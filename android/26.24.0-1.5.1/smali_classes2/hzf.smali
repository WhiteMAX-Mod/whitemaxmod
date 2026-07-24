.class public final Lhzf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcyh;
.implements Lfzh;


# instance fields
.field public final a:Lec2;

.field public final b:Loe0;

.field public final c:Lkzh;

.field public final d:Ljava/lang/Object;

.field public e:Lhyh;

.field public final f:Ljava/util/ArrayList;

.field public g:J

.field public h:I

.field public i:I

.field public j:Z

.field public k:Ljava/lang/Integer;

.field public l:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lec2;Loe0;Lkzh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhzf;->a:Lec2;

    iput-object p2, p0, Lhzf;->b:Loe0;

    iput-object p3, p0, Lhzf;->c:Lkzh;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhzf;->d:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lhzf;->f:Ljava/util/ArrayList;

    const/4 p1, 0x2

    iput p1, p0, Lhzf;->h:I

    const/4 p1, 0x1

    iput p1, p0, Lhzf;->i:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/LinkedHashSet;)V
    .locals 4

    invoke-static {p1}, Lcr3;->e1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iget-object v0, p0, Lhzf;->c:Lkzh;

    iget-object v0, v0, Lkzh;->f:Lfk4;

    new-instance v1, Ltof;

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-direct {v1, v3, p1, p0, v2}, Ltof;-><init>(Lmk4;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v0, v3, p1, v1, p0}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    return-void
.end method

.method public final b(Lhyh;)V
    .locals 0

    iput-object p1, p0, Lhzf;->e:Lhyh;

    invoke-virtual {p0}, Lhzf;->f()Lo04;

    return-void
.end method

.method public final c(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lhzf;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhzf;->f:Ljava/util/ArrayList;

    invoke-static {v1}, Lcr3;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iget-object p0, p0, Lhzf;->f:Ljava/util/ArrayList;

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

    check-cast v0, Lo04;

    invoke-virtual {v0, p1}, Lo04;->j0(Ljava/lang/Throwable;)Z

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
    iget-object p1, p0, Lhzf;->b:Loe0;

    invoke-interface {p1}, Loe0;->a()I

    move-result p1

    :goto_0
    const-string p2, "CXCP"

    if-eqz p3, :cond_4

    iget-object p0, p0, Lhzf;->a:Lec2;

    iget-object p0, p0, Lec2;->b:Lub2;

    invoke-static {p0}, Ld1l;->d(Lub2;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {v0, p2}, Lk7i;->i(ILjava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "State3AControl.invalidate: trying external flash AE mode."

    invoke-static {p2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    const/4 p1, 0x5

    :cond_4
    invoke-static {v0, p2}, Lk7i;->i(ILjava/lang/String;)Z

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

    iget-object v0, p0, Lhzf;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhzf;->a:Lec2;

    iget-object v1, v1, Lec2;->b:Lub2;

    iget v2, p0, Lhzf;->h:I

    iget-boolean v3, p0, Lhzf;->j:Z

    iget-object v4, p0, Lhzf;->k:Ljava/lang/Integer;

    invoke-virtual {p0, v2, v4, v3}, Lhzf;->d(ILjava/lang/Integer;Z)I

    move-result p0

    invoke-static {v1, p0}, Ld1l;->b(Lub2;I)I

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

.method public final f()Lo04;
    .locals 7

    new-instance v0, Lo04;

    invoke-direct {v0}, Lo04;-><init>()V

    new-instance v1, Lfxd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, Lhzf;->d:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lhzf;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v3, p0, Lhzf;->g:J

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    iput-wide v3, p0, Lhzf;->g:J

    iput-wide v3, v1, Lfxd;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    iget-object v2, p0, Lhzf;->c:Lkzh;

    iget-object v2, v2, Lkzh;->f:Lfk4;

    new-instance v3, Ltof;

    const/4 v4, 0x5

    const/4 v5, 0x0

    invoke-direct {v3, v5, p0, v1, v4}, Ltof;-><init>(Lmk4;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 p0, 0x3

    const/4 v1, 0x0

    invoke-static {v2, v5, v1, v3, p0}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    return-object v0

    :catchall_0
    move-exception p0

    monitor-exit v2

    throw p0
.end method

.method public final reset()V
    .locals 2

    iget-object v0, p0, Lhzf;->d:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lhzf;->j:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lhzf;->k:Ljava/lang/Integer;

    iput-object v1, p0, Lhzf;->l:Ljava/lang/Integer;

    const/4 v1, 0x2

    iput v1, p0, Lhzf;->h:I

    const/4 v1, 0x1

    iput v1, p0, Lhzf;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-virtual {p0}, Lhzf;->f()Lo04;

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
