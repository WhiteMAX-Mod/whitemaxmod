.class public final Lcze;
.super Lg8b;
.source "SourceFile"


# instance fields
.field public final synthetic b:B

.field public c:I

.field public d:[Lg8b;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .locals 3

    iput-byte p1, p0, Lcze;->b:B

    const/4 v0, -0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Lg8b;-><init>()V

    iput v1, p0, Lcze;->c:I

    sget-object p1, Lbze;->h:[Lbze;

    if-nez p1, :cond_1

    sget-object p1, Lh69;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    sget-object v2, Lbze;->h:[Lbze;

    if-nez v2, :cond_0

    new-array v1, v1, [Lbze;

    sput-object v1, Lbze;->h:[Lbze;

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
    sget-object p1, Lbze;->h:[Lbze;

    iput-object p1, p0, Lcze;->d:[Lg8b;

    sget-object p1, Lqvb;->d:[J

    iput-object p1, p0, Lcze;->e:Ljava/lang/Object;

    iput v0, p0, Lg8b;->a:I

    return-void

    :pswitch_0
    invoke-direct {p0}, Lg8b;-><init>()V

    sget-object p1, Ll19;->f:[Ll19;

    if-nez p1, :cond_3

    sget-object p1, Lh69;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    sget-object v2, Ll19;->f:[Ll19;

    if-nez v2, :cond_2

    new-array v2, v1, [Ll19;

    sput-object v2, Ll19;->f:[Ll19;

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
    sget-object p1, Ll19;->f:[Ll19;

    iput-object p1, p0, Lcze;->d:[Lg8b;

    iput v1, p0, Lcze;->c:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcze;->e:Ljava/lang/Object;

    iput v0, p0, Lg8b;->a:I

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static g([B)Lcze;
    .locals 2

    new-instance v0, Lcze;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcze;-><init>(B)V

    invoke-static {v0, p0}, Lg8b;->c(Lg8b;[B)V

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 6

    iget-byte v0, p0, Lcze;->b:B

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcze;->d:[Lg8b;

    check-cast v0, [Ll19;

    if-eqz v0, :cond_2

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v2

    :goto_0
    iget-object v4, p0, Lcze;->d:[Lg8b;

    check-cast v4, [Ll19;

    array-length v5, v4

    if-ge v2, v5, :cond_1

    aget-object v4, v4, v2

    if-eqz v4, :cond_0

    invoke-static {v3, v4}, Ldsh;->q(ILg8b;)I

    move-result v4

    add-int/2addr v4, v0

    move v0, v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v0

    :cond_2
    iget v0, p0, Lcze;->c:I

    if-eqz v0, :cond_3

    invoke-static {v1, v0}, Ldsh;->n(II)I

    move-result v0

    add-int/2addr v2, v0

    :cond_3
    iget-object p0, p0, Lcze;->e:Ljava/lang/Object;

    check-cast p0, Ll19;

    if-eqz p0, :cond_4

    const/4 v0, 0x3

    invoke-static {v0, p0}, Ldsh;->q(ILg8b;)I

    move-result p0

    add-int/2addr v2, p0

    :cond_4
    return v2

    :pswitch_0
    iget v0, p0, Lcze;->c:I

    if-eqz v0, :cond_5

    invoke-static {v3, v0}, Ldsh;->n(II)I

    move-result v0

    goto :goto_1

    :cond_5
    move v0, v2

    :goto_1
    iget-object v3, p0, Lcze;->d:[Lg8b;

    check-cast v3, [Lbze;

    if-eqz v3, :cond_7

    array-length v3, v3

    if-lez v3, :cond_7

    move v3, v2

    :goto_2
    iget-object v4, p0, Lcze;->d:[Lg8b;

    check-cast v4, [Lbze;

    array-length v5, v4

    if-ge v3, v5, :cond_7

    aget-object v4, v4, v3

    if-eqz v4, :cond_6

    invoke-static {v1, v4}, Ldsh;->q(ILg8b;)I

    move-result v4

    add-int/2addr v4, v0

    move v0, v4

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    iget-object v1, p0, Lcze;->e:Ljava/lang/Object;

    check-cast v1, [J

    if-eqz v1, :cond_9

    array-length v1, v1

    if-lez v1, :cond_9

    move v1, v2

    :goto_3
    iget-object v3, p0, Lcze;->e:Ljava/lang/Object;

    check-cast v3, [J

    array-length v4, v3

    if-ge v2, v4, :cond_8

    aget-wide v4, v3, v2

    invoke-static {v4, v5}, Ldsh;->s(J)I

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

.method public final b(Lv54;)Lg8b;
    .locals 9

    iget-byte v0, p0, Lcze;->b:B

    const/16 v1, 0x1a

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lv54;->r()I

    move-result v0

    if-eqz v0, :cond_8

    const/16 v3, 0xa

    if-eq v0, v3, :cond_4

    const/16 v3, 0x10

    if-eq v0, v3, :cond_3

    if-eq v0, v1, :cond_1

    invoke-virtual {p1, v0}, Lv54;->t(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_1
    iget-object v0, p0, Lcze;->e:Ljava/lang/Object;

    check-cast v0, Ll19;

    if-nez v0, :cond_2

    new-instance v0, Ll19;

    const/4 v3, 0x2

    invoke-direct {v0, v3}, Ll19;-><init>(B)V

    iput-object v0, p0, Lcze;->e:Ljava/lang/Object;

    :cond_2
    invoke-virtual {p1, v0}, Lv54;->i(Lg8b;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lv54;->o()I

    move-result v0

    iput v0, p0, Lcze;->c:I

    goto :goto_0

    :cond_4
    invoke-static {p1, v3}, Lqvb;->p(Lv54;I)I

    move-result v0

    iget-object v3, p0, Lcze;->d:[Lg8b;

    check-cast v3, [Ll19;

    if-nez v3, :cond_5

    move v4, v2

    goto :goto_1

    :cond_5
    array-length v4, v3

    :goto_1
    add-int/2addr v0, v4

    new-array v5, v0, [Ll19;

    if-eqz v4, :cond_6

    invoke-static {v3, v2, v5, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_6
    :goto_2
    add-int/lit8 v3, v0, -0x1

    const/4 v6, 0x3

    if-ge v4, v3, :cond_7

    new-instance v3, Ll19;

    invoke-direct {v3, v6}, Ll19;-><init>(B)V

    aput-object v3, v5, v4

    invoke-virtual {p1, v3}, Lv54;->i(Lg8b;)V

    invoke-virtual {p1}, Lv54;->r()I

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_7
    new-instance v0, Ll19;

    invoke-direct {v0, v6}, Ll19;-><init>(B)V

    aput-object v0, v5, v4

    invoke-virtual {p1, v0}, Lv54;->i(Lg8b;)V

    iput-object v5, p0, Lcze;->d:[Lg8b;

    goto :goto_0

    :cond_8
    :goto_3
    return-object p0

    :cond_9
    :goto_4
    :pswitch_0
    invoke-virtual {p1}, Lv54;->r()I

    move-result v0

    if-eqz v0, :cond_18

    const/16 v3, 0x8

    if-eq v0, v3, :cond_17

    const/16 v3, 0x12

    if-eq v0, v3, :cond_13

    const/16 v3, 0x18

    if-eq v0, v3, :cond_f

    if-eq v0, v1, :cond_a

    invoke-virtual {p1, v0}, Lv54;->t(I)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_c

    :cond_a
    invoke-virtual {p1}, Lv54;->o()I

    move-result v0

    invoke-virtual {p1, v0}, Lv54;->d(I)I

    move-result v0

    iget v3, p1, Lv54;->d:I

    move v4, v2

    :goto_5
    invoke-virtual {p1}, Lv54;->b()I

    move-result v5

    if-lez v5, :cond_b

    invoke-virtual {p1}, Lv54;->p()J

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_b
    invoke-virtual {p1, v3}, Lv54;->s(I)V

    iget-object v3, p0, Lcze;->e:Ljava/lang/Object;

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

    invoke-virtual {p1}, Lv54;->p()J

    move-result-wide v7

    aput-wide v7, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_e
    iput-object v6, p0, Lcze;->e:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lv54;->c(I)V

    goto :goto_4

    :cond_f
    invoke-static {p1, v3}, Lqvb;->p(Lv54;I)I

    move-result v0

    iget-object v3, p0, Lcze;->e:Ljava/lang/Object;

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

    invoke-virtual {p1}, Lv54;->p()J

    move-result-wide v6

    aput-wide v6, v5, v4

    invoke-virtual {p1}, Lv54;->r()I

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_12
    invoke-virtual {p1}, Lv54;->p()J

    move-result-wide v6

    aput-wide v6, v5, v4

    iput-object v5, p0, Lcze;->e:Ljava/lang/Object;

    goto/16 :goto_4

    :cond_13
    invoke-static {p1, v3}, Lqvb;->p(Lv54;I)I

    move-result v0

    iget-object v3, p0, Lcze;->d:[Lg8b;

    check-cast v3, [Lbze;

    if-nez v3, :cond_14

    move v4, v2

    goto :goto_a

    :cond_14
    array-length v4, v3

    :goto_a
    add-int/2addr v0, v4

    new-array v5, v0, [Lbze;

    if-eqz v4, :cond_15

    invoke-static {v3, v2, v5, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_15
    :goto_b
    add-int/lit8 v3, v0, -0x1

    if-ge v4, v3, :cond_16

    new-instance v3, Lbze;

    invoke-direct {v3, v2}, Lbze;-><init>(B)V

    aput-object v3, v5, v4

    invoke-virtual {p1, v3}, Lv54;->i(Lg8b;)V

    invoke-virtual {p1}, Lv54;->r()I

    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    :cond_16
    new-instance v0, Lbze;

    invoke-direct {v0, v2}, Lbze;-><init>(B)V

    aput-object v0, v5, v4

    invoke-virtual {p1, v0}, Lv54;->i(Lg8b;)V

    iput-object v5, p0, Lcze;->d:[Lg8b;

    goto/16 :goto_4

    :cond_17
    invoke-virtual {p1}, Lv54;->o()I

    move-result v0

    iput v0, p0, Lcze;->c:I

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

.method public final f(Ldsh;)V
    .locals 6

    iget-byte v0, p0, Lcze;->b:B

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcze;->d:[Lg8b;

    check-cast v0, [Ll19;

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    :goto_0
    iget-object v0, p0, Lcze;->d:[Lg8b;

    check-cast v0, [Ll19;

    array-length v5, v0

    if-ge v3, v5, :cond_1

    aget-object v0, v0, v3

    if-eqz v0, :cond_0

    invoke-virtual {p1, v4, v0}, Ldsh;->U(ILg8b;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget v0, p0, Lcze;->c:I

    if-eqz v0, :cond_2

    invoke-virtual {p1, v2, v0}, Ldsh;->S(II)V

    :cond_2
    iget-object p0, p0, Lcze;->e:Ljava/lang/Object;

    check-cast p0, Ll19;

    if-eqz p0, :cond_3

    invoke-virtual {p1, v1, p0}, Ldsh;->U(ILg8b;)V

    :cond_3
    return-void

    :pswitch_0
    iget v0, p0, Lcze;->c:I

    if-eqz v0, :cond_4

    invoke-virtual {p1, v4, v0}, Ldsh;->S(II)V

    :cond_4
    iget-object v0, p0, Lcze;->d:[Lg8b;

    check-cast v0, [Lbze;

    if-eqz v0, :cond_6

    array-length v0, v0

    if-lez v0, :cond_6

    move v0, v3

    :goto_1
    iget-object v4, p0, Lcze;->d:[Lg8b;

    check-cast v4, [Lbze;

    array-length v5, v4

    if-ge v0, v5, :cond_6

    aget-object v4, v4, v0

    if-eqz v4, :cond_5

    invoke-virtual {p1, v2, v4}, Ldsh;->U(ILg8b;)V

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcze;->e:Ljava/lang/Object;

    check-cast v0, [J

    if-eqz v0, :cond_7

    array-length v0, v0

    if-lez v0, :cond_7

    :goto_2
    iget-object v0, p0, Lcze;->e:Ljava/lang/Object;

    check-cast v0, [J

    array-length v2, v0

    if-ge v3, v2, :cond_7

    aget-wide v4, v0, v3

    invoke-virtual {p1, v1, v4, v5}, Ldsh;->T(IJ)V

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
