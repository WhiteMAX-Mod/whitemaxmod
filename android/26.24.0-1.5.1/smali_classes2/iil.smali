.class public abstract Liil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lsi;


# direct methods
.method public static a(Ljava/lang/String;)Ltj7;
    .locals 3

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "buildUuid"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lakg;->k0(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v2

    :goto_0
    const-string v1, "tag"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lakg;->k0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    move-object v2, v0

    :cond_1
    new-instance v0, Ltj7;

    invoke-direct {v0, p0, v2}, Ltj7;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final b(Lgb2;Le91;Lec5;)V
    .locals 12

    sget-object v0, Liil;->a:Lsi;

    if-eqz v0, :cond_2

    invoke-interface {p0}, Lgb2;->g()Ljava/lang/String;

    move-result-object p0

    iget-object v1, v0, Lsi;->b:Ljava/lang/Object;

    check-cast v1, Lxc2;

    invoke-virtual {v1, p0}, Lxc2;->b(Ljava/lang/String;)Lib2;

    move-result-object v3

    new-instance v5, Lja;

    invoke-interface {v3}, Lib2;->j()Lgb2;

    move-result-object p0

    sget-object v1, Lm92;->a:Ll92;

    invoke-direct {v5, p0, v1}, Lja;-><init>(Lgb2;Li92;)V

    sget-object v7, Lzb9;->c:Lzb9;

    new-instance v2, Lge2;

    iget-object p0, v0, Lsi;->c:Ljava/lang/Object;

    move-object v9, p0

    check-cast v9, Lca2;

    iget-object p0, v0, Lsi;->e:Ljava/lang/Object;

    move-object v10, p0

    check-cast v10, Lzce;

    iget-object p0, v0, Lsi;->d:Ljava/lang/Object;

    move-object v11, p0

    check-cast v11, Lbzh;

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v8, v7

    invoke-direct/range {v2 .. v11}, Lge2;-><init>(Lib2;Lib2;Lja;Lja;Lzb9;Lzb9;Lca2;Lzce;Lbzh;)V

    iget-object p0, p1, Le91;->c:Ljava/lang/Object;

    check-cast p0, Lili;

    iget-object v1, v2, Lge2;->m:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p0, v2, Lge2;->h:Lili;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    iget-object p0, p1, Le91;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    iget-object v3, v2, Lge2;->m:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iput-object p0, v2, Lge2;->i:Ljava/util/List;

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    invoke-virtual {p1}, Le91;->i()I

    move-result p0

    iget-object v1, v2, Lge2;->m:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    iput p0, v2, Lge2;->j:I

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    iget-object p0, p1, Le91;->e:Ljava/lang/Object;

    check-cast p0, Landroid/util/Range;

    iget-object v3, v2, Lge2;->m:Ljava/lang/Object;

    monitor-enter v3

    :try_start_3
    iput-object p0, v2, Lge2;->k:Landroid/util/Range;

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iget-object p0, p1, Le91;->h:Ljava/lang/Object;

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

    invoke-static {p1, v0}, Lk7i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v2, Lge2;->m:Ljava/lang/Object;

    monitor-enter p1

    :try_start_4
    iget-object v0, v2, Lge2;->a:Lka;

    iget-object v1, v2, Lge2;->l:Li92;

    invoke-virtual {v0, v1}, Lka;->f(Li92;)V

    iget-object v0, v2, Lge2;->b:Lka;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lka;->f(Li92;)V

    :cond_0
    new-instance v0, Ljava/util/LinkedHashSet;

    iget-object v1, v2, Lge2;->e:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0, p2}, Lge2;->l(Ljava/util/LinkedHashSet;Lec5;)Ljava/util/HashMap;

    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object p2, v2, Lge2;->b:Lka;

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {v2, v0, p2}, Lge2;->s(Ljava/util/LinkedHashSet;Z)Lp51;
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-static {p0}, Lge2;->B(Ljava/util/HashMap;)V

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
    invoke-static {p0}, Lge2;->B(Ljava/util/HashMap;)V

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

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-void
.end method
