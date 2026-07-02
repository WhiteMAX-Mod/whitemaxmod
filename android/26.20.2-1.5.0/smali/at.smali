.class public final Lat;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldxg;

.field public final b:Lxg8;

.field public final c:Li9k;


# direct methods
.method public constructor <init>(Lxg8;Lxg8;Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lws;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lws;-><init>(Lxg8;I)V

    new-instance p2, Ldxg;

    invoke-direct {p2, v0}, Ldxg;-><init>(Lpz6;)V

    iput-object p2, p0, Lat;->a:Ldxg;

    iput-object p1, p0, Lat;->b:Lxg8;

    const-class p1, Ln0k;

    monitor-enter p1

    :try_start_0
    sget-object p2, Ln0k;->a:Lnq5;

    if-nez p2, :cond_1

    new-instance p2, Luj4;

    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p3, v0

    :cond_0
    invoke-direct {p2, p3}, Luj4;-><init>(Landroid/content/Context;)V

    new-instance p3, Lnq5;

    invoke-direct {p3, p2}, Lnq5;-><init>(Luj4;)V

    sput-object p3, Ln0k;->a:Lnq5;

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p2, Ln0k;->a:Lnq5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    iget-object p1, p2, Lnq5;->b:Ljava/lang/Object;

    check-cast p1, Lpyj;

    invoke-interface {p1}, Lpyj;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li9k;

    iput-object p1, p0, Lat;->c:Li9k;

    return-void

    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 4

    iget-object v0, p0, Lat;->b:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqdg;

    invoke-interface {v0}, Lqdg;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lat;->a:Ldxg;

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lxs;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lxs;-><init>(Lat;I)V

    invoke-static {v1, p1, v0}, Ldqa;->E(Lpz6;Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lat;->c:Li9k;

    invoke-virtual {v0}, Li9k;->a()Lwxk;

    move-result-object v0

    new-instance v1, Lrb;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2, p1}, Lrb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Ly6;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v1}, Ly6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lx1h;->a:Ln00;

    invoke-virtual {v0, v1, v2}, Lwxk;->d(Ljava/util/concurrent/Executor;Lj8b;)Lwxk;

    new-instance v1, Lys;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, p0}, Lys;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lwxk;->j(La8b;)Lwxk;

    return-void
.end method
