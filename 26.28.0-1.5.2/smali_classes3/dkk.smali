.class public final Ldkk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lorg/webrtc/Size;

.field public final b:I

.field public final c:D

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Lorg/webrtc/Size;IDZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldkk;->a:Lorg/webrtc/Size;

    iput p2, p0, Ldkk;->b:I

    iput-wide p3, p0, Ldkk;->c:D

    iput-boolean p5, p0, Ldkk;->d:Z

    iput-boolean p6, p0, Ldkk;->e:Z

    return-void
.end method

.method public static a(Ldkk;)Ldkk;
    .locals 7

    iget-object v1, p0, Ldkk;->a:Lorg/webrtc/Size;

    iget v2, p0, Ldkk;->b:I

    iget-wide v3, p0, Ldkk;->c:D

    iget-boolean v5, p0, Ldkk;->d:Z

    new-instance v0, Ldkk;

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Ldkk;-><init>(Lorg/webrtc/Size;IDZZ)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Ldkk;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Ldkk;

    iget-object v0, p0, Ldkk;->a:Lorg/webrtc/Size;

    iget-object v1, p1, Ldkk;->a:Lorg/webrtc/Size;

    invoke-virtual {v0, v1}, Lorg/webrtc/Size;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget v0, p0, Ldkk;->b:I

    iget v1, p1, Ldkk;->b:I

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-wide v0, p0, Ldkk;->c:D

    iget-wide v2, p1, Ldkk;->c:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, Ldkk;->d:Z

    iget-boolean v1, p1, Ldkk;->d:Z

    if-eq v0, v1, :cond_5

    goto :goto_0

    :cond_5
    iget-boolean p0, p0, Ldkk;->e:Z

    iget-boolean p1, p1, Ldkk;->e:Z

    if-eq p0, p1, :cond_6

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_6
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Ldkk;->a:Lorg/webrtc/Size;

    invoke-virtual {v0}, Lorg/webrtc/Size;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ldkk;->b:I

    invoke-static {v1, v0}, Lspc;->a(II)I

    move-result v0

    iget-wide v1, p0, Ldkk;->c:D

    invoke-static {v0, v1, v2}, Ltfb;->a(ID)I

    move-result v0

    iget-boolean v1, p0, Ldkk;->d:Z

    invoke-static {v0, v1}, Lpwe;->b(IZ)I

    move-result v0

    iget-boolean p0, p0, Ldkk;->e:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InternalSimulcastLayer(size="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ldkk;->a:Lorg/webrtc/Size;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bitrate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ldkk;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", scale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ldkk;->c:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", isAligned="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ldkk;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isEnabledAndReal="

    const-string v2, ")"

    iget-boolean p0, p0, Ldkk;->e:Z

    invoke-static {v0, v1, p0, v2}, Lnbh;->z(Ljava/lang/StringBuilder;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
