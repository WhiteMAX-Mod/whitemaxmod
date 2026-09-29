.class public final Loh4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr16;


# instance fields
.field public final synthetic a:B

.field public volatile b:Z

.field public c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Loh4;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Lh04;)V
    .locals 6

    if-nez p0, :cond_0

    goto :goto_2

    :cond_0
    iget-object p0, p0, Lh04;->d:Ljava/lang/Object;

    check-cast p0, [Ljava/lang/Object;

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_3

    aget-object v4, p0, v3

    instance-of v5, v4, Lr16;

    if-eqz v5, :cond_2

    :try_start_0
    check-cast v4, Lr16;

    invoke-interface {v4}, Lr16;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v4

    invoke-static {v4}, Lxzm;->b(Ljava/lang/Throwable;)V

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_4

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p0}, Lls6;->c(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_4
    new-instance p0, Lio/reactivex/rxjava3/exceptions/CompositeException;

    invoke-direct {p0, v2}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>(Ljava/util/List;)V

    throw p0

    :cond_5
    :goto_2
    return-void
.end method


# virtual methods
.method public final a(Lr16;)Z
    .locals 5

    iget-byte v0, p0, Loh4;->a:B

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Loh4;->b:Z

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Loh4;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Loh4;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Loh4;->c:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit p0

    move v1, v2

    goto :goto_3

    :cond_1
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_2
    invoke-interface {p1}, Lr16;->dispose()V

    :goto_3
    return v1

    :pswitch_0
    const-string v0, "disposable is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-boolean v0, p0, Loh4;->b:Z

    if-nez v0, :cond_5

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Loh4;->b:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Loh4;->c:Ljava/lang/Object;

    check-cast v0, Lh04;

    if-nez v0, :cond_3

    new-instance v0, Lh04;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0xf

    invoke-static {v1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x20

    shl-int v1, v2, v1

    add-int/lit8 v3, v1, -0x1

    iput v3, v0, Lh04;->a:I

    int-to-float v3, v1

    const/high16 v4, 0x3f400000    # 0.75f

    mul-float/2addr v4, v3

    float-to-int v3, v4

    iput v3, v0, Lh04;->c:I

    new-array v1, v1, [Ljava/lang/Object;

    iput-object v1, v0, Lh04;->d:Ljava/lang/Object;

    iput-object v0, p0, Loh4;->c:Ljava/lang/Object;

    goto :goto_4

    :catchall_1
    move-exception p1

    goto :goto_5

    :cond_3
    :goto_4
    invoke-virtual {v0, p1}, Lh04;->b(Lr16;)V

    monitor-exit p0

    move v1, v2

    goto :goto_7

    :cond_4
    monitor-exit p0

    goto :goto_6

    :goto_5
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_5
    :goto_6
    invoke-interface {p1}, Lr16;->dispose()V

    :goto_7
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 2

    iget-boolean v0, p0, Loh4;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Loh4;->b:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Loh4;->c:Ljava/lang/Object;

    check-cast v0, Lh04;

    const/4 v1, 0x0

    iput-object v1, p0, Loh4;->c:Ljava/lang/Object;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Loh4;->d(Lh04;)V

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final c(Lr16;)Z
    .locals 7

    iget-byte v0, p0, Loh4;->a:B

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Loh4;->b:Z

    if-eqz v0, :cond_0

    :goto_0
    move v1, v2

    goto :goto_2

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Loh4;->b:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    iget-object v0, p0, Loh4;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedList;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    monitor-exit p0

    goto :goto_2

    :cond_3
    :goto_1
    monitor-exit p0

    goto :goto_0

    :goto_2
    return v1

    :goto_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :pswitch_0
    iget-boolean v0, p0, Loh4;->b:Z

    if-eqz v0, :cond_4

    :goto_4
    move v1, v2

    goto :goto_7

    :cond_4
    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Loh4;->b:Z

    if-eqz v0, :cond_5

    monitor-exit p0

    goto :goto_4

    :catchall_1
    move-exception p1

    goto :goto_8

    :cond_5
    iget-object v0, p0, Loh4;->c:Ljava/lang/Object;

    check-cast v0, Lh04;

    if-eqz v0, :cond_9

    iget-object v3, v0, Lh04;->d:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/Object;

    iget v4, v0, Lh04;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v5

    const v6, -0x61c88647

    mul-int/2addr v5, v6

    ushr-int/lit8 v6, v5, 0x10

    xor-int/2addr v5, v6

    and-int/2addr v5, v4

    aget-object v6, v3, v5

    if-nez v6, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v6, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v0, v5, v4, v3}, Lh04;->d(II[Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    add-int/2addr v5, v1

    and-int/2addr v5, v4

    aget-object v6, v3, v5

    if-nez v6, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v6, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v0, v5, v4, v3}, Lh04;->d(II[Ljava/lang/Object;)V

    :goto_5
    monitor-exit p0

    goto :goto_7

    :cond_9
    :goto_6
    monitor-exit p0

    goto :goto_4

    :goto_7
    return v1

    :goto_8
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final dispose()V
    .locals 3

    iget-byte v0, p0, Loh4;->a:B

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Loh4;->b:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Loh4;->b:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    iput-boolean v1, p0, Loh4;->b:Z

    iget-object v0, p0, Loh4;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedList;

    iput-object v2, p0, Loh4;->c:Ljava/lang/Object;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr16;

    :try_start_1
    invoke-interface {v0}, Lr16;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lxzm;->b(Ljava/lang/Throwable;)V

    if-nez v2, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p0

    if-ne p0, v1, :cond_5

    const/4 p0, 0x0

    invoke-interface {v2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p0}, Lls6;->c(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_5
    new-instance p0, Lio/reactivex/rxjava3/exceptions/CompositeException;

    invoke-direct {p0, v2}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>(Ljava/util/List;)V

    throw p0

    :cond_6
    :goto_1
    return-void

    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :pswitch_0
    iget-boolean v0, p0, Loh4;->b:Z

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    monitor-enter p0

    :try_start_3
    iget-boolean v0, p0, Loh4;->b:Z

    if-eqz v0, :cond_8

    monitor-exit p0

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_4

    :cond_8
    iput-boolean v1, p0, Loh4;->b:Z

    iget-object v0, p0, Loh4;->c:Ljava/lang/Object;

    check-cast v0, Lh04;

    iput-object v2, p0, Loh4;->c:Ljava/lang/Object;

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-static {v0}, Loh4;->d(Lh04;)V

    :goto_3
    return-void

    :goto_4
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lr16;)Z
    .locals 3

    iget-byte v0, p0, Loh4;->a:B

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Loh4;->c(Lr16;)Z

    move-result p0

    if-eqz p0, :cond_0

    check-cast p1, Lo6g;

    invoke-virtual {p1}, Lo6g;->dispose()V

    move v1, v2

    :cond_0
    return v1

    :pswitch_0
    invoke-virtual {p0, p1}, Loh4;->c(Lr16;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {p1}, Lr16;->dispose()V

    move v1, v2

    :cond_1
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
