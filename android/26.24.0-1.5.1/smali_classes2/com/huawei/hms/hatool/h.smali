.class public Lcom/huawei/hms/hatool/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:[B

.field private b:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/hms/hatool/h;->a:[B

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/hms/hatool/h;->b:I

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/huawei/hms/hatool/h;->a:[B

    return-void
.end method


# virtual methods
.method public a([BI)V
    .locals 4

    if-gtz p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/hatool/h;->a:[B

    array-length v1, v0

    iget v2, p0, Lcom/huawei/hms/hatool/h;->b:I

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

    iget v0, p0, Lcom/huawei/hms/hatool/h;->b:I

    invoke-static {p1, v3, v1, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, Lcom/huawei/hms/hatool/h;->a:[B

    :goto_0
    iget p1, p0, Lcom/huawei/hms/hatool/h;->b:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/huawei/hms/hatool/h;->b:I

    return-void
.end method

.method public a()[B
    .locals 3

    .line 38
    iget v0, p0, Lcom/huawei/hms/hatool/h;->b:I

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    new-array p0, v1, [B

    return-object p0

    :cond_0
    new-array v2, v0, [B

    iget-object p0, p0, Lcom/huawei/hms/hatool/h;->a:[B

    invoke-static {p0, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method

.method public b()I
    .locals 0

    iget p0, p0, Lcom/huawei/hms/hatool/h;->b:I

    return p0
.end method
