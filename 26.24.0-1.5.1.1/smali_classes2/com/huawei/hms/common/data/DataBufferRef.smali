.class public Lcom/huawei/hms/common/data/DataBufferRef;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field protected final mDataHolder:Lcom/huawei/hms/common/data/DataHolder;

.field protected mDataRow:I


# direct methods
.method public constructor <init>(Lcom/huawei/hms/common/data/DataHolder;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "dataHolder cannot be null"

    invoke-static {p1, v0}, Lcom/huawei/hms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/huawei/hms/common/data/DataBufferRef;->mDataHolder:Lcom/huawei/hms/common/data/DataHolder;

    invoke-virtual {p0, p2}, Lcom/huawei/hms/common/data/DataBufferRef;->getWindowIndex(I)V

    return-void
.end method


# virtual methods
.method public copyToBuffer(Ljava/lang/String;Landroid/database/CharArrayBuffer;)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/common/data/DataBufferRef;->mDataHolder:Lcom/huawei/hms/common/data/DataHolder;

    iget v1, p0, Lcom/huawei/hms/common/data/DataBufferRef;->mDataRow:I

    iget p0, p0, Lcom/huawei/hms/common/data/DataBufferRef;->a:I

    invoke-virtual {v0, p1, v1, p0, p2}, Lcom/huawei/hms/common/data/DataHolder;->copyToBuffer(Ljava/lang/String;IILandroid/database/CharArrayBuffer;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/huawei/hms/common/data/DataBufferRef;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/huawei/hms/common/data/DataBufferRef;

    iget v0, p1, Lcom/huawei/hms/common/data/DataBufferRef;->mDataRow:I

    iget v2, p0, Lcom/huawei/hms/common/data/DataBufferRef;->mDataRow:I

    if-ne v0, v2, :cond_0

    iget v0, p1, Lcom/huawei/hms/common/data/DataBufferRef;->a:I

    iget v2, p0, Lcom/huawei/hms/common/data/DataBufferRef;->a:I

    if-ne v0, v2, :cond_0

    iget-object p1, p1, Lcom/huawei/hms/common/data/DataBufferRef;->mDataHolder:Lcom/huawei/hms/common/data/DataHolder;

    iget-object p0, p0, Lcom/huawei/hms/common/data/DataBufferRef;->mDataHolder:Lcom/huawei/hms/common/data/DataHolder;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public getBoolean(Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Lcom/huawei/hms/common/data/DataBufferRef;->mDataHolder:Lcom/huawei/hms/common/data/DataHolder;

    iget v1, p0, Lcom/huawei/hms/common/data/DataBufferRef;->mDataRow:I

    iget p0, p0, Lcom/huawei/hms/common/data/DataBufferRef;->a:I

    const-string v2, "type_boolean"

    invoke-virtual {v0, p1, v1, p0, v2}, Lcom/huawei/hms/common/data/DataHolder;->getValue(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getByteArray(Ljava/lang/String;)[B
    .locals 3

    iget-object v0, p0, Lcom/huawei/hms/common/data/DataBufferRef;->mDataHolder:Lcom/huawei/hms/common/data/DataHolder;

    iget v1, p0, Lcom/huawei/hms/common/data/DataBufferRef;->mDataRow:I

    iget p0, p0, Lcom/huawei/hms/common/data/DataBufferRef;->a:I

    const-string v2, "type_byte_array"

    invoke-virtual {v0, p1, v1, p0, v2}, Lcom/huawei/hms/common/data/DataHolder;->getValue(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, [B

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getDataRow()I
    .locals 0

    iget p0, p0, Lcom/huawei/hms/common/data/DataBufferRef;->mDataRow:I

    return p0
.end method

.method public getDouble(Ljava/lang/String;)D
    .locals 3

    iget-object v0, p0, Lcom/huawei/hms/common/data/DataBufferRef;->mDataHolder:Lcom/huawei/hms/common/data/DataHolder;

    iget v1, p0, Lcom/huawei/hms/common/data/DataBufferRef;->mDataRow:I

    iget p0, p0, Lcom/huawei/hms/common/data/DataBufferRef;->a:I

    const-string v2, "type_double"

    invoke-virtual {v0, p1, v1, p0, v2}, Lcom/huawei/hms/common/data/DataHolder;->getValue(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0

    :cond_0
    const-wide/high16 p0, -0x4010000000000000L    # -1.0

    return-wide p0
.end method

.method public getFloat(Ljava/lang/String;)F
    .locals 3

    iget-object v0, p0, Lcom/huawei/hms/common/data/DataBufferRef;->mDataHolder:Lcom/huawei/hms/common/data/DataHolder;

    iget v1, p0, Lcom/huawei/hms/common/data/DataBufferRef;->mDataRow:I

    iget p0, p0, Lcom/huawei/hms/common/data/DataBufferRef;->a:I

    const-string v2, "type_float"

    invoke-virtual {v0, p1, v1, p0, v2}, Lcom/huawei/hms/common/data/DataHolder;->getValue(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0

    :cond_0
    const/high16 p0, -0x40800000    # -1.0f

    return p0
.end method

.method public getInteger(Ljava/lang/String;)I
    .locals 3

    iget-object v0, p0, Lcom/huawei/hms/common/data/DataBufferRef;->mDataHolder:Lcom/huawei/hms/common/data/DataHolder;

    iget v1, p0, Lcom/huawei/hms/common/data/DataBufferRef;->mDataRow:I

    iget p0, p0, Lcom/huawei/hms/common/data/DataBufferRef;->a:I

    const-string v2, "type_int"

    invoke-virtual {v0, p1, v1, p0, v2}, Lcom/huawei/hms/common/data/DataHolder;->getValue(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public getLong(Ljava/lang/String;)J
    .locals 3

    iget-object v0, p0, Lcom/huawei/hms/common/data/DataBufferRef;->mDataHolder:Lcom/huawei/hms/common/data/DataHolder;

    iget v1, p0, Lcom/huawei/hms/common/data/DataBufferRef;->mDataRow:I

    iget p0, p0, Lcom/huawei/hms/common/data/DataBufferRef;->a:I

    const-string v2, "type_long"

    invoke-virtual {v0, p1, v1, p0, v2}, Lcom/huawei/hms/common/data/DataHolder;->getValue(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0

    :cond_0
    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/huawei/hms/common/data/DataBufferRef;->mDataHolder:Lcom/huawei/hms/common/data/DataHolder;

    iget v1, p0, Lcom/huawei/hms/common/data/DataBufferRef;->mDataRow:I

    iget p0, p0, Lcom/huawei/hms/common/data/DataBufferRef;->a:I

    const-string v2, "type_string"

    invoke-virtual {v0, p1, v1, p0, v2}, Lcom/huawei/hms/common/data/DataHolder;->getValue(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public final getWindowIndex(I)V
    .locals 2

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/common/data/DataBufferRef;->mDataHolder:Lcom/huawei/hms/common/data/DataHolder;

    invoke-virtual {v0}, Lcom/huawei/hms/common/data/DataHolder;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "rowNum is out of index"

    invoke-static {v0, v1}, Lcom/huawei/hms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    iput p1, p0, Lcom/huawei/hms/common/data/DataBufferRef;->mDataRow:I

    iget-object v0, p0, Lcom/huawei/hms/common/data/DataBufferRef;->mDataHolder:Lcom/huawei/hms/common/data/DataHolder;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/common/data/DataHolder;->getWindowIndex(I)I

    move-result p1

    iput p1, p0, Lcom/huawei/hms/common/data/DataBufferRef;->a:I

    return-void
.end method

.method public hasColumn(Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/common/data/DataBufferRef;->mDataHolder:Lcom/huawei/hms/common/data/DataHolder;

    invoke-virtual {p0, p1}, Lcom/huawei/hms/common/data/DataHolder;->hasColumn(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public hasNull(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/common/data/DataBufferRef;->mDataHolder:Lcom/huawei/hms/common/data/DataHolder;

    iget v1, p0, Lcom/huawei/hms/common/data/DataBufferRef;->mDataRow:I

    iget p0, p0, Lcom/huawei/hms/common/data/DataBufferRef;->a:I

    invoke-virtual {v0, p1, v1, p0}, Lcom/huawei/hms/common/data/DataHolder;->hasNull(Ljava/lang/String;II)Z

    move-result p0

    return p0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/huawei/hms/common/data/DataBufferRef;->mDataRow:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/huawei/hms/common/data/DataBufferRef;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object p0, p0, Lcom/huawei/hms/common/data/DataBufferRef;->mDataHolder:Lcom/huawei/hms/common/data/DataHolder;

    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/hms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public isDataValid()Z
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/common/data/DataBufferRef;->mDataHolder:Lcom/huawei/hms/common/data/DataHolder;

    invoke-virtual {p0}, Lcom/huawei/hms/common/data/DataHolder;->isClosed()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public parseUri(Ljava/lang/String;)Landroid/net/Uri;
    .locals 3

    iget-object v0, p0, Lcom/huawei/hms/common/data/DataBufferRef;->mDataHolder:Lcom/huawei/hms/common/data/DataHolder;

    iget v1, p0, Lcom/huawei/hms/common/data/DataBufferRef;->mDataRow:I

    iget p0, p0, Lcom/huawei/hms/common/data/DataBufferRef;->a:I

    const-string v2, "type_string"

    invoke-virtual {v0, p1, v1, p0, v2}, Lcom/huawei/hms/common/data/DataHolder;->getValue(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method
