package run.halo.app.model.vo;

import java.util.List;
import lombok.Data;
import lombok.NoArgsConstructor;

/**
 * @author Houtaroy
 */
@Data
@NoArgsConstructor
public class UserInfoVO {

    private String id;
    private String name;
    private String avatar;
    private List<String> permissions;
}
