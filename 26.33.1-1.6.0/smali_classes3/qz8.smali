.class public final Lqz8;
.super Lc6b;
.source "SourceFile"


# static fields
.field public static volatile d:[Lqz8;


# instance fields
.field public final synthetic b:B

.field public c:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(B)V
    .locals 3

    iput-byte p1, p0, Lqz8;->b:B

    const/4 v0, -0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Lc6b;-><init>()V

    sget-object p1, Lmzb;->h:[B

    iput-object p1, p0, Lqz8;->c:Ljava/io/Serializable;

    iput v0, p0, Lc6b;->a:I

    return-void

    :pswitch_0
    invoke-direct {p0}, Lc6b;-><init>()V

    invoke-static {}, Lf6i;->g()[Lf6i;

    move-result-object p1

    iput-object p1, p0, Lqz8;->c:Ljava/io/Serializable;

    iput v0, p0, Lc6b;->a:I

    return-void

    :pswitch_1
    invoke-direct {p0}, Lc6b;-><init>()V

    const-string p1, ""

    iput-object p1, p0, Lqz8;->c:Ljava/io/Serializable;

    iput v0, p0, Lc6b;->a:I

    return-void

    :pswitch_2
    invoke-direct {p0}, Lc6b;-><init>()V

    sget-object p1, Lmzb;->e:[J

    iput-object p1, p0, Lqz8;->c:Ljava/io/Serializable;

    iput v0, p0, Lc6b;->a:I

    return-void

    :pswitch_3
    invoke-direct {p0}, Lc6b;-><init>()V

    sget-object p1, Lkve;->i:[Lkve;

    if-nez p1, :cond_1

    sget-object p1, Ln49;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    sget-object v2, Lkve;->i:[Lkve;

    if-nez v2, :cond_0

    new-array v1, v1, [Lkve;

    sput-object v1, Lkve;->i:[Lkve;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    goto :goto_2

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p1, Lkve;->i:[Lkve;

    iput-object p1, p0, Lqz8;->c:Ljava/io/Serializable;

    iput v0, p0, Lc6b;->a:I

    return-void

    :pswitch_4
    invoke-direct {p0}, Lc6b;-><init>()V

    sget-object p1, Lave;->g:[Lave;

    if-nez p1, :cond_3

    sget-object p1, Ln49;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    sget-object v2, Lave;->g:[Lave;

    if-nez v2, :cond_2

    new-array v1, v1, [Lave;

    sput-object v1, Lave;->g:[Lave;

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_4

    :cond_2
    :goto_3
    monitor-exit p1

    goto :goto_5

    :goto_4
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :cond_3
    :goto_5
    sget-object p1, Lave;->g:[Lave;

    iput-object p1, p0, Lqz8;->c:Ljava/io/Serializable;

    iput v0, p0, Lc6b;->a:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()I
    .locals 5

    iget-byte v0, p0, Lqz8;->b:B

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lqz8;->c:Ljava/io/Serializable;

    check-cast v0, [Lf6i;

    if-eqz v0, :cond_2

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    :goto_0
    iget-object v3, p0, Lqz8;->c:Ljava/io/Serializable;

    check-cast v3, [Lf6i;

    array-length v4, v3

    if-ge v1, v4, :cond_1

    aget-object v3, v3, v1

    if-eqz v3, :cond_0

    invoke-static {v2, v3}, Lz3;->w(ILc6b;)I

    move-result v3

    add-int/2addr v3, v0

    move v0, v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v0

    :cond_2
    return v1

    :pswitch_0
    iget-object v0, p0, Lqz8;->c:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object p0, p0, Lqz8;->c:Ljava/io/Serializable;

    check-cast p0, Ljava/lang/String;

    invoke-static {v2, p0}, Lz3;->z(ILjava/lang/String;)I

    move-result v1

    :cond_3
    return v1

    :pswitch_1
    iget-object v0, p0, Lqz8;->c:Ljava/io/Serializable;

    check-cast v0, [J

    if-eqz v0, :cond_5

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    :goto_1
    iget-object v2, p0, Lqz8;->c:Ljava/io/Serializable;

    check-cast v2, [J

    array-length v3, v2

    if-ge v1, v3, :cond_4

    aget-wide v3, v2, v1

    invoke-static {v3, v4}, Lz3;->y(J)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    array-length p0, v2

    add-int v1, v0, p0

    :cond_5
    return v1

    :pswitch_2
    iget-object v0, p0, Lqz8;->c:Ljava/io/Serializable;

    check-cast v0, [Lkve;

    if-eqz v0, :cond_8

    array-length v0, v0

    if-lez v0, :cond_8

    move v0, v1

    :goto_2
    iget-object v3, p0, Lqz8;->c:Ljava/io/Serializable;

    check-cast v3, [Lkve;

    array-length v4, v3

    if-ge v1, v4, :cond_7

    aget-object v3, v3, v1

    if-eqz v3, :cond_6

    invoke-static {v2, v3}, Lz3;->w(ILc6b;)I

    move-result v3

    add-int/2addr v3, v0

    move v0, v3

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    move v1, v0

    :cond_8
    return v1

    :pswitch_3
    iget-object v0, p0, Lqz8;->c:Ljava/io/Serializable;

    check-cast v0, [Lave;

    if-eqz v0, :cond_b

    array-length v0, v0

    if-lez v0, :cond_b

    move v0, v1

    :goto_3
    iget-object v3, p0, Lqz8;->c:Ljava/io/Serializable;

    check-cast v3, [Lave;

    array-length v4, v3

    if-ge v1, v4, :cond_a

    aget-object v3, v3, v1

    if-eqz v3, :cond_9

    invoke-static {v2, v3}, Lz3;->w(ILc6b;)I

    move-result v3

    add-int/2addr v3, v0

    move v0, v3

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_a
    move v1, v0

    :cond_b
    return v1

    :pswitch_4
    iget-object v0, p0, Lqz8;->c:Ljava/io/Serializable;

    check-cast v0, [B

    sget-object v3, Lmzb;->h:[B

    invoke-static {v0, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object p0, p0, Lqz8;->c:Ljava/io/Serializable;

    check-cast p0, [B

    invoke-static {p0, v2}, Lz3;->l([BI)I

    move-result v1

    :cond_c
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Li44;)Lc6b;
    .locals 9

    iget-byte v0, p0, Lqz8;->b:B

    const/4 v1, 0x0

    const/16 v2, 0xa

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    invoke-virtual {p1}, Li44;->r()I

    move-result v0

    if-eqz v0, :cond_5

    if-eq v0, v2, :cond_1

    invoke-virtual {p1, v0}, Li44;->t(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_1
    invoke-static {p1, v2}, Lmzb;->B(Li44;I)I

    move-result v0

    iget-object v3, p0, Lqz8;->c:Ljava/io/Serializable;

    check-cast v3, [Lf6i;

    if-nez v3, :cond_2

    move v4, v1

    goto :goto_1

    :cond_2
    array-length v4, v3

    :goto_1
    add-int/2addr v0, v4

    new-array v5, v0, [Lf6i;

    if-eqz v4, :cond_3

    invoke-static {v3, v1, v5, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    :goto_2
    add-int/lit8 v3, v0, -0x1

    if-ge v4, v3, :cond_4

    new-instance v3, Lf6i;

    invoke-direct {v3}, Lf6i;-><init>()V

    aput-object v3, v5, v4

    invoke-virtual {p1, v3}, Li44;->i(Lc6b;)V

    invoke-virtual {p1}, Li44;->r()I

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    new-instance v0, Lf6i;

    invoke-direct {v0}, Lf6i;-><init>()V

    aput-object v0, v5, v4

    invoke-virtual {p1, v0}, Li44;->i(Lc6b;)V

    iput-object v5, p0, Lqz8;->c:Ljava/io/Serializable;

    goto :goto_0

    :cond_5
    :goto_3
    return-object p0

    :cond_6
    :goto_4
    :pswitch_0
    invoke-virtual {p1}, Li44;->r()I

    move-result v0

    if-eqz v0, :cond_8

    if-eq v0, v2, :cond_7

    invoke-virtual {p1, v0}, Li44;->t(I)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_5

    :cond_7
    invoke-virtual {p1}, Li44;->q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqz8;->c:Ljava/io/Serializable;

    goto :goto_4

    :cond_8
    :goto_5
    return-object p0

    :cond_9
    :goto_6
    :pswitch_1
    invoke-virtual {p1}, Li44;->r()I

    move-result v0

    if-eqz v0, :cond_13

    const/16 v3, 0x8

    if-eq v0, v3, :cond_f

    if-eq v0, v2, :cond_a

    invoke-virtual {p1, v0}, Li44;->t(I)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_c

    :cond_a
    invoke-virtual {p1}, Li44;->o()I

    move-result v0

    invoke-virtual {p1, v0}, Li44;->d(I)I

    move-result v0

    iget v3, p1, Li44;->d:I

    move v4, v1

    :goto_7
    invoke-virtual {p1}, Li44;->b()I

    move-result v5

    if-lez v5, :cond_b

    invoke-virtual {p1}, Li44;->p()J

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_b
    invoke-virtual {p1, v3}, Li44;->s(I)V

    iget-object v3, p0, Lqz8;->c:Ljava/io/Serializable;

    check-cast v3, [J

    if-nez v3, :cond_c

    move v5, v1

    goto :goto_8

    :cond_c
    array-length v5, v3

    :goto_8
    add-int/2addr v4, v5

    new-array v6, v4, [J

    if-eqz v5, :cond_d

    invoke-static {v3, v1, v6, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_d
    :goto_9
    if-ge v5, v4, :cond_e

    invoke-virtual {p1}, Li44;->p()J

    move-result-wide v7

    aput-wide v7, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_e
    iput-object v6, p0, Lqz8;->c:Ljava/io/Serializable;

    invoke-virtual {p1, v0}, Li44;->c(I)V

    goto :goto_6

    :cond_f
    invoke-static {p1, v3}, Lmzb;->B(Li44;I)I

    move-result v0

    iget-object v3, p0, Lqz8;->c:Ljava/io/Serializable;

    check-cast v3, [J

    if-nez v3, :cond_10

    move v4, v1

    goto :goto_a

    :cond_10
    array-length v4, v3

    :goto_a
    add-int/2addr v0, v4

    new-array v5, v0, [J

    if-eqz v4, :cond_11

    invoke-static {v3, v1, v5, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_11
    :goto_b
    add-int/lit8 v3, v0, -0x1

    if-ge v4, v3, :cond_12

    invoke-virtual {p1}, Li44;->p()J

    move-result-wide v6

    aput-wide v6, v5, v4

    invoke-virtual {p1}, Li44;->r()I

    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    :cond_12
    invoke-virtual {p1}, Li44;->p()J

    move-result-wide v6

    aput-wide v6, v5, v4

    iput-object v5, p0, Lqz8;->c:Ljava/io/Serializable;

    goto :goto_6

    :cond_13
    :goto_c
    return-object p0

    :cond_14
    :goto_d
    :pswitch_2
    invoke-virtual {p1}, Li44;->r()I

    move-result v0

    if-eqz v0, :cond_19

    if-eq v0, v2, :cond_15

    invoke-virtual {p1, v0}, Li44;->t(I)Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_10

    :cond_15
    invoke-static {p1, v2}, Lmzb;->B(Li44;I)I

    move-result v0

    iget-object v3, p0, Lqz8;->c:Ljava/io/Serializable;

    check-cast v3, [Lkve;

    if-nez v3, :cond_16

    move v4, v1

    goto :goto_e

    :cond_16
    array-length v4, v3

    :goto_e
    add-int/2addr v0, v4

    new-array v5, v0, [Lkve;

    if-eqz v4, :cond_17

    invoke-static {v3, v1, v5, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_17
    :goto_f
    add-int/lit8 v3, v0, -0x1

    if-ge v4, v3, :cond_18

    new-instance v3, Lkve;

    invoke-direct {v3}, Lkve;-><init>()V

    aput-object v3, v5, v4

    invoke-virtual {p1, v3}, Li44;->i(Lc6b;)V

    invoke-virtual {p1}, Li44;->r()I

    add-int/lit8 v4, v4, 0x1

    goto :goto_f

    :cond_18
    new-instance v0, Lkve;

    invoke-direct {v0}, Lkve;-><init>()V

    aput-object v0, v5, v4

    invoke-virtual {p1, v0}, Li44;->i(Lc6b;)V

    iput-object v5, p0, Lqz8;->c:Ljava/io/Serializable;

    goto :goto_d

    :cond_19
    :goto_10
    return-object p0

    :cond_1a
    :goto_11
    :pswitch_3
    invoke-virtual {p1}, Li44;->r()I

    move-result v0

    if-eqz v0, :cond_1f

    if-eq v0, v2, :cond_1b

    invoke-virtual {p1, v0}, Li44;->t(I)Z

    move-result v0

    if-nez v0, :cond_1a

    goto :goto_14

    :cond_1b
    invoke-static {p1, v2}, Lmzb;->B(Li44;I)I

    move-result v0

    iget-object v3, p0, Lqz8;->c:Ljava/io/Serializable;

    check-cast v3, [Lave;

    if-nez v3, :cond_1c

    move v4, v1

    goto :goto_12

    :cond_1c
    array-length v4, v3

    :goto_12
    add-int/2addr v0, v4

    new-array v5, v0, [Lave;

    if-eqz v4, :cond_1d

    invoke-static {v3, v1, v5, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1d
    :goto_13
    add-int/lit8 v3, v0, -0x1

    if-ge v4, v3, :cond_1e

    new-instance v3, Lave;

    invoke-direct {v3}, Lave;-><init>()V

    aput-object v3, v5, v4

    invoke-virtual {p1, v3}, Li44;->i(Lc6b;)V

    invoke-virtual {p1}, Li44;->r()I

    add-int/lit8 v4, v4, 0x1

    goto :goto_13

    :cond_1e
    new-instance v0, Lave;

    invoke-direct {v0}, Lave;-><init>()V

    aput-object v0, v5, v4

    invoke-virtual {p1, v0}, Li44;->i(Lc6b;)V

    iput-object v5, p0, Lqz8;->c:Ljava/io/Serializable;

    goto :goto_11

    :cond_1f
    :goto_14
    return-object p0

    :cond_20
    :goto_15
    :pswitch_4
    invoke-virtual {p1}, Li44;->r()I

    move-result v0

    if-eqz v0, :cond_22

    if-eq v0, v2, :cond_21

    invoke-virtual {p1, v0}, Li44;->t(I)Z

    move-result v0

    if-nez v0, :cond_20

    goto :goto_16

    :cond_21
    invoke-virtual {p1}, Li44;->f()[B

    move-result-object v0

    iput-object v0, p0, Lqz8;->c:Ljava/io/Serializable;

    goto :goto_15

    :cond_22
    :goto_16
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Lz3;)V
    .locals 5

    iget-byte v0, p0, Lqz8;->b:B

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lqz8;->c:Ljava/io/Serializable;

    check-cast v0, [Lf6i;

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    :goto_0
    iget-object v0, p0, Lqz8;->c:Ljava/io/Serializable;

    check-cast v0, [Lf6i;

    array-length v3, v0

    if-ge v1, v3, :cond_1

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p1, v2, v0}, Lz3;->P(ILc6b;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void

    :pswitch_0
    iget-object v0, p0, Lqz8;->c:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Lqz8;->c:Ljava/io/Serializable;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p1, v2, p0}, Lz3;->V(ILjava/lang/String;)V

    :cond_2
    return-void

    :pswitch_1
    iget-object v0, p0, Lqz8;->c:Ljava/io/Serializable;

    check-cast v0, [J

    if-eqz v0, :cond_3

    array-length v0, v0

    if-lez v0, :cond_3

    :goto_1
    iget-object v0, p0, Lqz8;->c:Ljava/io/Serializable;

    check-cast v0, [J

    array-length v3, v0

    if-ge v1, v3, :cond_3

    aget-wide v3, v0, v1

    invoke-virtual {p1, v2, v3, v4}, Lz3;->O(IJ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void

    :pswitch_2
    iget-object v0, p0, Lqz8;->c:Ljava/io/Serializable;

    check-cast v0, [Lkve;

    if-eqz v0, :cond_5

    array-length v0, v0

    if-lez v0, :cond_5

    :goto_2
    iget-object v0, p0, Lqz8;->c:Ljava/io/Serializable;

    check-cast v0, [Lkve;

    array-length v3, v0

    if-ge v1, v3, :cond_5

    aget-object v0, v0, v1

    if-eqz v0, :cond_4

    invoke-virtual {p1, v2, v0}, Lz3;->P(ILc6b;)V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    return-void

    :pswitch_3
    iget-object v0, p0, Lqz8;->c:Ljava/io/Serializable;

    check-cast v0, [Lave;

    if-eqz v0, :cond_7

    array-length v0, v0

    if-lez v0, :cond_7

    :goto_3
    iget-object v0, p0, Lqz8;->c:Ljava/io/Serializable;

    check-cast v0, [Lave;

    array-length v3, v0

    if-ge v1, v3, :cond_7

    aget-object v0, v0, v1

    if-eqz v0, :cond_6

    invoke-virtual {p1, v2, v0}, Lz3;->P(ILc6b;)V

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_7
    return-void

    :pswitch_4
    iget-object v0, p0, Lqz8;->c:Ljava/io/Serializable;

    check-cast v0, [B

    sget-object v1, Lmzb;->h:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object p0, p0, Lqz8;->c:Ljava/io/Serializable;

    check-cast p0, [B

    invoke-virtual {p1, p0, v2}, Lz3;->J([BI)V

    :cond_8
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
