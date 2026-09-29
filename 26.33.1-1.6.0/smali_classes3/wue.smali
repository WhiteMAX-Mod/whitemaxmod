.class public final Lwue;
.super Lc6b;
.source "SourceFile"


# instance fields
.field public final synthetic b:B

.field public c:I

.field public d:[Lc6b;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .locals 3

    iput-byte p1, p0, Lwue;->b:B

    const/4 v0, -0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Lc6b;-><init>()V

    iput v1, p0, Lwue;->c:I

    sget-object p1, Lvue;->h:[Lvue;

    if-nez p1, :cond_1

    sget-object p1, Ln49;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    sget-object v2, Lvue;->h:[Lvue;

    if-nez v2, :cond_0

    new-array v1, v1, [Lvue;

    sput-object v1, Lvue;->h:[Lvue;

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
    sget-object p1, Lvue;->h:[Lvue;

    iput-object p1, p0, Lwue;->d:[Lc6b;

    sget-object p1, Lmzb;->e:[J

    iput-object p1, p0, Lwue;->e:Ljava/lang/Object;

    iput v0, p0, Lc6b;->a:I

    return-void

    :pswitch_0
    invoke-direct {p0}, Lc6b;-><init>()V

    sget-object p1, Ltz8;->f:[Ltz8;

    if-nez p1, :cond_3

    sget-object p1, Ln49;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    sget-object v2, Ltz8;->f:[Ltz8;

    if-nez v2, :cond_2

    new-array v2, v1, [Ltz8;

    sput-object v2, Ltz8;->f:[Ltz8;

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
    sget-object p1, Ltz8;->f:[Ltz8;

    iput-object p1, p0, Lwue;->d:[Lc6b;

    iput v1, p0, Lwue;->c:I

    const/4 p1, 0x0

    iput-object p1, p0, Lwue;->e:Ljava/lang/Object;

    iput v0, p0, Lc6b;->a:I

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static g([B)Lwue;
    .locals 2

    new-instance v0, Lwue;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lwue;-><init>(B)V

    invoke-static {v0, p0}, Lc6b;->c(Lc6b;[B)V

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 6

    iget-byte v0, p0, Lwue;->b:B

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lwue;->d:[Lc6b;

    check-cast v0, [Ltz8;

    if-eqz v0, :cond_2

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v2

    :goto_0
    iget-object v4, p0, Lwue;->d:[Lc6b;

    check-cast v4, [Ltz8;

    array-length v5, v4

    if-ge v2, v5, :cond_1

    aget-object v4, v4, v2

    if-eqz v4, :cond_0

    invoke-static {v3, v4}, Lz3;->w(ILc6b;)I

    move-result v4

    add-int/2addr v4, v0

    move v0, v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v0

    :cond_2
    iget v0, p0, Lwue;->c:I

    if-eqz v0, :cond_3

    invoke-static {v1, v0}, Lz3;->t(II)I

    move-result v0

    add-int/2addr v2, v0

    :cond_3
    iget-object p0, p0, Lwue;->e:Ljava/lang/Object;

    check-cast p0, Ltz8;

    if-eqz p0, :cond_4

    const/4 v0, 0x3

    invoke-static {v0, p0}, Lz3;->w(ILc6b;)I

    move-result p0

    add-int/2addr v2, p0

    :cond_4
    return v2

    :pswitch_0
    iget v0, p0, Lwue;->c:I

    if-eqz v0, :cond_5

    invoke-static {v3, v0}, Lz3;->t(II)I

    move-result v0

    goto :goto_1

    :cond_5
    move v0, v2

    :goto_1
    iget-object v3, p0, Lwue;->d:[Lc6b;

    check-cast v3, [Lvue;

    if-eqz v3, :cond_7

    array-length v3, v3

    if-lez v3, :cond_7

    move v3, v2

    :goto_2
    iget-object v4, p0, Lwue;->d:[Lc6b;

    check-cast v4, [Lvue;

    array-length v5, v4

    if-ge v3, v5, :cond_7

    aget-object v4, v4, v3

    if-eqz v4, :cond_6

    invoke-static {v1, v4}, Lz3;->w(ILc6b;)I

    move-result v4

    add-int/2addr v4, v0

    move v0, v4

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    iget-object v1, p0, Lwue;->e:Ljava/lang/Object;

    check-cast v1, [J

    if-eqz v1, :cond_9

    array-length v1, v1

    if-lez v1, :cond_9

    move v1, v2

    :goto_3
    iget-object v3, p0, Lwue;->e:Ljava/lang/Object;

    check-cast v3, [J

    array-length v4, v3

    if-ge v2, v4, :cond_8

    aget-wide v4, v3, v2

    invoke-static {v4, v5}, Lz3;->y(J)I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_8
    add-int/2addr v0, v1

    array-length p0, v3

    add-int/2addr v0, p0

    :cond_9
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Li44;)Lc6b;
    .locals 9

    iget-byte v0, p0, Lwue;->b:B

    const/16 v1, 0x1a

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    invoke-virtual {p1}, Li44;->r()I

    move-result v0

    if-eqz v0, :cond_8

    const/16 v3, 0xa

    if-eq v0, v3, :cond_4

    const/16 v3, 0x10

    if-eq v0, v3, :cond_3

    if-eq v0, v1, :cond_1

    invoke-virtual {p1, v0}, Li44;->t(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_1
    iget-object v0, p0, Lwue;->e:Ljava/lang/Object;

    check-cast v0, Ltz8;

    if-nez v0, :cond_2

    new-instance v0, Ltz8;

    const/4 v3, 0x2

    invoke-direct {v0, v3}, Ltz8;-><init>(B)V

    iput-object v0, p0, Lwue;->e:Ljava/lang/Object;

    :cond_2
    invoke-virtual {p1, v0}, Li44;->i(Lc6b;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Li44;->o()I

    move-result v0

    iput v0, p0, Lwue;->c:I

    goto :goto_0

    :cond_4
    invoke-static {p1, v3}, Lmzb;->B(Li44;I)I

    move-result v0

    iget-object v3, p0, Lwue;->d:[Lc6b;

    check-cast v3, [Ltz8;

    if-nez v3, :cond_5

    move v4, v2

    goto :goto_1

    :cond_5
    array-length v4, v3

    :goto_1
    add-int/2addr v0, v4

    new-array v5, v0, [Ltz8;

    if-eqz v4, :cond_6

    invoke-static {v3, v2, v5, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_6
    :goto_2
    add-int/lit8 v3, v0, -0x1

    const/4 v6, 0x3

    if-ge v4, v3, :cond_7

    new-instance v3, Ltz8;

    invoke-direct {v3, v6}, Ltz8;-><init>(B)V

    aput-object v3, v5, v4

    invoke-virtual {p1, v3}, Li44;->i(Lc6b;)V

    invoke-virtual {p1}, Li44;->r()I

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_7
    new-instance v0, Ltz8;

    invoke-direct {v0, v6}, Ltz8;-><init>(B)V

    aput-object v0, v5, v4

    invoke-virtual {p1, v0}, Li44;->i(Lc6b;)V

    iput-object v5, p0, Lwue;->d:[Lc6b;

    goto :goto_0

    :cond_8
    :goto_3
    return-object p0

    :cond_9
    :goto_4
    :pswitch_0
    invoke-virtual {p1}, Li44;->r()I

    move-result v0

    if-eqz v0, :cond_18

    const/16 v3, 0x8

    if-eq v0, v3, :cond_17

    const/16 v3, 0x12

    if-eq v0, v3, :cond_13

    const/16 v3, 0x18

    if-eq v0, v3, :cond_f

    if-eq v0, v1, :cond_a

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

    move v4, v2

    :goto_5
    invoke-virtual {p1}, Li44;->b()I

    move-result v5

    if-lez v5, :cond_b

    invoke-virtual {p1}, Li44;->p()J

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_b
    invoke-virtual {p1, v3}, Li44;->s(I)V

    iget-object v3, p0, Lwue;->e:Ljava/lang/Object;

    check-cast v3, [J

    if-nez v3, :cond_c

    move v5, v2

    goto :goto_6

    :cond_c
    array-length v5, v3

    :goto_6
    add-int/2addr v4, v5

    new-array v6, v4, [J

    if-eqz v5, :cond_d

    invoke-static {v3, v2, v6, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_d
    :goto_7
    if-ge v5, v4, :cond_e

    invoke-virtual {p1}, Li44;->p()J

    move-result-wide v7

    aput-wide v7, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_e
    iput-object v6, p0, Lwue;->e:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Li44;->c(I)V

    goto :goto_4

    :cond_f
    invoke-static {p1, v3}, Lmzb;->B(Li44;I)I

    move-result v0

    iget-object v3, p0, Lwue;->e:Ljava/lang/Object;

    check-cast v3, [J

    if-nez v3, :cond_10

    move v4, v2

    goto :goto_8

    :cond_10
    array-length v4, v3

    :goto_8
    add-int/2addr v0, v4

    new-array v5, v0, [J

    if-eqz v4, :cond_11

    invoke-static {v3, v2, v5, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_11
    :goto_9
    add-int/lit8 v3, v0, -0x1

    if-ge v4, v3, :cond_12

    invoke-virtual {p1}, Li44;->p()J

    move-result-wide v6

    aput-wide v6, v5, v4

    invoke-virtual {p1}, Li44;->r()I

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_12
    invoke-virtual {p1}, Li44;->p()J

    move-result-wide v6

    aput-wide v6, v5, v4

    iput-object v5, p0, Lwue;->e:Ljava/lang/Object;

    goto/16 :goto_4

    :cond_13
    invoke-static {p1, v3}, Lmzb;->B(Li44;I)I

    move-result v0

    iget-object v3, p0, Lwue;->d:[Lc6b;

    check-cast v3, [Lvue;

    if-nez v3, :cond_14

    move v4, v2

    goto :goto_a

    :cond_14
    array-length v4, v3

    :goto_a
    add-int/2addr v0, v4

    new-array v5, v0, [Lvue;

    if-eqz v4, :cond_15

    invoke-static {v3, v2, v5, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_15
    :goto_b
    add-int/lit8 v3, v0, -0x1

    if-ge v4, v3, :cond_16

    new-instance v3, Lvue;

    invoke-direct {v3, v2}, Lvue;-><init>(B)V

    aput-object v3, v5, v4

    invoke-virtual {p1, v3}, Li44;->i(Lc6b;)V

    invoke-virtual {p1}, Li44;->r()I

    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    :cond_16
    new-instance v0, Lvue;

    invoke-direct {v0, v2}, Lvue;-><init>(B)V

    aput-object v0, v5, v4

    invoke-virtual {p1, v0}, Li44;->i(Lc6b;)V

    iput-object v5, p0, Lwue;->d:[Lc6b;

    goto/16 :goto_4

    :cond_17
    invoke-virtual {p1}, Li44;->o()I

    move-result v0

    iput v0, p0, Lwue;->c:I

    goto/16 :goto_4

    :cond_18
    :goto_c
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Lz3;)V
    .locals 6

    iget-byte v0, p0, Lwue;->b:B

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lwue;->d:[Lc6b;

    check-cast v0, [Ltz8;

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    :goto_0
    iget-object v0, p0, Lwue;->d:[Lc6b;

    check-cast v0, [Ltz8;

    array-length v5, v0

    if-ge v3, v5, :cond_1

    aget-object v0, v0, v3

    if-eqz v0, :cond_0

    invoke-virtual {p1, v4, v0}, Lz3;->P(ILc6b;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget v0, p0, Lwue;->c:I

    if-eqz v0, :cond_2

    invoke-virtual {p1, v2, v0}, Lz3;->N(II)V

    :cond_2
    iget-object p0, p0, Lwue;->e:Ljava/lang/Object;

    check-cast p0, Ltz8;

    if-eqz p0, :cond_3

    invoke-virtual {p1, v1, p0}, Lz3;->P(ILc6b;)V

    :cond_3
    return-void

    :pswitch_0
    iget v0, p0, Lwue;->c:I

    if-eqz v0, :cond_4

    invoke-virtual {p1, v4, v0}, Lz3;->N(II)V

    :cond_4
    iget-object v0, p0, Lwue;->d:[Lc6b;

    check-cast v0, [Lvue;

    if-eqz v0, :cond_6

    array-length v0, v0

    if-lez v0, :cond_6

    move v0, v3

    :goto_1
    iget-object v4, p0, Lwue;->d:[Lc6b;

    check-cast v4, [Lvue;

    array-length v5, v4

    if-ge v0, v5, :cond_6

    aget-object v4, v4, v0

    if-eqz v4, :cond_5

    invoke-virtual {p1, v2, v4}, Lz3;->P(ILc6b;)V

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lwue;->e:Ljava/lang/Object;

    check-cast v0, [J

    if-eqz v0, :cond_7

    array-length v0, v0

    if-lez v0, :cond_7

    :goto_2
    iget-object v0, p0, Lwue;->e:Ljava/lang/Object;

    check-cast v0, [J

    array-length v2, v0

    if-ge v3, v2, :cond_7

    aget-wide v4, v0, v3

    invoke-virtual {p1, v1, v4, v5}, Lz3;->O(IJ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
