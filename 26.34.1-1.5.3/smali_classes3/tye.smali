.class public final Ltye;
.super Lg8b;
.source "SourceFile"


# instance fields
.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:I

.field public f:[J

.field public g:J

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lg8b;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ltye;->b:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Ltye;->c:I

    iput v1, p0, Ltye;->d:I

    iput v1, p0, Ltye;->e:I

    sget-object v1, Lqvb;->d:[J

    iput-object v1, p0, Ltye;->f:[J

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Ltye;->g:J

    iput-object v0, p0, Ltye;->h:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lg8b;->a:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 7

    iget-object v0, p0, Ltye;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Ltye;->b:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v3, v0}, Ldsh;->u(ILjava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget v3, p0, Ltye;->c:I

    if-eqz v3, :cond_1

    const/4 v4, 0x2

    invoke-static {v4, v3}, Ldsh;->n(II)I

    move-result v3

    add-int/2addr v0, v3

    :cond_1
    iget v3, p0, Ltye;->d:I

    if-eqz v3, :cond_2

    const/4 v4, 0x3

    invoke-static {v4, v3}, Ldsh;->n(II)I

    move-result v3

    add-int/2addr v0, v3

    :cond_2
    iget v3, p0, Ltye;->e:I

    if-eqz v3, :cond_3

    const/4 v4, 0x4

    invoke-static {v4, v3}, Ldsh;->n(II)I

    move-result v3

    add-int/2addr v0, v3

    :cond_3
    iget-object v3, p0, Ltye;->f:[J

    if-eqz v3, :cond_5

    array-length v3, v3

    if-lez v3, :cond_5

    move v3, v2

    :goto_1
    iget-object v4, p0, Ltye;->f:[J

    array-length v5, v4

    if-ge v2, v5, :cond_4

    aget-wide v5, v4, v2

    invoke-static {v5, v6}, Ldsh;->s(J)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    add-int/2addr v0, v3

    array-length v2, v4

    add-int/2addr v0, v2

    :cond_5
    iget-wide v2, p0, Ltye;->g:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_6

    const/4 v4, 0x6

    invoke-static {v4, v2, v3}, Ldsh;->p(IJ)I

    move-result v2

    add-int/2addr v0, v2

    :cond_6
    iget-object v2, p0, Ltye;->h:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const/4 v1, 0x7

    iget-object p0, p0, Ltye;->h:Ljava/lang/String;

    invoke-static {v1, p0}, Ldsh;->u(ILjava/lang/String;)I

    move-result p0

    add-int/2addr p0, v0

    return p0

    :cond_7
    return v0
.end method

.method public final b(Lv54;)Lg8b;
    .locals 6

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lv54;->r()I

    move-result v0

    if-eqz v0, :cond_12

    const/16 v1, 0xa

    if-eq v0, v1, :cond_11

    const/16 v1, 0x10

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v1, :cond_f

    const/16 v1, 0x18

    if-eq v0, v1, :cond_d

    const/16 v1, 0x20

    if-eq v0, v1, :cond_c

    const/16 v1, 0x28

    const/4 v2, 0x0

    if-eq v0, v1, :cond_8

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_3

    const/16 v1, 0x30

    if-eq v0, v1, :cond_2

    const/16 v1, 0x3a

    if-eq v0, v1, :cond_1

    invoke-virtual {p1, v0}, Lv54;->t(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_1
    invoke-virtual {p1}, Lv54;->q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltye;->h:Ljava/lang/String;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lv54;->p()J

    move-result-wide v0

    iput-wide v0, p0, Ltye;->g:J

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lv54;->o()I

    move-result v0

    invoke-virtual {p1, v0}, Lv54;->d(I)I

    move-result v0

    iget v1, p1, Lv54;->d:I

    move v3, v2

    :goto_1
    invoke-virtual {p1}, Lv54;->b()I

    move-result v4

    if-lez v4, :cond_4

    invoke-virtual {p1}, Lv54;->p()J

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p1, v1}, Lv54;->s(I)V

    iget-object v1, p0, Ltye;->f:[J

    if-nez v1, :cond_5

    move v4, v2

    goto :goto_2

    :cond_5
    array-length v4, v1

    :goto_2
    add-int/2addr v3, v4

    new-array v5, v3, [J

    if-eqz v4, :cond_6

    invoke-static {v1, v2, v5, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_6
    :goto_3
    if-ge v4, v3, :cond_7

    invoke-virtual {p1}, Lv54;->p()J

    move-result-wide v1

    aput-wide v1, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_7
    iput-object v5, p0, Ltye;->f:[J

    invoke-virtual {p1, v0}, Lv54;->c(I)V

    goto :goto_0

    :cond_8
    invoke-static {p1, v1}, Lqvb;->p(Lv54;I)I

    move-result v0

    iget-object v1, p0, Ltye;->f:[J

    if-nez v1, :cond_9

    move v3, v2

    goto :goto_4

    :cond_9
    array-length v3, v1

    :goto_4
    add-int/2addr v0, v3

    new-array v4, v0, [J

    if-eqz v3, :cond_a

    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_a
    :goto_5
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_b

    invoke-virtual {p1}, Lv54;->p()J

    move-result-wide v1

    aput-wide v1, v4, v3

    invoke-virtual {p1}, Lv54;->r()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_b
    invoke-virtual {p1}, Lv54;->p()J

    move-result-wide v0

    aput-wide v0, v4, v3

    iput-object v4, p0, Ltye;->f:[J

    goto/16 :goto_0

    :cond_c
    invoke-virtual {p1}, Lv54;->o()I

    move-result v0

    iput v0, p0, Ltye;->e:I

    goto/16 :goto_0

    :cond_d
    invoke-virtual {p1}, Lv54;->o()I

    move-result v0

    if-eqz v0, :cond_e

    if-eq v0, v3, :cond_e

    if-eq v0, v2, :cond_e

    const/4 v1, 0x3

    if-eq v0, v1, :cond_e

    const/4 v1, 0x4

    if-eq v0, v1, :cond_e

    goto/16 :goto_0

    :cond_e
    iput v0, p0, Ltye;->d:I

    goto/16 :goto_0

    :cond_f
    invoke-virtual {p1}, Lv54;->o()I

    move-result v0

    if-eqz v0, :cond_10

    if-eq v0, v3, :cond_10

    if-eq v0, v2, :cond_10

    goto/16 :goto_0

    :cond_10
    iput v0, p0, Ltye;->c:I

    goto/16 :goto_0

    :cond_11
    invoke-virtual {p1}, Lv54;->q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltye;->b:Ljava/lang/String;

    goto/16 :goto_0

    :cond_12
    :goto_6
    return-object p0
.end method

.method public final f(Ldsh;)V
    .locals 6

    iget-object v0, p0, Ltye;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ltye;->b:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0}, Ldsh;->a0(ILjava/lang/String;)V

    :cond_0
    iget v0, p0, Ltye;->c:I

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0}, Ldsh;->S(II)V

    :cond_1
    iget v0, p0, Ltye;->d:I

    if-eqz v0, :cond_2

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Ldsh;->S(II)V

    :cond_2
    iget v0, p0, Ltye;->e:I

    if-eqz v0, :cond_3

    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0}, Ldsh;->S(II)V

    :cond_3
    iget-object v0, p0, Ltye;->f:[J

    if-eqz v0, :cond_4

    array-length v0, v0

    if-lez v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Ltye;->f:[J

    array-length v3, v2

    if-ge v0, v3, :cond_4

    const/4 v3, 0x5

    aget-wide v4, v2, v0

    invoke-virtual {p1, v3, v4, v5}, Ldsh;->T(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    iget-wide v2, p0, Ltye;->g:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    invoke-virtual {p1, v0, v2, v3}, Ldsh;->T(IJ)V

    :cond_5
    iget-object v0, p0, Ltye;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x7

    iget-object p0, p0, Ltye;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, p0}, Ldsh;->a0(ILjava/lang/String;)V

    :cond_6
    return-void
.end method
