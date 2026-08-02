.class final Lqxl;
.super Lyxl;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:F

.field private d:F

.field private e:Z

.field private f:F

.field private g:F

.field private h:J

.field private i:J

.field private j:Z

.field private k:F

.field private l:F

.field private m:S


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lyxl;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)Lyxl;
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lqxl;->j:Z

    iget-short p1, p0, Lqxl;->m:S

    or-int/lit16 p1, p1, 0x200

    int-to-short p1, p1

    iput-short p1, p0, Lqxl;->m:S

    return-object p0
.end method

.method public final b(F)Lyxl;
    .locals 0

    const p1, 0x3f4ccccd    # 0.8f

    iput p1, p0, Lqxl;->g:F

    iget-short p1, p0, Lqxl;->m:S

    or-int/lit8 p1, p1, 0x40

    int-to-short p1, p1

    iput-short p1, p0, Lqxl;->m:S

    return-object p0
.end method

.method public final c(F)Lyxl;
    .locals 0

    const/high16 p1, 0x3f000000    # 0.5f

    iput p1, p0, Lqxl;->f:F

    iget-short p1, p0, Lqxl;->m:S

    or-int/lit8 p1, p1, 0x20

    int-to-short p1, p1

    iput-short p1, p0, Lqxl;->m:S

    return-object p0
.end method

.method public final d(F)Lyxl;
    .locals 0

    const p1, 0x3f4ccccd    # 0.8f

    iput p1, p0, Lqxl;->d:F

    iget-short p1, p0, Lqxl;->m:S

    or-int/lit8 p1, p1, 0x8

    int-to-short p1, p1

    iput-short p1, p0, Lqxl;->m:S

    return-object p0
.end method

.method public final e(I)Lyxl;
    .locals 0

    const/4 p1, 0x5

    iput p1, p0, Lqxl;->b:I

    iget-short p1, p0, Lqxl;->m:S

    or-int/lit8 p1, p1, 0x2

    int-to-short p1, p1

    iput-short p1, p0, Lqxl;->m:S

    return-object p0
.end method

.method public final f(F)Lyxl;
    .locals 0

    const/high16 p1, 0x3e800000    # 0.25f

    iput p1, p0, Lqxl;->c:F

    iget-short p1, p0, Lqxl;->m:S

    or-int/lit8 p1, p1, 0x4

    int-to-short p1, p1

    iput-short p1, p0, Lqxl;->m:S

    return-object p0
.end method

.method public final g(J)Lyxl;
    .locals 0

    const-wide/16 p1, 0xbb8

    iput-wide p1, p0, Lqxl;->i:J

    iget-short p1, p0, Lqxl;->m:S

    or-int/lit16 p1, p1, 0x100

    int-to-short p1, p1

    iput-short p1, p0, Lqxl;->m:S

    return-object p0
.end method

.method public final h(Z)Lyxl;
    .locals 0

    iput-boolean p1, p0, Lqxl;->e:Z

    iget-short p1, p0, Lqxl;->m:S

    or-int/lit8 p1, p1, 0x10

    int-to-short p1, p1

    iput-short p1, p0, Lqxl;->m:S

    return-object p0
.end method

.method public final i(F)Lyxl;
    .locals 0

    const p1, 0x3dcccccd    # 0.1f

    iput p1, p0, Lqxl;->k:F

    iget-short p1, p0, Lqxl;->m:S

    or-int/lit16 p1, p1, 0x400

    int-to-short p1, p1

    iput-short p1, p0, Lqxl;->m:S

    return-object p0
.end method

.method public final j(J)Lyxl;
    .locals 0

    const-wide/16 p1, 0x5dc

    iput-wide p1, p0, Lqxl;->h:J

    iget-short p1, p0, Lqxl;->m:S

    or-int/lit16 p1, p1, 0x80

    int-to-short p1, p1

    iput-short p1, p0, Lqxl;->m:S

    return-object p0
.end method

.method public final k(F)Lyxl;
    .locals 0

    const p1, 0x3d4ccccd    # 0.05f

    iput p1, p0, Lqxl;->l:F

    iget-short p1, p0, Lqxl;->m:S

    or-int/lit16 p1, p1, 0x800

    int-to-short p1, p1

    iput-short p1, p0, Lqxl;->m:S

    return-object p0
.end method

.method public final l()Lzxl;
    .locals 17

    move-object/from16 v0, p0

    iget-short v1, v0, Lqxl;->m:S

    const/16 v2, 0xfff

    if-eq v1, v2, :cond_c

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-short v2, v0, Lqxl;->m:S

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_0

    const-string v2, " recentFramesToCheck"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-short v2, v0, Lqxl;->m:S

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_1

    const-string v2, " recentFramesContainingPredictedArea"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-short v2, v0, Lqxl;->m:S

    and-int/lit8 v2, v2, 0x4

    if-nez v2, :cond_2

    const-string v2, " recentFramesIou"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-short v2, v0, Lqxl;->m:S

    and-int/lit8 v2, v2, 0x8

    if-nez v2, :cond_3

    const-string v2, " maxCoverage"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-short v2, v0, Lqxl;->m:S

    and-int/lit8 v2, v2, 0x10

    if-nez v2, :cond_4

    const-string v2, " useConfidenceScore"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-short v2, v0, Lqxl;->m:S

    and-int/lit8 v2, v2, 0x20

    if-nez v2, :cond_5

    const-string v2, " lowerConfidenceScore"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-short v2, v0, Lqxl;->m:S

    and-int/lit8 v2, v2, 0x40

    if-nez v2, :cond_6

    const-string v2, " higherConfidenceScore"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-short v2, v0, Lqxl;->m:S

    and-int/lit16 v2, v2, 0x80

    if-nez v2, :cond_7

    const-string v2, " zoomIntervalInMillis"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-short v2, v0, Lqxl;->m:S

    and-int/lit16 v2, v2, 0x100

    if-nez v2, :cond_8

    const-string v2, " resetIntervalInMillis"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-short v2, v0, Lqxl;->m:S

    and-int/lit16 v2, v2, 0x200

    if-nez v2, :cond_9

    const-string v2, " enableZoomThreshold"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    iget-short v2, v0, Lqxl;->m:S

    and-int/lit16 v2, v2, 0x400

    if-nez v2, :cond_a

    const-string v2, " zoomInThreshold"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    iget-short v0, v0, Lqxl;->m:S

    and-int/lit16 v0, v0, 0x800

    if-nez v0, :cond_b

    const-string v0, " zoomOutThreshold"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Missing required properties:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_c
    new-instance v1, Lsxl;

    iget v2, v0, Lqxl;->a:I

    iget v3, v0, Lqxl;->b:I

    iget v4, v0, Lqxl;->c:F

    iget v5, v0, Lqxl;->d:F

    iget-boolean v6, v0, Lqxl;->e:Z

    iget v7, v0, Lqxl;->f:F

    iget v8, v0, Lqxl;->g:F

    iget-wide v9, v0, Lqxl;->h:J

    iget-wide v11, v0, Lqxl;->i:J

    iget-boolean v13, v0, Lqxl;->j:Z

    iget v14, v0, Lqxl;->k:F

    iget v15, v0, Lqxl;->l:F

    const/16 v16, 0x0

    invoke-direct/range {v1 .. v16}, Lsxl;-><init>(IIFFZFFJJZFFLrxl;)V

    return-object v1
.end method

.method public final m(I)Lyxl;
    .locals 0

    const/16 p1, 0xa

    iput p1, p0, Lqxl;->a:I

    iget-short p1, p0, Lqxl;->m:S

    or-int/lit8 p1, p1, 0x1

    int-to-short p1, p1

    iput-short p1, p0, Lqxl;->m:S

    return-object p0
.end method
