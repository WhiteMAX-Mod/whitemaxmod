.class public final Lxa0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Z

.field public B:J

.field public final a:Ln25;

.field public final b:Ldi3;

.field public final c:[J

.field public final d:Landroid/media/AudioTrack;

.field public final e:I

.field public final f:J

.field public final g:Z

.field public final h:Lqa0;

.field public i:F

.field public j:J

.field public k:J

.field public l:J

.field public m:Ljava/lang/reflect/Method;

.field public n:J

.field public o:J

.field public p:J

.field public q:J

.field public r:J

.field public s:I

.field public t:I

.field public u:J

.field public v:J

.field public w:J

.field public x:J

.field public y:J

.field public z:J


# direct methods
.method public constructor <init>(Ln25;Ldi3;Landroid/media/AudioTrack;III)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxa0;->a:Ln25;

    iput-object p2, p0, Lxa0;->b:Ldi3;

    iput-object p3, p0, Lxa0;->d:Landroid/media/AudioTrack;

    :try_start_0
    const-class p2, Landroid/media/AudioTrack;

    const-string v0, "getLatency"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    iput-object p2, p0, Lxa0;->m:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/16 p2, 0xa

    new-array p2, p2, [J

    iput-object p2, p0, Lxa0;->c:[J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lxa0;->z:J

    iput-wide v0, p0, Lxa0;->y:J

    new-instance p2, Lqa0;

    invoke-direct {p2, p3, p1}, Lqa0;-><init>(Landroid/media/AudioTrack;Ln25;)V

    iput-object p2, p0, Lxa0;->h:Lqa0;

    invoke-virtual {p3}, Landroid/media/AudioTrack;->getSampleRate()I

    move-result p1

    iput p1, p0, Lxa0;->e:I

    invoke-static {p4}, Lvmh;->O(I)Z

    move-result p2

    iput-boolean p2, p0, Lxa0;->g:Z

    if-eqz p2, :cond_0

    div-int/2addr p6, p5

    int-to-long p2, p6

    invoke-static {p1, p2, p3}, Lvmh;->f0(IJ)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    move-wide p1, v0

    :goto_0
    iput-wide p1, p0, Lxa0;->f:J

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lxa0;->q:J

    iput-wide p1, p0, Lxa0;->r:J

    const/4 p3, 0x0

    iput-boolean p3, p0, Lxa0;->A:Z

    iput-wide p1, p0, Lxa0;->B:J

    iput-wide v0, p0, Lxa0;->u:J

    iput-wide v0, p0, Lxa0;->v:J

    iput-wide p1, p0, Lxa0;->o:J

    iput-wide p1, p0, Lxa0;->n:J

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lxa0;->i:F

    iput-wide v0, p0, Lxa0;->j:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 12

    iget-wide v0, p0, Lxa0;->u:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lxa0;->c()J

    move-result-wide v0

    iget-wide v2, p0, Lxa0;->x:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lxa0;->b:Ldi3;

    check-cast v0, Lbig;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v4, p0, Lxa0;->p:J

    sub-long v4, v0, v4

    const-wide/16 v6, 0x5

    cmp-long v4, v4, v6

    if-ltz v4, :cond_7

    iget-object v4, p0, Lxa0;->d:Landroid/media/AudioTrack;

    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result v4

    int-to-long v6, v4

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1d

    if-gt v4, v8, :cond_3

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    if-nez v4, :cond_2

    iget-wide v10, p0, Lxa0;->q:J

    cmp-long v4, v10, v8

    if-lez v4, :cond_2

    const/4 v4, 0x3

    if-ne v5, v4, :cond_2

    iget-wide v4, p0, Lxa0;->v:J

    cmp-long v2, v4, v2

    if-nez v2, :cond_6

    iput-wide v0, p0, Lxa0;->v:J

    goto :goto_1

    :cond_2
    iput-wide v2, p0, Lxa0;->v:J

    :cond_3
    iget-wide v2, p0, Lxa0;->q:J

    cmp-long v4, v2, v6

    if-lez v4, :cond_5

    iget-boolean v4, p0, Lxa0;->A:Z

    if-eqz v4, :cond_4

    iget-wide v4, p0, Lxa0;->B:J

    add-long/2addr v4, v2

    iput-wide v4, p0, Lxa0;->B:J

    const/4 v2, 0x0

    iput-boolean v2, p0, Lxa0;->A:Z

    goto :goto_0

    :cond_4
    iget-wide v2, p0, Lxa0;->r:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lxa0;->r:J

    :cond_5
    :goto_0
    iput-wide v6, p0, Lxa0;->q:J

    :cond_6
    :goto_1
    iput-wide v0, p0, Lxa0;->p:J

    :cond_7
    iget-wide v0, p0, Lxa0;->q:J

    iget-wide v2, p0, Lxa0;->B:J

    add-long/2addr v0, v2

    iget-wide v2, p0, Lxa0;->r:J

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final b(J)J
    .locals 6

    iget v0, p0, Lxa0;->t:I

    iget v1, p0, Lxa0;->e:I

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_1

    iget-wide p1, p0, Lxa0;->u:J

    cmp-long p1, p1, v2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lxa0;->c()J

    move-result-wide p1

    invoke-static {v1, p1, p2}, Lvmh;->f0(IJ)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lxa0;->a()J

    move-result-wide p1

    invoke-static {v1, p1, p2}, Lvmh;->f0(IJ)J

    move-result-wide p1

    goto :goto_0

    :cond_1
    iget-wide v4, p0, Lxa0;->k:J

    add-long/2addr p1, v4

    iget v0, p0, Lxa0;->i:F

    invoke-static {v0, p1, p2}, Lvmh;->F(FJ)J

    move-result-wide p1

    :goto_0
    iget-wide v4, p0, Lxa0;->n:J

    sub-long/2addr p1, v4

    const-wide/16 v4, 0x0

    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iget-wide v4, p0, Lxa0;->u:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_2

    iget-wide v2, p0, Lxa0;->x:J

    invoke-static {v1, v2, v3}, Lvmh;->f0(IJ)J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    :cond_2
    return-wide p1
.end method

.method public final c()J
    .locals 4

    iget-object v0, p0, Lxa0;->d:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lxa0;->w:J

    return-wide v0

    :cond_0
    iget-object v0, p0, Lxa0;->b:Ldi3;

    check-cast v0, Lbig;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Lvmh;->X(J)J

    move-result-wide v0

    iget-wide v2, p0, Lxa0;->u:J

    sub-long/2addr v0, v2

    iget v2, p0, Lxa0;->i:F

    invoke-static {v2, v0, v1}, Lvmh;->F(FJ)J

    move-result-wide v0

    iget v2, p0, Lxa0;->e:I

    invoke-static {v2, v0, v1}, Lvmh;->r(IJ)J

    move-result-wide v0

    iget-wide v2, p0, Lxa0;->w:J

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public final d(J)V
    .locals 5

    iget-wide v0, p0, Lxa0;->j:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    cmp-long v4, p1, v0

    if-gez v4, :cond_0

    goto :goto_0

    :cond_0
    sub-long/2addr p1, v0

    iget v0, p0, Lxa0;->i:F

    invoke-static {v0, p1, p2}, Lvmh;->I(FJ)J

    move-result-wide p1

    iget-object v0, p0, Lxa0;->b:Ldi3;

    check-cast v0, Lbig;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, p2}, Lvmh;->o0(J)J

    move-result-wide p1

    sub-long/2addr v0, p1

    iput-wide v2, p0, Lxa0;->j:J

    iget-object p1, p0, Lxa0;->a:Ln25;

    iget-object p1, p1, Ln25;->b:Ljava/lang/Object;

    check-cast p1, Lua0;

    iget-object p1, p1, Lua0;->i:Ljj8;

    new-instance p2, Lg40;

    const/4 v2, 0x1

    invoke-direct {p2, v0, v1, v2}, Lg40;-><init>(JI)V

    const/4 v0, -0x1

    invoke-virtual {p1, v0, p2}, Ljj8;->f(ILgj8;)V

    :cond_1
    :goto_0
    return-void
.end method
