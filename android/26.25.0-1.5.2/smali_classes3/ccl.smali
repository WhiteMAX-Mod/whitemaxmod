.class public abstract Lccl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lhbg;)Lxag;
    .locals 3

    new-instance v0, Lwag;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-wide v1, p0, Lhbg;->b:J

    iput-wide v1, v0, Lwag;->a:J

    iget v1, p0, Lhbg;->c:I

    iput v1, v0, Lwag;->b:I

    iget v1, p0, Lhbg;->d:I

    iput v1, v0, Lwag;->c:I

    iget-object v1, p0, Lhbg;->e:Ljava/lang/String;

    iput-object v1, v0, Lwag;->d:Ljava/lang/String;

    iget-wide v1, p0, Lhbg;->f:J

    iput-wide v1, v0, Lwag;->e:J

    iget-object v1, p0, Lhbg;->g:Ljava/lang/String;

    iput-object v1, v0, Lwag;->f:Ljava/lang/String;

    iget-object v1, p0, Lhbg;->h:Ljava/lang/String;

    iput-object v1, v0, Lwag;->g:Ljava/lang/String;

    iget-object v1, p0, Lhbg;->i:Ljava/lang/String;

    iput-object v1, v0, Lwag;->h:Ljava/lang/String;

    iget-object v1, p0, Lhbg;->j:Ljava/util/List;

    iput-object v1, v0, Lwag;->i:Ljava/util/List;

    iget v1, p0, Lhbg;->k:I

    iput v1, v0, Lwag;->j:I

    iget-wide v1, p0, Lhbg;->l:J

    iput-wide v1, v0, Lwag;->k:J

    iget-object v1, p0, Lhbg;->m:Ljava/lang/String;

    iput-object v1, v0, Lwag;->l:Ljava/lang/String;

    iget-boolean v1, p0, Lhbg;->n:Z

    iput-boolean v1, v0, Lwag;->m:Z

    iget v1, p0, Lhbg;->o:I

    iput v1, v0, Lwag;->n:I

    iget-object p0, p0, Lhbg;->p:Ljava/lang/String;

    iput-object p0, v0, Lwag;->o:Ljava/lang/String;

    invoke-virtual {v0}, Lwag;->a()Lxag;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lrp0;)Ljava/lang/StackTraceElement;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lk15;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lk15;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lk15;->v()I

    move-result v2

    const/4 v3, 0x1

    if-ge v2, v3, :cond_1

    :goto_0
    return-object v1

    :cond_1
    const/4 v2, -0x1

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v5, "label"

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v4, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljava/lang/Integer;

    if-eqz v5, :cond_2

    check-cast v4, Ljava/lang/Integer;

    goto :goto_1

    :cond_2
    move-object v4, v1

    :goto_1
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    sub-int/2addr v4, v3

    goto :goto_3

    :catch_0
    move v4, v2

    :goto_3
    if-gez v4, :cond_4

    goto :goto_4

    :cond_4
    invoke-interface {v0}, Lk15;->l()[I

    move-result-object v2

    aget v2, v2, v4

    :goto_4
    sget-object v3, Lkte;->b:Lqz9;

    sget-object v4, Lkte;->a:Lqz9;

    if-nez v3, :cond_5

    :try_start_1
    const-class v3, Ljava/lang/Class;

    const-string v5, "getModule"

    invoke-virtual {v3, v5, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    const-string v6, "java.lang.Module"

    invoke-virtual {v5, v6}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const-string v6, "getDescriptor"

    invoke-virtual {v5, v6, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    const-string v7, "java.lang.module.ModuleDescriptor"

    invoke-virtual {v6, v7}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const-string v7, "name"

    invoke-virtual {v6, v7, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    new-instance v7, Lqz9;

    invoke-direct {v7, v3, v5, v6}, Lqz9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v7, Lkte;->b:Lqz9;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v3, v7

    goto :goto_5

    :catch_1
    sput-object v4, Lkte;->b:Lqz9;

    move-object v3, v4

    :cond_5
    :goto_5
    if-ne v3, v4, :cond_6

    goto :goto_7

    :cond_6
    iget-object v4, v3, Lqz9;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/reflect/Method;

    if-eqz v4, :cond_a

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v4, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_7

    goto :goto_7

    :cond_7
    iget-object v4, v3, Lqz9;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/reflect/Method;

    if-eqz v4, :cond_a

    invoke-virtual {v4, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_8

    goto :goto_7

    :cond_8
    iget-object v3, v3, Lqz9;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/reflect/Method;

    if-eqz v3, :cond_9

    invoke-virtual {v3, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_6

    :cond_9
    move-object p0, v1

    :goto_6
    instance-of v3, p0, Ljava/lang/String;

    if-eqz v3, :cond_a

    move-object v1, p0

    check-cast v1, Ljava/lang/String;

    :cond_a
    :goto_7
    if-nez v1, :cond_b

    invoke-interface {v0}, Lk15;->c()Ljava/lang/String;

    move-result-object p0

    goto :goto_8

    :cond_b
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lk15;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_8
    new-instance v1, Ljava/lang/StackTraceElement;

    invoke-interface {v0}, Lk15;->m()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Lk15;->f()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p0, v3, v0, v2}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v1
.end method
