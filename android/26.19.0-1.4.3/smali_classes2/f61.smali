.class public final Lf61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/ok/android/externcalls/sdk/media/mute/listener/MediaMuteManagerListener;


# instance fields
.field public final synthetic a:Li61;

.field public final synthetic b:Lfa8;

.field public final synthetic c:Lfa8;

.field public final synthetic d:Lfa8;


# direct methods
.method public constructor <init>(Li61;Lfa8;Lfa8;Lfa8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf61;->a:Li61;

    iput-object p2, p0, Lf61;->b:Lfa8;

    iput-object p3, p0, Lf61;->c:Lfa8;

    iput-object p4, p0, Lf61;->d:Lfa8;

    return-void
.end method


# virtual methods
.method public final onMuteChanged(Liha;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lh99;->a:Lh99;

    sget-object v3, Lqo8;->d:Lqo8;

    iget-object v4, v1, Liha;->a:Ljava/util/AbstractMap;

    sget-object v5, Lg99;->b:Lg99;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh99;

    const/4 v5, 0x0

    const-string v6, "CallAdminSettingsController"

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_6

    iget-object v9, v0, Lf61;->a:Li61;

    iget-object v10, v0, Lf61;->b:Lfa8;

    if-ne v4, v2, :cond_0

    move v11, v7

    goto :goto_0

    :cond_0
    move v11, v8

    :goto_0
    sget-object v12, Lq98;->y:Ledb;

    if-nez v12, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v12, v3}, Ledb;->b(Lqo8;)Z

    move-result v13

    if-eqz v13, :cond_2

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "Video was disabled by admin to "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v3, v6, v13, v5}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    if-nez v11, :cond_3

    invoke-interface {v10}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lu81;

    invoke-virtual {v11}, Lu81;->c()Z

    move-result v11

    invoke-interface {v10}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lu81;

    invoke-virtual {v10, v8}, Lu81;->d(Z)V

    goto :goto_2

    :cond_3
    move v11, v8

    :goto_2
    iget-object v10, v9, Li61;->u:Ljwf;

    :cond_4
    invoke-virtual {v10}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lgb;

    invoke-static {v4}, Li61;->l(Lh99;)Z

    move-result v15

    const/16 v19, 0x0

    const/16 v20, 0x7d

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v13 .. v20}, Lgb;->a(Lgb;ZZZZZZI)Lgb;

    move-result-object v13

    invoke-virtual {v10, v12, v13}, Ljwf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-static {v4}, Li61;->l(Lh99;)Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v4, v9, Li61;->s:Lwdf;

    new-instance v9, Lec;

    invoke-direct {v9, v7, v8}, Lec;-><init>(ZZ)V

    invoke-virtual {v4, v9}, Lwdf;->h(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    if-eqz v11, :cond_6

    iget-object v4, v9, Li61;->s:Lwdf;

    sget-object v9, Lyb;->a:Lyb;

    invoke-virtual {v4, v9}, Lwdf;->h(Ljava/lang/Object;)Z

    :cond_6
    :goto_3
    iget-object v4, v1, Liha;->a:Ljava/util/AbstractMap;

    sget-object v9, Lg99;->a:Lg99;

    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh99;

    if-eqz v4, :cond_d

    iget-object v9, v0, Lf61;->a:Li61;

    iget-object v10, v0, Lf61;->c:Lfa8;

    if-ne v4, v2, :cond_7

    move v11, v7

    goto :goto_4

    :cond_7
    move v11, v8

    :goto_4
    sget-object v12, Lq98;->y:Ledb;

    if-nez v12, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v12, v3}, Ledb;->b(Lqo8;)Z

    move-result v13

    if-eqz v13, :cond_9

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "Microphone was changed by admin to "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v3, v6, v13, v5}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_5
    if-nez v11, :cond_a

    invoke-interface {v10}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lh71;

    check-cast v12, Li71;

    invoke-virtual {v12}, Li71;->c()Z

    invoke-interface {v10}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lh71;

    check-cast v10, Li71;

    invoke-virtual {v10, v8}, Li71;->d(Z)V

    :cond_a
    iget-object v10, v9, Li61;->u:Ljwf;

    :cond_b
    invoke-virtual {v10}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lgb;

    invoke-static {v4}, Li61;->l(Lh99;)Z

    move-result v16

    const/16 v19, 0x0

    const/16 v20, 0x7b

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v13 .. v20}, Lgb;->a(Lgb;ZZZZZZI)Lgb;

    move-result-object v13

    invoke-virtual {v10, v12, v13}, Ljwf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-virtual {v9}, Li61;->k()Z

    move-result v10

    if-nez v10, :cond_d

    invoke-static {v4}, Li61;->l(Lh99;)Z

    move-result v4

    if-nez v4, :cond_c

    iget-object v4, v9, Li61;->s:Lwdf;

    new-instance v9, Lgc;

    invoke-direct {v9, v7, v8}, Lgc;-><init>(ZZ)V

    invoke-virtual {v4, v9}, Lwdf;->h(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    if-nez v11, :cond_d

    iget-object v4, v9, Li61;->s:Lwdf;

    sget-object v9, Lzb;->a:Lzb;

    invoke-virtual {v4, v9}, Lwdf;->h(Ljava/lang/Object;)Z

    :cond_d
    :goto_6
    iget-object v1, v1, Liha;->a:Ljava/util/AbstractMap;

    sget-object v4, Lg99;->c:Lg99;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh99;

    if-eqz v1, :cond_14

    iget-object v4, v0, Lf61;->a:Li61;

    iget-object v9, v0, Lf61;->d:Lfa8;

    if-ne v1, v2, :cond_e

    move v2, v7

    goto :goto_7

    :cond_e
    move v2, v8

    :goto_7
    sget-object v10, Lq98;->y:Ledb;

    if-nez v10, :cond_f

    goto :goto_8

    :cond_f
    invoke-virtual {v10, v3}, Ledb;->b(Lqo8;)Z

    move-result v11

    if-eqz v11, :cond_10

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Screen sharing was disabled by admin to "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v3, v6, v11, v5}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_8
    if-nez v2, :cond_11

    invoke-interface {v9}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrke;

    invoke-virtual {v2}, Lrke;->e()Z

    move-result v2

    invoke-interface {v9}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrke;

    invoke-virtual {v3, v8}, Lrke;->c(Z)V

    goto :goto_9

    :cond_11
    move v2, v8

    :goto_9
    iget-object v3, v4, Li61;->u:Ljwf;

    :cond_12
    invoke-virtual {v3}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lgb;

    invoke-static {v1}, Li61;->l(Lh99;)Z

    move-result v13

    const/4 v15, 0x0

    const/16 v16, 0x77

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    invoke-static/range {v9 .. v16}, Lgb;->a(Lgb;ZZZZZZI)Lgb;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Ljwf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-static {v1}, Li61;->l(Lh99;)Z

    move-result v1

    if-nez v1, :cond_13

    if-eqz v2, :cond_13

    iget-object v1, v4, Li61;->s:Lwdf;

    new-instance v2, Lkc;

    invoke-direct {v2, v7, v8}, Lkc;-><init>(ZZ)V

    invoke-virtual {v1, v2}, Lwdf;->h(Ljava/lang/Object;)Z

    return-void

    :cond_13
    if-eqz v2, :cond_14

    iget-object v1, v4, Li61;->s:Lwdf;

    sget-object v2, Lcc;->a:Lcc;

    invoke-virtual {v1, v2}, Lwdf;->h(Ljava/lang/Object;)Z

    :cond_14
    return-void
.end method

.method public final onMuteStateInitialized(Liha;)V
    .locals 6

    iget-object p1, p1, Liha;->a:Ljava/util/AbstractMap;

    iget-object v0, p0, Lf61;->a:Li61;

    iget-object v1, v0, Li61;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_0

    const-class p1, Lf61;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in onMuteStateInitialized cuz of isSettingsInitialized.get()"

    invoke-static {p1, v0}, Lq98;->J0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v2, Lg99;->b:Lg99;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh99;

    if-eqz v2, :cond_1

    invoke-static {v2}, Li61;->l(Lh99;)Z

    move-result v2

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Li61;->i()Z

    move-result v2

    :goto_0
    sget-object v3, Lg99;->a:Lg99;

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh99;

    if-eqz v3, :cond_2

    invoke-static {v3}, Li61;->l(Lh99;)Z

    move-result v3

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Li61;->j()Z

    move-result v3

    :goto_1
    sget-object v4, Lg99;->c:Lg99;

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh99;

    const/4 v4, 0x1

    if-eqz p1, :cond_3

    invoke-static {p1}, Li61;->l(Lh99;)Z

    move-result p1

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Li61;->f()Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;

    move-result-object p1

    if-eqz p1, :cond_4

    const/4 v5, 0x0

    invoke-static {p1, v5, v4, v5}, Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;->getMediaOptionsForCall$default(Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;Lu2f;ILjava/lang/Object;)Li99;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p1, Li99;->c:Lh99;

    if-eqz p1, :cond_4

    invoke-static {p1}, Li61;->l(Lh99;)Z

    move-result p1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    invoke-virtual {v0, v2, v3, p1}, Li61;->r(ZZZ)V

    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v0}, Li61;->q()V

    return-void
.end method
