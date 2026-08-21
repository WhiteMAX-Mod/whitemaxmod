.class public final Lqcb;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lxg5;


# instance fields
.field public final a:Lwcb;

.field public final b:Lcia;

.field public final c:[Lrcb;

.field public final d:[Ljava/lang/Object;

.field public volatile e:Z


# direct methods
.method public constructor <init>(Lwcb;Lcia;I)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lqcb;->a:Lwcb;

    iput-object p2, p0, Lqcb;->b:Lcia;

    new-array p1, p3, [Lrcb;

    iput-object p1, p0, Lqcb;->c:[Lrcb;

    new-array p1, p3, [Ljava/lang/Object;

    iput-object p1, p0, Lqcb;->d:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object p0, p0, Lqcb;->c:[Lrcb;

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p0, v2

    iget-object v3, v3, Lrcb;->b:Lrvf;

    invoke-virtual {v3}, Lrvf;->clear()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    array-length v0, p0

    :goto_1
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    iget-object v2, v2, Lrcb;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2}, Lbh5;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 15

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Lqcb;->c:[Lrcb;

    iget-object v1, p0, Lqcb;->a:Lwcb;

    iget-object v2, p0, Lqcb;->d:[Ljava/lang/Object;

    const/4 v3, 0x1

    move v4, v3

    :cond_1
    :goto_0
    array-length v5, v0

    const/4 v6, 0x0

    move v7, v6

    move v8, v7

    move v9, v8

    :goto_1
    if-ge v7, v5, :cond_9

    aget-object v10, v0, v7

    aget-object v11, v2, v9

    if-nez v11, :cond_7

    iget-boolean v11, v10, Lrcb;->c:Z

    iget-object v12, v10, Lrcb;->b:Lrvf;

    invoke-virtual {v12}, Lrvf;->poll()Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_2

    move v13, v3

    goto :goto_2

    :cond_2
    move v13, v6

    :goto_2
    iget-boolean v14, p0, Lqcb;->e:Z

    if-eqz v14, :cond_3

    invoke-virtual {p0}, Lqcb;->a()V

    return-void

    :cond_3
    if-eqz v11, :cond_5

    iget-object v10, v10, Lrcb;->d:Ljava/lang/Throwable;

    if-eqz v10, :cond_4

    iput-boolean v3, p0, Lqcb;->e:Z

    invoke-virtual {p0}, Lqcb;->a()V

    invoke-interface {v1, v10}, Lwcb;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    if-eqz v13, :cond_5

    iput-boolean v3, p0, Lqcb;->e:Z

    invoke-virtual {p0}, Lqcb;->a()V

    invoke-interface {v1}, Lwcb;->a()V

    return-void

    :cond_5
    if-nez v13, :cond_6

    aput-object v12, v2, v9

    goto :goto_3

    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_7
    iget-boolean v11, v10, Lrcb;->c:Z

    if-eqz v11, :cond_8

    iget-object v10, v10, Lrcb;->d:Ljava/lang/Throwable;

    if-eqz v10, :cond_8

    iput-boolean v3, p0, Lqcb;->e:Z

    invoke-virtual {p0}, Lqcb;->a()V

    invoke-interface {v1, v10}, Lwcb;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_8
    :goto_3
    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_9
    if-eqz v8, :cond_a

    neg-int v4, v4

    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_1

    :goto_4
    return-void

    :cond_a
    :try_start_0
    iget-object v5, p0, Lqcb;->b:Lcia;

    invoke-virtual {v2}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcia;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "The zipper returned a null value"

    invoke-static {v5, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1, v5}, Lwcb;->c(Ljava/lang/Object;)V

    const/4 v5, 0x0

    invoke-static {v2, v5}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lydl;->c(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lqcb;->a()V

    invoke-interface {v1, v0}, Lwcb;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final dispose()V
    .locals 5

    iget-boolean v0, p0, Lqcb;->e:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqcb;->e:Z

    iget-object v0, p0, Lqcb;->c:[Lrcb;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    iget-object v4, v4, Lrcb;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v4}, Lbh5;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lqcb;->c:[Lrcb;

    array-length v0, p0

    :goto_1
    if-ge v2, v0, :cond_1

    aget-object v1, p0, v2

    iget-object v1, v1, Lrcb;->b:Lrvf;

    invoke-virtual {v1}, Lrvf;->clear()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final j()Z
    .locals 0

    iget-boolean p0, p0, Lqcb;->e:Z

    return p0
.end method
