package org.dev_module.model;

import static com.mysema.query.types.PathMetadataFactory.*;

import com.mysema.query.types.path.*;

import com.mysema.query.types.PathMetadata;
import javax.annotation.Generated;
import com.mysema.query.types.Path;


/**
 * QPessoa is a Querydsl query type for Pessoa
 */
@Generated("com.mysema.query.codegen.EntitySerializer")
public class QPessoa extends EntityPathBase<Pessoa> {

    private static final long serialVersionUID = -504893894L;

    public static final QPessoa pessoa = new QPessoa("pessoa");

    public final StringPath cpf = createString("cpf");

    public final NumberPath<Integer> dataNascimento = createNumber("dataNascimento", Integer.class);

    public final StringPath nome = createString("nome");

    public final StringPath rg = createString("rg");

    public final StringPath sobrenome = createString("sobrenome");

    public QPessoa(String variable) {
        super(Pessoa.class, forVariable(variable));
    }

    public QPessoa(Path<? extends Pessoa> path) {
        super(path.getType(), path.getMetadata());
    }

    public QPessoa(PathMetadata<?> metadata) {
        super(Pessoa.class, metadata);
    }

}

