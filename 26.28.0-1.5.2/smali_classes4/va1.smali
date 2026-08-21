.class public final Lva1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/ok/android/externcalls/sdk/media/mute/listener/MediaMuteManagerListener;


# instance fields
.field public final synthetic a:Lya1;

.field public final synthetic b:Lny8;

.field public final synthetic c:Lny8;

.field public final synthetic d:Lny8;


# direct methods
.method public constructor <init>(Lya1;Lny8;Lny8;Lny8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lva1;->a:Lya1;

    iput-object p2, p0, Lva1;->b:Lny8;

    iput-object p3, p0, Lva1;->c:Lny8;

    iput-object p4, p0, Lva1;->d:Lny8;

    return-void
.end method


# virtual methods
.method public final onMuteChanged(Lh9b;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lo0a;->a:Lo0a;

    sget-object v3, Lje9;->d:Lje9;

    iget-object v4, v1, Lh9b;->a:Ljava/util/AbstractMap;

    sget-object v5, Ln0a;->b:Ln0a;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo0a;

    const/4 v5, 0x0

    const-string v6, "CallAdminSettingsController"

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_6

    iget-object v9, v0, Lva1;->a:Lya1;

    iget-object v10, v0, Lva1;->b:Lny8;

    if-ne v4, v2, :cond_0

    move v11, v7

    goto :goto_0

    :cond_0
    move v11, v8

    :goto_0
    sget-object v12, Lgm0;->f:La4c;

    if-nez v12, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v12, v3}, La4c;->b(Lje9;)Z

    move-result v13

    if-eqz v13, :cond_2

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "Video was disabled by admin to "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v3, v6, v13, v5}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    if-nez v11, :cond_3

    invoke-interface {v10}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lrd1;

    invoke-virtual {v11}, Lrd1;->c()Z

    move-result v11

    invoke-interface {v10}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lrd1;

    invoke-virtual {v10, v8}, Lrd1;->d(Z)V

    goto :goto_2

    :cond_3
    move v11, v8

    :goto_2
    iget-object v10, v9, Lya1;->u:Lmjg;

    :cond_4
    invoke-virtual {v10}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lgc;

    invoke-static {v4}, Lya1;->o(Lo0a;)Z

    move-result v15

    const/16 v19, 0x0

    const/16 v20, 0x7d

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v13 .. v20}, Lgc;->a(Lgc;ZZZZZZI)Lgc;

    move-result-object v13

    invoke-virtual {v10, v12, v13}, Lmjg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-static {v4}, Lya1;->o(Lo0a;)Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v4, v9, Lya1;->s:Lpzf;

    new-instance v9, Lld;

    invoke-direct {v9, v7, v8}, Lld;-><init>(ZZ)V

    invoke-virtual {v4, v9}, Lpzf;->a(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    if-eqz v11, :cond_6

    iget-object v4, v9, Lya1;->s:Lpzf;

    sget-object v9, Lfd;->a:Lfd;

    invoke-virtual {v4, v9}, Lpzf;->a(Ljava/lang/Object;)Z

    :cond_6
    :goto_3
    iget-object v4, v1, Lh9b;->a:Ljava/util/AbstractMap;

    sget-object v9, Ln0a;->a:Ln0a;

    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo0a;

    if-eqz v4, :cond_d

    iget-object v9, v0, Lva1;->a:Lya1;

    iget-object v10, v0, Lva1;->c:Lny8;

    if-ne v4, v2, :cond_7

    move v11, v7

    goto :goto_4

    :cond_7
    move v11, v8

    :goto_4
    sget-object v12, Lgm0;->f:La4c;

    if-nez v12, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v12, v3}, La4c;->b(Lje9;)Z

    move-result v13

    if-eqz v13, :cond_9

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "Microphone was changed by admin to "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v3, v6, v13, v5}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_5
    if-nez v11, :cond_a

    invoke-interface {v10}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lzb1;

    check-cast v12, Lac1;

    invoke-virtual {v12}, Lac1;->c()Z

    invoke-interface {v10}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lzb1;

    check-cast v10, Lac1;

    invoke-virtual {v10, v8}, Lac1;->d(Z)V

    :cond_a
    iget-object v10, v9, Lya1;->u:Lmjg;

    :cond_b
    invoke-virtual {v10}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lgc;

    invoke-static {v4}, Lya1;->o(Lo0a;)Z

    move-result v16

    const/16 v19, 0x0

    const/16 v20, 0x7b

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v13 .. v20}, Lgc;->a(Lgc;ZZZZZZI)Lgc;

    move-result-object v13

    invoke-virtual {v10, v12, v13}, Lmjg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-virtual {v9}, Lya1;->m()Z

    move-result v10

    if-nez v10, :cond_d

    invoke-static {v4}, Lya1;->o(Lo0a;)Z

    move-result v4

    if-nez v4, :cond_c

    iget-object v4, v9, Lya1;->s:Lpzf;

    new-instance v9, Lnd;

    invoke-direct {v9, v7, v8}, Lnd;-><init>(ZZ)V

    invoke-virtual {v4, v9}, Lpzf;->a(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    if-nez v11, :cond_d

    iget-object v4, v9, Lya1;->s:Lpzf;

    sget-object v9, Lgd;->a:Lgd;

    invoke-virtual {v4, v9}, Lpzf;->a(Ljava/lang/Object;)Z

    :cond_d
    :goto_6
    iget-object v1, v1, Lh9b;->a:Ljava/util/AbstractMap;

    sget-object v4, Ln0a;->c:Ln0a;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo0a;

    if-eqz v1, :cond_14

    iget-object v4, v0, Lva1;->a:Lya1;

    iget-object v0, v0, Lva1;->d:Lny8;

    if-ne v1, v2, :cond_e

    move v2, v7

    goto :goto_7

    :cond_e
    move v2, v8

    :goto_7
    sget-object v9, Lgm0;->f:La4c;

    if-nez v9, :cond_f

    goto :goto_8

    :cond_f
    invoke-virtual {v9, v3}, La4c;->b(Lje9;)Z

    move-result v10

    if-eqz v10, :cond_10

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Screen sharing was disabled by admin to "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v3, v6, v10, v5}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_8
    if-nez v2, :cond_11

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz3f;

    invoke-virtual {v2}, Lz3f;->c()Z

    move-result v2

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz3f;

    invoke-virtual {v0, v8}, Lz3f;->b(Z)V

    goto :goto_9

    :cond_11
    move v2, v8

    :goto_9
    iget-object v0, v4, Lya1;->u:Lmjg;

    :cond_12
    invoke-virtual {v0}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lgc;

    invoke-static {v1}, Lya1;->o(Lo0a;)Z

    move-result v13

    const/4 v15, 0x0

    const/16 v16, 0x77

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    invoke-static/range {v9 .. v16}, Lgc;->a(Lgc;ZZZZZZI)Lgc;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Lmjg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-static {v1}, Lya1;->o(Lo0a;)Z

    move-result v0

    if-nez v0, :cond_13

    if-eqz v2, :cond_13

    iget-object v0, v4, Lya1;->s:Lpzf;

    new-instance v1, Lrd;

    invoke-direct {v1, v7, v8}, Lrd;-><init>(ZZ)V

    invoke-virtual {v0, v1}, Lpzf;->a(Ljava/lang/Object;)Z

    return-void

    :cond_13
    if-eqz v2, :cond_14

    iget-object v0, v4, Lya1;->s:Lpzf;

    sget-object v1, Ljd;->a:Ljd;

    invoke-virtual {v0, v1}, Lpzf;->a(Ljava/lang/Object;)Z

    :cond_14
    return-void
.end method

.method public final onMuteStateInitialized(Lh9b;)V
    .locals 5

    iget-object p1, p1, Lh9b;->a:Ljava/util/AbstractMap;

    iget-object p0, p0, Lva1;->a:Lya1;

    iget-object v0, p0, Lya1;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    const-class p0, Lva1;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in onMuteStateInitialized cuz of isSettingsInitialized.get()"

    invoke-static {p0, p1}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v1, Ln0a;->b:Ln0a;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo0a;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lya1;->o(Lo0a;)Z

    move-result v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lya1;->k()Z

    move-result v1

    :goto_0
    sget-object v2, Ln0a;->a:Ln0a;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo0a;

    if-eqz v2, :cond_2

    invoke-static {v2}, Lya1;->o(Lo0a;)Z

    move-result v2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lya1;->l()Z

    move-result v2

    :goto_1
    sget-object v3, Ln0a;->c:Ln0a;

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo0a;

    const/4 v3, 0x1

    if-eqz p1, :cond_3

    invoke-static {p1}, Lya1;->o(Lo0a;)Z

    move-result p1

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lya1;->g()Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;

    move-result-object p1

    if-eqz p1, :cond_4

    const/4 v4, 0x0

    invoke-static {p1, v4, v3, v4}, Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;->getMediaOptionsForCall$default(Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;Ldnf;ILjava/lang/Object;)Lp0a;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p1, Lp0a;->c:Lo0a;

    if-eqz p1, :cond_4

    invoke-static {p1}, Lya1;->o(Lo0a;)Z

    move-result p1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    invoke-virtual {p0, v1, v2, p1}, Lya1;->v(ZZZ)V

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Lya1;->t()V

    return-void
.end method
