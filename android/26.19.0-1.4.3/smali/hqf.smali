.class public final Lhqf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt90;


# instance fields
.field public final b:Z

.field public c:I

.field public d:F

.field public e:F

.field public f:Lq90;

.field public g:Lq90;

.field public h:Lq90;

.field public i:Lq90;

.field public j:Z

.field public k:Lgqf;

.field public l:Ljava/nio/ByteBuffer;

.field public m:Ljava/nio/ByteBuffer;

.field public n:J

.field public o:J

.field public p:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lhqf;->d:F

    iput v0, p0, Lhqf;->e:F

    sget-object v0, Lq90;->e:Lq90;

    iput-object v0, p0, Lhqf;->f:Lq90;

    iput-object v0, p0, Lhqf;->g:Lq90;

    iput-object v0, p0, Lhqf;->h:Lq90;

    iput-object v0, p0, Lhqf;->i:Lq90;

    sget-object v0, Lt90;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lhqf;->l:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lhqf;->m:Ljava/nio/ByteBuffer;

    const/4 v0, -0x1

    iput v0, p0, Lhqf;->c:I

    iput-boolean p1, p0, Lhqf;->b:Z

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 11

    iget-wide v0, p0, Lhqf;->o:J

    const-wide/16 v2, 0x400

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    iget-wide v0, p0, Lhqf;->n:J

    iget-object v2, p0, Lhqf;->k:Lgqf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lgqf;->e()I

    move-result v2

    int-to-long v2, v2

    sub-long v8, v0, v2

    iget-object v0, p0, Lhqf;->i:Lq90;

    iget v0, v0, Lq90;->a:I

    iget-object v1, p0, Lhqf;->h:Lq90;

    iget v1, v1, Lq90;->a:I

    if-ne v0, v1, :cond_0

    iget-wide v6, p0, Lhqf;->o:J

    sget-object v10, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide v4, p1

    invoke-static/range {v4 .. v10}, Lvmh;->h0(JJJLjava/math/RoundingMode;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    move-wide v4, p1

    iget-wide p1, p0, Lhqf;->o:J

    int-to-long v1, v1

    mul-long v2, p1, v1

    int-to-long p1, v0

    mul-long/2addr v8, p1

    sget-object v6, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide v0, v4

    move-wide v4, v8

    invoke-static/range {v0 .. v6}, Lvmh;->h0(JJJLjava/math/RoundingMode;)J

    move-result-wide p1

    return-wide p1

    :cond_1
    move-wide v4, p1

    long-to-double p1, v4

    iget v0, p0, Lhqf;->d:F

    float-to-double v0, v0

    div-double/2addr p1, v0

    double-to-long p1, p1

    return-wide p1
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lhqf;->p:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhqf;->k:Lgqf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lgqf;->d()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Ljava/nio/ByteBuffer;
    .locals 4

    iget-object v0, p0, Lhqf;->k:Lgqf;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lgqf;->d()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v2, p0, Lhqf;->l:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    move-result v2

    if-ge v2, v1, :cond_0

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, p0, Lhqf;->l:Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lhqf;->l:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :goto_0
    iget-object v2, p0, Lhqf;->l:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Lgqf;->c(Ljava/nio/ByteBuffer;)V

    iget-object v0, p0, Lhqf;->l:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-wide v2, p0, Lhqf;->o:J

    int-to-long v0, v1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lhqf;->o:J

    iget-object v0, p0, Lhqf;->l:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lhqf;->m:Ljava/nio/ByteBuffer;

    :cond_1
    iget-object v0, p0, Lhqf;->m:Ljava/nio/ByteBuffer;

    sget-object v1, Lt90;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lhqf;->m:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final d(Lr90;)V
    .locals 10

    invoke-virtual {p0}, Lhqf;->isActive()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lhqf;->f:Lq90;

    iput-object p1, p0, Lhqf;->h:Lq90;

    iget-object v1, p0, Lhqf;->g:Lq90;

    iput-object v1, p0, Lhqf;->i:Lq90;

    iget-boolean v2, p0, Lhqf;->j:Z

    if-eqz v2, :cond_1

    new-instance v3, Lgqf;

    iget v6, p1, Lq90;->a:I

    iget v7, p1, Lq90;->b:I

    iget v4, p0, Lhqf;->d:F

    iget v5, p0, Lhqf;->e:F

    iget v8, v1, Lq90;->a:I

    iget p1, p1, Lq90;->c:I

    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    move v9, p1

    goto :goto_0

    :cond_0
    move v9, v0

    :goto_0
    invoke-direct/range {v3 .. v9}, Lgqf;-><init>(FFIIIZ)V

    iput-object v3, p0, Lhqf;->k:Lgqf;

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lhqf;->k:Lgqf;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lgqf;->b()V

    :cond_2
    :goto_1
    sget-object p1, Lt90;->a:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lhqf;->m:Ljava/nio/ByteBuffer;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lhqf;->n:J

    iput-wide v1, p0, Lhqf;->o:J

    iput-boolean v0, p0, Lhqf;->p:Z

    return-void
.end method

.method public final e(Ljava/nio/ByteBuffer;)V
    .locals 6

    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lhqf;->k:Lgqf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    iget-wide v2, p0, Lhqf;->n:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lhqf;->n:J

    invoke-virtual {v0, p1}, Lgqf;->h(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public final f(Lq90;)Lq90;
    .locals 3

    iget v0, p1, Lq90;->c:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;

    invoke-direct {v0, p1}, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;-><init>(Lq90;)V

    throw v0

    :cond_1
    :goto_0
    iget v1, p0, Lhqf;->c:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    iget v1, p1, Lq90;->a:I

    :cond_2
    iput-object p1, p0, Lhqf;->f:Lq90;

    new-instance v2, Lq90;

    iget p1, p1, Lq90;->b:I

    invoke-direct {v2, v1, p1, v0}, Lq90;-><init>(III)V

    iput-object v2, p0, Lhqf;->g:Lq90;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lhqf;->j:Z

    return-object v2
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lhqf;->k:Lgqf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lgqf;->g()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhqf;->p:Z

    return-void
.end method

.method public final h(J)J
    .locals 0

    invoke-virtual {p0, p1, p2}, Lhqf;->a(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final isActive()Z
    .locals 3

    iget-object v0, p0, Lhqf;->g:Lq90;

    iget v0, v0, Lq90;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-boolean v0, p0, Lhqf;->b:Z

    if-nez v0, :cond_0

    iget v0, p0, Lhqf;->d:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v2, 0x38d1b717    # 1.0E-4f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    iget v0, p0, Lhqf;->e:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    iget-object v0, p0, Lhqf;->g:Lq90;

    iget v0, v0, Lq90;->a:I

    iget-object v1, p0, Lhqf;->f:Lq90;

    iget v1, v1, Lq90;->a:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final reset()V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lhqf;->d:F

    iput v0, p0, Lhqf;->e:F

    sget-object v0, Lq90;->e:Lq90;

    iput-object v0, p0, Lhqf;->f:Lq90;

    iput-object v0, p0, Lhqf;->g:Lq90;

    iput-object v0, p0, Lhqf;->h:Lq90;

    iput-object v0, p0, Lhqf;->i:Lq90;

    sget-object v0, Lt90;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lhqf;->l:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lhqf;->m:Ljava/nio/ByteBuffer;

    const/4 v0, -0x1

    iput v0, p0, Lhqf;->c:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhqf;->j:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lhqf;->k:Lgqf;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lhqf;->n:J

    iput-wide v1, p0, Lhqf;->o:J

    iput-boolean v0, p0, Lhqf;->p:Z

    return-void
.end method
