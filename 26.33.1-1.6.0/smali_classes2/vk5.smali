.class public final Lvk5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu92;


# instance fields
.field public final synthetic a:Lkl5;

.field public final synthetic b:Lvj9;

.field public final synthetic c:Lvj9;

.field public final synthetic d:Lvj9;

.field public final synthetic e:Lvj9;

.field public final synthetic f:Lvj9;

.field public final synthetic g:Lvj9;


# direct methods
.method public constructor <init>(Lkl5;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvk5;->a:Lkl5;

    iput-object p2, p0, Lvk5;->b:Lvj9;

    iput-object p3, p0, Lvk5;->c:Lvj9;

    iput-object p4, p0, Lvk5;->d:Lvj9;

    iput-object p5, p0, Lvk5;->e:Lvj9;

    iput-object p6, p0, Lvk5;->f:Lvj9;

    iput-object p7, p0, Lvk5;->g:Lvj9;

    return-void
.end method


# virtual methods
.method public final A0(Lsha;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v1, v1, Lsha;->a:Z

    iget-object v2, v0, Lvk5;->a:Lkl5;

    invoke-virtual {v2}, Lkl5;->K()Lza5;

    move-result-object v3

    iget-boolean v3, v3, Lza5;->j:Z

    if-nez v3, :cond_1

    iget-object v3, v2, Lkl5;->z1:Lzrh;

    :cond_0
    invoke-virtual {v3}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lza5;

    invoke-virtual {v2}, Lkl5;->K()Lza5;

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

    invoke-static/range {v6 .. v23}, Lza5;->a(Lza5;Lolm;JLjava/lang/String;Ljava/lang/String;ZZZZLfde;ZZZLjava/lang/Long;ZLdy6;I)Lza5;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lzrh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    :cond_1
    invoke-virtual {v2, v1}, Lkl5;->k0(Z)V

    iget-object v0, v0, Lvk5;->b:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljuf;

    const/4 v3, 0x7

    iput v3, v0, Ljuf;->f:I

    invoke-virtual {v0}, Ljuf;->a()Lx12;

    move-result-object v0

    iget-object v3, v0, Lx12;->h:Ldkh;

    iget-object v3, v3, Ldkh;->f:Lckh;

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Lx12;->e(Lx12;Lckh;Z)V

    if-nez v1, :cond_2

    invoke-virtual {v2}, Lkl5;->K()Lza5;

    move-result-object v0

    iget-object v0, v0, Lza5;->c:Ljava/lang/String;

    invoke-static {v0}, Lh35;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v2}, Lkl5;->O()Lxh2;

    move-result-object v3

    invoke-virtual {v2}, Lkl5;->K()Lza5;

    move-result-object v0

    iget-boolean v10, v0, Lza5;->i:Z

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v11, 0x0

    const/16 v12, 0x178

    const-string v4, "BAD_CONNECTION_ALERT"

    const-string v6, "RECONNECT"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v12}, Lxh2;->d(Lxh2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    :cond_2
    return-void
.end method

.method public final B(Ltha;)V
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Lvk5;->a:Lkl5;

    invoke-virtual {v1}, Lkl5;->y()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "CallEngineTag"

    const-string v1, "onMediaDisconnected: ignored, call is on hold"

    invoke-static {v0, v1}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, v0, Lvk5;->a:Lkl5;

    iget-object v2, v1, Lkl5;->z1:Lzrh;

    :cond_1
    invoke-virtual {v2}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lza5;

    invoke-virtual {v1}, Lkl5;->K()Lza5;

    move-result-object v5

    sget-object v21, Lby6;->a:Lby6;

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

    invoke-static/range {v5 .. v22}, Lza5;->a(Lza5;Lolm;JLjava/lang/String;Ljava/lang/String;ZZZZLfde;ZZZLjava/lang/Long;ZLdy6;I)Lza5;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lzrh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lkl5;->W()Ljuf;

    move-result-object v2

    const/4 v3, 0x6

    iput v3, v2, Ljuf;->f:I

    invoke-virtual {v2}, Ljuf;->a()Lx12;

    move-result-object v2

    iget-object v3, v2, Lx12;->h:Ldkh;

    iget-object v3, v3, Ldkh;->e:Lckh;

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lx12;->e(Lx12;Lckh;Z)V

    invoke-virtual {v1}, Lkl5;->O()Lxh2;

    move-result-object v1

    const/4 v2, 0x5

    iput v2, v1, Lxh2;->f:I

    iget-object v0, v0, Lvk5;->a:Lkl5;

    invoke-virtual {v0}, Lkl5;->O()Lxh2;

    move-result-object v0

    const/4 v1, 0x7

    iput v1, v0, Lxh2;->f:I

    return-void
.end method

.method public final F()V
    .locals 26

    move-object/from16 v0, p0

    const-string v1, "CallEngineTag"

    const-string v2, "onCallAccepted"

    invoke-static {v1, v2}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lvk5;->a:Lkl5;

    invoke-virtual {v1}, Lkl5;->K()Lza5;

    move-result-object v1

    iget-boolean v1, v1, Lza5;->g:Z

    iget-object v3, v0, Lvk5;->a:Lkl5;

    invoke-virtual {v3, v2}, Lkl5;->G(Ljava/lang/String;)V

    iget-object v2, v0, Lvk5;->a:Lkl5;

    invoke-virtual {v2}, Lkl5;->Q()Ls15;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    check-cast v2, Lb45;

    iget-boolean v2, v2, Lb45;->d:Z

    if-ne v2, v3, :cond_1

    iget-object v2, v0, Lvk5;->a:Lkl5;

    invoke-virtual {v2}, Lkl5;->O()Lxh2;

    move-result-object v4

    iget-object v2, v0, Lvk5;->a:Lkl5;

    invoke-virtual {v2}, Lkl5;->Q()Ls15;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, Lb45;

    iget-object v2, v2, Lb45;->X:Lmxl;

    iget-object v2, v2, Lmxl;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

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

    invoke-static/range {v4 .. v13}, Lxh2;->d(Lxh2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    :cond_1
    iget-object v2, v0, Lvk5;->b:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljuf;

    invoke-virtual {v2}, Ljuf;->f()V

    iget-object v2, v0, Lvk5;->c:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lng1;

    sget-object v4, Loe2;->d:Loe2;

    iget-object v5, v2, Lng1;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v2, v2, Lng1;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lod0;

    if-eqz v2, :cond_2

    invoke-interface {v2, v4}, Lod0;->f(Loe2;)V

    :cond_2
    iget-object v2, v0, Lvk5;->a:Lkl5;

    iget-object v4, v0, Lvk5;->b:Lvj9;

    iget-object v5, v2, Lkl5;->z1:Lzrh;

    :cond_3
    invoke-virtual {v5}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lza5;

    invoke-virtual {v2}, Lkl5;->K()Lza5;

    move-result-object v8

    iget-boolean v7, v8, Lza5;->i:Z

    if-nez v7, :cond_4

    iget-boolean v7, v8, Lza5;->j:Z

    if-nez v7, :cond_4

    move v7, v3

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_5

    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljuf;

    const/4 v10, 0x6

    iput v10, v9, Ljuf;->f:I

    invoke-virtual {v9}, Ljuf;->a()Lx12;

    move-result-object v9

    iget-object v10, v9, Lx12;->h:Ldkh;

    iget-object v10, v10, Ldkh;->e:Lckh;

    invoke-static {v9, v10, v3}, Lx12;->e(Lx12;Lckh;Z)V

    :cond_5
    invoke-virtual {v2}, Lkl5;->O()Lxh2;

    move-result-object v9

    const/4 v10, 0x5

    iput v10, v9, Lxh2;->f:I

    if-eqz v7, :cond_6

    sget-object v7, Lby6;->a:Lby6;

    :goto_3
    move-object/from16 v24, v7

    goto :goto_4

    :cond_6
    invoke-virtual {v2}, Lkl5;->K()Lza5;

    move-result-object v7

    iget-object v7, v7, Lza5;->q:Ldy6;

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

    invoke-static/range {v8 .. v25}, Lza5;->a(Lza5;Lolm;JLjava/lang/String;Ljava/lang/String;ZZZZLfde;ZZZLjava/lang/Long;ZLdy6;I)Lza5;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lzrh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    if-nez v1, :cond_9

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_7

    goto :goto_5

    :cond_7
    sget-object v2, Lf0a;->f:Lf0a;

    invoke-virtual {v1, v2}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v3, " events.onCallAccepted(id)"

    const-string v4, "VVV"

    invoke-static {v1, v2, v4, v3}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_5
    iget-object v1, v0, Lvk5;->a:Lkl5;

    iget-object v2, v1, Lkl5;->e:Lpl5;

    iget-object v1, v1, Lkl5;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lpl5;->m(Ljava/lang/String;)V

    :cond_9
    iget-object v1, v0, Lvk5;->a:Lkl5;

    invoke-virtual {v1}, Lkl5;->N()Lgj1;

    move-result-object v1

    iget-object v2, v0, Lvk5;->a:Lkl5;

    iget-object v2, v2, Lkl5;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lgj1;->j(Ljava/lang/String;)V

    iget-object v1, v0, Lvk5;->d:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo52;

    iget-object v2, v0, Lvk5;->e:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v0, v0, Lvk5;->f:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxa2;

    invoke-interface {v1, v2, v0}, Lo52;->c(Landroid/content/Context;Lxa2;)V

    return-void
.end method

.method public final I0(Ly15;)V
    .locals 4

    sget-object v0, Loh5;->d:Lnuc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lf0a;->d:Lf0a;

    invoke-virtual {v0, v1}, Lnuc;->b(Lf0a;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onCallEnded: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CallEngineTag"

    invoke-static {v0, v1, v3, v2}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lvk5;->a:Lkl5;

    iget-object p1, p1, Ly15;->a:Ls25;

    invoke-virtual {p0, p1}, Lkl5;->Z(Ls25;)V

    return-void
.end method

.method public final J(Z)V
    .locals 23

    move/from16 v0, p1

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    move-object/from16 v1, p0

    goto :goto_1

    :cond_1
    sget-object v2, Lf0a;->d:Lf0a;

    invoke-virtual {v1, v2}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "admin in call changed to isAdminHere : "

    const-string v4, "CallEngineTag"

    invoke-static {v3, v0, v1, v2, v4}, Lj55;->F(Ljava/lang/String;ZLnuc;Lf0a;Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    iget-object v1, v1, Lvk5;->a:Lkl5;

    iget-object v2, v1, Lkl5;->z1:Lzrh;

    :cond_2
    invoke-virtual {v2}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lza5;

    invoke-virtual {v1}, Lkl5;->K()Lza5;

    move-result-object v5

    iget-object v4, v5, Lza5;->q:Ldy6;

    instance-of v4, v4, Lcy6;

    if-eqz v4, :cond_3

    new-instance v4, Lcy6;

    invoke-direct {v4, v0}, Lcy6;-><init>(Z)V

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

    invoke-static/range {v5 .. v22}, Lza5;->a(Lza5;Lolm;JLjava/lang/String;Ljava/lang/String;ZZZZLfde;ZZZLjava/lang/Long;ZLdy6;I)Lza5;

    move-result-object v5

    :cond_3
    invoke-virtual {v2, v3, v5}, Lzrh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    return-void
.end method

.method public final R(Ljava/util/ArrayList;)V
    .locals 0

    iget-object p0, p0, Lvk5;->a:Lkl5;

    invoke-virtual {p0}, Lkl5;->l0()V

    return-void
.end method

.method public final f(Z)V
    .locals 25

    move-object/from16 v0, p0

    move/from16 v1, p1

    sget-object v2, Lf0a;->d:Lf0a;

    sget-object v3, Loh5;->d:Lnuc;

    const-string v4, "CallEngineTag"

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v2}, Lnuc;->b(Lf0a;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "me waiting room changed: isMeInWaitingRoom="

    invoke-static {v5, v1, v3, v2, v4}, Lj55;->F(Ljava/lang/String;ZLnuc;Lf0a;Ljava/lang/String;)V

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    iget-object v3, v0, Lvk5;->a:Lkl5;

    invoke-virtual {v3}, Lkl5;->N()Lgj1;

    move-result-object v3

    iget-object v5, v0, Lvk5;->a:Lkl5;

    iget-object v5, v5, Lkl5;->a:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lgj1;->j(Ljava/lang/String;)V

    :cond_2
    iget-object v0, v0, Lvk5;->a:Lkl5;

    iget-object v3, v0, Lkl5;->z1:Lzrh;

    :cond_3
    invoke-virtual {v3}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lza5;

    invoke-virtual {v0}, Lkl5;->K()Lza5;

    move-result-object v7

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lkl5;->O()Lxh2;

    move-result-object v6

    const/4 v8, 0x4

    iput v8, v6, Lxh2;->f:I

    invoke-virtual {v0}, Lkl5;->Q()Ls15;

    move-result-object v6

    const/4 v8, 0x1

    if-eqz v6, :cond_4

    check-cast v6, Lb45;

    iget-object v9, v6, Lb45;->U:Lge1;

    sget-object v10, Lee1;->g:Lee1;

    iget-object v9, v9, Lge1;->r:Ljava/util/EnumSet;

    invoke-virtual {v9, v10}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    iget-object v6, v6, Lb45;->U:Lge1;

    sget-object v8, Lee1;->h:Lee1;

    iget-object v6, v6, Lge1;->r:Ljava/util/EnumSet;

    invoke-virtual {v6, v8}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v8

    :cond_4
    sget-object v6, Loh5;->d:Lnuc;

    if-nez v6, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v6, v2}, Lnuc;->b(Lf0a;)Z

    move-result v9

    if-eqz v9, :cond_6

    const-string v9, "me waiting room and admin is here: "

    invoke-static {v9, v8, v6, v2, v4}, Lj55;->F(Ljava/lang/String;ZLnuc;Lf0a;Ljava/lang/String;)V

    :cond_6
    :goto_1
    new-instance v6, Lcy6;

    invoke-direct {v6, v8}, Lcy6;-><init>(Z)V

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

    invoke-static/range {v7 .. v24}, Lza5;->a(Lza5;Lolm;JLjava/lang/String;Ljava/lang/String;ZZZZLfde;ZZZLjava/lang/Long;ZLdy6;I)Lza5;

    move-result-object v6

    goto :goto_2

    :cond_7
    sget-object v23, Lay6;->a:Lay6;

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

    invoke-static/range {v7 .. v24}, Lza5;->a(Lza5;Lolm;JLjava/lang/String;Ljava/lang/String;ZZZZLfde;ZZZLjava/lang/Long;ZLdy6;I)Lza5;

    move-result-object v6

    :goto_2
    invoke-virtual {v3, v5, v6}, Lzrh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    return-void
.end method

.method public final k(Ljava/util/ArrayList;)V
    .locals 0

    iget-object p0, p0, Lvk5;->a:Lkl5;

    invoke-virtual {p0}, Lkl5;->l0()V

    return-void
.end method

.method public final l(Lw15;)V
    .locals 4

    sget-object v0, Loh5;->d:Lnuc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lf0a;->d:Lf0a;

    invoke-virtual {v0, v1}, Lnuc;->b(Lf0a;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onDestroyed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CallEngineTag"

    invoke-static {v0, v1, v3, v2}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lvk5;->a:Lkl5;

    invoke-virtual {v0}, Lkl5;->K()Lza5;

    move-result-object v0

    iget-object v1, p0, Lvk5;->a:Lkl5;

    iget-object v0, v0, Lza5;->q:Ldy6;

    instance-of v2, v0, Lwx6;

    if-nez v2, :cond_3

    instance-of v2, v0, Lvx6;

    if-nez v2, :cond_3

    instance-of v0, v0, Lyx6;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p1, Lw15;->a:Ls25;

    invoke-virtual {v1, p1}, Lkl5;->Z(Ls25;)V

    :cond_3
    :goto_1
    iget-object p1, p0, Lvk5;->a:Lkl5;

    invoke-virtual {p1}, Lkl5;->d0()V

    iget-object p0, p0, Lvk5;->a:Lkl5;

    iget-object p1, p0, Lkl5;->e:Lpl5;

    iget-object p0, p0, Lkl5;->a:Ljava/lang/String;

    iget-object p1, p1, Lpl5;->n:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg72;

    invoke-interface {v0, p0}, Lg72;->w(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final m0(Ljava/util/ArrayList;)V
    .locals 0

    iget-object p0, p0, Lvk5;->a:Lkl5;

    invoke-virtual {p0, p1}, Lkl5;->c0(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "participant update"

    invoke-virtual {p0, p1}, Lkl5;->G(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lkl5;->l0()V

    return-void
.end method

.method public final s()V
    .locals 7

    iget-object v0, p0, Lvk5;->a:Lkl5;

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lf0a;->d:Lf0a;

    invoke-virtual {v1, v2}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v0, Lkl5;->j1:Llnh;

    sget-object v4, Lkl5;->I1:[Ldh9;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-virtual {v3, v0, v4}, Llnh;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp99;

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    :cond_1
    const-string v0, "opponentRegistrationWait: onOpponentRegistered, cancel timer (active="

    const-string v3, ")"

    invoke-static {v0, v3, v5}, Liw4;->o(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const-string v3, "CallEngineTag"

    invoke-static {v1, v2, v3, v0}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lvk5;->a:Lkl5;

    const-string v1, "onOpponentRegistered"

    invoke-virtual {v0, v1}, Lkl5;->G(Ljava/lang/String;)V

    iget-object v0, p0, Lvk5;->a:Lkl5;

    invoke-virtual {v0}, Lkl5;->Q()Ls15;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Lb45;

    iget-object v0, v0, Lb45;->X:Lmxl;

    iget-object v0, v0, Lmxl;->c:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_3

    iget-object p0, p0, Lvk5;->a:Lkl5;

    invoke-virtual {p0}, Lkl5;->O()Lxh2;

    move-result-object v1

    const-string v2, "CALL_REMOTE_RINGING"

    const-string v3, "CALL"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v6}, Lxh2;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final u0(Ljava/util/Collection;)V
    .locals 0

    iget-object p0, p0, Lvk5;->a:Lkl5;

    invoke-virtual {p0}, Lkl5;->l0()V

    return-void
.end method

.method public final x0(Ljava/lang/String;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    iget-object v1, v0, Lvk5;->a:Lkl5;

    iget-object v2, v1, Lkl5;->z1:Lzrh;

    invoke-virtual {v1}, Lkl5;->K()Lza5;

    move-result-object v3

    iget-object v3, v3, Lza5;->a:Lolm;

    if-eqz v3, :cond_4

    instance-of v4, v3, Laa2;

    if-eqz v4, :cond_1

    :goto_0
    invoke-virtual {v2}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lza5;

    move-object v4, v1

    invoke-virtual {v4}, Lkl5;->K()Lza5;

    move-result-object v1

    move-object v5, v2

    new-instance v2, Lz92;

    const/4 v7, 0x0

    invoke-direct {v2, v6, v7}, Lz92;-><init>(Ljava/lang/String;Z)V

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

    invoke-static/range {v1 .. v18}, Lza5;->a(Lza5;Lolm;JLjava/lang/String;Ljava/lang/String;ZZZZLfde;ZZZLjava/lang/Long;ZLdy6;I)Lza5;

    move-result-object v1

    move-object/from16 v7, v22

    invoke-virtual {v0, v7, v1}, Lzrh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object/from16 v1, p0

    iget-object v0, v1, Lvk5;->g:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laj1;

    invoke-virtual {v0, v6}, Laj1;->g(Ljava/lang/String;)V

    return-void

    :cond_0
    move-object v2, v0

    move-object/from16 v1, v19

    move-object/from16 v0, p0

    goto :goto_0

    :cond_1
    move-object/from16 v19, v1

    move-object v0, v2

    instance-of v1, v3, Lz92;

    if-eqz v1, :cond_3

    :goto_1
    invoke-virtual {v0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lza5;

    move-object v2, v1

    invoke-virtual/range {v19 .. v19}, Lkl5;->K()Lza5;

    move-result-object v1

    move-object v4, v3

    check-cast v4, Lz92;

    iget-boolean v4, v4, Lz92;->b:Z

    move-object v5, v2

    new-instance v2, Lz92;

    invoke-direct {v2, v6, v4}, Lz92;-><init>(Ljava/lang/String;Z)V

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

    invoke-static/range {v1 .. v18}, Lza5;->a(Lza5;Lolm;JLjava/lang/String;Ljava/lang/String;ZZZZLfde;ZZZLjava/lang/Long;ZLdy6;I)Lza5;

    move-result-object v1

    move-object/from16 v14, v23

    invoke-virtual {v0, v14, v1}, Lzrh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move-object/from16 v6, p1

    move-object/from16 v3, v20

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lza5;

    move-object v2, v1

    invoke-virtual/range {v19 .. v19}, Lkl5;->K()Lza5;

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

    invoke-static/range {v1 .. v18}, Lza5;->a(Lza5;Lolm;JLjava/lang/String;Ljava/lang/String;ZZZZLfde;ZZZLjava/lang/Long;ZLdy6;I)Lza5;

    move-result-object v1

    move-object/from16 v2, v24

    invoke-virtual {v0, v2, v1}, Lzrh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_4
    :goto_2
    return-void
.end method
