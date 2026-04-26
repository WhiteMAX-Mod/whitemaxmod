.class public final Ljeh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzc0;


# instance fields
.field public final b:Z

.field public c:I

.field public d:F

.field public e:F

.field public f:Lwc0;

.field public g:Lwc0;

.field public h:Lwc0;

.field public i:Lwc0;

.field public j:Z

.field public k:Lheh;

.field public l:Ljava/nio/ByteBuffer;

.field public m:Ljava/nio/ShortBuffer;

.field public n:Ljava/nio/ByteBuffer;

.field public o:J

.field public p:J

.field public q:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Ljeh;->d:F

    iput v0, p0, Ljeh;->e:F

    sget-object v0, Lwc0;->e:Lwc0;

    iput-object v0, p0, Ljeh;->f:Lwc0;

    iput-object v0, p0, Ljeh;->g:Lwc0;

    iput-object v0, p0, Ljeh;->h:Lwc0;

    iput-object v0, p0, Ljeh;->i:Lwc0;

    sget-object v0, Lzc0;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Ljeh;->l:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v1

    iput-object v1, p0, Ljeh;->m:Ljava/nio/ShortBuffer;

    iput-object v0, p0, Ljeh;->n:Ljava/nio/ByteBuffer;

    const/4 v0, -0x1

    iput v0, p0, Ljeh;->c:I

    iput-boolean p1, p0, Ljeh;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Ljeh;->q:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljeh;->k:Lheh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lheh;->g()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Ljava/nio/ByteBuffer;
    .locals 6

    iget-object v0, p0, Ljeh;->k:Lheh;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lheh;->g()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v2, p0, Ljeh;->l:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    move-result v2

    if-ge v2, v1, :cond_0

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, p0, Ljeh;->l:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v2

    iput-object v2, p0, Ljeh;->m:Ljava/nio/ShortBuffer;

    goto :goto_0

    :cond_0
    iget-object v2, p0, Ljeh;->l:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v2, p0, Ljeh;->m:Ljava/nio/ShortBuffer;

    invoke-virtual {v2}, Ljava/nio/ShortBuffer;->clear()Ljava/nio/Buffer;

    :goto_0
    iget-object v2, p0, Ljeh;->m:Ljava/nio/ShortBuffer;

    invoke-virtual {v0, v2}, Lheh;->f(Ljava/nio/ShortBuffer;)V

    iget-wide v2, p0, Ljeh;->p:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Ljeh;->p:J

    iget-object v0, p0, Ljeh;->l:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v0, p0, Ljeh;->l:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Ljeh;->n:Ljava/nio/ByteBuffer;

    :cond_1
    iget-object v0, p0, Ljeh;->n:Ljava/nio/ByteBuffer;

    sget-object v1, Lzc0;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Ljeh;->n:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final c(Ljava/nio/ByteBuffer;)V
    .locals 7

    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ljeh;->k:Lheh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v1

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    iget-wide v3, p0, Ljeh;->o:J

    int-to-long v5, v2

    add-long/2addr v3, v5

    iput-wide v3, p0, Ljeh;->o:J

    invoke-virtual {v0, v1}, Lheh;->l(Ljava/nio/ShortBuffer;)V

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Ljeh;->k:Lheh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lheh;->k()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljeh;->q:Z

    return-void
.end method

.method public final e(Lwc0;)Lwc0;
    .locals 3

    iget v0, p1, Lwc0;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget v0, p0, Ljeh;->c:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    iget v0, p1, Lwc0;->a:I

    :cond_0
    iput-object p1, p0, Ljeh;->f:Lwc0;

    new-instance v2, Lwc0;

    iget p1, p1, Lwc0;->b:I

    invoke-direct {v2, v0, p1, v1}, Lwc0;-><init>(III)V

    iput-object v2, p0, Ljeh;->g:Lwc0;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ljeh;->j:Z

    return-object v2

    :cond_1
    new-instance v0, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;

    invoke-direct {v0, p1}, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;-><init>(Lwc0;)V

    throw v0
.end method

.method public final f(J)J
    .locals 11

    iget-wide v0, p0, Ljeh;->p:J

    const-wide/16 v2, 0x400

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    iget-wide v0, p0, Ljeh;->o:J

    iget-object v2, p0, Ljeh;->k:Lheh;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lheh;->h()I

    move-result v2

    int-to-long v2, v2

    sub-long v8, v0, v2

    iget-object v0, p0, Ljeh;->i:Lwc0;

    iget v0, v0, Lwc0;->a:I

    iget-object v1, p0, Ljeh;->h:Lwc0;

    iget v1, v1, Lwc0;->a:I

    if-ne v0, v1, :cond_0

    iget-wide v6, p0, Ljeh;->p:J

    sget-object v10, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide v4, p1

    invoke-static/range {v4 .. v10}, Lqbj;->e0(JJJLjava/math/RoundingMode;)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    move-wide v4, p1

    iget-wide p1, p0, Ljeh;->p:J

    int-to-long v1, v1

    mul-long v2, p1, v1

    int-to-long p1, v0

    mul-long/2addr v8, p1

    sget-object v6, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide v0, v4

    move-wide v4, v8

    invoke-static/range {v0 .. v6}, Lqbj;->e0(JJJLjava/math/RoundingMode;)J

    move-result-wide p1

    goto :goto_0

    :cond_1
    move-wide v4, p1

    long-to-double p1, v4

    iget v0, p0, Ljeh;->d:F

    float-to-double v0, v0

    div-double/2addr p1, v0

    double-to-long p1, p1

    :goto_0
    return-wide p1
.end method

.method public final flush()V
    .locals 9

    invoke-virtual {p0}, Ljeh;->isActive()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljeh;->f:Lwc0;

    iput-object v0, p0, Ljeh;->h:Lwc0;

    iget-object v1, p0, Ljeh;->g:Lwc0;

    iput-object v1, p0, Ljeh;->i:Lwc0;

    iget-boolean v2, p0, Ljeh;->j:Z

    if-eqz v2, :cond_0

    new-instance v3, Lheh;

    iget v6, v0, Lwc0;->a:I

    iget v7, v0, Lwc0;->b:I

    iget v4, p0, Ljeh;->d:F

    iget v5, p0, Ljeh;->e:F

    iget v8, v1, Lwc0;->a:I

    invoke-direct/range {v3 .. v8}, Lheh;-><init>(FFIII)V

    iput-object v3, p0, Ljeh;->k:Lheh;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljeh;->k:Lheh;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lheh;->e()V

    :cond_1
    :goto_0
    sget-object v0, Lzc0;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Ljeh;->n:Ljava/nio/ByteBuffer;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ljeh;->o:J

    iput-wide v0, p0, Ljeh;->p:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljeh;->q:Z

    return-void
.end method

.method public final isActive()Z
    .locals 3

    iget-object v0, p0, Ljeh;->g:Lwc0;

    iget v0, v0, Lwc0;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-boolean v0, p0, Ljeh;->b:Z

    if-nez v0, :cond_0

    iget v0, p0, Ljeh;->d:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v2, 0x38d1b717    # 1.0E-4f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    iget v0, p0, Ljeh;->e:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    iget-object v0, p0, Ljeh;->g:Lwc0;

    iget v0, v0, Lwc0;->a:I

    iget-object v1, p0, Ljeh;->f:Lwc0;

    iget v1, v1, Lwc0;->a:I

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

    iput v0, p0, Ljeh;->d:F

    iput v0, p0, Ljeh;->e:F

    sget-object v0, Lwc0;->e:Lwc0;

    iput-object v0, p0, Ljeh;->f:Lwc0;

    iput-object v0, p0, Ljeh;->g:Lwc0;

    iput-object v0, p0, Ljeh;->h:Lwc0;

    iput-object v0, p0, Ljeh;->i:Lwc0;

    sget-object v0, Lzc0;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Ljeh;->l:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v1

    iput-object v1, p0, Ljeh;->m:Ljava/nio/ShortBuffer;

    iput-object v0, p0, Ljeh;->n:Ljava/nio/ByteBuffer;

    const/4 v0, -0x1

    iput v0, p0, Ljeh;->c:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljeh;->j:Z

    const/4 v1, 0x0

    iput-object v1, p0, Ljeh;->k:Lheh;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Ljeh;->o:J

    iput-wide v1, p0, Ljeh;->p:J

    iput-boolean v0, p0, Ljeh;->q:Z

    return-void
.end method
