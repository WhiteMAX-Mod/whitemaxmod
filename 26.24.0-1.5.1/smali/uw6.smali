.class public final Luw6;
.super Le5a;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Luw6;->a:I

    const/4 v0, -0x1

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Le5a;-><init>()V

    sget-object p1, Lgwa;->i:[J

    iput-object p1, p0, Luw6;->b:Ljava/lang/Object;

    iput v0, p0, Le5a;->cachedSize:I

    return-void

    :pswitch_0
    invoke-direct {p0}, Le5a;-><init>()V

    sget-object p1, Lvw6;->i:[Lvw6;

    if-nez p1, :cond_1

    sget-object p1, Lz88;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    sget-object v1, Lvw6;->i:[Lvw6;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lvw6;

    sput-object v1, Lvw6;->i:[Lvw6;

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
    sget-object p1, Lvw6;->i:[Lvw6;

    iput-object p1, p0, Luw6;->b:Ljava/lang/Object;

    iput v0, p0, Le5a;->cachedSize:I

    return-void

    :pswitch_1
    invoke-direct {p0}, Le5a;-><init>()V

    sget-object p1, Lgwa;->h:[I

    iput-object p1, p0, Luw6;->b:Ljava/lang/Object;

    iput v0, p0, Le5a;->cachedSize:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final computeSerializedSize()I
    .locals 5

    iget v0, p0, Luw6;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Luw6;->b:Ljava/lang/Object;

    check-cast v0, [Lvw6;

    if-eqz v0, :cond_2

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    :goto_0
    iget-object v2, p0, Luw6;->b:Ljava/lang/Object;

    check-cast v2, [Lvw6;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    invoke-static {v3, v2}, Lso3;->i(ILe5a;)I

    move-result v2

    add-int/2addr v2, v0

    move v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v0

    :cond_2
    return v1

    :pswitch_0
    iget-object v0, p0, Luw6;->b:Ljava/lang/Object;

    check-cast v0, [I

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    :goto_1
    iget-object v2, p0, Luw6;->b:Ljava/lang/Object;

    check-cast v2, [I

    array-length v3, v2

    if-ge v1, v3, :cond_3

    aget v2, v2, v1

    invoke-static {v2}, Lso3;->g(I)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    array-length p0, v2

    add-int v1, v0, p0

    :cond_4
    return v1

    :pswitch_1
    iget-object v0, p0, Luw6;->b:Ljava/lang/Object;

    check-cast v0, [J

    if-eqz v0, :cond_6

    array-length v0, v0

    if-lez v0, :cond_6

    move v0, v1

    :goto_2
    iget-object v2, p0, Luw6;->b:Ljava/lang/Object;

    check-cast v2, [J

    array-length v3, v2

    if-ge v1, v3, :cond_5

    aget-wide v3, v2, v1

    invoke-static {v3, v4}, Lso3;->k(J)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    array-length p0, v2

    add-int v1, v0, p0

    :cond_6
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final mergeFrom(Lqo3;)Le5a;
    .locals 10

    iget v0, p0, Luw6;->a:I

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/16 v3, 0xa

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lqo3;->s()I

    move-result v0

    if-eqz v0, :cond_5

    if-eq v0, v3, :cond_1

    invoke-virtual {p1, v0}, Lqo3;->u(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_1
    invoke-static {p1, v3}, Lgwa;->s(Lqo3;I)I

    move-result v0

    iget-object v1, p0, Luw6;->b:Ljava/lang/Object;

    check-cast v1, [Lvw6;

    if-nez v1, :cond_2

    move v4, v2

    goto :goto_1

    :cond_2
    array-length v4, v1

    :goto_1
    add-int/2addr v0, v4

    new-array v5, v0, [Lvw6;

    if-eqz v4, :cond_3

    invoke-static {v1, v2, v5, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    :goto_2
    add-int/lit8 v1, v0, -0x1

    if-ge v4, v1, :cond_4

    new-instance v1, Lvw6;

    invoke-direct {v1}, Lvw6;-><init>()V

    aput-object v1, v5, v4

    invoke-virtual {p1, v1}, Lqo3;->j(Le5a;)V

    invoke-virtual {p1}, Lqo3;->s()I

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    new-instance v0, Lvw6;

    invoke-direct {v0}, Lvw6;-><init>()V

    aput-object v0, v5, v4

    invoke-virtual {p1, v0}, Lqo3;->j(Le5a;)V

    iput-object v5, p0, Luw6;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_5
    :goto_3
    return-object p0

    :cond_6
    :goto_4
    :pswitch_0
    invoke-virtual {p1}, Lqo3;->s()I

    move-result v0

    if-eqz v0, :cond_e

    if-eq v0, v1, :cond_b

    if-eq v0, v3, :cond_7

    invoke-virtual {p1, v0}, Lqo3;->u(I)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_8

    :cond_7
    invoke-virtual {p1}, Lqo3;->p()I

    move-result v0

    invoke-virtual {p1, v0}, Lqo3;->e(I)I

    move-result v0

    invoke-virtual {p1}, Lqo3;->c()I

    move-result v4

    move v5, v2

    :goto_5
    invoke-virtual {p1}, Lqo3;->b()I

    move-result v6

    if-lez v6, :cond_8

    invoke-virtual {p1}, Lqo3;->p()I

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_8
    invoke-virtual {p1, v4}, Lqo3;->t(I)V

    iget-object v4, p0, Luw6;->b:Ljava/lang/Object;

    check-cast v4, [I

    array-length v6, v4

    add-int/2addr v5, v6

    new-array v7, v5, [I

    if-eqz v6, :cond_9

    invoke-static {v4, v2, v7, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_9
    :goto_6
    if-ge v6, v5, :cond_a

    invoke-virtual {p1}, Lqo3;->p()I

    move-result v4

    aput v4, v7, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_a
    iput-object v7, p0, Luw6;->b:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lqo3;->d(I)V

    goto :goto_4

    :cond_b
    invoke-static {p1, v1}, Lgwa;->s(Lqo3;I)I

    move-result v0

    iget-object v4, p0, Luw6;->b:Ljava/lang/Object;

    check-cast v4, [I

    array-length v5, v4

    add-int/2addr v0, v5

    new-array v6, v0, [I

    if-eqz v5, :cond_c

    invoke-static {v4, v2, v6, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_c
    :goto_7
    add-int/lit8 v4, v0, -0x1

    if-ge v5, v4, :cond_d

    invoke-virtual {p1}, Lqo3;->p()I

    move-result v4

    aput v4, v6, v5

    invoke-virtual {p1}, Lqo3;->s()I

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_d
    invoke-virtual {p1}, Lqo3;->p()I

    move-result v0

    aput v0, v6, v5

    iput-object v6, p0, Luw6;->b:Ljava/lang/Object;

    goto :goto_4

    :cond_e
    :goto_8
    return-object p0

    :cond_f
    :goto_9
    :pswitch_1
    invoke-virtual {p1}, Lqo3;->s()I

    move-result v0

    if-eqz v0, :cond_19

    if-eq v0, v1, :cond_15

    if-eq v0, v3, :cond_10

    invoke-virtual {p1, v0}, Lqo3;->u(I)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_f

    :cond_10
    invoke-virtual {p1}, Lqo3;->p()I

    move-result v0

    invoke-virtual {p1, v0}, Lqo3;->e(I)I

    move-result v0

    invoke-virtual {p1}, Lqo3;->c()I

    move-result v4

    move v5, v2

    :goto_a
    invoke-virtual {p1}, Lqo3;->b()I

    move-result v6

    if-lez v6, :cond_11

    invoke-virtual {p1}, Lqo3;->q()J

    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_11
    invoke-virtual {p1, v4}, Lqo3;->t(I)V

    iget-object v4, p0, Luw6;->b:Ljava/lang/Object;

    check-cast v4, [J

    if-nez v4, :cond_12

    move v6, v2

    goto :goto_b

    :cond_12
    array-length v6, v4

    :goto_b
    add-int/2addr v5, v6

    new-array v7, v5, [J

    if-eqz v6, :cond_13

    invoke-static {v4, v2, v7, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_13
    :goto_c
    if-ge v6, v5, :cond_14

    invoke-virtual {p1}, Lqo3;->q()J

    move-result-wide v8

    aput-wide v8, v7, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_c

    :cond_14
    iput-object v7, p0, Luw6;->b:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lqo3;->d(I)V

    goto :goto_9

    :cond_15
    invoke-static {p1, v1}, Lgwa;->s(Lqo3;I)I

    move-result v0

    iget-object v4, p0, Luw6;->b:Ljava/lang/Object;

    check-cast v4, [J

    if-nez v4, :cond_16

    move v5, v2

    goto :goto_d

    :cond_16
    array-length v5, v4

    :goto_d
    add-int/2addr v0, v5

    new-array v6, v0, [J

    if-eqz v5, :cond_17

    invoke-static {v4, v2, v6, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_17
    :goto_e
    add-int/lit8 v4, v0, -0x1

    if-ge v5, v4, :cond_18

    invoke-virtual {p1}, Lqo3;->q()J

    move-result-wide v7

    aput-wide v7, v6, v5

    invoke-virtual {p1}, Lqo3;->s()I

    add-int/lit8 v5, v5, 0x1

    goto :goto_e

    :cond_18
    invoke-virtual {p1}, Lqo3;->q()J

    move-result-wide v7

    aput-wide v7, v6, v5

    iput-object v6, p0, Luw6;->b:Ljava/lang/Object;

    goto :goto_9

    :cond_19
    :goto_f
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Lso3;)V
    .locals 5

    iget v0, p0, Luw6;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Luw6;->b:Ljava/lang/Object;

    check-cast v0, [Lvw6;

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    :goto_0
    iget-object v0, p0, Luw6;->b:Ljava/lang/Object;

    check-cast v0, [Lvw6;

    array-length v3, v0

    if-ge v1, v3, :cond_1

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p1, v2, v0}, Lso3;->y(ILe5a;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void

    :pswitch_0
    iget-object v0, p0, Luw6;->b:Ljava/lang/Object;

    check-cast v0, [I

    array-length v0, v0

    if-lez v0, :cond_2

    :goto_1
    iget-object v0, p0, Luw6;->b:Ljava/lang/Object;

    check-cast v0, [I

    array-length v3, v0

    if-ge v1, v3, :cond_2

    aget v0, v0, v1

    invoke-virtual {p1, v2, v0}, Lso3;->w(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void

    :pswitch_1
    iget-object v0, p0, Luw6;->b:Ljava/lang/Object;

    check-cast v0, [J

    if-eqz v0, :cond_3

    array-length v0, v0

    if-lez v0, :cond_3

    :goto_2
    iget-object v0, p0, Luw6;->b:Ljava/lang/Object;

    check-cast v0, [J

    array-length v3, v0

    if-ge v1, v3, :cond_3

    aget-wide v3, v0, v1

    invoke-virtual {p1, v2, v3, v4}, Lso3;->x(IJ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
