.class public final Lc6g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lizh;
.implements Ll0i;


# instance fields
.field public final a:La92;

.field public final b:Lnd0;

.field public final c:Lq0i;

.field public final d:Ljava/lang/Object;

.field public e:Lnzh;

.field public final f:Ljava/util/ArrayList;

.field public g:J

.field public h:I

.field public i:I

.field public j:Z

.field public k:Ljava/lang/Integer;

.field public l:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(La92;Lnd0;Lq0i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc6g;->a:La92;

    iput-object p2, p0, Lc6g;->b:Lnd0;

    iput-object p3, p0, Lc6g;->c:Lq0i;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc6g;->d:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lc6g;->f:Ljava/util/ArrayList;

    const/4 p1, 0x2

    iput p1, p0, Lc6g;->h:I

    const/4 p1, 0x1

    iput p1, p0, Lc6g;->i:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/LinkedHashSet;)V
    .locals 4

    invoke-static {p1}, Lwm3;->O1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iget-object v0, p0, Lc6g;->c:Lq0i;

    iget-object v0, v0, Lq0i;->f:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Lq1f;

    const/16 v2, 0x11

    const/4 v3, 0x0

    invoke-direct {v1, v3, p1, p0, v2}, Lq1f;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 p1, 0x3

    invoke-static {v0, v3, v3, v1, p1}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    return-void
.end method

.method public final b(Lnzh;)V
    .locals 0

    iput-object p1, p0, Lc6g;->e:Lnzh;

    invoke-virtual {p0}, Lc6g;->f()Llv3;

    return-void
.end method

.method public final c(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, Lc6g;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc6g;->f:Ljava/util/ArrayList;

    invoke-static {v1}, Lwm3;->K1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lc6g;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkv3;

    check-cast v1, Llv3;

    invoke-virtual {v1, p1}, Llv3;->D(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final d(ILjava/lang/Integer;Z)I
    .locals 1

    const/4 v0, 0x3

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    move p1, p2

    goto :goto_0

    :cond_1
    move p1, v0

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lc6g;->b:Lnd0;

    invoke-interface {p1}, Lnd0;->g()I

    move-result p1

    :goto_0
    const-string p2, "CXCP"

    if-eqz p3, :cond_4

    iget-object p3, p0, Lc6g;->a:La92;

    iget-object p3, p3, La92;->b:Lr82;

    invoke-static {p3}, Logk;->c(Lr82;)Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-static {v0, p2}, Lulh;->j(ILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "State3AControl.invalidate: trying external flash AE mode."

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    const/4 p1, 0x5

    :cond_4
    invoke-static {v0, p2}, Lulh;->j(ILjava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_5

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "State3AControl.getFinalPreferredAeMode: preferAeMode = "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    return p1
.end method

.method public final e()I
    .locals 5

    iget-object v0, p0, Lc6g;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc6g;->a:La92;

    iget-object v1, v1, La92;->b:Lr82;

    iget v2, p0, Lc6g;->h:I

    iget-boolean v3, p0, Lc6g;->j:Z

    iget-object v4, p0, Lc6g;->k:Ljava/lang/Integer;

    invoke-virtual {p0, v2, v4, v3}, Lc6g;->d(ILjava/lang/Integer;Z)I

    move-result v2

    invoke-static {v1, v2}, Logk;->b(Lr82;I)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final f()Llv3;
    .locals 7

    new-instance v0, Llv3;

    invoke-direct {v0}, Llv3;-><init>()V

    new-instance v1, Ln6e;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, Lc6g;->d:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lc6g;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v3, p0, Lc6g;->g:J

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    iput-wide v3, p0, Lc6g;->g:J

    iput-wide v3, v1, Ln6e;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    iget-object v2, p0, Lc6g;->c:Lq0i;

    iget-object v2, v2, Lq0i;->f:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v3, Lq1f;

    const/16 v4, 0x12

    const/4 v5, 0x0

    invoke-direct {v3, v5, p0, v1, v4}, Lq1f;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v1, 0x3

    invoke-static {v2, v5, v5, v3, v1}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final reset()V
    .locals 2

    iget-object v0, p0, Lc6g;->d:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lc6g;->j:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lc6g;->k:Ljava/lang/Integer;

    iput-object v1, p0, Lc6g;->l:Ljava/lang/Integer;

    const/4 v1, 0x2

    iput v1, p0, Lc6g;->h:I

    const/4 v1, 0x1

    iput v1, p0, Lc6g;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-virtual {p0}, Lc6g;->f()Llv3;

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
