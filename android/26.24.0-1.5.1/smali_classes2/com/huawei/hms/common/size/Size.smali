.class public Lcom/huawei/hms/common/size/Size;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/huawei/hms/common/size/Size;->a:I

    iput p2, p0, Lcom/huawei/hms/common/size/Size;->b:I

    return-void
.end method

.method public static parseSize(Ljava/lang/String;)Lcom/huawei/hms/common/size/Size;
    .locals 3

    :try_start_0
    const-string v0, "x"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_0

    const-string v0, "*"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    :cond_0
    new-instance v1, Lcom/huawei/hms/common/size/Size;

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-direct {v1, v2, p0}, Lcom/huawei/hms/common/size/Size;-><init>(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    const-string p0, "Size parses failed"

    invoke-static {p0}, Ld5e;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, Lcom/huawei/hms/common/size/Size;

    if-eqz v2, :cond_2

    check-cast p1, Lcom/huawei/hms/common/size/Size;

    iget v2, p0, Lcom/huawei/hms/common/size/Size;->a:I

    iget v3, p1, Lcom/huawei/hms/common/size/Size;->a:I

    if-ne v2, v3, :cond_2

    iget p0, p0, Lcom/huawei/hms/common/size/Size;->b:I

    iget p1, p1, Lcom/huawei/hms/common/size/Size;->b:I

    if-ne p0, p1, :cond_2

    return v1

    :cond_2
    return v0
.end method

.method public final getHeight()I
    .locals 0

    iget p0, p0, Lcom/huawei/hms/common/size/Size;->b:I

    return p0
.end method

.method public final getWidth()I
    .locals 0

    iget p0, p0, Lcom/huawei/hms/common/size/Size;->a:I

    return p0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/huawei/hms/common/size/Size;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/hms/common/size/Size;->getHeight()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/hms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lcom/huawei/hms/common/size/Size;->a:I

    iget p0, p0, Lcom/huawei/hms/common/size/Size;->b:I

    const-string v1, "Width is "

    const-string v2, " Height is "

    invoke-static {v0, v1, p0, v2}, Lon4;->j(ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
