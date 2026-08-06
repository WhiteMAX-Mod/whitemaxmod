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

.field public final b:Lj3h;

.field public final c:Lj3h;

.field public d:Z

.field public e:J

.field public f:I

.field public final g:Lj3h;

.field public h:Lq6g;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/telecom/ConnectionService;-><init>()V

    new-instance v0, Lep1;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lep1;-><init>(I)V

    new-instance v1, Lj3h;

    invoke-direct {v1, v0}, Lj3h;-><init>(Lv97;)V

    iput-object v1, p0, Lone/me/calls/impl/service/CallServiceImpl;->b:Lj3h;

    new-instance v0, Lep1;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lep1;-><init>(I)V

    new-instance v1, Lj3h;

    invoke-direct {v1, v0}, Lj3h;-><init>(Lv97;)V

    iput-object v1, p0, Lone/me/calls/impl/service/CallServiceImpl;->c:Lj3h;

    const/4 v0, -0x1

    iput v0, p0, Lone/me/calls/impl/service/CallServiceImpl;->f:I

    new-instance v0, Lep1;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lep1;-><init>(I)V

    new-instance v1, Lj3h;

    invoke-direct {v1, v0}, Lj3h;-><init>(Lv97;)V

    iput-object v1, p0, Lone/me/calls/impl/service/CallServiceImpl;->g:Lj3h;

    return-void
.end method

.method public static final a(Lone/me/calls/impl/service/CallServiceImpl;Lmz1;Ljava/lang/String;Lrv4;Luc1;Lin4;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p5, Lgz1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lgz1;

    iget v1, v0, Lgz1;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgz1;->g:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lgz1;

    invoke-direct {v0, p0, p5}, Lgz1;-><init>(Lone/me/calls/impl/service/CallServiceImpl;Lin4;)V

    goto :goto_0

    :goto_1
    iget-object p5, v6, Lgz1;->e:Ljava/lang/Object;

    sget-object v0, Ldr4;->a:Ldr4;

    iget v1, v6, Lgz1;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-ne v1, v3, :cond_2

    iget-object p1, v6, Lgz1;->d:Lmz1;

    invoke-static {p5}, Lif8;->O(Ljava/lang/Object;)V

    move-object v1, p0

    :cond_1
    move-object v2, p1

    goto :goto_5

    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v2

    :cond_3
    invoke-static {p5}, Lif8;->O(Ljava/lang/Object;)V

    sget-object p5, Lq87;->j:Lrwb;

    if-nez p5, :cond_4

    goto :goto_2

    :cond_4
    sget-object v1, Lq79;->d:Lq79;

    invoke-virtual {p5, v1}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {p1}, Lmz1;->g()Lo39;

    move-result-object v4

    const-string v5, "CallService show hidden incoming notification, localAccountId="

    invoke-static {v5, v4}, Lgu1;->i(Ljava/lang/String;Lo39;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "CallServiceTag"

    invoke-virtual {p5, v1, v5, v4, v2}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    invoke-virtual {p1}, Lmz1;->h()Lb82;

    move-result-object v1

    iget-object p3, p3, Lrv4;->a:Lr2l;

    if-eqz p3, :cond_6

    invoke-virtual {p3}, Lr2l;->b()Z

    move-result p3

    :goto_3
    move v4, p3

    goto :goto_4

    :cond_6
    const/4 p3, 0x0

    goto :goto_3

    :goto_4
    iput-object p1, v6, Lgz1;->d:Lmz1;

    iput v3, v6, Lgz1;->g:I

    move-object v2, p0

    move-object v5, p2

    move-object v3, p4

    invoke-virtual/range {v1 .. v6}, Lb82;->j(Landroid/content/Context;Luc1;ZLjava/lang/String;Lin4;)Ljava/lang/Object;

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

    invoke-virtual/range {v1 .. v7}, Lone/me/calls/impl/service/CallServiceImpl;->l(Lmz1;ILandroid/app/Notification;ZZZ)V

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method

.method public static final b(Lone/me/calls/impl/service/CallServiceImpl;Lmz1;Ljava/lang/String;Lrv4;Luc1;ZZLin4;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v6, p2

    move-object/from16 v2, p4

    move-object/from16 v0, p7

    sget-object v7, Lq79;->d:Lq79;

    instance-of v3, v0, Lhz1;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lhz1;

    iget v4, v3, Lhz1;->j:I

    const/high16 v5, -0x80000000

    and-int v8, v4, v5

    if-eqz v8, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lhz1;->j:I

    :goto_0
    move-object v5, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lhz1;

    invoke-direct {v3, v1, v0}, Lhz1;-><init>(Lone/me/calls/impl/service/CallServiceImpl;Lin4;)V

    goto :goto_0

    :goto_1
    iget-object v0, v5, Lhz1;->h:Ljava/lang/Object;

    sget-object v8, Ldr4;->a:Ldr4;

    iget v3, v5, Lhz1;->j:I

    const/4 v9, 0x0

    const/4 v4, 0x3

    const/4 v12, 0x2

    const-string v13, "CallServiceTag"

    const/4 v14, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v14, :cond_3

    if-eq v3, v12, :cond_2

    if-ne v3, v4, :cond_1

    iget-boolean v2, v5, Lhz1;->g:Z

    iget-boolean v3, v5, Lhz1;->f:Z

    iget-object v4, v5, Lhz1;->e:Ljava/lang/String;

    iget-object v5, v5, Lhz1;->d:Lmz1;

    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    move v15, v2

    move v11, v3

    move-object v10, v5

    const-wide/16 v16, 0x0

    goto/16 :goto_b

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    return-object v9

    :cond_2
    iget-boolean v2, v5, Lhz1;->g:Z

    iget-boolean v3, v5, Lhz1;->f:Z

    iget-object v4, v5, Lhz1;->e:Ljava/lang/String;

    iget-object v5, v5, Lhz1;->d:Lmz1;

    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    move v15, v2

    move v11, v3

    move-object v10, v5

    const-wide/16 v16, 0x0

    goto/16 :goto_6

    :cond_3
    iget-boolean v2, v5, Lhz1;->g:Z

    iget-boolean v3, v5, Lhz1;->f:Z

    iget-object v4, v5, Lhz1;->e:Ljava/lang/String;

    iget-object v5, v5, Lhz1;->d:Lmz1;

    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    move v15, v2

    move v11, v3

    move-object v10, v5

    const-wide/16 v16, 0x0

    goto/16 :goto_3

    :cond_4
    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    sget-object v0, Lq87;->j:Lrwb;

    if-nez v0, :cond_6

    :cond_5
    const-wide/16 v16, 0x0

    goto :goto_2

    :cond_6
    sget-object v3, Lq79;->e:Lq79;

    invoke-virtual {v0, v3}, Lrwb;->b(Lq79;)Z

    move-result v15

    if-eqz v15, :cond_5

    invoke-virtual/range {p1 .. p1}, Lmz1;->g()Lo39;

    move-result-object v15

    const-wide/16 v16, 0x0

    const-string v10, "updateNotificationWithActiveState(), localAccountId="

    invoke-static {v10, v15}, Lgu1;->i(Ljava/lang/String;Lo39;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v3, v13, v10, v9}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    invoke-virtual/range {p0 .. p1}, Lone/me/calls/impl/service/CallServiceImpl;->d(Lmz1;)V

    sget-object v0, Luc1;->n:Luc1;

    invoke-static {v2, v0}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "CallService show default push due to chat info is empty."

    invoke-static {v13, v0}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v4, p5

    move/from16 v5, p6

    move-object v0, v1

    move-object v3, v2

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    invoke-virtual/range {v0 .. v5}, Lone/me/calls/impl/service/CallServiceImpl;->k(Lmz1;Lrv4;Luc1;ZZ)V

    move-object v10, v1

    move-object v1, v0

    move-object v4, v6

    goto/16 :goto_c

    :cond_7
    move-object/from16 v10, p1

    move/from16 v11, p5

    move/from16 v15, p6

    move-object v3, v2

    move-object/from16 v2, p3

    invoke-virtual {v1}, Lone/me/calls/impl/service/CallServiceImpl;->i()Lj55;

    move-result-object v0

    invoke-virtual {v0, v6}, Lj55;->g(Ljava/lang/String;)Llz1;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Llz1;->isHeldByMe()Lf9g;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v14, :cond_9

    const-string v0, "CallService show held notification."

    invoke-static {v13, v0}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10}, Lmz1;->h()Lb82;

    move-result-object v0

    iput-object v10, v5, Lhz1;->d:Lmz1;

    iput-object v6, v5, Lhz1;->e:Ljava/lang/String;

    iput-boolean v11, v5, Lhz1;->f:Z

    iput-boolean v15, v5, Lhz1;->g:Z

    iput v14, v5, Lhz1;->j:I

    invoke-virtual {v0, v1, v3, v6, v5}, Lb82;->i(Landroid/content/Context;Luc1;Ljava/lang/String;Lin4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_8

    goto/16 :goto_a

    :cond_8
    move-object v4, v6

    :goto_3
    check-cast v0, Landroid/app/Notification;

    const/16 v2, 0xef

    const/4 v3, 0x0

    move-object/from16 p4, v0

    move-object/from16 p1, v1

    move/from16 p3, v2

    move/from16 p5, v3

    move-object/from16 p2, v10

    move/from16 p6, v11

    move/from16 p7, v15

    invoke-virtual/range {p1 .. p7}, Lone/me/calls/impl/service/CallServiceImpl;->l(Lmz1;ILandroid/app/Notification;ZZZ)V

    :goto_4
    move-object/from16 v1, p0

    goto/16 :goto_c

    :cond_9
    iget-boolean v0, v2, Lrv4;->h:Z

    if-eqz v0, :cond_c

    iget-boolean v0, v2, Lrv4;->g:Z

    if-nez v0, :cond_c

    const-string v0, "CallService show incoming notification."

    invoke-static {v13, v0}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10}, Lmz1;->h()Lb82;

    move-result-object v0

    iget-object v1, v2, Lrv4;->a:Lr2l;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lr2l;->b()Z

    move-result v1

    goto :goto_5

    :cond_a
    const/4 v1, 0x0

    :goto_5
    iput-object v10, v5, Lhz1;->d:Lmz1;

    iput-object v6, v5, Lhz1;->e:Ljava/lang/String;

    iput-boolean v11, v5, Lhz1;->f:Z

    iput-boolean v15, v5, Lhz1;->g:Z

    iput v12, v5, Lhz1;->j:I

    move-object v2, v3

    move-object v4, v6

    move v3, v1

    move-object/from16 v1, p0

    invoke-virtual/range {v0 .. v5}, Lb82;->k(Landroid/content/Context;Luc1;ZLjava/lang/String;Lin4;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v4

    if-ne v0, v8, :cond_b

    goto/16 :goto_a

    :cond_b
    move-object v4, v5

    :goto_6
    check-cast v0, Landroid/app/Notification;

    const/16 v1, 0xf0

    const/4 v2, 0x1

    move-object/from16 p1, p0

    move-object/from16 p4, v0

    move/from16 p3, v1

    move/from16 p5, v2

    move-object/from16 p2, v10

    move/from16 p6, v11

    move/from16 p7, v15

    invoke-virtual/range {p1 .. p7}, Lone/me/calls/impl/service/CallServiceImpl;->l(Lmz1;ILandroid/app/Notification;ZZZ)V

    goto :goto_4

    :cond_c
    move-object/from16 v18, v6

    move-object v6, v5

    move-object/from16 v5, v18

    invoke-virtual/range {p0 .. p0}, Lone/me/calls/impl/service/CallServiceImpl;->i()Lj55;

    move-result-object v0

    invoke-virtual {v0, v5}, Lj55;->g(Ljava/lang/String;)Llz1;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, Llz1;->y()Lns5;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, Lns5;->a()Ll9g;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_7

    :cond_d
    move-wide/from16 v0, v16

    :goto_7
    sget-object v2, Lis5;->b:Lgu5;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v12, Lps5;->c:Lps5;

    invoke-static {v2, v3, v12}, Lif8;->R(JLps5;)J

    move-result-wide v2

    sget-object v12, Lps5;->d:Lps5;

    invoke-static {v0, v1, v12}, Lif8;->R(JLps5;)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Lis5;->o(JJ)J

    move-result-wide v0

    sget-object v2, Lq87;->j:Lrwb;

    if-nez v2, :cond_f

    :cond_e
    :goto_8
    move-wide v1, v0

    goto :goto_9

    :cond_f
    invoke-virtual {v2, v7}, Lrwb;->b(Lq79;)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-static {v0, v1}, Lis5;->u(J)Ljava/lang/String;

    move-result-object v3

    const-string v12, "CallService show active notification, startedAt="

    invoke-virtual {v12, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v7, v13, v3, v9}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :goto_9
    invoke-virtual {v10}, Lmz1;->h()Lb82;

    move-result-object v0

    invoke-static {v1, v2}, Lis5;->g(J)J

    move-result-wide v1

    iput-object v10, v6, Lhz1;->d:Lmz1;

    iput-object v5, v6, Lhz1;->e:Ljava/lang/String;

    iput-boolean v11, v6, Lhz1;->f:Z

    iput-boolean v15, v6, Lhz1;->g:Z

    iput v4, v6, Lhz1;->j:I

    move-wide v3, v1

    move-object/from16 v1, p0

    move-object/from16 v2, p4

    invoke-virtual/range {v0 .. v6}, Lb82;->h(Landroid/content/Context;Luc1;JLjava/lang/String;Lin4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_10

    :goto_a
    return-object v8

    :cond_10
    move-object/from16 v4, p2

    :goto_b
    check-cast v0, Landroid/app/Notification;

    const/16 v1, 0xef

    const/4 v2, 0x0

    move-object/from16 p1, p0

    move-object/from16 p4, v0

    move/from16 p3, v1

    move/from16 p5, v2

    move-object/from16 p2, v10

    move/from16 p6, v11

    move/from16 p7, v15

    invoke-virtual/range {p1 .. p7}, Lone/me/calls/impl/service/CallServiceImpl;->l(Lmz1;ILandroid/app/Notification;ZZZ)V

    move-object/from16 v1, p1

    :goto_c
    iget-wide v2, v1, Lone/me/calls/impl/service/CallServiceImpl;->e:J

    cmp-long v0, v2, v16

    if-nez v0, :cond_13

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v1, Lone/me/calls/impl/service/CallServiceImpl;->e:J

    sget-object v0, Lq87;->j:Lrwb;

    if-nez v0, :cond_11

    goto :goto_d

    :cond_11
    invoke-virtual {v0, v7}, Lrwb;->b(Lq79;)Z

    move-result v2

    if-eqz v2, :cond_12

    iget-wide v1, v1, Lone/me/calls/impl/service/CallServiceImpl;->e:J

    const-string v3, "Set promoted time from updateNotificationWithActiveState "

    invoke-static {v1, v2, v3}, Lh45;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v7, v13, v1, v9}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    :goto_d
    invoke-virtual {v10}, Lmz1;->f()Lod1;

    move-result-object v0

    invoke-virtual {v0, v4}, Lod1;->m(Ljava/lang/String;)V

    :cond_13
    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0
.end method

.method public static h(Lmz1;ZZ)I
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    const-string v2, "CallServiceTag"

    if-ge v0, v1, :cond_0

    const-string p0, "Low API version, start with simple flag."

    invoke-static {v2, p0}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    sget p0, Ls9f;->f:I

    return p0

    :cond_0
    sget v0, Ls9f;->b:I

    if-nez p2, :cond_1

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Li5;

    move-result-object p2

    const/16 v1, 0x85

    invoke-virtual {p2, v1}, Li5;->c(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lele;

    invoke-virtual {p2}, Lele;->e()Z

    move-result p2

    if-nez p2, :cond_1

    const-string p0, "App in background, start with simple flag."

    invoke-static {v2, p0}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_1
    invoke-virtual {p0}, Lscout/Component;->getAccessor()Li5;

    move-result-object p2

    const/16 v1, 0x25

    invoke-virtual {p2, v1}, Li5;->c(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lflc;

    sget-object v2, Lflc;->i:[Ljava/lang/String;

    invoke-virtual {p2, v2}, Lflc;->c([Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    sget p2, Ls9f;->e:I

    or-int/2addr v0, p2

    :cond_2
    invoke-virtual {p0}, Lscout/Component;->getAccessor()Li5;

    move-result-object p2

    invoke-virtual {p2, v1}, Li5;->c(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lflc;

    sget-object v1, Lflc;->n:[Ljava/lang/String;

    invoke-virtual {p2, v1}, Lflc;->c([Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    sget p2, Ls9f;->d:I

    or-int/2addr v0, p2

    :cond_3
    invoke-virtual {p0}, Lscout/Component;->getAccessor()Li5;

    move-result-object p0

    const/16 p2, 0x40

    invoke-virtual {p0, p2}, Li5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpue;

    invoke-virtual {p0}, Lpue;->c()Z

    move-result p0

    if-nez p0, :cond_5

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    return v0

    :cond_5
    :goto_0
    sget p0, Ls9f;->c:I

    or-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public final c()V
    .locals 5

    sget-object v0, Lq87;->j:Lrwb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lq79;->d:Lq79;

    invoke-virtual {v0, v1}, Lrwb;->b(Lq79;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lone/me/calls/impl/service/CallServiceImpl;->d:Z

    const-string v3, "cleanup(), channelsPrepared = "

    invoke-static {v3, v2}, Lh45;->s(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "CallServiceTag"

    invoke-virtual {v0, v1, v4, v2, v3}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lone/me/calls/impl/service/CallServiceImpl;->d:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lone/me/calls/impl/service/CallServiceImpl;->c:Lj3h;

    invoke-virtual {v0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk55;

    invoke-virtual {v0}, Lk55;->b()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lone/me/calls/impl/service/CallServiceImpl;->d:Z

    :cond_2
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lone/me/calls/impl/service/CallServiceImpl;->e:J

    invoke-virtual {p0}, Lone/me/calls/impl/service/CallServiceImpl;->m()V

    return-void
.end method

.method public final d(Lmz1;)V
    .locals 1

    iget-boolean v0, p0, Lone/me/calls/impl/service/CallServiceImpl;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lone/me/calls/impl/service/CallServiceImpl;->d:Z

    invoke-virtual {p1}, Lmz1;->h()Lb82;

    move-result-object p0

    iget-object p0, p0, Lb82;->d:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxxb;

    invoke-virtual {p1}, Lxxb;->p()V

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxxb;

    invoke-virtual {p0}, Lxxb;->o()V

    return-void
.end method

.method public final e(ILandroid/app/Notification;Z)V
    .locals 3

    invoke-virtual {p0}, Lone/me/calls/impl/service/CallServiceImpl;->i()Lj55;

    move-result-object v0

    invoke-virtual {v0}, Lj55;->f()Z

    move-result v0

    iget-object v1, p0, Lone/me/calls/impl/service/CallServiceImpl;->c:Lj3h;

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk55;

    invoke-virtual {v0, p1}, Lk55;->c(I)V

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_2

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Ltn;->f(Lone/me/calls/impl/service/CallServiceImpl;)I

    move-result p0

    sget p3, Ls9f;->a:I

    if-nez p0, :cond_2

    const-string p0, "CallServiceTag"

    const-string p3, "CallService start with none flag, show push around service."

    invoke-static {p0, p3}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk55;

    invoke-virtual {p0, p1, p2}, Lk55;->g(ILandroid/app/Notification;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final f(IJ)V
    .locals 5

    sget-object v0, Lq87;->j:Lrwb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lq79;->d:Lq79;

    invoke-virtual {v0, v1}, Lrwb;->b(Lq79;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "finishService, delay="

    const-string v3, "ms"

    invoke-static {p2, p3, v2, v3}, Lnzg;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "CallServiceTag"

    invoke-virtual {v0, v1, v4, v2, v3}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    sget-object v0, Lone/me/calls/impl/service/b;->b:Landroid/os/Handler;

    invoke-static {}, Lone/me/calls/impl/service/a;->e()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ljh;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p1, v2}, Ljh;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v0, v1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final g(Lmz1;Lrv4;Luc1;)V
    .locals 12

    sget-object v0, Lq79;->d:Lq79;

    sget-object v1, Lq87;->j:Lrwb;

    const/4 v2, 0x0

    const-string v3, "CallServiceTag"

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-wide v4, p0, Lone/me/calls/impl/service/CallServiceImpl;->e:J

    const-string v6, "finishServiceWithForegroundGuarantee. "

    invoke-static {v4, v5, v6}, Lh45;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v3, v4, v2}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-wide v4, p0, Lone/me/calls/impl/service/CallServiceImpl;->e:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    const-wide/16 v4, 0x1f4

    if-nez v1, :cond_4

    const-string v1, "CallService promote to foreground with temp notification before finish."

    invoke-static {v3, v1}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v6, p0

    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    invoke-virtual/range {v6 .. v11}, Lone/me/calls/impl/service/CallServiceImpl;->k(Lmz1;Lrv4;Luc1;ZZ)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lone/me/calls/impl/service/CallServiceImpl;->e:J

    sget-object p1, Lq87;->j:Lrwb;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v0}, Lrwb;->b(Lq79;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-wide p2, p0, Lone/me/calls/impl/service/CallServiceImpl;->e:J

    const-string v1, "Set promoted time from finishServiceWithForegroundGuarantee "

    invoke-static {p2, p3, v1}, Lh45;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, v3, p2, v2}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    iget p1, p0, Lone/me/calls/impl/service/CallServiceImpl;->f:I

    invoke-virtual {p0, p1, v4, v5}, Lone/me/calls/impl/service/CallServiceImpl;->f(IJ)V

    return-void

    :cond_4
    sget-object p1, Lq87;->j:Lrwb;

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p1, v0}, Lrwb;->b(Lq79;)Z

    move-result p2

    if-eqz p2, :cond_6

    iget-wide p2, p0, Lone/me/calls/impl/service/CallServiceImpl;->e:J

    const-string v1, "simple stop. "

    invoke-static {p2, p3, v1}, Lh45;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, v3, p2, v2}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iget-wide v0, p0, Lone/me/calls/impl/service/CallServiceImpl;->e:J

    sub-long/2addr p1, v0

    iget p3, p0, Lone/me/calls/impl/service/CallServiceImpl;->f:I

    sub-long/2addr v4, p1

    cmp-long p1, v4, v6

    if-gez p1, :cond_7

    goto :goto_3

    :cond_7
    move-wide v6, v4

    :goto_3
    invoke-virtual {p0, p3, v6, v7}, Lone/me/calls/impl/service/CallServiceImpl;->f(IJ)V

    return-void
.end method

.method public final i()Lj55;
    .locals 0

    iget-object p0, p0, Lone/me/calls/impl/service/CallServiceImpl;->b:Lj3h;

    invoke-virtual {p0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj55;

    return-object p0
.end method

.method public final j(Lmz1;Lx97;)V
    .locals 5

    iget-object v0, p0, Lone/me/calls/impl/service/CallServiceImpl;->h:Lq6g;

    iget-object v1, p0, Lone/me/calls/impl/service/CallServiceImpl;->g:Lj3h;

    invoke-virtual {v1}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcr4;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Li5;

    move-result-object p1

    const/16 v2, 0x19

    invoke-virtual {p1, v2}, Li5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx5h;

    check-cast p1, Ldtb;

    invoke-virtual {p1}, Ldtb;->c()Lqd9;

    move-result-object p1

    invoke-virtual {p1}, Lqd9;->S0()Lqd9;

    move-result-object p1

    new-instance v2, Lgs1;

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-direct {v2, v0, p2, v3, v4}, Lgs1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    const/4 p2, 0x2

    const/4 v0, 0x0

    invoke-static {v1, p1, v0, v2, p2}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/impl/service/CallServiceImpl;->h:Lq6g;

    return-void
.end method

.method public final k(Lmz1;Lrv4;Luc1;ZZ)V
    .locals 9

    invoke-virtual {p1}, Lmz1;->h()Lb82;

    move-result-object v0

    iget-object v1, p2, Lrv4;->a:Lr2l;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lr2l;->b()Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-boolean p2, p2, Lrv4;->h:Z

    invoke-virtual {v0, p0, p3, v1, p2}, Lb82;->d(Landroid/content/Context;Luc1;ZZ)Landroid/app/Notification;

    move-result-object v5

    const/4 v6, 0x1

    const/16 v4, 0xef

    move-object v2, p0

    move-object v3, p1

    move v7, p4

    move v8, p5

    invoke-virtual/range {v2 .. v8}, Lone/me/calls/impl/service/CallServiceImpl;->l(Lmz1;ILandroid/app/Notification;ZZZ)V

    return-void
.end method

.method public final l(Lmz1;ILandroid/app/Notification;ZZZ)V
    .locals 8

    const-string v0, "CallServiceTag"

    sget-object v1, Lq79;->d:Lq79;

    const-string v2, "CallService started with types: "

    const-string v3, "CallService crosscheck types: "

    const-string v4, "CallService start foreground with particular types: "

    const/4 v5, 0x0

    const/16 v6, 0x1d

    :try_start_0
    invoke-static {p1, p5, p6}, Lone/me/calls/impl/service/CallServiceImpl;->h(Lmz1;ZZ)I

    move-result p1

    sget-object p5, Lq87;->j:Lrwb;

    if-nez p5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p5, v1}, Lrwb;->b(Lq79;)Z

    move-result p6

    if-eqz p6, :cond_1

    sget-object p6, Lone/me/calls/impl/service/b;->b:Landroid/os/Handler;

    invoke-static {p1}, Lone/me/calls/impl/service/a;->d(I)Ljava/lang/String;

    move-result-object p6

    invoke-virtual {v4, p6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p5, v1, v0, p6, v5}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    invoke-static {p0, p2, p3, p1}, Laal;->b(Landroid/app/Service;ILandroid/app/Notification;I)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v6, :cond_3

    sget-object p1, Lq87;->j:Lrwb;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v1}, Lrwb;->b(Lq79;)Z

    move-result p5

    if-eqz p5, :cond_3

    sget-object p5, Lone/me/calls/impl/service/b;->b:Landroid/os/Handler;

    invoke-static {p0}, Ltn;->f(Lone/me/calls/impl/service/CallServiceImpl;)I

    move-result p5

    invoke-static {p5}, Lone/me/calls/impl/service/a;->d(I)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v3, p5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p1, v1, v0, p5, v5}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    invoke-virtual {p0, p2, p3, p4}, Lone/me/calls/impl/service/CallServiceImpl;->e(ILandroid/app/Notification;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_2
    sget-object p5, Lq87;->j:Lrwb;

    if-nez p5, :cond_4

    goto :goto_3

    :cond_4
    sget-object p6, Lq79;->f:Lq79;

    invoke-virtual {p5, p6}, Lrwb;->b(Lq79;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v4, "CallService can\'t start foreground service due to "

    const-string v7, ". Try to start with simple permissions."

    invoke-static {v4, v3, v7}, Let9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p5, p6, v0, v3, p1}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    :try_start_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p5, 0x22

    if-ge p1, p5, :cond_6

    sget p5, Ls9f;->f:I

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_6

    :cond_6
    sget p5, Ls9f;->b:I

    :goto_4
    invoke-static {p0, p2, p3, p5}, Laal;->b(Landroid/app/Service;ILandroid/app/Notification;I)V

    if-lt p1, v6, :cond_8

    sget-object p1, Lq87;->j:Lrwb;

    if-nez p1, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {p1, v1}, Lrwb;->b(Lq79;)Z

    move-result p5

    if-eqz p5, :cond_8

    sget-object p5, Lone/me/calls/impl/service/b;->b:Landroid/os/Handler;

    invoke-static {p0}, Ltn;->f(Lone/me/calls/impl/service/CallServiceImpl;)I

    move-result p5

    invoke-static {p5}, Lone/me/calls/impl/service/a;->d(I)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v2, p5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p1, v1, v0, p5, v5}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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

    invoke-static {p6, v1, p4}, Lh45;->p(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p6

    invoke-direct {p5, p6, p1}, Lone/me/calls/impl/service/CallServiceImpl$CallServiceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p5}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, p2, p3, p4}, Lone/me/calls/impl/service/CallServiceImpl;->e(ILandroid/app/Notification;Z)V

    :goto_7
    return-void
.end method

.method public final m()V
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

    invoke-static {v0, v1}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

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

    invoke-static {p0, v0}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onCreateIncomingConnection(Landroid/telecom/PhoneAccountHandle;Landroid/telecom/ConnectionRequest;)Landroid/telecom/Connection;
    .locals 13

    sget-object p1, Lq79;->d:Lq79;

    const-string v1, "CallServiceTag"

    const-string v0, "onCreateIncomingConnection"

    invoke-static {v1, v0}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

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

    invoke-virtual {p0}, Lone/me/calls/impl/service/CallServiceImpl;->i()Lj55;

    move-result-object v3

    invoke-virtual {v3, v7}, Lj55;->j(Ljava/lang/String;)Lmz1;

    move-result-object v6

    if-nez v6, :cond_5

    sget-object p0, Lq87;->j:Lrwb;

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    sget-object p1, Lq79;->f:Lq79;

    invoke-virtual {p0, p1}, Lrwb;->b(Lq79;)Z

    move-result p2

    if-eqz p2, :cond_4

    const-string p2, "onCreateIncomingConnection: no live session (id="

    const-string v2, ")"

    invoke-static {p2, v7, v2}, Let9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, v1, p2, v0}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    return-object v0

    :cond_5
    sget-object v3, Lq87;->j:Lrwb;

    if-nez v3, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v3, p1}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v6}, Lmz1;->g()Lo39;

    move-result-object v4

    const-string v5, "onCreateIncomingConnection(), localAccountId="

    invoke-static {v5, v4}, Lgu1;->i(Ljava/lang/String;Lo39;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, p1, v1, v4, v0}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    invoke-virtual {v6}, Lmz1;->i()Lks8;

    move-result-object v3

    check-cast v3, Lj3h;

    invoke-virtual {v3}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgxc;

    invoke-virtual {v3}, Lgxc;->r()Lkxc;

    move-result-object v3

    invoke-virtual {v3}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo9h;

    iget-boolean v4, v3, Lo9h;->a:Z

    new-instance v12, Lld1;

    invoke-virtual {v6}, Lmz1;->f()Lod1;

    move-result-object v5

    invoke-direct {v12, v5, v7, v4}, Lld1;-><init>(Lod1;Ljava/lang/String;Z)V

    invoke-virtual {v6}, Lmz1;->f()Lod1;

    move-result-object v5

    invoke-virtual {v5, v12}, Lod1;->j(Lld1;)Z

    move-result v5

    if-nez v5, :cond_8

    const-string p0, "connection destroyed before fully initialized"

    invoke-static {v1, p0}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

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

    iget-boolean p2, v3, Lo9h;->g:Z

    if-eqz p2, :cond_a

    if-eqz v2, :cond_a

    const-string p2, "extra.DISPLAY_NAME"

    invoke-virtual {v2, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_a

    invoke-virtual {v12, p2, v4}, Landroid/telecom/Connection;->setCallerDisplayName(Ljava/lang/String;I)V

    :cond_a
    invoke-virtual {v12}, Landroid/telecom/Connection;->setRinging()V

    iget-boolean p2, v3, Lo9h;->g:Z

    if-eqz p2, :cond_b

    invoke-virtual {v6}, Lmz1;->f()Lod1;

    move-result-object p2

    invoke-virtual {p2}, Lod1;->l()V

    :cond_b
    invoke-virtual {p0}, Lone/me/calls/impl/service/CallServiceImpl;->i()Lj55;

    move-result-object p2

    iget-object p2, p2, Lj55;->i:Lozd;

    iget-object p2, p2, Lozd;->a:Lf9g;

    invoke-interface {p2}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llz1;

    invoke-interface {p2}, Llz1;->s()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v7}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_e

    sget-object p0, Lq87;->j:Lrwb;

    if-nez p0, :cond_c

    goto :goto_5

    :cond_c
    invoke-virtual {p0, p1}, Lrwb;->b(Lq79;)Z

    move-result p2

    if-eqz p2, :cond_d

    const-string p2, "onCreateIncomingConnection: parallel session="

    const-string v2, ", manager shows notification"

    invoke-static {p2, v7, v2}, Let9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, v1, p2, v0}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_5
    return-object v12

    :cond_e
    invoke-virtual {p0}, Lone/me/calls/impl/service/CallServiceImpl;->i()Lj55;

    move-result-object p1

    invoke-virtual {p1, v7}, Lj55;->g(Ljava/lang/String;)Llz1;

    move-result-object p1

    if-nez p1, :cond_f

    invoke-virtual {p0}, Lone/me/calls/impl/service/CallServiceImpl;->i()Lj55;

    move-result-object p1

    iget-object p1, p1, Lj55;->i:Lozd;

    iget-object p1, p1, Lozd;->a:Lf9g;

    invoke-interface {p1}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llz1;

    :cond_f
    invoke-interface {p1}, Llz1;->x()Lf9g;

    move-result-object p2

    invoke-interface {p2}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v8, p2

    check-cast v8, Lrv4;

    invoke-interface {p1}, Llz1;->b()Ll9g;

    move-result-object p1

    invoke-virtual {p1}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v9, p1

    check-cast v9, Luc1;

    :try_start_0
    new-instance v4, Lez1;

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v5, p0

    invoke-direct/range {v4 .. v11}, Lez1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    invoke-virtual {v5, v6, v4}, Lone/me/calls/impl/service/CallServiceImpl;->j(Lmz1;Lx97;)V

    invoke-virtual {v6}, Lscout/Component;->getAccessor()Li5;

    move-result-object p0

    const/16 p1, 0x2ff

    invoke-virtual {p0, p1}, Li5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwq1;

    invoke-virtual {p0}, Lwq1;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v12

    :catch_0
    move-exception v0

    move-object p0, v0

    const-string p1, "onCreateIncomingConnection: startForeground failed"

    invoke-static {v1, p1, p0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v12
.end method

.method public final onCreateIncomingConnectionFailed(Landroid/telecom/PhoneAccountHandle;Landroid/telecom/ConnectionRequest;)V
    .locals 3

    new-instance p1, Lone/me/calls/impl/service/CallServiceImpl$CallServiceException;

    const/4 v0, 0x2

    const-string v1, "onCreateIncomingConnectionFailed: Cannon create incoming telecom connection"

    const/4 v2, 0x0

    invoke-direct {p1, v1, v2, v0, v2}, Lone/me/calls/impl/service/CallServiceImpl$CallServiceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILr55;)V

    const-string v0, "CallServiceTag"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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
    invoke-virtual {p0}, Lone/me/calls/impl/service/CallServiceImpl;->i()Lj55;

    move-result-object p1

    invoke-virtual {p1, v2}, Lj55;->j(Ljava/lang/String;)Lmz1;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lmz1;->f()Lod1;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1, v2}, Lod1;->k(Ljava/lang/String;)V

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

    invoke-static {p1, v0}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

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

    invoke-virtual {p0}, Lone/me/calls/impl/service/CallServiceImpl;->i()Lj55;

    move-result-object v2

    invoke-virtual {v2, v6}, Lj55;->j(Ljava/lang/String;)Lmz1;

    move-result-object v5

    if-nez v5, :cond_7

    sget-object p0, Lq87;->j:Lrwb;

    if-nez p0, :cond_5

    goto :goto_3

    :cond_5
    sget-object p2, Lq79;->f:Lq79;

    invoke-virtual {p0, p2}, Lrwb;->b(Lq79;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "onCreateOutgoingConnection: no live session (id="

    const-string v2, ")"

    invoke-static {v1, v6, v2}, Let9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p2, p1, v1, v0}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    return-object v0

    :cond_7
    sget-object v2, Lq87;->j:Lrwb;

    if-nez v2, :cond_8

    goto :goto_4

    :cond_8
    sget-object v3, Lq79;->d:Lq79;

    invoke-virtual {v2, v3}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v5}, Lmz1;->g()Lo39;

    move-result-object v4

    const-string v7, "onCreateOutgoingConnection(), localAccountId="

    invoke-static {v7, v4}, Lgu1;->i(Ljava/lang/String;Lo39;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, p1, v4, v0}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_4
    invoke-virtual {v5}, Lmz1;->i()Lks8;

    move-result-object v2

    check-cast v2, Lj3h;

    invoke-virtual {v2}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgxc;

    invoke-virtual {v2}, Lgxc;->r()Lkxc;

    move-result-object v2

    invoke-virtual {v2}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo9h;

    iget-boolean v3, v2, Lo9h;->a:Z

    new-instance v11, Lld1;

    invoke-virtual {v5}, Lmz1;->f()Lod1;

    move-result-object v4

    invoke-direct {v11, v4, v6, v3}, Lld1;-><init>(Lod1;Ljava/lang/String;Z)V

    invoke-virtual {v5}, Lmz1;->f()Lod1;

    move-result-object v4

    invoke-virtual {v4, v11}, Lod1;->j(Lld1;)Z

    move-result v4

    if-nez v4, :cond_a

    const-string p0, "connection destroyed before fully initialized"

    invoke-static {p1, p0}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

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

    iget-boolean v0, v2, Lo9h;->g:Z

    if-eqz v0, :cond_c

    if-eqz v1, :cond_c

    const-string v0, "extra.DISPLAY_NAME"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v11, v0, p2}, Landroid/telecom/Connection;->setCallerDisplayName(Ljava/lang/String;I)V

    :cond_c
    invoke-virtual {v11}, Landroid/telecom/Connection;->setDialing()V

    iget-boolean p2, v2, Lo9h;->g:Z

    if-eqz p2, :cond_d

    invoke-virtual {v5}, Lmz1;->f()Lod1;

    move-result-object p2

    invoke-virtual {p2}, Lod1;->l()V

    :cond_d
    invoke-virtual {p0}, Lone/me/calls/impl/service/CallServiceImpl;->i()Lj55;

    move-result-object p2

    invoke-virtual {p2, v6}, Lj55;->g(Ljava/lang/String;)Llz1;

    move-result-object p2

    if-nez p2, :cond_e

    invoke-virtual {p0}, Lone/me/calls/impl/service/CallServiceImpl;->i()Lj55;

    move-result-object p2

    iget-object p2, p2, Lj55;->i:Lozd;

    iget-object p2, p2, Lozd;->a:Lf9g;

    invoke-interface {p2}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llz1;

    :cond_e
    invoke-interface {p2}, Llz1;->x()Lf9g;

    move-result-object v0

    invoke-interface {v0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lrv4;

    invoke-interface {p2}, Llz1;->b()Ll9g;

    move-result-object p2

    invoke-virtual {p2}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v8, p2

    check-cast v8, Luc1;

    :try_start_0
    new-instance v3, Lez1;

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object v4, p0

    invoke-direct/range {v3 .. v10}, Lez1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    invoke-virtual {v4, v5, v3}, Lone/me/calls/impl/service/CallServiceImpl;->j(Lmz1;Lx97;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v11

    :catch_0
    move-exception v0

    move-object p0, v0

    const-string p2, "onCreateOutgoingConnection: startForeground failed"

    invoke-static {p1, p2, p0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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
    invoke-virtual {p0}, Lone/me/calls/impl/service/CallServiceImpl;->i()Lj55;

    move-result-object v0

    invoke-virtual {v0, p2}, Lj55;->j(Ljava/lang/String;)Lmz1;

    move-result-object v0

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    sget-object v2, Lq79;->f:Lq79;

    invoke-virtual {v1, v2}, Lrwb;->b(Lq79;)Z

    move-result v3

    if-eqz v3, :cond_7

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lmz1;->g()Lo39;

    move-result-object v3

    goto :goto_3

    :cond_6
    move-object v3, p1

    :goto_3
    const-string v4, "onCreateOutgoingConnectionFailed(), localAccountId="

    invoke-static {v4, v3}, Lgu1;->i(Ljava/lang/String;Lo39;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "CallServiceTag"

    invoke-virtual {v1, v2, v4, v3, p1}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_4
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lmz1;->f()Lod1;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1, p2}, Lod1;->k(Ljava/lang/String;)V

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

    invoke-static {v0, v1}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lone/me/calls/impl/service/CallServiceImpl;->c()V

    iget-object v0, p0, Lone/me/calls/impl/service/CallServiceImpl;->g:Lj3h;

    invoke-virtual {v0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcr4;

    invoke-interface {v0}, Lcr4;->k()Lrq4;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ltr8;->h(Lrq4;Ljava/util/concurrent/CancellationException;)V

    iput-object v1, p0, Lone/me/calls/impl/service/CallServiceImpl;->h:Lq6g;

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v7, p1

    move/from16 v8, p3

    sget-object v9, Lq79;->d:Lq79;

    sget-object v0, Lq87;->j:Lrwb;

    const/4 v10, 0x0

    const-string v11, "CallServiceTag"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v9}, Lrwb;->b(Lq79;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "onStartCommand, service startId="

    invoke-static {v8, v2}, Lh45;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v9, v11, v2, v10}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iput v8, v1, Lone/me/calls/impl/service/CallServiceImpl;->f:I

    invoke-virtual {v1}, Lone/me/calls/impl/service/CallServiceImpl;->i()Lj55;

    move-result-object v0

    invoke-virtual {v0}, Lj55;->e()Llz1;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Lone/me/calls/impl/service/CallServiceImpl;->i()Lj55;

    move-result-object v0

    iget-object v0, v0, Lj55;->i:Lozd;

    iget-object v0, v0, Lozd;->a:Lf9g;

    invoke-interface {v0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llz1;

    :cond_2
    invoke-virtual {v1}, Lone/me/calls/impl/service/CallServiceImpl;->i()Lj55;

    move-result-object v2

    invoke-interface {v0}, Llz1;->s()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lj55;->j(Ljava/lang/String;)Lmz1;

    move-result-object v2

    const-wide/16 v12, 0x1f4

    const-wide/16 v3, 0x0

    const/4 v14, 0x2

    if-nez v2, :cond_e

    sget-object v2, Lq87;->j:Lrwb;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v2, v9}, Lrwb;->b(Lq79;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v0}, Llz1;->s()Ljava/lang/String;

    move-result-object v0

    const-string v5, "CallService onStartCommand: no live session (id="

    const-string v6, "). Stop service."

    invoke-static {v5, v0, v6}, Let9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v9, v11, v0, v10}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    const-string v0, "Set promoted time from stopWithForegroundGuarantee "

    sget-object v2, Lq87;->j:Lrwb;

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v2, v9}, Lrwb;->b(Lq79;)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-wide v5, v1, Lone/me/calls/impl/service/CallServiceImpl;->e:J

    const-string v7, "stopWithForegroundGuarantee with time = "

    invoke-static {v5, v6, v7}, Lh45;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v9, v11, v5, v10}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    iget-wide v5, v1, Lone/me/calls/impl/service/CallServiceImpl;->e:J

    cmp-long v2, v5, v3

    if-eqz v2, :cond_7

    iget v0, v1, Lone/me/calls/impl/service/CallServiceImpl;->f:I

    invoke-virtual {v1, v0, v12, v13}, Lone/me/calls/impl/service/CallServiceImpl;->f(IJ)V

    return v14

    :cond_7
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x22

    if-ge v2, v3, :cond_8

    sget v2, Ls9f;->f:I

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_8
    sget v2, Ls9f;->b:I

    :goto_3
    iget-object v3, v1, Lone/me/calls/impl/service/CallServiceImpl;->c:Lj3h;

    invoke-virtual {v3}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk55;

    invoke-virtual {v3}, Lk55;->e()Landroid/app/Notification;

    move-result-object v3

    const/16 v4, 0xef

    invoke-static {v1, v4, v3, v2}, Laal;->b(Landroid/app/Service;ILandroid/app/Notification;I)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v1, Lone/me/calls/impl/service/CallServiceImpl;->e:J

    sget-object v2, Lq87;->j:Lrwb;

    if-nez v2, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v2, v9}, Lrwb;->b(Lq79;)Z

    move-result v3

    if-eqz v3, :cond_a

    iget-wide v3, v1, Lone/me/calls/impl/service/CallServiceImpl;->e:J

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v9, v11, v0, v10}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_4
    sget-object v0, Lkzh;->a:Lkzh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :goto_5
    new-instance v2, Lrfe;

    invoke-direct {v2, v0}, Lrfe;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_6
    invoke-static {v0}, Ltfe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_b

    const-string v2, "stopWithForegroundGuarantee: startForeground failed"

    invoke-static {v11, v2, v0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    sget-object v0, Lq87;->j:Lrwb;

    if-nez v0, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v0, v9}, Lrwb;->b(Lq79;)Z

    move-result v2

    if-eqz v2, :cond_d

    const-string v2, "stop with stub foreground"

    invoke-virtual {v0, v9, v11, v2, v10}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_7
    iget v0, v1, Lone/me/calls/impl/service/CallServiceImpl;->f:I

    invoke-virtual {v1, v0, v12, v13}, Lone/me/calls/impl/service/CallServiceImpl;->f(IJ)V

    return v14

    :cond_e
    sget-object v5, Lq87;->j:Lrwb;

    if-nez v5, :cond_f

    goto :goto_8

    :cond_f
    invoke-virtual {v5, v9}, Lrwb;->b(Lq79;)Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-virtual {v2}, Lmz1;->g()Lo39;

    move-result-object v6

    const-string v15, "CallService onStartCommand, localAccountId="

    invoke-static {v15, v6}, Lgu1;->i(Ljava/lang/String;Lo39;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v9, v11, v6, v10}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_8
    invoke-virtual {v1}, Lone/me/calls/impl/service/CallServiceImpl;->m()V

    const-string v5, "power"

    invoke-virtual {v1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/PowerManager;

    const-string v6, "max:calls_prx"

    const/4 v15, 0x1

    invoke-virtual {v5, v15, v6}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v5

    invoke-virtual {v5}, Landroid/os/PowerManager$WakeLock;->acquire()V

    iput-object v5, v1, Lone/me/calls/impl/service/CallServiceImpl;->a:Landroid/os/PowerManager$WakeLock;

    invoke-interface {v0}, Llz1;->x()Lf9g;

    move-result-object v5

    invoke-interface {v5}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrv4;

    invoke-interface {v0}, Llz1;->b()Ll9g;

    move-result-object v6

    invoke-virtual {v6}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Luc1;

    invoke-interface {v0}, Llz1;->B()Z

    move-result v16

    move-wide/from16 v17, v3

    const/4 v3, 0x0

    if-eqz v16, :cond_11

    iget-boolean v4, v5, Lrv4;->g:Z

    if-eqz v4, :cond_11

    goto :goto_9

    :cond_11
    move v15, v3

    :goto_9
    invoke-virtual {v2}, Lscout/Component;->getAccessor()Li5;

    move-result-object v4

    move/from16 p2, v14

    const/16 v14, 0x2ff

    invoke-virtual {v4, v14}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwq1;

    invoke-virtual {v4}, Lwq1;->a()V

    invoke-interface {v0}, Llz1;->B()Z

    move-result v4

    const/16 v14, 0x181

    if-eqz v4, :cond_19

    if-eqz v7, :cond_12

    sget-object v4, Ldz1;->f:Lu56;

    const-string v12, "ACTION"

    invoke-virtual {v7, v12, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v4, v3}, Lu56;->get(I)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Ldz1;->b:Ldz1;

    if-ne v3, v4, :cond_13

    :cond_12
    invoke-virtual {v2}, Lmz1;->i()Lks8;

    move-result-object v3

    check-cast v3, Lj3h;

    invoke-virtual {v3}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgxc;

    iget-object v3, v3, Lgxc;->s6:Ldxc;

    sget-object v4, Lgxc;->z6:[Lfq8;

    aget-object v4, v4, v14

    invoke-virtual {v3, v4}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object v3

    invoke-virtual {v3}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_18

    :cond_13
    invoke-interface {v0}, Llz1;->s()Ljava/lang/String;

    move-result-object v12

    iget-wide v3, v1, Lone/me/calls/impl/service/CallServiceImpl;->e:J

    cmp-long v3, v3, v17

    if-nez v3, :cond_14

    invoke-virtual {v2}, Lmz1;->i()Lks8;

    move-result-object v3

    check-cast v3, Lj3h;

    invoke-virtual {v3}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgxc;

    iget-object v3, v3, Lgxc;->s6:Ldxc;

    sget-object v4, Lgxc;->z6:[Lfq8;

    aget-object v4, v4, v14

    invoke-virtual {v3, v4}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object v3

    invoke-virtual {v3}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_15

    :cond_14
    move-object v3, v5

    move-object v4, v6

    move v6, v15

    goto :goto_b

    :cond_15
    const-string v3, "CallService promote to foreground with temp notification."

    invoke-static {v11, v3}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lone/me/calls/impl/service/CallServiceImpl;->d(Lmz1;)V

    move-object v3, v5

    const/4 v5, 0x0

    move-object v4, v6

    move v6, v15

    invoke-virtual/range {v1 .. v6}, Lone/me/calls/impl/service/CallServiceImpl;->k(Lmz1;Lrv4;Luc1;ZZ)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    iput-wide v13, v1, Lone/me/calls/impl/service/CallServiceImpl;->e:J

    sget-object v5, Lq87;->j:Lrwb;

    if-nez v5, :cond_16

    goto :goto_a

    :cond_16
    invoke-virtual {v5, v9}, Lrwb;->b(Lq79;)Z

    move-result v13

    if-eqz v13, :cond_17

    iget-wide v13, v1, Lone/me/calls/impl/service/CallServiceImpl;->e:J

    const-string v15, "Set promoted time from promoteToForegroundIfNeeded "

    invoke-static {v13, v14, v15}, Lh45;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v9, v11, v13, v10}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_17
    :goto_a
    invoke-virtual {v2}, Lmz1;->f()Lod1;

    move-result-object v5

    invoke-virtual {v5, v12}, Lod1;->m(Ljava/lang/String;)V

    :goto_b
    move-object v5, v3

    move-object v3, v0

    new-instance v0, Lfz1;

    const/4 v9, 0x0

    move-object/from16 v19, v5

    move-object v5, v4

    move-object/from16 v4, v19

    invoke-direct/range {v0 .. v9}, Lfz1;-><init>(Lone/me/calls/impl/service/CallServiceImpl;Lmz1;Llz1;Lrv4;Luc1;ZLandroid/content/Intent;ILgn4;)V

    invoke-virtual {v1, v2, v0}, Lone/me/calls/impl/service/CallServiceImpl;->j(Lmz1;Lx97;)V

    return p2

    :cond_18
    move-object v3, v5

    move-object v4, v6

    const-string v0, "CallService stop requested. Stop service."

    invoke-static {v11, v0}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lone/me/calls/impl/service/CallServiceImpl;->d(Lmz1;)V

    invoke-virtual {v1, v2, v3, v4}, Lone/me/calls/impl/service/CallServiceImpl;->g(Lmz1;Lrv4;Luc1;)V

    return p2

    :cond_19
    move-object v3, v5

    move-object v4, v6

    const-string v0, "CallService don\'t have active call. Stop service."

    invoke-static {v11, v0}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lone/me/calls/impl/service/CallServiceImpl;->d(Lmz1;)V

    invoke-virtual {v2}, Lmz1;->i()Lks8;

    move-result-object v0

    check-cast v0, Lj3h;

    invoke-virtual {v0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgxc;

    iget-object v0, v0, Lgxc;->s6:Ldxc;

    sget-object v5, Lgxc;->z6:[Lfq8;

    aget-object v5, v5, v14

    invoke-virtual {v0, v5}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object v0

    invoke-virtual {v0}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v1, v2, v3, v4}, Lone/me/calls/impl/service/CallServiceImpl;->g(Lmz1;Lrv4;Luc1;)V

    return p2

    :cond_1a
    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lone/me/calls/impl/service/CallServiceImpl;->k(Lmz1;Lrv4;Luc1;ZZ)V

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

    sget-object v0, Lq87;->j:Lrwb;

    const-string v1, "CallServiceTag"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lq79;->d:Lq79;

    invoke-virtual {v0, v2}, Lrwb;->b(Lq79;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "onTaskRemoved: isLastTask="

    invoke-static {v3, p1}, Lh45;->s(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v1, v3, v4}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lone/me/calls/impl/service/CallServiceImpl;->i()Lj55;

    move-result-object p1

    invoke-virtual {p1}, Lj55;->e()Llz1;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Llz1;->B()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    const-string p1, "CallService don\'t have active call. Stop service."

    invoke-static {v1, p1}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lone/me/calls/impl/service/CallServiceImpl;->c()V

    iget p1, p0, Lone/me/calls/impl/service/CallServiceImpl;->f:I

    invoke-virtual {p0, p1}, Landroid/app/Service;->stopSelf(I)V

    :cond_3
    :goto_1
    return-void
.end method
