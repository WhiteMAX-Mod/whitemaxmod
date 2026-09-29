.class public final Lv2i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lmog;
.end annotation


# static fields
.field public static final Companion:Lu2i;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:J

.field public final e:I

.field public final f:Z

.field public final g:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu2i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lv2i;->Companion:Lu2i;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 9

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v1, 0x3c

    const/16 v2, 0xbb8

    const/16 v3, 0x438

    const-wide/32 v4, 0xea60

    const/4 v6, 0x3

    move-object v0, p0

    .line 84
    invoke-direct/range {v0 .. v8}, Lv2i;-><init>(IIIJIZF)V

    return-void
.end method

.method public synthetic constructor <init>(IIIIJIZF)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_0

    const/16 p2, 0x3c

    :cond_0
    iput p2, p0, Lv2i;->a:I

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    const/16 p2, 0xbb8

    iput p2, p0, Lv2i;->b:I

    goto :goto_0

    :cond_1
    iput p3, p0, Lv2i;->b:I

    :goto_0
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    const/16 p2, 0x438

    iput p2, p0, Lv2i;->c:I

    goto :goto_1

    :cond_2
    iput p4, p0, Lv2i;->c:I

    :goto_1
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    const-wide/32 p2, 0xea60

    iput-wide p2, p0, Lv2i;->d:J

    goto :goto_2

    :cond_3
    iput-wide p5, p0, Lv2i;->d:J

    :goto_2
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_4

    const/4 p2, 0x3

    iput p2, p0, Lv2i;->e:I

    goto :goto_3

    :cond_4
    iput p7, p0, Lv2i;->e:I

    :goto_3
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_5

    const/4 p2, 0x0

    iput-boolean p2, p0, Lv2i;->f:Z

    goto :goto_4

    :cond_5
    iput-boolean p8, p0, Lv2i;->f:Z

    :goto_4
    and-int/lit8 p1, p1, 0x40

    if-nez p1, :cond_6

    const/4 p1, 0x0

    iput p1, p0, Lv2i;->g:F

    return-void

    :cond_6
    iput p9, p0, Lv2i;->g:F

    return-void
.end method

.method public constructor <init>(IIIJIZF)V
    .locals 0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput p1, p0, Lv2i;->a:I

    .line 78
    iput p2, p0, Lv2i;->b:I

    .line 79
    iput p3, p0, Lv2i;->c:I

    .line 80
    iput-wide p4, p0, Lv2i;->d:J

    .line 81
    iput p6, p0, Lv2i;->e:I

    .line 82
    iput-boolean p7, p0, Lv2i;->f:Z

    .line 83
    iput p8, p0, Lv2i;->g:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lv2i;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lv2i;

    iget v1, p0, Lv2i;->a:I

    iget v3, p1, Lv2i;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lv2i;->b:I

    iget v3, p1, Lv2i;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lv2i;->c:I

    iget v3, p1, Lv2i;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lv2i;->d:J

    iget-wide v5, p1, Lv2i;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lv2i;->e:I

    iget v3, p1, Lv2i;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lv2i;->f:Z

    iget-boolean v3, p1, Lv2i;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget p0, p0, Lv2i;->g:F

    iget p1, p1, Lv2i;->g:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p0, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lv2i;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lv2i;->b:I

    invoke-static {v2, v0, v1}, Liw4;->d(III)I

    move-result v0

    iget v2, p0, Lv2i;->c:I

    invoke-static {v2, v0, v1}, Liw4;->d(III)I

    move-result v0

    iget-wide v2, p0, Lv2i;->d:J

    invoke-static {v0, v1, v2, v3}, Lj55;->h(IIJ)I

    move-result v0

    iget v2, p0, Lv2i;->e:I

    invoke-static {v2, v0, v1}, Liw4;->d(III)I

    move-result v0

    iget-boolean v2, p0, Lv2i;->f:Z

    invoke-static {v0, v1, v2}, Ly2g;->m(IIZ)I

    move-result v0

    iget p0, p0, Lv2i;->g:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", bitrateKbps="

    const-string v1, ", quality="

    const-string v2, "StoriesVideoGenerationSettings(fps="

    iget v3, p0, Lv2i;->a:I

    iget v4, p0, Lv2i;->b:I

    invoke-static {v2, v3, v0, v4, v1}, Lqr0;->q(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", chunkDurationMs="

    iget v2, p0, Lv2i;->c:I

    iget-wide v3, p0, Lv2i;->d:J

    invoke-static {v0, v2, v1, v3, v4}, Lab9;->G(Ljava/lang/StringBuilder;ILjava/lang/String;J)V

    const-string v1, ", maxChunks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lv2i;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isBoundToSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lv2i;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", sourceIFrameForCbr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lv2i;->g:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
