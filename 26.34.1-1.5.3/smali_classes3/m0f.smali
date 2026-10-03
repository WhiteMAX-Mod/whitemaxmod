.class public final Lm0f;
.super Lg8b;
.source "SourceFile"


# instance fields
.field public final synthetic b:B

.field public c:J

.field public d:J

.field public e:J

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .locals 4

    iput-byte p1, p0, Lm0f;->b:B

    const/4 v0, -0x1

    const-wide/16 v1, 0x0

    const-string v3, ""

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Lg8b;-><init>()V

    iput-object v3, p0, Lm0f;->f:Ljava/lang/String;

    iput-wide v1, p0, Lm0f;->c:J

    iput-wide v1, p0, Lm0f;->d:J

    const/4 p1, 0x0

    iput-object p1, p0, Lm0f;->g:Ljava/lang/Object;

    iput-object p1, p0, Lm0f;->h:Ljava/lang/Object;

    iput-wide v1, p0, Lm0f;->e:J

    iput v0, p0, Lg8b;->a:I

    return-void

    :pswitch_0
    invoke-direct {p0}, Lg8b;-><init>()V

    iput-wide v1, p0, Lm0f;->c:J

    iput-wide v1, p0, Lm0f;->d:J

    iput-wide v1, p0, Lm0f;->e:J

    sget-object p1, Lqvb;->d:[J

    iput-object p1, p0, Lm0f;->g:Ljava/lang/Object;

    iput-object p1, p0, Lm0f;->h:Ljava/lang/Object;

    iput-object v3, p0, Lm0f;->f:Ljava/lang/String;

    iput v0, p0, Lg8b;->a:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static g([B)Lm0f;
    .locals 2

    new-instance v0, Lm0f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lm0f;-><init>(B)V

    invoke-static {v0, p0}, Lg8b;->c(Lg8b;[B)V

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 10

    iget-byte v0, p0, Lm0f;->b:B

    const-string v1, ""

    const/4 v2, 0x3

    const/4 v3, 0x2

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    iget-wide v7, p0, Lm0f;->c:J

    cmp-long v0, v7, v4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0, v7, v8}, Ldsh;->p(IJ)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v6

    :goto_0
    iget-wide v7, p0, Lm0f;->d:J

    cmp-long v9, v7, v4

    if-eqz v9, :cond_1

    invoke-static {v3, v7, v8}, Ldsh;->p(IJ)I

    move-result v3

    add-int/2addr v0, v3

    :cond_1
    iget-wide v7, p0, Lm0f;->e:J

    cmp-long v3, v7, v4

    if-eqz v3, :cond_2

    invoke-static {v2, v7, v8}, Ldsh;->p(IJ)I

    move-result v2

    add-int/2addr v0, v2

    :cond_2
    iget-object v2, p0, Lm0f;->g:Ljava/lang/Object;

    check-cast v2, [J

    if-eqz v2, :cond_4

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v6

    move v3, v2

    :goto_1
    iget-object v4, p0, Lm0f;->g:Ljava/lang/Object;

    check-cast v4, [J

    array-length v5, v4

    if-ge v2, v5, :cond_3

    aget-wide v7, v4, v2

    invoke-static {v7, v8}, Ldsh;->s(J)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    add-int/2addr v0, v3

    array-length v2, v4

    add-int/2addr v0, v2

    :cond_4
    iget-object v2, p0, Lm0f;->h:Ljava/lang/Object;

    check-cast v2, [J

    if-eqz v2, :cond_6

    array-length v2, v2

    if-lez v2, :cond_6

    move v2, v6

    :goto_2
    iget-object v3, p0, Lm0f;->h:Ljava/lang/Object;

    check-cast v3, [J

    array-length v4, v3

    if-ge v6, v4, :cond_5

    aget-wide v4, v3, v6

    invoke-static {v4, v5}, Ldsh;->s(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    add-int/2addr v0, v2

    array-length v2, v3

    add-int/2addr v0, v2

    :cond_6
    iget-object v2, p0, Lm0f;->f:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const/4 v1, 0x6

    iget-object p0, p0, Lm0f;->f:Ljava/lang/String;

    invoke-static {v1, p0}, Ldsh;->u(ILjava/lang/String;)I

    move-result p0

    add-int/2addr v0, p0

    :cond_7
    return v0

    :pswitch_0
    iget-object v0, p0, Lm0f;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lm0f;->f:Ljava/lang/String;

    invoke-static {v3, v0}, Ldsh;->u(ILjava/lang/String;)I

    move-result v6

    :cond_8
    iget-wide v0, p0, Lm0f;->c:J

    cmp-long v3, v0, v4

    if-eqz v3, :cond_9

    invoke-static {v2, v0, v1}, Ldsh;->p(IJ)I

    move-result v0

    add-int/2addr v6, v0

    :cond_9
    iget-wide v0, p0, Lm0f;->d:J

    cmp-long v2, v0, v4

    if-eqz v2, :cond_a

    const/4 v2, 0x4

    invoke-static {v2, v0, v1}, Ldsh;->p(IJ)I

    move-result v0

    add-int/2addr v6, v0

    :cond_a
    iget-object v0, p0, Lm0f;->g:Ljava/lang/Object;

    check-cast v0, Ltze;

    if-eqz v0, :cond_b

    const/4 v1, 0x7

    invoke-static {v1, v0}, Ldsh;->q(ILg8b;)I

    move-result v0

    add-int/2addr v6, v0

    :cond_b
    iget-object v0, p0, Lm0f;->h:Ljava/lang/Object;

    check-cast v0, Lmn7;

    if-eqz v0, :cond_c

    const/16 v1, 0x9

    invoke-static {v1, v0}, Ldsh;->q(ILg8b;)I

    move-result v0

    add-int/2addr v6, v0

    :cond_c
    iget-wide v0, p0, Lm0f;->e:J

    cmp-long p0, v0, v4

    if-eqz p0, :cond_d

    const/16 p0, 0xb

    invoke-static {p0, v0, v1}, Ldsh;->p(IJ)I

    move-result p0

    add-int/2addr v6, p0

    :cond_d
    return v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lv54;)Lg8b;
    .locals 8

    iget-byte v0, p0, Lm0f;->b:B

    const/16 v1, 0x18

    const/16 v2, 0x20

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lv54;->r()I

    move-result v0

    if-eqz v0, :cond_17

    const/16 v3, 0x8

    if-eq v0, v3, :cond_16

    const/16 v3, 0x10

    if-eq v0, v3, :cond_15

    if-eq v0, v1, :cond_14

    const/4 v3, 0x0

    if-eq v0, v2, :cond_10

    const/16 v4, 0x22

    if-eq v0, v4, :cond_b

    const/16 v4, 0x28

    if-eq v0, v4, :cond_7

    const/16 v4, 0x2a

    if-eq v0, v4, :cond_2

    const/16 v3, 0x32

    if-eq v0, v3, :cond_1

    invoke-virtual {p1, v0}, Lv54;->t(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_b

    :cond_1
    invoke-virtual {p1}, Lv54;->q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lm0f;->f:Ljava/lang/String;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lv54;->o()I

    move-result v0

    invoke-virtual {p1, v0}, Lv54;->d(I)I

    move-result v0

    iget v4, p1, Lv54;->d:I

    move v5, v3

    :goto_1
    invoke-virtual {p1}, Lv54;->b()I

    move-result v6

    if-lez v6, :cond_3

    invoke-virtual {p1}, Lv54;->p()J

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v4}, Lv54;->s(I)V

    iget-object v4, p0, Lm0f;->h:Ljava/lang/Object;

    check-cast v4, [J

    if-nez v4, :cond_4

    move v6, v3

    goto :goto_2

    :cond_4
    array-length v6, v4

    :goto_2
    add-int/2addr v5, v6

    new-array v7, v5, [J

    if-eqz v6, :cond_5

    invoke-static {v4, v3, v7, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    :goto_3
    if-ge v6, v5, :cond_6

    invoke-virtual {p1}, Lv54;->p()J

    move-result-wide v3

    aput-wide v3, v7, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_6
    iput-object v7, p0, Lm0f;->h:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lv54;->c(I)V

    goto :goto_0

    :cond_7
    invoke-static {p1, v4}, Lqvb;->p(Lv54;I)I

    move-result v0

    iget-object v4, p0, Lm0f;->h:Ljava/lang/Object;

    check-cast v4, [J

    if-nez v4, :cond_8

    move v5, v3

    goto :goto_4

    :cond_8
    array-length v5, v4

    :goto_4
    add-int/2addr v0, v5

    new-array v6, v0, [J

    if-eqz v5, :cond_9

    invoke-static {v4, v3, v6, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_9
    :goto_5
    add-int/lit8 v3, v0, -0x1

    if-ge v5, v3, :cond_a

    invoke-virtual {p1}, Lv54;->p()J

    move-result-wide v3

    aput-wide v3, v6, v5

    invoke-virtual {p1}, Lv54;->r()I

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_a
    invoke-virtual {p1}, Lv54;->p()J

    move-result-wide v3

    aput-wide v3, v6, v5

    iput-object v6, p0, Lm0f;->h:Ljava/lang/Object;

    goto/16 :goto_0

    :cond_b
    invoke-virtual {p1}, Lv54;->o()I

    move-result v0

    invoke-virtual {p1, v0}, Lv54;->d(I)I

    move-result v0

    iget v4, p1, Lv54;->d:I

    move v5, v3

    :goto_6
    invoke-virtual {p1}, Lv54;->b()I

    move-result v6

    if-lez v6, :cond_c

    invoke-virtual {p1}, Lv54;->p()J

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_c
    invoke-virtual {p1, v4}, Lv54;->s(I)V

    iget-object v4, p0, Lm0f;->g:Ljava/lang/Object;

    check-cast v4, [J

    if-nez v4, :cond_d

    move v6, v3

    goto :goto_7

    :cond_d
    array-length v6, v4

    :goto_7
    add-int/2addr v5, v6

    new-array v7, v5, [J

    if-eqz v6, :cond_e

    invoke-static {v4, v3, v7, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_e
    :goto_8
    if-ge v6, v5, :cond_f

    invoke-virtual {p1}, Lv54;->p()J

    move-result-wide v3

    aput-wide v3, v7, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_f
    iput-object v7, p0, Lm0f;->g:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lv54;->c(I)V

    goto/16 :goto_0

    :cond_10
    invoke-static {p1, v2}, Lqvb;->p(Lv54;I)I

    move-result v0

    iget-object v4, p0, Lm0f;->g:Ljava/lang/Object;

    check-cast v4, [J

    if-nez v4, :cond_11

    move v5, v3

    goto :goto_9

    :cond_11
    array-length v5, v4

    :goto_9
    add-int/2addr v0, v5

    new-array v6, v0, [J

    if-eqz v5, :cond_12

    invoke-static {v4, v3, v6, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_12
    :goto_a
    add-int/lit8 v3, v0, -0x1

    if-ge v5, v3, :cond_13

    invoke-virtual {p1}, Lv54;->p()J

    move-result-wide v3

    aput-wide v3, v6, v5

    invoke-virtual {p1}, Lv54;->r()I

    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_13
    invoke-virtual {p1}, Lv54;->p()J

    move-result-wide v3

    aput-wide v3, v6, v5

    iput-object v6, p0, Lm0f;->g:Ljava/lang/Object;

    goto/16 :goto_0

    :cond_14
    invoke-virtual {p1}, Lv54;->p()J

    move-result-wide v3

    iput-wide v3, p0, Lm0f;->e:J

    goto/16 :goto_0

    :cond_15
    invoke-virtual {p1}, Lv54;->p()J

    move-result-wide v3

    iput-wide v3, p0, Lm0f;->d:J

    goto/16 :goto_0

    :cond_16
    invoke-virtual {p1}, Lv54;->p()J

    move-result-wide v3

    iput-wide v3, p0, Lm0f;->c:J

    goto/16 :goto_0

    :cond_17
    :goto_b
    return-object p0

    :cond_18
    :goto_c
    :pswitch_0
    invoke-virtual {p1}, Lv54;->r()I

    move-result v0

    if-eqz v0, :cond_21

    const/16 v3, 0x12

    if-eq v0, v3, :cond_20

    if-eq v0, v1, :cond_1f

    if-eq v0, v2, :cond_1e

    const/16 v3, 0x3a

    if-eq v0, v3, :cond_1c

    const/16 v3, 0x4a

    if-eq v0, v3, :cond_1a

    const/16 v3, 0x58

    if-eq v0, v3, :cond_19

    invoke-virtual {p1, v0}, Lv54;->t(I)Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_d

    :cond_19
    invoke-virtual {p1}, Lv54;->p()J

    move-result-wide v3

    iput-wide v3, p0, Lm0f;->e:J

    goto :goto_c

    :cond_1a
    iget-object v0, p0, Lm0f;->h:Ljava/lang/Object;

    check-cast v0, Lmn7;

    if-nez v0, :cond_1b

    new-instance v0, Lmn7;

    const/4 v3, 0x7

    invoke-direct {v0, v3}, Lmn7;-><init>(B)V

    iput-object v0, p0, Lm0f;->h:Ljava/lang/Object;

    :cond_1b
    invoke-virtual {p1, v0}, Lv54;->i(Lg8b;)V

    goto :goto_c

    :cond_1c
    iget-object v0, p0, Lm0f;->g:Ljava/lang/Object;

    check-cast v0, Ltze;

    if-nez v0, :cond_1d

    new-instance v0, Ltze;

    invoke-direct {v0}, Ltze;-><init>()V

    iput-object v0, p0, Lm0f;->g:Ljava/lang/Object;

    :cond_1d
    invoke-virtual {p1, v0}, Lv54;->i(Lg8b;)V

    goto :goto_c

    :cond_1e
    invoke-virtual {p1}, Lv54;->p()J

    move-result-wide v3

    iput-wide v3, p0, Lm0f;->d:J

    goto :goto_c

    :cond_1f
    invoke-virtual {p1}, Lv54;->p()J

    move-result-wide v3

    iput-wide v3, p0, Lm0f;->c:J

    goto :goto_c

    :cond_20
    invoke-virtual {p1}, Lv54;->q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lm0f;->f:Ljava/lang/String;

    goto :goto_c

    :cond_21
    :goto_d
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ldsh;)V
    .locals 9

    iget-byte v0, p0, Lm0f;->b:B

    const-string v1, ""

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const-wide/16 v5, 0x0

    packed-switch v0, :pswitch_data_0

    iget-wide v7, p0, Lm0f;->c:J

    cmp-long v0, v7, v5

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v7, v8}, Ldsh;->T(IJ)V

    :cond_0
    iget-wide v7, p0, Lm0f;->d:J

    cmp-long v0, v7, v5

    if-eqz v0, :cond_1

    invoke-virtual {p1, v4, v7, v8}, Ldsh;->T(IJ)V

    :cond_1
    iget-wide v7, p0, Lm0f;->e:J

    cmp-long v0, v7, v5

    if-eqz v0, :cond_2

    invoke-virtual {p1, v3, v7, v8}, Ldsh;->T(IJ)V

    :cond_2
    iget-object v0, p0, Lm0f;->g:Ljava/lang/Object;

    check-cast v0, [J

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v3

    :goto_0
    iget-object v4, p0, Lm0f;->g:Ljava/lang/Object;

    check-cast v4, [J

    array-length v5, v4

    if-ge v0, v5, :cond_3

    aget-wide v5, v4, v0

    invoke-virtual {p1, v2, v5, v6}, Ldsh;->T(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lm0f;->h:Ljava/lang/Object;

    check-cast v0, [J

    if-eqz v0, :cond_4

    array-length v0, v0

    if-lez v0, :cond_4

    :goto_1
    iget-object v0, p0, Lm0f;->h:Ljava/lang/Object;

    check-cast v0, [J

    array-length v2, v0

    if-ge v3, v2, :cond_4

    const/4 v2, 0x5

    aget-wide v4, v0, v3

    invoke-virtual {p1, v2, v4, v5}, Ldsh;->T(IJ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lm0f;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x6

    iget-object p0, p0, Lm0f;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, p0}, Ldsh;->a0(ILjava/lang/String;)V

    :cond_5
    return-void

    :pswitch_0
    iget-object v0, p0, Lm0f;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lm0f;->f:Ljava/lang/String;

    invoke-virtual {p1, v4, v0}, Ldsh;->a0(ILjava/lang/String;)V

    :cond_6
    iget-wide v0, p0, Lm0f;->c:J

    cmp-long v4, v0, v5

    if-eqz v4, :cond_7

    invoke-virtual {p1, v3, v0, v1}, Ldsh;->T(IJ)V

    :cond_7
    iget-wide v0, p0, Lm0f;->d:J

    cmp-long v3, v0, v5

    if-eqz v3, :cond_8

    invoke-virtual {p1, v2, v0, v1}, Ldsh;->T(IJ)V

    :cond_8
    iget-object v0, p0, Lm0f;->g:Ljava/lang/Object;

    check-cast v0, Ltze;

    if-eqz v0, :cond_9

    const/4 v1, 0x7

    invoke-virtual {p1, v1, v0}, Ldsh;->U(ILg8b;)V

    :cond_9
    iget-object v0, p0, Lm0f;->h:Ljava/lang/Object;

    check-cast v0, Lmn7;

    if-eqz v0, :cond_a

    const/16 v1, 0x9

    invoke-virtual {p1, v1, v0}, Ldsh;->U(ILg8b;)V

    :cond_a
    iget-wide v0, p0, Lm0f;->e:J

    cmp-long p0, v0, v5

    if-eqz p0, :cond_b

    const/16 p0, 0xb

    invoke-virtual {p1, p0, v0, v1}, Ldsh;->T(IJ)V

    :cond_b
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
