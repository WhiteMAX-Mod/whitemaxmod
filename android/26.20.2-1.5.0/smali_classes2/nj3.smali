.class public final Lnj3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkh9;
.implements Ljh9;


# instance fields
.field public final a:Lkh9;

.field public b:Ljh9;

.field public c:[Lmj3;

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;


# direct methods
.method public constructor <init>(Lkh9;ZJJ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnj3;->a:Lkh9;

    const/4 p1, 0x0

    new-array p1, p1, [Lmj3;

    iput-object p1, p0, Lnj3;->c:[Lmj3;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz p2, :cond_0

    move-wide p1, p3

    goto :goto_0

    :cond_0
    move-wide p1, v0

    :goto_0
    iput-wide p1, p0, Lnj3;->d:J

    iput-wide v0, p0, Lnj3;->e:J

    iput-wide p3, p0, Lnj3;->f:J

    iput-wide p5, p0, Lnj3;->g:J

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    iget-wide v0, p0, Lnj3;->d:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c(JLe0f;)J
    .locals 9

    iget-wide v0, p0, Lnj3;->f:J

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-wide v0

    :cond_0
    iget-wide v3, p3, Le0f;->a:J

    const-wide/16 v5, 0x0

    sub-long v7, p1, v0

    invoke-static/range {v3 .. v8}, Lq3i;->k(JJJ)J

    move-result-wide v0

    iget-wide v2, p3, Le0f;->b:J

    iget-wide v4, p0, Lnj3;->g:J

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v6, v4, v6

    if-nez v6, :cond_1

    const-wide v4, 0x7fffffffffffffffL

    :goto_0
    move-wide v6, v4

    goto :goto_1

    :cond_1
    sub-long/2addr v4, p1

    goto :goto_0

    :goto_1
    const-wide/16 v4, 0x0

    invoke-static/range {v2 .. v7}, Lq3i;->k(JJJ)J

    move-result-wide v2

    iget-wide v4, p3, Le0f;->a:J

    cmp-long v4, v0, v4

    if-nez v4, :cond_2

    iget-wide v4, p3, Le0f;->b:J

    cmp-long v4, v2, v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    new-instance p3, Le0f;

    invoke-direct {p3, v0, v1, v2, v3}, Le0f;-><init>(JJ)V

    :goto_2
    iget-object v0, p0, Lnj3;->a:Lkh9;

    invoke-interface {v0, p1, p2, p3}, Lkh9;->c(JLe0f;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final d([Lm16;[Z[Leoe;[ZJ)J
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v8, p3

    array-length v1, v8

    new-array v1, v1, [Lmj3;

    iput-object v1, v0, Lnj3;->c:[Lmj3;

    array-length v1, v8

    new-array v4, v1, [Leoe;

    const/4 v1, 0x0

    :goto_0
    array-length v2, v8

    if-ge v1, v2, :cond_1

    iget-object v2, v0, Lnj3;->c:[Lmj3;

    aget-object v3, v8, v1

    check-cast v3, Lmj3;

    aput-object v3, v2, v1

    if-eqz v3, :cond_0

    iget-object v10, v3, Lmj3;->a:Leoe;

    goto :goto_1

    :cond_0
    const/4 v10, 0x0

    :goto_1
    aput-object v10, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lnj3;->a:Lkh9;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    invoke-interface/range {v1 .. v7}, Lkh9;->d([Lm16;[Z[Leoe;[ZJ)J

    move-result-wide v11

    iget-wide v13, v0, Lnj3;->g:J

    const/4 v3, 0x0

    invoke-static {v11, v12, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    const-wide/high16 v15, -0x8000000000000000L

    cmp-long v5, v13, v15

    if-eqz v5, :cond_2

    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    :cond_2
    invoke-virtual {v0}, Lnj3;->a()Z

    move-result v5

    if-eqz v5, :cond_5

    cmp-long v5, v11, v6

    if-gez v5, :cond_3

    goto :goto_3

    :cond_3
    const-wide/16 v5, 0x0

    cmp-long v5, v11, v5

    if-eqz v5, :cond_5

    array-length v5, v2

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v5, :cond_5

    aget-object v7, v2, v6

    if-eqz v7, :cond_4

    invoke-interface {v7}, Lm16;->n()Lft6;

    move-result-object v7

    iget-object v11, v7, Lft6;->n:Ljava/lang/String;

    iget-object v7, v7, Lft6;->k:Ljava/lang/String;

    invoke-static {v11, v7}, Luea;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_4

    :goto_3
    move-wide v5, v9

    goto :goto_4

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    :goto_4
    iput-wide v5, v0, Lnj3;->d:J

    const/4 v1, 0x0

    :goto_5
    array-length v2, v8

    if-ge v1, v2, :cond_9

    aget-object v2, v4, v1

    if-nez v2, :cond_6

    iget-object v2, v0, Lnj3;->c:[Lmj3;

    aput-object v3, v2, v1

    goto :goto_6

    :cond_6
    iget-object v5, v0, Lnj3;->c:[Lmj3;

    aget-object v6, v5, v1

    if-eqz v6, :cond_7

    iget-object v6, v6, Lmj3;->a:Leoe;

    if-eq v6, v2, :cond_8

    :cond_7
    new-instance v6, Lmj3;

    invoke-direct {v6, v0, v2}, Lmj3;-><init>(Lnj3;Leoe;)V

    aput-object v6, v5, v1

    :cond_8
    :goto_6
    iget-object v2, v0, Lnj3;->c:[Lmj3;

    aget-object v2, v2, v1

    aput-object v2, v8, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_9
    return-wide v9
.end method

.method public final e()J
    .locals 7

    iget-object v0, p0, Lnj3;->a:Lkh9;

    invoke-interface {v0}, Lv5f;->e()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-wide v4, p0, Lnj3;->g:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_0

    cmp-long v4, v0, v4

    if-ltz v4, :cond_0

    goto :goto_0

    :cond_0
    return-wide v0

    :cond_1
    :goto_0
    return-wide v2
.end method

.method public final f(Lkh9;)V
    .locals 0

    iget-object p1, p0, Lnj3;->h:Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lnj3;->b:Ljh9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Ljh9;->f(Lkh9;)V

    return-void
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lnj3;->h:Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;

    if-nez v0, :cond_0

    iget-object v0, p0, Lnj3;->a:Lkh9;

    invoke-interface {v0}, Lkh9;->h()V

    return-void

    :cond_0
    throw v0
.end method

.method public final i(J)J
    .locals 5

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lnj3;->d:J

    iget-object v0, p0, Lnj3;->c:[Lmj3;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    if-eqz v4, :cond_0

    iput-boolean v2, v4, Lmj3;->b:Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lnj3;->a:Lkh9;

    invoke-interface {v0, p1, p2}, Lkh9;->i(J)J

    move-result-wide p1

    iget-wide v0, p0, Lnj3;->f:J

    iget-wide v2, p0, Lnj3;->g:J

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, v2, v0

    if-eqz v0, :cond_2

    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    :cond_2
    return-wide p1
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Lnj3;->a:Lkh9;

    invoke-interface {v0}, Lv5f;->k()Z

    move-result v0

    return v0
.end method

.method public final l()J
    .locals 9

    invoke-virtual {p0}, Lnj3;->a()Z

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_1

    iget-wide v3, p0, Lnj3;->d:J

    iput-wide v1, p0, Lnj3;->d:J

    iput-wide v3, p0, Lnj3;->e:J

    invoke-virtual {p0}, Lnj3;->l()J

    move-result-wide v5

    cmp-long v0, v5, v1

    if-eqz v0, :cond_0

    return-wide v5

    :cond_0
    return-wide v3

    :cond_1
    iget-object v0, p0, Lnj3;->a:Lkh9;

    invoke-interface {v0}, Lkh9;->l()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-wide v5, p0, Lnj3;->f:J

    iget-wide v7, p0, Lnj3;->g:J

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v0, v7, v5

    if-eqz v0, :cond_3

    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    :cond_3
    iget-wide v5, p0, Lnj3;->e:J

    cmp-long v0, v3, v5

    if-nez v0, :cond_4

    :goto_0
    return-wide v1

    :cond_4
    iput-wide v3, p0, Lnj3;->e:J

    return-wide v3
.end method

.method public final n(Lv5f;)V
    .locals 0

    check-cast p1, Lkh9;

    iget-object p1, p0, Lnj3;->b:Ljh9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lu5f;->n(Lv5f;)V

    return-void
.end method

.method public final p(Ljh9;J)V
    .locals 0

    iput-object p1, p0, Lnj3;->b:Ljh9;

    iget-object p1, p0, Lnj3;->a:Lkh9;

    invoke-interface {p1, p0, p2, p3}, Lkh9;->p(Ljh9;J)V

    return-void
.end method

.method public final q()Lifh;
    .locals 1

    iget-object v0, p0, Lnj3;->a:Lkh9;

    invoke-interface {v0}, Lkh9;->q()Lifh;

    move-result-object v0

    return-object v0
.end method

.method public final r(Lrr8;)Z
    .locals 1

    iget-object v0, p0, Lnj3;->a:Lkh9;

    invoke-interface {v0, p1}, Lv5f;->r(Lrr8;)Z

    move-result p1

    return p1
.end method

.method public final s()J
    .locals 7

    iget-object v0, p0, Lnj3;->a:Lkh9;

    invoke-interface {v0}, Lv5f;->s()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-wide v4, p0, Lnj3;->g:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_0

    cmp-long v4, v0, v4

    if-ltz v4, :cond_0

    goto :goto_0

    :cond_0
    return-wide v0

    :cond_1
    :goto_0
    return-wide v2
.end method

.method public final t(JZ)V
    .locals 1

    iget-object v0, p0, Lnj3;->a:Lkh9;

    invoke-interface {v0, p1, p2, p3}, Lkh9;->t(JZ)V

    return-void
.end method

.method public final v(J)V
    .locals 1

    iget-object v0, p0, Lnj3;->a:Lkh9;

    invoke-interface {v0, p1, p2}, Lv5f;->v(J)V

    return-void
.end method
