.class public final Lvl5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lva2;


# instance fields
.field public final synthetic a:Lkm5;

.field public final synthetic b:Lpl9;

.field public final synthetic c:Lpl9;

.field public final synthetic d:Lpl9;

.field public final synthetic e:Lpl9;

.field public final synthetic f:Lpl9;

.field public final synthetic g:Lpl9;


# direct methods
.method public constructor <init>(Lkm5;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvl5;->a:Lkm5;

    iput-object p2, p0, Lvl5;->b:Lpl9;

    iput-object p3, p0, Lvl5;->c:Lpl9;

    iput-object p4, p0, Lvl5;->d:Lpl9;

    iput-object p5, p0, Lvl5;->e:Lpl9;

    iput-object p6, p0, Lvl5;->f:Lpl9;

    iput-object p7, p0, Lvl5;->g:Lpl9;

    return-void
.end method


# virtual methods
.method public final D(Lqja;)V
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Lvl5;->a:Lkm5;

    iget-object v1, v1, Lkm5;->u1:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v0, Lvl5;->a:Lkm5;

    invoke-virtual {v1}, Lkm5;->y()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "CallEngineTag"

    const-string v1, "onMediaDisconnected: ignored, call is on hold"

    invoke-static {v0, v1}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, v0, Lvl5;->a:Lkm5;

    iget-object v2, v1, Lkm5;->z1:Ltwh;

    :cond_1
    invoke-virtual {v2}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lac5;

    invoke-virtual {v1}, Lkm5;->J()Lac5;

    move-result-object v5

    sget-object v21, Lgz6;->a:Lgz6;

    const v22, 0x1ffff

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v5 .. v22}, Lac5;->a(Lac5;Lcvm;JLjava/lang/String;Ljava/lang/String;ZZZZLsge;ZZZLjava/lang/Long;ZLiz6;I)Lac5;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ltwh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lkm5;->V()Lryf;

    move-result-object v2

    const/4 v3, 0x6

    iput v3, v2, Lryf;->f:I

    invoke-virtual {v2}, Lryf;->a()Lv22;

    move-result-object v4

    iget-object v2, v4, Lv22;->i:Lvoh;

    iget-object v5, v2, Lvoh;->e:Luoh;

    const/4 v9, 0x0

    const/16 v10, 0x18

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lv22;->e(Lv22;Luoh;ZILk0g;Ls71;I)V

    invoke-virtual {v1}, Lkm5;->N()Lxi2;

    move-result-object v1

    const/4 v2, 0x5

    iput v2, v1, Lxi2;->f:I

    iget-object v0, v0, Lvl5;->a:Lkm5;

    invoke-virtual {v0}, Lkm5;->N()Lxi2;

    move-result-object v0

    const/4 v1, 0x7

    iput v1, v0, Lxi2;->f:I

    return-void
.end method

.method public final F(Lph8;)V
    .locals 0

    iget-object p0, p0, Lvl5;->a:Lkm5;

    iget-object p0, p0, Lkm5;->D1:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrh8;

    invoke-virtual {p0}, Lrh8;->b()V

    return-void
.end method

.method public final G0(Lo35;)V
    .locals 4

    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lg2a;->d:Lg2a;

    invoke-virtual {v0, v1}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onCallEnded: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CallEngineTag"

    invoke-static {v0, v1, v3, v2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lvl5;->a:Lkm5;

    iget-object p1, p1, Lo35;->a:Li45;

    invoke-virtual {p0, p1}, Lkm5;->Y(Li45;)V

    return-void
.end method

.method public final H()V
    .locals 26

    move-object/from16 v0, p0

    const-string v1, "CallEngineTag"

    const-string v2, "onCallAccepted"

    invoke-static {v1, v2}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lvl5;->a:Lkm5;

    invoke-virtual {v1}, Lkm5;->J()Lac5;

    move-result-object v1

    iget-boolean v1, v1, Lac5;->g:Z

    iget-object v3, v0, Lvl5;->a:Lkm5;

    invoke-virtual {v3, v2}, Lkm5;->F(Ljava/lang/String;)V

    iget-object v2, v0, Lvl5;->a:Lkm5;

    invoke-virtual {v2}, Lkm5;->P()Lru/ok/android/externcalls/sdk/a;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lru/ok/android/externcalls/sdk/a;->r()Z

    move-result v2

    if-ne v2, v3, :cond_1

    iget-object v2, v0, Lvl5;->a:Lkm5;

    invoke-virtual {v2}, Lkm5;->N()Lxi2;

    move-result-object v4

    iget-object v2, v0, Lvl5;->a:Lkm5;

    invoke-virtual {v2}, Lkm5;->P()Lru/ok/android/externcalls/sdk/a;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lru/ok/android/externcalls/sdk/a;->M()Ljava/lang/String;

    move-result-object v2

    :goto_0
    move-object v6, v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v12, 0x0

    const/16 v13, 0x1ec

    const-string v5, "CALL_RECEIVED_ACCEPT"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v4 .. v13}, Lxi2;->d(Lxi2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    :cond_1
    iget-object v2, v0, Lvl5;->b:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lryf;

    invoke-virtual {v2}, Lryf;->f()V

    iget-object v2, v0, Lvl5;->c:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyg1;

    sget-object v4, Lpf2;->d:Lpf2;

    iget-object v5, v2, Lyg1;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v2, v2, Lyg1;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwd0;

    if-eqz v2, :cond_2

    invoke-interface {v2, v4}, Lwd0;->e(Lpf2;)V

    :cond_2
    iget-object v2, v0, Lvl5;->a:Lkm5;

    iget-object v4, v0, Lvl5;->b:Lpl9;

    iget-object v5, v2, Lkm5;->z1:Ltwh;

    :cond_3
    invoke-virtual {v5}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lac5;

    invoke-virtual {v2}, Lkm5;->J()Lac5;

    move-result-object v8

    iget-boolean v7, v8, Lac5;->i:Z

    if-nez v7, :cond_4

    iget-boolean v7, v8, Lac5;->j:Z

    if-nez v7, :cond_4

    move v7, v3

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_5

    invoke-interface {v4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lryf;

    const/4 v10, 0x6

    iput v10, v9, Lryf;->f:I

    invoke-virtual {v9}, Lryf;->a()Lv22;

    move-result-object v11

    iget-object v9, v11, Lv22;->i:Lvoh;

    iget-object v12, v9, Lvoh;->e:Luoh;

    const/16 v16, 0x0

    const/16 v17, 0x18

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Lv22;->e(Lv22;Luoh;ZILk0g;Ls71;I)V

    :cond_5
    invoke-virtual {v2}, Lkm5;->N()Lxi2;

    move-result-object v9

    const/4 v10, 0x5

    iput v10, v9, Lxi2;->f:I

    if-eqz v7, :cond_6

    sget-object v7, Lgz6;->a:Lgz6;

    :goto_3
    move-object/from16 v24, v7

    goto :goto_4

    :cond_6
    invoke-virtual {v2}, Lkm5;->J()Lac5;

    move-result-object v7

    iget-object v7, v7, Lac5;->q:Liz6;

    goto :goto_3

    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const/16 v23, 0x0

    const v25, 0x1ffbd

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v8 .. v25}, Lac5;->a(Lac5;Lcvm;JLjava/lang/String;Ljava/lang/String;ZZZZLsge;ZZZLjava/lang/Long;ZLiz6;I)Lac5;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ltwh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    if-nez v1, :cond_9

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_7

    goto :goto_5

    :cond_7
    sget-object v2, Lg2a;->f:Lg2a;

    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v3, " events.onCallAccepted(id)"

    const-string v4, "VVV"

    invoke-static {v1, v2, v4, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_5
    iget-object v1, v0, Lvl5;->a:Lkm5;

    iget-object v2, v1, Lkm5;->e:Lnm5;

    iget-object v1, v1, Lkm5;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lnm5;->m(Ljava/lang/String;)V

    :cond_9
    iget-object v1, v0, Lvl5;->a:Lkm5;

    invoke-virtual {v1}, Lkm5;->M()Lsj1;

    move-result-object v1

    iget-object v2, v0, Lvl5;->a:Lkm5;

    iget-object v2, v2, Lkm5;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lsj1;->j(Ljava/lang/String;)V

    iget-object v1, v0, Lvl5;->d:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo62;

    iget-object v2, v0, Lvl5;->e:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v0, v0, Lvl5;->f:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyb2;

    invoke-interface {v1, v2, v0}, Lo62;->c(Landroid/content/Context;Lyb2;)V

    return-void
.end method

.method public final L(Z)V
    .locals 23

    move/from16 v0, p1

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    move-object/from16 v1, p0

    goto :goto_1

    :cond_1
    sget-object v2, Lg2a;->d:Lg2a;

    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "admin in call changed to isAdminHere : "

    const-string v4, "CallEngineTag"

    invoke-static {v3, v0, v1, v2, v4}, Lj65;->E(Ljava/lang/String;ZLdxc;Lg2a;Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    iget-object v1, v1, Lvl5;->a:Lkm5;

    iget-object v2, v1, Lkm5;->z1:Ltwh;

    :cond_2
    invoke-virtual {v2}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lac5;

    invoke-virtual {v1}, Lkm5;->J()Lac5;

    move-result-object v5

    iget-object v4, v5, Lac5;->q:Liz6;

    instance-of v4, v4, Lhz6;

    if-eqz v4, :cond_3

    new-instance v4, Lhz6;

    invoke-direct {v4, v0}, Lhz6;-><init>(Z)V

    const v22, 0x1ffff

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v21, v4

    invoke-static/range {v5 .. v22}, Lac5;->a(Lac5;Lcvm;JLjava/lang/String;Ljava/lang/String;ZZZZLsge;ZZZLjava/lang/Long;ZLiz6;I)Lac5;

    move-result-object v5

    :cond_3
    invoke-virtual {v2, v3, v5}, Ltwh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    return-void
.end method

.method public final R(Ljava/util/ArrayList;)V
    .locals 0

    iget-object p0, p0, Lvl5;->a:Lkm5;

    invoke-virtual {p0}, Lkm5;->k0()V

    return-void
.end method

.method public final f(Z)V
    .locals 25

    move-object/from16 v0, p0

    move/from16 v1, p1

    sget-object v2, Lg2a;->d:Lg2a;

    sget-object v3, Loi5;->d:Ldxc;

    const-string v4, "CallEngineTag"

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v2}, Ldxc;->b(Lg2a;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "me waiting room changed: isMeInWaitingRoom="

    invoke-static {v5, v1, v3, v2, v4}, Lj65;->E(Ljava/lang/String;ZLdxc;Lg2a;Ljava/lang/String;)V

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    iget-object v3, v0, Lvl5;->a:Lkm5;

    invoke-virtual {v3}, Lkm5;->M()Lsj1;

    move-result-object v3

    iget-object v5, v0, Lvl5;->a:Lkm5;

    iget-object v5, v5, Lkm5;->a:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lsj1;->j(Ljava/lang/String;)V

    :cond_2
    iget-object v0, v0, Lvl5;->a:Lkm5;

    iget-object v3, v0, Lkm5;->z1:Ltwh;

    :cond_3
    invoke-virtual {v3}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lac5;

    invoke-virtual {v0}, Lkm5;->J()Lac5;

    move-result-object v7

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lkm5;->N()Lxi2;

    move-result-object v6

    const/4 v8, 0x4

    iput v8, v6, Lxi2;->f:I

    invoke-virtual {v0}, Lkm5;->P()Lru/ok/android/externcalls/sdk/a;

    move-result-object v6

    const/4 v8, 0x1

    if-eqz v6, :cond_4

    invoke-interface {v6}, Lru/ok/android/externcalls/sdk/a;->q()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v6}, Lru/ok/android/externcalls/sdk/a;->m()Z

    move-result v8

    :cond_4
    sget-object v6, Loi5;->d:Ldxc;

    if-nez v6, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v6, v2}, Ldxc;->b(Lg2a;)Z

    move-result v9

    if-eqz v9, :cond_6

    const-string v9, "me waiting room and admin is here: "

    invoke-static {v9, v8, v6, v2, v4}, Lj65;->E(Ljava/lang/String;ZLdxc;Lg2a;Ljava/lang/String;)V

    :cond_6
    :goto_1
    new-instance v6, Lhz6;

    invoke-direct {v6, v8}, Lhz6;-><init>(Z)V

    const v24, 0x1ffff

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v23, v6

    invoke-static/range {v7 .. v24}, Lac5;->a(Lac5;Lcvm;JLjava/lang/String;Ljava/lang/String;ZZZZLsge;ZZZLjava/lang/Long;ZLiz6;I)Lac5;

    move-result-object v6

    goto :goto_2

    :cond_7
    sget-object v23, Lfz6;->a:Lfz6;

    const v24, 0x1ffff

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v7 .. v24}, Lac5;->a(Lac5;Lcvm;JLjava/lang/String;Ljava/lang/String;ZZZZLsge;ZZZLjava/lang/Long;ZLiz6;I)Lac5;

    move-result-object v6

    :goto_2
    invoke-virtual {v3, v5, v6}, Ltwh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    return-void
.end method

.method public final k(Ljava/util/ArrayList;)V
    .locals 0

    iget-object p0, p0, Lvl5;->a:Lkm5;

    invoke-virtual {p0}, Lkm5;->k0()V

    return-void
.end method

.method public final k0(Ljava/util/ArrayList;)V
    .locals 0

    iget-object p0, p0, Lvl5;->a:Lkm5;

    invoke-virtual {p0, p1}, Lkm5;->b0(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "participant update"

    invoke-virtual {p0, p1}, Lkm5;->F(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lkm5;->k0()V

    return-void
.end method

.method public final l(Lm35;)V
    .locals 4

    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lg2a;->d:Lg2a;

    invoke-virtual {v0, v1}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onDestroyed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CallEngineTag"

    invoke-static {v0, v1, v3, v2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lvl5;->a:Lkm5;

    invoke-virtual {v0}, Lkm5;->J()Lac5;

    move-result-object v0

    iget-object v1, p0, Lvl5;->a:Lkm5;

    iget-object v0, v0, Lac5;->q:Liz6;

    instance-of v2, v0, Lbz6;

    if-nez v2, :cond_3

    instance-of v2, v0, Laz6;

    if-nez v2, :cond_3

    instance-of v0, v0, Ldz6;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p1, Lm35;->a:Li45;

    invoke-virtual {v1, p1}, Lkm5;->Y(Li45;)V

    :cond_3
    :goto_1
    iget-object p1, p0, Lvl5;->a:Lkm5;

    invoke-virtual {p1}, Lkm5;->c0()V

    iget-object p0, p0, Lvl5;->a:Lkm5;

    iget-object p1, p0, Lkm5;->e:Lnm5;

    iget-object p0, p0, Lkm5;->a:Ljava/lang/String;

    iget-object p1, p1, Lnm5;->p:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li82;

    invoke-interface {v0, p0}, Li82;->y(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final s()V
    .locals 0

    iget-object p0, p0, Lvl5;->a:Lkm5;

    iget-object p0, p0, Lkm5;->D1:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrh8;

    invoke-virtual {p0}, Lrh8;->b()V

    return-void
.end method

.method public final s0(Ljava/util/Collection;)V
    .locals 0

    iget-object p0, p0, Lvl5;->a:Lkm5;

    invoke-virtual {p0}, Lkm5;->k0()V

    return-void
.end method

.method public final u()V
    .locals 7

    iget-object v0, p0, Lvl5;->a:Lkm5;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lg2a;->d:Lg2a;

    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v0, Lkm5;->j1:Lm2m;

    sget-object v4, Lkm5;->J1:[Lvi9;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-virtual {v3, v0, v4}, Lm2m;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljb9;

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    :cond_1
    const-string v0, "opponentRegistrationWait: onOpponentRegistered, cancel timer (active="

    const-string v3, ")"

    invoke-static {v0, v3, v5}, Lxx4;->o(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const-string v3, "CallEngineTag"

    invoke-static {v1, v2, v3, v0}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lvl5;->a:Lkm5;

    const-string v1, "onOpponentRegistered"

    invoke-virtual {v0, v1}, Lkm5;->F(Ljava/lang/String;)V

    iget-object v0, p0, Lvl5;->a:Lkm5;

    invoke-virtual {v0}, Lkm5;->P()Lru/ok/android/externcalls/sdk/a;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/a;->M()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    iget-object p0, p0, Lvl5;->a:Lkm5;

    invoke-virtual {p0}, Lkm5;->N()Lxi2;

    move-result-object v1

    const-string v2, "CALL_REMOTE_RINGING"

    const-string v3, "CALL"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v6}, Lxi2;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final v0(Ljava/lang/String;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    iget-object v1, v0, Lvl5;->a:Lkm5;

    iget-object v2, v1, Lkm5;->z1:Ltwh;

    invoke-virtual {v1}, Lkm5;->J()Lac5;

    move-result-object v3

    iget-object v3, v3, Lac5;->a:Lcvm;

    if-eqz v3, :cond_4

    instance-of v4, v3, Lbb2;

    if-eqz v4, :cond_1

    :goto_0
    invoke-virtual {v2}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lac5;

    move-object v4, v1

    invoke-virtual {v4}, Lkm5;->J()Lac5;

    move-result-object v1

    move-object v5, v2

    new-instance v2, Lab2;

    const/4 v7, 0x0

    invoke-direct {v2, v6, v7}, Lab2;-><init>(Ljava/lang/String;Z)V

    const/16 v17, 0x0

    const v18, 0x3fef6

    move-object v7, v3

    move-object v8, v4

    const-wide/16 v3, 0x0

    move-object v9, v5

    const/4 v5, 0x0

    move-object v10, v7

    const/4 v7, 0x0

    move-object v11, v8

    const/4 v8, 0x0

    move-object v12, v9

    const/4 v9, 0x0

    move-object v13, v10

    const/4 v10, 0x1

    move-object v14, v11

    const/4 v11, 0x0

    move-object v15, v12

    const/4 v12, 0x0

    move-object/from16 v16, v13

    const/4 v13, 0x0

    move-object/from16 v19, v14

    const/4 v14, 0x0

    move-object/from16 v20, v15

    const/4 v15, 0x0

    move-object/from16 v21, v16

    const/16 v16, 0x0

    move-object/from16 v0, v20

    move-object/from16 v22, v21

    invoke-static/range {v1 .. v18}, Lac5;->a(Lac5;Lcvm;JLjava/lang/String;Ljava/lang/String;ZZZZLsge;ZZZLjava/lang/Long;ZLiz6;I)Lac5;

    move-result-object v1

    move-object/from16 v7, v22

    invoke-virtual {v0, v7, v1}, Ltwh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object/from16 v1, p0

    iget-object v0, v1, Lvl5;->g:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmj1;

    invoke-virtual {v0, v6}, Lmj1;->g(Ljava/lang/String;)V

    return-void

    :cond_0
    move-object v2, v0

    move-object/from16 v1, v19

    move-object/from16 v0, p0

    goto :goto_0

    :cond_1
    move-object/from16 v19, v1

    move-object v0, v2

    instance-of v1, v3, Lab2;

    if-eqz v1, :cond_3

    :goto_1
    invoke-virtual {v0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lac5;

    move-object v2, v1

    invoke-virtual/range {v19 .. v19}, Lkm5;->J()Lac5;

    move-result-object v1

    move-object v4, v3

    check-cast v4, Lab2;

    iget-boolean v4, v4, Lab2;->b:Z

    move-object v5, v2

    new-instance v2, Lab2;

    invoke-direct {v2, v6, v4}, Lab2;-><init>(Ljava/lang/String;Z)V

    const/16 v17, 0x0

    const v18, 0x3fff6

    move-object v7, v3

    const-wide/16 v3, 0x0

    move-object v8, v5

    const/4 v5, 0x0

    move-object v9, v7

    const/4 v7, 0x0

    move-object v10, v8

    const/4 v8, 0x0

    move-object v11, v9

    const/4 v9, 0x0

    move-object v12, v10

    const/4 v10, 0x0

    move-object v13, v11

    const/4 v11, 0x0

    move-object v14, v12

    const/4 v12, 0x0

    move-object v15, v13

    const/4 v13, 0x0

    move-object/from16 v16, v14

    const/4 v14, 0x0

    move-object/from16 v20, v15

    const/4 v15, 0x0

    move-object/from16 v21, v16

    const/16 v16, 0x0

    move-object/from16 v23, v21

    invoke-static/range {v1 .. v18}, Lac5;->a(Lac5;Lcvm;JLjava/lang/String;Ljava/lang/String;ZZZZLsge;ZZZLjava/lang/Long;ZLiz6;I)Lac5;

    move-result-object v1

    move-object/from16 v14, v23

    invoke-virtual {v0, v14, v1}, Ltwh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move-object/from16 v6, p1

    move-object/from16 v3, v20

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lac5;

    move-object v2, v1

    invoke-virtual/range {v19 .. v19}, Lkm5;->J()Lac5;

    move-result-object v1

    const/16 v17, 0x0

    const v18, 0x3fff7

    move-object v3, v2

    const/4 v2, 0x0

    move-object v5, v3

    const-wide/16 v3, 0x0

    move-object v6, v5

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v24, v6

    move-object/from16 v6, p1

    invoke-static/range {v1 .. v18}, Lac5;->a(Lac5;Lcvm;JLjava/lang/String;Ljava/lang/String;ZZZZLsge;ZZZLjava/lang/Long;ZLiz6;I)Lac5;

    move-result-object v1

    move-object/from16 v2, v24

    invoke-virtual {v0, v2, v1}, Ltwh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_4
    :goto_2
    return-void
.end method

.method public final y0(Lpja;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v1, v1, Lpja;->a:Z

    iget-object v2, v0, Lvl5;->a:Lkm5;

    iget-object v3, v2, Lkm5;->u1:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v2}, Lkm5;->J()Lac5;

    move-result-object v3

    iget-boolean v3, v3, Lac5;->j:Z

    if-nez v3, :cond_1

    iget-object v3, v2, Lkm5;->z1:Ltwh;

    :cond_0
    invoke-virtual {v3}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lac5;

    invoke-virtual {v2}, Lkm5;->J()Lac5;

    move-result-object v6

    const/16 v22, 0x0

    const v23, 0x3fdff

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v6 .. v23}, Lac5;->a(Lac5;Lcvm;JLjava/lang/String;Ljava/lang/String;ZZZZLsge;ZZZLjava/lang/Long;ZLiz6;I)Lac5;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ltwh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    :cond_1
    invoke-virtual {v2, v1}, Lkm5;->j0(Z)V

    iget-object v0, v0, Lvl5;->b:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lryf;

    const/4 v3, 0x7

    iput v3, v0, Lryf;->f:I

    invoke-virtual {v0}, Lryf;->a()Lv22;

    move-result-object v4

    iget-object v0, v4, Lv22;->i:Lvoh;

    iget-object v5, v0, Lvoh;->f:Luoh;

    const/4 v9, 0x0

    const/16 v10, 0x18

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lv22;->e(Lv22;Luoh;ZILk0g;Ls71;I)V

    if-nez v1, :cond_2

    invoke-virtual {v2}, Lkm5;->J()Lac5;

    move-result-object v0

    iget-object v0, v0, Lac5;->c:Ljava/lang/String;

    invoke-static {v0}, Lv45;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v2}, Lkm5;->N()Lxi2;

    move-result-object v3

    invoke-virtual {v2}, Lkm5;->J()Lac5;

    move-result-object v0

    iget-boolean v10, v0, Lac5;->i:Z

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v11, 0x0

    const/16 v12, 0x178

    const-string v4, "BAD_CONNECTION_ALERT"

    const-string v6, "RECONNECT"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v12}, Lxi2;->d(Lxi2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    :cond_2
    return-void
.end method
