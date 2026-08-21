.class public final Lku;
.super Lgu;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lny8;

.field public final d:Lz8l;


# direct methods
.method public constructor <init>(Lny8;Lny8;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p2}, Lgu;-><init>(Lny8;)V

    const-class p2, Lku;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lku;->b:Ljava/lang/String;

    iput-object p1, p0, Lku;->c:Lny8;

    const-class p1, Lcqk;

    monitor-enter p1

    :try_start_0
    sget-object p2, Lcqk;->a:Lt3a;

    if-nez p2, :cond_1

    new-instance p2, Lc1k;

    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p3, v0

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p2, p3, v0}, Lc1k;-><init>(Landroid/content/Context;Z)V

    new-instance p3, Lt3a;

    invoke-direct {p3, p2}, Lt3a;-><init>(Lc1k;)V

    sput-object p3, Lcqk;->a:Lt3a;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p2, Lcqk;->a:Lt3a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    iget-object p1, p2, Lt3a;->a:Ljava/lang/Object;

    check-cast p1, Llnk;

    invoke-interface {p1}, Llnk;->zza()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz8l;

    iput-object p1, p0, Lku;->d:Lz8l;

    return-void

    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 4

    iget-object v0, p0, Lku;->c:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loqg;

    invoke-interface {v0}, Loqg;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lgu;->a:Lifh;

    invoke-virtual {v0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lva;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lva;-><init>(Lku;I)V

    invoke-static {v1, p1, v0}, Lsb8;->P(Laf7;Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lku;->d:Lz8l;

    invoke-virtual {v0}, Lz8l;->a()Lkam;

    move-result-object v0

    new-instance v1, Ltc;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2, p1}, Ltc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v3, Lot4;

    invoke-direct {v3, v2, v1}, Lot4;-><init>(ILjava/lang/Object;)V

    sget-object v1, Lvjh;->a:Lc20;

    invoke-virtual {v0, v1, v3}, Lkam;->e(Ljava/util/concurrent/Executor;Lcub;)Lkam;

    new-instance v1, Lhu;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, p0}, Lhu;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lkam;->k(Lttb;)Lkam;

    return-void
.end method

.method public final b(Landroid/content/Context;Lnq4;)Ljava/lang/Object;
    .locals 2

    iget-object p1, p0, Lku;->c:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loqg;

    invoke-interface {p1}, Loqg;->e()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p0, p0, Lku;->b:Ljava/lang/String;

    sget-object p1, Lgm0;->f:La4c;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lje9;->f:Lje9;

    invoke-virtual {p1, p2}, La4c;->b(Lje9;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Google services not available"

    const/4 v1, 0x0

    invoke-virtual {p1, p2, p0, v0, v1}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_2
    new-instance p1, Lek2;

    invoke-static {p2}, Lp90;->B(Llq4;)Llq4;

    move-result-object p2

    const/4 v0, 0x1

    invoke-direct {p1, v0, p2}, Lek2;-><init>(ILlq4;)V

    invoke-virtual {p1}, Lek2;->u()V

    iget-object p0, p0, Lku;->d:Lz8l;

    invoke-virtual {p0}, Lz8l;->a()Lkam;

    move-result-object p0

    new-instance p2, Liu;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Liu;-><init>(Lek2;I)V

    new-instance v0, Lb1k;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p2}, Lb1k;-><init>(ILjava/lang/Object;)V

    sget-object p2, Lvjh;->a:Lc20;

    invoke-virtual {p0, p2, v0}, Lkam;->e(Ljava/util/concurrent/Executor;Lcub;)Lkam;

    new-instance p2, Lju;

    invoke-direct {p2, p1}, Lju;-><init>(Lek2;)V

    invoke-virtual {p0, p2}, Lkam;->k(Lttb;)Lkam;

    invoke-virtual {p1}, Lek2;->s()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
