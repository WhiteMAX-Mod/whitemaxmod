.class public final Lom0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcu;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lzp3;

.field public final c:Lgu7;

.field public final d:Lele;

.field public final e:Lhke;

.field public final f:Lx5h;

.field public final g:Lqm0;

.field public volatile h:Z

.field public final i:Lf9g;

.field public volatile j:Lq6g;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lzp3;Lwj6;Lgu7;Lele;Lhke;Lx5h;Lqm0;Lka9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lom0;->a:Landroid/app/Application;

    iput-object p2, p0, Lom0;->b:Lzp3;

    iput-object p4, p0, Lom0;->c:Lgu7;

    iput-object p5, p0, Lom0;->d:Lele;

    iput-object p6, p0, Lom0;->e:Lhke;

    iput-object p7, p0, Lom0;->f:Lx5h;

    iput-object p8, p0, Lom0;->g:Lqm0;

    check-cast p3, Lhxc;

    iget-object p1, p3, Lhxc;->a:Lgxc;

    iget-object p1, p1, Lgxc;->y4:Ldxc;

    sget-object p2, Lgxc;->z6:[Lfq8;

    const/16 p3, 0x11e

    aget-object p2, p2, p3

    invoke-virtual {p1, p2}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object p1

    invoke-virtual {p1}, Lkxc;->h()Lf9g;

    move-result-object p1

    iput-object p1, p0, Lom0;->i:Lf9g;

    new-instance p2, Lla9;

    new-instance p3, Lkm0;

    const/4 p4, 0x0

    const/4 p5, 0x0

    invoke-direct {p3, p0, p5, p4}, Lkm0;-><init>(Ljava/lang/Object;Lgn4;I)V

    invoke-direct {p2, p6, p9, p3}, Lla9;-><init>(Lcr4;Lka9;Lx97;)V

    invoke-virtual {p2}, Lla9;->a()V

    new-instance p2, Ln53;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p5, p3}, Ln53;-><init>(Ljava/lang/Object;Lgn4;I)V

    new-instance p0, Lgu6;

    const/4 p3, 0x3

    invoke-direct {p0, p1, p2, p3}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-static {p0, p6}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    return-void
.end method

.method public static final a(Lom0;Lin4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lnm0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lnm0;

    iget v1, v0, Lnm0;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lnm0;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lnm0;

    invoke-direct {v0, p0, p1}, Lnm0;-><init>(Lom0;Lin4;)V

    :goto_0
    iget-object p1, v0, Lnm0;->d:Ljava/lang/Object;

    iget v1, v0, Lnm0;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, p0, Lom0;->f:Lx5h;

    check-cast p1, Ldtb;

    invoke-virtual {p1}, Ldtb;->c()Lqd9;

    move-result-object p1

    new-instance v1, Lmm0;

    invoke-direct {v1, p0, v2, v3}, Lmm0;-><init>(Lom0;Lgn4;I)V

    iput v3, v0, Lnm0;->f:I

    invoke-static {p1, v1, v0}, Lfob;->C0(Lrq4;Lla7;Lgn4;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Ldr4;->a:Ldr4;

    if-ne p1, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p1, Ltfe;

    iget-object p0, p1, Ltfe;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public static final b(Lom0;Lcr4;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lom0;->j:Lq6g;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ldk8;->isActive()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    sget-object p0, Lq87;->j:Lrwb;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lq79;->d:Lq79;

    invoke-virtual {p0, p1}, Lrwb;->b(Lq79;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ": ignore stop service because we in timeout now"

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "KeepBackground"

    invoke-virtual {p0, p1, v0, p2, v1}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lom0;->f:Lx5h;

    check-cast v0, Ldtb;

    invoke-virtual {v0}, Ldtb;->c()Lqd9;

    move-result-object v0

    invoke-virtual {v0}, Lqd9;->S0()Lqd9;

    move-result-object v0

    new-instance v2, Lpx5;

    const/16 v3, 0xa

    invoke-direct {v2, p0, p2, v1, v3}, Lpx5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    const/4 p2, 0x2

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v2, p2}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    move-result-object p1

    iput-object p1, p0, Lom0;->j:Lq6g;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    const-string v0, "KeepBackground"

    const-string v1, "start handleBackground"

    invoke-static {v0, v1}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lom0;->f()V

    new-instance v0, Llm0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Llm0;-><init>(Lom0;Lgn4;I)V

    const/4 v1, 0x3

    const/4 v3, 0x0

    iget-object p0, p0, Lom0;->e:Lhke;

    invoke-static {p0, v2, v3, v0, v1}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    return-void
.end method

.method public final d()V
    .locals 4

    const-string v0, "KeepBackground"

    const-string v1, "start handleForeground"

    invoke-static {v0, v1}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lom0;->f:Lx5h;

    check-cast v0, Ldtb;

    invoke-virtual {v0}, Ldtb;->c()Lqd9;

    move-result-object v0

    new-instance v1, Lmm0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Lmm0;-><init>(Lom0;Lgn4;I)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    iget-object p0, p0, Lom0;->e:Lhke;

    invoke-static {p0, v0, v3, v1, v2}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    return-void
.end method

.method public final e()Z
    .locals 3

    iget-object p0, p0, Lom0;->b:Lzp3;

    check-cast p0, Lgye;

    iget-object v0, p0, Lgye;->f0:Laob;

    sget-object v1, Lgye;->j0:[Lfq8;

    const/16 v2, 0x37

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Laob;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final f()V
    .locals 8

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    const-string v2, "alarm"

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lom0;->a:Landroid/app/Application;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    invoke-static {v0}, Lqf;->w(Landroid/app/AlarmManager;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_4

    iget-object v0, p0, Lom0;->a:Landroid/app/Application;

    iget-object p0, p0, Lom0;->i:Lf9g;

    invoke-interface {p0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljm0;

    instance-of v1, p0, Lhm0;

    const-string v3, "KeepBackground"

    if-eqz v1, :cond_2

    check-cast p0, Lhm0;

    iget-wide v4, p0, Lhm0;->b:J

    const-wide/32 v6, 0xea60

    mul-long/2addr v4, v6

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/AlarmManager;

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lone/me/background/wake/BackgroundCheckReceiver;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v2, 0x0

    const/high16 v6, 0xc000000

    invoke-static {v0, v2, v1, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    add-long/2addr v1, v4

    const/4 v6, 0x2

    invoke-virtual {p0, v6, v1, v2, v0}, Landroid/app/AlarmManager;->setExactAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    sget-object p0, Lq87;->j:Lrwb;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Lq79;->d:Lq79;

    invoke-virtual {p0, v0}, Lrwb;->b(Lq79;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-wide/16 v1, 0x3e8

    div-long/2addr v4, v1

    const-string v1, "scheduleExactAlarm: set in "

    const-string v2, "s"

    invoke-static {v4, v5, v1, v2}, Lnzg;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v3, v1, v2}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_2
    instance-of p0, p0, Lem0;

    if-eqz p0, :cond_3

    const-string p0, "scheduleExactAlarm: skipped, feature disabled"

    invoke-static {v3, p0}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-static {}, Lkie;->p()V

    :cond_4
    :goto_1
    return-void
.end method

.method public final g(Z)V
    .locals 12

    sget-object v0, Lq79;->d:Lq79;

    iget-object v1, p0, Lom0;->b:Lzp3;

    check-cast v1, Lgye;

    iget-object v2, v1, Lgye;->f0:Laob;

    sget-object v3, Lgye;->j0:[Lfq8;

    const/16 v4, 0x37

    aget-object v3, v3, v4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v1, v3, v4}, Laob;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    sget-object v1, Lq87;->j:Lrwb;

    const/4 v2, 0x0

    const-string v3, "KeepBackground"

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "setEnabled: enabled="

    invoke-static {v4, p1}, Lh45;->s(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v3, v4, v2}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v1, p0, Lom0;->g:Lqm0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_2

    const-string v4, "allowed"

    goto :goto_1

    :cond_2
    const-string v4, "denied"

    :goto_1
    invoke-virtual {v1}, Lqm0;->a()Lh79;

    move-result-object v1

    new-instance v5, Lye9;

    invoke-direct {v5}, Lye9;-><init>()V

    const-string v6, "status"

    invoke-virtual {v5, v6, v4}, Lye9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Lye9;->b()Lye9;

    move-result-object v4

    const/16 v5, 0x8

    const-string v6, "BACKGROUND_MODE"

    const-string v7, "work_in_background_permission"

    invoke-static {v1, v6, v7, v4, v5}, Lh79;->j(Lh79;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    iget-object v1, p0, Lom0;->a:Landroid/app/Application;

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz p1, :cond_3

    move v6, v4

    goto :goto_2

    :cond_3
    move v6, v5

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
    if-ge v10, v5, :cond_4

    aget-object v11, v1, v10

    invoke-virtual {v7, v11, v6, v4}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_4
    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v1, v0}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v4, "setReceiversEnabled: enabled="

    invoke-static {v4, p1}, Lh45;->s(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v3, v4, v2}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_4
    if-eqz p1, :cond_8

    iget-object p1, p0, Lom0;->d:Lele;

    invoke-virtual {p1}, Lele;->e()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lom0;->d()V

    goto :goto_5

    :cond_7
    invoke-virtual {p0}, Lom0;->c()V

    :goto_5
    iget-object p1, p0, Lom0;->d:Lele;

    invoke-virtual {p1, p0}, Lele;->c(Lcu;)V

    return-void

    :cond_8
    iput-boolean v8, p0, Lom0;->h:Z

    iget-object p1, p0, Lom0;->j:Lq6g;

    if-eqz p1, :cond_9

    invoke-virtual {p1, v2}, Ldk8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_9
    iget-object p1, p0, Lom0;->a:Landroid/app/Application;

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

    invoke-static {v3, p1}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Lone/me/background/wake/BackgroundListenService;->c:I

    iget-object p1, p0, Lom0;->a:Landroid/app/Application;

    invoke-static {p1}, Lczk;->c(Landroid/content/Context;)V

    iget-object p1, p0, Lom0;->d:Lele;

    invoke-virtual {p1, p0}, Lele;->d(Lcu;)V

    return-void
.end method

.method public final h(J)V
    .locals 0

    const-string p1, "onAppGoesForeground: from callback"

    const-string p2, "KeepBackground"

    invoke-static {p2, p1}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lom0;->e()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "unregisterListener : onAppGoesForeground"

    invoke-static {p2, p1}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lom0;->d:Lele;

    invoke-virtual {p1, p0}, Lele;->d(Lcu;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lom0;->d()V

    return-void
.end method

.method public final v(J)V
    .locals 4

    const-string p1, "onAppGoesBackground: from callback"

    const-string p2, "KeepBackground"

    invoke-static {p2, p1}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lom0;->e()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "unregisterListener : onAppGoesBackground"

    invoke-static {p2, p1}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lom0;->d:Lele;

    invoke-virtual {p1, p0}, Lele;->d(Lcu;)V

    return-void

    :cond_0
    sget-object p1, Lq87;->j:Lrwb;

    const/4 v0, 0x0

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lq79;->d:Lq79;

    invoke-virtual {p1, v1}, Lrwb;->b(Lq79;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lom0;->h:Z

    const-string v3, "onAppGoesBackground: shouldRunInBackground="

    invoke-static {v3, v2}, Lh45;->s(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, p2, v2, v0}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iget-boolean p1, p0, Lom0;->h:Z

    if-eqz p1, :cond_4

    const-string p1, "onAppGoesBackground: starting foreground service"

    invoke-static {p2, p1}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lom0;->j:Lq6g;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Ldk8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    sget p1, Lone/me/background/wake/BackgroundListenService;->c:I

    iget-object p1, p0, Lom0;->a:Landroid/app/Application;

    invoke-static {p1}, Lczk;->b(Landroid/content/Context;)V

    :cond_4
    invoke-virtual {p0}, Lom0;->c()V

    return-void
.end method
