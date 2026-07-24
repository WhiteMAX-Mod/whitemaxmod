.class public Lcom/huawei/updatesdk/a/a/d/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:[B

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x400

    iput v0, p0, Lcom/huawei/updatesdk/a/a/d/b;->b:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/huawei/updatesdk/a/a/d/b;->c:I

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/huawei/updatesdk/a/a/d/b;->a:[B

    return-void
.end method

.method public static a([B)Ljava/lang/String;
    .locals 8

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    array-length v1, p0

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [C

    array-length v2, p0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_0

    aget-byte v5, p0, v3

    add-int/lit8 v6, v4, 0x1

    ushr-int/lit8 v7, v5, 0x4

    and-int/lit8 v7, v7, 0xf

    aget-char v7, v0, v7

    aput-char v7, v1, v4

    add-int/lit8 v4, v4, 0x2

    and-int/lit8 v5, v5, 0xf

    aget-char v5, v0, v5

    aput-char v5, v1, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 5

    .line 46
    iget v0, p0, Lcom/huawei/updatesdk/a/a/d/b;->c:I

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    new-instance v2, Ljava/lang/String;

    iget-object p0, p0, Lcom/huawei/updatesdk/a/a/d/b;->a:[B

    const-string v3, "UTF-8"

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4, v0, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    return-object v1
.end method

.method public a([BI)V
    .locals 4

    .line 47
    if-gtz p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/updatesdk/a/a/d/b;->a:[B

    array-length v1, v0

    iget v2, p0, Lcom/huawei/updatesdk/a/a/d/b;->c:I

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    if-lt v1, p2, :cond_1

    invoke-static {p1, v3, v0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_1
    array-length v1, v0

    add-int/2addr v1, p2

    shl-int/lit8 v1, v1, 0x1

    new-array v1, v1, [B

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lcom/huawei/updatesdk/a/a/d/b;->c:I

    invoke-static {p1, v3, v1, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, Lcom/huawei/updatesdk/a/a/d/b;->a:[B

    :goto_0
    iget p1, p0, Lcom/huawei/updatesdk/a/a/d/b;->c:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/huawei/updatesdk/a/a/d/b;->c:I

    return-void
.end method
