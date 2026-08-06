.class public final Ld54;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld8f;


# instance fields
.field public final a:Lc8e;

.field public b:J


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lu38;->l()Lr38;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-static {v1}, Lxbk;->u(Z)V

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_1

    new-instance v1, Lc54;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld8f;

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-direct {v1, v2, v4}, Lc54;-><init>(Ld8f;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Li38;->c(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lr38;->h()Lc8e;

    move-result-object p1

    iput-object p1, p0, Ld54;->a:Lc8e;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Ld54;->b:J

    return-void
.end method


# virtual methods
.method public final e()J
    .locals 9

    const-wide v0, 0x7fffffffffffffffL

    const/4 v2, 0x0

    move-wide v3, v0

    :goto_0
    iget-object v5, p0, Ld54;->a:Lc8e;

    iget v6, v5, Lc8e;->d:I

    const-wide/high16 v7, -0x8000000000000000L

    if-ge v2, v6, :cond_1

    invoke-virtual {v5, v2}, Lc8e;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc54;

    iget-object v5, v5, Lc54;->a:Ld8f;

    invoke-interface {v5}, Ld8f;->e()J

    move-result-wide v5

    cmp-long v7, v5, v7

    if-eqz v7, :cond_0

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    cmp-long p0, v3, v0

    if-nez p0, :cond_2

    return-wide v7

    :cond_2
    return-wide v3
.end method

.method public final i()Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Ld54;->a:Lc8e;

    iget v3, v2, Lc8e;->d:I

    if-ge v1, v3, :cond_1

    invoke-virtual {v2, v1}, Lc8e;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc54;

    iget-object v2, v2, Lc54;->a:Ld8f;

    invoke-interface {v2}, Ld8f;->i()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final t(Lm39;)Z
    .locals 13

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    invoke-virtual {p0}, Ld54;->e()J

    move-result-wide v2

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    return v1

    :cond_1
    move v6, v0

    move v7, v6

    :goto_0
    iget-object v8, p0, Ld54;->a:Lc8e;

    iget v9, v8, Lc8e;->d:I

    if-ge v6, v9, :cond_5

    invoke-virtual {v8, v6}, Lc8e;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lc54;

    iget-object v9, v9, Lc54;->a:Ld8f;

    invoke-interface {v9}, Ld8f;->e()J

    move-result-wide v9

    cmp-long v11, v9, v4

    if-eqz v11, :cond_2

    iget-wide v11, p1, Lm39;->a:J

    cmp-long v11, v9, v11

    if-gtz v11, :cond_2

    const/4 v11, 0x1

    goto :goto_1

    :cond_2
    move v11, v0

    :goto_1
    cmp-long v9, v9, v2

    if-eqz v9, :cond_3

    if-eqz v11, :cond_4

    :cond_3
    invoke-virtual {v8, v6}, Lc8e;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lc54;

    iget-object v8, v8, Lc54;->a:Ld8f;

    invoke-interface {v8, p1}, Ld8f;->t(Lm39;)Z

    move-result v8

    or-int/2addr v7, v8

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_5
    or-int/2addr v1, v7

    if-nez v7, :cond_0

    return v1
.end method

.method public final u()J
    .locals 13

    const-wide v0, 0x7fffffffffffffffL

    const/4 v2, 0x0

    move-wide v3, v0

    move-wide v5, v3

    :goto_0
    iget-object v7, p0, Ld54;->a:Lc8e;

    iget v8, v7, Lc8e;->d:I

    const-wide/high16 v9, -0x8000000000000000L

    if-ge v2, v8, :cond_3

    invoke-virtual {v7, v2}, Lc8e;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc54;

    iget-object v8, v7, Lc54;->a:Ld8f;

    invoke-interface {v8}, Ld8f;->u()J

    move-result-wide v11

    iget-object v7, v7, Lc54;->b:Lu38;

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Lu38;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    const/4 v8, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Lu38;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    const/4 v8, 0x4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Lu38;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    :cond_0
    cmp-long v7, v11, v9

    if-eqz v7, :cond_1

    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    :cond_1
    cmp-long v7, v11, v9

    if-eqz v7, :cond_2

    invoke-static {v5, v6, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    cmp-long v2, v3, v0

    if-eqz v2, :cond_4

    iput-wide v3, p0, Ld54;->b:J

    return-wide v3

    :cond_4
    cmp-long v0, v5, v0

    if-eqz v0, :cond_6

    iget-wide v0, p0, Ld54;->b:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, v0, v2

    if-eqz p0, :cond_5

    return-wide v0

    :cond_5
    return-wide v5

    :cond_6
    return-wide v9
.end method

.method public final w(J)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ld54;->a:Lc8e;

    iget v2, v1, Lc8e;->d:I

    if-ge v0, v2, :cond_0

    invoke-virtual {v1, v0}, Lc8e;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc54;

    invoke-virtual {v1, p1, p2}, Lc54;->w(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
