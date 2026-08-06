.class public final Lxoi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnse;


# instance fields
.field public final a:Lr60;

.field public final b:I

.field public final c:J

.field public final d:J

.field public final e:J


# direct methods
.method public constructor <init>(Lr60;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxoi;->a:Lr60;

    iput p2, p0, Lxoi;->b:I

    iput-wide p3, p0, Lxoi;->c:J

    sub-long/2addr p5, p3

    iget p1, p1, Lr60;->c:I

    int-to-long p1, p1

    div-long/2addr p5, p1

    iput-wide p5, p0, Lxoi;->d:J

    invoke-virtual {p0, p5, p6}, Lxoi;->i(J)J

    move-result-wide p1

    iput-wide p1, p0, Lxoi;->e:J

    return-void
.end method


# virtual methods
.method public final d(J)Lmse;
    .locals 14

    iget-object v0, p0, Lxoi;->a:Lr60;

    iget v1, v0, Lr60;->b:I

    int-to-long v1, v1

    mul-long/2addr v1, p1

    iget v3, p0, Lxoi;->b:I

    int-to-long v3, v3

    const-wide/32 v5, 0xf4240

    mul-long/2addr v3, v5

    div-long v5, v1, v3

    iget-wide v1, p0, Lxoi;->d:J

    const-wide/16 v3, 0x1

    sub-long v9, v1, v3

    const-wide/16 v7, 0x0

    invoke-static/range {v5 .. v10}, Lu2i;->k(JJJ)J

    move-result-wide v1

    iget v0, v0, Lr60;->c:I

    int-to-long v5, v0

    mul-long/2addr v5, v1

    iget-wide v7, p0, Lxoi;->c:J

    add-long/2addr v5, v7

    invoke-virtual {p0, v1, v2}, Lxoi;->i(J)J

    move-result-wide v11

    new-instance v13, Lpse;

    invoke-direct {v13, v11, v12, v5, v6}, Lpse;-><init>(JJ)V

    cmp-long v5, v11, p1

    if-gez v5, :cond_1

    cmp-long v5, v1, v9

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    add-long/2addr v1, v3

    int-to-long v3, v0

    mul-long/2addr v3, v1

    add-long/2addr v3, v7

    invoke-virtual {p0, v1, v2}, Lxoi;->i(J)J

    move-result-wide v0

    new-instance p0, Lpse;

    invoke-direct {p0, v0, v1, v3, v4}, Lpse;-><init>(JJ)V

    new-instance v0, Lmse;

    invoke-direct {v0, v13, p0}, Lmse;-><init>(Lpse;Lpse;)V

    return-object v0

    :cond_1
    :goto_0
    new-instance p0, Lmse;

    invoke-direct {p0, v13, v13}, Lmse;-><init>(Lpse;Lpse;)V

    return-object p0
.end method

.method public final f()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final h()J
    .locals 2

    iget-wide v0, p0, Lxoi;->e:J

    return-wide v0
.end method

.method public final i(J)J
    .locals 9

    iget v0, p0, Lxoi;->b:I

    int-to-long v0, v0

    mul-long v2, p1, v0

    iget-object p0, p0, Lxoi;->a:Lr60;

    iget p0, p0, Lr60;->b:I

    int-to-long v6, p0

    sget-object p0, Lu2i;->a:Ljava/lang/String;

    sget-object v8, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v4, 0xf4240

    invoke-static/range {v2 .. v8}, Lu2i;->i0(JJJLjava/math/RoundingMode;)J

    move-result-wide p0

    return-wide p0
.end method
