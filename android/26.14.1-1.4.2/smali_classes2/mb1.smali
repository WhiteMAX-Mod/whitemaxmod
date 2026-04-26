.class public final Lmb1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/ok/android/externcalls/sdk/media/mute/listener/MediaMuteManagerListener;


# instance fields
.field public final synthetic a:Lrb1;

.field public final synthetic b:Lt29;

.field public final synthetic c:Lt29;

.field public final synthetic d:Lt29;


# direct methods
.method public constructor <init>(Lrb1;Lt29;Lt29;Lt29;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmb1;->a:Lrb1;

    iput-object p2, p0, Lmb1;->b:Lt29;

    iput-object p3, p0, Lmb1;->c:Lt29;

    iput-object p4, p0, Lmb1;->d:Lt29;

    return-void
.end method


# virtual methods
.method public final onMuteChanged(Lglb;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lt7a;->a:Lt7a;

    sget-object v3, Lli9;->d:Lli9;

    iget-object v4, v1, Lglb;->a:Ljava/util/AbstractMap;

    sget-object v5, Ls7a;->b:Ls7a;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt7a;

    const/4 v5, 0x0

    const-string v6, "CallAdminSettingsController"

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_6

    iget-object v9, v0, Lmb1;->a:Lrb1;

    iget-object v10, v0, Lmb1;->b:Lt29;

    if-ne v4, v2, :cond_0

    move v11, v7

    goto :goto_0

    :cond_0
    move v11, v8

    :goto_0
    sget-object v12, Le65;->i:Lajc;

    if-nez v12, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v12, v3}, Lajc;->b(Lli9;)Z

    move-result v13

    if-eqz v13, :cond_2

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "Video was disabled by admin to "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v3, v6, v13, v5}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    if-nez v11, :cond_3

    invoke-interface {v10}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lpe1;

    invoke-virtual {v11}, Lpe1;->c()Z

    move-result v11

    invoke-interface {v10}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lpe1;

    invoke-virtual {v10, v8}, Lpe1;->d(Z)V

    goto :goto_2

    :cond_3
    move v11, v8

    :goto_2
    iget-object v10, v9, Lrb1;->Y:Lglh;

    :cond_4
    invoke-virtual {v10}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Loc;

    invoke-static {v4}, Lrb1;->m(Lt7a;)Z

    move-result v15

    const/16 v19, 0x0

    const/16 v20, 0x7d

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v13 .. v20}, Loc;->a(Loc;ZZZZZZI)Loc;

    move-result-object v13

    invoke-virtual {v10, v12, v13}, Lglh;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-static {v4}, Lrb1;->m(Lt7a;)Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v4, v9, Lrb1;->s:Lw1h;

    new-instance v9, Lod;

    invoke-direct {v9, v7, v8}, Lod;-><init>(ZZ)V

    invoke-virtual {v4, v9}, Lw1h;->h(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    if-eqz v11, :cond_6

    iget-object v4, v9, Lrb1;->s:Lw1h;

    sget-object v9, Lid;->a:Lid;

    invoke-virtual {v4, v9}, Lw1h;->h(Ljava/lang/Object;)Z

    :cond_6
    :goto_3
    iget-object v4, v1, Lglb;->a:Ljava/util/AbstractMap;

    sget-object v9, Ls7a;->a:Ls7a;

    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt7a;

    if-eqz v4, :cond_d

    iget-object v9, v0, Lmb1;->a:Lrb1;

    iget-object v10, v0, Lmb1;->c:Lt29;

    if-ne v4, v2, :cond_7

    move v11, v7

    goto :goto_4

    :cond_7
    move v11, v8

    :goto_4
    sget-object v12, Le65;->i:Lajc;

    if-nez v12, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v12, v3}, Lajc;->b(Lli9;)Z

    move-result v13

    if-eqz v13, :cond_9

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "Microphone was changed by admin to "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v3, v6, v13, v5}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_5
    if-nez v11, :cond_a

    invoke-interface {v10}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ltc1;

    check-cast v12, Luc1;

    invoke-virtual {v12}, Luc1;->c()Z

    invoke-interface {v10}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ltc1;

    check-cast v10, Luc1;

    invoke-virtual {v10, v8}, Luc1;->d(Z)V

    :cond_a
    iget-object v10, v9, Lrb1;->Y:Lglh;

    :cond_b
    invoke-virtual {v10}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Loc;

    invoke-static {v4}, Lrb1;->m(Lt7a;)Z

    move-result v16

    const/16 v19, 0x0

    const/16 v20, 0x7b

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v13 .. v20}, Loc;->a(Loc;ZZZZZZI)Loc;

    move-result-object v13

    invoke-virtual {v10, v12, v13}, Lglh;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-virtual {v9}, Lrb1;->l()Z

    move-result v10

    if-nez v10, :cond_d

    invoke-static {v4}, Lrb1;->m(Lt7a;)Z

    move-result v4

    if-nez v4, :cond_c

    iget-object v4, v9, Lrb1;->s:Lw1h;

    new-instance v9, Lqd;

    invoke-direct {v9, v7, v8}, Lqd;-><init>(ZZ)V

    invoke-virtual {v4, v9}, Lw1h;->h(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    if-nez v11, :cond_d

    iget-object v4, v9, Lrb1;->s:Lw1h;

    sget-object v9, Ljd;->a:Ljd;

    invoke-virtual {v4, v9}, Lw1h;->h(Ljava/lang/Object;)Z

    :cond_d
    :goto_6
    iget-object v1, v1, Lglb;->a:Ljava/util/AbstractMap;

    sget-object v4, Ls7a;->c:Ls7a;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt7a;

    if-eqz v1, :cond_14

    iget-object v4, v0, Lmb1;->a:Lrb1;

    iget-object v9, v0, Lmb1;->d:Lt29;

    if-ne v1, v2, :cond_e

    move v2, v7

    goto :goto_7

    :cond_e
    move v2, v8

    :goto_7
    sget-object v10, Le65;->i:Lajc;

    if-nez v10, :cond_f

    goto :goto_8

    :cond_f
    invoke-virtual {v10, v3}, Lajc;->b(Lli9;)Z

    move-result v11

    if-eqz v11, :cond_10

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Screen sharing was disabled by admin to "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v3, v6, v11, v5}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_8
    if-nez v2, :cond_11

    invoke-interface {v9}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La3g;

    invoke-virtual {v2}, La3g;->e()Z

    move-result v2

    invoke-interface {v9}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La3g;

    invoke-virtual {v3, v8}, La3g;->c(Z)V

    goto :goto_9

    :cond_11
    move v2, v8

    :goto_9
    iget-object v3, v4, Lrb1;->Y:Lglh;

    :cond_12
    invoke-virtual {v3}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Loc;

    invoke-static {v1}, Lrb1;->m(Lt7a;)Z

    move-result v13

    const/4 v15, 0x0

    const/16 v16, 0x77

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    invoke-static/range {v9 .. v16}, Loc;->a(Loc;ZZZZZZI)Loc;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lglh;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-static {v1}, Lrb1;->m(Lt7a;)Z

    move-result v1

    if-nez v1, :cond_13

    if-eqz v2, :cond_13

    iget-object v1, v4, Lrb1;->s:Lw1h;

    new-instance v2, Lud;

    invoke-direct {v2, v7, v8}, Lud;-><init>(ZZ)V

    invoke-virtual {v1, v2}, Lw1h;->h(Ljava/lang/Object;)Z

    return-void

    :cond_13
    if-eqz v2, :cond_14

    iget-object v1, v4, Lrb1;->s:Lw1h;

    sget-object v2, Lmd;->a:Lmd;

    invoke-virtual {v1, v2}, Lw1h;->h(Ljava/lang/Object;)Z

    :cond_14
    return-void
.end method

.method public final onMuteStateInitialized(Lglb;)V
    .locals 6

    iget-object p1, p1, Lglb;->a:Ljava/util/AbstractMap;

    iget-object v0, p0, Lmb1;->a:Lrb1;

    iget-object v1, v0, Lrb1;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_0

    const-class p1, Lmb1;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in onMuteStateInitialized cuz of isSettingsInitialized.get()"

    invoke-static {p1, v0}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v2, Ls7a;->b:Ls7a;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt7a;

    if-eqz v2, :cond_1

    invoke-static {v2}, Lrb1;->m(Lt7a;)Z

    move-result v2

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lrb1;->j()Z

    move-result v2

    :goto_0
    sget-object v3, Ls7a;->a:Ls7a;

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt7a;

    if-eqz v3, :cond_2

    invoke-static {v3}, Lrb1;->m(Lt7a;)Z

    move-result v3

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lrb1;->k()Z

    move-result v3

    :goto_1
    sget-object v4, Ls7a;->c:Ls7a;

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt7a;

    const/4 v4, 0x1

    if-eqz p1, :cond_3

    invoke-static {p1}, Lrb1;->m(Lt7a;)Z

    move-result p1

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lrb1;->g()Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;

    move-result-object p1

    if-eqz p1, :cond_4

    const/4 v5, 0x0

    invoke-static {p1, v5, v4, v5}, Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;->getMediaOptionsForCall$default(Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;Lnog;ILjava/lang/Object;)Lu7a;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p1, Lu7a;->c:Lt7a;

    if-eqz p1, :cond_4

    invoke-static {p1}, Lrb1;->m(Lt7a;)Z

    move-result p1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    invoke-virtual {v0, v2, v3, p1}, Lrb1;->s(ZZZ)V

    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v0}, Lrb1;->r()V

    return-void
.end method
