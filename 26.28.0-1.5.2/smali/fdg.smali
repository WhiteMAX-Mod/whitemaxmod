.class public final Lfdg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfb0;


# instance fields
.field public final b:Z

.field public c:I

.field public d:F

.field public e:F

.field public f:Lcb0;

.field public g:Lcb0;

.field public h:Lcb0;

.field public i:Lcb0;

.field public j:Z

.field public k:Ledg;

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

    iput v0, p0, Lfdg;->d:F

    iput v0, p0, Lfdg;->e:F

    sget-object v0, Lcb0;->e:Lcb0;

    iput-object v0, p0, Lfdg;->f:Lcb0;

    iput-object v0, p0, Lfdg;->g:Lcb0;

    iput-object v0, p0, Lfdg;->h:Lcb0;

    iput-object v0, p0, Lfdg;->i:Lcb0;

    sget-object v0, Lfb0;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lfdg;->l:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lfdg;->m:Ljava/nio/ByteBuffer;

    const/4 v0, -0x1

    iput v0, p0, Lfdg;->c:I

    iput-boolean p1, p0, Lfdg;->b:Z

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 11

    iget-wide v0, p0, Lfdg;->o:J

    const-wide/16 v2, 0x400

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    iget-wide v0, p0, Lfdg;->n:J

    iget-object v2, p0, Lfdg;->k:Ledg;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ledg;->e()I

    move-result v2

    int-to-long v2, v2

    sub-long v8, v0, v2

    iget-object v0, p0, Lfdg;->i:Lcb0;

    iget v0, v0, Lcb0;->a:I

    iget-object v1, p0, Lfdg;->h:Lcb0;

    iget v1, v1, Lcb0;->a:I

    iget-wide v6, p0, Lfdg;->o:J

    if-ne v0, v1, :cond_0

    sget-object v10, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide v4, p1

    invoke-static/range {v4 .. v10}, Lvqi;->i0(JJJLjava/math/RoundingMode;)J

    move-result-wide p0

    return-wide p0

    :cond_0
    move-wide v4, p1

    int-to-long p0, v1

    mul-long v2, v6, p0

    int-to-long p0, v0

    mul-long/2addr v8, p0

    sget-object v6, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide v0, v4

    move-wide v4, v8

    invoke-static/range {v0 .. v6}, Lvqi;->i0(JJJLjava/math/RoundingMode;)J

    move-result-wide p0

    return-wide p0

    :cond_1
    move-wide v4, p1

    long-to-double p1, v4

    iget p0, p0, Lfdg;->d:F

    float-to-double v0, p0

    div-double/2addr p1, v0

    double-to-long p0, p1

    return-wide p0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lfdg;->p:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lfdg;->k:Ledg;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ledg;->d()I

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final d()Ljava/nio/ByteBuffer;
    .locals 4

    iget-object v0, p0, Lfdg;->k:Ledg;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ledg;->d()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v2, p0, Lfdg;->l:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    move-result v2

    if-ge v2, v1, :cond_0

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, p0, Lfdg;->l:Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lfdg;->l:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :goto_0
    iget-object v2, p0, Lfdg;->l:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ledg;->c(Ljava/nio/ByteBuffer;)V

    iget-object v0, p0, Lfdg;->l:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-wide v2, p0, Lfdg;->o:J

    int-to-long v0, v1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lfdg;->o:J

    iget-object v0, p0, Lfdg;->l:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lfdg;->m:Ljava/nio/ByteBuffer;

    :cond_1
    iget-object v0, p0, Lfdg;->m:Ljava/nio/ByteBuffer;

    sget-object v1, Lfb0;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lfdg;->m:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final e(Ldb0;)V
    .locals 10

    invoke-virtual {p0}, Lfdg;->isActive()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lfdg;->f:Lcb0;

    iput-object p1, p0, Lfdg;->h:Lcb0;

    iget-object v1, p0, Lfdg;->g:Lcb0;

    iput-object v1, p0, Lfdg;->i:Lcb0;

    iget-boolean v2, p0, Lfdg;->j:Z

    if-eqz v2, :cond_1

    new-instance v3, Ledg;

    iget v6, p1, Lcb0;->a:I

    iget v7, p1, Lcb0;->b:I

    iget v4, p0, Lfdg;->d:F

    iget v5, p0, Lfdg;->e:F

    iget v8, v1, Lcb0;->a:I

    iget p1, p1, Lcb0;->c:I

    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    move v9, p1

    goto :goto_0

    :cond_0
    move v9, v0

    :goto_0
    invoke-direct/range {v3 .. v9}, Ledg;-><init>(FFIIIZ)V

    iput-object v3, p0, Lfdg;->k:Ledg;

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lfdg;->k:Ledg;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ledg;->b()V

    :cond_2
    :goto_1
    sget-object p1, Lfb0;->a:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lfdg;->m:Ljava/nio/ByteBuffer;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lfdg;->n:J

    iput-wide v1, p0, Lfdg;->o:J

    iput-boolean v0, p0, Lfdg;->p:Z

    return-void
.end method

.method public final f(Ljava/nio/ByteBuffer;)V
    .locals 6

    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lfdg;->k:Ledg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    iget-wide v2, p0, Lfdg;->n:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lfdg;->n:J

    invoke-virtual {v0, p1}, Ledg;->h(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public final g(Lcb0;)Lcb0;
    .locals 3

    iget v0, p1, Lcb0;->c:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;

    invoke-direct {p0, p1}, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;-><init>(Lcb0;)V

    throw p0

    :cond_1
    :goto_0
    iget v1, p0, Lfdg;->c:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    iget v1, p1, Lcb0;->a:I

    :cond_2
    iput-object p1, p0, Lfdg;->f:Lcb0;

    new-instance v2, Lcb0;

    iget p1, p1, Lcb0;->b:I

    invoke-direct {v2, v1, p1, v0}, Lcb0;-><init>(III)V

    iput-object v2, p0, Lfdg;->g:Lcb0;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lfdg;->j:Z

    return-object v2
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lfdg;->k:Ledg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ledg;->g()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfdg;->p:Z

    return-void
.end method

.method public final i(J)J
    .locals 0

    invoke-virtual {p0, p1, p2}, Lfdg;->a(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final isActive()Z
    .locals 3

    iget-object v0, p0, Lfdg;->g:Lcb0;

    iget v0, v0, Lcb0;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-boolean v0, p0, Lfdg;->b:Z

    if-nez v0, :cond_0

    iget v0, p0, Lfdg;->d:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v2, 0x38d1b717    # 1.0E-4f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    iget v0, p0, Lfdg;->e:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    iget-object v0, p0, Lfdg;->g:Lcb0;

    iget v0, v0, Lcb0;->a:I

    iget-object p0, p0, Lfdg;->f:Lcb0;

    iget p0, p0, Lcb0;->a:I

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final reset()V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lfdg;->d:F

    iput v0, p0, Lfdg;->e:F

    sget-object v0, Lcb0;->e:Lcb0;

    iput-object v0, p0, Lfdg;->f:Lcb0;

    iput-object v0, p0, Lfdg;->g:Lcb0;

    iput-object v0, p0, Lfdg;->h:Lcb0;

    iput-object v0, p0, Lfdg;->i:Lcb0;

    sget-object v0, Lfb0;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lfdg;->l:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lfdg;->m:Ljava/nio/ByteBuffer;

    const/4 v0, -0x1

    iput v0, p0, Lfdg;->c:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfdg;->j:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lfdg;->k:Ledg;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lfdg;->n:J

    iput-wide v1, p0, Lfdg;->o:J

    iput-boolean v0, p0, Lfdg;->p:Z

    return-void
.end method
