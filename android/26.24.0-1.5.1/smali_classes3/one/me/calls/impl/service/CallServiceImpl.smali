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

.field public final b:Letg;

.field public final c:Letg;

.field public d:Z

.field public e:J

.field public f:I

.field public final g:Letg;

.field public h:Ltwf;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/telecom/ConnectionService;-><init>()V

    new-instance v0, Lao1;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lao1;-><init>(I)V

    new-instance v1, Letg;

    invoke-direct {v1, v0}, Letg;-><init>(Lv57;)V

    iput-object v1, p0, Lone/me/calls/impl/service/CallServiceImpl;->b:Letg;

    new-instance v0, Lao1;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lao1;-><init>(I)V

    new-instance v1, Letg;

    invoke-direct {v1, v0}, Letg;-><init>(Lv57;)V

    iput-object v1, p0, Lone/me/calls/impl/service/CallServiceImpl;->c:Letg;

    const/4 v0, -0x1

    iput v0, p0, Lone/me/calls/impl/service/CallServiceImpl;->f:I

    new-instance v0, Lao1;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lao1;-><init>(I)V

    new-instance v1, Letg;

    invoke-direct {v1, v0}, Letg;-><init>(Lv57;)V

    iput-object v1, p0, Lone/me/calls/impl/service/CallServiceImpl;->g:Letg;

    return-void
.end method

.method public static final a(Lone/me/calls/impl/service/CallServiceImpl;Lix1;Lts4;Lza1;Lok4;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p4, Lfx1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lfx1;

    iget v1, v0, Lfx1;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfx1;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfx1;

    invoke-direct {v0, p0, p4}, Lfx1;-><init>(Lone/me/calls/impl/service/CallServiceImpl;Lok4;)V

    :goto_0
    iget-object p4, v0, Lfx1;->e:Ljava/lang/Object;

    sget-object v1, Lfo4;->a:Lfo4;

    iget v2, v0, Lfx1;->g:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-ne v2, v4, :cond_2

    iget-object p1, v0, Lfx1;->d:Lix1;

    invoke-static {p4}, Lbb3;->B(Ljava/lang/Object;)V

    :cond_1
    move-object v3, p1

    goto :goto_3

    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v3

    :cond_3
    invoke-static {p4}, Lbb3;->B(Ljava/lang/Object;)V

    sget-object p4, Lg9e;->e:Lyob;

    if-nez p4, :cond_4

    goto :goto_1

    :cond_4
    sget-object v2, Lb19;->d:Lb19;

    invoke-virtual {p4, v2}, Lyob;->b(Lb19;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {p1}, Lix1;->c()Lcx8;

    move-result-object v5

    const-string v6, "CallService show hidden incoming notification, localAccountId="

    invoke-static {v6, v5}, Lis1;->h(Ljava/lang/String;Lcx8;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "CallServiceTag"

    invoke-virtual {p4, v2, v6, v5, v3}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    invoke-virtual {p1}, Lix1;->d()Lt52;

    move-result-object p4

    iget-object p2, p2, Lts4;->a:Lazk;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lazk;->b()Z

    move-result p2

    goto :goto_2

    :cond_6
    const/4 p2, 0x0

    :goto_2
    iput-object p1, v0, Lfx1;->d:Lix1;

    iput v4, v0, Lfx1;->g:I

    invoke-virtual {p4, p0, p3, p2, v0}, Lt52;->i(Landroid/content/Context;Lza1;ZLok4;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_1

    return-object v1

    :goto_3
    move-object v5, p4

    check-cast v5, Landroid/app/Notification;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v4, 0xf0

    const/4 v6, 0x1

    move-object v2, p0

    invoke-virtual/range {v2 .. v8}, Lone/me/calls/impl/service/CallServiceImpl;->l(Lix1;ILandroid/app/Notification;ZZZ)V

    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method

.method public static final b(Lone/me/calls/impl/service/CallServiceImpl;Lix1;Lts4;Lza1;ZZLok4;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move-object/from16 v3, p6

    sget-object v9, Lb19;->d:Lb19;

    instance-of v4, v3, Lgx1;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lgx1;

    iget v5, v4, Lgx1;->i:I

    const/high16 v10, -0x80000000

    and-int v11, v5, v10

    if-eqz v11, :cond_0

    sub-int/2addr v5, v10

    iput v5, v4, Lgx1;->i:I

    :goto_0
    move-object v5, v4

    goto :goto_1

    :cond_0
    new-instance v4, Lgx1;

    invoke-direct {v4, v0, v3}, Lgx1;-><init>(Lone/me/calls/impl/service/CallServiceImpl;Lok4;)V

    goto :goto_0

    :goto_1
    iget-object v3, v5, Lgx1;->g:Ljava/lang/Object;

    sget-object v10, Lfo4;->a:Lfo4;

    iget v4, v5, Lgx1;->i:I

    const/4 v11, 0x0

    const-string v14, "CallServiceTag"

    const/4 v15, 0x2

    const-wide/16 v16, 0x0

    const/4 v12, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v12, :cond_2

    if-ne v4, v15, :cond_1

    iget-boolean v1, v5, Lgx1;->f:Z

    iget-boolean v2, v5, Lgx1;->e:Z

    iget-object v4, v5, Lgx1;->d:Lix1;

    invoke-static {v3}, Lbb3;->B(Ljava/lang/Object;)V

    move v6, v1

    move v5, v2

    move-object v1, v4

    goto/16 :goto_9

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v11

    :cond_2
    iget-boolean v1, v5, Lgx1;->f:Z

    iget-boolean v2, v5, Lgx1;->e:Z

    iget-object v4, v5, Lgx1;->d:Lix1;

    invoke-static {v3}, Lbb3;->B(Ljava/lang/Object;)V

    move v6, v1

    move v5, v2

    move-object v1, v4

    goto :goto_4

    :cond_3
    invoke-static {v3}, Lbb3;->B(Ljava/lang/Object;)V

    sget-object v3, Lg9e;->e:Lyob;

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    sget-object v4, Lb19;->e:Lb19;

    invoke-virtual {v3, v4}, Lyob;->b(Lb19;)Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-virtual {v6}, Lix1;->c()Lcx8;

    move-result-object v13

    const-string v15, "updateNotificationWithActiveState(), localAccountId="

    invoke-static {v15, v13}, Lis1;->h(Ljava/lang/String;Lcx8;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3, v4, v14, v13, v11}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    invoke-virtual/range {p0 .. p1}, Lone/me/calls/impl/service/CallServiceImpl;->d(Lix1;)V

    sget-object v3, Lza1;->n:Lza1;

    invoke-static {v2, v3}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v3, "CallService show default push due to chat info is empty."

    invoke-static {v14, v3}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p5}, Lone/me/calls/impl/service/CallServiceImpl;->k(Lix1;Lts4;Lza1;ZZ)V

    move-object v1, v6

    goto/16 :goto_a

    :cond_6
    iget-boolean v3, v1, Lts4;->h:Z

    if-eqz v3, :cond_9

    iget-boolean v3, v1, Lts4;->g:Z

    if-nez v3, :cond_9

    const-string v3, "CallService show incoming notification."

    invoke-static {v14, v3}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Lix1;->d()Lt52;

    move-result-object v3

    iget-object v1, v1, Lts4;->a:Lazk;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lazk;->b()Z

    move-result v1

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    :goto_3
    iput-object v6, v5, Lgx1;->d:Lix1;

    iput-boolean v7, v5, Lgx1;->e:Z

    iput-boolean v8, v5, Lgx1;->f:Z

    iput v12, v5, Lgx1;->i:I

    invoke-virtual {v3, v0, v2, v1, v5}, Lt52;->j(Landroid/content/Context;Lza1;ZLok4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v10, :cond_8

    goto/16 :goto_8

    :cond_8
    move-object v1, v6

    move v5, v7

    move v6, v8

    :goto_4
    check-cast v3, Landroid/app/Notification;

    const/16 v2, 0xf0

    const/4 v4, 0x1

    invoke-virtual/range {v0 .. v6}, Lone/me/calls/impl/service/CallServiceImpl;->l(Lix1;ILandroid/app/Notification;ZZZ)V

    move-object/from16 v0, p0

    goto/16 :goto_a

    :cond_9
    invoke-virtual {v6}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v0

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lno5;

    iget-object v0, v0, Lno5;->f:Lpzf;

    invoke-virtual {v0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_5

    :cond_a
    move-wide/from16 v0, v16

    :goto_5
    sget-object v3, Lio5;->b:Lll6;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-object v12, Loo5;->c:Loo5;

    invoke-static {v3, v4, v12}, Lqhf;->C0(JLoo5;)J

    move-result-wide v3

    sget-object v12, Loo5;->d:Loo5;

    invoke-static {v0, v1, v12}, Lqhf;->C0(JLoo5;)J

    move-result-wide v0

    invoke-static {v3, v4, v0, v1}, Lio5;->t(JJ)J

    move-result-wide v0

    sget-object v3, Lg9e;->e:Lyob;

    if-nez v3, :cond_c

    :cond_b
    :goto_6
    move-wide v3, v0

    goto :goto_7

    :cond_c
    invoke-virtual {v3, v9}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-static {v0, v1}, Lio5;->A(J)Ljava/lang/String;

    move-result-object v4

    const-string v12, "CallService show active notification, startedAt="

    invoke-virtual {v12, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v9, v14, v4, v11}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :goto_7
    invoke-virtual {v6}, Lix1;->d()Lt52;

    move-result-object v0

    invoke-static {v3, v4}, Lio5;->j(J)J

    move-result-wide v3

    iput-object v6, v5, Lgx1;->d:Lix1;

    iput-boolean v7, v5, Lgx1;->e:Z

    iput-boolean v8, v5, Lgx1;->f:Z

    const/4 v1, 0x2

    iput v1, v5, Lgx1;->i:I

    move-object/from16 v1, p0

    invoke-virtual/range {v0 .. v5}, Lt52;->h(Landroid/content/Context;Lza1;JLok4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v10, :cond_d

    :goto_8
    return-object v10

    :cond_d
    move-object v1, v6

    move v5, v7

    move v6, v8

    :goto_9
    check-cast v3, Landroid/app/Notification;

    const/16 v2, 0xef

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v6}, Lone/me/calls/impl/service/CallServiceImpl;->l(Lix1;ILandroid/app/Notification;ZZZ)V

    :goto_a
    iget-wide v2, v0, Lone/me/calls/impl/service/CallServiceImpl;->e:J

    cmp-long v2, v2, v16

    if-nez v2, :cond_10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v0, Lone/me/calls/impl/service/CallServiceImpl;->e:J

    sget-object v2, Lg9e;->e:Lyob;

    if-nez v2, :cond_e

    goto :goto_b

    :cond_e
    invoke-virtual {v2, v9}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_f

    iget-wide v3, v0, Lone/me/calls/impl/service/CallServiceImpl;->e:J

    const-string v0, "Set promoted time from updateNotificationWithActiveState "

    invoke-static {v3, v4, v0}, Lqh5;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v9, v14, v0, v11}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_b
    invoke-virtual {v1}, Lix1;->b()Ltb1;

    move-result-object v0

    invoke-virtual {v0}, Ltb1;->k()V

    :cond_10
    sget-object v0, Lroh;->a:Lroh;

    return-object v0
.end method

.method public static h(Lix1;ZZ)I
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, "CallServiceTag"

    const/16 v2, 0x22

    if-ge v0, v2, :cond_0

    const-string p0, "Low API version, start with simple flag."

    invoke-static {v1, p0}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    sget p0, Lwze;->f:I

    return p0

    :cond_0
    sget v0, Lwze;->b:I

    if-nez p2, :cond_1

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object p2

    const/16 v3, 0x83

    invoke-virtual {p2, v3}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqbe;

    invoke-virtual {p2}, Lqbe;->e()Z

    move-result p2

    if-nez p2, :cond_1

    const-string p0, "App in background, start with simple flag."

    invoke-static {v1, p0}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_1
    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object p2

    invoke-virtual {p2, v2}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lone/me/sdk/permissions/d;

    sget-object v1, Lone/me/sdk/permissions/d;->i:[Ljava/lang/String;

    invoke-virtual {p2, v1}, Lone/me/sdk/permissions/d;->d([Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    sget p2, Lwze;->e:I

    or-int/2addr v0, p2

    :cond_2
    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object p2

    invoke-virtual {p2, v2}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lone/me/sdk/permissions/d;

    sget-object v1, Lone/me/sdk/permissions/d;->n:[Ljava/lang/String;

    invoke-virtual {p2, v1}, Lone/me/sdk/permissions/d;->d([Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    sget p2, Lwze;->d:I

    or-int/2addr v0, p2

    :cond_3
    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object p0

    const/16 p2, 0x3e

    invoke-virtual {p0, p2}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltke;

    invoke-virtual {p0}, Ltke;->d()Z

    move-result p0

    if-nez p0, :cond_5

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    return v0

    :cond_5
    :goto_0
    sget p0, Lwze;->c:I

    or-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public final c()V
    .locals 5

    sget-object v0, Lg9e;->e:Lyob;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lb19;->d:Lb19;

    invoke-virtual {v0, v1}, Lyob;->b(Lb19;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lone/me/calls/impl/service/CallServiceImpl;->d:Z

    const-string v3, "cleanup(), channelsPrepared = "

    invoke-static {v3, v2}, Lqh5;->r(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "CallServiceTag"

    invoke-virtual {v0, v1, v4, v2, v3}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lone/me/calls/impl/service/CallServiceImpl;->d:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lone/me/calls/impl/service/CallServiceImpl;->c:Letg;

    invoke-virtual {v0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly15;

    invoke-virtual {v0}, Ly15;->b()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lone/me/calls/impl/service/CallServiceImpl;->d:Z

    :cond_2
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lone/me/calls/impl/service/CallServiceImpl;->e:J

    invoke-virtual {p0}, Lone/me/calls/impl/service/CallServiceImpl;->m()V

    return-void
.end method

.method public final d(Lix1;)V
    .locals 1

    iget-boolean v0, p0, Lone/me/calls/impl/service/CallServiceImpl;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lone/me/calls/impl/service/CallServiceImpl;->d:Z

    invoke-virtual {p1}, Lix1;->d()Lt52;

    move-result-object p0

    iget-object p0, p0, Lt52;->d:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leqb;

    invoke-virtual {p1}, Leqb;->p()V

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leqb;

    invoke-virtual {p0}, Leqb;->o()V

    return-void
.end method

.method public final e(ILandroid/app/Notification;Z)V
    .locals 3

    iget-object v0, p0, Lone/me/calls/impl/service/CallServiceImpl;->c:Letg;

    invoke-virtual {v0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly15;

    invoke-virtual {v1, p1}, Ly15;->c(I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Leo;->f(Lone/me/calls/impl/service/CallServiceImpl;)I

    move-result p0

    sget p3, Lwze;->a:I

    if-nez p0, :cond_1

    const-string p0, "CallServiceTag"

    const-string p3, "CallService start with none flag, show push around service."

    invoke-static {p0, p3}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly15;

    invoke-virtual {p0, p1, p2}, Ly15;->g(ILandroid/app/Notification;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final f(IJ)V
    .locals 5

    sget-object v0, Lg9e;->e:Lyob;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lb19;->d:Lb19;

    invoke-virtual {v0, v1}, Lyob;->b(Lb19;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "finishService, delay="

    const-string v3, "ms"

    invoke-static {p2, p3, v2, v3}, Lgpg;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "CallServiceTag"

    invoke-virtual {v0, v1, v4, v2, v3}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    sget-object v0, Lone/me/calls/impl/service/b;->b:Landroid/os/Handler;

    invoke-static {}, Lone/me/calls/impl/service/a;->e()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lqh;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p1, v2}, Lqh;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v0, v1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final g(Lix1;Lts4;Lza1;)V
    .locals 12

    sget-object v0, Lb19;->d:Lb19;

    sget-object v1, Lg9e;->e:Lyob;

    const/4 v2, 0x0

    const-string v3, "CallServiceTag"

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-wide v4, p0, Lone/me/calls/impl/service/CallServiceImpl;->e:J

    const-string v6, "finishServiceWithForegroundGuarantee. "

    invoke-static {v4, v5, v6}, Lqh5;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v3, v4, v2}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-wide v4, p0, Lone/me/calls/impl/service/CallServiceImpl;->e:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    const-wide/16 v4, 0x1f4

    if-nez v1, :cond_4

    const-string v1, "CallService promote to foreground with temp notification before finish."

    invoke-static {v3, v1}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v6, p0

    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    invoke-virtual/range {v6 .. v11}, Lone/me/calls/impl/service/CallServiceImpl;->k(Lix1;Lts4;Lza1;ZZ)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lone/me/calls/impl/service/CallServiceImpl;->e:J

    sget-object p1, Lg9e;->e:Lyob;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v0}, Lyob;->b(Lb19;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-wide p2, p0, Lone/me/calls/impl/service/CallServiceImpl;->e:J

    const-string v1, "Set promoted time from finishServiceWithForegroundGuarantee "

    invoke-static {p2, p3, v1}, Lqh5;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, v3, p2, v2}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    iget p1, p0, Lone/me/calls/impl/service/CallServiceImpl;->f:I

    invoke-virtual {p0, p1, v4, v5}, Lone/me/calls/impl/service/CallServiceImpl;->f(IJ)V

    return-void

    :cond_4
    sget-object p1, Lg9e;->e:Lyob;

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p1, v0}, Lyob;->b(Lb19;)Z

    move-result p2

    if-eqz p2, :cond_6

    iget-wide p2, p0, Lone/me/calls/impl/service/CallServiceImpl;->e:J

    const-string v1, "simple stop. "

    invoke-static {p2, p3, v1}, Lqh5;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, v3, p2, v2}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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

.method public final i()Lx15;
    .locals 0

    iget-object p0, p0, Lone/me/calls/impl/service/CallServiceImpl;->b:Letg;

    invoke-virtual {p0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx15;

    return-object p0
.end method

.method public final j(Lix1;Lx57;)V
    .locals 5

    iget-object v0, p0, Lone/me/calls/impl/service/CallServiceImpl;->h:Ltwf;

    iget-object v1, p0, Lone/me/calls/impl/service/CallServiceImpl;->g:Letg;

    invoke-virtual {v1}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leo4;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Ll5;

    move-result-object p1

    const/16 v2, 0x19

    invoke-virtual {p1, v2}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltvg;

    check-cast p1, Lolb;

    invoke-virtual {p1}, Lolb;->c()Lz69;

    move-result-object p1

    invoke-virtual {p1}, Lz69;->T0()Lz69;

    move-result-object p1

    new-instance v2, Lbs1;

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-direct {v2, v0, p2, v3, v4}, Lbs1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    const/4 p2, 0x2

    const/4 v0, 0x0

    invoke-static {v1, p1, v0, v2, p2}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/impl/service/CallServiceImpl;->h:Ltwf;

    return-void
.end method

.method public final k(Lix1;Lts4;Lza1;ZZ)V
    .locals 9

    invoke-virtual {p1}, Lix1;->d()Lt52;

    move-result-object v0

    iget-object v1, p2, Lts4;->a:Lazk;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lazk;->b()Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-boolean p2, p2, Lts4;->h:Z

    invoke-virtual {v0, p0, p3, v1, p2}, Lt52;->d(Landroid/content/Context;Lza1;ZZ)Landroid/app/Notification;

    move-result-object v5

    const/4 v6, 0x1

    const/16 v4, 0xef

    move-object v2, p0

    move-object v3, p1

    move v7, p4

    move v8, p5

    invoke-virtual/range {v2 .. v8}, Lone/me/calls/impl/service/CallServiceImpl;->l(Lix1;ILandroid/app/Notification;ZZZ)V

    return-void
.end method

.method public final l(Lix1;ILandroid/app/Notification;ZZZ)V
    .locals 8

    const-string v0, "CallServiceTag"

    sget-object v1, Lb19;->d:Lb19;

    const-string v2, "CallService started with types: "

    const-string v3, "CallService crosscheck types: "

    const-string v4, "CallService start foreground with particular types: "

    const/4 v5, 0x0

    const/16 v6, 0x1d

    :try_start_0
    invoke-static {p1, p5, p6}, Lone/me/calls/impl/service/CallServiceImpl;->h(Lix1;ZZ)I

    move-result p1

    sget-object p5, Lg9e;->e:Lyob;

    if-nez p5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p5, v1}, Lyob;->b(Lb19;)Z

    move-result p6

    if-eqz p6, :cond_1

    sget-object p6, Lone/me/calls/impl/service/b;->b:Landroid/os/Handler;

    invoke-static {p1}, Lone/me/calls/impl/service/a;->d(I)Ljava/lang/String;

    move-result-object p6

    invoke-virtual {v4, p6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p5, v1, v0, p6, v5}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    invoke-static {p0, p2, p3, p1}, Ln6l;->c(Landroid/app/Service;ILandroid/app/Notification;I)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v6, :cond_3

    sget-object p1, Lg9e;->e:Lyob;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v1}, Lyob;->b(Lb19;)Z

    move-result p5

    if-eqz p5, :cond_3

    sget-object p5, Lone/me/calls/impl/service/b;->b:Landroid/os/Handler;

    invoke-static {p0}, Leo;->f(Lone/me/calls/impl/service/CallServiceImpl;)I

    move-result p5

    invoke-static {p5}, Lone/me/calls/impl/service/a;->d(I)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v3, p5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p1, v1, v0, p5, v5}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    invoke-virtual {p0, p2, p3, p4}, Lone/me/calls/impl/service/CallServiceImpl;->e(ILandroid/app/Notification;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_2
    sget-object p5, Lg9e;->e:Lyob;

    if-nez p5, :cond_4

    goto :goto_3

    :cond_4
    sget-object p6, Lb19;->f:Lb19;

    invoke-virtual {p5, p6}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v4, "CallService can\'t start foreground service due to "

    const-string v7, ". Try to start with simple permissions."

    invoke-static {v4, v3, v7}, Lqm9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p5, p6, v0, v3, p1}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    :try_start_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p5, 0x22

    if-ge p1, p5, :cond_6

    sget p5, Lwze;->f:I

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_6

    :cond_6
    sget p5, Lwze;->b:I

    :goto_4
    invoke-static {p0, p2, p3, p5}, Ln6l;->c(Landroid/app/Service;ILandroid/app/Notification;I)V

    if-lt p1, v6, :cond_8

    sget-object p1, Lg9e;->e:Lyob;

    if-nez p1, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {p1, v1}, Lyob;->b(Lb19;)Z

    move-result p5

    if-eqz p5, :cond_8

    sget-object p5, Lone/me/calls/impl/service/b;->b:Landroid/os/Handler;

    invoke-static {p0}, Leo;->f(Lone/me/calls/impl/service/CallServiceImpl;)I

    move-result p5

    invoke-static {p5}, Lone/me/calls/impl/service/a;->d(I)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v2, p5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p1, v1, v0, p5, v5}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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

    invoke-static {p6, v1, p4}, Lis1;->l(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p6

    invoke-direct {p5, p6, p1}, Lone/me/calls/impl/service/CallServiceImpl$CallServiceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p5}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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

    invoke-static {v0, v1}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

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

    invoke-static {p0, v0}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onCreateIncomingConnection(Landroid/telecom/PhoneAccountHandle;Landroid/telecom/ConnectionRequest;)Landroid/telecom/Connection;
    .locals 12

    const-string p1, "CallServiceTag"

    const-string v0, "onCreateIncomingConnection"

    invoke-static {p1, v0}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/telecom/ConnectionRequest;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    sget-object v2, Lmm4;->b:Letg;

    if-eqz v1, :cond_1

    const-string v2, "one.me.calls.telecom.EXTRA_SESSION_ID"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    invoke-static {v2}, Lb90;->X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lone/me/calls/impl/service/CallServiceImpl;->i()Lx15;

    move-result-object v3

    invoke-virtual {v3, v2}, Lx15;->f(Ljava/lang/String;)Lix1;

    move-result-object v6

    if-nez v6, :cond_4

    sget-object p0, Lg9e;->e:Lyob;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    sget-object p2, Lb19;->f:Lb19;

    invoke-virtual {p0, p2}, Lyob;->b(Lb19;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v2}, Lmm4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onCreateIncomingConnection: no live session (id="

    const-string v3, ")"

    invoke-static {v2, v1, v3}, Lqm9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p2, p1, v1, v0}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    return-object v0

    :cond_4
    sget-object v3, Lg9e;->e:Lyob;

    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    sget-object v4, Lb19;->d:Lb19;

    invoke-virtual {v3, v4}, Lyob;->b(Lb19;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v6}, Lix1;->c()Lcx8;

    move-result-object v5

    const-string v7, "onCreateIncomingConnection(), localAccountId="

    invoke-static {v7, v5}, Lis1;->h(Ljava/lang/String;Lcx8;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, p1, v5, v0}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    invoke-virtual {v6}, Lix1;->e()Lon8;

    move-result-object v3

    check-cast v3, Letg;

    invoke-virtual {v3}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lboc;

    invoke-virtual {v3}, Lboc;->p()Lfoc;

    move-result-object v3

    invoke-virtual {v3}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhzg;

    iget-boolean v4, v3, Lhzg;->a:Z

    new-instance v11, Lqb1;

    invoke-virtual {v6}, Lix1;->b()Ltb1;

    move-result-object v5

    invoke-direct {v11, v5, v2, v4}, Lqb1;-><init>(Ltb1;Ljava/lang/String;Z)V

    invoke-virtual {v6}, Lix1;->b()Ltb1;

    move-result-object v5

    invoke-virtual {v5, v11}, Ltb1;->h(Lqb1;)Z

    move-result v5

    if-nez v5, :cond_7

    const-string p0, "connection destroyed before fully initialized"

    invoke-static {p1, p0}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_7
    if-eqz v4, :cond_a

    invoke-virtual {v11}, Landroid/telecom/Connection;->setInitialized()V

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Landroid/telecom/ConnectionRequest;->getAddress()Landroid/net/Uri;

    move-result-object v0

    :cond_8
    const/4 p2, 0x1

    invoke-virtual {v11, v0, p2}, Landroid/telecom/Connection;->setAddress(Landroid/net/Uri;I)V

    iget-boolean v0, v3, Lhzg;->g:Z

    if-eqz v0, :cond_9

    if-eqz v1, :cond_9

    const-string v0, "extra.DISPLAY_NAME"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v11, v0, p2}, Landroid/telecom/Connection;->setCallerDisplayName(Ljava/lang/String;I)V

    :cond_9
    invoke-virtual {v11}, Landroid/telecom/Connection;->setRinging()V

    iget-boolean p2, v3, Lhzg;->g:Z

    if-eqz p2, :cond_a

    invoke-virtual {v6}, Lix1;->b()Ltb1;

    move-result-object p2

    invoke-virtual {p2}, Ltb1;->j()V

    :cond_a
    invoke-virtual {p0}, Lone/me/calls/impl/service/CallServiceImpl;->i()Lx15;

    move-result-object p2

    invoke-virtual {p2, v2}, Lx15;->c(Ljava/lang/String;)Lhx1;

    move-result-object p2

    if-nez p2, :cond_b

    invoke-virtual {p0}, Lone/me/calls/impl/service/CallServiceImpl;->i()Lx15;

    move-result-object p2

    iget-object p2, p2, Lx15;->h:Lpzf;

    invoke-virtual {p2}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhx1;

    :cond_b
    invoke-interface {p2}, Lhx1;->r()Ljzf;

    move-result-object v0

    invoke-interface {v0}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lts4;

    invoke-interface {p2}, Lhx1;->a()Lpzf;

    move-result-object p2

    invoke-virtual {p2}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v8, p2

    check-cast v8, Lza1;

    :try_start_0
    new-instance v4, Ldx1;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, p0

    invoke-direct/range {v4 .. v10}, Ldx1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    invoke-virtual {v5, v6, v4}, Lone/me/calls/impl/service/CallServiceImpl;->j(Lix1;Lx57;)V

    invoke-virtual {v6}, Lscout/Component;->getAccessor()Ll5;

    move-result-object p0

    const/16 p2, 0x2c8

    invoke-virtual {p0, p2}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvo1;

    invoke-virtual {p0}, Lvo1;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v11

    :catch_0
    move-exception v0

    move-object p0, v0

    const-string p2, "onCreateIncomingConnection: startForeground failed"

    invoke-static {p1, p2, p0}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v11
.end method

.method public final onCreateIncomingConnectionFailed(Landroid/telecom/PhoneAccountHandle;Landroid/telecom/ConnectionRequest;)V
    .locals 3

    new-instance p1, Lone/me/calls/impl/service/CallServiceImpl$CallServiceException;

    const/4 v0, 0x2

    const-string v1, "onCreateIncomingConnectionFailed: Cannon create incoming telecom connection"

    const/4 v2, 0x0

    invoke-direct {p1, v1, v2, v0, v2}, Lone/me/calls/impl/service/CallServiceImpl$CallServiceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILf25;)V

    const-string v0, "CallServiceTag"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lmm4;->b:Letg;

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
    invoke-static {v2}, Lb90;->X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/calls/impl/service/CallServiceImpl;->i()Lx15;

    move-result-object p2

    invoke-virtual {p2, p1}, Lx15;->f(Ljava/lang/String;)Lix1;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lix1;->b()Ltb1;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ltb1;->i()V

    :cond_2
    invoke-virtual {p0}, Lone/me/calls/impl/service/CallServiceImpl;->c()V

    iget p1, p0, Lone/me/calls/impl/service/CallServiceImpl;->f:I

    invoke-virtual {p0, p1}, Landroid/app/Service;->stopSelf(I)V

    return-void
.end method

.method public final onCreateOutgoingConnection(Landroid/telecom/PhoneAccountHandle;Landroid/telecom/ConnectionRequest;)Landroid/telecom/Connection;
    .locals 12

    const-string p1, "CallServiceTag"

    const-string v0, "onCreateOutgoingConnection"

    invoke-static {p1, v0}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

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
    sget-object v3, Lmm4;->b:Letg;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v0

    :goto_2
    invoke-static {v2}, Lb90;->X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lone/me/calls/impl/service/CallServiceImpl;->i()Lx15;

    move-result-object v3

    invoke-virtual {v3, v2}, Lx15;->f(Ljava/lang/String;)Lix1;

    move-result-object v6

    if-nez v6, :cond_6

    sget-object p0, Lg9e;->e:Lyob;

    if-nez p0, :cond_4

    goto :goto_3

    :cond_4
    sget-object p2, Lb19;->f:Lb19;

    invoke-virtual {p0, p2}, Lyob;->b(Lb19;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v2}, Lmm4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onCreateOutgoingConnection: no live session (id="

    const-string v3, ")"

    invoke-static {v2, v1, v3}, Lqm9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p2, p1, v1, v0}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    return-object v0

    :cond_6
    sget-object v3, Lg9e;->e:Lyob;

    if-nez v3, :cond_7

    goto :goto_4

    :cond_7
    sget-object v4, Lb19;->d:Lb19;

    invoke-virtual {v3, v4}, Lyob;->b(Lb19;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v6}, Lix1;->c()Lcx8;

    move-result-object v5

    const-string v7, "onCreateOutgoingConnection(), localAccountId="

    invoke-static {v7, v5}, Lis1;->h(Ljava/lang/String;Lcx8;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, p1, v5, v0}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_4
    invoke-virtual {v6}, Lix1;->e()Lon8;

    move-result-object v3

    check-cast v3, Letg;

    invoke-virtual {v3}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lboc;

    invoke-virtual {v3}, Lboc;->p()Lfoc;

    move-result-object v3

    invoke-virtual {v3}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhzg;

    iget-boolean v4, v3, Lhzg;->a:Z

    new-instance v11, Lqb1;

    invoke-virtual {v6}, Lix1;->b()Ltb1;

    move-result-object v5

    invoke-direct {v11, v5, v2, v4}, Lqb1;-><init>(Ltb1;Ljava/lang/String;Z)V

    invoke-virtual {v6}, Lix1;->b()Ltb1;

    move-result-object v5

    invoke-virtual {v5, v11}, Ltb1;->h(Lqb1;)Z

    move-result v5

    if-nez v5, :cond_9

    const-string p0, "connection destroyed before fully initialized"

    invoke-static {p1, p0}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_9
    if-eqz v4, :cond_c

    invoke-virtual {v11}, Landroid/telecom/Connection;->setInitialized()V

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Landroid/telecom/ConnectionRequest;->getAddress()Landroid/net/Uri;

    move-result-object v0

    :cond_a
    const/4 p2, 0x1

    invoke-virtual {v11, v0, p2}, Landroid/telecom/Connection;->setAddress(Landroid/net/Uri;I)V

    iget-boolean v0, v3, Lhzg;->g:Z

    if-eqz v0, :cond_b

    if-eqz v1, :cond_b

    const-string v0, "extra.DISPLAY_NAME"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v11, v0, p2}, Landroid/telecom/Connection;->setCallerDisplayName(Ljava/lang/String;I)V

    :cond_b
    invoke-virtual {v11}, Landroid/telecom/Connection;->setDialing()V

    iget-boolean p2, v3, Lhzg;->g:Z

    if-eqz p2, :cond_c

    invoke-virtual {v6}, Lix1;->b()Ltb1;

    move-result-object p2

    invoke-virtual {p2}, Ltb1;->j()V

    :cond_c
    invoke-virtual {p0}, Lone/me/calls/impl/service/CallServiceImpl;->i()Lx15;

    move-result-object p2

    invoke-virtual {p2, v2}, Lx15;->c(Ljava/lang/String;)Lhx1;

    move-result-object p2

    if-nez p2, :cond_d

    invoke-virtual {p0}, Lone/me/calls/impl/service/CallServiceImpl;->i()Lx15;

    move-result-object p2

    iget-object p2, p2, Lx15;->h:Lpzf;

    invoke-virtual {p2}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhx1;

    :cond_d
    invoke-interface {p2}, Lhx1;->r()Ljzf;

    move-result-object v0

    invoke-interface {v0}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lts4;

    invoke-interface {p2}, Lhx1;->a()Lpzf;

    move-result-object p2

    invoke-virtual {p2}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v8, p2

    check-cast v8, Lza1;

    :try_start_0
    new-instance v4, Ldx1;

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object v5, p0

    invoke-direct/range {v4 .. v10}, Ldx1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    invoke-virtual {v5, v6, v4}, Lone/me/calls/impl/service/CallServiceImpl;->j(Lix1;Lx57;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v11

    :catch_0
    move-exception v0

    move-object p0, v0

    const-string p2, "onCreateOutgoingConnection: startForeground failed"

    invoke-static {p1, p2, p0}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v11
.end method

.method public final onCreateOutgoingConnectionFailed(Landroid/telecom/PhoneAccountHandle;Landroid/telecom/ConnectionRequest;)V
    .locals 4

    sget-object p1, Lmm4;->b:Letg;

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
    invoke-static {p2}, Lb90;->X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lone/me/calls/impl/service/CallServiceImpl;->i()Lx15;

    move-result-object v0

    invoke-virtual {v0, p2}, Lx15;->f(Ljava/lang/String;)Lix1;

    move-result-object p2

    sget-object v0, Lg9e;->e:Lyob;

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    sget-object v1, Lb19;->f:Lb19;

    invoke-virtual {v0, v1}, Lyob;->b(Lb19;)Z

    move-result v2

    if-eqz v2, :cond_6

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lix1;->c()Lcx8;

    move-result-object v2

    goto :goto_3

    :cond_5
    move-object v2, p1

    :goto_3
    const-string v3, "onCreateOutgoingConnectionFailed(), localAccountId="

    invoke-static {v3, v2}, Lis1;->h(Ljava/lang/String;Lcx8;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "CallServiceTag"

    invoke-virtual {v0, v1, v3, v2, p1}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_4
    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lix1;->b()Ltb1;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ltb1;->i()V

    :cond_7
    invoke-virtual {p0}, Lone/me/calls/impl/service/CallServiceImpl;->c()V

    iget p1, p0, Lone/me/calls/impl/service/CallServiceImpl;->f:I

    invoke-virtual {p0, p1}, Landroid/app/Service;->stopSelf(I)V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    const-string v0, "CallServiceTag"

    const-string v1, "service call onDestroy()"

    invoke-static {v0, v1}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lone/me/calls/impl/service/CallServiceImpl;->c()V

    iget-object v0, p0, Lone/me/calls/impl/service/CallServiceImpl;->g:Letg;

    invoke-virtual {v0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leo4;

    invoke-interface {v0}, Leo4;->k()Ltn4;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lvaj;->M(Ltn4;Ljava/util/concurrent/CancellationException;)V

    iput-object v1, p0, Lone/me/calls/impl/service/CallServiceImpl;->h:Ltwf;

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v7, p3

    sget-object v8, Lb19;->d:Lb19;

    sget-object v2, Lg9e;->e:Lyob;

    const/4 v9, 0x0

    const-string v10, "CallServiceTag"

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v8}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "onStartCommand, service startId="

    invoke-static {v7, v3}, Lqh5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v8, v10, v3, v9}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iput v7, v1, Lone/me/calls/impl/service/CallServiceImpl;->f:I

    invoke-virtual {v1}, Lone/me/calls/impl/service/CallServiceImpl;->i()Lx15;

    move-result-object v2

    iget-object v2, v2, Lx15;->h:Lpzf;

    invoke-virtual {v2}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhx1;

    invoke-virtual {v1}, Lone/me/calls/impl/service/CallServiceImpl;->i()Lx15;

    move-result-object v3

    invoke-interface {v2}, Lhx1;->n()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lx15;->f(Ljava/lang/String;)Lix1;

    move-result-object v3

    const-wide/16 v11, 0x1f4

    const-wide/16 v4, 0x0

    const/4 v13, 0x2

    if-nez v3, :cond_d

    sget-object v0, Lg9e;->e:Lyob;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v8}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Lhx1;->n()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lmm4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "CallService onStartCommand: no live session (id="

    const-string v6, "). Stop service."

    invoke-static {v3, v2, v6}, Lqm9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v8, v10, v2, v9}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    const-string v0, "Set promoted time from stopWithForegroundGuarantee "

    sget-object v2, Lg9e;->e:Lyob;

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v2, v8}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-wide v6, v1, Lone/me/calls/impl/service/CallServiceImpl;->e:J

    const-string v3, "stopWithForegroundGuarantee with time = "

    invoke-static {v6, v7, v3}, Lqh5;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v8, v10, v3, v9}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    iget-wide v2, v1, Lone/me/calls/impl/service/CallServiceImpl;->e:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_6

    iget v0, v1, Lone/me/calls/impl/service/CallServiceImpl;->f:I

    invoke-virtual {v1, v0, v11, v12}, Lone/me/calls/impl/service/CallServiceImpl;->f(IJ)V

    return v13

    :cond_6
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x22

    if-ge v2, v3, :cond_7

    sget v2, Lwze;->f:I

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_7
    sget v2, Lwze;->b:I

    :goto_3
    iget-object v3, v1, Lone/me/calls/impl/service/CallServiceImpl;->c:Letg;

    invoke-virtual {v3}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly15;

    invoke-virtual {v3}, Ly15;->e()Landroid/app/Notification;

    move-result-object v3

    const/16 v4, 0xef

    invoke-static {v1, v4, v3, v2}, Ln6l;->c(Landroid/app/Service;ILandroid/app/Notification;I)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v1, Lone/me/calls/impl/service/CallServiceImpl;->e:J

    sget-object v2, Lg9e;->e:Lyob;

    if-nez v2, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v2, v8}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_9

    iget-wide v3, v1, Lone/me/calls/impl/service/CallServiceImpl;->e:J

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v8, v10, v0, v9}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_4
    sget-object v0, Lroh;->a:Lroh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :goto_5
    new-instance v2, Lg6e;

    invoke-direct {v2, v0}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_6
    invoke-static {v0}, Ll6e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_a

    const-string v2, "stopWithForegroundGuarantee: startForeground failed"

    invoke-static {v10, v2, v0}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    sget-object v0, Lg9e;->e:Lyob;

    if-nez v0, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v0, v8}, Lyob;->b(Lb19;)Z

    move-result v2

    if-eqz v2, :cond_c

    const-string v2, "stop with stub foreground"

    invoke-virtual {v0, v8, v10, v2, v9}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_7
    iget v0, v1, Lone/me/calls/impl/service/CallServiceImpl;->f:I

    invoke-virtual {v1, v0, v11, v12}, Lone/me/calls/impl/service/CallServiceImpl;->f(IJ)V

    return v13

    :cond_d
    sget-object v6, Lg9e;->e:Lyob;

    if-nez v6, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual {v6, v8}, Lyob;->b(Lb19;)Z

    move-result v14

    if-eqz v14, :cond_f

    invoke-virtual {v3}, Lix1;->c()Lcx8;

    move-result-object v14

    const-string v15, "CallService onStartCommand, localAccountId="

    invoke-static {v15, v14}, Lis1;->h(Ljava/lang/String;Lcx8;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v6, v8, v10, v14, v9}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_8
    invoke-virtual {v1}, Lone/me/calls/impl/service/CallServiceImpl;->m()V

    const-string v6, "power"

    invoke-virtual {v1, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/os/PowerManager;

    const-string v14, "max:calls_prx"

    const/4 v15, 0x1

    invoke-virtual {v6, v15, v14}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v6

    invoke-virtual {v6}, Landroid/os/PowerManager$WakeLock;->acquire()V

    iput-object v6, v1, Lone/me/calls/impl/service/CallServiceImpl;->a:Landroid/os/PowerManager$WakeLock;

    invoke-interface {v2}, Lhx1;->r()Ljzf;

    move-result-object v6

    invoke-interface {v6}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lts4;

    invoke-interface {v2}, Lhx1;->a()Lpzf;

    move-result-object v14

    invoke-virtual {v14}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lza1;

    invoke-interface {v2}, Lhx1;->t()Z

    move-result v16

    move-wide/from16 v17, v4

    const/4 v4, 0x0

    if-eqz v16, :cond_10

    iget-boolean v5, v6, Lts4;->g:Z

    if-eqz v5, :cond_10

    move v5, v15

    goto :goto_9

    :cond_10
    move v5, v4

    :goto_9
    invoke-virtual {v3}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v15

    move/from16 p2, v13

    const/16 v13, 0x2c8

    invoke-virtual {v15, v13}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lvo1;

    invoke-virtual {v13}, Lvo1;->a()V

    invoke-interface {v2}, Lhx1;->t()Z

    move-result v2

    const/16 v13, 0x188

    if-eqz v2, :cond_18

    if-eqz v0, :cond_11

    sget-object v2, Lcx1;->f:Lr16;

    const-string v11, "ACTION"

    invoke-virtual {v0, v11, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v2, v4}, Lr16;->get(I)Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Lcx1;->b:Lcx1;

    if-ne v2, v4, :cond_12

    :cond_11
    invoke-virtual {v3}, Lix1;->e()Lon8;

    move-result-object v2

    check-cast v2, Letg;

    invoke-virtual {v2}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lboc;

    iget-object v2, v2, Lboc;->x6:Lync;

    sget-object v4, Lboc;->A6:[Lel8;

    aget-object v4, v4, v13

    invoke-virtual {v2, v4}, Lync;->a(Lel8;)Lfoc;

    move-result-object v2

    invoke-virtual {v2}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_17

    :cond_12
    iget-wide v11, v1, Lone/me/calls/impl/service/CallServiceImpl;->e:J

    cmp-long v2, v11, v17

    if-nez v2, :cond_13

    invoke-virtual {v3}, Lix1;->e()Lon8;

    move-result-object v2

    check-cast v2, Letg;

    invoke-virtual {v2}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lboc;

    iget-object v2, v2, Lboc;->x6:Lync;

    sget-object v4, Lboc;->A6:[Lel8;

    aget-object v4, v4, v13

    invoke-virtual {v2, v4}, Lync;->a(Lel8;)Lfoc;

    move-result-object v2

    invoke-virtual {v2}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_14

    :cond_13
    move-object v2, v3

    move-object v3, v6

    move-object v4, v14

    move v6, v5

    goto :goto_b

    :cond_14
    const-string v2, "CallService promote to foreground with temp notification."

    invoke-static {v10, v2}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lone/me/calls/impl/service/CallServiceImpl;->d(Lix1;)V

    move-object v2, v3

    move-object v3, v6

    move v6, v5

    const/4 v5, 0x0

    move-object v4, v14

    invoke-virtual/range {v1 .. v6}, Lone/me/calls/impl/service/CallServiceImpl;->k(Lix1;Lts4;Lza1;ZZ)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    iput-wide v11, v1, Lone/me/calls/impl/service/CallServiceImpl;->e:J

    sget-object v5, Lg9e;->e:Lyob;

    if-nez v5, :cond_15

    goto :goto_a

    :cond_15
    invoke-virtual {v5, v8}, Lyob;->b(Lb19;)Z

    move-result v11

    if-eqz v11, :cond_16

    iget-wide v11, v1, Lone/me/calls/impl/service/CallServiceImpl;->e:J

    const-string v13, "Set promoted time from promoteToForegroundIfNeeded "

    invoke-static {v11, v12, v13}, Lqh5;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v8, v10, v11, v9}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_16
    :goto_a
    invoke-virtual {v2}, Lix1;->b()Ltb1;

    move-result-object v5

    invoke-virtual {v5}, Ltb1;->k()V

    :goto_b
    new-instance v0, Lex1;

    const/4 v8, 0x0

    move v5, v6

    move-object/from16 v6, p1

    invoke-direct/range {v0 .. v8}, Lex1;-><init>(Lone/me/calls/impl/service/CallServiceImpl;Lix1;Lts4;Lza1;ZLandroid/content/Intent;ILmk4;)V

    invoke-virtual {v1, v2, v0}, Lone/me/calls/impl/service/CallServiceImpl;->j(Lix1;Lx57;)V

    return p2

    :cond_17
    move-object v2, v3

    move-object v3, v6

    move-object v4, v14

    const-string v0, "CallService stop requested. Stop service."

    invoke-static {v10, v0}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lone/me/calls/impl/service/CallServiceImpl;->d(Lix1;)V

    invoke-virtual {v1, v2, v3, v4}, Lone/me/calls/impl/service/CallServiceImpl;->g(Lix1;Lts4;Lza1;)V

    return p2

    :cond_18
    move-object v2, v3

    move-object v3, v6

    move-object v4, v14

    const-string v0, "CallService don\'t have active call. Stop service."

    invoke-static {v10, v0}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lone/me/calls/impl/service/CallServiceImpl;->d(Lix1;)V

    invoke-virtual {v2}, Lix1;->e()Lon8;

    move-result-object v0

    check-cast v0, Letg;

    invoke-virtual {v0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboc;

    iget-object v0, v0, Lboc;->x6:Lync;

    sget-object v5, Lboc;->A6:[Lel8;

    aget-object v5, v5, v13

    invoke-virtual {v0, v5}, Lync;->a(Lel8;)Lfoc;

    move-result-object v0

    invoke-virtual {v0}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v1, v2, v3, v4}, Lone/me/calls/impl/service/CallServiceImpl;->g(Lix1;Lts4;Lza1;)V

    return p2

    :cond_19
    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lone/me/calls/impl/service/CallServiceImpl;->k(Lix1;Lts4;Lza1;ZZ)V

    iget v0, v1, Lone/me/calls/impl/service/CallServiceImpl;->f:I

    invoke-virtual {v1, v0, v11, v12}, Lone/me/calls/impl/service/CallServiceImpl;->f(IJ)V

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

    sget-object v0, Lg9e;->e:Lyob;

    const-string v1, "CallServiceTag"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lb19;->d:Lb19;

    invoke-virtual {v0, v2}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "onTaskRemoved: isLastTask="

    invoke-static {v3, p1}, Lqh5;->r(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v1, v3, v4}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lone/me/calls/impl/service/CallServiceImpl;->i()Lx15;

    move-result-object p1

    iget-object p1, p1, Lx15;->h:Lpzf;

    invoke-virtual {p1}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhx1;

    invoke-interface {p1}, Lhx1;->t()Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "CallService don\'t have active call. Stop service."

    invoke-static {v1, p1}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lone/me/calls/impl/service/CallServiceImpl;->c()V

    iget p1, p0, Lone/me/calls/impl/service/CallServiceImpl;->f:I

    invoke-virtual {p0, p1}, Landroid/app/Service;->stopSelf(I)V

    :cond_2
    return-void
.end method
