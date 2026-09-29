.class public final Ldm7;
.super Lc6b;
.source "SourceFile"


# static fields
.field public static volatile d:[Ldm7;


# instance fields
.field public final synthetic b:B

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .locals 3

    iput-byte p1, p0, Ldm7;->b:B

    const/4 v0, -0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Lc6b;-><init>()V

    sget-object p1, Lmzb;->e:[J

    iput-object p1, p0, Ldm7;->c:Ljava/lang/Object;

    iput v0, p0, Lc6b;->a:I

    return-void

    :pswitch_0
    invoke-direct {p0}, Lc6b;-><init>()V

    invoke-static {}, Ljwe;->g()[Ljwe;

    move-result-object p1

    iput-object p1, p0, Ldm7;->c:Ljava/lang/Object;

    iput v0, p0, Lc6b;->a:I

    return-void

    :pswitch_1
    invoke-direct {p0}, Lc6b;-><init>()V

    sget-object p1, Lmue;->k:[Lmue;

    if-nez p1, :cond_1

    sget-object p1, Ln49;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    sget-object v2, Lmue;->k:[Lmue;

    if-nez v2, :cond_0

    new-array v1, v1, [Lmue;

    sput-object v1, Lmue;->k:[Lmue;

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
    sget-object p1, Lmue;->k:[Lmue;

    iput-object p1, p0, Ldm7;->c:Ljava/lang/Object;

    iput v0, p0, Lc6b;->a:I

    return-void

    :pswitch_2
    invoke-direct {p0}, Lc6b;-><init>()V

    sget-object p1, Lmzb;->g:[Ljava/lang/String;

    iput-object p1, p0, Ldm7;->c:Ljava/lang/Object;

    iput v0, p0, Lc6b;->a:I

    return-void

    :pswitch_3
    invoke-direct {p0}, Lc6b;-><init>()V

    sget-object p1, Lvz8;->g:[Lvz8;

    if-nez p1, :cond_3

    sget-object p1, Ln49;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    sget-object v2, Lvz8;->g:[Lvz8;

    if-nez v2, :cond_2

    new-array v1, v1, [Lvz8;

    sput-object v1, Lvz8;->g:[Lvz8;

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
    sget-object p1, Lvz8;->g:[Lvz8;

    iput-object p1, p0, Ldm7;->c:Ljava/lang/Object;

    iput v0, p0, Lc6b;->a:I

    return-void

    :pswitch_4
    invoke-direct {p0}, Lc6b;-><init>()V

    sget-object p1, Luz8;->v:[Luz8;

    if-nez p1, :cond_5

    sget-object p1, Ln49;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_2
    sget-object v2, Luz8;->v:[Luz8;

    if-nez v2, :cond_4

    new-array v1, v1, [Luz8;

    sput-object v1, Luz8;->v:[Luz8;

    goto :goto_6

    :catchall_2
    move-exception p0

    goto :goto_7

    :cond_4
    :goto_6
    monitor-exit p1

    goto :goto_8

    :goto_7
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p0

    :cond_5
    :goto_8
    sget-object p1, Luz8;->v:[Luz8;

    iput-object p1, p0, Ldm7;->c:Ljava/lang/Object;

    iput v0, p0, Lc6b;->a:I

    return-void

    :pswitch_5
    invoke-direct {p0}, Lc6b;-><init>()V

    sget-object p1, Lem7;->j:[Lem7;

    if-nez p1, :cond_7

    sget-object p1, Ln49;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_3
    sget-object v2, Lem7;->j:[Lem7;

    if-nez v2, :cond_6

    new-array v1, v1, [Lem7;

    sput-object v1, Lem7;->j:[Lem7;

    goto :goto_9

    :catchall_3
    move-exception p0

    goto :goto_a

    :cond_6
    :goto_9
    monitor-exit p1

    goto :goto_b

    :goto_a
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw p0

    :cond_7
    :goto_b
    sget-object p1, Lem7;->j:[Lem7;

    iput-object p1, p0, Ldm7;->c:Ljava/lang/Object;

    iput v0, p0, Lc6b;->a:I

    return-void

    :pswitch_6
    invoke-direct {p0}, Lc6b;-><init>()V

    sget-object p1, Lmzb;->d:[I

    iput-object p1, p0, Ldm7;->c:Ljava/lang/Object;

    iput v0, p0, Lc6b;->a:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
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

    iget-byte v0, p0, Ldm7;->b:B

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldm7;->c:Ljava/lang/Object;

    check-cast v0, [Ljwe;

    if-eqz v0, :cond_2

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    :goto_0
    iget-object v3, p0, Ldm7;->c:Ljava/lang/Object;

    check-cast v3, [Ljwe;

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
    iget-object v0, p0, Ldm7;->c:Ljava/lang/Object;

    check-cast v0, [Lmue;

    if-eqz v0, :cond_5

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    :goto_1
    iget-object v3, p0, Ldm7;->c:Ljava/lang/Object;

    check-cast v3, [Lmue;

    array-length v4, v3

    if-ge v1, v4, :cond_4

    aget-object v3, v3, v1

    if-eqz v3, :cond_3

    invoke-static {v2, v3}, Lz3;->w(ILc6b;)I

    move-result v3

    add-int/2addr v3, v0

    move v0, v3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    move v1, v0

    :cond_5
    return v1

    :pswitch_1
    iget-object v0, p0, Ldm7;->c:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    if-eqz v0, :cond_8

    array-length v0, v0

    if-lez v0, :cond_8

    move v0, v1

    move v2, v0

    :goto_2
    iget-object v3, p0, Ldm7;->c:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/String;

    array-length v4, v3

    if-ge v1, v4, :cond_7

    aget-object v3, v3, v1

    if-eqz v3, :cond_6

    add-int/lit8 v2, v2, 0x1

    invoke-static {v3}, Lz3;->E(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Lz3;->x(I)I

    move-result v4

    add-int/2addr v4, v3

    add-int/2addr v4, v0

    move v0, v4

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    add-int v1, v0, v2

    :cond_8
    return v1

    :pswitch_2
    iget-object v0, p0, Ldm7;->c:Ljava/lang/Object;

    check-cast v0, [Lvz8;

    if-eqz v0, :cond_b

    array-length v0, v0

    if-lez v0, :cond_b

    move v0, v1

    :goto_3
    iget-object v3, p0, Ldm7;->c:Ljava/lang/Object;

    check-cast v3, [Lvz8;

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

    :pswitch_3
    iget-object v0, p0, Ldm7;->c:Ljava/lang/Object;

    check-cast v0, [Luz8;

    if-eqz v0, :cond_e

    array-length v0, v0

    if-lez v0, :cond_e

    move v0, v1

    :goto_4
    iget-object v3, p0, Ldm7;->c:Ljava/lang/Object;

    check-cast v3, [Luz8;

    array-length v4, v3

    if-ge v1, v4, :cond_d

    aget-object v3, v3, v1

    if-eqz v3, :cond_c

    invoke-static {v2, v3}, Lz3;->w(ILc6b;)I

    move-result v3

    add-int/2addr v3, v0

    move v0, v3

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_d
    move v1, v0

    :cond_e
    return v1

    :pswitch_4
    iget-object v0, p0, Ldm7;->c:Ljava/lang/Object;

    check-cast v0, [Lem7;

    if-eqz v0, :cond_11

    array-length v0, v0

    if-lez v0, :cond_11

    move v0, v1

    :goto_5
    iget-object v3, p0, Ldm7;->c:Ljava/lang/Object;

    check-cast v3, [Lem7;

    array-length v4, v3

    if-ge v1, v4, :cond_10

    aget-object v3, v3, v1

    if-eqz v3, :cond_f

    invoke-static {v2, v3}, Lz3;->w(ILc6b;)I

    move-result v3

    add-int/2addr v3, v0

    move v0, v3

    :cond_f
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_10
    move v1, v0

    :cond_11
    return v1

    :pswitch_5
    iget-object v0, p0, Ldm7;->c:Ljava/lang/Object;

    check-cast v0, [I

    array-length v0, v0

    if-lez v0, :cond_13

    move v0, v1

    :goto_6
    iget-object v2, p0, Ldm7;->c:Ljava/lang/Object;

    check-cast v2, [I

    array-length v3, v2

    if-ge v1, v3, :cond_12

    aget v2, v2, v1

    invoke-static {v2}, Lz3;->u(I)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_12
    array-length p0, v2

    add-int v1, v0, p0

    :cond_13
    return v1

    :pswitch_6
    iget-object v0, p0, Ldm7;->c:Ljava/lang/Object;

    check-cast v0, [J

    if-eqz v0, :cond_15

    array-length v0, v0

    if-lez v0, :cond_15

    move v0, v1

    :goto_7
    iget-object v2, p0, Ldm7;->c:Ljava/lang/Object;

    check-cast v2, [J

    array-length v3, v2

    if-ge v1, v3, :cond_14

    aget-wide v3, v2, v1

    invoke-static {v3, v4}, Lz3;->y(J)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_14
    array-length p0, v2

    add-int v1, v0, p0

    :cond_15
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Li44;)Lc6b;
    .locals 10

    iget-byte v0, p0, Ldm7;->b:B

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/16 v3, 0xa

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    invoke-virtual {p1}, Li44;->r()I

    move-result v0

    if-eqz v0, :cond_5

    if-eq v0, v3, :cond_1

    invoke-virtual {p1, v0}, Li44;->t(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_1
    invoke-static {p1, v3}, Lmzb;->B(Li44;I)I

    move-result v0

    iget-object v1, p0, Ldm7;->c:Ljava/lang/Object;

    check-cast v1, [Ljwe;

    if-nez v1, :cond_2

    move v4, v2

    goto :goto_1

    :cond_2
    array-length v4, v1

    :goto_1
    add-int/2addr v0, v4

    new-array v5, v0, [Ljwe;

    if-eqz v4, :cond_3

    invoke-static {v1, v2, v5, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    :goto_2
    add-int/lit8 v1, v0, -0x1

    if-ge v4, v1, :cond_4

    new-instance v1, Ljwe;

    invoke-direct {v1}, Ljwe;-><init>()V

    aput-object v1, v5, v4

    invoke-virtual {p1, v1}, Li44;->i(Lc6b;)V

    invoke-virtual {p1}, Li44;->r()I

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    new-instance v0, Ljwe;

    invoke-direct {v0}, Ljwe;-><init>()V

    aput-object v0, v5, v4

    invoke-virtual {p1, v0}, Li44;->i(Lc6b;)V

    iput-object v5, p0, Ldm7;->c:Ljava/lang/Object;

    goto :goto_0

    :cond_5
    :goto_3
    return-object p0

    :cond_6
    :goto_4
    :pswitch_0
    invoke-virtual {p1}, Li44;->r()I

    move-result v0

    if-eqz v0, :cond_b

    if-eq v0, v3, :cond_7

    invoke-virtual {p1, v0}, Li44;->t(I)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_7

    :cond_7
    invoke-static {p1, v3}, Lmzb;->B(Li44;I)I

    move-result v0

    iget-object v1, p0, Ldm7;->c:Ljava/lang/Object;

    check-cast v1, [Lmue;

    if-nez v1, :cond_8

    move v4, v2

    goto :goto_5

    :cond_8
    array-length v4, v1

    :goto_5
    add-int/2addr v0, v4

    new-array v5, v0, [Lmue;

    if-eqz v4, :cond_9

    invoke-static {v1, v2, v5, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_9
    :goto_6
    add-int/lit8 v1, v0, -0x1

    if-ge v4, v1, :cond_a

    new-instance v1, Lmue;

    invoke-direct {v1}, Lmue;-><init>()V

    aput-object v1, v5, v4

    invoke-virtual {p1, v1}, Li44;->i(Lc6b;)V

    invoke-virtual {p1}, Li44;->r()I

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_a
    new-instance v0, Lmue;

    invoke-direct {v0}, Lmue;-><init>()V

    aput-object v0, v5, v4

    invoke-virtual {p1, v0}, Li44;->i(Lc6b;)V

    iput-object v5, p0, Ldm7;->c:Ljava/lang/Object;

    goto :goto_4

    :cond_b
    :goto_7
    return-object p0

    :cond_c
    :goto_8
    :pswitch_1
    invoke-virtual {p1}, Li44;->r()I

    move-result v0

    if-eqz v0, :cond_11

    if-eq v0, v3, :cond_d

    invoke-virtual {p1, v0}, Li44;->t(I)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_b

    :cond_d
    invoke-static {p1, v3}, Lmzb;->B(Li44;I)I

    move-result v0

    iget-object v1, p0, Ldm7;->c:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    if-nez v1, :cond_e

    move v4, v2

    goto :goto_9

    :cond_e
    array-length v4, v1

    :goto_9
    add-int/2addr v0, v4

    new-array v5, v0, [Ljava/lang/String;

    if-eqz v4, :cond_f

    invoke-static {v1, v2, v5, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_f
    :goto_a
    add-int/lit8 v1, v0, -0x1

    if-ge v4, v1, :cond_10

    invoke-virtual {p1}, Li44;->q()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v4

    invoke-virtual {p1}, Li44;->r()I

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_10
    invoke-virtual {p1}, Li44;->q()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v4

    iput-object v5, p0, Ldm7;->c:Ljava/lang/Object;

    goto :goto_8

    :cond_11
    :goto_b
    return-object p0

    :cond_12
    :goto_c
    :pswitch_2
    invoke-virtual {p1}, Li44;->r()I

    move-result v0

    if-eqz v0, :cond_17

    if-eq v0, v3, :cond_13

    invoke-virtual {p1, v0}, Li44;->t(I)Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_f

    :cond_13
    invoke-static {p1, v3}, Lmzb;->B(Li44;I)I

    move-result v0

    iget-object v1, p0, Ldm7;->c:Ljava/lang/Object;

    check-cast v1, [Lvz8;

    if-nez v1, :cond_14

    move v4, v2

    goto :goto_d

    :cond_14
    array-length v4, v1

    :goto_d
    add-int/2addr v0, v4

    new-array v5, v0, [Lvz8;

    if-eqz v4, :cond_15

    invoke-static {v1, v2, v5, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_15
    :goto_e
    add-int/lit8 v1, v0, -0x1

    if-ge v4, v1, :cond_16

    new-instance v1, Lvz8;

    invoke-direct {v1}, Lvz8;-><init>()V

    aput-object v1, v5, v4

    invoke-virtual {p1, v1}, Li44;->i(Lc6b;)V

    invoke-virtual {p1}, Li44;->r()I

    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    :cond_16
    new-instance v0, Lvz8;

    invoke-direct {v0}, Lvz8;-><init>()V

    aput-object v0, v5, v4

    invoke-virtual {p1, v0}, Li44;->i(Lc6b;)V

    iput-object v5, p0, Ldm7;->c:Ljava/lang/Object;

    goto :goto_c

    :cond_17
    :goto_f
    return-object p0

    :cond_18
    :goto_10
    :pswitch_3
    invoke-virtual {p1}, Li44;->r()I

    move-result v0

    if-eqz v0, :cond_1d

    if-eq v0, v3, :cond_19

    invoke-virtual {p1, v0}, Li44;->t(I)Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_13

    :cond_19
    invoke-static {p1, v3}, Lmzb;->B(Li44;I)I

    move-result v0

    iget-object v1, p0, Ldm7;->c:Ljava/lang/Object;

    check-cast v1, [Luz8;

    if-nez v1, :cond_1a

    move v4, v2

    goto :goto_11

    :cond_1a
    array-length v4, v1

    :goto_11
    add-int/2addr v0, v4

    new-array v5, v0, [Luz8;

    if-eqz v4, :cond_1b

    invoke-static {v1, v2, v5, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1b
    :goto_12
    add-int/lit8 v1, v0, -0x1

    if-ge v4, v1, :cond_1c

    new-instance v1, Luz8;

    invoke-direct {v1}, Luz8;-><init>()V

    aput-object v1, v5, v4

    invoke-virtual {p1, v1}, Li44;->i(Lc6b;)V

    invoke-virtual {p1}, Li44;->r()I

    add-int/lit8 v4, v4, 0x1

    goto :goto_12

    :cond_1c
    new-instance v0, Luz8;

    invoke-direct {v0}, Luz8;-><init>()V

    aput-object v0, v5, v4

    invoke-virtual {p1, v0}, Li44;->i(Lc6b;)V

    iput-object v5, p0, Ldm7;->c:Ljava/lang/Object;

    goto :goto_10

    :cond_1d
    :goto_13
    return-object p0

    :cond_1e
    :goto_14
    :pswitch_4
    invoke-virtual {p1}, Li44;->r()I

    move-result v0

    if-eqz v0, :cond_23

    if-eq v0, v3, :cond_1f

    invoke-virtual {p1, v0}, Li44;->t(I)Z

    move-result v0

    if-nez v0, :cond_1e

    goto :goto_17

    :cond_1f
    invoke-static {p1, v3}, Lmzb;->B(Li44;I)I

    move-result v0

    iget-object v1, p0, Ldm7;->c:Ljava/lang/Object;

    check-cast v1, [Lem7;

    if-nez v1, :cond_20

    move v4, v2

    goto :goto_15

    :cond_20
    array-length v4, v1

    :goto_15
    add-int/2addr v0, v4

    new-array v5, v0, [Lem7;

    if-eqz v4, :cond_21

    invoke-static {v1, v2, v5, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_21
    :goto_16
    add-int/lit8 v1, v0, -0x1

    if-ge v4, v1, :cond_22

    new-instance v1, Lem7;

    invoke-direct {v1}, Lem7;-><init>()V

    aput-object v1, v5, v4

    invoke-virtual {p1, v1}, Li44;->i(Lc6b;)V

    invoke-virtual {p1}, Li44;->r()I

    add-int/lit8 v4, v4, 0x1

    goto :goto_16

    :cond_22
    new-instance v0, Lem7;

    invoke-direct {v0}, Lem7;-><init>()V

    aput-object v0, v5, v4

    invoke-virtual {p1, v0}, Li44;->i(Lc6b;)V

    iput-object v5, p0, Ldm7;->c:Ljava/lang/Object;

    goto :goto_14

    :cond_23
    :goto_17
    return-object p0

    :cond_24
    :goto_18
    :pswitch_5
    invoke-virtual {p1}, Li44;->r()I

    move-result v0

    if-eqz v0, :cond_2c

    if-eq v0, v1, :cond_29

    if-eq v0, v3, :cond_25

    invoke-virtual {p1, v0}, Li44;->t(I)Z

    move-result v0

    if-nez v0, :cond_24

    goto :goto_1c

    :cond_25
    invoke-virtual {p1}, Li44;->o()I

    move-result v0

    invoke-virtual {p1, v0}, Li44;->d(I)I

    move-result v0

    iget v4, p1, Li44;->d:I

    move v5, v2

    :goto_19
    invoke-virtual {p1}, Li44;->b()I

    move-result v6

    if-lez v6, :cond_26

    invoke-virtual {p1}, Li44;->o()I

    add-int/lit8 v5, v5, 0x1

    goto :goto_19

    :cond_26
    invoke-virtual {p1, v4}, Li44;->s(I)V

    iget-object v4, p0, Ldm7;->c:Ljava/lang/Object;

    check-cast v4, [I

    array-length v6, v4

    add-int/2addr v5, v6

    new-array v7, v5, [I

    if-eqz v6, :cond_27

    invoke-static {v4, v2, v7, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_27
    :goto_1a
    if-ge v6, v5, :cond_28

    invoke-virtual {p1}, Li44;->o()I

    move-result v4

    aput v4, v7, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1a

    :cond_28
    iput-object v7, p0, Ldm7;->c:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Li44;->c(I)V

    goto :goto_18

    :cond_29
    invoke-static {p1, v1}, Lmzb;->B(Li44;I)I

    move-result v0

    iget-object v4, p0, Ldm7;->c:Ljava/lang/Object;

    check-cast v4, [I

    array-length v5, v4

    add-int/2addr v0, v5

    new-array v6, v0, [I

    if-eqz v5, :cond_2a

    invoke-static {v4, v2, v6, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2a
    :goto_1b
    add-int/lit8 v4, v0, -0x1

    if-ge v5, v4, :cond_2b

    invoke-virtual {p1}, Li44;->o()I

    move-result v4

    aput v4, v6, v5

    invoke-virtual {p1}, Li44;->r()I

    add-int/lit8 v5, v5, 0x1

    goto :goto_1b

    :cond_2b
    invoke-virtual {p1}, Li44;->o()I

    move-result v0

    aput v0, v6, v5

    iput-object v6, p0, Ldm7;->c:Ljava/lang/Object;

    goto :goto_18

    :cond_2c
    :goto_1c
    return-object p0

    :cond_2d
    :goto_1d
    :pswitch_6
    invoke-virtual {p1}, Li44;->r()I

    move-result v0

    if-eqz v0, :cond_37

    if-eq v0, v1, :cond_33

    if-eq v0, v3, :cond_2e

    invoke-virtual {p1, v0}, Li44;->t(I)Z

    move-result v0

    if-nez v0, :cond_2d

    goto/16 :goto_23

    :cond_2e
    invoke-virtual {p1}, Li44;->o()I

    move-result v0

    invoke-virtual {p1, v0}, Li44;->d(I)I

    move-result v0

    iget v4, p1, Li44;->d:I

    move v5, v2

    :goto_1e
    invoke-virtual {p1}, Li44;->b()I

    move-result v6

    if-lez v6, :cond_2f

    invoke-virtual {p1}, Li44;->p()J

    add-int/lit8 v5, v5, 0x1

    goto :goto_1e

    :cond_2f
    invoke-virtual {p1, v4}, Li44;->s(I)V

    iget-object v4, p0, Ldm7;->c:Ljava/lang/Object;

    check-cast v4, [J

    if-nez v4, :cond_30

    move v6, v2

    goto :goto_1f

    :cond_30
    array-length v6, v4

    :goto_1f
    add-int/2addr v5, v6

    new-array v7, v5, [J

    if-eqz v6, :cond_31

    invoke-static {v4, v2, v7, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_31
    :goto_20
    if-ge v6, v5, :cond_32

    invoke-virtual {p1}, Li44;->p()J

    move-result-wide v8

    aput-wide v8, v7, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_20

    :cond_32
    iput-object v7, p0, Ldm7;->c:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Li44;->c(I)V

    goto :goto_1d

    :cond_33
    invoke-static {p1, v1}, Lmzb;->B(Li44;I)I

    move-result v0

    iget-object v4, p0, Ldm7;->c:Ljava/lang/Object;

    check-cast v4, [J

    if-nez v4, :cond_34

    move v5, v2

    goto :goto_21

    :cond_34
    array-length v5, v4

    :goto_21
    add-int/2addr v0, v5

    new-array v6, v0, [J

    if-eqz v5, :cond_35

    invoke-static {v4, v2, v6, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_35
    :goto_22
    add-int/lit8 v4, v0, -0x1

    if-ge v5, v4, :cond_36

    invoke-virtual {p1}, Li44;->p()J

    move-result-wide v7

    aput-wide v7, v6, v5

    invoke-virtual {p1}, Li44;->r()I

    add-int/lit8 v5, v5, 0x1

    goto :goto_22

    :cond_36
    invoke-virtual {p1}, Li44;->p()J

    move-result-wide v7

    aput-wide v7, v6, v5

    iput-object v6, p0, Ldm7;->c:Ljava/lang/Object;

    goto :goto_1d

    :cond_37
    :goto_23
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Lz3;)V
    .locals 5

    iget-byte v0, p0, Ldm7;->b:B

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldm7;->c:Ljava/lang/Object;

    check-cast v0, [Ljwe;

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    :goto_0
    iget-object v0, p0, Ldm7;->c:Ljava/lang/Object;

    check-cast v0, [Ljwe;

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
    iget-object v0, p0, Ldm7;->c:Ljava/lang/Object;

    check-cast v0, [Lmue;

    if-eqz v0, :cond_3

    array-length v0, v0

    if-lez v0, :cond_3

    :goto_1
    iget-object v0, p0, Ldm7;->c:Ljava/lang/Object;

    check-cast v0, [Lmue;

    array-length v3, v0

    if-ge v1, v3, :cond_3

    aget-object v0, v0, v1

    if-eqz v0, :cond_2

    invoke-virtual {p1, v2, v0}, Lz3;->P(ILc6b;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void

    :pswitch_1
    iget-object v0, p0, Ldm7;->c:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    if-eqz v0, :cond_5

    array-length v0, v0

    if-lez v0, :cond_5

    :goto_2
    iget-object v0, p0, Ldm7;->c:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    array-length v3, v0

    if-ge v1, v3, :cond_5

    aget-object v0, v0, v1

    if-eqz v0, :cond_4

    invoke-virtual {p1, v2, v0}, Lz3;->V(ILjava/lang/String;)V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    return-void

    :pswitch_2
    iget-object v0, p0, Ldm7;->c:Ljava/lang/Object;

    check-cast v0, [Lvz8;

    if-eqz v0, :cond_7

    array-length v0, v0

    if-lez v0, :cond_7

    :goto_3
    iget-object v0, p0, Ldm7;->c:Ljava/lang/Object;

    check-cast v0, [Lvz8;

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

    :pswitch_3
    iget-object v0, p0, Ldm7;->c:Ljava/lang/Object;

    check-cast v0, [Luz8;

    if-eqz v0, :cond_9

    array-length v0, v0

    if-lez v0, :cond_9

    :goto_4
    iget-object v0, p0, Ldm7;->c:Ljava/lang/Object;

    check-cast v0, [Luz8;

    array-length v3, v0

    if-ge v1, v3, :cond_9

    aget-object v0, v0, v1

    if-eqz v0, :cond_8

    invoke-virtual {p1, v2, v0}, Lz3;->P(ILc6b;)V

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_9
    return-void

    :pswitch_4
    iget-object v0, p0, Ldm7;->c:Ljava/lang/Object;

    check-cast v0, [Lem7;

    if-eqz v0, :cond_b

    array-length v0, v0

    if-lez v0, :cond_b

    :goto_5
    iget-object v0, p0, Ldm7;->c:Ljava/lang/Object;

    check-cast v0, [Lem7;

    array-length v3, v0

    if-ge v1, v3, :cond_b

    aget-object v0, v0, v1

    if-eqz v0, :cond_a

    invoke-virtual {p1, v2, v0}, Lz3;->P(ILc6b;)V

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_b
    return-void

    :pswitch_5
    iget-object v0, p0, Ldm7;->c:Ljava/lang/Object;

    check-cast v0, [I

    array-length v0, v0

    if-lez v0, :cond_c

    :goto_6
    iget-object v0, p0, Ldm7;->c:Ljava/lang/Object;

    check-cast v0, [I

    array-length v3, v0

    if-ge v1, v3, :cond_c

    aget v0, v0, v1

    invoke-virtual {p1, v2, v0}, Lz3;->N(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_c
    return-void

    :pswitch_6
    iget-object v0, p0, Ldm7;->c:Ljava/lang/Object;

    check-cast v0, [J

    if-eqz v0, :cond_d

    array-length v0, v0

    if-lez v0, :cond_d

    :goto_7
    iget-object v0, p0, Ldm7;->c:Ljava/lang/Object;

    check-cast v0, [J

    array-length v3, v0

    if-ge v1, v3, :cond_d

    aget-wide v3, v0, v1

    invoke-virtual {p1, v2, v3, v4}, Lz3;->O(IJ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_d
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
