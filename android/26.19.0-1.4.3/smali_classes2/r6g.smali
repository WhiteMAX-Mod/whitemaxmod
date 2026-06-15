.class public final Lr6g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr6g;->a:I

    return-void
.end method

.method public static final a(I)Ljava/lang/String;
    .locals 4

    if-nez p0, :cond_0

    const-string p0, "UNKNOWN"

    return-object p0

    :cond_0
    const/16 v0, 0x22

    if-ne p0, v0, :cond_1

    const-string p0, "PRIVATE"

    return-object p0

    :cond_1
    const v0, 0x44363159

    if-ne p0, v0, :cond_2

    const-string p0, "DEPTH16"

    return-object p0

    :cond_2
    const v0, 0x69656963

    if-ne p0, v0, :cond_3

    const-string p0, "DEPTH_JPEG"

    return-object p0

    :cond_3
    const/16 v0, 0x101

    if-ne p0, v0, :cond_4

    const-string p0, "DEPTH_POINT_CLOUD"

    return-object p0

    :cond_4
    const/16 v0, 0x29

    if-ne p0, v0, :cond_5

    const-string p0, "FLEX_RGB_888"

    return-object p0

    :cond_5
    const/16 v1, 0x2a

    if-ne p0, v1, :cond_6

    const-string p0, "FLEX_RGBA_8888"

    return-object p0

    :cond_6
    const v1, 0x48454946

    if-ne p0, v1, :cond_7

    const-string p0, "HEIC"

    return-object p0

    :cond_7
    const/16 v1, 0x100

    if-ne p0, v1, :cond_8

    const-string p0, "JPEG"

    return-object p0

    :cond_8
    const/16 v1, 0x1005

    if-ne p0, v1, :cond_9

    const-string p0, "JPEG_R"

    return-object p0

    :cond_9
    const/16 v1, 0x10

    if-ne p0, v1, :cond_a

    const-string p0, "NV16"

    return-object p0

    :cond_a
    const/16 v2, 0x11

    if-ne p0, v2, :cond_b

    const-string p0, "NV21"

    return-object p0

    :cond_b
    const/16 v2, 0x25

    if-ne p0, v2, :cond_c

    const-string p0, "RAW10"

    return-object p0

    :cond_c
    const/16 v2, 0x26

    if-ne p0, v2, :cond_d

    const-string p0, "RAW12"

    return-object p0

    :cond_d
    const/16 v2, 0x1002

    if-ne p0, v2, :cond_e

    const-string p0, "RAW_DEPTH"

    return-object p0

    :cond_e
    const/16 v2, 0x24

    if-ne p0, v2, :cond_f

    const-string p0, "RAW_PRIVATE"

    return-object p0

    :cond_f
    const/16 v2, 0x20

    if-ne p0, v2, :cond_10

    const-string p0, "RAW_SENSOR"

    return-object p0

    :cond_10
    const/4 v2, 0x4

    if-ne p0, v2, :cond_11

    const-string p0, "RGB_565"

    return-object p0

    :cond_11
    const v2, 0x32315659

    if-ne p0, v2, :cond_12

    const-string p0, "Y12"

    return-object p0

    :cond_12
    const v3, 0x20363159

    if-ne p0, v3, :cond_13

    const-string p0, "Y16"

    return-object p0

    :cond_13
    const v3, 0x20203859

    if-ne p0, v3, :cond_14

    const-string p0, "Y8"

    return-object p0

    :cond_14
    const/16 v3, 0x36

    if-ne p0, v3, :cond_15

    const-string p0, "YCBCR_P010"

    return-object p0

    :cond_15
    const/16 v3, 0x23

    if-ne p0, v3, :cond_16

    const-string p0, "YUV_420_888"

    return-object p0

    :cond_16
    const/16 v3, 0x27

    if-ne p0, v3, :cond_17

    const-string p0, "YUV_422_888"

    return-object p0

    :cond_17
    const/16 v3, 0x28

    if-ne p0, v3, :cond_18

    const-string p0, "YUV_444_888"

    return-object p0

    :cond_18
    const/16 v3, 0x14

    if-ne p0, v3, :cond_19

    const-string p0, "YUY2"

    return-object p0

    :cond_19
    if-ne p0, v2, :cond_1a

    const-string p0, "YV12"

    return-object p0

    :cond_1a
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "UNKNOWN("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lg63;->g(I)V

    invoke-static {p0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StreamFormat("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lr6g;->a(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lr6g;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lr6g;

    iget p1, p1, Lr6g;->a:I

    iget v0, p0, Lr6g;->a:I

    if-eq v0, p1, :cond_1

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lr6g;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lr6g;->a:I

    invoke-static {v0}, Lr6g;->b(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
