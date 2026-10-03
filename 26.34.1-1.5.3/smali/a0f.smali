.class public final La0f;
.super Lg8b;
.source "SourceFile"


# instance fields
.field public b:J

.field public c:[I

.field public d:J

.field public e:J

.field public f:Z

.field public g:J

.field public h:J

.field public i:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lg8b;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, La0f;->b:J

    sget-object v2, Lqvb;->c:[I

    iput-object v2, p0, La0f;->c:[I

    iput-wide v0, p0, La0f;->d:J

    iput-wide v0, p0, La0f;->e:J

    const/4 v2, 0x0

    iput-boolean v2, p0, La0f;->f:Z

    iput-wide v0, p0, La0f;->g:J

    iput-wide v0, p0, La0f;->h:J

    iput-wide v0, p0, La0f;->i:J

    const/4 v0, -0x1

    iput v0, p0, Lg8b;->a:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 7

    iget-wide v0, p0, La0f;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    invoke-static {v4, v0, v1}, Ldsh;->p(IJ)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v5

    :goto_0
    iget-object v1, p0, La0f;->c:[I

    array-length v1, v1

    if-lez v1, :cond_2

    move v1, v5

    :goto_1
    iget-object v4, p0, La0f;->c:[I

    array-length v6, v4

    if-ge v5, v6, :cond_1

    aget v4, v4, v5

    invoke-static {v4}, Ldsh;->o(I)I

    move-result v4

    add-int/2addr v1, v4

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    add-int/2addr v0, v1

    array-length v1, v4

    add-int/2addr v0, v1

    :cond_2
    iget-wide v4, p0, La0f;->d:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    invoke-static {v1, v4, v5}, Ldsh;->p(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-wide v4, p0, La0f;->e:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_4

    const/4 v1, 0x4

    invoke-static {v1, v4, v5}, Ldsh;->p(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-boolean v1, p0, La0f;->f:Z

    if-eqz v1, :cond_5

    const/4 v1, 0x6

    invoke-static {v1}, Ldsh;->g(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget-wide v4, p0, La0f;->g:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_6

    const/4 v1, 0x7

    invoke-static {v1, v4, v5}, Ldsh;->p(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget-wide v4, p0, La0f;->h:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_7

    const/16 v1, 0x8

    invoke-static {v1, v4, v5}, Ldsh;->p(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget-wide v4, p0, La0f;->i:J

    cmp-long p0, v4, v2

    if-eqz p0, :cond_8

    const/16 p0, 0x9

    invoke-static {p0, v4, v5}, Ldsh;->p(IJ)I

    move-result p0

    add-int/2addr p0, v0

    return p0

    :cond_8
    return v0
.end method

.method public final b(Lv54;)Lg8b;
    .locals 9

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lv54;->r()I

    move-result v0

    if-eqz v0, :cond_15

    const/16 v1, 0x8

    if-eq v0, v1, :cond_14

    const/16 v1, 0x10

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v0, v1, :cond_e

    const/16 v1, 0x12

    if-eq v0, v1, :cond_7

    const/16 v1, 0x18

    if-eq v0, v1, :cond_6

    const/16 v1, 0x20

    if-eq v0, v1, :cond_5

    const/16 v1, 0x30

    if-eq v0, v1, :cond_4

    const/16 v1, 0x38

    if-eq v0, v1, :cond_3

    const/16 v1, 0x40

    if-eq v0, v1, :cond_2

    const/16 v1, 0x48

    if-eq v0, v1, :cond_1

    invoke-virtual {p1, v0}, Lv54;->t(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_1
    invoke-virtual {p1}, Lv54;->p()J

    move-result-wide v0

    iput-wide v0, p0, La0f;->i:J

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lv54;->p()J

    move-result-wide v0

    iput-wide v0, p0, La0f;->h:J

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lv54;->p()J

    move-result-wide v0

    iput-wide v0, p0, La0f;->g:J

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lv54;->e()Z

    move-result v0

    iput-boolean v0, p0, La0f;->f:Z

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lv54;->p()J

    move-result-wide v0

    iput-wide v0, p0, La0f;->e:J

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Lv54;->p()J

    move-result-wide v0

    iput-wide v0, p0, La0f;->d:J

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Lv54;->o()I

    move-result v0

    invoke-virtual {p1, v0}, Lv54;->d(I)I

    move-result v0

    iget v1, p1, Lv54;->d:I

    move v5, v4

    :goto_1
    invoke-virtual {p1}, Lv54;->b()I

    move-result v6

    if-lez v6, :cond_9

    invoke-virtual {p1}, Lv54;->o()I

    move-result v6

    if-eqz v6, :cond_8

    if-eq v6, v3, :cond_8

    if-eq v6, v2, :cond_8

    goto :goto_1

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_9
    if-eqz v5, :cond_d

    invoke-virtual {p1, v1}, Lv54;->s(I)V

    iget-object v1, p0, La0f;->c:[I

    array-length v6, v1

    add-int/2addr v5, v6

    new-array v5, v5, [I

    if-eqz v6, :cond_a

    invoke-static {v1, v4, v5, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_a
    :goto_2
    invoke-virtual {p1}, Lv54;->b()I

    move-result v1

    if-lez v1, :cond_c

    invoke-virtual {p1}, Lv54;->o()I

    move-result v1

    if-eqz v1, :cond_b

    if-eq v1, v3, :cond_b

    if-eq v1, v2, :cond_b

    goto :goto_2

    :cond_b
    add-int/lit8 v4, v6, 0x1

    aput v1, v5, v6

    move v6, v4

    goto :goto_2

    :cond_c
    iput-object v5, p0, La0f;->c:[I

    :cond_d
    invoke-virtual {p1, v0}, Lv54;->c(I)V

    goto/16 :goto_0

    :cond_e
    invoke-static {p1, v1}, Lqvb;->p(Lv54;I)I

    move-result v0

    new-array v1, v0, [I

    move v5, v4

    move v6, v5

    :goto_3
    if-ge v5, v0, :cond_11

    if-eqz v5, :cond_f

    invoke-virtual {p1}, Lv54;->r()I

    :cond_f
    invoke-virtual {p1}, Lv54;->o()I

    move-result v7

    if-eqz v7, :cond_10

    if-eq v7, v3, :cond_10

    if-eq v7, v2, :cond_10

    goto :goto_4

    :cond_10
    add-int/lit8 v8, v6, 0x1

    aput v7, v1, v6

    move v6, v8

    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_11
    if-eqz v6, :cond_0

    iget-object v2, p0, La0f;->c:[I

    array-length v3, v2

    if-nez v3, :cond_12

    if-ne v6, v0, :cond_12

    iput-object v1, p0, La0f;->c:[I

    goto/16 :goto_0

    :cond_12
    add-int v0, v3, v6

    new-array v0, v0, [I

    if-eqz v3, :cond_13

    invoke-static {v2, v4, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_13
    invoke-static {v1, v4, v0, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, La0f;->c:[I

    goto/16 :goto_0

    :cond_14
    invoke-virtual {p1}, Lv54;->p()J

    move-result-wide v0

    iput-wide v0, p0, La0f;->b:J

    goto/16 :goto_0

    :cond_15
    :goto_5
    return-object p0
.end method

.method public final f(Ldsh;)V
    .locals 5

    iget-wide v0, p0, La0f;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    invoke-virtual {p1, v4, v0, v1}, Ldsh;->T(IJ)V

    :cond_0
    iget-object v0, p0, La0f;->c:[I

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, La0f;->c:[I

    array-length v4, v1

    if-ge v0, v4, :cond_1

    const/4 v4, 0x2

    aget v1, v1, v0

    invoke-virtual {p1, v4, v1}, Ldsh;->S(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-wide v0, p0, La0f;->d:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    const/4 v4, 0x3

    invoke-virtual {p1, v4, v0, v1}, Ldsh;->T(IJ)V

    :cond_2
    iget-wide v0, p0, La0f;->e:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    const/4 v4, 0x4

    invoke-virtual {p1, v4, v0, v1}, Ldsh;->T(IJ)V

    :cond_3
    iget-boolean v0, p0, La0f;->f:Z

    if-eqz v0, :cond_4

    const/4 v1, 0x6

    invoke-virtual {p1, v1, v0}, Ldsh;->N(IZ)V

    :cond_4
    iget-wide v0, p0, La0f;->g:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_5

    const/4 v4, 0x7

    invoke-virtual {p1, v4, v0, v1}, Ldsh;->T(IJ)V

    :cond_5
    iget-wide v0, p0, La0f;->h:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_6

    const/16 v4, 0x8

    invoke-virtual {p1, v4, v0, v1}, Ldsh;->T(IJ)V

    :cond_6
    iget-wide v0, p0, La0f;->i:J

    cmp-long p0, v0, v2

    if-eqz p0, :cond_7

    const/16 p0, 0x9

    invoke-virtual {p1, p0, v0, v1}, Ldsh;->T(IJ)V

    :cond_7
    return-void
.end method
