.class public final Lfw;
.super Ldw;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lvj9;

.field public final d:Leem;


# direct methods
.method public constructor <init>(Lvj9;Lvj9;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p2}, Ldw;-><init>(Lvj9;)V

    const-class p2, Lfw;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lfw;->b:Ljava/lang/String;

    iput-object p1, p0, Lfw;->c:Lvj9;

    const-class p1, Lk5m;

    monitor-enter p1

    :try_start_0
    sget-object p2, Lk5m;->a:Llnh;

    if-nez p2, :cond_1

    new-instance p2, Lnx5;

    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p3, v0

    :cond_0
    invoke-direct {p2, p3}, Lnx5;-><init>(Landroid/content/Context;)V

    new-instance p3, Llnh;

    invoke-direct {p3, p2}, Llnh;-><init>(Lnx5;)V

    sput-object p3, Lk5m;->a:Llnh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p2, p3

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p1

    iget-object p1, p2, Llnh;->a:Ljava/lang/Object;

    check-cast p1, Ln3m;

    invoke-interface {p1}, Ln3m;->zza()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leem;

    iput-object p1, p0, Lfw;->d:Leem;

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

    iget-object v0, p0, Lfw;->c:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnzh;

    invoke-interface {v0}, Lnzh;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldw;->a:Lzoi;

    invoke-virtual {v0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lr;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lr;-><init>(Lfw;B)V

    invoke-static {v1, p1, v0}, Lmzb;->G(Lsv7;Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lfw;->d:Leem;

    invoke-virtual {v0}, Leem;->a()Lq2n;

    move-result-object v0

    new-instance v1, Lsd;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1, v2}, Lsd;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v3, Lh55;

    invoke-direct {v3, v1, v2}, Lh55;-><init>(Ljava/lang/Object;B)V

    sget-object v1, Ljti;->a:Lz30;

    invoke-virtual {v0, v1, v3}, Lq2n;->d(Ljava/util/concurrent/Executor;Lpkc;)Lq2n;

    new-instance v1, Lw1g;

    const/4 v2, 0x1

    invoke-direct {v1, p1, p0, v2}, Lw1g;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v0, v1}, Lq2n;->j(Lgkc;)Lq2n;

    return-void
.end method

.method public final b(Landroid/content/Context;Lf05;)Ljava/lang/Object;
    .locals 2

    iget-object p1, p0, Lfw;->c:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnzh;

    invoke-interface {p1}, Lnzh;->e()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p0, p0, Lfw;->b:Ljava/lang/String;

    sget-object p1, Loh5;->d:Lnuc;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lf0a;->f:Lf0a;

    invoke-virtual {p1, p2}, Lnuc;->b(Lf0a;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Google services not available"

    invoke-static {p1, p2, p0, v0}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_2
    new-instance p1, Lmr2;

    invoke-static {p2}, Lh59;->w(Ld05;)Ld05;

    move-result-object p2

    const/4 v0, 0x1

    invoke-direct {p1, v0, p2}, Lmr2;-><init>(ILd05;)V

    invoke-virtual {p1}, Lmr2;->w()V

    iget-object p0, p0, Lfw;->d:Leem;

    invoke-virtual {p0}, Leem;->a()Lq2n;

    move-result-object p0

    new-instance p2, Lew;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lew;-><init>(Lmr2;B)V

    new-instance v0, Li58;

    const/4 v1, 0x3

    invoke-direct {v0, p2, v1}, Li58;-><init>(Ljava/lang/Object;B)V

    sget-object p2, Ljti;->a:Lz30;

    invoke-virtual {p0, p2, v0}, Lq2n;->d(Ljava/util/concurrent/Executor;Lpkc;)Lq2n;

    new-instance p2, Lp4f;

    const/4 v0, 0x2

    invoke-direct {p2, p1, v0}, Lp4f;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p0, p2}, Lq2n;->j(Lgkc;)Lq2n;

    invoke-virtual {p1}, Lmr2;->u()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
