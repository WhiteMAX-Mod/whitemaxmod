.class public final Lin0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lou;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lite;

.field public final c:Lxhh;

.field public final d:Lpfh;

.field public final e:Lny8;

.field public final f:Lny8;

.field public final g:Lny8;

.field public final h:Lny8;

.field public volatile i:Z

.field public final j:Lgjg;

.field public volatile k:Lsgg;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lny8;Le5d;Lny8;Lny8;Lite;Lxhh;Lny8;Leh9;)V
    .locals 2

    new-instance v0, Lpfh;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lpfh;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin0;->a:Landroid/app/Application;

    iput-object p6, p0, Lin0;->b:Lite;

    iput-object p7, p0, Lin0;->c:Lxhh;

    iput-object v0, p0, Lin0;->d:Lpfh;

    iput-object p2, p0, Lin0;->e:Lny8;

    iput-object p4, p0, Lin0;->f:Lny8;

    iput-object p5, p0, Lin0;->g:Lny8;

    iput-object p8, p0, Lin0;->h:Lny8;

    iget-object p1, p3, Le5d;->D4:Lb5d;

    sget-object p2, Le5d;->S6:[Lzv8;

    const/16 p3, 0x123

    aget-object p2, p2, p3

    invoke-virtual {p1, p2}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object p1

    invoke-virtual {p1}, Li5d;->h()Lgjg;

    move-result-object p1

    iput-object p1, p0, Lin0;->j:Lgjg;

    new-instance p2, Lfh9;

    new-instance p3, Lym0;

    const/4 p4, 0x0

    const/4 p5, 0x0

    invoke-direct {p3, p0, p5, p4}, Lym0;-><init>(Ljava/lang/Object;Llq4;I)V

    invoke-direct {p2, p6, p9, p3}, Lfh9;-><init>(Lgu4;Leh9;Lcf7;)V

    invoke-virtual {p2}, Lfh9;->a()V

    new-instance p2, Ly73;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p5, p3}, Ly73;-><init>(Ljava/lang/Object;Llq4;I)V

    new-instance p0, Lfz6;

    const/4 p3, 0x3

    invoke-direct {p0, p1, p2, p3}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-static {p0, p6}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    return-void
.end method

.method public static final a(Lin0;Lnq4;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lan0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lan0;

    iget v1, v0, Lan0;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lan0;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lan0;

    invoke-direct {v0, p0, p1}, Lan0;-><init>(Lin0;Lnq4;)V

    :goto_0
    iget-object p1, v0, Lan0;->d:Ljava/lang/Object;

    iget v1, v0, Lan0;->f:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lhu4;->a:Lhu4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast p1, Lroe;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    const-string p1, "KeepBackground"

    const-string v1, "start handleBackground"

    invoke-static {p1, v1}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    iput v3, v0, Lan0;->f:I

    invoke-virtual {p0, v0}, Lin0;->i(Lnq4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iput v2, v0, Lan0;->f:I

    invoke-virtual {p0, v0}, Lin0;->f(Lnq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_5

    :goto_2
    return-object v4

    :cond_5
    :goto_3
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0
.end method

.method public static final b(Lin0;Lmdh;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lin0;->c:Lxhh;

    check-cast v0, Ln0c;

    invoke-virtual {v0}, Ln0c;->c()Llk9;

    move-result-object v0

    invoke-virtual {v0}, Llk9;->S0()Llk9;

    move-result-object v0

    new-instance v1, Lbn0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lbn0;-><init>(Lin0;Llq4;I)V

    invoke-static {v0, v1, p1}, Lyab;->K0(Lvt4;Lqf7;Llq4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lhu4;->a:Lhu4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0
.end method

.method public static final c(Lin0;Lgu4;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lin0;->k:Lsgg;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lup8;->isActive()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    sget-object p0, Lgm0;->f:La4c;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lje9;->d:Lje9;

    invoke-virtual {p0, p1}, La4c;->b(Lje9;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ": ignore stop service because we in timeout now"

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "KeepBackground"

    invoke-virtual {p0, p1, v0, p2, v1}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lin0;->c:Lxhh;

    check-cast v0, Ln0c;

    invoke-virtual {v0}, Ln0c;->c()Llk9;

    move-result-object v0

    invoke-virtual {v0}, Llk9;->S0()Llk9;

    move-result-object v0

    new-instance v2, Li26;

    const/16 v3, 0xa

    invoke-direct {v2, p0, p2, v1, v3}, Li26;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    const/4 p2, 0x2

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v2, p2}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    move-result-object p1

    iput-object p1, p0, Lin0;->k:Lsgg;

    return-void
.end method


# virtual methods
.method public final d()Lgue;
    .locals 0

    iget-object p0, p0, Lin0;->g:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgue;

    return-object p0
.end method

.method public final e()Z
    .locals 3

    iget-object p0, p0, Lin0;->e:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Let3;

    check-cast p0, Ls7f;

    iget-object v0, p0, Ls7f;->e0:Lgvb;

    sget-object v1, Ls7f;->j0:[Lzv8;

    const/16 v2, 0x35

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lgvb;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final f(Lnq4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lfn0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lfn0;

    iget v1, v0, Lfn0;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfn0;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfn0;

    invoke-direct {v0, p0, p1}, Lfn0;-><init>(Lin0;Lnq4;)V

    :goto_0
    iget-object p1, v0, Lfn0;->d:Ljava/lang/Object;

    iget v1, v0, Lfn0;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lin0;->c:Lxhh;

    check-cast p1, Ln0c;

    invoke-virtual {p1}, Ln0c;->c()Llk9;

    move-result-object p1

    invoke-virtual {p1}, Llk9;->S0()Llk9;

    move-result-object p1

    new-instance v1, Lbn0;

    invoke-direct {v1, p0, v2, v3}, Lbn0;-><init>(Lin0;Llq4;I)V

    iput v3, v0, Lfn0;->f:I

    invoke-static {p1, v1, v0}, Lyab;->K0(Lvt4;Lqf7;Llq4;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lhu4;->a:Lhu4;

    if-ne p1, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p1, Lroe;

    iget-object p0, p1, Lroe;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public final g(Landroid/content/Context;Lnq4;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lgn0;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lgn0;

    iget v4, v3, Lgn0;->g:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lgn0;->g:I

    goto :goto_0

    :cond_0
    new-instance v3, Lgn0;

    invoke-direct {v3, v0, v2}, Lgn0;-><init>(Lin0;Lnq4;)V

    :goto_0
    iget-object v2, v3, Lgn0;->e:Ljava/lang/Object;

    sget-object v4, Lhu4;->a:Lhu4;

    iget v5, v3, Lgn0;->g:I

    const/4 v6, 0x0

    const-string v7, "KeepBackground"

    const/4 v8, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v8, :cond_1

    iget-wide v0, v3, Lgn0;->d:J

    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    return-object v6

    :cond_2
    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v2, v0, Lin0;->j:Lgjg;

    invoke-interface {v2}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxm0;

    instance-of v5, v2, Lvm0;

    if-eqz v5, :cond_5

    sget-object v5, Lew5;->b:Lghb;

    check-cast v2, Lvm0;

    iget-wide v9, v2, Lvm0;->b:J

    sget-object v2, Llw5;->f:Llw5;

    invoke-static {v9, v10, v2}, Lqe7;->P(JLlw5;)J

    move-result-wide v9

    const-string v2, "alarm"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/app/AlarmManager;

    new-instance v2, Landroid/content/Intent;

    const-class v5, Lone/me/background/wake/BackgroundCheckReceiver;

    invoke-direct {v2, v1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v5, 0x0

    const/high16 v11, 0xc000000

    invoke-static {v1, v5, v2, v11}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v15

    iget-object v1, v0, Lin0;->d:Lpfh;

    invoke-virtual {v1}, Lpfh;->m()J

    move-result-wide v1

    invoke-static {v1, v2, v9, v10}, Lew5;->p(JJ)J

    move-result-wide v13

    iget-object v0, v0, Lin0;->c:Lxhh;

    check-cast v0, Ln0c;

    invoke-virtual {v0}, Ln0c;->b()Lxt4;

    move-result-object v0

    new-instance v11, Lzw9;

    const/16 v16, 0x0

    const/16 v17, 0x1

    invoke-direct/range {v11 .. v17}, Lzw9;-><init>(Ljava/lang/Object;JLjava/lang/Object;Llq4;I)V

    iput-wide v9, v3, Lgn0;->d:J

    iput v8, v3, Lgn0;->g:I

    invoke-static {v0, v11, v3}, Lyab;->K0(Lvt4;Lqf7;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3

    return-object v4

    :cond_3
    move-wide v0, v9

    :goto_1
    sget-object v2, Lgm0;->f:La4c;

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    sget-object v3, Lje9;->d:Lje9;

    invoke-virtual {v2, v3}, La4c;->b(Lje9;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x3e8

    invoke-static {v4, v0, v1}, Lew5;->e(IJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Lew5;->t(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "scheduleExactAlarm: set in "

    const-string v4, "s"

    invoke-static {v1, v0, v4}, Lc0a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v7, v0, v6}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_5
    instance-of v0, v2, Lsm0;

    if-eqz v0, :cond_7

    const-string v0, "scheduleExactAlarm: skipped, feature disabled"

    invoke-static {v7, v0}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_2
    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :cond_7
    invoke-static {}, Lore;->o()V

    return-object v6
.end method

.method public final h(J)V
    .locals 2

    const-string p1, "KeepBackground"

    const-string p2, "onAppGoesForeground: from callback"

    invoke-static {p1, p2}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lin0;->e()Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "unregisterListener : onAppGoesForeground"

    invoke-static {p1, p2}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lin0;->d()Lgue;

    move-result-object p1

    invoke-virtual {p1, p0}, Lgue;->d(Lou;)V

    return-void

    :cond_0
    iget-object p1, p0, Lin0;->c:Lxhh;

    check-cast p1, Ln0c;

    invoke-virtual {p1}, Ln0c;->c()Llk9;

    move-result-object p1

    invoke-virtual {p1}, Llk9;->S0()Llk9;

    move-result-object p1

    new-instance p2, Lcn0;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p2, p0, v1, v0}, Lcn0;-><init>(Lin0;Llq4;I)V

    const/4 v1, 0x0

    iget-object p0, p0, Lin0;->b:Lite;

    invoke-static {p0, p1, v1, p2, v0}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    return-void
.end method

.method public final i(Lnq4;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Lhn0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lhn0;

    iget v1, v0, Lhn0;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhn0;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhn0;

    invoke-direct {v0, p0, p1}, Lhn0;-><init>(Lin0;Lnq4;)V

    :goto_0
    iget-object p1, v0, Lhn0;->d:Ljava/lang/Object;

    iget v1, v0, Lhn0;->f:I

    const/4 v2, 0x0

    sget-object v3, Lsbi;->a:Lsbi;

    iget-object v4, p0, Lin0;->a:Landroid/app/Application;

    const/4 v5, 0x2

    const/4 v6, 0x1

    sget-object v7, Lhu4;->a:Lhu4;

    if-eqz v1, :cond_3

    if-eq v1, v6, :cond_2

    if-ne v1, v5, :cond_1

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    return-object v3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iput v6, v0, Lhn0;->f:I

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-ge p1, v1, :cond_4

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_4
    const-string p1, "alarm"

    invoke-virtual {v4, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/AlarmManager;

    iget-object v1, p0, Lin0;->c:Lxhh;

    check-cast v1, Ln0c;

    invoke-virtual {v1}, Ln0c;->b()Lxt4;

    move-result-object v1

    new-instance v6, Ljhc;

    const/16 v8, 0x8

    invoke-direct {v6, p1, v2, v8}, Ljhc;-><init>(Ljava/lang/Object;Llq4;I)V

    invoke-static {v1, v6, v0}, Lyab;->K0(Lvt4;Lqf7;Llq4;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    if-ne p1, v7, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    iput v5, v0, Lhn0;->f:I

    invoke-virtual {p0, v4, v0}, Lin0;->g(Landroid/content/Context;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_6

    :goto_3
    return-object v7

    :cond_6
    return-object v3
.end method

.method public final j(Z)V
    .locals 3

    iget-object v0, p0, Lin0;->c:Lxhh;

    check-cast v0, Ln0c;

    invoke-virtual {v0}, Ln0c;->c()Llk9;

    move-result-object v0

    invoke-virtual {v0}, Llk9;->S0()Llk9;

    move-result-object v0

    new-instance v1, Len0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Len0;-><init>(Lin0;ZLlq4;)V

    const/4 p1, 0x2

    const/4 v2, 0x0

    iget-object p0, p0, Lin0;->b:Lite;

    invoke-static {p0, v0, v2, v1, p1}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    return-void
.end method

.method public final w(J)V
    .locals 4

    const-string p1, "KeepBackground"

    const-string p2, "onAppGoesBackground: from callback"

    invoke-static {p1, p2}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lin0;->e()Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "unregisterListener : onAppGoesBackground"

    invoke-static {p1, p2}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lin0;->d()Lgue;

    move-result-object p1

    invoke-virtual {p1, p0}, Lgue;->d(Lou;)V

    return-void

    :cond_0
    sget-object p2, Lgm0;->f:La4c;

    const/4 v0, 0x0

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lje9;->d:Lje9;

    invoke-virtual {p2, v1}, La4c;->b(Lje9;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lin0;->i:Z

    const-string v3, "onAppGoesBackground: shouldRunInBackground="

    invoke-static {v3, v2}, Lzo5;->s(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v1, p1, v2, v0}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iget-boolean p2, p0, Lin0;->i:Z

    if-eqz p2, :cond_4

    const-string p2, "onAppGoesBackground: starting foreground service"

    invoke-static {p1, p2}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lin0;->k:Lsgg;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Lup8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    sget p1, Lone/me/background/wake/BackgroundListenService;->c:I

    iget-object p1, p0, Lin0;->a:Landroid/app/Application;

    invoke-static {p1}, Lmu8;->a(Landroid/content/Context;)V

    :cond_4
    iget-object p1, p0, Lin0;->b:Lite;

    iget-object p2, p0, Lin0;->c:Lxhh;

    check-cast p2, Ln0c;

    invoke-virtual {p2}, Ln0c;->c()Llk9;

    move-result-object p2

    invoke-virtual {p2}, Llk9;->S0()Llk9;

    move-result-object p2

    new-instance v1, Lcn0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v0, v2}, Lcn0;-><init>(Lin0;Llq4;I)V

    const/4 p0, 0x2

    const/4 v0, 0x0

    invoke-static {p1, p2, v0, v1, p0}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    return-void
.end method
