.class public final Lb1j;
.super Lg8b;
.source "SourceFile"


# instance fields
.field public final synthetic b:B

.field public c:J

.field public d:I

.field public e:J

.field public f:[J


# direct methods
.method public constructor <init>(B)V
    .locals 4

    iput-byte p1, p0, Lb1j;->b:B

    const/4 v0, -0x1

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Lg8b;-><init>()V

    iput-wide v1, p0, Lb1j;->c:J

    iput v3, p0, Lb1j;->d:I

    sget-object p1, Lqvb;->d:[J

    iput-object p1, p0, Lb1j;->f:[J

    iput-wide v1, p0, Lb1j;->e:J

    iput v0, p0, Lg8b;->a:I

    return-void

    :pswitch_0
    invoke-direct {p0}, Lg8b;-><init>()V

    iput-wide v1, p0, Lb1j;->c:J

    iput v3, p0, Lb1j;->d:I

    iput-wide v1, p0, Lb1j;->e:J

    sget-object p1, Lqvb;->d:[J

    iput-object p1, p0, Lb1j;->f:[J

    iput v0, p0, Lg8b;->a:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()I
    .locals 8

    iget-byte v0, p0, Lb1j;->b:B

    const/4 v1, 0x2

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    iget-wide v6, p0, Lb1j;->c:J

    cmp-long v0, v6, v2

    if-eqz v0, :cond_0

    invoke-static {v5, v6, v7}, Ldsh;->p(IJ)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    iget v5, p0, Lb1j;->d:I

    if-eqz v5, :cond_1

    invoke-static {v1, v5}, Ldsh;->n(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-wide v5, p0, Lb1j;->e:J

    cmp-long v1, v5, v2

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    invoke-static {v1, v5, v6}, Ldsh;->p(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lb1j;->f:[J

    if-eqz v1, :cond_4

    array-length v1, v1

    if-lez v1, :cond_4

    move v1, v4

    :goto_1
    iget-object v2, p0, Lb1j;->f:[J

    array-length v3, v2

    if-ge v4, v3, :cond_3

    aget-wide v5, v2, v4

    invoke-static {v5, v6}, Ldsh;->s(J)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    add-int/2addr v0, v1

    array-length p0, v2

    add-int/2addr v0, p0

    :cond_4
    return v0

    :pswitch_0
    iget-wide v6, p0, Lb1j;->c:J

    cmp-long v0, v6, v2

    if-eqz v0, :cond_5

    invoke-static {v5, v6, v7}, Ldsh;->p(IJ)I

    move-result v0

    goto :goto_2

    :cond_5
    move v0, v4

    :goto_2
    iget v5, p0, Lb1j;->d:I

    if-eqz v5, :cond_6

    invoke-static {v1, v5}, Ldsh;->n(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget-object v1, p0, Lb1j;->f:[J

    array-length v1, v1

    if-lez v1, :cond_8

    move v1, v4

    :goto_3
    iget-object v5, p0, Lb1j;->f:[J

    array-length v6, v5

    if-ge v4, v6, :cond_7

    aget-wide v6, v5, v4

    invoke-static {v6, v7}, Ldsh;->s(J)I

    move-result v5

    add-int/2addr v1, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_7
    add-int/2addr v0, v1

    array-length v1, v5

    add-int/2addr v0, v1

    :cond_8
    iget-wide v4, p0, Lb1j;->e:J

    cmp-long p0, v4, v2

    if-eqz p0, :cond_9

    const/4 p0, 0x4

    invoke-static {p0, v4, v5}, Ldsh;->p(IJ)I

    move-result p0

    add-int/2addr v0, p0

    :cond_9
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lv54;)Lg8b;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-byte v2, v0, Lb1j;->b:B

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/16 v7, 0x18

    const/16 v8, 0x10

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/16 v12, 0x20

    packed-switch v2, :pswitch_data_0

    :goto_0
    invoke-virtual {v1}, Lv54;->r()I

    move-result v2

    if-eqz v2, :cond_e

    if-eq v2, v9, :cond_c

    if-eq v2, v8, :cond_a

    if-eq v2, v7, :cond_9

    if-eq v2, v12, :cond_5

    const/16 v13, 0x22

    if-eq v2, v13, :cond_0

    invoke-virtual {v1, v2}, Lv54;->t(I)Z

    move-result v2

    if-nez v2, :cond_d

    goto/16 :goto_7

    :cond_0
    invoke-virtual {v1}, Lv54;->o()I

    move-result v2

    invoke-virtual {v1, v2}, Lv54;->d(I)I

    move-result v2

    iget v13, v1, Lv54;->d:I

    move v14, v10

    :goto_1
    invoke-virtual {v1}, Lv54;->b()I

    move-result v15

    if-lez v15, :cond_1

    invoke-virtual {v1}, Lv54;->p()J

    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v13}, Lv54;->s(I)V

    iget-object v13, v0, Lb1j;->f:[J

    if-nez v13, :cond_2

    move v15, v10

    goto :goto_2

    :cond_2
    array-length v15, v13

    :goto_2
    add-int/2addr v14, v15

    new-array v7, v14, [J

    if-eqz v15, :cond_3

    invoke-static {v13, v10, v7, v10, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    :goto_3
    if-ge v15, v14, :cond_4

    invoke-virtual {v1}, Lv54;->p()J

    move-result-wide v17

    aput-wide v17, v7, v15

    add-int/lit8 v15, v15, 0x1

    goto :goto_3

    :cond_4
    iput-object v7, v0, Lb1j;->f:[J

    invoke-virtual {v1, v2}, Lv54;->c(I)V

    goto :goto_6

    :cond_5
    invoke-static {v1, v12}, Lqvb;->p(Lv54;I)I

    move-result v2

    iget-object v7, v0, Lb1j;->f:[J

    if-nez v7, :cond_6

    move v13, v10

    goto :goto_4

    :cond_6
    array-length v13, v7

    :goto_4
    add-int/2addr v2, v13

    new-array v14, v2, [J

    if-eqz v13, :cond_7

    invoke-static {v7, v10, v14, v10, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_7
    :goto_5
    add-int/lit8 v7, v2, -0x1

    if-ge v13, v7, :cond_8

    invoke-virtual {v1}, Lv54;->p()J

    move-result-wide v17

    aput-wide v17, v14, v13

    invoke-virtual {v1}, Lv54;->r()I

    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    :cond_8
    invoke-virtual {v1}, Lv54;->p()J

    move-result-wide v17

    aput-wide v17, v14, v13

    iput-object v14, v0, Lb1j;->f:[J

    goto :goto_6

    :cond_9
    invoke-virtual {v1}, Lv54;->p()J

    move-result-wide v13

    iput-wide v13, v0, Lb1j;->e:J

    goto :goto_6

    :cond_a
    invoke-virtual {v1}, Lv54;->o()I

    move-result v2

    if-eqz v2, :cond_b

    if-eq v2, v11, :cond_b

    if-eq v2, v6, :cond_b

    if-eq v2, v5, :cond_b

    if-eq v2, v4, :cond_b

    if-eq v2, v3, :cond_b

    goto :goto_6

    :cond_b
    iput v2, v0, Lb1j;->d:I

    goto :goto_6

    :cond_c
    invoke-virtual {v1}, Lv54;->p()J

    move-result-wide v13

    iput-wide v13, v0, Lb1j;->c:J

    :cond_d
    :goto_6
    const/16 v7, 0x18

    goto/16 :goto_0

    :cond_e
    :goto_7
    return-object v0

    :goto_8
    :pswitch_0
    invoke-virtual {v1}, Lv54;->r()I

    move-result v2

    if-eqz v2, :cond_1b

    if-eq v2, v9, :cond_1a

    if-eq v2, v8, :cond_18

    const/16 v7, 0x18

    if-eq v2, v7, :cond_15

    const/16 v7, 0x1a

    if-eq v2, v7, :cond_11

    if-eq v2, v12, :cond_10

    invoke-virtual {v1, v2}, Lv54;->t(I)Z

    move-result v2

    if-nez v2, :cond_f

    goto/16 :goto_d

    :cond_f
    :goto_9
    const/16 v7, 0x18

    goto :goto_8

    :cond_10
    invoke-virtual {v1}, Lv54;->p()J

    move-result-wide v13

    iput-wide v13, v0, Lb1j;->e:J

    goto :goto_9

    :cond_11
    invoke-virtual {v1}, Lv54;->o()I

    move-result v2

    invoke-virtual {v1, v2}, Lv54;->d(I)I

    move-result v2

    iget v7, v1, Lv54;->d:I

    move v13, v10

    :goto_a
    invoke-virtual {v1}, Lv54;->b()I

    move-result v14

    if-lez v14, :cond_12

    invoke-virtual {v1}, Lv54;->p()J

    add-int/lit8 v13, v13, 0x1

    goto :goto_a

    :cond_12
    invoke-virtual {v1, v7}, Lv54;->s(I)V

    iget-object v7, v0, Lb1j;->f:[J

    array-length v14, v7

    add-int/2addr v13, v14

    new-array v15, v13, [J

    if-eqz v14, :cond_13

    invoke-static {v7, v10, v15, v10, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_13
    :goto_b
    if-ge v14, v13, :cond_14

    invoke-virtual {v1}, Lv54;->p()J

    move-result-wide v17

    aput-wide v17, v15, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_b

    :cond_14
    iput-object v15, v0, Lb1j;->f:[J

    invoke-virtual {v1, v2}, Lv54;->c(I)V

    goto :goto_9

    :cond_15
    invoke-static {v1, v7}, Lqvb;->p(Lv54;I)I

    move-result v2

    iget-object v13, v0, Lb1j;->f:[J

    array-length v14, v13

    add-int/2addr v2, v14

    new-array v15, v2, [J

    if-eqz v14, :cond_16

    invoke-static {v13, v10, v15, v10, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_16
    :goto_c
    add-int/lit8 v13, v2, -0x1

    if-ge v14, v13, :cond_17

    invoke-virtual {v1}, Lv54;->p()J

    move-result-wide v16

    aput-wide v16, v15, v14

    invoke-virtual {v1}, Lv54;->r()I

    add-int/lit8 v14, v14, 0x1

    goto :goto_c

    :cond_17
    invoke-virtual {v1}, Lv54;->p()J

    move-result-wide v16

    aput-wide v16, v15, v14

    iput-object v15, v0, Lb1j;->f:[J

    goto/16 :goto_8

    :cond_18
    const/16 v7, 0x18

    invoke-virtual {v1}, Lv54;->o()I

    move-result v2

    if-eqz v2, :cond_19

    if-eq v2, v11, :cond_19

    if-eq v2, v6, :cond_19

    if-eq v2, v5, :cond_19

    if-eq v2, v4, :cond_19

    if-eq v2, v3, :cond_19

    goto/16 :goto_8

    :cond_19
    iput v2, v0, Lb1j;->d:I

    goto/16 :goto_8

    :cond_1a
    const/16 v7, 0x18

    invoke-virtual {v1}, Lv54;->p()J

    move-result-wide v13

    iput-wide v13, v0, Lb1j;->c:J

    goto/16 :goto_8

    :cond_1b
    :goto_d
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ldsh;)V
    .locals 10

    iget-byte v0, p0, Lb1j;->b:B

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    packed-switch v0, :pswitch_data_0

    iget-wide v8, p0, Lb1j;->c:J

    cmp-long v0, v8, v5

    if-eqz v0, :cond_0

    invoke-virtual {p1, v7, v8, v9}, Ldsh;->T(IJ)V

    :cond_0
    iget v0, p0, Lb1j;->d:I

    if-eqz v0, :cond_1

    invoke-virtual {p1, v4, v0}, Ldsh;->S(II)V

    :cond_1
    iget-wide v7, p0, Lb1j;->e:J

    cmp-long v0, v7, v5

    if-eqz v0, :cond_2

    invoke-virtual {p1, v3, v7, v8}, Ldsh;->T(IJ)V

    :cond_2
    iget-object v0, p0, Lb1j;->f:[J

    if-eqz v0, :cond_3

    array-length v0, v0

    if-lez v0, :cond_3

    :goto_0
    iget-object v0, p0, Lb1j;->f:[J

    array-length v3, v0

    if-ge v2, v3, :cond_3

    aget-wide v3, v0, v2

    invoke-virtual {p1, v1, v3, v4}, Ldsh;->T(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void

    :pswitch_0
    iget-wide v8, p0, Lb1j;->c:J

    cmp-long v0, v8, v5

    if-eqz v0, :cond_4

    invoke-virtual {p1, v7, v8, v9}, Ldsh;->T(IJ)V

    :cond_4
    iget v0, p0, Lb1j;->d:I

    if-eqz v0, :cond_5

    invoke-virtual {p1, v4, v0}, Ldsh;->S(II)V

    :cond_5
    iget-object v0, p0, Lb1j;->f:[J

    array-length v0, v0

    if-lez v0, :cond_6

    :goto_1
    iget-object v0, p0, Lb1j;->f:[J

    array-length v4, v0

    if-ge v2, v4, :cond_6

    aget-wide v7, v0, v2

    invoke-virtual {p1, v3, v7, v8}, Ldsh;->T(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    iget-wide v2, p0, Lb1j;->e:J

    cmp-long p0, v2, v5

    if-eqz p0, :cond_7

    invoke-virtual {p1, v1, v2, v3}, Ldsh;->T(IJ)V

    :cond_7
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
