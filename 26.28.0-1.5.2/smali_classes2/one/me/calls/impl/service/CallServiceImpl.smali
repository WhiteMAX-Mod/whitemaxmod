.class public final Lone/me/calls/impl/service/CallServiceImpl;
.super Landroid/telecom/ConnectionService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/calls/impl/service/CallServiceImpl$CallServiceException;
    }
.end annotation


# static fields
.field public static final synthetic i:I


# instance fields
.field public a:Landroid/os/PowerManager$WakeLock;

.field public final b:Lifh;

.field public final c:Lifh;

.field public d:Z

.field public e:J

.field public f:I

.field public final g:Lifh;

.field public h:Lsgg;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/telecom/ConnectionService;-><init>()V

    new-instance v0, Lbr1;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lbr1;-><init>(I)V

    new-instance v1, Lifh;

    invoke-direct {v1, v0}, Lifh;-><init>(Laf7;)V

    iput-object v1, p0, Lone/me/calls/impl/service/CallServiceImpl;->b:Lifh;

    new-instance v0, Lbr1;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lbr1;-><init>(I)V

    new-instance v1, Lifh;

    invoke-direct {v1, v0}, Lifh;-><init>(Laf7;)V

    iput-object v1, p0, Lone/me/calls/impl/service/CallServiceImpl;->c:Lifh;

    const/4 v0, -0x1

    iput v0, p0, Lone/me/calls/impl/service/CallServiceImpl;->f:I

    new-instance v0, Lbr1;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lbr1;-><init>(I)V

    new-instance v1, Lifh;

    invoke-direct {v1, v0}, Lifh;-><init>(Laf7;)V

    iput-object v1, p0, Lone/me/calls/impl/service/CallServiceImpl;->g:Lifh;

    return-void
.end method

.method public static final a(Lone/me/calls/impl/service/CallServiceImpl;Ly02;Ljava/lang/String;Ldz4;Lbe1;Lnq4;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p5, Ls02;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Ls02;

    iget v1, v0, Ls02;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ls02;->g:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Ls02;

    invoke-direct {v0, p0, p5}, Ls02;-><init>(Lone/me/calls/impl/service/CallServiceImpl;Lnq4;)V

    goto :goto_0

    :goto_1
    iget-object p5, v6, Ls02;->e:Ljava/lang/Object;

    sget-object v0, Lhu4;->a:Lhu4;

    iget v1, v6, Ls02;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-ne v1, v3, :cond_2

    iget-object p1, v6, Ls02;->d:Ly02;

    invoke-static {p5}, Lch3;->d0(Ljava/lang/Object;)V

    move-object v1, p0

    :cond_1
    move-object v2, p1

    goto :goto_5

    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v2

    :cond_3
    invoke-static {p5}, Lch3;->d0(Ljava/lang/Object;)V

    sget-object p5, Lgm0;->f:La4c;

    if-nez p5, :cond_4

    goto :goto_2

    :cond_4
    sget-object v1, Lje9;->d:Lje9;

    invoke-virtual {p5, v1}, La4c;->b(Lje9;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {p1}, Ly02;->i()Lha9;

    move-result-object v4

    const-string v5, "CallService show hidden incoming notification, localAccountId="

    invoke-static {v5, v4}, Lqv1;->i(Ljava/lang/String;Lha9;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "CallServiceTag"

    invoke-virtual {p5, v1, v5, v4, v2}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    invoke-virtual {p1}, Ly02;->j()Lu92;

    move-result-object v1

    iget-object p3, p3, Ldz4;->a:Lphl;

    if-eqz p3, :cond_6

    invoke-virtual {p3}, Lphl;->b()Z

    move-result p3

    :goto_3
    move v4, p3

    goto :goto_4

    :cond_6
    const/4 p3, 0x0

    goto :goto_3

    :goto_4
    iput-object p1, v6, Ls02;->d:Ly02;

    iput v3, v6, Ls02;->g:I

    move-object v2, p0

    move-object v5, p2

    move-object v3, p4

    invoke-virtual/range {v1 .. v6}, Lu92;->j(Landroid/content/Context;Lbe1;ZLjava/lang/String;Lnq4;)Ljava/lang/Object;

    move-result-object p5

    move-object v1, v2

    if-ne p5, v0, :cond_1

    return-object v0

    :goto_5
    move-object v4, p5

    check-cast v4, Landroid/app/Notification;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v3, 0xf0

    const/4 v5, 0x1

    invoke-virtual/range {v1 .. v7}, Lone/me/calls/impl/service/CallServiceImpl;->m(Ly02;ILandroid/app/Notification;ZZZ)V

    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0
.end method

.method public static final b(Lone/me/calls/impl/service/CallServiceImpl;Ly02;Ljava/lang/String;Ldz4;Lbe1;ZZZLnq4;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v6, p2

    move-object/from16 v2, p4

    move/from16 v7, p7

    move-object/from16 v0, p8

    sget-object v8, Lje9;->d:Lje9;

    instance-of v3, v0, Lt02;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lt02;

    iget v4, v3, Lt02;->k:I

    const/high16 v5, -0x80000000

    and-int v9, v4, v5

    if-eqz v9, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lt02;->k:I

    :goto_0
    move-object v5, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lt02;

    invoke-direct {v3, v1, v0}, Lt02;-><init>(Lone/me/calls/impl/service/CallServiceImpl;Lnq4;)V

    goto :goto_0

    :goto_1
    iget-object v0, v5, Lt02;->i:Ljava/lang/Object;

    sget-object v9, Lhu4;->a:Lhu4;

    iget v3, v5, Lt02;->k:I

    const/4 v10, 0x0

    const/4 v4, 0x3

    const/4 v13, 0x2

    const-string v14, "CallServiceTag"

    const/4 v15, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v15, :cond_3

    if-eq v3, v13, :cond_2

    if-ne v3, v4, :cond_1

    iget-boolean v2, v5, Lt02;->h:Z

    iget-boolean v3, v5, Lt02;->g:Z

    iget-boolean v4, v5, Lt02;->f:Z

    iget-object v6, v5, Lt02;->e:Ljava/lang/String;

    iget-object v5, v5, Lt02;->d:Ly02;

    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    move v7, v2

    move v13, v3

    move v12, v4

    move-object v11, v5

    const-wide/16 v16, 0x0

    goto/16 :goto_a

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    return-object v10

    :cond_2
    iget-boolean v2, v5, Lt02;->h:Z

    iget-boolean v3, v5, Lt02;->g:Z

    iget-boolean v4, v5, Lt02;->f:Z

    iget-object v6, v5, Lt02;->e:Ljava/lang/String;

    iget-object v5, v5, Lt02;->d:Ly02;

    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    move v7, v2

    move v13, v3

    move v12, v4

    move-object v11, v5

    move-object v4, v6

    const-wide/16 v16, 0x0

    goto/16 :goto_5

    :cond_3
    iget-boolean v2, v5, Lt02;->h:Z

    iget-boolean v3, v5, Lt02;->g:Z

    iget-boolean v4, v5, Lt02;->f:Z

    iget-object v6, v5, Lt02;->e:Ljava/lang/String;

    iget-object v5, v5, Lt02;->d:Ly02;

    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    move v7, v2

    move v12, v4

    move-object v11, v5

    const-wide/16 v16, 0x0

    move-object v2, v0

    move v0, v3

    goto/16 :goto_3

    :cond_4
    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    sget-object v0, Lgm0;->f:La4c;

    if-nez v0, :cond_6

    :cond_5
    const-wide/16 v16, 0x0

    goto :goto_2

    :cond_6
    sget-object v3, Lje9;->e:Lje9;

    invoke-virtual {v0, v3}, La4c;->b(Lje9;)Z

    move-result v16

    if-eqz v16, :cond_5

    const-wide/16 v16, 0x0

    invoke-virtual/range {p1 .. p1}, Ly02;->i()Lha9;

    move-result-object v11

    const-string v12, "updateNotificationWithActiveState(), localAccountId="

    invoke-static {v12, v11}, Lqv1;->i(Ljava/lang/String;Lha9;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v3, v14, v11, v10}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    invoke-virtual/range {p0 .. p1}, Lone/me/calls/impl/service/CallServiceImpl;->d(Ly02;)V

    sget-object v0, Lbe1;->n:Lbe1;

    invoke-static {v2, v0}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "CallService show default push due to chat info is empty."

    invoke-static {v14, v0}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v4, p5

    move/from16 v5, p6

    move-object v0, v1

    move-object v3, v2

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    invoke-virtual/range {v0 .. v5}, Lone/me/calls/impl/service/CallServiceImpl;->l(Ly02;Ldz4;Lbe1;ZZ)V

    move-object v11, v1

    move-object v1, v0

    goto/16 :goto_b

    :cond_7
    move-object/from16 v11, p1

    move/from16 v12, p5

    move/from16 v0, p6

    move-object v3, v2

    move-object/from16 v2, p3

    invoke-virtual {v1}, Lone/me/calls/impl/service/CallServiceImpl;->i()Lb95;

    move-result-object v4

    invoke-virtual {v4, v6}, Lb95;->i(Ljava/lang/String;)Lx02;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-interface {v4}, Lx02;->isHeldByMe()Lgjg;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-interface {v4}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-ne v4, v15, :cond_9

    const-string v2, "CallService show held notification."

    invoke-static {v14, v2}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11}, Ly02;->j()Lu92;

    move-result-object v2

    iput-object v11, v5, Lt02;->d:Ly02;

    iput-object v6, v5, Lt02;->e:Ljava/lang/String;

    iput-boolean v12, v5, Lt02;->f:Z

    iput-boolean v0, v5, Lt02;->g:Z

    iput-boolean v7, v5, Lt02;->h:Z

    iput v15, v5, Lt02;->k:I

    invoke-virtual {v2, v1, v3, v6, v5}, Lu92;->i(Landroid/content/Context;Lbe1;Ljava/lang/String;Lnq4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_8

    goto/16 :goto_9

    :cond_8
    :goto_3
    check-cast v2, Landroid/app/Notification;

    const/16 v3, 0xef

    const/4 v4, 0x0

    move/from16 p7, v0

    move-object/from16 p1, v1

    move-object/from16 p4, v2

    move/from16 p3, v3

    move/from16 p5, v4

    move-object/from16 p2, v11

    move/from16 p6, v12

    invoke-virtual/range {p1 .. p7}, Lone/me/calls/impl/service/CallServiceImpl;->m(Ly02;ILandroid/app/Notification;ZZZ)V

    move-object/from16 v1, p0

    goto/16 :goto_b

    :cond_9
    iget-boolean v1, v2, Ldz4;->h:Z

    if-eqz v1, :cond_c

    iget-boolean v1, v2, Ldz4;->g:Z

    if-nez v1, :cond_c

    const-string v1, "CallService show incoming notification."

    invoke-static {v14, v1}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11}, Ly02;->j()Lu92;

    move-result-object v1

    iget-object v2, v2, Ldz4;->a:Lphl;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lphl;->b()Z

    move-result v2

    goto :goto_4

    :cond_a
    const/4 v2, 0x0

    :goto_4
    iput-object v11, v5, Lt02;->d:Ly02;

    iput-object v6, v5, Lt02;->e:Ljava/lang/String;

    iput-boolean v12, v5, Lt02;->f:Z

    iput-boolean v0, v5, Lt02;->g:Z

    iput-boolean v7, v5, Lt02;->h:Z

    iput v13, v5, Lt02;->k:I

    move-object v4, v3

    move v3, v2

    move-object v2, v4

    move v13, v0

    move-object v0, v1

    move-object v4, v6

    move-object/from16 v1, p0

    invoke-virtual/range {v0 .. v5}, Lu92;->k(Landroid/content/Context;Lbe1;ZLjava/lang/String;Lnq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_b

    goto/16 :goto_9

    :cond_b
    :goto_5
    check-cast v0, Landroid/app/Notification;

    const/16 v1, 0xf0

    const/4 v2, 0x1

    move-object/from16 p1, p0

    move-object/from16 p4, v0

    move/from16 p3, v1

    move/from16 p5, v2

    move-object/from16 p2, v11

    move/from16 p6, v12

    move/from16 p7, v13

    invoke-virtual/range {p1 .. p7}, Lone/me/calls/impl/service/CallServiceImpl;->m(Ly02;ILandroid/app/Notification;ZZZ)V

    move-object/from16 v1, p0

    move-object v6, v4

    goto/16 :goto_b

    :cond_c
    move v13, v0

    move-object v4, v6

    invoke-virtual/range {p0 .. p0}, Lone/me/calls/impl/service/CallServiceImpl;->i()Lb95;

    move-result-object v0

    invoke-virtual {v0, v4}, Lb95;->i(Ljava/lang/String;)Lx02;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, Lx02;->A()Ljw5;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljw5;->a()Lmjg;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_6

    :cond_d
    move-wide/from16 v0, v16

    :goto_6
    sget-object v2, Lew5;->b:Lghb;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v6, Llw5;->d:Llw5;

    invoke-static {v2, v3, v6}, Lqe7;->P(JLlw5;)J

    move-result-wide v2

    sget-object v6, Llw5;->e:Llw5;

    invoke-static {v0, v1, v6}, Lqe7;->P(JLlw5;)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Lew5;->o(JJ)J

    move-result-wide v0

    sget-object v2, Lgm0;->f:La4c;

    if-nez v2, :cond_f

    :cond_e
    :goto_7
    move-wide v1, v0

    goto :goto_8

    :cond_f
    invoke-virtual {v2, v8}, La4c;->b(Lje9;)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-static {v0, v1}, Lew5;->t(J)Ljava/lang/String;

    move-result-object v3

    const-string v6, "CallService show active notification, startedAt="

    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v8, v14, v3, v10}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :goto_8
    invoke-virtual {v11}, Ly02;->j()Lu92;

    move-result-object v0

    invoke-static {v1, v2}, Lew5;->g(J)J

    move-result-wide v1

    iput-object v11, v5, Lt02;->d:Ly02;

    iput-object v4, v5, Lt02;->e:Ljava/lang/String;

    iput-boolean v12, v5, Lt02;->f:Z

    iput-boolean v13, v5, Lt02;->g:Z

    iput-boolean v7, v5, Lt02;->h:Z

    const/4 v3, 0x3

    iput v3, v5, Lt02;->k:I

    move-object v6, v5

    move-object v5, v4

    move-wide v3, v1

    move-object/from16 v1, p0

    move-object/from16 v2, p4

    invoke-virtual/range {v0 .. v6}, Lu92;->h(Landroid/content/Context;Lbe1;JLjava/lang/String;Lnq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_10

    :goto_9
    return-object v9

    :cond_10
    move-object/from16 v6, p2

    :goto_a
    check-cast v0, Landroid/app/Notification;

    const/16 v1, 0xef

    const/4 v2, 0x0

    move-object/from16 p1, p0

    move-object/from16 p4, v0

    move/from16 p3, v1

    move/from16 p5, v2

    move-object/from16 p2, v11

    move/from16 p6, v12

    move/from16 p7, v13

    invoke-virtual/range {p1 .. p7}, Lone/me/calls/impl/service/CallServiceImpl;->m(Ly02;ILandroid/app/Notification;ZZZ)V

    move-object/from16 v1, p1

    :goto_b
    if-eqz v7, :cond_13

    iget-wide v2, v1, Lone/me/calls/impl/service/CallServiceImpl;->e:J

    cmp-long v0, v2, v16

    if-nez v0, :cond_14

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v1, Lone/me/calls/impl/service/CallServiceImpl;->e:J

    sget-object v0, Lgm0;->f:La4c;

    if-nez v0, :cond_11

    goto :goto_c

    :cond_11
    invoke-virtual {v0, v8}, La4c;->b(Lje9;)Z

    move-result v2

    if-eqz v2, :cond_12

    iget-wide v1, v1, Lone/me/calls/impl/service/CallServiceImpl;->e:J

    const-string v3, "Set promoted time from updateNotificationWithActiveState "

    invoke-static {v1, v2, v3}, Lzo5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v8, v14, v1, v10}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    :goto_c
    invoke-virtual {v11}, Ly02;->h()Lue1;

    move-result-object v0

    invoke-virtual {v0, v6}, Lue1;->m(Ljava/lang/String;)V

    goto :goto_d

    :cond_13
    invoke-virtual {v11}, Ly02;->h()Lue1;

    move-result-object v0

    invoke-virtual {v0, v6}, Lue1;->m(Ljava/lang/String;)V

    :cond_14
    :goto_d
    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0
.end method

.method public static h(Ly02;ZZ)I
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, "CallServiceTag"

    const/16 v2, 0x22

    if-ge v0, v2, :cond_0

    const-string p0, "Low API version, start with simple flag."

    invoke-static {v1, p0}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    sget p0, Ljjf;->f:I

    return p0

    :cond_0
    sget v0, Ljjf;->b:I

    if-nez p2, :cond_1

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object p2

    const/16 v3, 0x45

    invoke-virtual {p2, v3}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgue;

    invoke-virtual {p2}, Lgue;->e()Z

    move-result p2

    if-nez p2, :cond_1

    const-string p0, "App in background, start with simple flag."

    invoke-static {v1, p0}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_1
    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object p2

    invoke-virtual {p2, v2}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lwsc;

    sget-object v1, Lwsc;->i:[Ljava/lang/String;

    invoke-virtual {p2, v1}, Lwsc;->c([Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    sget p2, Ljjf;->e:I

    or-int/2addr v0, p2

    :cond_2
    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object p2

    invoke-virtual {p2, v2}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lwsc;

    sget-object v1, Lwsc;->n:[Ljava/lang/String;

    invoke-virtual {p2, v1}, Lwsc;->c([Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    sget p2, Ljjf;->d:I

    or-int/2addr v0, p2

    :cond_3
    invoke-virtual {p0}, Ly02;->l()Lz3f;

    move-result-object p0

    invoke-virtual {p0}, Lz3f;->c()Z

    move-result p0

    if-nez p0, :cond_5

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    return v0

    :cond_5
    :goto_0
    sget p0, Ljjf;->c:I

    or-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public final c()V
    .locals 5

    sget-object v0, Lgm0;->f:La4c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lje9;->d:Lje9;

    invoke-virtual {v0, v1}, La4c;->b(Lje9;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lone/me/calls/impl/service/CallServiceImpl;->d:Z

    const-string v3, "cleanup(), channelsPrepared = "

    invoke-static {v3, v2}, Lzo5;->s(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "CallServiceTag"

    invoke-virtual {v0, v1, v4, v2, v3}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lone/me/calls/impl/service/CallServiceImpl;->d:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lone/me/calls/impl/service/CallServiceImpl;->c:Lifh;

    invoke-virtual {v0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc95;

    invoke-virtual {v0}, Lc95;->b()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lone/me/calls/impl/service/CallServiceImpl;->d:Z

    :cond_2
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lone/me/calls/impl/service/CallServiceImpl;->e:J

    invoke-virtual {p0}, Lone/me/calls/impl/service/CallServiceImpl;->n()V

    return-void
.end method

.method public final d(Ly02;)V
    .locals 1

    iget-boolean v0, p0, Lone/me/calls/impl/service/CallServiceImpl;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lone/me/calls/impl/service/CallServiceImpl;->d:Z

    invoke-virtual {p1}, Ly02;->j()Lu92;

    move-result-object p0

    iget-object p0, p0, Lu92;->d:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg5c;

    invoke-virtual {p1}, Lg5c;->p()V

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg5c;

    invoke-virtual {p0}, Lg5c;->o()V

    return-void
.end method

.method public final e(ILandroid/app/Notification;Z)V
    .locals 3

    invoke-virtual {p0}, Lone/me/calls/impl/service/CallServiceImpl;->i()Lb95;

    move-result-object v0

    invoke-virtual {v0}, Lb95;->h()Z

    move-result v0

    iget-object v1, p0, Lone/me/calls/impl/service/CallServiceImpl;->c:Lifh;

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc95;

    invoke-virtual {v0, p1}, Lc95;->c(I)V

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_2

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lho;->f(Lone/me/calls/impl/service/CallServiceImpl;)I

    move-result p0

    sget p3, Ljjf;->a:I

    if-nez p0, :cond_2

    const-string p0, "CallServiceTag"

    const-string p3, "CallService start with none flag, show push around service."

    invoke-static {p0, p3}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc95;

    invoke-virtual {p0, p1, p2}, Lc95;->g(ILandroid/app/Notification;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final f(IJ)V
    .locals 5

    sget-object v0, Lgm0;->f:La4c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lje9;->d:Lje9;

    invoke-virtual {v0, v1}, La4c;->b(Lje9;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "finishService, delay="

    const-string v3, "ms"

    invoke-static {p2, p3, v2, v3}, Lnbh;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "CallServiceTag"

    invoke-virtual {v0, v1, v4, v2, v3}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    sget-object v0, Lone/me/calls/impl/service/b;->b:Landroid/os/Handler;

    invoke-static {}, Lone/me/calls/impl/service/a;->e()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lai;

    const/4 v2, 0x4

    invoke-direct {v1, p1, p0, v2}, Lai;-><init>(ILjava/lang/Object;I)V

    invoke-virtual {v0, v1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final g(Ly02;Ldz4;Lbe1;)V
    .locals 12

    sget-object v0, Lje9;->d:Lje9;

    sget-object v1, Lgm0;->f:La4c;

    const/4 v2, 0x0

    const-string v3, "CallServiceTag"

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, La4c;->b(Lje9;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-wide v4, p0, Lone/me/calls/impl/service/CallServiceImpl;->e:J

    const-string v6, "finishServiceWithForegroundGuarantee. "

    invoke-static {v4, v5, v6}, Lzo5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v3, v4, v2}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lone/me/calls/impl/service/CallServiceImpl;->j()Z

    move-result v1

    const-wide/16 v4, 0x1f4

    if-nez v1, :cond_4

    const-string v1, "CallService promote to foreground with temp notification before finish."

    invoke-static {v3, v1}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v6, p0

    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    invoke-virtual/range {v6 .. v11}, Lone/me/calls/impl/service/CallServiceImpl;->l(Ly02;Ldz4;Lbe1;ZZ)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p0

    iput-wide p0, v6, Lone/me/calls/impl/service/CallServiceImpl;->e:J

    sget-object p0, Lgm0;->f:La4c;

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v0}, La4c;->b(Lje9;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-wide p1, v6, Lone/me/calls/impl/service/CallServiceImpl;->e:J

    const-string p3, "Set promoted time from finishServiceWithForegroundGuarantee "

    invoke-static {p1, p2, p3}, Lzo5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, v3, p1, v2}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    iget p0, v6, Lone/me/calls/impl/service/CallServiceImpl;->f:I

    invoke-virtual {v6, p0, v4, v5}, Lone/me/calls/impl/service/CallServiceImpl;->f(IJ)V

    return-void

    :cond_4
    move-object v6, p0

    sget-object p0, Lgm0;->f:La4c;

    if-nez p0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p0, v0}, La4c;->b(Lje9;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-wide p1, v6, Lone/me/calls/impl/service/CallServiceImpl;->e:J

    const-string p3, "simple stop. "

    invoke-static {p1, p2, p3}, Lzo5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, v3, p1, v2}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p0

    iget-wide p2, v6, Lone/me/calls/impl/service/CallServiceImpl;->e:J

    sub-long/2addr p0, p2

    iget p2, v6, Lone/me/calls/impl/service/CallServiceImpl;->f:I

    sub-long/2addr v4, p0

    const-wide/16 p0, 0x0

    cmp-long p3, v4, p0

    if-gez p3, :cond_7

    move-wide v4, p0

    :cond_7
    invoke-virtual {v6, p2, v4, v5}, Lone/me/calls/impl/service/CallServiceImpl;->f(IJ)V

    return-void
.end method

.method public final i()Lb95;
    .locals 0

    iget-object p0, p0, Lone/me/calls/impl/service/CallServiceImpl;->b:Lifh;

    invoke-virtual {p0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb95;

    return-object p0
.end method

.method public final j()Z
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_0

    iget-wide v0, p0, Lone/me/calls/impl/service/CallServiceImpl;->e:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lho;->f(Lone/me/calls/impl/service/CallServiceImpl;)I

    move-result p0

    sget v0, Ljjf;->a:I

    if-eqz p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final k(Ly02;Lcf7;)V
    .locals 5

    iget-object v0, p0, Lone/me/calls/impl/service/CallServiceImpl;->h:Lsgg;

    iget-object v1, p0, Lone/me/calls/impl/service/CallServiceImpl;->g:Lifh;

    invoke-virtual {v1}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgu4;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lh5;

    move-result-object p1

    const/16 v2, 0x17

    invoke-virtual {p1, v2}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxhh;

    check-cast p1, Ln0c;

    invoke-virtual {p1}, Ln0c;->c()Llk9;

    move-result-object p1

    invoke-virtual {p1}, Llk9;->S0()Llk9;

    move-result-object p1

    new-instance v2, Lqt1;

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-direct {v2, v0, p2, v3, v4}, Lqt1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    const/4 p2, 0x2

    const/4 v0, 0x0

    invoke-static {v1, p1, v0, v2, p2}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/impl/service/CallServiceImpl;->h:Lsgg;

    return-void
.end method

.method public final l(Ly02;Ldz4;Lbe1;ZZ)V
    .locals 9

    invoke-virtual {p1}, Ly02;->j()Lu92;

    move-result-object v0

    iget-object v1, p2, Ldz4;->a:Lphl;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lphl;->b()Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-boolean p2, p2, Ldz4;->h:Z

    invoke-virtual {v0, p0, p3, v1, p2}, Lu92;->d(Landroid/content/Context;Lbe1;ZZ)Landroid/app/Notification;

    move-result-object v5

    const/4 v6, 0x1

    const/16 v4, 0xef

    move-object v2, p0

    move-object v3, p1

    move v7, p4

    move v8, p5

    invoke-virtual/range {v2 .. v8}, Lone/me/calls/impl/service/CallServiceImpl;->m(Ly02;ILandroid/app/Notification;ZZZ)V

    return-void
.end method

.method public final m(Ly02;ILandroid/app/Notification;ZZZ)V
    .locals 8

    const-string v0, "CallServiceTag"

    sget-object v1, Lje9;->d:Lje9;

    const-string v2, "CallService started with types: "

    const-string v3, "CallService crosscheck types: "

    const-string v4, "CallService start foreground with particular types: "

    const/4 v5, 0x0

    const/16 v6, 0x1d

    :try_start_0
    invoke-static {p1, p5, p6}, Lone/me/calls/impl/service/CallServiceImpl;->h(Ly02;ZZ)I

    move-result p1

    sget-object p5, Lgm0;->f:La4c;

    if-nez p5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p5, v1}, La4c;->b(Lje9;)Z

    move-result p6

    if-eqz p6, :cond_1

    sget-object p6, Lone/me/calls/impl/service/b;->b:Landroid/os/Handler;

    invoke-static {p1}, Lone/me/calls/impl/service/a;->d(I)Ljava/lang/String;

    move-result-object p6

    invoke-virtual {v4, p6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p5, v1, v0, p6, v5}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    invoke-static {p0, p2, p3, p1}, Lmpl;->c(Landroid/app/Service;ILandroid/app/Notification;I)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v6, :cond_3

    sget-object p1, Lgm0;->f:La4c;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v1}, La4c;->b(Lje9;)Z

    move-result p5

    if-eqz p5, :cond_3

    sget-object p5, Lone/me/calls/impl/service/b;->b:Landroid/os/Handler;

    invoke-static {p0}, Lho;->f(Lone/me/calls/impl/service/CallServiceImpl;)I

    move-result p5

    invoke-static {p5}, Lone/me/calls/impl/service/a;->d(I)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v3, p5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p1, v1, v0, p5, v5}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    invoke-virtual {p0, p2, p3, p4}, Lone/me/calls/impl/service/CallServiceImpl;->e(ILandroid/app/Notification;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_2
    sget-object p5, Lgm0;->f:La4c;

    if-nez p5, :cond_4

    goto :goto_3

    :cond_4
    sget-object p6, Lje9;->f:Lje9;

    invoke-virtual {p5, p6}, La4c;->b(Lje9;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v4, "CallService can\'t start foreground service due to "

    const-string v7, ". Try to start with simple permissions."

    invoke-static {v4, v3, v7}, Lc0a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p5, p6, v0, v3, p1}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    :try_start_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p5, 0x22

    if-ge p1, p5, :cond_6

    sget p5, Ljjf;->f:I

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_6

    :cond_6
    sget p5, Ljjf;->b:I

    :goto_4
    invoke-static {p0, p2, p3, p5}, Lmpl;->c(Landroid/app/Service;ILandroid/app/Notification;I)V

    if-lt p1, v6, :cond_8

    sget-object p1, Lgm0;->f:La4c;

    if-nez p1, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {p1, v1}, La4c;->b(Lje9;)Z

    move-result p5

    if-eqz p5, :cond_8

    sget-object p5, Lone/me/calls/impl/service/b;->b:Landroid/os/Handler;

    invoke-static {p0}, Lho;->f(Lone/me/calls/impl/service/CallServiceImpl;)I

    move-result p5

    invoke-static {p5}, Lone/me/calls/impl/service/a;->d(I)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v2, p5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p1, v1, v0, p5, v5}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_5
    invoke-virtual {p0, p2, p3, p4}, Lone/me/calls/impl/service/CallServiceImpl;->e(ILandroid/app/Notification;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_7

    :goto_6
    new-instance p5, Lone/me/calls/impl/service/CallServiceImpl$CallServiceException;

    const-string p6, "CallService can\'t start foreground service. Try show usual notification isIncoming="

    const-string v1, "."

    invoke-static {p6, v1, p4}, Lqv1;->m(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p6

    invoke-direct {p5, p6, p1}, Lone/me/calls/impl/service/CallServiceImpl$CallServiceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p5}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, p2, p3, p4}, Lone/me/calls/impl/service/CallServiceImpl;->e(ILandroid/app/Notification;Z)V

    :goto_7
    return-void
.end method

.method public final n()V
    .locals 2

    iget-object v0, p0, Lone/me/calls/impl/service/CallServiceImpl;->a:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lone/me/calls/impl/service/CallServiceImpl;->a:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_0
    const-string v0, "CallServiceTag"

    const-string v1, "cpu wake lock stop"

    invoke-static {v0, v1}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/calls/impl/service/CallServiceImpl;->a:Landroid/os/PowerManager$WakeLock;

    return-void
.end method

.method public final onCreate()V
    .locals 1

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    const-string p0, "CallServiceTag"

    const-string v0, "CallService onCreate"

    invoke-static {p0, v0}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onCreateIncomingConnection(Landroid/telecom/PhoneAccountHandle;Landroid/telecom/ConnectionRequest;)Landroid/telecom/Connection;
    .locals 13

    sget-object p1, Lje9;->d:Lje9;

    const-string v1, "CallServiceTag"

    const-string v0, "onCreateIncomingConnection"

    invoke-static {v1, v0}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/telecom/ConnectionRequest;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_1

    const-string v3, "one.me.calls.telecom.EXTRA_SESSION_ID"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v0

    :goto_1
    if-nez v3, :cond_2

    const-string v3, ""

    :cond_2
    move-object v7, v3

    invoke-virtual {p0}, Lone/me/calls/impl/service/CallServiceImpl;->i()Lb95;

    move-result-object v3

    invoke-virtual {v3, v7}, Lb95;->p(Ljava/lang/String;)Ly02;

    move-result-object v6

    if-nez v6, :cond_5

    sget-object p0, Lgm0;->f:La4c;

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    sget-object p1, Lje9;->f:Lje9;

    invoke-virtual {p0, p1}, La4c;->b(Lje9;)Z

    move-result p2

    if-eqz p2, :cond_4

    const-string p2, "onCreateIncomingConnection: no live session (id="

    const-string v2, ")"

    invoke-static {p2, v7, v2}, Lc0a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, v1, p2, v0}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    return-object v0

    :cond_5
    sget-object v3, Lgm0;->f:La4c;

    if-nez v3, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v3, p1}, La4c;->b(Lje9;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v6}, Ly02;->i()Lha9;

    move-result-object v4

    const-string v5, "onCreateIncomingConnection(), localAccountId="

    invoke-static {v5, v4}, Lqv1;->i(Ljava/lang/String;Lha9;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, p1, v1, v4, v0}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    invoke-virtual {v6}, Ly02;->k()Lny8;

    move-result-object v3

    check-cast v3, Lifh;

    invoke-virtual {v3}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le5d;

    invoke-virtual {v3}, Le5d;->s()Li5d;

    move-result-object v3

    invoke-virtual {v3}, Li5d;->i()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lllh;

    iget-boolean v4, v3, Lllh;->a:Z

    new-instance v12, Lre1;

    invoke-virtual {v6}, Ly02;->h()Lue1;

    move-result-object v5

    invoke-direct {v12, v5, v7, v4}, Lre1;-><init>(Lue1;Ljava/lang/String;Z)V

    invoke-virtual {v6}, Ly02;->h()Lue1;

    move-result-object v5

    invoke-virtual {v5, v12}, Lue1;->j(Lre1;)Z

    move-result v5

    if-nez v5, :cond_8

    const-string p0, "connection destroyed before fully initialized"

    invoke-static {v1, p0}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_8
    if-eqz v4, :cond_b

    invoke-virtual {v12}, Landroid/telecom/Connection;->setInitialized()V

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Landroid/telecom/ConnectionRequest;->getAddress()Landroid/net/Uri;

    move-result-object p2

    goto :goto_4

    :cond_9
    move-object p2, v0

    :goto_4
    const/4 v4, 0x1

    invoke-virtual {v12, p2, v4}, Landroid/telecom/Connection;->setAddress(Landroid/net/Uri;I)V

    iget-boolean p2, v3, Lllh;->g:Z

    if-eqz p2, :cond_a

    if-eqz v2, :cond_a

    const-string p2, "extra.DISPLAY_NAME"

    invoke-virtual {v2, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_a

    invoke-virtual {v12, p2, v4}, Landroid/telecom/Connection;->setCallerDisplayName(Ljava/lang/String;I)V

    :cond_a
    invoke-virtual {v12}, Landroid/telecom/Connection;->setRinging()V

    iget-boolean p2, v3, Lllh;->g:Z

    if-eqz p2, :cond_b

    invoke-virtual {v6}, Ly02;->h()Lue1;

    move-result-object p2

    invoke-virtual {p2}, Lue1;->l()V

    :cond_b
    invoke-virtual {p0}, Lone/me/calls/impl/service/CallServiceImpl;->i()Lb95;

    move-result-object p2

    iget-object p2, p2, Lb95;->i:Lr8e;

    iget-object p2, p2, Lr8e;->a:Lgjg;

    invoke-interface {p2}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lx02;

    invoke-interface {p2}, Lx02;->s()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v7}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_e

    sget-object p0, Lgm0;->f:La4c;

    if-nez p0, :cond_c

    goto :goto_5

    :cond_c
    invoke-virtual {p0, p1}, La4c;->b(Lje9;)Z

    move-result p2

    if-eqz p2, :cond_d

    const-string p2, "onCreateIncomingConnection: parallel session="

    const-string v2, ", manager shows notification"

    invoke-static {p2, v7, v2}, Lc0a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, v1, p2, v0}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_5
    return-object v12

    :cond_e
    invoke-virtual {p0}, Lone/me/calls/impl/service/CallServiceImpl;->i()Lb95;

    move-result-object p1

    invoke-virtual {p1, v7}, Lb95;->i(Ljava/lang/String;)Lx02;

    move-result-object p1

    if-nez p1, :cond_f

    invoke-virtual {p0}, Lone/me/calls/impl/service/CallServiceImpl;->i()Lb95;

    move-result-object p1

    iget-object p1, p1, Lb95;->i:Lr8e;

    iget-object p1, p1, Lr8e;->a:Lgjg;

    invoke-interface {p1}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx02;

    :cond_f
    invoke-interface {p1}, Lx02;->z()Lgjg;

    move-result-object p2

    invoke-interface {p2}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v8, p2

    check-cast v8, Ldz4;

    invoke-interface {p1}, Lx02;->b()Lmjg;

    move-result-object p1

    invoke-virtual {p1}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v9, p1

    check-cast v9, Lbe1;

    :try_start_0
    new-instance v4, Lq02;

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v5, p0

    invoke-direct/range {v4 .. v11}, Lq02;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    invoke-virtual {v5, v6, v4}, Lone/me/calls/impl/service/CallServiceImpl;->k(Ly02;Lcf7;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v12

    :catch_0
    move-exception v0

    move-object p0, v0

    const-string p1, "onCreateIncomingConnection: startForeground failed"

    invoke-static {v1, p1, p0}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v12
.end method

.method public final onCreateIncomingConnectionFailed(Landroid/telecom/PhoneAccountHandle;Landroid/telecom/ConnectionRequest;)V
    .locals 3

    new-instance p1, Lone/me/calls/impl/service/CallServiceImpl$CallServiceException;

    const/4 v0, 0x2

    const-string v1, "onCreateIncomingConnectionFailed: Cannon create incoming telecom connection"

    const/4 v2, 0x0

    invoke-direct {p1, v1, v2, v0, v2}, Lone/me/calls/impl/service/CallServiceImpl$CallServiceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILj95;)V

    const-string v0, "CallServiceTag"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/telecom/ConnectionRequest;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_1

    const-string p2, "one.me.calls.telecom.EXTRA_SESSION_ID"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    if-nez v2, :cond_2

    const-string v2, ""

    :cond_2
    invoke-virtual {p0}, Lone/me/calls/impl/service/CallServiceImpl;->i()Lb95;

    move-result-object p1

    invoke-virtual {p1, v2}, Lb95;->p(Ljava/lang/String;)Ly02;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ly02;->h()Lue1;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1, v2}, Lue1;->k(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, Lone/me/calls/impl/service/CallServiceImpl;->c()V

    iget p1, p0, Lone/me/calls/impl/service/CallServiceImpl;->f:I

    invoke-virtual {p0, p1}, Landroid/app/Service;->stopSelf(I)V

    return-void
.end method

.method public final onCreateOutgoingConnection(Landroid/telecom/PhoneAccountHandle;Landroid/telecom/ConnectionRequest;)Landroid/telecom/Connection;
    .locals 12

    const-string p1, "CallServiceTag"

    const-string v0, "onCreateOutgoingConnection"

    invoke-static {p1, v0}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/telecom/ConnectionRequest;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const-string v2, "one.me.calls.telecom.EXTRA_SESSION_ID"

    if-eqz v1, :cond_2

    const-string v3, "android.telecom.extra.OUTGOING_CALL_EXTRAS"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v0

    :goto_1
    if-eqz v3, :cond_2

    move-object v1, v3

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v0

    :goto_2
    if-nez v2, :cond_4

    const-string v2, ""

    :cond_4
    move-object v6, v2

    invoke-virtual {p0}, Lone/me/calls/impl/service/CallServiceImpl;->i()Lb95;

    move-result-object v2

    invoke-virtual {v2, v6}, Lb95;->p(Ljava/lang/String;)Ly02;

    move-result-object v5

    if-nez v5, :cond_7

    sget-object p0, Lgm0;->f:La4c;

    if-nez p0, :cond_5

    goto :goto_3

    :cond_5
    sget-object p2, Lje9;->f:Lje9;

    invoke-virtual {p0, p2}, La4c;->b(Lje9;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "onCreateOutgoingConnection: no live session (id="

    const-string v2, ")"

    invoke-static {v1, v6, v2}, Lc0a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p2, p1, v1, v0}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    return-object v0

    :cond_7
    sget-object v2, Lgm0;->f:La4c;

    if-nez v2, :cond_8

    goto :goto_4

    :cond_8
    sget-object v3, Lje9;->d:Lje9;

    invoke-virtual {v2, v3}, La4c;->b(Lje9;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v5}, Ly02;->i()Lha9;

    move-result-object v4

    const-string v7, "onCreateOutgoingConnection(), localAccountId="

    invoke-static {v7, v4}, Lqv1;->i(Ljava/lang/String;Lha9;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, p1, v4, v0}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_4
    invoke-virtual {v5}, Ly02;->k()Lny8;

    move-result-object v2

    check-cast v2, Lifh;

    invoke-virtual {v2}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le5d;

    invoke-virtual {v2}, Le5d;->s()Li5d;

    move-result-object v2

    invoke-virtual {v2}, Li5d;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lllh;

    iget-boolean v3, v2, Lllh;->a:Z

    new-instance v11, Lre1;

    invoke-virtual {v5}, Ly02;->h()Lue1;

    move-result-object v4

    invoke-direct {v11, v4, v6, v3}, Lre1;-><init>(Lue1;Ljava/lang/String;Z)V

    invoke-virtual {v5}, Ly02;->h()Lue1;

    move-result-object v4

    invoke-virtual {v4, v11}, Lue1;->j(Lre1;)Z

    move-result v4

    if-nez v4, :cond_a

    const-string p0, "connection destroyed before fully initialized"

    invoke-static {p1, p0}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_a
    if-eqz v3, :cond_d

    invoke-virtual {v11}, Landroid/telecom/Connection;->setInitialized()V

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Landroid/telecom/ConnectionRequest;->getAddress()Landroid/net/Uri;

    move-result-object v0

    :cond_b
    const/4 p2, 0x1

    invoke-virtual {v11, v0, p2}, Landroid/telecom/Connection;->setAddress(Landroid/net/Uri;I)V

    iget-boolean v0, v2, Lllh;->g:Z

    if-eqz v0, :cond_c

    if-eqz v1, :cond_c

    const-string v0, "extra.DISPLAY_NAME"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v11, v0, p2}, Landroid/telecom/Connection;->setCallerDisplayName(Ljava/lang/String;I)V

    :cond_c
    invoke-virtual {v11}, Landroid/telecom/Connection;->setDialing()V

    iget-boolean p2, v2, Lllh;->g:Z

    if-eqz p2, :cond_d

    invoke-virtual {v5}, Ly02;->h()Lue1;

    move-result-object p2

    invoke-virtual {p2}, Lue1;->l()V

    :cond_d
    invoke-virtual {p0}, Lone/me/calls/impl/service/CallServiceImpl;->i()Lb95;

    move-result-object p2

    invoke-virtual {p2, v6}, Lb95;->i(Ljava/lang/String;)Lx02;

    move-result-object p2

    if-nez p2, :cond_e

    invoke-virtual {p0}, Lone/me/calls/impl/service/CallServiceImpl;->i()Lb95;

    move-result-object p2

    iget-object p2, p2, Lb95;->i:Lr8e;

    iget-object p2, p2, Lr8e;->a:Lgjg;

    invoke-interface {p2}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lx02;

    :cond_e
    invoke-interface {p2}, Lx02;->z()Lgjg;

    move-result-object v0

    invoke-interface {v0}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ldz4;

    invoke-interface {p2}, Lx02;->b()Lmjg;

    move-result-object p2

    invoke-virtual {p2}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v8, p2

    check-cast v8, Lbe1;

    :try_start_0
    new-instance v3, Lq02;

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object v4, p0

    invoke-direct/range {v3 .. v10}, Lq02;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    invoke-virtual {v4, v5, v3}, Lone/me/calls/impl/service/CallServiceImpl;->k(Ly02;Lcf7;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v11

    :catch_0
    move-exception v0

    move-object p0, v0

    const-string p2, "onCreateOutgoingConnection: startForeground failed"

    invoke-static {p1, p2, p0}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v11
.end method

.method public final onCreateOutgoingConnectionFailed(Landroid/telecom/PhoneAccountHandle;Landroid/telecom/ConnectionRequest;)V
    .locals 5

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/telecom/ConnectionRequest;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    const-string v0, "one.me.calls.telecom.EXTRA_SESSION_ID"

    if-eqz p2, :cond_2

    const-string v1, "android.telecom.extra.OUTGOING_CALL_EXTRAS"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, p1

    :goto_1
    if-eqz v1, :cond_2

    move-object p2, v1

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_3
    move-object p2, p1

    :goto_2
    if-nez p2, :cond_4

    const-string p2, ""

    :cond_4
    invoke-virtual {p0}, Lone/me/calls/impl/service/CallServiceImpl;->i()Lb95;

    move-result-object v0

    invoke-virtual {v0, p2}, Lb95;->p(Ljava/lang/String;)Ly02;

    move-result-object v0

    sget-object v1, Lgm0;->f:La4c;

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    sget-object v2, Lje9;->f:Lje9;

    invoke-virtual {v1, v2}, La4c;->b(Lje9;)Z

    move-result v3

    if-eqz v3, :cond_7

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ly02;->i()Lha9;

    move-result-object v3

    goto :goto_3

    :cond_6
    move-object v3, p1

    :goto_3
    const-string v4, "onCreateOutgoingConnectionFailed(), localAccountId="

    invoke-static {v4, v3}, Lqv1;->i(Ljava/lang/String;Lha9;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "CallServiceTag"

    invoke-virtual {v1, v2, v4, v3, p1}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_4
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ly02;->h()Lue1;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1, p2}, Lue1;->k(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {p0}, Lone/me/calls/impl/service/CallServiceImpl;->c()V

    iget p1, p0, Lone/me/calls/impl/service/CallServiceImpl;->f:I

    invoke-virtual {p0, p1}, Landroid/app/Service;->stopSelf(I)V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    const-string v0, "CallServiceTag"

    const-string v1, "service call onDestroy()"

    invoke-static {v0, v1}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lone/me/calls/impl/service/CallServiceImpl;->c()V

    iget-object v0, p0, Lone/me/calls/impl/service/CallServiceImpl;->g:Lifh;

    invoke-virtual {v0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgu4;

    invoke-interface {v0}, Lgu4;->k()Lvt4;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lvd7;->f(Lvt4;Ljava/util/concurrent/CancellationException;)V

    iput-object v1, p0, Lone/me/calls/impl/service/CallServiceImpl;->h:Lsgg;

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v7, p1

    move/from16 v8, p3

    sget-object v9, Lje9;->d:Lje9;

    sget-object v0, Lgm0;->f:La4c;

    const/4 v10, 0x0

    const-string v11, "CallServiceTag"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v9}, La4c;->b(Lje9;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "onStartCommand, service startId="

    invoke-static {v8, v2}, Lzo5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v9, v11, v2, v10}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iput v8, v1, Lone/me/calls/impl/service/CallServiceImpl;->f:I

    invoke-virtual {v1}, Lone/me/calls/impl/service/CallServiceImpl;->i()Lb95;

    move-result-object v0

    invoke-virtual {v0}, Lb95;->f()Lx02;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Lone/me/calls/impl/service/CallServiceImpl;->i()Lb95;

    move-result-object v0

    iget-object v0, v0, Lb95;->i:Lr8e;

    iget-object v0, v0, Lr8e;->a:Lgjg;

    invoke-interface {v0}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx02;

    :cond_2
    invoke-virtual {v1}, Lone/me/calls/impl/service/CallServiceImpl;->i()Lb95;

    move-result-object v2

    invoke-interface {v0}, Lx02;->s()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lb95;->p(Ljava/lang/String;)Ly02;

    move-result-object v2

    const-wide/16 v12, 0x1f4

    const/4 v14, 0x2

    if-nez v2, :cond_e

    sget-object v2, Lgm0;->f:La4c;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v2, v9}, La4c;->b(Lje9;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Lx02;->s()Ljava/lang/String;

    move-result-object v0

    const-string v3, "CallService onStartCommand: no live session (id="

    const-string v4, "). Stop service."

    invoke-static {v3, v0, v4}, Lc0a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v9, v11, v0, v10}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    const-string v0, "Set promoted time from stopWithForegroundGuarantee "

    invoke-virtual {v1}, Lone/me/calls/impl/service/CallServiceImpl;->j()Z

    move-result v2

    sget-object v3, Lgm0;->f:La4c;

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v3, v9}, La4c;->b(Lje9;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-wide v4, v1, Lone/me/calls/impl/service/CallServiceImpl;->e:J

    const-string v6, "stopWithForegroundGuarantee with time = "

    const-string v7, ", isForeground = "

    invoke-static {v4, v5, v6, v7, v2}, Lbc1;->l(JLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v9, v11, v4, v10}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    if-eqz v2, :cond_7

    iget v0, v1, Lone/me/calls/impl/service/CallServiceImpl;->f:I

    invoke-virtual {v1, v0, v12, v13}, Lone/me/calls/impl/service/CallServiceImpl;->f(IJ)V

    return v14

    :cond_7
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x22

    if-ge v2, v3, :cond_8

    sget v2, Ljjf;->f:I

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_8
    sget v2, Ljjf;->b:I

    :goto_3
    iget-object v3, v1, Lone/me/calls/impl/service/CallServiceImpl;->c:Lifh;

    invoke-virtual {v3}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc95;

    invoke-virtual {v3}, Lc95;->e()Landroid/app/Notification;

    move-result-object v3

    const/16 v4, 0xef

    invoke-static {v1, v4, v3, v2}, Lmpl;->c(Landroid/app/Service;ILandroid/app/Notification;I)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v1, Lone/me/calls/impl/service/CallServiceImpl;->e:J

    sget-object v2, Lgm0;->f:La4c;

    if-nez v2, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v2, v9}, La4c;->b(Lje9;)Z

    move-result v3

    if-eqz v3, :cond_a

    iget-wide v3, v1, Lone/me/calls/impl/service/CallServiceImpl;->e:J

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v9, v11, v0, v10}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_4
    sget-object v0, Lsbi;->a:Lsbi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :goto_5
    new-instance v2, Lpoe;

    invoke-direct {v2, v0}, Lpoe;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_6
    invoke-static {v0}, Lroe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_b

    const-string v2, "stopWithForegroundGuarantee: startForeground failed"

    invoke-static {v11, v2, v0}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    sget-object v0, Lgm0;->f:La4c;

    if-nez v0, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v0, v9}, La4c;->b(Lje9;)Z

    move-result v2

    if-eqz v2, :cond_d

    const-string v2, "stop with stub foreground"

    invoke-virtual {v0, v9, v11, v2, v10}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_7
    iget v0, v1, Lone/me/calls/impl/service/CallServiceImpl;->f:I

    invoke-virtual {v1, v0, v12, v13}, Lone/me/calls/impl/service/CallServiceImpl;->f(IJ)V

    return v14

    :cond_e
    sget-object v3, Lgm0;->f:La4c;

    if-nez v3, :cond_f

    goto :goto_8

    :cond_f
    invoke-virtual {v3, v9}, La4c;->b(Lje9;)Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-virtual {v2}, Ly02;->i()Lha9;

    move-result-object v4

    const-string v5, "CallService onStartCommand, localAccountId="

    invoke-static {v5, v4}, Lqv1;->i(Ljava/lang/String;Lha9;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v9, v11, v4, v10}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_8
    invoke-virtual {v1}, Lone/me/calls/impl/service/CallServiceImpl;->n()V

    const-string v3, "power"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/PowerManager;

    const-string v4, "max:calls_prx"

    const/4 v5, 0x1

    invoke-virtual {v3, v5, v4}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->acquire()V

    iput-object v3, v1, Lone/me/calls/impl/service/CallServiceImpl;->a:Landroid/os/PowerManager$WakeLock;

    invoke-interface {v0}, Lx02;->z()Lgjg;

    move-result-object v3

    invoke-interface {v3}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldz4;

    invoke-interface {v0}, Lx02;->b()Lmjg;

    move-result-object v4

    invoke-virtual {v4}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbe1;

    invoke-interface {v0}, Lx02;->C()Z

    move-result v6

    const/4 v15, 0x0

    if-eqz v6, :cond_11

    iget-boolean v6, v3, Ldz4;->g:Z

    if-eqz v6, :cond_11

    move v6, v5

    goto :goto_9

    :cond_11
    move v6, v15

    :goto_9
    invoke-interface {v0}, Lx02;->C()Z

    move-result v5

    const/16 v16, 0x190

    if-eqz v5, :cond_19

    if-eqz v7, :cond_12

    sget-object v5, Lp02;->f:Lma6;

    const-string v12, "ACTION"

    invoke-virtual {v7, v12, v15}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v12

    invoke-virtual {v5, v12}, Lma6;->get(I)Ljava/lang/Object;

    move-result-object v5

    sget-object v12, Lp02;->b:Lp02;

    if-ne v5, v12, :cond_13

    :cond_12
    invoke-virtual {v2}, Ly02;->k()Lny8;

    move-result-object v5

    check-cast v5, Lifh;

    invoke-virtual {v5}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le5d;

    iget-object v5, v5, Le5d;->H6:Lb5d;

    sget-object v12, Le5d;->S6:[Lzv8;

    aget-object v12, v12, v16

    invoke-virtual {v5, v12}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object v5

    invoke-virtual {v5}, Li5d;->i()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_18

    :cond_13
    invoke-interface {v0}, Lx02;->s()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1}, Lone/me/calls/impl/service/CallServiceImpl;->j()Z

    move-result v5

    if-nez v5, :cond_14

    invoke-virtual {v2}, Ly02;->k()Lny8;

    move-result-object v5

    check-cast v5, Lifh;

    invoke-virtual {v5}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le5d;

    iget-object v5, v5, Le5d;->H6:Lb5d;

    sget-object v13, Le5d;->S6:[Lzv8;

    aget-object v13, v13, v16

    invoke-virtual {v5, v13}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object v5

    invoke-virtual {v5}, Li5d;->i()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_15

    :cond_14
    move/from16 p2, v14

    goto :goto_b

    :cond_15
    const-string v5, "CallService promote to foreground with temp notification."

    invoke-static {v11, v5}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lone/me/calls/impl/service/CallServiceImpl;->d(Ly02;)V

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v6}, Lone/me/calls/impl/service/CallServiceImpl;->l(Ly02;Ldz4;Lbe1;ZZ)V

    move/from16 p2, v14

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    iput-wide v14, v1, Lone/me/calls/impl/service/CallServiceImpl;->e:J

    sget-object v5, Lgm0;->f:La4c;

    if-nez v5, :cond_16

    goto :goto_a

    :cond_16
    invoke-virtual {v5, v9}, La4c;->b(Lje9;)Z

    move-result v13

    if-eqz v13, :cond_17

    iget-wide v13, v1, Lone/me/calls/impl/service/CallServiceImpl;->e:J

    const-string v15, "Set promoted time from promoteToForegroundIfNeeded "

    invoke-static {v13, v14, v15}, Lzo5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v9, v11, v13, v10}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_17
    :goto_a
    invoke-virtual {v2}, Ly02;->h()Lue1;

    move-result-object v5

    invoke-virtual {v5, v12}, Lue1;->m(Ljava/lang/String;)V

    :goto_b
    move-object v5, v4

    move-object v4, v3

    move-object v3, v0

    new-instance v0, Lr02;

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v9}, Lr02;-><init>(Lone/me/calls/impl/service/CallServiceImpl;Ly02;Lx02;Ldz4;Lbe1;ZLandroid/content/Intent;ILlq4;)V

    invoke-virtual {v1, v2, v0}, Lone/me/calls/impl/service/CallServiceImpl;->k(Ly02;Lcf7;)V

    return p2

    :cond_18
    move/from16 p2, v14

    const-string v0, "CallService stop requested. Stop service."

    invoke-static {v11, v0}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lone/me/calls/impl/service/CallServiceImpl;->d(Ly02;)V

    invoke-virtual {v1, v2, v3, v4}, Lone/me/calls/impl/service/CallServiceImpl;->g(Ly02;Ldz4;Lbe1;)V

    return p2

    :cond_19
    move/from16 p2, v14

    const-string v0, "CallService don\'t have active call. Stop service."

    invoke-static {v11, v0}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lone/me/calls/impl/service/CallServiceImpl;->d(Ly02;)V

    invoke-virtual {v2}, Ly02;->k()Lny8;

    move-result-object v0

    check-cast v0, Lifh;

    invoke-virtual {v0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le5d;

    iget-object v0, v0, Le5d;->H6:Lb5d;

    sget-object v5, Le5d;->S6:[Lzv8;

    aget-object v5, v5, v16

    invoke-virtual {v0, v5}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object v0

    invoke-virtual {v0}, Li5d;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v1, v2, v3, v4}, Lone/me/calls/impl/service/CallServiceImpl;->g(Ly02;Ldz4;Lbe1;)V

    return p2

    :cond_1a
    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lone/me/calls/impl/service/CallServiceImpl;->l(Ly02;Ldz4;Lbe1;ZZ)V

    iget v0, v1, Lone/me/calls/impl/service/CallServiceImpl;->f:I

    invoke-virtual {v1, v0, v12, v13}, Lone/me/calls/impl/service/CallServiceImpl;->f(IJ)V

    return p2
.end method

.method public final onTaskRemoved(Landroid/content/Intent;)V
    .locals 5

    const-string p1, "activity"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager;

    invoke-virtual {p1}, Landroid/app/ActivityManager;->getAppTasks()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    sget-object v0, Lgm0;->f:La4c;

    const-string v1, "CallServiceTag"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lje9;->d:Lje9;

    invoke-virtual {v0, v2}, La4c;->b(Lje9;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "onTaskRemoved: isLastTask="

    invoke-static {v3, p1}, Lzo5;->s(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v1, v3, v4}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lone/me/calls/impl/service/CallServiceImpl;->i()Lb95;

    move-result-object p1

    invoke-virtual {p1}, Lb95;->f()Lx02;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lx02;->C()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    const-string p1, "CallService don\'t have active call. Stop service."

    invoke-static {v1, p1}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lone/me/calls/impl/service/CallServiceImpl;->c()V

    iget p1, p0, Lone/me/calls/impl/service/CallServiceImpl;->f:I

    invoke-virtual {p0, p1}, Landroid/app/Service;->stopSelf(I)V

    :cond_3
    :goto_1
    return-void
.end method
