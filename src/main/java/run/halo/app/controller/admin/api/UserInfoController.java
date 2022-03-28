package run.halo.app.controller.admin.api;

import cn.com.hangar.springboot.domain.entities.Permission;
import cn.com.hangar.springboot.domain.entities.User;
import cn.com.hangar.springboot.springsecurity.utils.SpringSecurityHelper;
import java.util.stream.Collectors;
import lombok.extern.slf4j.Slf4j;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;
import run.halo.app.model.vo.UserInfoVO;

/**
 * @author Houtaroy
 */
@Slf4j
@RestController
@RequestMapping("/api/admin/user-info")
public class UserInfoController {

    @GetMapping
    public UserInfoVO userInfo() {
        UserInfoVO result = new UserInfoVO();
        User user = SpringSecurityHelper.currentUser();
        if (user != null) {
            result.setId(user.getId());
            result.setName(user.getName());
            result.setAvatar(user.getAvatar());
            result.setPermissions(user.getPermissions().stream().map(Permission::getCode)
                .collect(Collectors.toList()));
        }
        return result;
    }
}
