.class public abstract Lv0n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/io/File;Luv7;)V
    .locals 2

    :try_start_0
    invoke-static {p0}, Lea7;->b(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception during file deleting: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Luv7;->d(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final b(Le6i;)Ljava/util/ArrayList;
    .locals 12

    invoke-interface {p0}, Le6i;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly5i;

    instance-of v3, v2, Lw5i;

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    check-cast v2, Lw5i;

    iget-object v2, v2, Lw5i;->a:Lmq9;

    invoke-interface {p0}, Le6i;->g()I

    move-result v3

    invoke-interface {p0}, Le6i;->e()I

    move-result v5

    if-lez v3, :cond_2

    if-gtz v5, :cond_1

    goto :goto_1

    :cond_1
    iget v4, v2, Lmq9;->d:F

    int-to-float v3, v3

    div-float v7, v4, v3

    iget v4, v2, Lmq9;->e:F

    int-to-float v5, v5

    div-float v8, v4, v5

    iget v4, v2, Lmq9;->h:F

    iget v6, v2, Lmq9;->f:F

    mul-float/2addr v4, v6

    div-float v9, v4, v3

    iget v3, v2, Lmq9;->i:F

    mul-float/2addr v3, v6

    div-float v10, v3, v5

    new-instance v4, Lk7i;

    sget-object v3, Lt7i;->c:Lt7i;

    new-instance v6, Llj9;

    iget v5, v2, Lmq9;->g:F

    const/high16 v11, 0x43b40000    # 360.0f

    rem-float/2addr v5, v11

    add-float/2addr v5, v11

    rem-float v11, v5, v11

    invoke-direct/range {v6 .. v11}, Llj9;-><init>(FFFFF)V

    new-instance v5, Li24;

    iget-object v2, v2, Lmq9;->b:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-direct {v5, v7, v2}, Li24;-><init>(BLjava/lang/String;)V

    invoke-direct {v4, v3, v6, v5}, Lk7i;-><init>(Lt7i;Llj9;Li24;)V

    goto :goto_2

    :cond_2
    :goto_1
    const-class v6, Lmq9;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Loh5;->d:Lnuc;

    if-nez v7, :cond_3

    goto :goto_2

    :cond_3
    sget-object v8, Lf0a;->f:Lf0a;

    invoke-virtual {v7, v8}, Lnuc;->b(Lf0a;)Z

    move-result v9

    if-eqz v9, :cond_6

    iget-wide v9, v2, Lmq9;->a:J

    const-string v2, "Cannot map link layer#"

    const-string v11, ": invalid canvas size "

    invoke-static {v3, v9, v10, v2, v11}, Ly2g;->x(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "x"

    invoke-static {v5, v3, v2}, Liw4;->i(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v8, v6, v2}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    instance-of v3, v2, Lv5i;

    if-nez v3, :cond_6

    instance-of v2, v2, Lx5i;

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {}, Lmvf;->k()V

    return-object v4

    :cond_6
    :goto_2
    if-eqz v4, :cond_0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    return-object v1
.end method
