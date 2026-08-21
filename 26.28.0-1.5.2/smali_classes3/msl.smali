.class public abstract Lmsl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "msl"


# direct methods
.method public static a([B)Ljava/util/List;
    .locals 4

    :try_start_0
    new-instance v0, Ldxg;

    invoke-direct {v0}, Ldxg;-><init>()V

    invoke-static {v0, p0}, Lsia;->mergeFrom(Lsia;[B)Lsia;

    iget-object p0, v0, Ldxg;->a:[Lcxg;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    invoke-static {v3}, Lmsl;->f(Lcxg;)Lou5;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    :catch_0
    move-exception p0

    sget-object v0, Lmsl;->a:Ljava/lang/String;

    sget-object v1, Lgm0;->f:La4c;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    sget-object v2, Lje9;->f:Lje9;

    invoke-virtual {v1, v2}, La4c;->b(Lje9;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "Failed to deserialize DrawingPrimitives"

    invoke-virtual {v1, v2, v0, v3, p0}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    sget-object p0, Lr66;->a:Lr66;

    return-object p0
.end method

.method public static b([B)La36;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lexg;

    invoke-direct {v1}, Lsia;-><init>()V

    sget-object v2, Lgxg;->f:[Lgxg;

    if-nez v2, :cond_1

    sget-object v2, Lck8;->b:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v3, Lgxg;->f:[Lgxg;

    if-nez v3, :cond_0

    const/4 v3, 0x0

    new-array v3, v3, [Lgxg;

    sput-object v3, Lgxg;->f:[Lgxg;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v2

    goto :goto_2

    :goto_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0

    :cond_1
    :goto_2
    sget-object v2, Lgxg;->f:[Lgxg;

    iput-object v2, v1, Lexg;->a:[Lgxg;

    iput-object v0, v1, Lexg;->b:Lfxg;

    const/4 v2, -0x1

    iput v2, v1, Lsia;->cachedSize:I

    invoke-static {v1, p0}, Lsia;->mergeFrom(Lsia;[B)Lsia;

    invoke-static {v1}, Lmsl;->g(Lexg;)La36;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v1, "msl"

    sget-object v2, Lgm0;->f:La4c;

    if-nez v2, :cond_2

    goto :goto_3

    :cond_2
    sget-object v3, Lje9;->f:Lje9;

    invoke-virtual {v2, v3}, La4c;->b(Lje9;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "Failed to deserialize EditorState"

    invoke-virtual {v2, v3, v1, v4, p0}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    return-object v0
.end method

.method public static c(Ljava/util/List;)[B
    .locals 5

    new-instance v0, Ldxg;

    invoke-direct {v0}, Ldxg;-><init>()V

    check-cast p0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lyw3;->W0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lou5;

    new-instance v3, Lcxg;

    invoke-direct {v3}, Lcxg;-><init>()V

    iget-object v4, v2, Lou5;->a:Lnu5;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    iput v4, v3, Lcxg;->a:I

    iget-object v2, v2, Lou5;->b:[F

    iput-object v2, v3, Lcxg;->b:[F

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [Lcxg;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcxg;

    iput-object p0, v0, Ldxg;->a:[Lcxg;

    invoke-static {v0}, Lsia;->toByteArray(Lsia;)[B

    move-result-object p0

    return-object p0
.end method

.method public static d(D)J
    .locals 3

    invoke-static {p0, p1}, Lmsl;->e(D)Z

    move-result v0

    const-string v1, "not a normal value"

    invoke-static {v1, v0}, Llvb;->O(Ljava/lang/Object;Z)V

    invoke-static {p0, p1}, Ljava/lang/Math;->getExponent(D)I

    move-result v0

    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p0

    const-wide v1, 0xfffffffffffffL

    and-long/2addr p0, v1

    const/16 v1, -0x3ff

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    shl-long/2addr p0, v0

    return-wide p0

    :cond_0
    const-wide/high16 v0, 0x10000000000000L

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static e(D)Z
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Math;->getExponent(D)I

    move-result p0

    const/16 p1, 0x3ff

    if-gt p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static f(Lcxg;)Lou5;
    .locals 5

    sget-object v0, Lnu5;->b:Lma6;

    iget v1, p0, Lcxg;->a:I

    invoke-static {v1, v0}, Lww3;->u1(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnu5;

    if-nez v0, :cond_2

    sget-object v0, Lmsl;->a:Ljava/lang/String;

    sget-object v1, Lgm0;->f:La4c;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lje9;->f:Lje9;

    invoke-virtual {v1, v3}, La4c;->b(Lje9;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget p0, p0, Lcxg;->a:I

    const-string v4, "Skip primitive with unknown type="

    invoke-static {p0, v4}, Lzo5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v3, v0, p0, v2}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-object v2

    :cond_2
    new-instance v1, Lou5;

    iget-object p0, p0, Lcxg;->b:[F

    invoke-direct {v1, v0, p0}, Lou5;-><init>(Lnu5;[F)V

    return-object v1
.end method

.method public static g(Lexg;)La36;
    .locals 14

    iget-object v0, p0, Lexg;->a:[Lgxg;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, 0x0

    if-ge v4, v2, :cond_6

    aget-object v6, v0, v4

    sget-object v7, Lhy8;->b:Lma6;

    iget v8, v6, Lgxg;->b:I

    invoke-static {v8, v7}, Lww3;->u1(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Lhy8;

    if-nez v10, :cond_1

    sget-object v7, Lgm0;->f:La4c;

    if-nez v7, :cond_0

    goto :goto_2

    :cond_0
    sget-object v8, Lje9;->f:Lje9;

    invoke-virtual {v7, v8}, La4c;->b(Lje9;)Z

    move-result v9

    if-eqz v9, :cond_4

    iget v6, v6, Lgxg;->b:I

    const-string v9, "Skip layer with unknown type="

    invoke-static {v6, v9}, Lzo5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v9, "msl"

    invoke-virtual {v7, v8, v9, v6, v5}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_1
    iget v9, v6, Lgxg;->a:I

    iget v11, v6, Lgxg;->c:I

    iget v12, v6, Lgxg;->d:F

    iget-object v5, v6, Lgxg;->e:[Lcxg;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    array-length v6, v5

    move v7, v3

    :goto_1
    if-ge v7, v6, :cond_3

    aget-object v8, v5, v7

    invoke-static {v8}, Lmsl;->f(Lcxg;)Lou5;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    new-instance v8, Liy8;

    invoke-direct/range {v8 .. v13}, Liy8;-><init>(ILhy8;IFLjava/util/ArrayList;)V

    move-object v5, v8

    :cond_4
    :goto_2
    if-eqz v5, :cond_5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    iget-object p0, p0, Lexg;->b:Lfxg;

    if-eqz p0, :cond_7

    new-instance v5, Landroid/graphics/RectF;

    iget v0, p0, Lfxg;->a:F

    iget v2, p0, Lfxg;->b:F

    iget v3, p0, Lfxg;->c:F

    iget p0, p0, Lfxg;->d:F

    invoke-direct {v5, v0, v2, v3, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    :cond_7
    new-instance p0, La36;

    invoke-direct {p0, v1, v5}, La36;-><init>(Ljava/util/ArrayList;Landroid/graphics/RectF;)V

    return-object p0
.end method
