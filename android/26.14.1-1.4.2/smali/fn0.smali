.class public final Lfn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liu;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lqw3;

.field public final c:Lc38;

.field public final d:Lxsf;

.field public final e:Lzrf;

.field public final f:Lt8i;

.field public final g:Lin0;

.field public volatile h:Z

.field public final i:Lsn6;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lqw3;Lmm6;Lc38;Lxsf;Lzrf;Lt8i;Lin0;Lzk9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfn0;->a:Landroid/app/Application;

    iput-object p2, p0, Lfn0;->b:Lqw3;

    iput-object p4, p0, Lfn0;->c:Lc38;

    iput-object p5, p0, Lfn0;->d:Lxsf;

    iput-object p6, p0, Lfn0;->e:Lzrf;

    iput-object p7, p0, Lfn0;->f:Lt8i;

    iput-object p8, p0, Lfn0;->g:Lin0;

    check-cast p3, Lyn6;

    iget-object p1, p3, Lyn6;->p2:Lsn6;

    iput-object p1, p0, Lfn0;->i:Lsn6;

    new-instance p2, Lbl9;

    new-instance p3, Lym0;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, Lym0;-><init>(Lfn0;Lkotlin/coroutines/Continuation;)V

    invoke-direct {p2, p6, p9, p3}, Lbl9;-><init>(Lqv4;Lzk9;Lgi7;)V

    invoke-virtual {p2}, Lbl9;->a()V

    new-instance p2, Lzm0;

    invoke-direct {p2, p0, p4}, Lzm0;-><init>(Lfn0;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lg07;

    const/4 p4, 0x1

    invoke-direct {p3, p1, p2, p4}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-static {p3, p6}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    return-void
.end method

.method public static final a(Lfn0;Lyr4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Ldn0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ldn0;

    iget v1, v0, Ldn0;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldn0;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldn0;

    invoke-direct {v0, p0, p1}, Ldn0;-><init>(Lfn0;Lyr4;)V

    :goto_0
    iget-object p1, v0, Ldn0;->d:Ljava/lang/Object;

    iget v1, v0, Ldn0;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lfn0;->f:Lt8i;

    check-cast p1, Luec;

    invoke-virtual {p1}, Luec;->c()Llo9;

    move-result-object p1

    new-instance v1, Len0;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Len0;-><init>(Lfn0;Lkotlin/coroutines/Continuation;)V

    iput v2, v0, Ldn0;->f:I

    invoke-static {p1, v1, v0}, Lyhb;->I(Lhv4;Lui7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lrv4;->a:Lrv4;

    if-ne p1, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p1, Lonf;

    iget-object p0, p1, Lonf;->a:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 4

    const-string v0, "KeepBackground"

    const-string v1, "start handleBackground"

    invoke-static {v0, v1}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lfn0;->e()V

    new-instance v0, Lan0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lan0;-><init>(Lfn0;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object v3, p0, Lfn0;->e:Lzrf;

    invoke-static {v3, v1, v1, v0, v2}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    return-void
.end method

.method public final c()V
    .locals 5

    const-string v0, "KeepBackground"

    const-string v1, "start handleForeground"

    invoke-static {v0, v1}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfn0;->f:Lt8i;

    check-cast v0, Luec;

    invoke-virtual {v0}, Luec;->c()Llo9;

    move-result-object v0

    new-instance v1, Lbn0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lbn0;-><init>(Lfn0;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    iget-object v4, p0, Lfn0;->e:Lzrf;

    invoke-static {v4, v0, v2, v1, v3}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    return-void
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lfn0;->b:Lqw3;

    check-cast v0, Lx6g;

    invoke-virtual {v0}, Lx6g;->w()Z

    move-result v0

    return v0
.end method

.method public final e()V
    .locals 9

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    const-string v2, "alarm"

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfn0;->a:Landroid/app/Application;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    invoke-static {v0}, Ly80;->v(Landroid/app/AlarmManager;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_4

    iget-object v0, p0, Lfn0;->a:Landroid/app/Application;

    iget-object v1, p0, Lfn0;->i:Lsn6;

    invoke-virtual {v1}, Lsn6;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxm0;

    instance-of v3, v1, Lwm0;

    const-string v4, "KeepBackground"

    if-eqz v3, :cond_2

    check-cast v1, Lwm0;

    iget-wide v5, v1, Lwm0;->b:J

    const/16 v1, 0x3c

    int-to-long v7, v1

    mul-long/2addr v5, v7

    const-wide/16 v7, 0x3e8

    mul-long/2addr v5, v7

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/AlarmManager;

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lone/me/background/wake/BackgroundCheckReceiver;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v3, 0x0

    const/high16 v7, 0xc000000

    invoke-static {v0, v3, v2, v7}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    add-long/2addr v2, v5

    const/4 v7, 0x2

    invoke-virtual {v1, v7, v2, v3, v0}, Landroid/app/AlarmManager;->setExactAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    sget-object v0, Le65;->i:Lajc;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, Lli9;->d:Lli9;

    invoke-virtual {v0, v1}, Lajc;->b(Lli9;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x3e8

    int-to-long v2, v2

    div-long/2addr v5, v2

    const-string v2, "scheduleExactAlarm: set in "

    const-string v3, "s"

    invoke-static {v5, v6, v2, v3}, Ltog;->q(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v4, v2, v3}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_2
    instance-of v0, v1, Lvm0;

    if-eqz v0, :cond_3

    const-string v0, "scheduleExactAlarm: skipped, feature disabled"

    invoke-static {v4, v0}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4
    :goto_1
    return-void
.end method

.method public final f(J)V
    .locals 3

    const-string p1, "onAppGoesBackground: from callback"

    const-string p2, "KeepBackground"

    invoke-static {p2, p1}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lfn0;->d()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "unregisterListener : onAppGoesBackground"

    invoke-static {p2, p1}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lfn0;->d:Lxsf;

    invoke-virtual {p1, p0}, Lxsf;->e(Liu;)V

    return-void

    :cond_0
    sget-object p1, Le65;->i:Lajc;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lli9;->d:Lli9;

    invoke-virtual {p1, v0}, Lajc;->b(Lli9;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lfn0;->h:Z

    const-string v2, "onAppGoesBackground: shouldRunInBackground="

    invoke-static {v2, v1}, Lka8;->k(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, p2, v1, v2}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iget-boolean p1, p0, Lfn0;->h:Z

    if-eqz p1, :cond_3

    const-string p1, "onAppGoesBackground: starting foreground service"

    invoke-static {p2, p1}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Lone/me/background/wake/BackgroundListenService;->b:I

    iget-object p1, p0, Lfn0;->a:Landroid/app/Application;

    invoke-static {p1}, Lebl;->b(Landroid/content/Context;)V

    :cond_3
    invoke-virtual {p0}, Lfn0;->b()V

    return-void
.end method

.method public final g(Z)V
    .locals 12

    sget-object v0, Lli9;->d:Lli9;

    iget-object v1, p0, Lfn0;->b:Lqw3;

    check-cast v1, Lx6g;

    iget-object v2, v1, Lx6g;->i0:Lf6i;

    sget-object v3, Lx6g;->m0:[Lf09;

    const/16 v4, 0x38

    aget-object v3, v3, v4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v1, v3, v4}, Lf6i;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    sget-object v1, Le65;->i:Lajc;

    const/4 v2, 0x0

    const-string v3, "KeepBackground"

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Lajc;->b(Lli9;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "setEnabled: enabled="

    invoke-static {v4, p1}, Lka8;->k(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v3, v4, v2}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v1, p0, Lfn0;->g:Lin0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_2

    const-string v4, "allowed"

    goto :goto_1

    :cond_2
    const-string v4, "denied"

    :goto_1
    invoke-virtual {v1}, Lin0;->a()Lei9;

    move-result-object v1

    new-instance v5, Lnq9;

    invoke-direct {v5}, Lnq9;-><init>()V

    const-string v6, "status"

    invoke-virtual {v5, v6, v4}, Lnq9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Lnq9;->b()Lnq9;

    move-result-object v4

    const/16 v5, 0x8

    const-string v6, "BACKGROUND_MODE"

    const-string v7, "work_in_background_permission"

    invoke-static {v1, v6, v7, v4, v5}, Lei9;->g(Lei9;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    iget-object v1, p0, Lfn0;->a:Landroid/app/Application;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz p1, :cond_3

    move v6, v5

    goto :goto_2

    :cond_3
    move v6, v4

    :goto_2
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    new-instance v8, Landroid/content/ComponentName;

    const-class v9, Lone/me/background/wake/BackgroundCheckReceiver;

    invoke-direct {v8, v1, v9}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v10, Landroid/content/ComponentName;

    const-class v11, Lone/me/background/wake/BackgroundWakeBootReceiver;

    invoke-direct {v10, v1, v11}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    filled-new-array {v8, v10}, [Landroid/content/ComponentName;

    move-result-object v1

    const/4 v8, 0x0

    move v10, v8

    :goto_3
    if-ge v10, v4, :cond_4

    aget-object v11, v1, v10

    invoke-virtual {v7, v11, v6, v5}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_4
    sget-object v1, Le65;->i:Lajc;

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v1, v0}, Lajc;->b(Lli9;)Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v4, "setReceiversEnabled: enabled="

    invoke-static {v4, p1}, Lka8;->k(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v3, v4, v2}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_4
    if-eqz p1, :cond_8

    iget-object p1, p0, Lfn0;->d:Lxsf;

    invoke-virtual {p1}, Lxsf;->f()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lfn0;->c()V

    goto :goto_5

    :cond_7
    invoke-virtual {p0}, Lfn0;->b()V

    :goto_5
    iget-object p1, p0, Lfn0;->d:Lxsf;

    invoke-virtual {p1, p0}, Lxsf;->d(Liu;)V

    return-void

    :cond_8
    iput-boolean v8, p0, Lfn0;->h:Z

    iget-object p1, p0, Lfn0;->a:Landroid/app/Application;

    const-string v0, "alarm"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p1, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0xc000000

    invoke-static {p1, v8, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    const-string p1, "cancelAlarm: cancelled"

    invoke-static {v3, p1}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Lone/me/background/wake/BackgroundListenService;->b:I

    iget-object p1, p0, Lfn0;->a:Landroid/app/Application;

    invoke-static {p1}, Lebl;->c(Landroid/content/Context;)V

    iget-object p1, p0, Lfn0;->d:Lxsf;

    invoke-virtual {p1, p0}, Lxsf;->e(Liu;)V

    return-void
.end method

.method public final j(J)V
    .locals 0

    const-string p1, "onAppGoesForeground: from callback"

    const-string p2, "KeepBackground"

    invoke-static {p2, p1}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lfn0;->d()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "unregisterListener : onAppGoesForeground"

    invoke-static {p2, p1}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lfn0;->d:Lxsf;

    invoke-virtual {p1, p0}, Lxsf;->e(Liu;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lfn0;->c()V

    return-void
.end method
