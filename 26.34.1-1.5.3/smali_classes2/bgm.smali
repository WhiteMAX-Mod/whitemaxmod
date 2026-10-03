.class public abstract Lbgm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Le4f;


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;)Lzh4;
    .locals 2

    new-instance v0, Lfl0;

    invoke-direct {v0, p0, p1}, Lfl0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-class p0, Lfl0;

    invoke-static {p0}, Lzh4;->b(Ljava/lang/Class;)Lxh4;

    move-result-object p0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lxh4;->e:Z

    new-instance p1, Lz73;

    const/16 v1, 0x8

    invoke-direct {p1, v0, v1}, Lz73;-><init>(Ljava/lang/Object;B)V

    iput-object p1, p0, Lxh4;->f:Lni4;

    invoke-virtual {p0}, Lxh4;->b()Lzh4;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ltq5;)Lzh4;
    .locals 3

    const-class v0, Lfl0;

    invoke-static {v0}, Lzh4;->b(Ljava/lang/Class;)Lxh4;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lxh4;->e:Z

    const-class v1, Landroid/content/Context;

    invoke-static {v1}, Lyu5;->a(Ljava/lang/Class;)Lyu5;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxh4;->a(Lyu5;)V

    new-instance v1, Ln49;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Ln49;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-object v1, v0, Lxh4;->f:Lni4;

    invoke-virtual {v0}, Lxh4;->b()Lzh4;

    move-result-object p0

    return-object p0
.end method

.method public static final c(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final d(Lun2;Lya0;Lq68;)V
    .locals 12

    sget-object v0, Lbgm;->a:Le4f;

    if-eqz v0, :cond_2

    invoke-interface {p0}, Lun2;->f()Ljava/lang/String;

    move-result-object p0

    iget-object v1, v0, Le4f;->b:Ljava/lang/Object;

    check-cast v1, Ljp2;

    invoke-virtual {v1, p0}, Ljp2;->b(Ljava/lang/String;)Lwn2;

    move-result-object v3

    new-instance v5, Lib;

    invoke-interface {v3}, Lwn2;->r()Lun2;

    move-result-object p0

    sget-object v1, Lam2;->a:Lzl2;

    invoke-direct {v5, p0, v1}, Lib;-><init>(Lun2;Lxl2;)V

    sget-object v7, Lxsd;->c:Lxsd;

    new-instance v2, Ltq2;

    iget-object p0, v0, Le4f;->c:Ljava/lang/Object;

    move-object v9, p0

    check-cast v9, Lqm2;

    iget-object p0, v0, Le4f;->e:Ljava/lang/Object;

    move-object v10, p0

    check-cast v10, Lj2d;

    iget-object p0, v0, Le4f;->d:Ljava/lang/Object;

    move-object v11, p0

    check-cast v11, Lf3k;

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v8, v7

    invoke-direct/range {v2 .. v11}, Ltq2;-><init>(Lwn2;Lwn2;Lib;Lib;Lxsd;Lxsd;Lqm2;Lj2d;Lf3k;)V

    iget-object p0, p1, Lya0;->c:Ljava/lang/Object;

    check-cast p0, Ls14;

    iget-object v1, v2, Ltq2;->m:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p0, v2, Ltq2;->h:Ls14;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    iget-object p0, p1, Lya0;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    iget-object v3, v2, Ltq2;->m:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iput-object p0, v2, Ltq2;->i:Ljava/util/List;

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    invoke-virtual {p1}, Lya0;->g()I

    move-result p0

    iget-object v1, v2, Ltq2;->m:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    iput p0, v2, Ltq2;->j:I

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    iget-object p0, p1, Lya0;->e:Ljava/lang/Object;

    check-cast p0, Landroid/util/Range;

    iget-object v3, v2, Ltq2;->m:Ljava/lang/Object;

    monitor-enter v3

    :try_start_3
    iput-object p0, v2, Ltq2;->k:Landroid/util/Range;

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iget-object p0, p1, Lya0;->h:Ljava/lang/Object;

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

    invoke-static {p1, v0}, Ldom;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v2, Ltq2;->m:Ljava/lang/Object;

    monitor-enter p1

    :try_start_4
    iget-object v0, v2, Ltq2;->a:Ljb;

    iget-object v1, v2, Ltq2;->l:Lxl2;

    invoke-virtual {v0, v1}, Ljb;->i(Lxl2;)V

    iget-object v0, v2, Ltq2;->b:Ljb;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ljb;->i(Lxl2;)V

    :cond_0
    new-instance v0, Ljava/util/LinkedHashSet;

    iget-object v1, v2, Ltq2;->e:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0, p2}, Ltq2;->h(Ljava/util/LinkedHashSet;Lq68;)Ljava/util/HashMap;

    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object p2, v2, Ltq2;->b:Ljb;

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {v2, v0, p2}, Ltq2;->s(Ljava/util/LinkedHashSet;Z)Lsd1;
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-static {p0}, Ltq2;->B(Ljava/util/HashMap;)V

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
    invoke-static {p0}, Ltq2;->B(Ljava/util/HashMap;)V

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

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-void
.end method
