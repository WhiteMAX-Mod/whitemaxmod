.class public final Lln3;
.super La17;
.source "SourceFile"


# instance fields
.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:Z


# direct methods
.method public constructor <init>(La6h;JJZ)V
    .locals 6

    invoke-direct {p0, p1}, La17;-><init>(La6h;)V

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p4, v0

    if-eqz v0, :cond_1

    cmp-long v1, p4, p2

    if-ltz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;

    const/4 p1, 0x2

    invoke-direct/range {p0 .. p5}, Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;-><init>(IJJ)V

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {p1}, La6h;->h()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_a

    new-instance v1, Lz5h;

    invoke-direct {v1}, Lz5h;-><init>()V

    const-wide/16 v4, 0x0

    invoke-virtual {p1, v2, v1, v4, v5}, La6h;->m(ILz5h;J)Lz5h;

    move-result-object p1

    invoke-static {v4, v5, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    if-nez p6, :cond_3

    iget-boolean p6, p1, Lz5h;->j:Z

    if-nez p6, :cond_3

    cmp-long p6, p2, v4

    if-eqz p6, :cond_3

    iget-boolean p6, p1, Lz5h;->g:Z

    if-eqz p6, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;

    invoke-direct {p0, v3}, Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;-><init>(I)V

    throw p0

    :cond_3
    :goto_1
    if-nez v0, :cond_4

    iget-wide p4, p1, Lz5h;->l:J

    goto :goto_2

    :cond_4
    invoke-static {v4, v5, p4, p5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p4

    :goto_2
    iget-wide v0, p1, Lz5h;->l:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p6, v0, v4

    if-eqz p6, :cond_6

    cmp-long p6, p4, v0

    if-lez p6, :cond_5

    move-wide p4, v0

    :cond_5
    cmp-long p6, p2, p4

    if-lez p6, :cond_6

    move-wide p2, p4

    :cond_6
    iput-wide p2, p0, Lln3;->f:J

    iput-wide p4, p0, Lln3;->g:J

    cmp-long p6, p4, v4

    if-nez p6, :cond_7

    move-wide p2, v4

    goto :goto_3

    :cond_7
    sub-long p2, p4, p2

    :goto_3
    iput-wide p2, p0, Lln3;->h:J

    iget-boolean p1, p1, Lz5h;->h:Z

    if-eqz p1, :cond_9

    if-eqz p6, :cond_8

    cmp-long p1, v0, v4

    if-eqz p1, :cond_9

    cmp-long p1, p4, v0

    if-nez p1, :cond_9

    :cond_8
    move v2, v3

    :cond_9
    iput-boolean v2, p0, Lln3;->i:Z

    return-void

    :cond_a
    new-instance p0, Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;

    invoke-direct {p0, v2}, Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;-><init>(I)V

    throw p0
.end method


# virtual methods
.method public final f(ILx5h;Z)Lx5h;
    .locals 10

    iget-object v2, p0, La17;->e:La6h;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, p2, p3}, La6h;->f(ILx5h;Z)Lx5h;

    iget-wide v2, p2, Lx5h;->e:J

    iget-wide v4, p0, Lln3;->f:J

    sub-long v6, v2, v4

    iget-wide v2, p0, Lln3;->h:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sub-long v4, v2, v6

    :goto_0
    iget-object v0, p2, Lx5h;->a:Ljava/lang/Object;

    iget-object v2, p2, Lx5h;->b:Ljava/lang/Object;

    sget-object v8, Lfa;->f:Lfa;

    const/4 v9, 0x0

    const/4 v3, 0x0

    move-object v1, v0

    move-object v0, p2

    invoke-virtual/range {v0 .. v9}, Lx5h;->i(Ljava/lang/Object;Ljava/lang/Object;IJJLfa;Z)V

    return-object p2
.end method

.method public final m(ILz5h;J)Lz5h;
    .locals 5

    const/4 p1, 0x0

    const-wide/16 p3, 0x0

    iget-object v0, p0, La17;->e:La6h;

    invoke-virtual {v0, p1, p2, p3, p4}, La6h;->m(ILz5h;J)Lz5h;

    iget-wide p3, p2, Lz5h;->o:J

    iget-wide v0, p0, Lln3;->f:J

    add-long/2addr p3, v0

    iput-wide p3, p2, Lz5h;->o:J

    iget-wide p3, p0, Lln3;->h:J

    iput-wide p3, p2, Lz5h;->l:J

    iget-boolean p1, p0, Lln3;->i:Z

    iput-boolean p1, p2, Lz5h;->h:Z

    iget-wide p3, p2, Lz5h;->k:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p3, v2

    if-eqz p1, :cond_1

    invoke-static {p3, p4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p3

    iput-wide p3, p2, Lz5h;->k:J

    iget-wide p0, p0, Lln3;->g:J

    cmp-long v4, p0, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p3, p4, p0, p1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p3

    :goto_0
    sub-long/2addr p3, v0

    iput-wide p3, p2, Lz5h;->k:J

    :cond_1
    invoke-static {v0, v1}, Lu2i;->p0(J)J

    move-result-wide p0

    iget-wide p3, p2, Lz5h;->d:J

    cmp-long v0, p3, v2

    if-eqz v0, :cond_2

    add-long/2addr p3, p0

    iput-wide p3, p2, Lz5h;->d:J

    :cond_2
    iget-wide p3, p2, Lz5h;->e:J

    cmp-long v0, p3, v2

    if-eqz v0, :cond_3

    add-long/2addr p3, p0

    iput-wide p3, p2, Lz5h;->e:J

    :cond_3
    return-object p2
.end method
