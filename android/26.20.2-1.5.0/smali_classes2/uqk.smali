.class public abstract Luqk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "uqk"


# direct methods
.method public static a(Ljava/nio/ByteBuffer;)Ljava/lang/String;
    .locals 7

    if-nez p0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    :try_start_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    new-array v2, v1, [B

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_1

    aget-byte v5, v2, v4

    const-string v6, "%02X "

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-object v1

    :catchall_0
    move-exception v1

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    throw v1
.end method

.method public static b([B)Lqn5;
    .locals 4

    :try_start_0
    new-instance v0, Ldig;

    invoke-direct {v0}, Ldig;-><init>()V

    invoke-static {v0, p0}, Lhz9;->mergeFrom(Lhz9;[B)Lhz9;

    invoke-static {v0}, Luqk;->e(Ldig;)Lqn5;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object v0, Luqk;->a:Ljava/lang/String;

    sget-object v1, Lzi0;->g:Lyjb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lnv8;->f:Lnv8;

    invoke-virtual {v1, v2}, Lyjb;->b(Lnv8;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "Failed to deserialize EditorState"

    invoke-virtual {v1, v2, v0, v3, p0}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Lqn5;)[B
    .locals 11

    new-instance v0, Ldig;

    invoke-direct {v0}, Ldig;-><init>()V

    iget-object v1, p0, Lqn5;->a:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lym3;->Q0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrg8;

    new-instance v6, Lfig;

    invoke-direct {v6}, Lfig;-><init>()V

    iget v7, v4, Lrg8;->a:I

    iput v7, v6, Lfig;->a:I

    iget-object v7, v4, Lrg8;->b:Lqg8;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    iput v7, v6, Lfig;->b:I

    iget v7, v4, Lrg8;->c:I

    iput v7, v6, Lfig;->c:I

    iget v7, v4, Lrg8;->d:F

    iput v7, v6, Lfig;->d:F

    iget-object v4, v4, Lrg8;->e:Ljava/util/ArrayList;

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v4, v3}, Lym3;->Q0(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ltg5;

    new-instance v9, Lcig;

    invoke-direct {v9}, Lcig;-><init>()V

    iget-object v10, v8, Ltg5;->a:Lsg5;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    iput v10, v9, Lcig;->a:I

    iget-object v8, v8, Ltg5;->b:[F

    iput-object v8, v9, Lcig;->b:[F

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    new-array v4, v5, [Lcig;

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lcig;

    iput-object v4, v6, Lfig;->e:[Lcig;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-array v1, v5, [Lfig;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lfig;

    iput-object v1, v0, Ldig;->a:[Lfig;

    iget-object p0, p0, Lqn5;->b:Landroid/graphics/RectF;

    if-eqz p0, :cond_2

    new-instance v1, Leig;

    invoke-direct {v1}, Leig;-><init>()V

    iget v2, p0, Landroid/graphics/RectF;->left:F

    iput v2, v1, Leig;->a:F

    iget v2, p0, Landroid/graphics/RectF;->top:F

    iput v2, v1, Leig;->b:F

    iget v2, p0, Landroid/graphics/RectF;->right:F

    iput v2, v1, Leig;->c:F

    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    iput p0, v1, Leig;->d:F

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    iput-object v1, v0, Ldig;->b:Leig;

    invoke-static {v0}, Lhz9;->toByteArray(Lhz9;)[B

    move-result-object p0

    return-object p0
.end method

.method public static d(J)Ljava/lang/String;
    .locals 11

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    sub-long v4, p0, v4

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v4

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    sub-long v6, p0, v6

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v8, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    sub-long/2addr v6, v9

    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v6

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    sub-long/2addr p0, v9

    invoke-virtual {v8, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    sub-long/2addr p0, v8

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    sub-long/2addr p0, v8

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {v1, v2, v3, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%02d:%02d:%02d.%03d"

    invoke-static {v0, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ldig;)Lqn5;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Ldig;->a:[Lfig;

    new-instance v2, Ljava/util/ArrayList;

    array-length v3, v1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    array-length v3, v1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_1

    aget-object v6, v1, v5

    iget v8, v6, Lfig;->a:I

    sget-object v7, Lqg8;->c:Liv5;

    iget v9, v6, Lfig;->b:I

    invoke-virtual {v7, v9}, Liv5;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lqg8;

    iget v10, v6, Lfig;->c:I

    iget v11, v6, Lfig;->d:F

    iget-object v6, v6, Lfig;->e:[Lcig;

    new-instance v12, Ljava/util/ArrayList;

    array-length v7, v6

    invoke-direct {v12, v7}, Ljava/util/ArrayList;-><init>(I)V

    array-length v7, v6

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v7, :cond_0

    aget-object v14, v6, v13

    new-instance v15, Ltg5;

    sget-object v4, Lsg5;->b:Liv5;

    move-object/from16 v16, v1

    iget v1, v14, Lcig;->a:I

    invoke-virtual {v4, v1}, Liv5;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsg5;

    iget-object v4, v14, Lcig;->b:[F

    invoke-direct {v15, v1, v4}, Ltg5;-><init>(Lsg5;[F)V

    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, v16

    goto :goto_1

    :cond_0
    move-object/from16 v16, v1

    new-instance v7, Lrg8;

    invoke-direct/range {v7 .. v12}, Lrg8;-><init>(ILqg8;IFLjava/util/ArrayList;)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Ldig;->b:Leig;

    if-eqz v0, :cond_2

    new-instance v1, Landroid/graphics/RectF;

    iget v3, v0, Leig;->a:F

    iget v4, v0, Leig;->b:F

    iget v5, v0, Leig;->c:F

    iget v0, v0, Leig;->d:F

    invoke-direct {v1, v3, v4, v5, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    new-instance v0, Lqn5;

    invoke-direct {v0, v2, v1}, Lqn5;-><init>(Ljava/util/ArrayList;Landroid/graphics/RectF;)V

    return-object v0
.end method
