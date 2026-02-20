.class public final Laoh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final l:Laoh;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:F

.field public final f:I

.field public final g:I

.field public final h:J

.field public final i:I

.field public final j:I

.field public final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Laoh;

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/high16 v5, 0x3f800000    # 1.0f

    const-wide/16 v8, -0x1

    move v3, v1

    move v4, v1

    move v6, v1

    move v7, v1

    move v10, v1

    move v11, v1

    move v12, v1

    invoke-direct/range {v0 .. v12}, Laoh;-><init>(IIIIFIIJIII)V

    sput-object v0, Laoh;->l:Laoh;

    return-void
.end method

.method public constructor <init>(IIIIFIIJIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Laoh;->a:I

    iput p2, p0, Laoh;->b:I

    iput p3, p0, Laoh;->c:I

    iput p4, p0, Laoh;->d:I

    iput p5, p0, Laoh;->e:F

    iput p6, p0, Laoh;->f:I

    iput p7, p0, Laoh;->g:I

    iput-wide p8, p0, Laoh;->h:J

    iput p10, p0, Laoh;->i:I

    iput p11, p0, Laoh;->j:I

    iput p12, p0, Laoh;->k:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Laoh;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Laoh;

    iget v0, p0, Laoh;->a:I

    iget v1, p1, Laoh;->a:I

    if-ne v0, v1, :cond_2

    iget v0, p0, Laoh;->b:I

    iget v1, p1, Laoh;->b:I

    if-ne v0, v1, :cond_2

    iget v0, p0, Laoh;->c:I

    iget v1, p1, Laoh;->c:I

    if-ne v0, v1, :cond_2

    iget v0, p0, Laoh;->d:I

    iget v1, p1, Laoh;->d:I

    if-ne v0, v1, :cond_2

    iget v0, p0, Laoh;->e:F

    iget v1, p1, Laoh;->e:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    iget v0, p0, Laoh;->f:I

    iget v1, p1, Laoh;->f:I

    if-ne v0, v1, :cond_2

    iget v0, p0, Laoh;->g:I

    iget v1, p1, Laoh;->g:I

    if-ne v0, v1, :cond_2

    iget-wide v0, p0, Laoh;->h:J

    iget-wide v2, p1, Laoh;->h:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget v0, p0, Laoh;->i:I

    iget v1, p1, Laoh;->i:I

    if-ne v0, v1, :cond_2

    iget v0, p0, Laoh;->j:I

    iget v1, p1, Laoh;->j:I

    if-ne v0, v1, :cond_2

    iget v0, p0, Laoh;->k:I

    iget p1, p1, Laoh;->k:I

    if-ne v0, p1, :cond_2

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 6

    const/16 v0, 0xd9

    iget v1, p0, Laoh;->a:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Laoh;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Laoh;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Laoh;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Laoh;->e:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Laoh;->f:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Laoh;->g:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    const/16 v0, 0x20

    iget-wide v2, p0, Laoh;->h:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v0, v2

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Laoh;->i:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Laoh;->j:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Laoh;->k:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VideoEncoderSettings{bitrate="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Laoh;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bitrateMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Laoh;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", profile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Laoh;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", level="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Laoh;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", iFrameIntervalSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Laoh;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", operatingRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Laoh;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", priority="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Laoh;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", repeatPreviousFrameIntervalUs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Laoh;->h:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", maxBFrames="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Laoh;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", numNonBidirectionalTemporalLayers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Laoh;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", numBidirectionalTemporalLayers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Laoh;->k:I

    const/16 v2, 0x7d

    invoke-static {v0, v1, v2}, Lkb0;->k(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
