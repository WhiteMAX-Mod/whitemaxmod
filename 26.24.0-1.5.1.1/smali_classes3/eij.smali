.class public final synthetic Leij;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Leij;->a:I

    iput-object p2, p0, Leij;->c:Ljava/lang/Object;

    iput-object p3, p0, Leij;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lnmj;Ljava/lang/Object;I)V
    .locals 0

    .line 10
    iput p3, p0, Leij;->a:I

    iput-object p1, p0, Leij;->b:Ljava/lang/Object;

    iput-object p2, p0, Leij;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    iget v0, p0, Leij;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Leij;->c:Ljava/lang/Object;

    check-cast v0, Lcqj;

    iget-object p0, p0, Leij;->b:Ljava/lang/Object;

    check-cast p0, Ljava/nio/ByteBuffer;

    check-cast p1, Ljava/util/Map$Entry;

    sget-object v2, Lcqj;->b:Ljava/nio/charset/Charset;

    iget-object v0, v0, Lcqj;->a:Lhde;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, -0x1

    move v6, v1

    :goto_0
    iget-object v7, v0, Lhde;->a:Ljava/lang/Object;

    check-cast v7, [Ljava/lang/String;

    iget-object v8, v0, Lhde;->b:Ljava/lang/Object;

    check-cast v8, [Ljava/lang/String;

    array-length v9, v7

    if-ge v6, v9, :cond_2

    aget-object v7, v7, v6

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    if-gez v5, :cond_0

    move v5, v6

    :cond_0
    aget-object v7, v8, v6

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    move v5, v6

    goto :goto_1

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v3, 0x7

    if-ltz v5, :cond_5

    iget-object v0, v0, Lhde;->a:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    aget-object v4, v0, v5

    if-eqz v4, :cond_4

    new-instance v4, Ljava/util/AbstractMap$SimpleImmutableEntry;

    aget-object v0, v0, v5

    aget-object v6, v8, v5

    invoke-direct {v4, v0, v6}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

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

    invoke-static {p1, v0, v5, p0}, Lcqj;->a(IBILjava/nio/ByteBuffer;)V

    goto :goto_2

    :cond_3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x4

    const/16 v4, 0x50

    invoke-static {v0, v4, v5, p0}, Lcqj;->a(IBILjava/nio/ByteBuffer;)V

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    array-length v0, p1

    invoke-static {v3, v1, v0, p0}, Lcqj;->a(IBILjava/nio/ByteBuffer;)V

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_2

    :cond_4
    new-instance p0, Lone/video/calls/sdk_private/dQ;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_5
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const/16 v4, 0x20

    array-length v5, v0

    const/4 v6, 0x3

    invoke-static {v6, v4, v5, p0}, Lcqj;->a(IBILjava/nio/ByteBuffer;)V

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    array-length v0, p1

    invoke-static {v3, v1, v0, p0}, Lcqj;->a(IBILjava/nio/ByteBuffer;)V

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :goto_2
    return-void

    :pswitch_0
    iget-object v0, p0, Leij;->c:Ljava/lang/Object;

    check-cast v0, Lnv5;

    iget-object p0, p0, Leij;->b:Ljava/lang/Object;

    check-cast p0, Lfhj;

    check-cast p1, Luoj;

    iget-object p1, v0, Lnv5;->b:Ljava/lang/Object;

    check-cast p1, [Luoj;

    invoke-virtual {p0}, Lfhj;->a()Ldhj;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x0

    aput-object v0, p1, p0

    return-void

    :pswitch_1
    iget-object v0, p0, Leij;->b:Ljava/lang/Object;

    check-cast v0, Lnmj;

    iget-object p0, p0, Leij;->c:Ljava/lang/Object;

    check-cast p0, Ljava/time/Instant;

    check-cast p1, Lvoj;

    iget-object v2, v0, Lnmj;->k:Lioj;

    iget-object v3, p1, Lvoj;->a:Ltnj;

    iget-object v4, p1, Lvoj;->b:Ljava/util/function/Consumer;

    iget-boolean v5, v2, Lioj;->p:Z

    const/4 v6, 0x1

    if-nez v5, :cond_a

    invoke-virtual {v3}, Ltnj;->u()Z

    move-result v5

    if-eqz v5, :cond_a

    iget-object v5, v2, Lioj;->e:[Lcoj;

    invoke-virtual {v3}, Ltnj;->o()Lfhj;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget-object v5, v5, v7

    monitor-enter v5

    :try_start_0
    iget-boolean v7, v5, Lcoj;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v7, :cond_6

    monitor-exit v5

    goto :goto_7

    :cond_6
    :try_start_1
    invoke-virtual {v3}, Ltnj;->u()Z

    move-result v7

    if-eqz v7, :cond_8

    iget-object v7, v5, Lcoj;->d:Lfij;

    monitor-enter v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    monitor-enter v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v3}, Ltnj;->t()Z

    move-result v8

    if-nez v8, :cond_7

    iget-wide v8, v7, Lfij;->a:J

    invoke-virtual {v3}, Ltnj;->q()I

    move-result v10

    int-to-long v10, v10

    add-long/2addr v8, v10

    iput-wide v8, v7, Lfij;->a:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

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
    throw p0

    :goto_5
    monitor-exit v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw p0

    :catchall_1
    move-exception p0

    goto :goto_5

    :catchall_2
    move-exception p0

    goto :goto_8

    :cond_8
    :goto_6
    invoke-virtual {v3}, Ltnj;->s()Z

    move-result v7

    if-eqz v7, :cond_9

    iget-object v7, v5, Lcoj;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    iput-object p0, v5, Lcoj;->j:Ljava/time/Instant;

    :cond_9
    iget-object v7, v5, Lcoj;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ltnj;->p()Ljava/lang/Long;

    move-result-object v8

    new-instance v9, Ldoj;

    invoke-direct {v9, p0, v3, v4}, Ldoj;-><init>(Ljava/time/Instant;Ltnj;Ljava/util/function/Consumer;)V

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    monitor-exit v5

    :goto_7
    invoke-virtual {v2, v1}, Lioj;->f(Z)V

    invoke-virtual {v2}, Lioj;->g()V

    goto :goto_9

    :goto_8
    :try_start_9
    monitor-exit v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    throw p0

    :cond_a
    :goto_9
    iget-object v0, v0, Lnmj;->l:Lelj;

    iget-object p1, p1, Lvoj;->a:Ltnj;

    iget-boolean v1, v0, Lelj;->h:Z

    if-eqz v1, :cond_b

    invoke-virtual {p1}, Ltnj;->s()Z

    move-result p1

    if-eqz p1, :cond_b

    iget p1, v0, Lelj;->i:I

    if-ne p1, v6, :cond_b

    iput-object p0, v0, Lelj;->g:Ljava/time/Instant;

    const/4 p0, 0x2

    iput p0, v0, Lelj;->i:I

    :cond_b
    return-void

    :pswitch_2
    iget-object v0, p0, Leij;->b:Ljava/lang/Object;

    check-cast v0, Lnmj;

    iget-object p0, p0, Leij;->c:Ljava/lang/Object;

    check-cast p0, Ljava/time/Clock;

    check-cast p1, Ldhj;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iget-object v0, v0, Lnmj;->h:[Llmj;

    new-instance v2, Llmj;

    invoke-direct {v2, p0, p1}, Llmj;-><init>(Ljava/time/Clock;Ldhj;)V

    aput-object v2, v0, v1

    return-void

    :pswitch_3
    iget-object v0, p0, Leij;->c:Ljava/lang/Object;

    check-cast v0, Lnqc;

    iget-object p0, p0, Leij;->b:Ljava/lang/Object;

    check-cast p0, Lnmj;

    check-cast p1, Lfhj;

    iget-object v0, v0, Lnqc;->b:Ljava/lang/Object;

    check-cast v0, [Ltqa;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    new-instance v2, Ltqa;

    invoke-direct {v2, p1, p0}, Ltqa;-><init>(Lfhj;Lnmj;)V

    aput-object v2, v0, v1

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
