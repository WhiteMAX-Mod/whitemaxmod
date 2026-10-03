.class public final Llq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt0f;


# instance fields
.field public volatile a:Lkq;

.field public final synthetic b:Ly3;


# direct methods
.method public constructor <init>(Ly3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llq;->b:Ly3;

    return-void
.end method


# virtual methods
.method public final a()Lkq;
    .locals 6

    iget-object p0, p0, Llq;->b:Ly3;

    invoke-virtual {p0}, Ly3;->a()Lti5;

    move-result-object v0

    iget-object v1, p0, Ly3;->b:Ljava/lang/Object;

    check-cast v1, Ldj;

    if-nez v1, :cond_0

    const-string v1, "CMBGJFMGDIHBABABA"

    sget-object v2, Lmq;->f:Lmq;

    invoke-virtual {v2, v1}, Lmq;->e(Ljava/lang/String;)Lmq;

    move-result-object v1

    invoke-static {v1}, Lpq;->i(Lmq;)Ldj;

    move-result-object v1

    iput-object v1, p0, Ly3;->b:Ljava/lang/Object;

    :cond_0
    iget-object v2, p0, Ly3;->f:Ljava/lang/Object;

    check-cast v2, Lor;

    if-nez v2, :cond_4

    iget-object v2, p0, Ly3;->g:Ljava/lang/Object;

    check-cast v2, Leoc;

    const-string v3, "test"

    if-eqz v2, :cond_2

    new-instance v2, Liwa;

    invoke-virtual {p0}, Ly3;->a()Lti5;

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

    check-cast v5, Leoc;

    invoke-direct {v2, v4, v3, v5}, Liwa;-><init>(Lti5;Ljava/lang/String;Leoc;)V

    iput-object v2, p0, Ly3;->f:Ljava/lang/Object;

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ly3;->a()Lti5;

    move-result-object v2

    iget-object v4, p0, Ly3;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_3

    iput-object v3, p0, Ly3;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    move-object v3, v4

    :goto_1
    new-instance v4, Lkoc;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v2, v5}, Lkoc;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-object v4, p0, Ly3;->f:Ljava/lang/Object;

    move-object v2, v4

    :cond_4
    :goto_2
    invoke-static {v0, v1, v2}, Lgq;->a(Lti5;Ldj;Lor;)Lkq;

    move-result-object p0

    return-object p0
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Llq;->a:Lkq;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llq;->a:Lkq;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Llq;->a()Lkq;

    move-result-object v0

    iput-object v0, p0, Llq;->a:Lkq;

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
    iget-object p0, p0, Llq;->a:Lkq;

    return-object p0
.end method
