.class public final Lnj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lhj3;

.field public final c:Lhj7;

.field public final d:Lrje;

.field public final e:Lyie;

.field public final f:Lyzg;

.field public final g:Lpj0;

.field public volatile h:Z

.field public final i:Le6g;

.field public volatile j:Ll3g;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lhj3;Ll96;Lhj7;Lrje;Lyie;Lyzg;Lpj0;Lfy8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnj0;->a:Landroid/app/Application;

    iput-object p2, p0, Lnj0;->b:Lhj3;

    iput-object p4, p0, Lnj0;->c:Lhj7;

    iput-object p5, p0, Lnj0;->d:Lrje;

    iput-object p6, p0, Lnj0;->e:Lyie;

    iput-object p7, p0, Lnj0;->f:Lyzg;

    iput-object p8, p0, Lnj0;->g:Lpj0;

    check-cast p3, Lrnc;

    iget-object p1, p3, Lrnc;->a:Lqnc;

    iget-object p1, p1, Lqnc;->P4:Lonc;

    sget-object p2, Lqnc;->l6:[Lre8;

    const/16 p3, 0x12e

    aget-object p2, p2, p3

    invoke-virtual {p1, p2}, Lonc;->a(Lre8;)Lunc;

    move-result-object p1

    invoke-virtual {p1}, Lunc;->h()Le6g;

    move-result-object p1

    iput-object p1, p0, Lnj0;->i:Le6g;

    new-instance p2, Lgy8;

    new-instance p3, Lkj0;

    const/4 p4, 0x0

    const/4 p5, 0x0

    invoke-direct {p3, p0, p5, p4}, Lkj0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-direct {p2, p6, p9, p3}, Lgy8;-><init>(Lui4;Lfy8;Lrz6;)V

    invoke-virtual {p2}, Lgy8;->a()V

    new-instance p2, Lez2;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p5, p3}, Lez2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance p3, Lrk6;

    const/4 p4, 0x1

    invoke-direct {p3, p1, p2, p4}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-static {p3, p6}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    return-void
.end method

.method public static final a(Lnj0;Lcf4;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lmj0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lmj0;

    iget v1, v0, Lmj0;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmj0;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lmj0;

    invoke-direct {v0, p0, p1}, Lmj0;-><init>(Lnj0;Lcf4;)V

    :goto_0
    iget-object p1, v0, Lmj0;->d:Ljava/lang/Object;

    iget v1, v0, Lmj0;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lnj0;->f:Lyzg;

    check-cast p1, Lcgb;

    invoke-virtual {p1}, Lcgb;->d()Lh19;

    move-result-object p1

    new-instance v1, Llj0;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v1, p0, v3, v4}, Llj0;-><init>(Lnj0;Lkotlin/coroutines/Continuation;I)V

    iput v2, v0, Lmj0;->f:I

    invoke-static {p1, v1, v0}, Llhe;->B0(Lki4;Lf07;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lvi4;->a:Lvi4;

    if-ne p1, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p1, Lpee;

    iget-object p0, p1, Lpee;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public static final b(Lnj0;Lui4;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lnj0;->j:Ll3g;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lm0;->isActive()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    sget-object p0, Lzi0;->g:Lyjb;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lnv8;->d:Lnv8;

    invoke-virtual {p0, p1}, Lyjb;->b(Lnv8;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ": ignore stop service because we in timeout now"

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "KeepBackground"

    invoke-virtual {p0, p1, v0, p2, v1}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lnj0;->f:Lyzg;

    check-cast v0, Lcgb;

    invoke-virtual {v0}, Lcgb;->d()Lh19;

    move-result-object v0

    invoke-virtual {v0}, Lh19;->getImmediate()Lh19;

    move-result-object v0

    new-instance v2, Lan5;

    const/16 v3, 0x8

    invoke-direct {v2, p0, p2, v1, v3}, Lan5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p2, 0x2

    invoke-static {p1, v0, v1, v2, p2}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    move-result-object p1

    iput-object p1, p0, Lnj0;->j:Ll3g;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    const-string v0, "KeepBackground"

    const-string v1, "start handleBackground"

    invoke-static {v0, v1}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lnj0;->g()V

    new-instance v0, Lgv3;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lgv3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v1, 0x3

    iget-object v3, p0, Lnj0;->e:Lyie;

    invoke-static {v3, v2, v2, v0, v1}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    return-void
.end method

.method public final d()V
    .locals 5

    const-string v0, "KeepBackground"

    const-string v1, "start handleForeground"

    invoke-static {v0, v1}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lnj0;->f:Lyzg;

    check-cast v0, Lcgb;

    invoke-virtual {v0}, Lcgb;->d()Lh19;

    move-result-object v0

    new-instance v1, Llj0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Llj0;-><init>(Lnj0;Lkotlin/coroutines/Continuation;I)V

    const/4 v2, 0x2

    iget-object v4, p0, Lnj0;->e:Lyie;

    invoke-static {v4, v0, v3, v1, v2}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    return-void
.end method

.method public final e()Z
    .locals 4

    iget-object v0, p0, Lnj0;->b:Lhj3;

    check-cast v0, Ljwe;

    iget-object v1, v0, Ljwe;->g0:Lvxg;

    sget-object v2, Ljwe;->k0:[Lre8;

    const/16 v3, 0x38

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lvxg;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final f(J)V
    .locals 4

    const-string p1, "onAppGoesBackground: from callback"

    const-string p2, "KeepBackground"

    invoke-static {p2, p1}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lnj0;->e()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "unregisterListener : onAppGoesBackground"

    invoke-static {p2, p1}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lnj0;->d:Lrje;

    invoke-virtual {p1, p0}, Lrje;->d(Lbt;)V

    return-void

    :cond_0
    sget-object p1, Lzi0;->g:Lyjb;

    const/4 v0, 0x0

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lnv8;->d:Lnv8;

    invoke-virtual {p1, v1}, Lyjb;->b(Lnv8;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lnj0;->h:Z

    const-string v3, "onAppGoesBackground: shouldRunInBackground="

    invoke-static {v3, v2}, Lr16;->p(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, p2, v2, v0}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iget-boolean p1, p0, Lnj0;->h:Z

    if-eqz p1, :cond_4

    const-string p1, "onAppGoesBackground: starting foreground service"

    invoke-static {p2, p1}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lnj0;->j:Ll3g;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Lp88;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    sget p1, Lone/me/background/wake/BackgroundListenService;->c:I

    iget-object p1, p0, Lnj0;->a:Landroid/app/Application;

    invoke-static {p1}, Lpck;->c(Landroid/content/Context;)V

    :cond_4
    invoke-virtual {p0}, Lnj0;->c()V

    return-void
.end method

.method public final g()V
    .locals 9

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    const-string v2, "alarm"

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lnj0;->a:Landroid/app/Application;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    invoke-static {v0}, Lwe;->w(Landroid/app/AlarmManager;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_4

    iget-object v0, p0, Lnj0;->a:Landroid/app/Application;

    iget-object v1, p0, Lnj0;->i:Le6g;

    invoke-interface {v1}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljj0;

    instance-of v3, v1, Lhj0;

    const-string v4, "KeepBackground"

    if-eqz v3, :cond_2

    check-cast v1, Lhj0;

    iget-wide v5, v1, Lhj0;->b:J

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

    sget-object v0, Lzi0;->g:Lyjb;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, Lnv8;->d:Lnv8;

    invoke-virtual {v0, v1}, Lyjb;->b(Lnv8;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x3e8

    int-to-long v2, v2

    div-long/2addr v5, v2

    const-string v2, "scheduleExactAlarm: set in "

    const-string v3, "s"

    invoke-static {v5, v6, v2, v3}, Lakh;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v4, v2, v3}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_2
    instance-of v0, v1, Lej0;

    if-eqz v0, :cond_3

    const-string v0, "scheduleExactAlarm: skipped, feature disabled"

    invoke-static {v4, v0}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4
    :goto_1
    return-void
.end method

.method public final h(Z)V
    .locals 12

    sget-object v0, Lnv8;->d:Lnv8;

    iget-object v1, p0, Lnj0;->b:Lhj3;

    check-cast v1, Ljwe;

    iget-object v2, v1, Ljwe;->g0:Lvxg;

    sget-object v3, Ljwe;->k0:[Lre8;

    const/16 v4, 0x38

    aget-object v3, v3, v4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v1, v3, v4}, Lvxg;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    sget-object v1, Lzi0;->g:Lyjb;

    const/4 v2, 0x0

    const-string v3, "KeepBackground"

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Lyjb;->b(Lnv8;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "setEnabled: enabled="

    invoke-static {v4, p1}, Lr16;->p(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v3, v4, v2}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v1, p0, Lnj0;->g:Lpj0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_2

    const-string v4, "allowed"

    goto :goto_1

    :cond_2
    const-string v4, "denied"

    :goto_1
    invoke-virtual {v1}, Lpj0;->a()Lev8;

    move-result-object v1

    new-instance v5, Lp29;

    invoke-direct {v5}, Lp29;-><init>()V

    const-string v6, "status"

    invoke-virtual {v5, v6, v4}, Lp29;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Lp29;->b()Lp29;

    move-result-object v4

    const/16 v5, 0x8

    const-string v6, "BACKGROUND_MODE"

    const-string v7, "work_in_background_permission"

    invoke-static {v1, v6, v7, v4, v5}, Lev8;->h(Lev8;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    iget-object v1, p0, Lnj0;->a:Landroid/app/Application;

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
    sget-object v1, Lzi0;->g:Lyjb;

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v1, v0}, Lyjb;->b(Lnv8;)Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v4, "setReceiversEnabled: enabled="

    invoke-static {v4, p1}, Lr16;->p(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v3, v4, v2}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_4
    if-eqz p1, :cond_8

    iget-object p1, p0, Lnj0;->d:Lrje;

    invoke-virtual {p1}, Lrje;->e()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lnj0;->d()V

    goto :goto_5

    :cond_7
    invoke-virtual {p0}, Lnj0;->c()V

    :goto_5
    iget-object p1, p0, Lnj0;->d:Lrje;

    invoke-virtual {p1, p0}, Lrje;->c(Lbt;)V

    return-void

    :cond_8
    iput-boolean v8, p0, Lnj0;->h:Z

    iget-object p1, p0, Lnj0;->j:Ll3g;

    if-eqz p1, :cond_9

    invoke-virtual {p1, v2}, Lp88;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_9
    iget-object p1, p0, Lnj0;->a:Landroid/app/Application;

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

    invoke-static {v3, p1}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Lone/me/background/wake/BackgroundListenService;->c:I

    iget-object p1, p0, Lnj0;->a:Landroid/app/Application;

    invoke-static {p1}, Lpck;->d(Landroid/content/Context;)V

    iget-object p1, p0, Lnj0;->d:Lrje;

    invoke-virtual {p1, p0}, Lrje;->d(Lbt;)V

    return-void
.end method

.method public final j(J)V
    .locals 0

    const-string p1, "onAppGoesForeground: from callback"

    const-string p2, "KeepBackground"

    invoke-static {p2, p1}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lnj0;->e()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "unregisterListener : onAppGoesForeground"

    invoke-static {p2, p1}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lnj0;->d:Lrje;

    invoke-virtual {p1, p0}, Lrje;->d(Lbt;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lnj0;->d()V

    return-void
.end method
