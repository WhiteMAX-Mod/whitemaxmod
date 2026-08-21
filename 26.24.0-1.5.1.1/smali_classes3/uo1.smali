.class public final Luo1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lon8;

.field public final c:Lon8;

.field public final d:Lon8;

.field public final e:Lon8;

.field public final f:Lon8;

.field public final g:Lon8;

.field public final h:Lon8;

.field public volatile i:Z


# direct methods
.method public constructor <init>(Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Luo1;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Luo1;->a:Ljava/lang/String;

    iput-object p1, p0, Luo1;->b:Lon8;

    iput-object p2, p0, Luo1;->c:Lon8;

    iput-object p3, p0, Luo1;->d:Lon8;

    iput-object p4, p0, Luo1;->e:Lon8;

    iput-object p5, p0, Luo1;->f:Lon8;

    iput-object p6, p0, Luo1;->g:Lon8;

    new-instance p1, Lm40;

    const/4 p2, 0x5

    invoke-direct {p1, p6, p2}, Lm40;-><init>(Lon8;I)V

    const/4 p2, 0x3

    invoke-static {p2, p1}, Lqj4;->L(ILv57;)Lon8;

    move-result-object p1

    iput-object p1, p0, Luo1;->h:Lon8;

    return-void
.end method


# virtual methods
.method public final a(Lts4;Lza1;Lok4;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, Lso1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lso1;

    iget v1, v0, Lso1;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lso1;->g:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lso1;

    invoke-direct {v0, p0, p3}, Lso1;-><init>(Luo1;Lok4;)V

    goto :goto_0

    :goto_1
    iget-object p3, v6, Lso1;->e:Ljava/lang/Object;

    sget-object v0, Lfo4;->a:Lfo4;

    iget v1, v6, Lso1;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    iget p0, v6, Lso1;->d:I

    invoke-static {p3}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    iget p0, v6, Lso1;->d:I

    invoke-static {p3}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    invoke-static {p3}, Lbb3;->B(Ljava/lang/Object;)V

    iget-boolean p3, p0, Luo1;->i:Z

    if-eqz p3, :cond_4

    goto :goto_2

    :cond_4
    iput-boolean v4, p0, Luo1;->i:Z

    iget-object p3, p0, Luo1;->b:Lon8;

    invoke-interface {p3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lt52;

    iget-object p3, p3, Lt52;->d:Lon8;

    invoke-interface {p3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leqb;

    invoke-virtual {v1}, Leqb;->p()V

    invoke-interface {p3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Leqb;

    invoke-virtual {p3}, Leqb;->o()V

    :goto_2
    sget-object p3, Lza1;->n:Lza1;

    invoke-static {p2, p3}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    const/4 v1, 0x0

    const/16 v7, 0xef

    if-eqz p3, :cond_6

    iget-object p3, p0, Luo1;->a:Ljava/lang/String;

    const-string v0, "show default push due to chat info is empty."

    invoke-static {p3, v0}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p3, Lro1;

    iget-object v0, p0, Luo1;->b:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt52;

    iget-object p0, p0, Luo1;->g:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    iget-object v2, p1, Lts4;->a:Lazk;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lazk;->b()Z

    move-result v1

    :cond_5
    iget-boolean p1, p1, Lts4;->h:Z

    invoke-virtual {v0, p0, p2, v1, p1}, Lt52;->d(Landroid/content/Context;Lza1;ZZ)Landroid/app/Notification;

    move-result-object p0

    invoke-direct {p3, v7, p0}, Lro1;-><init>(ILandroid/app/Notification;)V

    return-object p3

    :cond_6
    iget-boolean p3, p1, Lts4;->h:Z

    if-eqz p3, :cond_9

    iget-boolean p3, p1, Lts4;->g:Z

    if-nez p3, :cond_9

    iget-object p3, p0, Luo1;->a:Ljava/lang/String;

    const-string v2, "show incoming notification"

    invoke-static {p3, v2}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Luo1;->b:Lon8;

    invoke-interface {p3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lt52;

    iget-object p0, p0, Luo1;->g:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    iget-object p1, p1, Lts4;->a:Lazk;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lazk;->b()Z

    move-result v1

    :cond_7
    const/16 p1, 0xf0

    iput p1, v6, Lso1;->d:I

    iput v4, v6, Lso1;->g:I

    invoke-virtual {p3, p0, p2, v1, v6}, Lt52;->j(Landroid/content/Context;Lza1;ZLok4;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_8

    goto/16 :goto_6

    :cond_8
    move p0, p1

    :goto_3
    check-cast p3, Landroid/app/Notification;

    new-instance p1, Lro1;

    invoke-direct {p1, p0, p3}, Lro1;-><init>(ILandroid/app/Notification;)V

    return-object p1

    :cond_9
    iget-object p1, p0, Luo1;->d:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lno5;

    iget-object p1, p1, Lno5;->f:Lpzf;

    invoke-virtual {p1}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_4

    :cond_a
    const-wide/16 v4, 0x0

    :goto_4
    sget-object p1, Lio5;->b:Lll6;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sget-object p1, Loo5;->c:Loo5;

    invoke-static {v8, v9, p1}, Lqhf;->C0(JLoo5;)J

    move-result-wide v8

    sget-object p1, Loo5;->d:Loo5;

    invoke-static {v4, v5, p1}, Lqhf;->C0(JLoo5;)J

    move-result-wide v4

    invoke-static {v8, v9, v4, v5}, Lio5;->t(JJ)J

    move-result-wide v4

    iget-object p1, p0, Luo1;->a:Ljava/lang/String;

    sget-object p3, Lg9e;->e:Lyob;

    if-nez p3, :cond_b

    goto :goto_5

    :cond_b
    sget-object v1, Lb19;->d:Lb19;

    invoke-virtual {p3, v1}, Lyob;->b(Lb19;)Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-static {v4, v5}, Lio5;->A(J)Ljava/lang/String;

    move-result-object v8

    const-string v9, "show active notification, startedAt="

    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p3, v1, p1, v8, v2}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_5
    iget-object p1, p0, Luo1;->b:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lt52;

    iget-object p0, p0, Luo1;->g:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-static {v4, v5}, Lio5;->j(J)J

    move-result-wide v4

    iput v7, v6, Lso1;->d:I

    iput v3, v6, Lso1;->g:I

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Lt52;->h(Landroid/content/Context;Lza1;JLok4;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_d

    :goto_6
    return-object v0

    :cond_d
    move p0, v7

    :goto_7
    check-cast p3, Landroid/app/Notification;

    new-instance p1, Lro1;

    invoke-direct {p1, p0, p3}, Lro1;-><init>(ILandroid/app/Notification;)V

    return-object p1
.end method

.method public final b(Lts4;Lza1;Lok4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lto1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lto1;

    iget v1, v0, Lto1;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lto1;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lto1;

    invoke-direct {v0, p0, p3}, Lto1;-><init>(Luo1;Lok4;)V

    :goto_0
    iget-object p3, v0, Lto1;->d:Ljava/lang/Object;

    iget v1, v0, Lto1;->f:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p3}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p3}, Lbb3;->B(Ljava/lang/Object;)V

    :try_start_1
    iput v2, v0, Lto1;->f:I

    invoke-virtual {p0, p1, p2, v0}, Luo1;->a(Lts4;Lza1;Lok4;)Ljava/lang/Object;

    move-result-object p3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget-object p1, Lfo4;->a:Lfo4;

    if-ne p3, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    :try_start_2
    check-cast p3, Lro1;

    iget p1, p3, Lro1;->a:I

    iget-object p2, p3, Lro1;->b:Landroid/app/Notification;

    iget-object p3, p0, Luo1;->h:Lon8;

    invoke-interface {p3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/app/NotificationManager;

    if-eqz p3, :cond_4

    invoke-virtual {p3, p1, p2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :cond_4
    iget-object p3, p0, Luo1;->c:Lon8;

    invoke-interface {p3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ly15;

    invoke-virtual {p3, p1}, Ly15;->c(I)V

    new-instance p3, Lro1;

    invoke-direct {p3, p1, p2}, Lro1;-><init>(ILandroid/app/Notification;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p3

    :goto_2
    iget-object p0, p0, Luo1;->a:Ljava/lang/String;

    const-string p2, "postCallNotification failed"

    invoke-static {p0, p2, p1}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3
.end method
