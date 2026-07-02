.class public abstract Lcvk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lj46;


# direct methods
.method public static a(Lzme;Ljava/lang/String;)Llz6;
    .locals 4

    new-instance v0, Licf;

    invoke-direct {v0}, Licf;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PRAGMA table_info(`"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "`)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Lzme;->V0(Ljava/lang/String;)Lene;

    move-result-object v1

    :try_start_0
    invoke-interface {v1}, Lene;->R0()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "name"

    invoke-static {v1, v2}, Lbu8;->k(Lene;Ljava/lang/String;)I

    move-result v2

    :cond_0
    invoke-interface {v1, v2}, Lene;->s0(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Licf;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Lene;->R0()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    :goto_0
    const/4 v2, 0x0

    invoke-static {v1, v2}, Lh73;->g(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lbu8;->c(Licf;)Licf;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "SELECT * FROM sqlite_master WHERE `name` = \'"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x27

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Lzme;->V0(Ljava/lang/String;)Lene;

    move-result-object p0

    :try_start_1
    invoke-interface {p0}, Lene;->R0()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "sql"

    invoke-static {p0, v1}, Lbu8;->k(Lene;Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Lene;->s0(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_2
    const-string v1, ""
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    invoke-static {p0, v2}, Lh73;->g(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    invoke-static {v1}, Lzzj;->c(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p0

    new-instance v1, Llz6;

    invoke-direct {v1, p1, v0, p0}, Llz6;-><init>(Ljava/lang/String;Ljava/util/AbstractSet;Ljava/util/Set;)V

    return-object v1

    :goto_2
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {p0, p1}, Lh73;->g(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0

    :goto_3
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception p1

    invoke-static {v1, p0}, Lh73;->g(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static final b(Ld82;Lo71;Luz5;)V
    .locals 12

    sget-object v0, Lcvk;->a:Lj46;

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ld82;->g()Ljava/lang/String;

    move-result-object p0

    iget-object v1, v0, Lj46;->b:Ljava/lang/Object;

    check-cast v1, Lt92;

    invoke-virtual {v1, p0}, Lt92;->b(Ljava/lang/String;)Lf82;

    move-result-object v3

    new-instance v5, Lx9;

    invoke-interface {v3}, Lf82;->r()Ld82;

    move-result-object p0

    sget-object v1, Lk62;->a:Lj62;

    invoke-direct {v5, p0, v1}, Lx9;-><init>(Ld82;Lh62;)V

    sget-object v7, Lt69;->d:Lt69;

    new-instance v2, Ldb2;

    iget-object p0, v0, Lj46;->c:Ljava/lang/Object;

    move-object v9, p0

    check-cast v9, Lz62;

    iget-object p0, v0, Lj46;->e:Ljava/lang/Object;

    move-object v10, p0

    check-cast v10, Lzf;

    iget-object p0, v0, Lj46;->d:Ljava/lang/Object;

    move-object v11, p0

    check-cast v11, Lh0i;

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v8, v7

    invoke-direct/range {v2 .. v11}, Ldb2;-><init>(Lf82;Lf82;Lx9;Lx9;Lt69;Lt69;Lz62;Lzf;Lh0i;)V

    iget-object p0, p1, Lo71;->c:Ljava/lang/Object;

    check-cast p0, Luli;

    iget-object v1, v2, Ldb2;->m:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p0, v2, Ldb2;->h:Luli;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    iget-object p0, p1, Lo71;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    iget-object v3, v2, Ldb2;->m:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iput-object p0, v2, Ldb2;->i:Ljava/util/List;

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    invoke-virtual {p1}, Lo71;->f()I

    move-result p0

    iget-object v1, v2, Ldb2;->m:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    iput p0, v2, Ldb2;->j:I

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    iget-object p0, p1, Lo71;->e:Ljava/lang/Object;

    check-cast p0, Landroid/util/Range;

    iget-object v3, v2, Ldb2;->m:Ljava/lang/Object;

    monitor-enter v3

    :try_start_3
    iput-object p0, v2, Ldb2;->k:Landroid/util/Range;

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iget-object p0, p1, Lo71;->h:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    check-cast p0, Ljava/util/Collection;

    const-string p1, "CameraUseCaseAdapter"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "simulateAddUseCases: appUseCasesToAdd = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", featureGroup = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lulh;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v2, Ldb2;->m:Ljava/lang/Object;

    monitor-enter p1

    :try_start_4
    iget-object v0, v2, Ldb2;->a:Ly9;

    iget-object v1, v2, Ldb2;->l:Lh62;

    invoke-virtual {v0, v1}, Ly9;->j(Lh62;)V

    iget-object v0, v2, Ldb2;->b:Ly9;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ly9;->j(Lh62;)V

    :cond_0
    new-instance v0, Ljava/util/LinkedHashSet;

    iget-object v1, v2, Ldb2;->e:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0, p2}, Ldb2;->h(Ljava/util/LinkedHashSet;Luz5;)Ljava/util/HashMap;

    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object p2, v2, Ldb2;->b:Ly9;

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {v2, v0, p2}, Ldb2;->s(Ljava/util/LinkedHashSet;Z)Lx31;
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-static {p0}, Ldb2;->B(Ljava/util/HashMap;)V

    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object p2, v0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p2, v0

    :try_start_7
    new-instance v0, Landroidx/camera/core/internal/CameraUseCaseAdapter$CameraException;

    invoke-direct {v0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_1
    :try_start_8
    invoke-static {p0}, Ldb2;->B(Ljava/util/HashMap;)V

    throw p2

    :goto_2
    monitor-exit p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw p0

    :catchall_2
    move-exception v0

    move-object p0, v0

    :try_start_9
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    throw p0

    :catchall_3
    move-exception v0

    move-object p0, v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    throw p0

    :catchall_4
    move-exception v0

    move-object p0, v0

    :try_start_b
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    throw p0

    :catchall_5
    move-exception v0

    move-object p0, v0

    :try_start_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    throw p0

    :cond_2
    const-string p0, "mCameraUseCaseAdapterProvider must be initialized first!"

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
