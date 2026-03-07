.class public abstract Li66;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/math/BigInteger;

.field public static final b:Ljava/math/BigInteger;

.field public static final c:Ljava/math/BigInteger;

.field public static final d:[Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    const-wide/16 v0, 0x5

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Li66;->a:Ljava/math/BigInteger;

    const-wide v0, 0x2386f26fc10000L

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Li66;->b:Ljava/math/BigInteger;

    const-wide v0, 0x2386f26fc1L

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Li66;->c:Ljava/math/BigInteger;

    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    sget-object v2, Ljava/math/BigInteger;->TEN:Ljava/math/BigInteger;

    const-wide/16 v3, 0x64

    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v3

    const-wide/16 v4, 0x3e8

    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v4

    const-wide/16 v5, 0x2710

    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v5

    const-wide/32 v6, 0x186a0

    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v6

    const-wide/32 v7, 0xf4240

    invoke-static {v7, v8}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v7

    const-wide/32 v8, 0x989680

    invoke-static {v8, v9}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v8

    const-wide/32 v9, 0x5f5e100

    invoke-static {v9, v10}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v9

    const-wide/32 v10, 0x3b9aca00

    invoke-static {v10, v11}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v10

    const-wide v11, 0x2540be400L

    invoke-static {v11, v12}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v11

    const-wide v12, 0x174876e800L

    invoke-static {v12, v13}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v12

    const-wide v13, 0xe8d4a51000L

    invoke-static {v13, v14}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v13

    const-wide v14, 0x9184e72a000L

    invoke-static {v14, v15}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v14

    const-wide v15, 0x5af3107a4000L

    invoke-static/range {v15 .. v16}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v15

    const-wide v16, 0x38d7ea4c68000L

    invoke-static/range {v16 .. v17}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v16

    filled-new-array/range {v1 .. v16}, [Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Li66;->d:[Ljava/math/BigInteger;

    return-void
.end method

.method public static a(Ljava/util/NavigableMap;I)Ljava/math/BigInteger;
    .locals 3

    sget-object v0, Li66;->d:[Ljava/math/BigInteger;

    array-length v1, v0

    if-ge p1, v1, :cond_0

    aget-object p0, v0, p1

    return-object p0

    :cond_0
    if-eqz p0, :cond_2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/NavigableMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, p1, :cond_1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/math/BigInteger;

    return-object p0

    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigInteger;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-static {p0, p1}, Li66;->a(Ljava/util/NavigableMap;I)Ljava/math/BigInteger;

    move-result-object p0

    invoke-static {v0, p0}, Lib6;->k(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object p0, Li66;->a:Ljava/math/BigInteger;

    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/util/TreeMap;I)Ljava/math/BigInteger;
    .locals 2

    and-int/lit8 p1, p1, -0x10

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/NavigableMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigInteger;

    if-ne v1, p1, :cond_0

    return-object v0

    :cond_0
    sub-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/math/BigInteger;

    if-nez v1, :cond_1

    invoke-static {p0, p1}, Li66;->b(Ljava/util/TreeMap;I)Ljava/math/BigInteger;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v0, v1}, Lib6;->k(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/util/TreeMap;II)V
    .locals 3

    sub-int v0, p2, p1

    const/16 v1, 0x12

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    add-int v0, p1, p2

    ushr-int/lit8 v0, v0, 0x1

    sub-int v0, p2, v0

    add-int/lit8 v0, v0, 0xf

    shr-int/lit8 v0, v0, 0x4

    shl-int/lit8 v0, v0, 0x4

    sub-int v0, p2, v0

    sub-int v1, p2, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {p0, p1, v0}, Li66;->c(Ljava/util/TreeMap;II)V

    invoke-static {p0, v0, p2}, Li66;->c(Ljava/util/TreeMap;II)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, v1}, Li66;->b(Ljava/util/TreeMap;I)Ljava/math/BigInteger;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public static d(JJ)Lb9;
    .locals 9

    const-wide v0, 0xffffffffL

    and-long v2, p0, v0

    const/16 v4, 0x20

    ushr-long/2addr p0, v4

    and-long v5, p2, v0

    ushr-long/2addr p2, v4

    mul-long v7, p0, p2

    mul-long/2addr p2, v2

    mul-long/2addr p0, v5

    mul-long/2addr v2, v5

    ushr-long/2addr v2, v4

    add-long/2addr p0, v2

    and-long/2addr v0, p2

    add-long/2addr p0, v0

    new-instance v0, Lb9;

    ushr-long/2addr p0, v4

    add-long/2addr v7, p0

    ushr-long p0, p2, v4

    add-long/2addr v7, p0

    invoke-direct {v0, v7, v8}, Lb9;-><init>(J)V

    return-object v0
.end method
