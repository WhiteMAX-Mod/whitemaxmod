.class public abstract Lrqk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ln4h;J)Lgig;
    .locals 20

    move-object/from16 v0, p0

    new-instance v1, Lgig;

    iget v2, v0, Ln4h;->b:I

    invoke-static {v2}, Lh7f;->h(I)Ljava/lang/String;

    move-result-object v5

    iget v6, v0, Ln4h;->c:I

    iget v7, v0, Ln4h;->d:I

    iget-object v8, v0, Ln4h;->e:Ljava/lang/String;

    iget v2, v0, Ln4h;->f:I

    invoke-static {v2}, Lh7f;->i(I)Ljava/lang/String;

    move-result-object v9

    iget v10, v0, Ln4h;->g:I

    iget v11, v0, Ln4h;->h:F

    iget v12, v0, Ln4h;->i:F

    iget v13, v0, Ln4h;->j:F

    iget v14, v0, Ln4h;->k:F

    iget v15, v0, Ln4h;->l:F

    iget-object v0, v0, Ln4h;->m:Landroid/graphics/RectF;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget v3, v0, Landroid/graphics/RectF;->left:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    move-object/from16 v16, v3

    goto :goto_0

    :cond_0
    move-object/from16 v16, v2

    :goto_0
    if-eqz v0, :cond_1

    iget v3, v0, Landroid/graphics/RectF;->top:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    move-object/from16 v17, v3

    goto :goto_1

    :cond_1
    move-object/from16 v17, v2

    :goto_1
    if-eqz v0, :cond_2

    iget v3, v0, Landroid/graphics/RectF;->right:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    move-object/from16 v18, v3

    goto :goto_2

    :cond_2
    move-object/from16 v18, v2

    :goto_2
    if-eqz v0, :cond_3

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    :cond_3
    move-object v0, v1

    move-object/from16 v19, v2

    const-wide/16 v1, 0x0

    move-wide/from16 v3, p1

    invoke-direct/range {v0 .. v19}, Lgig;-><init>(JJLjava/lang/String;IILjava/lang/String;Ljava/lang/String;IFFFFFLjava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    return-object v0
.end method

.method public static final b(Lgig;)Ln4h;
    .locals 18

    move-object/from16 v0, p0

    iget-wide v1, v0, Lgig;->a:J

    iget-object v3, v0, Lgig;->c:Ljava/lang/String;

    invoke-static {v3}, Lh7f;->t(Ljava/lang/String;)I

    move-result v3

    iget v4, v0, Lgig;->d:I

    iget v5, v0, Lgig;->e:I

    iget-object v6, v0, Lgig;->f:Ljava/lang/String;

    iget-object v7, v0, Lgig;->g:Ljava/lang/String;

    invoke-static {v7}, Lh7f;->u(Ljava/lang/String;)I

    move-result v7

    iget v8, v0, Lgig;->h:I

    iget v9, v0, Lgig;->i:F

    iget v10, v0, Lgig;->j:F

    iget v11, v0, Lgig;->k:F

    iget v12, v0, Lgig;->l:F

    iget v13, v0, Lgig;->m:F

    iget-object v14, v0, Lgig;->n:Ljava/lang/Float;

    if-eqz v14, :cond_1

    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    move-result v14

    iget-object v15, v0, Lgig;->o:Ljava/lang/Float;

    if-eqz v15, :cond_1

    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    move-result v15

    move-wide/from16 v16, v1

    iget-object v1, v0, Lgig;->p:Ljava/lang/Float;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v0, v0, Lgig;->q:Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v14, v15, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    move-object v14, v2

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v14, 0x0

    goto :goto_1

    :cond_1
    move-wide/from16 v16, v1

    goto :goto_0

    :goto_1
    new-instance v0, Ln4h;

    move-wide/from16 v1, v16

    invoke-direct/range {v0 .. v14}, Ln4h;-><init>(JIIILjava/lang/String;IIFFFFFLandroid/graphics/RectF;)V

    return-object v0
.end method

.method public static final c(Lom0;)Ljava/lang/StackTraceElement;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lvs4;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lvs4;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lvs4;->v()I

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
    invoke-interface {v0}, Lvs4;->l()[I

    move-result-object v2

    aget v2, v2, v4

    :goto_4
    sget-object v3, Llfg;->b:Lqcc;

    sget-object v4, Llfg;->a:Lqcc;

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

    new-instance v7, Lqcc;

    const/16 v8, 0xd

    invoke-direct {v7, v3, v5, v6, v8}, Lqcc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sput-object v7, Llfg;->b:Lqcc;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v3, v7

    goto :goto_5

    :catch_1
    sput-object v4, Llfg;->b:Lqcc;

    move-object v3, v4

    :cond_5
    :goto_5
    if-ne v3, v4, :cond_6

    goto :goto_7

    :cond_6
    iget-object v4, v3, Lqcc;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/reflect/Method;

    if-eqz v4, :cond_a

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v4, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_7

    goto :goto_7

    :cond_7
    iget-object v4, v3, Lqcc;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/reflect/Method;

    if-eqz v4, :cond_a

    invoke-virtual {v4, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_8

    goto :goto_7

    :cond_8
    iget-object v3, v3, Lqcc;->d:Ljava/lang/Object;

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

    invoke-interface {v0}, Lvs4;->c()Ljava/lang/String;

    move-result-object p0

    goto :goto_8

    :cond_b
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lvs4;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_8
    new-instance v1, Ljava/lang/StackTraceElement;

    invoke-interface {v0}, Lvs4;->m()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Lvs4;->f()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p0, v3, v0, v2}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v1
.end method
