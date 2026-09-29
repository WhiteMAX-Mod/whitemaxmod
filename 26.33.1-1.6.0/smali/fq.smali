.class public final Lfq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnwe;


# instance fields
.field public volatile a:Leq;

.field public final synthetic b:Ly3;


# direct methods
.method public constructor <init>(Ly3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfq;->b:Ly3;

    return-void
.end method


# virtual methods
.method public final a()Leq;
    .locals 6

    iget-object p0, p0, Lfq;->b:Ly3;

    invoke-virtual {p0}, Ly3;->a()Lth5;

    move-result-object v0

    iget-object v1, p0, Ly3;->b:Ljava/lang/Object;

    check-cast v1, Lqda;

    if-nez v1, :cond_0

    const-string v1, "CMBGJFMGDIHBABABA"

    sget-object v2, Lgq;->f:Lgq;

    invoke-virtual {v2, v1}, Lgq;->e(Ljava/lang/String;)Lgq;

    move-result-object v1

    invoke-static {v1}, Ljq;->e(Lgq;)Lqda;

    move-result-object v1

    iput-object v1, p0, Ly3;->b:Ljava/lang/Object;

    :cond_0
    iget-object v2, p0, Ly3;->f:Ljava/lang/Object;

    check-cast v2, Lir;

    if-nez v2, :cond_4

    iget-object v2, p0, Ly3;->g:Ljava/lang/Object;

    check-cast v2, Lolc;

    const-string v3, "test"

    if-eqz v2, :cond_2

    new-instance v2, Lrnd;

    invoke-virtual {p0}, Ly3;->a()Lth5;

    move-result-object v4

    iget-object v5, p0, Ly3;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_1

    iput-object v3, p0, Ly3;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    move-object v3, v5

    :goto_0
    iget-object v5, p0, Ly3;->g:Ljava/lang/Object;

    check-cast v5, Lolc;

    invoke-direct {v2, v4, v3, v5}, Lrnd;-><init>(Lth5;Ljava/lang/String;Lolc;)V

    iput-object v2, p0, Ly3;->f:Ljava/lang/Object;

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ly3;->a()Lth5;

    move-result-object v2

    iget-object v4, p0, Ly3;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_3

    iput-object v3, p0, Ly3;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    move-object v3, v4

    :goto_1
    new-instance v4, Lqo8;

    const/16 v5, 0x1a

    invoke-direct {v4, v3, v2, v5}, Lqo8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-object v4, p0, Ly3;->f:Ljava/lang/Object;

    move-object v2, v4

    :cond_4
    :goto_2
    invoke-static {v0, v1, v2}, Laq;->b(Lth5;Lqda;Lir;)Leq;

    move-result-object p0

    return-object p0
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lfq;->a:Leq;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfq;->a:Leq;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lfq;->a()Leq;

    move-result-object v0

    iput-object v0, p0, Lfq;->a:Leq;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_2
    iget-object p0, p0, Lfq;->a:Leq;

    return-object p0
.end method
