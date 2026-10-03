.class public final Lg0f;
.super Lg8b;
.source "SourceFile"


# static fields
.field public static volatile i:[Lg0f;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:[J

.field public e:J

.field public f:Z

.field public g:[J

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lg8b;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lg0f;->b:Ljava/lang/String;

    iput-object v0, p0, Lg0f;->c:Ljava/lang/String;

    sget-object v0, Lqvb;->d:[J

    iput-object v0, p0, Lg0f;->d:[J

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lg0f;->e:J

    const/4 v1, 0x0

    iput-boolean v1, p0, Lg0f;->f:Z

    iput-object v0, p0, Lg0f;->g:[J

    iput v1, p0, Lg0f;->h:I

    const/4 v0, -0x1

    iput v0, p0, Lg8b;->a:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 7

    iget-object v0, p0, Lg0f;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lg0f;->b:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v3, v0}, Ldsh;->u(ILjava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v3, p0, Lg0f;->c:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    iget-object v3, p0, Lg0f;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Ldsh;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lg0f;->d:[J

    if-eqz v1, :cond_3

    array-length v1, v1

    if-lez v1, :cond_3

    move v1, v2

    move v3, v1

    :goto_1
    iget-object v4, p0, Lg0f;->d:[J

    array-length v5, v4

    if-ge v1, v5, :cond_2

    aget-wide v5, v4, v1

    invoke-static {v5, v6}, Ldsh;->s(J)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    add-int/2addr v0, v3

    array-length v1, v4

    add-int/2addr v0, v1

    :cond_3
    iget-wide v3, p0, Lg0f;->e:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    const/4 v1, 0x4

    invoke-static {v1, v3, v4}, Ldsh;->p(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-boolean v1, p0, Lg0f;->f:Z

    if-eqz v1, :cond_5

    const/4 v1, 0x5

    invoke-static {v1}, Ldsh;->g(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget-object v1, p0, Lg0f;->g:[J

    array-length v1, v1

    if-lez v1, :cond_7

    move v1, v2

    :goto_2
    iget-object v3, p0, Lg0f;->g:[J

    array-length v4, v3

    if-ge v2, v4, :cond_6

    aget-wide v4, v3, v2

    invoke-static {v4, v5}, Ldsh;->s(J)I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    add-int/2addr v0, v1

    array-length v1, v3

    add-int/2addr v0, v1

    :cond_7
    iget p0, p0, Lg0f;->h:I

    if-eqz p0, :cond_8

    const/4 v1, 0x7

    invoke-static {v1, p0}, Ldsh;->n(II)I

    move-result p0

    add-int/2addr p0, v0

    return p0

    :cond_8
    return v0
.end method

.method public final b(Lv54;)Lg8b;
    .locals 6

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lv54;->r()I

    move-result v0

    if-eqz v0, :cond_16

    const/16 v1, 0xa

    if-eq v0, v1, :cond_15

    const/16 v1, 0x12

    if-eq v0, v1, :cond_14

    const/16 v1, 0x18

    const/4 v2, 0x0

    if-eq v0, v1, :cond_10

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_b

    const/16 v1, 0x20

    if-eq v0, v1, :cond_a

    const/16 v1, 0x28

    if-eq v0, v1, :cond_9

    const/16 v1, 0x30

    if-eq v0, v1, :cond_6

    const/16 v1, 0x32

    if-eq v0, v1, :cond_2

    const/16 v1, 0x38

    if-eq v0, v1, :cond_1

    invoke-virtual {p1, v0}, Lv54;->t(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_9

    :cond_1
    invoke-virtual {p1}, Lv54;->o()I

    move-result v0

    iput v0, p0, Lg0f;->h:I

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lv54;->o()I

    move-result v0

    invoke-virtual {p1, v0}, Lv54;->d(I)I

    move-result v0

    iget v1, p1, Lv54;->d:I

    move v3, v2

    :goto_1
    invoke-virtual {p1}, Lv54;->b()I

    move-result v4

    if-lez v4, :cond_3

    invoke-virtual {p1}, Lv54;->p()J

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v1}, Lv54;->s(I)V

    iget-object v1, p0, Lg0f;->g:[J

    array-length v4, v1

    add-int/2addr v3, v4

    new-array v5, v3, [J

    if-eqz v4, :cond_4

    invoke-static {v1, v2, v5, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    :goto_2
    if-ge v4, v3, :cond_5

    invoke-virtual {p1}, Lv54;->p()J

    move-result-wide v1

    aput-wide v1, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    iput-object v5, p0, Lg0f;->g:[J

    invoke-virtual {p1, v0}, Lv54;->c(I)V

    goto :goto_0

    :cond_6
    invoke-static {p1, v1}, Lqvb;->p(Lv54;I)I

    move-result v0

    iget-object v1, p0, Lg0f;->g:[J

    array-length v3, v1

    add-int/2addr v0, v3

    new-array v4, v0, [J

    if-eqz v3, :cond_7

    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_7
    :goto_3
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_8

    invoke-virtual {p1}, Lv54;->p()J

    move-result-wide v1

    aput-wide v1, v4, v3

    invoke-virtual {p1}, Lv54;->r()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_8
    invoke-virtual {p1}, Lv54;->p()J

    move-result-wide v0

    aput-wide v0, v4, v3

    iput-object v4, p0, Lg0f;->g:[J

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p1}, Lv54;->e()Z

    move-result v0

    iput-boolean v0, p0, Lg0f;->f:Z

    goto/16 :goto_0

    :cond_a
    invoke-virtual {p1}, Lv54;->p()J

    move-result-wide v0

    iput-wide v0, p0, Lg0f;->e:J

    goto/16 :goto_0

    :cond_b
    invoke-virtual {p1}, Lv54;->o()I

    move-result v0

    invoke-virtual {p1, v0}, Lv54;->d(I)I

    move-result v0

    iget v1, p1, Lv54;->d:I

    move v3, v2

    :goto_4
    invoke-virtual {p1}, Lv54;->b()I

    move-result v4

    if-lez v4, :cond_c

    invoke-virtual {p1}, Lv54;->p()J

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_c
    invoke-virtual {p1, v1}, Lv54;->s(I)V

    iget-object v1, p0, Lg0f;->d:[J

    if-nez v1, :cond_d

    move v4, v2

    goto :goto_5

    :cond_d
    array-length v4, v1

    :goto_5
    add-int/2addr v3, v4

    new-array v5, v3, [J

    if-eqz v4, :cond_e

    invoke-static {v1, v2, v5, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_e
    :goto_6
    if-ge v4, v3, :cond_f

    invoke-virtual {p1}, Lv54;->p()J

    move-result-wide v1

    aput-wide v1, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_f
    iput-object v5, p0, Lg0f;->d:[J

    invoke-virtual {p1, v0}, Lv54;->c(I)V

    goto/16 :goto_0

    :cond_10
    invoke-static {p1, v1}, Lqvb;->p(Lv54;I)I

    move-result v0

    iget-object v1, p0, Lg0f;->d:[J

    if-nez v1, :cond_11

    move v3, v2

    goto :goto_7

    :cond_11
    array-length v3, v1

    :goto_7
    add-int/2addr v0, v3

    new-array v4, v0, [J

    if-eqz v3, :cond_12

    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_12
    :goto_8
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_13

    invoke-virtual {p1}, Lv54;->p()J

    move-result-wide v1

    aput-wide v1, v4, v3

    invoke-virtual {p1}, Lv54;->r()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_13
    invoke-virtual {p1}, Lv54;->p()J

    move-result-wide v0

    aput-wide v0, v4, v3

    iput-object v4, p0, Lg0f;->d:[J

    goto/16 :goto_0

    :cond_14
    invoke-virtual {p1}, Lv54;->q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lg0f;->c:Ljava/lang/String;

    goto/16 :goto_0

    :cond_15
    invoke-virtual {p1}, Lv54;->q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lg0f;->b:Ljava/lang/String;

    goto/16 :goto_0

    :cond_16
    :goto_9
    return-object p0
.end method

.method public final f(Ldsh;)V
    .locals 6

    iget-object v0, p0, Lg0f;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lg0f;->b:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0}, Ldsh;->a0(ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lg0f;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    iget-object v1, p0, Lg0f;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ldsh;->a0(ILjava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lg0f;->d:[J

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    :goto_0
    iget-object v2, p0, Lg0f;->d:[J

    array-length v3, v2

    if-ge v0, v3, :cond_2

    const/4 v3, 0x3

    aget-wide v4, v2, v0

    invoke-virtual {p1, v3, v4, v5}, Ldsh;->T(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-wide v2, p0, Lg0f;->e:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    invoke-virtual {p1, v0, v2, v3}, Ldsh;->T(IJ)V

    :cond_3
    iget-boolean v0, p0, Lg0f;->f:Z

    if-eqz v0, :cond_4

    const/4 v2, 0x5

    invoke-virtual {p1, v2, v0}, Ldsh;->N(IZ)V

    :cond_4
    iget-object v0, p0, Lg0f;->g:[J

    array-length v0, v0

    if-lez v0, :cond_5

    :goto_1
    iget-object v0, p0, Lg0f;->g:[J

    array-length v2, v0

    if-ge v1, v2, :cond_5

    const/4 v2, 0x6

    aget-wide v3, v0, v1

    invoke-virtual {p1, v2, v3, v4}, Ldsh;->T(IJ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    iget p0, p0, Lg0f;->h:I

    if-eqz p0, :cond_6

    const/4 v0, 0x7

    invoke-virtual {p1, v0, p0}, Ldsh;->S(II)V

    :cond_6
    return-void
.end method
