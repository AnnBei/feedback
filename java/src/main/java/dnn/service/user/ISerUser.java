package dnn.service.user;

import dnn.common.exception.SerException;
import dnn.entity.user.User;
import dnn.service.IService;

/**
 * Created by huanghuanlai on 16/9/3.
 */
public interface ISerUser extends IService<User>{

    String login(User user) throws SerException;

}
