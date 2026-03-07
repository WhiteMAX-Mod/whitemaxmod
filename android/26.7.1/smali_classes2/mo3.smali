.class public final Lmo3;
.super Luy6;
.source "SourceFile"


# instance fields
.field public final X:Z

.field public final c:J

.field public final d:J

.field public final o:J


# direct methods
.method public constructor <init>(Lqkh;JJ)V
    .locals 7

    invoke-direct {p0, p1}, Luy6;-><init>(Lqkh;)V

    invoke-virtual {p1}, Lqkh;->h()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_9

    new-instance v0, Lokh;

    invoke-direct {v0}, Lokh;-><init>()V

    const-wide/16 v3, 0x0

    invoke-virtual {p1, v1, v0, v3, v4}, Lqkh;->m(ILokh;J)Lokh;

    move-result-object p1

    invoke-static {v3, v4, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    iget-boolean v0, p1, Lokh;->y0:Z

    if-nez v0, :cond_1

    cmp-long v0, p2, v3

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Lokh;->Z:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/android/exoplayer2/source/ClippingMediaSource$IllegalClippingException;

    invoke-direct {p1, v2}, Lcom/google/android/exoplayer2/source/ClippingMediaSource$IllegalClippingException;-><init>(I)V

    throw p1

    :cond_1
    :goto_0
    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v0, p4, v5

    if-nez v0, :cond_2

    iget-wide p4, p1, Lokh;->A0:J

    goto :goto_1

    :cond_2
    invoke-static {v3, v4, p4, p5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p4

    :goto_1
    iget-wide v3, p1, Lokh;->A0:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v5

    if-eqz v0, :cond_5

    cmp-long v0, p4, v3

    if-lez v0, :cond_3

    move-wide p4, v3

    :cond_3
    cmp-long v0, p2, p4

    if-gtz v0, :cond_4

    goto :goto_2

    :cond_4
    new-instance p1, Lcom/google/android/exoplayer2/source/ClippingMediaSource$IllegalClippingException;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/source/ClippingMediaSource$IllegalClippingException;-><init>(I)V

    throw p1

    :cond_5
    :goto_2
    iput-wide p2, p0, Lmo3;->c:J

    iput-wide p4, p0, Lmo3;->d:J

    cmp-long v0, p4, v5

    if-nez v0, :cond_6

    move-wide p2, v5

    goto :goto_3

    :cond_6
    sub-long p2, p4, p2

    :goto_3
    iput-wide p2, p0, Lmo3;->o:J

    iget-boolean p1, p1, Lokh;->v0:Z

    if-eqz p1, :cond_8

    if-eqz v0, :cond_7

    cmp-long p1, v3, v5

    if-eqz p1, :cond_8

    cmp-long p1, p4, v3

    if-nez p1, :cond_8

    :cond_7
    move v1, v2

    :cond_8
    iput-boolean v1, p0, Lmo3;->X:Z

    return-void

    :cond_9
    new-instance p1, Lcom/google/android/exoplayer2/source/ClippingMediaSource$IllegalClippingException;

    invoke-direct {p1, v1}, Lcom/google/android/exoplayer2/source/ClippingMediaSource$IllegalClippingException;-><init>(I)V

    throw p1
.end method


# virtual methods
.method public final f(ILlkh;Z)Llkh;
    .locals 10

    iget-object v1, p0, Luy6;->b:Lqkh;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p2, p3}, Lqkh;->f(ILlkh;Z)Llkh;

    iget-wide v1, p2, Llkh;->o:J

    iget-wide v3, p0, Lmo3;->c:J

    sub-long v6, v1, v3

    iget-wide v1, p0, Lmo3;->o:J

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
    iget-object v1, p2, Llkh;->a:Ljava/lang/Object;

    iget-object v2, p2, Llkh;->b:Ljava/lang/Object;

    sget-object v8, Lpa;->X:Lpa;

    const/4 v9, 0x0

    const/4 v3, 0x0

    move-object v0, p2

    invoke-virtual/range {v0 .. v9}, Llkh;->g(Ljava/lang/Object;Ljava/lang/Object;IJJLpa;Z)V

    return-object p2
.end method

.method public final m(ILokh;J)Lokh;
    .locals 6

    const/4 p1, 0x0

    const-wide/16 p3, 0x0

    iget-object v0, p0, Luy6;->b:Lqkh;

    invoke-virtual {v0, p1, p2, p3, p4}, Lqkh;->m(ILokh;J)Lokh;

    iget-wide p3, p2, Lokh;->D0:J

    iget-wide v0, p0, Lmo3;->c:J

    add-long/2addr p3, v0

    iput-wide p3, p2, Lokh;->D0:J

    iget-wide p3, p0, Lmo3;->o:J

    iput-wide p3, p2, Lokh;->A0:J

    iget-boolean p1, p0, Lmo3;->X:Z

    iput-boolean p1, p2, Lokh;->v0:Z

    iget-wide p3, p2, Lokh;->z0:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p3, v2

    if-eqz p1, :cond_1

    invoke-static {p3, p4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p3

    iput-wide p3, p2, Lokh;->z0:J

    iget-wide v4, p0, Lmo3;->d:J

    cmp-long p1, v4, v2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p3, p4, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p3

    :goto_0
    sub-long/2addr p3, v0

    iput-wide p3, p2, Lokh;->z0:J

    :cond_1
    invoke-static {v0, v1}, Lpai;->K(J)J

    move-result-wide p3

    iget-wide v0, p2, Lokh;->o:J

    cmp-long p1, v0, v2

    if-eqz p1, :cond_2

    add-long/2addr v0, p3

    iput-wide v0, p2, Lokh;->o:J

    :cond_2
    iget-wide v0, p2, Lokh;->X:J

    cmp-long p1, v0, v2

    if-eqz p1, :cond_3

    add-long/2addr v0, p3

    iput-wide v0, p2, Lokh;->X:J

    :cond_3
    return-object p2
.end method
