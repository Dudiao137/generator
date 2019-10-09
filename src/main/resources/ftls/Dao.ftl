package ${BasePackageName}${DaoPackageName};

import ${BasePackageName}${EntityPackageName}.${ClassName};
import org.springframework.stereotype.Repository;

import java.util.List;

/**
 * Author: ${Author}
 * Date: ${Date}
 */
@Repository
public interface ${ClassName}Dao {

    ${ClassName} get(int id);

    List<${ClassName}> findList(${ClassName} ${EntityName});

    List<${ClassName}> findAllList();

    int insert(${ClassName} ${EntityName});

    int insertBatch(List<${ClassName}> ${EntityName}s);

    int update(${ClassName} ${EntityName});

    int delete(${ClassName} ${EntityName});

}