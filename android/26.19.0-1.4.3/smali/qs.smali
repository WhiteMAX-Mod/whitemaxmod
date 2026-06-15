.class public final Lqs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvhg;

.field public final b:Lfa8;

.field public final c:Lffj;


# direct methods
.method public constructor <init>(Lfa8;Lfa8;Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lms;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lms;-><init>(Lfa8;I)V

    new-instance p2, Lvhg;

    invoke-direct {p2, v0}, Lvhg;-><init>(Lzt6;)V

    iput-object p2, p0, Lqs;->a:Lvhg;

    iput-object p1, p0, Lqs;->b:Lfa8;

    const-class p1, Luh3;

    monitor-enter p1

    :try_start_0
    sget-object p2, Luh3;->a:Ly70;

    if-nez p2, :cond_1

    new-instance p2, Lrv6;

    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p3, v0

    :cond_0
    const/16 v0, 0x11

    invoke-direct {p2, v0, p3}, Lrv6;-><init>(ILjava/lang/Object;)V

    new-instance p3, Ly70;

    invoke-direct {p3, p2}, Ly70;-><init>(Lrv6;)V

    sput-object p3, Luh3;->a:Ly70;

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p2, Luh3;->a:Ly70;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    iget-object p1, p2, Ly70;->b:Ljava/lang/Object;

    check-cast p1, Lq4j;

    invoke-interface {p1}, Lq4j;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lffj;

    iput-object p1, p0, Lqs;->c:Lffj;

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

    iget-object v0, p0, Lqs;->b:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz37;

    invoke-virtual {v0}, Lz37;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lqs;->a:Lvhg;

    invoke-virtual {v0}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lns;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lns;-><init>(Lqs;I)V

    invoke-static {v1, p1, v0}, Luh3;->B(Lzt6;Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lqs;->c:Lffj;

    invoke-virtual {v0}, Lffj;->a()Lv3k;

    move-result-object v0

    new-instance v1, Lmb;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2, p1}, Lmb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Ly6;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v1}, Ly6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lgng;->a:Li00;

    invoke-virtual {v0, v1, v2}, Lv3k;->d(Ljava/util/concurrent/Executor;Lg2b;)Lv3k;

    new-instance v1, Los;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, p0}, Los;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lv3k;->j(Ly1b;)Lv3k;

    return-void
.end method
