.class public final synthetic Lbij;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lbij;->a:I

    iput-object p1, p0, Lbij;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbij;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lmmj;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbij;->a:I

    iput-object p1, p0, Lbij;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbij;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    iget v0, p0, Lbij;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbij;->c:Ljava/lang/Object;

    check-cast v0, Leqj;

    iget-object v1, p0, Lbij;->b:Ljava/lang/Object;

    check-cast v1, Ljava/nio/ByteBuffer;

    check-cast p1, Ljava/util/Map$Entry;

    sget-object v2, Leqj;->b:Ljava/nio/charset/Charset;

    iget-object v0, v0, Leqj;->a:Lw7h;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, -0x1

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    iget-object v8, v0, Lw7h;->b:Ljava/lang/Object;

    check-cast v8, [Ljava/lang/String;

    iget-object v9, v0, Lw7h;->c:Ljava/lang/Object;

    check-cast v9, [Ljava/lang/String;

    array-length v10, v8

    if-ge v7, v10, :cond_2

    aget-object v8, v8, v7

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    if-gez v5, :cond_0

    move v5, v7

    :cond_0
    aget-object v8, v9, v7

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    move v5, v7

    goto :goto_1

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v3, 0x7

    if-ltz v5, :cond_5

    iget-object v0, v0, Lw7h;->b:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    aget-object v4, v0, v5

    if-eqz v4, :cond_4

    new-instance v4, Ljava/util/AbstractMap$SimpleImmutableEntry;

    aget-object v0, v0, v5

    aget-object v7, v9, v5

    invoke-direct {v4, v0, v7}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/util/AbstractMap$SimpleImmutableEntry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p1, 0x6

    const/16 v0, -0x40

    invoke-static {p1, v0, v5, v1}, Leqj;->a(IBILjava/nio/ByteBuffer;)V

    goto :goto_2

    :cond_3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x4

    const/16 v4, 0x50

    invoke-static {v0, v4, v5, v1}, Leqj;->a(IBILjava/nio/ByteBuffer;)V

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    array-length v0, p1

    invoke-static {v3, v6, v0, v1}, Leqj;->a(IBILjava/nio/ByteBuffer;)V

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_2

    :cond_4
    new-instance p1, Lone/video/calls/sdk_private/dQ;

    invoke-direct {p1}, Lone/video/calls/sdk_private/dQ;-><init>()V

    throw p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const/16 v4, 0x20

    array-length v5, v0

    const/4 v7, 0x3

    invoke-static {v7, v4, v5, v1}, Leqj;->a(IBILjava/nio/ByteBuffer;)V

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    array-length v0, p1

    invoke-static {v3, v6, v0, v1}, Leqj;->a(IBILjava/nio/ByteBuffer;)V

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :goto_2
    return-void

    :pswitch_0
    iget-object v0, p0, Lbij;->c:Ljava/lang/Object;

    check-cast v0, Lyo5;

    iget-object v1, p0, Lbij;->b:Ljava/lang/Object;

    check-cast v1, Lchj;

    check-cast p1, Lwoj;

    iget-object p1, v0, Lyo5;->b:Ljava/lang/Object;

    check-cast p1, [Lwoj;

    invoke-virtual {v1}, Lchj;->a()Lahj;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    aput-object v1, p1, v0

    return-void

    :pswitch_1
    iget-object v0, p0, Lbij;->b:Ljava/lang/Object;

    check-cast v0, Lmmj;

    iget-object v1, p0, Lbij;->c:Ljava/lang/Object;

    check-cast v1, Ljava/time/Instant;

    check-cast p1, Lxoj;

    iget-object v2, v0, Lmmj;->k:Lkoj;

    iget-object v3, p1, Lxoj;->a:Lvnj;

    iget-object v4, p1, Lxoj;->b:Ljava/util/function/Consumer;

    iget-boolean v5, v2, Lkoj;->p:Z

    const/4 v6, 0x1

    if-nez v5, :cond_a

    invoke-virtual {v3}, Lvnj;->u()Z

    move-result v5

    if-eqz v5, :cond_a

    iget-object v5, v2, Lkoj;->e:[Leoj;

    invoke-virtual {v3}, Lvnj;->o()Lchj;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget-object v5, v5, v7

    monitor-enter v5

    :try_start_0
    iget-boolean v7, v5, Leoj;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v7, :cond_6

    monitor-exit v5

    goto :goto_7

    :cond_6
    :try_start_1
    invoke-virtual {v3}, Lvnj;->u()Z

    move-result v7

    if-eqz v7, :cond_8

    iget-object v7, v5, Leoj;->d:Lcij;

    monitor-enter v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    monitor-enter v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v3}, Lvnj;->t()Z

    move-result v8

    if-nez v8, :cond_7

    iget-wide v8, v7, Lcij;->a:J

    invoke-virtual {v3}, Lvnj;->q()I

    move-result v10

    int-to-long v10, v10

    add-long/2addr v8, v10

    iput-wide v8, v7, Lcij;->a:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_7
    :goto_3
    :try_start_4
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_6

    :goto_4
    :try_start_6
    monitor-exit v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw p1

    :goto_5
    monitor-exit v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw p1

    :catchall_1
    move-exception p1

    goto :goto_5

    :catchall_2
    move-exception p1

    goto :goto_8

    :cond_8
    :goto_6
    invoke-virtual {v3}, Lvnj;->s()Z

    move-result v7

    if-eqz v7, :cond_9

    iget-object v7, v5, Leoj;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    iput-object v1, v5, Leoj;->j:Ljava/time/Instant;

    :cond_9
    iget-object v7, v5, Leoj;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Lvnj;->p()Ljava/lang/Long;

    move-result-object v8

    new-instance v9, Lfoj;

    invoke-direct {v9, v1, v3, v4}, Lfoj;-><init>(Ljava/time/Instant;Lvnj;Ljava/util/function/Consumer;)V

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    monitor-exit v5

    :goto_7
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lkoj;->f(Z)V

    invoke-virtual {v2}, Lkoj;->g()V

    goto :goto_9

    :goto_8
    :try_start_9
    monitor-exit v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    throw p1

    :cond_a
    :goto_9
    iget-object v0, v0, Lmmj;->l:Ldlj;

    iget-object p1, p1, Lxoj;->a:Lvnj;

    iget-boolean v2, v0, Ldlj;->h:Z

    if-eqz v2, :cond_b

    invoke-virtual {p1}, Lvnj;->s()Z

    move-result p1

    if-eqz p1, :cond_b

    iget p1, v0, Ldlj;->i:I

    if-ne p1, v6, :cond_b

    iput-object v1, v0, Ldlj;->g:Ljava/time/Instant;

    const/4 p1, 0x2

    iput p1, v0, Ldlj;->i:I

    :cond_b
    return-void

    :pswitch_2
    iget-object v0, p0, Lbij;->b:Ljava/lang/Object;

    check-cast v0, Lmmj;

    iget-object v1, p0, Lbij;->c:Ljava/lang/Object;

    check-cast v1, Ljava/time/Clock;

    check-cast p1, Lahj;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    iget-object v0, v0, Lmmj;->h:[Lkmj;

    new-instance v3, Lkmj;

    invoke-direct {v3, v1, p1}, Lkmj;-><init>(Ljava/time/Clock;Lahj;)V

    aput-object v3, v0, v2

    return-void

    :pswitch_3
    iget-object v0, p0, Lbij;->c:Ljava/lang/Object;

    check-cast v0, Lu8h;

    iget-object v1, p0, Lbij;->b:Ljava/lang/Object;

    check-cast v1, Lmmj;

    check-cast p1, Lchj;

    iget-object v0, v0, Lu8h;->a:Ljava/lang/Object;

    check-cast v0, [Lala;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    new-instance v3, Lala;

    invoke-direct {v3, p1, v1}, Lala;-><init>(Lchj;Lmmj;)V

    aput-object v3, v0, v2

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
