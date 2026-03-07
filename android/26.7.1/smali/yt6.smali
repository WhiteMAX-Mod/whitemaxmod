.class public final Lyt6;
.super Ll6a;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lyt6;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ll6a;-><init>()V

    sget-object p1, Lr1b;->g:[J

    iput-object p1, p0, Lyt6;->b:Ljava/lang/Object;

    const/4 p1, -0x1

    iput p1, p0, Ll6a;->cachedSize:I

    return-void

    :pswitch_0
    invoke-direct {p0}, Ll6a;-><init>()V

    sget-object p1, Lzt6;->i:[Lzt6;

    if-nez p1, :cond_1

    sget-object p1, Lq68;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    sget-object v0, Lzt6;->i:[Lzt6;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Lzt6;

    sput-object v0, Lzt6;->i:[Lzt6;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    goto :goto_2

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_2
    sget-object p1, Lzt6;->i:[Lzt6;

    iput-object p1, p0, Lyt6;->b:Ljava/lang/Object;

    const/4 p1, -0x1

    iput p1, p0, Ll6a;->cachedSize:I

    return-void

    :pswitch_1
    invoke-direct {p0}, Ll6a;-><init>()V

    sget-object p1, Lr1b;->f:[I

    iput-object p1, p0, Lyt6;->b:Ljava/lang/Object;

    const/4 p1, -0x1

    iput p1, p0, Ll6a;->cachedSize:I

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

    iget v0, p0, Lyt6;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lyt6;->b:Ljava/lang/Object;

    check-cast v0, [Lzt6;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    :goto_0
    iget-object v2, p0, Lyt6;->b:Ljava/lang/Object;

    check-cast v2, [Lzt6;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    invoke-static {v3, v2}, Lpp3;->i(ILl6a;)I

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
    iget-object v0, p0, Lyt6;->b:Ljava/lang/Object;

    check-cast v0, [I

    array-length v0, v0

    const/4 v1, 0x0

    if-lez v0, :cond_4

    move v0, v1

    :goto_1
    iget-object v2, p0, Lyt6;->b:Ljava/lang/Object;

    check-cast v2, [I

    array-length v3, v2

    if-ge v1, v3, :cond_3

    aget v2, v2, v1

    invoke-static {v2}, Lpp3;->g(I)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    array-length v1, v2

    add-int/2addr v1, v0

    :cond_4
    return v1

    :pswitch_1
    iget-object v0, p0, Lyt6;->b:Ljava/lang/Object;

    check-cast v0, [J

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    array-length v0, v0

    if-lez v0, :cond_6

    move v0, v1

    :goto_2
    iget-object v2, p0, Lyt6;->b:Ljava/lang/Object;

    check-cast v2, [J

    array-length v3, v2

    if-ge v1, v3, :cond_5

    aget-wide v3, v2, v1

    invoke-static {v3, v4}, Lpp3;->k(J)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    array-length v1, v2

    add-int/2addr v1, v0

    :cond_6
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final mergeFrom(Lop3;)Ll6a;
    .locals 6

    iget v0, p0, Lyt6;->a:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lop3;->s()I

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    invoke-virtual {p1, v0}, Lop3;->u(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_1
    invoke-static {p1, v1}, Lr1b;->r(Lop3;I)I

    move-result v0

    iget-object v1, p0, Lyt6;->b:Ljava/lang/Object;

    check-cast v1, [Lzt6;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    move v3, v2

    goto :goto_1

    :cond_2
    array-length v3, v1

    :goto_1
    add-int/2addr v0, v3

    new-array v4, v0, [Lzt6;

    if-eqz v3, :cond_3

    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    :goto_2
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_4

    new-instance v1, Lzt6;

    invoke-direct {v1}, Lzt6;-><init>()V

    aput-object v1, v4, v3

    invoke-virtual {p1, v1}, Lop3;->j(Ll6a;)V

    invoke-virtual {p1}, Lop3;->s()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    new-instance v0, Lzt6;

    invoke-direct {v0}, Lzt6;-><init>()V

    aput-object v0, v4, v3

    invoke-virtual {p1, v0}, Lop3;->j(Ll6a;)V

    iput-object v4, p0, Lyt6;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_5
    :goto_3
    return-object p0

    :cond_6
    :goto_4
    :pswitch_0
    invoke-virtual {p1}, Lop3;->s()I

    move-result v0

    if-eqz v0, :cond_e

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eq v0, v1, :cond_b

    const/16 v1, 0xa

    if-eq v0, v1, :cond_7

    invoke-virtual {p1, v0}, Lop3;->u(I)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_8

    :cond_7
    invoke-virtual {p1}, Lop3;->p()I

    move-result v0

    invoke-virtual {p1, v0}, Lop3;->e(I)I

    move-result v0

    invoke-virtual {p1}, Lop3;->c()I

    move-result v1

    move v3, v2

    :goto_5
    invoke-virtual {p1}, Lop3;->b()I

    move-result v4

    if-lez v4, :cond_8

    invoke-virtual {p1}, Lop3;->p()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_8
    invoke-virtual {p1, v1}, Lop3;->t(I)V

    iget-object v1, p0, Lyt6;->b:Ljava/lang/Object;

    check-cast v1, [I

    array-length v4, v1

    add-int/2addr v3, v4

    new-array v5, v3, [I

    if-eqz v4, :cond_9

    invoke-static {v1, v2, v5, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_9
    :goto_6
    if-ge v4, v3, :cond_a

    invoke-virtual {p1}, Lop3;->p()I

    move-result v1

    aput v1, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_a
    iput-object v5, p0, Lyt6;->b:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lop3;->d(I)V

    goto :goto_4

    :cond_b
    invoke-static {p1, v1}, Lr1b;->r(Lop3;I)I

    move-result v0

    iget-object v1, p0, Lyt6;->b:Ljava/lang/Object;

    check-cast v1, [I

    array-length v3, v1

    add-int/2addr v0, v3

    new-array v4, v0, [I

    if-eqz v3, :cond_c

    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_c
    :goto_7
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_d

    invoke-virtual {p1}, Lop3;->p()I

    move-result v1

    aput v1, v4, v3

    invoke-virtual {p1}, Lop3;->s()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_d
    invoke-virtual {p1}, Lop3;->p()I

    move-result v0

    aput v0, v4, v3

    iput-object v4, p0, Lyt6;->b:Ljava/lang/Object;

    goto :goto_4

    :cond_e
    :goto_8
    return-object p0

    :cond_f
    :goto_9
    :pswitch_1
    invoke-virtual {p1}, Lop3;->s()I

    move-result v0

    if-eqz v0, :cond_19

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eq v0, v1, :cond_15

    const/16 v1, 0xa

    if-eq v0, v1, :cond_10

    invoke-virtual {p1, v0}, Lop3;->u(I)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_f

    :cond_10
    invoke-virtual {p1}, Lop3;->p()I

    move-result v0

    invoke-virtual {p1, v0}, Lop3;->e(I)I

    move-result v0

    invoke-virtual {p1}, Lop3;->c()I

    move-result v1

    move v3, v2

    :goto_a
    invoke-virtual {p1}, Lop3;->b()I

    move-result v4

    if-lez v4, :cond_11

    invoke-virtual {p1}, Lop3;->q()J

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_11
    invoke-virtual {p1, v1}, Lop3;->t(I)V

    iget-object v1, p0, Lyt6;->b:Ljava/lang/Object;

    check-cast v1, [J

    if-nez v1, :cond_12

    move v4, v2

    goto :goto_b

    :cond_12
    array-length v4, v1

    :goto_b
    add-int/2addr v3, v4

    new-array v5, v3, [J

    if-eqz v4, :cond_13

    invoke-static {v1, v2, v5, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_13
    :goto_c
    if-ge v4, v3, :cond_14

    invoke-virtual {p1}, Lop3;->q()J

    move-result-wide v1

    aput-wide v1, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    :cond_14
    iput-object v5, p0, Lyt6;->b:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lop3;->d(I)V

    goto :goto_9

    :cond_15
    invoke-static {p1, v1}, Lr1b;->r(Lop3;I)I

    move-result v0

    iget-object v1, p0, Lyt6;->b:Ljava/lang/Object;

    check-cast v1, [J

    if-nez v1, :cond_16

    move v3, v2

    goto :goto_d

    :cond_16
    array-length v3, v1

    :goto_d
    add-int/2addr v0, v3

    new-array v4, v0, [J

    if-eqz v3, :cond_17

    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_17
    :goto_e
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_18

    invoke-virtual {p1}, Lop3;->q()J

    move-result-wide v1

    aput-wide v1, v4, v3

    invoke-virtual {p1}, Lop3;->s()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    :cond_18
    invoke-virtual {p1}, Lop3;->q()J

    move-result-wide v0

    aput-wide v0, v4, v3

    iput-object v4, p0, Lyt6;->b:Ljava/lang/Object;

    goto/16 :goto_9

    :cond_19
    :goto_f
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Lpp3;)V
    .locals 4

    iget v0, p0, Lyt6;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lyt6;->b:Ljava/lang/Object;

    check-cast v0, [Lzt6;

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lyt6;->b:Ljava/lang/Object;

    check-cast v1, [Lzt6;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lpp3;->y(ILl6a;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    :pswitch_0
    iget-object v0, p0, Lyt6;->b:Ljava/lang/Object;

    check-cast v0, [I

    array-length v0, v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lyt6;->b:Ljava/lang/Object;

    check-cast v1, [I

    array-length v2, v1

    if-ge v0, v2, :cond_2

    aget v1, v1, v0

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lpp3;->w(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void

    :pswitch_1
    iget-object v0, p0, Lyt6;->b:Ljava/lang/Object;

    check-cast v0, [J

    if-eqz v0, :cond_3

    array-length v0, v0

    if-lez v0, :cond_3

    const/4 v0, 0x0

    :goto_2
    iget-object v1, p0, Lyt6;->b:Ljava/lang/Object;

    check-cast v1, [J

    array-length v2, v1

    if-ge v0, v2, :cond_3

    aget-wide v2, v1, v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v2, v3}, Lpp3;->x(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
