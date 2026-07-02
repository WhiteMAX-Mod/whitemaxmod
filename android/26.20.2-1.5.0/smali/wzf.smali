.class public final Lwzf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr90;


# instance fields
.field public final b:Z

.field public c:I

.field public d:F

.field public e:F

.field public f:Lo90;

.field public g:Lo90;

.field public h:Lo90;

.field public i:Lo90;

.field public j:Z

.field public k:Lvzf;

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

    iput v0, p0, Lwzf;->d:F

    iput v0, p0, Lwzf;->e:F

    sget-object v0, Lo90;->e:Lo90;

    iput-object v0, p0, Lwzf;->f:Lo90;

    iput-object v0, p0, Lwzf;->g:Lo90;

    iput-object v0, p0, Lwzf;->h:Lo90;

    iput-object v0, p0, Lwzf;->i:Lo90;

    sget-object v0, Lr90;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lwzf;->l:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lwzf;->m:Ljava/nio/ByteBuffer;

    const/4 v0, -0x1

    iput v0, p0, Lwzf;->c:I

    iput-boolean p1, p0, Lwzf;->b:Z

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 11

    iget-wide v0, p0, Lwzf;->o:J

    const-wide/16 v2, 0x400

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    iget-wide v0, p0, Lwzf;->n:J

    iget-object v2, p0, Lwzf;->k:Lvzf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lvzf;->e()I

    move-result v2

    int-to-long v2, v2

    sub-long v8, v0, v2

    iget-object v0, p0, Lwzf;->i:Lo90;

    iget v0, v0, Lo90;->a:I

    iget-object v1, p0, Lwzf;->h:Lo90;

    iget v1, v1, Lo90;->a:I

    if-ne v0, v1, :cond_0

    iget-wide v6, p0, Lwzf;->o:J

    sget-object v10, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide v4, p1

    invoke-static/range {v4 .. v10}, Lq3i;->h0(JJJLjava/math/RoundingMode;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    move-wide v4, p1

    iget-wide p1, p0, Lwzf;->o:J

    int-to-long v1, v1

    mul-long v2, p1, v1

    int-to-long p1, v0

    mul-long/2addr v8, p1

    sget-object v6, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide v0, v4

    move-wide v4, v8

    invoke-static/range {v0 .. v6}, Lq3i;->h0(JJJLjava/math/RoundingMode;)J

    move-result-wide p1

    return-wide p1

    :cond_1
    move-wide v4, p1

    long-to-double p1, v4

    iget v0, p0, Lwzf;->d:F

    float-to-double v0, v0

    div-double/2addr p1, v0

    double-to-long p1, p1

    return-wide p1
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lwzf;->p:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwzf;->k:Lvzf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lvzf;->d()I

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

    iget-object v0, p0, Lwzf;->k:Lvzf;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lvzf;->d()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v2, p0, Lwzf;->l:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    move-result v2

    if-ge v2, v1, :cond_0

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, p0, Lwzf;->l:Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lwzf;->l:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :goto_0
    iget-object v2, p0, Lwzf;->l:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Lvzf;->c(Ljava/nio/ByteBuffer;)V

    iget-object v0, p0, Lwzf;->l:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-wide v2, p0, Lwzf;->o:J

    int-to-long v0, v1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lwzf;->o:J

    iget-object v0, p0, Lwzf;->l:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lwzf;->m:Ljava/nio/ByteBuffer;

    :cond_1
    iget-object v0, p0, Lwzf;->m:Ljava/nio/ByteBuffer;

    sget-object v1, Lr90;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lwzf;->m:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final d(Lp90;)V
    .locals 10

    invoke-virtual {p0}, Lwzf;->isActive()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lwzf;->f:Lo90;

    iput-object p1, p0, Lwzf;->h:Lo90;

    iget-object v1, p0, Lwzf;->g:Lo90;

    iput-object v1, p0, Lwzf;->i:Lo90;

    iget-boolean v2, p0, Lwzf;->j:Z

    if-eqz v2, :cond_1

    new-instance v3, Lvzf;

    iget v6, p1, Lo90;->a:I

    iget v7, p1, Lo90;->b:I

    iget v4, p0, Lwzf;->d:F

    iget v5, p0, Lwzf;->e:F

    iget v8, v1, Lo90;->a:I

    iget p1, p1, Lo90;->c:I

    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    move v9, p1

    goto :goto_0

    :cond_0
    move v9, v0

    :goto_0
    invoke-direct/range {v3 .. v9}, Lvzf;-><init>(FFIIIZ)V

    iput-object v3, p0, Lwzf;->k:Lvzf;

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lwzf;->k:Lvzf;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lvzf;->b()V

    :cond_2
    :goto_1
    sget-object p1, Lr90;->a:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lwzf;->m:Ljava/nio/ByteBuffer;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lwzf;->n:J

    iput-wide v1, p0, Lwzf;->o:J

    iput-boolean v0, p0, Lwzf;->p:Z

    return-void
.end method

.method public final e(Ljava/nio/ByteBuffer;)V
    .locals 6

    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lwzf;->k:Lvzf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    iget-wide v2, p0, Lwzf;->n:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lwzf;->n:J

    invoke-virtual {v0, p1}, Lvzf;->h(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public final f(Lo90;)Lo90;
    .locals 3

    iget v0, p1, Lo90;->c:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;

    invoke-direct {v0, p1}, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;-><init>(Lo90;)V

    throw v0

    :cond_1
    :goto_0
    iget v1, p0, Lwzf;->c:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    iget v1, p1, Lo90;->a:I

    :cond_2
    iput-object p1, p0, Lwzf;->f:Lo90;

    new-instance v2, Lo90;

    iget p1, p1, Lo90;->b:I

    invoke-direct {v2, v1, p1, v0}, Lo90;-><init>(III)V

    iput-object v2, p0, Lwzf;->g:Lo90;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lwzf;->j:Z

    return-object v2
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lwzf;->k:Lvzf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lvzf;->g()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lwzf;->p:Z

    return-void
.end method

.method public final h(J)J
    .locals 0

    invoke-virtual {p0, p1, p2}, Lwzf;->a(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final isActive()Z
    .locals 3

    iget-object v0, p0, Lwzf;->g:Lo90;

    iget v0, v0, Lo90;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-boolean v0, p0, Lwzf;->b:Z

    if-nez v0, :cond_0

    iget v0, p0, Lwzf;->d:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v2, 0x38d1b717    # 1.0E-4f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    iget v0, p0, Lwzf;->e:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    iget-object v0, p0, Lwzf;->g:Lo90;

    iget v0, v0, Lo90;->a:I

    iget-object v1, p0, Lwzf;->f:Lo90;

    iget v1, v1, Lo90;->a:I

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

    iput v0, p0, Lwzf;->d:F

    iput v0, p0, Lwzf;->e:F

    sget-object v0, Lo90;->e:Lo90;

    iput-object v0, p0, Lwzf;->f:Lo90;

    iput-object v0, p0, Lwzf;->g:Lo90;

    iput-object v0, p0, Lwzf;->h:Lo90;

    iput-object v0, p0, Lwzf;->i:Lo90;

    sget-object v0, Lr90;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lwzf;->l:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lwzf;->m:Ljava/nio/ByteBuffer;

    const/4 v0, -0x1

    iput v0, p0, Lwzf;->c:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lwzf;->j:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lwzf;->k:Lvzf;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lwzf;->n:J

    iput-wide v1, p0, Lwzf;->o:J

    iput-boolean v0, p0, Lwzf;->p:Z

    return-void
.end method
