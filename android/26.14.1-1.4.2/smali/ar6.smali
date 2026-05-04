.class public final Lar6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$Editor;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/lang/Object;

.field public c:Z

.field public final synthetic d:Lbr6;


# direct methods
.method public constructor <init>(Lbr6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lar6;->d:Lbr6;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lar6;->a:Ljava/util/HashMap;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lar6;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply()V
    .locals 2

    iget-object v0, p0, Lar6;->d:Lbr6;

    iget-object v0, v0, Lbr6;->a:Ler6;

    if-eqz v0, :cond_0

    const-string v1, "apply"

    invoke-interface {v0, v1}, Ler6;->log(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lar6;->commit()Z

    return-void
.end method

.method public final clear()Landroid/content/SharedPreferences$Editor;
    .locals 2

    iget-object v0, p0, Lar6;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lar6;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final commit()Z
    .locals 14

    iget-object v0, p0, Lar6;->d:Lbr6;

    iget-object v0, v0, Lbr6;->a:Ler6;

    if-eqz v0, :cond_0

    const-string v1, "commit"

    invoke-interface {v0, v1}, Ler6;->log(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lar6;->d:Lbr6;

    iget-object v1, v0, Lbr6;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    new-instance v2, Lalb;

    iget-object v3, v0, Lbr6;->c:Lalb;

    iget v3, v3, Lalb;->e:I

    invoke-direct {v2, v3}, Lalb;-><init>(I)V

    iget-object v3, v0, Lbr6;->c:Lalb;

    invoke-virtual {v2, v3}, Lalb;->k(Lalb;)V

    iget-object v3, v0, Lbr6;->e:Ljava/lang/Object;

    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashSet;

    invoke-static {v3}, Lh04;->j1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    iget-object v4, p0, Lar6;->b:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    new-instance v6, Lvkb;

    invoke-direct {v6}, Lvkb;-><init>()V

    iget-boolean v7, p0, Lar6;->c:Z

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v7, :cond_4

    iget-object v7, v0, Lbr6;->a:Ler6;

    if-eqz v7, :cond_1

    const-string v10, "commit: is cleared"

    invoke-interface {v7, v10}, Ler6;->log(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_1
    :goto_0
    iget v7, v2, Lalb;->e:I

    if-eqz v7, :cond_2

    move v7, v9

    goto :goto_1

    :cond_2
    move v7, v8

    :goto_1
    if-eqz v7, :cond_3

    invoke-virtual {v2}, Lalb;->a()V

    move v7, v9

    :goto_2
    move v10, v7

    goto :goto_3

    :cond_3
    move v7, v8

    goto :goto_2

    :goto_3
    iput-boolean v8, p0, Lar6;->c:Z

    move v8, v7

    goto :goto_4

    :cond_4
    move v10, v8

    :goto_4
    iget-object v7, p0, Lar6;->a:Ljava/util/HashMap;

    invoke-virtual {v7}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    if-eqz v12, :cond_5

    if-eq v11, p0, :cond_8

    if-nez v11, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v2, v12}, Lalb;->b(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-virtual {v2, v12}, Lalb;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_7

    invoke-virtual {v13, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v2, v12, v11}, Lalb;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    :cond_8
    :goto_6
    invoke-virtual {v2, v12}, Lalb;->b(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v2, v12}, Lalb;->l(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    if-nez v5, :cond_a

    invoke-virtual {v6, v12}, Lvkb;->b(Ljava/lang/Object;)V

    :cond_a
    move v10, v9

    goto :goto_5

    :cond_b
    iget-object v5, p0, Lar6;->a:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->clear()V

    if-eqz v10, :cond_d

    iget-object v5, v0, Lbr6;->a:Ler6;

    if-eqz v5, :cond_c

    const-string v7, "commit: has changes"

    invoke-interface {v5, v7}, Ler6;->log(Ljava/lang/String;)V

    :cond_c
    iput-object v2, v0, Lbr6;->c:Lalb;

    iget-object v5, v0, Lbr6;->d:Ln5i;

    invoke-virtual {v5}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgr6;

    invoke-virtual {v5, v2}, Lgr6;->a(Lalb;)V

    invoke-virtual {v0, v3, v8, v6}, Lbr6;->b(Ljava/util/Set;ZLvkb;)V

    goto :goto_8

    :cond_d
    iget-object v0, v0, Lbr6;->a:Ler6;

    if-eqz v0, :cond_e

    const-string v2, "commit: no changes"

    invoke-interface {v0, v2}, Ler6;->log(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_e
    :goto_8
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v1

    return v9

    :catchall_1
    move-exception v0

    goto :goto_a

    :goto_9
    :try_start_3
    monitor-exit v4

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_a
    monitor-exit v1

    throw v0
.end method

.method public final putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;
    .locals 2

    iget-object v0, p0, Lar6;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lar6;->a:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;
    .locals 2

    iget-object v0, p0, Lar6;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lar6;->a:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;
    .locals 2

    iget-object v0, p0, Lar6;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lar6;->a:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;
    .locals 2

    iget-object v0, p0, Lar6;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lar6;->a:Ljava/util/HashMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 2

    iget-object v0, p0, Lar6;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lar6;->a:Ljava/util/HashMap;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;
    .locals 2

    iget-object v0, p0, Lar6;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lar6;->a:Ljava/util/HashMap;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 2

    iget-object v0, p0, Lar6;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lar6;->a:Ljava/util/HashMap;

    invoke-interface {v1, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
