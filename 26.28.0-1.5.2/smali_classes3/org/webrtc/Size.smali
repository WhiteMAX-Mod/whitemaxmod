.class public Lorg/webrtc/Size;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public height:I

.field public width:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/webrtc/Size;->width:I

    iput p2, p0, Lorg/webrtc/Size;->height:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lorg/webrtc/Size;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lorg/webrtc/Size;

    iget v0, p0, Lorg/webrtc/Size;->width:I

    iget v2, p1, Lorg/webrtc/Size;->width:I

    if-ne v0, v2, :cond_1

    iget p0, p0, Lorg/webrtc/Size;->height:I

    iget p1, p1, Lorg/webrtc/Size;->height:I

    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    const v0, 0x10001

    iget v1, p0, Lorg/webrtc/Size;->width:I

    mul-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x1

    iget p0, p0, Lorg/webrtc/Size;->height:I

    add-int/2addr v1, p0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lorg/webrtc/Size;->width:I

    iget p0, p0, Lorg/webrtc/Size;->height:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
