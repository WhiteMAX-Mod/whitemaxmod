.class public final Ly21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/ok/android/externcalls/sdk/media/mute/listener/MediaMuteManagerListener;


# instance fields
.field public final synthetic a:Ld31;

.field public final synthetic b:Lo58;

.field public final synthetic c:Lo58;

.field public final synthetic d:Lo58;


# direct methods
.method public constructor <init>(Ld31;Lo58;Lo58;Lo58;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly21;->a:Ld31;

    iput-object p2, p0, Ly21;->b:Lo58;

    iput-object p3, p0, Ly21;->c:Lo58;

    iput-object p4, p0, Ly21;->d:Lo58;

    return-void
.end method


# virtual methods
.method public final onMuteChanged(Lofa;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lz59;->a:Lz59;

    sget-object v3, Lkk8;->d:Lkk8;

    iget-object v4, v1, Lofa;->a:Ljava/util/AbstractMap;

    sget-object v5, Ly59;->b:Ly59;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz59;

    const/4 v5, 0x0

    const-string v6, "CallAdminSettingsController"

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_7

    iget-object v9, v0, Ly21;->a:Ld31;

    iget-object v10, v0, Ly21;->b:Lo58;

    if-ne v4, v2, :cond_0

    move v11, v7

    goto :goto_0

    :cond_0
    move v11, v8

    :goto_0
    sget-object v12, Lc5j;->a:Ledb;

    if-nez v12, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v12, v3}, Ledb;->b(Lkk8;)Z

    move-result v13

    if-eqz v13, :cond_2

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "Video was disabled by admin to "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v3, v6, v13, v5}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    if-nez v11, :cond_4

    invoke-interface {v10}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lw51;

    invoke-virtual {v11}, Lw51;->a()Lru/ok/android/externcalls/sdk/video/CameraManager;

    move-result-object v11

    if-eqz v11, :cond_3

    invoke-interface {v11}, Lru/ok/android/externcalls/sdk/video/CameraManager;->isCameraEnabled()Z

    move-result v11

    if-ne v11, v7, :cond_3

    move v11, v7

    goto :goto_2

    :cond_3
    move v11, v8

    :goto_2
    invoke-interface {v10}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lw51;

    invoke-virtual {v10, v8}, Lw51;->c(Z)V

    goto :goto_3

    :cond_4
    move v11, v8

    :goto_3
    iget-object v10, v9, Ld31;->F0:Lspf;

    :cond_5
    invoke-virtual {v10}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lca;

    invoke-static {v4}, Ld31;->k(Lz59;)Z

    move-result v15

    const/16 v19, 0x0

    const/16 v20, 0x7d

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v13 .. v20}, Lca;->a(Lca;ZZZZZZI)Lca;

    move-result-object v13

    invoke-virtual {v10, v12, v13}, Lspf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-static {v4}, Ld31;->k(Lz59;)Z

    move-result v4

    if-nez v4, :cond_6

    iget-object v4, v9, Ld31;->D0:Li7f;

    new-instance v9, Lza;

    invoke-direct {v9, v7, v8}, Lza;-><init>(ZZ)V

    invoke-virtual {v4, v9}, Li7f;->h(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    if-eqz v11, :cond_7

    iget-object v4, v9, Ld31;->D0:Li7f;

    sget-object v9, Lta;->a:Lta;

    invoke-virtual {v4, v9}, Li7f;->h(Ljava/lang/Object;)Z

    :cond_7
    :goto_4
    iget-object v4, v1, Lofa;->a:Ljava/util/AbstractMap;

    sget-object v9, Ly59;->a:Ly59;

    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz59;

    if-eqz v4, :cond_e

    iget-object v9, v0, Ly21;->a:Ld31;

    iget-object v10, v0, Ly21;->c:Lo58;

    if-ne v4, v2, :cond_8

    move v11, v7

    goto :goto_5

    :cond_8
    move v11, v8

    :goto_5
    sget-object v12, Lc5j;->a:Ledb;

    if-nez v12, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v12, v3}, Ledb;->b(Lkk8;)Z

    move-result v13

    if-eqz v13, :cond_a

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "Microphone was changed by admin to "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v3, v6, v13, v5}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_6
    if-nez v11, :cond_b

    invoke-interface {v10}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lf41;

    check-cast v12, Lg41;

    invoke-virtual {v12}, Lg41;->d()Z

    invoke-interface {v10}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lf41;

    check-cast v10, Lg41;

    invoke-virtual {v10, v8}, Lg41;->e(Z)V

    :cond_b
    iget-object v10, v9, Ld31;->F0:Lspf;

    :cond_c
    invoke-virtual {v10}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lca;

    invoke-static {v4}, Ld31;->k(Lz59;)Z

    move-result v16

    const/16 v19, 0x0

    const/16 v20, 0x7b

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v13 .. v20}, Lca;->a(Lca;ZZZZZZI)Lca;

    move-result-object v13

    invoke-virtual {v10, v12, v13}, Lspf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-virtual {v9}, Ld31;->j()Z

    move-result v10

    if-nez v10, :cond_e

    invoke-static {v4}, Ld31;->k(Lz59;)Z

    move-result v4

    if-nez v4, :cond_d

    iget-object v4, v9, Ld31;->D0:Li7f;

    new-instance v9, Lbb;

    invoke-direct {v9, v7, v8}, Lbb;-><init>(ZZ)V

    invoke-virtual {v4, v9}, Li7f;->h(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_d
    if-nez v11, :cond_e

    iget-object v4, v9, Ld31;->D0:Li7f;

    sget-object v9, Lua;->a:Lua;

    invoke-virtual {v4, v9}, Li7f;->h(Ljava/lang/Object;)Z

    :cond_e
    :goto_7
    iget-object v1, v1, Lofa;->a:Ljava/util/AbstractMap;

    sget-object v4, Ly59;->c:Ly59;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz59;

    if-eqz v1, :cond_15

    iget-object v4, v0, Ly21;->a:Ld31;

    iget-object v9, v0, Ly21;->d:Lo58;

    if-ne v1, v2, :cond_f

    move v2, v7

    goto :goto_8

    :cond_f
    move v2, v8

    :goto_8
    sget-object v10, Lc5j;->a:Ledb;

    if-nez v10, :cond_10

    goto :goto_9

    :cond_10
    invoke-virtual {v10, v3}, Ledb;->b(Lkk8;)Z

    move-result v11

    if-eqz v11, :cond_11

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Screen sharing was disabled by admin to "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v3, v6, v11, v5}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_9
    if-nez v2, :cond_12

    invoke-interface {v9}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmce;

    invoke-virtual {v2}, Lmce;->c()Z

    move-result v2

    invoke-interface {v9}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmce;

    invoke-virtual {v3, v8}, Lmce;->b(Z)V

    goto :goto_a

    :cond_12
    move v2, v8

    :goto_a
    iget-object v3, v4, Ld31;->F0:Lspf;

    :cond_13
    invoke-virtual {v3}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lca;

    invoke-static {v1}, Ld31;->k(Lz59;)Z

    move-result v13

    const/4 v15, 0x0

    const/16 v16, 0x77

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    invoke-static/range {v9 .. v16}, Lca;->a(Lca;ZZZZZZI)Lca;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lspf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-static {v1}, Ld31;->k(Lz59;)Z

    move-result v1

    if-nez v1, :cond_14

    if-eqz v2, :cond_14

    iget-object v1, v4, Ld31;->D0:Li7f;

    new-instance v2, Lfb;

    invoke-direct {v2, v7, v8}, Lfb;-><init>(ZZ)V

    invoke-virtual {v1, v2}, Li7f;->h(Ljava/lang/Object;)Z

    return-void

    :cond_14
    if-eqz v2, :cond_15

    iget-object v1, v4, Ld31;->D0:Li7f;

    sget-object v2, Lxa;->a:Lxa;

    invoke-virtual {v1, v2}, Li7f;->h(Ljava/lang/Object;)Z

    :cond_15
    return-void
.end method

.method public final onMuteStateInitialized(Lofa;)V
    .locals 6

    iget-object p1, p1, Lofa;->a:Ljava/util/AbstractMap;

    iget-object v0, p0, Ly21;->a:Ld31;

    iget-object v1, v0, Ld31;->v0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    sget-object v2, Ly59;->b:Ly59;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz59;

    if-eqz v2, :cond_1

    invoke-static {v2}, Ld31;->k(Lz59;)Z

    move-result v2

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ld31;->h()Z

    move-result v2

    :goto_0
    sget-object v3, Ly59;->a:Ly59;

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz59;

    if-eqz v3, :cond_2

    invoke-static {v3}, Ld31;->k(Lz59;)Z

    move-result v3

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ld31;->i()Z

    move-result v3

    :goto_1
    sget-object v4, Ly59;->c:Ly59;

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz59;

    const/4 v4, 0x1

    if-eqz p1, :cond_3

    invoke-static {p1}, Ld31;->k(Lz59;)Z

    move-result p1

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ld31;->e()Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;

    move-result-object p1

    if-eqz p1, :cond_4

    const/4 v5, 0x0

    invoke-static {p1, v5, v4, v5}, Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;->getMediaOptionsForCall$default(Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;Lnue;ILjava/lang/Object;)La69;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p1, La69;->c:Lz59;

    if-eqz p1, :cond_4

    invoke-static {p1}, Ld31;->k(Lz59;)Z

    move-result p1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    invoke-virtual {v0, v2, v3, p1}, Ld31;->o(ZZZ)V

    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v0}, Ld31;->n()V

    return-void
.end method
