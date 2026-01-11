.class public final Ljf3;
.super Lhm6;
.source "SourceFile"


# instance fields
.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:Z


# direct methods
.method public constructor <init>(Lglg;JJZ)V
    .locals 8

    invoke-direct {p0, p1}, Lhm6;-><init>(Lglg;)V

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p4, v0

    if-eqz v0, :cond_0

    cmp-long v1, p4, p2

    if-ltz v1, :cond_1

    :cond_0
    move-wide v1, p4

    move-wide p3, p2

    goto :goto_0

    :cond_1
    new-instance p1, Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;

    move-wide p5, p4

    move-wide p3, p2

    const/4 p2, 0x2

    invoke-direct/range {p1 .. p6}, Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;-><init>(IJJ)V

    throw p1

    :goto_0
    invoke-virtual {p1}, Lglg;->h()I

    move-result p2

    const/4 p5, 0x0

    const/4 v3, 0x1

    if-ne p2, v3, :cond_a

    new-instance p2, Lelg;

    invoke-direct {p2}, Lelg;-><init>()V

    const-wide/16 v4, 0x0

    invoke-virtual {p1, p5, p2, v4, v5}, Lglg;->m(ILelg;J)Lelg;

    move-result-object p1

    invoke-static {v4, v5, p3, p4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    if-nez p6, :cond_3

    iget-boolean p4, p1, Lelg;->k:Z

    if-nez p4, :cond_3

    cmp-long p4, p2, v4

    if-eqz p4, :cond_3

    iget-boolean p4, p1, Lelg;->h:Z

    if-eqz p4, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;

    invoke-direct {p1, v3}, Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;-><init>(I)V

    throw p1

    :cond_3
    :goto_1
    if-nez v0, :cond_4

    iget-wide v0, p1, Lelg;->m:J

    goto :goto_2

    :cond_4
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_2
    iget-wide v4, p1, Lelg;->m:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p4, v4, v6

    if-eqz p4, :cond_6

    cmp-long p4, v0, v4

    if-lez p4, :cond_5

    move-wide v0, v4

    :cond_5
    cmp-long p4, p2, v0

    if-lez p4, :cond_6

    move-wide p2, v0

    :cond_6
    iput-wide p2, p0, Ljf3;->f:J

    iput-wide v0, p0, Ljf3;->g:J

    cmp-long p4, v0, v6

    if-nez p4, :cond_7

    move-wide p2, v6

    goto :goto_3

    :cond_7
    sub-long p2, v0, p2

    :goto_3
    iput-wide p2, p0, Ljf3;->h:J

    iget-boolean p1, p1, Lelg;->i:Z

    if-eqz p1, :cond_9

    if-eqz p4, :cond_8

    cmp-long p1, v4, v6

    if-eqz p1, :cond_9

    cmp-long p1, v0, v4

    if-nez p1, :cond_9

    :cond_8
    move p5, v3

    :cond_9
    iput-boolean p5, p0, Ljf3;->i:Z

    return-void

    :cond_a
    new-instance p1, Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;

    invoke-direct {p1, p5}, Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;-><init>(I)V

    throw p1
.end method


# virtual methods
.method public final f(ILblg;Z)Lblg;
    .locals 10

    iget-object v1, p0, Lhm6;->e:Lglg;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p2, p3}, Lglg;->f(ILblg;Z)Lblg;

    iget-wide v1, p2, Lblg;->e:J

    iget-wide v3, p0, Ljf3;->f:J

    sub-long v6, v1, v3

    iget-wide v1, p0, Ljf3;->h:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    :goto_0
    move-wide v4, v3

    goto :goto_1

    :cond_0
    sub-long v3, v1, v6

    goto :goto_0

    :goto_1
    iget-object v1, p2, Lblg;->a:Ljava/lang/Object;

    iget-object v2, p2, Lblg;->b:Ljava/lang/Object;

    sget-object v8, Lt8;->f:Lt8;

    const/4 v9, 0x0

    const/4 v3, 0x0

    move-object v0, p2

    invoke-virtual/range {v0 .. v9}, Lblg;->i(Ljava/lang/Object;Ljava/lang/Object;IJJLt8;Z)V

    return-object p2
.end method

.method public final m(ILelg;J)Lelg;
    .locals 6

    const/4 p1, 0x0

    const-wide/16 p3, 0x0

    iget-object v0, p0, Lhm6;->e:Lglg;

    invoke-virtual {v0, p1, p2, p3, p4}, Lglg;->m(ILelg;J)Lelg;

    iget-wide p3, p2, Lelg;->p:J

    iget-wide v0, p0, Ljf3;->f:J

    add-long/2addr p3, v0

    iput-wide p3, p2, Lelg;->p:J

    iget-wide p3, p0, Ljf3;->h:J

    iput-wide p3, p2, Lelg;->m:J

    iget-boolean p1, p0, Ljf3;->i:Z

    iput-boolean p1, p2, Lelg;->i:Z

    iget-wide p3, p2, Lelg;->l:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p3, v2

    if-eqz p1, :cond_1

    invoke-static {p3, p4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p3

    iput-wide p3, p2, Lelg;->l:J

    iget-wide v4, p0, Ljf3;->g:J

    cmp-long p1, v4, v2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p3, p4, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p3

    :goto_0
    sub-long/2addr p3, v0

    iput-wide p3, p2, Lelg;->l:J

    :cond_1
    invoke-static {v0, v1}, Lqah;->m0(J)J

    move-result-wide p3

    iget-wide v0, p2, Lelg;->e:J

    cmp-long p1, v0, v2

    if-eqz p1, :cond_2

    add-long/2addr v0, p3

    iput-wide v0, p2, Lelg;->e:J

    :cond_2
    iget-wide v0, p2, Lelg;->f:J

    cmp-long p1, v0, v2

    if-eqz p1, :cond_3

    add-long/2addr v0, p3

    iput-wide v0, p2, Lelg;->f:J

    :cond_3
    return-object p2
.end method
