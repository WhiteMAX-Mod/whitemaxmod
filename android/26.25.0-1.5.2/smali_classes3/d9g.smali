.class public final Ld9g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr8i;
.implements Lu9i;


# instance fields
.field public final a:Lme2;

.field public final b:Lpe0;

.field public final c:Lz9i;

.field public final d:Ljava/lang/Object;

.field public e:Lw8i;

.field public final f:Ljava/util/ArrayList;

.field public g:J

.field public h:I

.field public i:I

.field public j:Z

.field public k:Ljava/lang/Integer;

.field public l:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lme2;Lpe0;Lz9i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld9g;->a:Lme2;

    iput-object p2, p0, Ld9g;->b:Lpe0;

    iput-object p3, p0, Ld9g;->c:Lz9i;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld9g;->d:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ld9g;->f:Ljava/util/ArrayList;

    const/4 p1, 0x2

    iput p1, p0, Ld9g;->h:I

    const/4 p1, 0x1

    iput p1, p0, Ld9g;->i:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/LinkedHashSet;)V
    .locals 4

    invoke-static {p1}, Lst3;->M1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iget-object v0, p0, Ld9g;->c:Lz9i;

    iget-object v0, v0, Lz9i;->f:Lym4;

    new-instance v1, Lkyf;

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-direct {v1, v3, p1, p0, v2}, Lkyf;-><init>(Lgn4;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v0, v3, p1, v1, p0}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    return-void
.end method

.method public final b(Lw8i;)V
    .locals 0

    iput-object p1, p0, Ld9g;->e:Lw8i;

    invoke-virtual {p0}, Ld9g;->f()Lf34;

    return-void
.end method

.method public final c(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Ld9g;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld9g;->f:Ljava/util/ArrayList;

    invoke-static {v1}, Lst3;->I1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iget-object p0, p0, Ld9g;->f:Ljava/util/ArrayList;

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

    check-cast v0, Lf34;

    invoke-virtual {v0, p1}, Lf34;->j0(Ljava/lang/Throwable;)Z

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
    iget-object p1, p0, Ld9g;->b:Lpe0;

    invoke-interface {p1}, Lpe0;->h()I

    move-result p1

    :goto_0
    const-string p2, "CXCP"

    if-eqz p3, :cond_4

    iget-object p0, p0, Ld9g;->a:Lme2;

    iget-object p0, p0, Lme2;->b:Lde2;

    invoke-static {p0}, Lw4l;->c(Lde2;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {v0, p2}, Lwig;->h(ILjava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "State3AControl.invalidate: trying external flash AE mode."

    invoke-static {p2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    const/4 p1, 0x5

    :cond_4
    invoke-static {v0, p2}, Lwig;->h(ILjava/lang/String;)Z

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

    iget-object v0, p0, Ld9g;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld9g;->a:Lme2;

    iget-object v1, v1, Lme2;->b:Lde2;

    iget v2, p0, Ld9g;->h:I

    iget-boolean v3, p0, Ld9g;->j:Z

    iget-object v4, p0, Ld9g;->k:Ljava/lang/Integer;

    invoke-virtual {p0, v2, v4, v3}, Ld9g;->d(ILjava/lang/Integer;Z)I

    move-result p0

    invoke-static {v1, p0}, Lw4l;->b(Lde2;I)I

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

.method public final f()Lf34;
    .locals 7

    new-instance v0, Lf34;

    invoke-direct {v0}, Lf34;-><init>()V

    new-instance v1, Lr6e;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, Ld9g;->d:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Ld9g;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v3, p0, Ld9g;->g:J

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    iput-wide v3, p0, Ld9g;->g:J

    iput-wide v3, v1, Lr6e;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    iget-object v2, p0, Ld9g;->c:Lz9i;

    iget-object v2, v2, Lz9i;->f:Lym4;

    new-instance v3, Lkyf;

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-direct {v3, v5, p0, v1, v4}, Lkyf;-><init>(Lgn4;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 p0, 0x3

    const/4 v1, 0x0

    invoke-static {v2, v5, v1, v3, p0}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    return-object v0

    :catchall_0
    move-exception p0

    monitor-exit v2

    throw p0
.end method

.method public final reset()V
    .locals 2

    iget-object v0, p0, Ld9g;->d:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Ld9g;->j:Z

    const/4 v1, 0x0

    iput-object v1, p0, Ld9g;->k:Ljava/lang/Integer;

    iput-object v1, p0, Ld9g;->l:Ljava/lang/Integer;

    const/4 v1, 0x2

    iput v1, p0, Ld9g;->h:I

    const/4 v1, 0x1

    iput v1, p0, Ld9g;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-virtual {p0}, Ld9g;->f()Lf34;

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
