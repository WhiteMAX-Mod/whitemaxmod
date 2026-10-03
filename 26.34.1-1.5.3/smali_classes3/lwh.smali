.class public final Llwh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le2k;
.implements Lk3k;


# instance fields
.field public final a:Lpo2;

.field public final b:Loi0;

.field public final c:Lq3k;

.field public final d:Ljava/lang/Object;

.field public e:Lk2k;

.field public final f:Ljava/util/ArrayList;

.field public g:J

.field public h:I

.field public i:I

.field public j:Z

.field public k:Ljava/lang/Integer;

.field public l:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lpo2;Loi0;Lq3k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llwh;->a:Lpo2;

    iput-object p2, p0, Llwh;->b:Loi0;

    iput-object p3, p0, Llwh;->c:Lq3k;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llwh;->d:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Llwh;->f:Ljava/util/ArrayList;

    const/4 p1, 0x2

    iput p1, p0, Llwh;->h:I

    const/4 p1, 0x1

    iput p1, p0, Llwh;->i:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/LinkedHashSet;)V
    .locals 4

    invoke-static {p1}, Ly74;->n1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iget-object v0, p0, Llwh;->c:Lq3k;

    iget-object v0, v0, Lq3k;->f:Lm15;

    new-instance v1, Ln0h;

    const/16 v2, 0xd

    const/4 v3, 0x0

    invoke-direct {v1, v3, p1, p0, v2}, Ln0h;-><init>(Lu15;Ljava/lang/Object;Ljava/lang/Object;B)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v0, v3, p1, v1, p0}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    return-void
.end method

.method public final b(Lk2k;)V
    .locals 0

    iput-object p1, p0, Llwh;->e:Lk2k;

    invoke-virtual {p0}, Llwh;->f()Lkh4;

    return-void
.end method

.method public final c(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Llwh;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Llwh;->f:Ljava/util/ArrayList;

    invoke-static {v1}, Ly74;->j1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iget-object p0, p0, Llwh;->f:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkh4;

    invoke-virtual {v0, p1}, Lkh4;->n0(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
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
    iget-object p1, p0, Llwh;->b:Loi0;

    invoke-interface {p1}, Loi0;->g()I

    move-result p1

    :goto_0
    const-string p2, "CXCP"

    if-eqz p3, :cond_4

    iget-object p0, p0, Llwh;->a:Lpo2;

    iget-object p0, p0, Lpo2;->b:Lfo2;

    invoke-static {p0}, Lwvm;->e(Lfo2;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {v0, p2}, Ldom;->h(ILjava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "State3AControl.invalidate: trying external flash AE mode."

    invoke-static {p2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    const/4 p1, 0x5

    :cond_4
    invoke-static {v0, p2}, Ldom;->h(ILjava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p3, "State3AControl.getFinalPreferredAeMode: preferAeMode = "

    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    return p1
.end method

.method public final e()I
    .locals 5

    iget-object v0, p0, Llwh;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Llwh;->a:Lpo2;

    iget-object v1, v1, Lpo2;->b:Lfo2;

    iget v2, p0, Llwh;->h:I

    iget-boolean v3, p0, Llwh;->j:Z

    iget-object v4, p0, Llwh;->k:Ljava/lang/Integer;

    invoke-virtual {p0, v2, v4, v3}, Llwh;->d(ILjava/lang/Integer;Z)I

    move-result p0

    invoke-static {v1, p0}, Lwvm;->d(Lfo2;I)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final f()Lkh4;
    .locals 7

    new-instance v0, Lkh4;

    invoke-direct {v0}, Lkh4;-><init>()V

    new-instance v1, Ltmf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, Llwh;->d:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Llwh;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v3, p0, Llwh;->g:J

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    iput-wide v3, p0, Llwh;->g:J

    iput-wide v3, v1, Ltmf;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    iget-object v2, p0, Llwh;->c:Lq3k;

    iget-object v2, v2, Lq3k;->f:Lm15;

    new-instance v3, Ln0h;

    const/16 v4, 0xe

    const/4 v5, 0x0

    invoke-direct {v3, v5, p0, v1, v4}, Ln0h;-><init>(Lu15;Ljava/lang/Object;Ljava/lang/Object;B)V

    const/4 p0, 0x3

    const/4 v1, 0x0

    invoke-static {v2, v5, v1, v3, p0}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    return-object v0

    :catchall_0
    move-exception p0

    monitor-exit v2

    throw p0
.end method

.method public final reset()V
    .locals 2

    iget-object v0, p0, Llwh;->d:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Llwh;->j:Z

    const/4 v1, 0x0

    iput-object v1, p0, Llwh;->k:Ljava/lang/Integer;

    iput-object v1, p0, Llwh;->l:Ljava/lang/Integer;

    const/4 v1, 0x2

    iput v1, p0, Llwh;->h:I

    const/4 v1, 0x1

    iput v1, p0, Llwh;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-virtual {p0}, Llwh;->f()Lkh4;

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
