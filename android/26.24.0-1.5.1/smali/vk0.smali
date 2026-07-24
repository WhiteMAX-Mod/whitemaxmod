.class public final Lvk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfu;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lcn3;

.field public final c:Lpo7;

.field public final d:Lqbe;

.field public final e:Lwae;

.field public final f:Ltvg;

.field public final g:Lxk0;

.field public volatile h:Z

.field public final i:Ljzf;

.field public volatile j:Ltwf;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcn3;Lnf6;Lpo7;Lqbe;Lwae;Ltvg;Lxk0;Lt39;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvk0;->a:Landroid/app/Application;

    iput-object p2, p0, Lvk0;->b:Lcn3;

    iput-object p4, p0, Lvk0;->c:Lpo7;

    iput-object p5, p0, Lvk0;->d:Lqbe;

    iput-object p6, p0, Lvk0;->e:Lwae;

    iput-object p7, p0, Lvk0;->f:Ltvg;

    iput-object p8, p0, Lvk0;->g:Lxk0;

    check-cast p3, Lcoc;

    iget-object p1, p3, Lcoc;->a:Lboc;

    iget-object p1, p1, Lboc;->G4:Lync;

    sget-object p2, Lboc;->A6:[Lel8;

    const/16 p3, 0x129

    aget-object p2, p2, p3

    invoke-virtual {p1, p2}, Lync;->a(Lel8;)Lfoc;

    move-result-object p1

    invoke-virtual {p1}, Lfoc;->h()Ljzf;

    move-result-object p1

    iput-object p1, p0, Lvk0;->i:Ljzf;

    new-instance p2, Lu39;

    new-instance p3, Lrk0;

    const/4 p4, 0x0

    const/4 p5, 0x0

    invoke-direct {p3, p0, p5, p4}, Lrk0;-><init>(Ljava/lang/Object;Lmk4;I)V

    invoke-direct {p2, p6, p9, p3}, Lu39;-><init>(Leo4;Lt39;Lx57;)V

    invoke-virtual {p2}, Lu39;->a()V

    new-instance p2, Lu23;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p5, p3}, Lu23;-><init>(Ljava/lang/Object;Lmk4;I)V

    new-instance p0, Ltp6;

    const/4 p3, 0x3

    invoke-direct {p0, p1, p2, p3}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-static {p0, p6}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    return-void
.end method

.method public static final a(Lvk0;Lok4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Luk0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Luk0;

    iget v1, v0, Luk0;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Luk0;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Luk0;

    invoke-direct {v0, p0, p1}, Luk0;-><init>(Lvk0;Lok4;)V

    :goto_0
    iget-object p1, v0, Luk0;->d:Ljava/lang/Object;

    iget v1, v0, Luk0;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, p0, Lvk0;->f:Ltvg;

    check-cast p1, Lolb;

    invoke-virtual {p1}, Lolb;->c()Lz69;

    move-result-object p1

    new-instance v1, Ltk0;

    invoke-direct {v1, p0, v2, v3}, Ltk0;-><init>(Lvk0;Lmk4;I)V

    iput v3, v0, Luk0;->f:I

    invoke-static {p1, v1, v0}, Limh;->u0(Ltn4;Ll67;Lmk4;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lfo4;->a:Lfo4;

    if-ne p1, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p1, Ll6e;

    iget-object p0, p1, Ll6e;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public static final b(Lvk0;Leo4;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lvk0;->j:Ltwf;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lqe8;->isActive()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    sget-object p0, Lg9e;->e:Lyob;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lb19;->d:Lb19;

    invoke-virtual {p0, p1}, Lyob;->b(Lb19;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ": ignore stop service because we in timeout now"

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "KeepBackground"

    invoke-virtual {p0, p1, v0, p2, v1}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lvk0;->f:Ltvg;

    check-cast v0, Lolb;

    invoke-virtual {v0}, Lolb;->c()Lz69;

    move-result-object v0

    invoke-virtual {v0}, Lz69;->T0()Lz69;

    move-result-object v0

    new-instance v2, Lnt5;

    const/16 v3, 0x8

    invoke-direct {v2, p0, p2, v1, v3}, Lnt5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    const/4 p2, 0x2

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v2, p2}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    move-result-object p1

    iput-object p1, p0, Lvk0;->j:Ltwf;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    const-string v0, "KeepBackground"

    const-string v1, "start handleBackground"

    invoke-static {v0, v1}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lvk0;->f()V

    new-instance v0, Lsk0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lsk0;-><init>(Lvk0;Lmk4;I)V

    const/4 v1, 0x3

    const/4 v3, 0x0

    iget-object p0, p0, Lvk0;->e:Lwae;

    invoke-static {p0, v2, v3, v0, v1}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    return-void
.end method

.method public final d()V
    .locals 4

    const-string v0, "KeepBackground"

    const-string v1, "start handleForeground"

    invoke-static {v0, v1}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lvk0;->f:Ltvg;

    check-cast v0, Lolb;

    invoke-virtual {v0}, Lolb;->c()Lz69;

    move-result-object v0

    new-instance v1, Ltk0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Ltk0;-><init>(Lvk0;Lmk4;I)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    iget-object p0, p0, Lvk0;->e:Lwae;

    invoke-static {p0, v0, v3, v1, v2}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    return-void
.end method

.method public final e()Z
    .locals 3

    iget-object p0, p0, Lvk0;->b:Lcn3;

    check-cast p0, Lkoe;

    iget-object v0, p0, Lkoe;->f0:Llgb;

    sget-object v1, Lkoe;->j0:[Lel8;

    const/16 v2, 0x37

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Llgb;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

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
    iget-object v0, p0, Lvk0;->a:Landroid/app/Application;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    invoke-static {v0}, Lxf;->w(Landroid/app/AlarmManager;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_4

    iget-object v0, p0, Lvk0;->a:Landroid/app/Application;

    iget-object p0, p0, Lvk0;->i:Ljzf;

    invoke-interface {p0}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqk0;

    instance-of v1, p0, Lok0;

    const-string v3, "KeepBackground"

    if-eqz v1, :cond_2

    check-cast p0, Lok0;

    iget-wide v4, p0, Lok0;->b:J

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

    sget-object p0, Lg9e;->e:Lyob;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Lb19;->d:Lb19;

    invoke-virtual {p0, v0}, Lyob;->b(Lb19;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-wide/16 v1, 0x3e8

    div-long/2addr v4, v1

    const-string v1, "scheduleExactAlarm: set in "

    const-string v2, "s"

    invoke-static {v4, v5, v1, v2}, Lgpg;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v3, v1, v2}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_2
    instance-of p0, p0, Llk0;

    if-eqz p0, :cond_3

    const-string p0, "scheduleExactAlarm: skipped, feature disabled"

    invoke-static {v3, p0}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-static {}, Ld5e;->r()V

    :cond_4
    :goto_1
    return-void
.end method

.method public final g(J)V
    .locals 0

    const-string p1, "onAppGoesForeground: from callback"

    const-string p2, "KeepBackground"

    invoke-static {p2, p1}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lvk0;->e()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "unregisterListener : onAppGoesForeground"

    invoke-static {p2, p1}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lvk0;->d:Lqbe;

    invoke-virtual {p1, p0}, Lqbe;->d(Lfu;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lvk0;->d()V

    return-void
.end method

.method public final h(Z)V
    .locals 12

    sget-object v0, Lb19;->d:Lb19;

    iget-object v1, p0, Lvk0;->b:Lcn3;

    check-cast v1, Lkoe;

    iget-object v2, v1, Lkoe;->f0:Llgb;

    sget-object v3, Lkoe;->j0:[Lel8;

    const/16 v4, 0x37

    aget-object v3, v3, v4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v1, v3, v4}, Llgb;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    sget-object v1, Lg9e;->e:Lyob;

    const/4 v2, 0x0

    const-string v3, "KeepBackground"

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "setEnabled: enabled="

    invoke-static {v4, p1}, Lqh5;->r(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v3, v4, v2}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v1, p0, Lvk0;->g:Lxk0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_2

    const-string v4, "allowed"

    goto :goto_1

    :cond_2
    const-string v4, "denied"

    :goto_1
    invoke-virtual {v1}, Lxk0;->a()Lu09;

    move-result-object v1

    new-instance v5, Lh89;

    invoke-direct {v5}, Lh89;-><init>()V

    const-string v6, "status"

    invoke-virtual {v5, v6, v4}, Lh89;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Lh89;->b()Lh89;

    move-result-object v4

    const/16 v5, 0x8

    const-string v6, "BACKGROUND_MODE"

    const-string v7, "work_in_background_permission"

    invoke-static {v1, v6, v7, v4, v5}, Lu09;->i(Lu09;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    iget-object v1, p0, Lvk0;->a:Landroid/app/Application;

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
    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v1, v0}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v4, "setReceiversEnabled: enabled="

    invoke-static {v4, p1}, Lqh5;->r(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v3, v4, v2}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_4
    if-eqz p1, :cond_8

    iget-object p1, p0, Lvk0;->d:Lqbe;

    invoke-virtual {p1}, Lqbe;->e()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lvk0;->d()V

    goto :goto_5

    :cond_7
    invoke-virtual {p0}, Lvk0;->c()V

    :goto_5
    iget-object p1, p0, Lvk0;->d:Lqbe;

    invoke-virtual {p1, p0}, Lqbe;->c(Lfu;)V

    return-void

    :cond_8
    iput-boolean v8, p0, Lvk0;->h:Z

    iget-object p1, p0, Lvk0;->j:Ltwf;

    if-eqz p1, :cond_9

    invoke-virtual {p1, v2}, Lqe8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_9
    iget-object p1, p0, Lvk0;->a:Landroid/app/Application;

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

    invoke-static {v3, p1}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Lone/me/background/wake/BackgroundListenService;->c:I

    iget-object p1, p0, Lvk0;->a:Landroid/app/Application;

    invoke-static {p1}, Lduk;->d(Landroid/content/Context;)V

    iget-object p1, p0, Lvk0;->d:Lqbe;

    invoke-virtual {p1, p0}, Lqbe;->d(Lfu;)V

    return-void
.end method

.method public final p(J)V
    .locals 4

    const-string p1, "onAppGoesBackground: from callback"

    const-string p2, "KeepBackground"

    invoke-static {p2, p1}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lvk0;->e()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "unregisterListener : onAppGoesBackground"

    invoke-static {p2, p1}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lvk0;->d:Lqbe;

    invoke-virtual {p1, p0}, Lqbe;->d(Lfu;)V

    return-void

    :cond_0
    sget-object p1, Lg9e;->e:Lyob;

    const/4 v0, 0x0

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lb19;->d:Lb19;

    invoke-virtual {p1, v1}, Lyob;->b(Lb19;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lvk0;->h:Z

    const-string v3, "onAppGoesBackground: shouldRunInBackground="

    invoke-static {v3, v2}, Lqh5;->r(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, p2, v2, v0}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iget-boolean p1, p0, Lvk0;->h:Z

    if-eqz p1, :cond_4

    const-string p1, "onAppGoesBackground: starting foreground service"

    invoke-static {p2, p1}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lvk0;->j:Ltwf;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Lqe8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    sget p1, Lone/me/background/wake/BackgroundListenService;->c:I

    iget-object p1, p0, Lvk0;->a:Landroid/app/Application;

    invoke-static {p1}, Lduk;->c(Landroid/content/Context;)V

    :cond_4
    invoke-virtual {p0}, Lvk0;->c()V

    return-void
.end method
