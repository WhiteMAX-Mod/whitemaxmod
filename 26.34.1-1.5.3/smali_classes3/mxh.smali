.class public final Lmxh;
.super Lg8b;
.source "SourceFile"


# instance fields
.field public final synthetic b:B

.field public c:[Lg8b;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .locals 1

    iput-byte p1, p0, Lmxh;->b:B

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Lg8b;-><init>()V

    sget-object p1, Lqxh;->h:[Lqxh;

    if-nez p1, :cond_1

    sget-object p1, Lh69;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    sget-object v0, Lqxh;->h:[Lqxh;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Lqxh;

    sput-object v0, Lqxh;->h:[Lqxh;

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
    sget-object p1, Lqxh;->h:[Lqxh;

    iput-object p1, p0, Lmxh;->c:[Lg8b;

    const/4 p1, 0x0

    iput-object p1, p0, Lmxh;->d:Ljava/lang/Object;

    const/4 p1, -0x1

    iput p1, p0, Lg8b;->a:I

    return-void

    :pswitch_0
    invoke-direct {p0}, Lg8b;-><init>()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()I
    .locals 6

    iget-byte v0, p0, Lmxh;->b:B

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lmxh;->c:[Lg8b;

    check-cast v0, [Lqci;

    if-eqz v0, :cond_2

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v2

    :goto_0
    iget-object v4, p0, Lmxh;->c:[Lg8b;

    check-cast v4, [Lqci;

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
    iget-object p0, p0, Lmxh;->d:Ljava/lang/Object;

    check-cast p0, Lfze;

    if-eqz p0, :cond_3

    invoke-static {v1, p0}, Ldsh;->q(ILg8b;)I

    move-result p0

    add-int/2addr v2, p0

    :cond_3
    return v2

    :pswitch_0
    iget-object v0, p0, Lmxh;->c:[Lg8b;

    check-cast v0, [Lqxh;

    if-eqz v0, :cond_6

    array-length v0, v0

    if-lez v0, :cond_6

    move v0, v2

    :goto_1
    iget-object v4, p0, Lmxh;->c:[Lg8b;

    check-cast v4, [Lqxh;

    array-length v5, v4

    if-ge v2, v5, :cond_5

    aget-object v4, v4, v2

    if-eqz v4, :cond_4

    invoke-static {v3, v4}, Ldsh;->q(ILg8b;)I

    move-result v4

    add-int/2addr v4, v0

    move v0, v4

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    move v2, v0

    :cond_6
    iget-object p0, p0, Lmxh;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    if-eqz p0, :cond_7

    const/16 v0, 0x9

    const/16 v3, 0xb

    invoke-static {p0, v1, v0, v3}, Lh69;->a(Ljava/util/Map;III)I

    move-result p0

    add-int/2addr v2, p0

    :cond_7
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lv54;)Lg8b;
    .locals 11

    iget-byte v1, p0, Lmxh;->b:B

    const/16 v8, 0x12

    const/4 v9, 0x0

    const/16 v10, 0xa

    packed-switch v1, :pswitch_data_0

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lv54;->r()I

    move-result v1

    if-eqz v1, :cond_7

    if-eq v1, v10, :cond_3

    if-eq v1, v8, :cond_1

    invoke-virtual {p1, v1}, Lv54;->t(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_3

    :cond_1
    iget-object v1, p0, Lmxh;->d:Ljava/lang/Object;

    check-cast v1, Lfze;

    if-nez v1, :cond_2

    new-instance v1, Lfze;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lfze;-><init>(B)V

    const/4 v2, 0x0

    iput v2, v1, Lfze;->c:F

    iput v2, v1, Lfze;->d:F

    iput v2, v1, Lfze;->e:F

    iput v2, v1, Lfze;->f:F

    const/4 v2, -0x1

    iput v2, v1, Lg8b;->a:I

    iput-object v1, p0, Lmxh;->d:Ljava/lang/Object;

    :cond_2
    invoke-virtual {p1, v1}, Lv54;->i(Lg8b;)V

    goto :goto_0

    :cond_3
    invoke-static {p1, v10}, Lqvb;->p(Lv54;I)I

    move-result v1

    iget-object v2, p0, Lmxh;->c:[Lg8b;

    check-cast v2, [Lqci;

    if-nez v2, :cond_4

    move v3, v9

    goto :goto_1

    :cond_4
    array-length v3, v2

    :goto_1
    add-int/2addr v1, v3

    new-array v4, v1, [Lqci;

    if-eqz v3, :cond_5

    invoke-static {v2, v9, v4, v9, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    :goto_2
    add-int/lit8 v2, v1, -0x1

    if-ge v3, v2, :cond_6

    new-instance v2, Lqci;

    invoke-direct {v2}, Lqci;-><init>()V

    aput-object v2, v4, v3

    invoke-virtual {p1, v2}, Lv54;->i(Lg8b;)V

    invoke-virtual {p1}, Lv54;->r()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    new-instance v1, Lqci;

    invoke-direct {v1}, Lqci;-><init>()V

    aput-object v1, v4, v3

    invoke-virtual {p1, v1}, Lv54;->i(Lg8b;)V

    iput-object v4, p0, Lmxh;->c:[Lg8b;

    goto :goto_0

    :cond_7
    :goto_3
    return-object p0

    :pswitch_0
    sget-object v2, Lji9;->x:Lpaa;

    :cond_8
    :goto_4
    invoke-virtual {p1}, Lv54;->r()I

    move-result v1

    if-eqz v1, :cond_e

    if-eq v1, v10, :cond_a

    if-eq v1, v8, :cond_9

    invoke-virtual {p1, v1}, Lv54;->t(I)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_7

    :cond_9
    iget-object v1, p0, Lmxh;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    new-instance v5, Lnxh;

    invoke-direct {v5}, Lnxh;-><init>()V

    const/16 v6, 0xa

    const/16 v7, 0x12

    const/16 v3, 0x9

    const/16 v4, 0xb

    move-object v0, p1

    invoke-static/range {v0 .. v7}, Lh69;->b(Lv54;Ljava/util/Map;Lpaa;IILg8b;II)Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, Lmxh;->d:Ljava/lang/Object;

    goto :goto_4

    :cond_a
    invoke-static {p1, v10}, Lqvb;->p(Lv54;I)I

    move-result v1

    iget-object v3, p0, Lmxh;->c:[Lg8b;

    check-cast v3, [Lqxh;

    if-nez v3, :cond_b

    move v4, v9

    goto :goto_5

    :cond_b
    array-length v4, v3

    :goto_5
    add-int/2addr v1, v4

    new-array v5, v1, [Lqxh;

    if-eqz v4, :cond_c

    invoke-static {v3, v9, v5, v9, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_c
    :goto_6
    add-int/lit8 v3, v1, -0x1

    if-ge v4, v3, :cond_d

    new-instance v3, Lqxh;

    invoke-direct {v3}, Lqxh;-><init>()V

    aput-object v3, v5, v4

    invoke-virtual {p1, v3}, Lv54;->i(Lg8b;)V

    invoke-virtual {p1}, Lv54;->r()I

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_d
    new-instance v1, Lqxh;

    invoke-direct {v1}, Lqxh;-><init>()V

    aput-object v1, v5, v4

    invoke-virtual {p1, v1}, Lv54;->i(Lg8b;)V

    iput-object v5, p0, Lmxh;->c:[Lg8b;

    goto :goto_4

    :cond_e
    :goto_7
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ldsh;)V
    .locals 5

    iget-byte v0, p0, Lmxh;->b:B

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lmxh;->c:[Lg8b;

    check-cast v0, [Lqci;

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    :goto_0
    iget-object v0, p0, Lmxh;->c:[Lg8b;

    check-cast v0, [Lqci;

    array-length v4, v0

    if-ge v2, v4, :cond_1

    aget-object v0, v0, v2

    if-eqz v0, :cond_0

    invoke-virtual {p1, v3, v0}, Ldsh;->U(ILg8b;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lmxh;->d:Ljava/lang/Object;

    check-cast p0, Lfze;

    if-eqz p0, :cond_2

    invoke-virtual {p1, v1, p0}, Ldsh;->U(ILg8b;)V

    :cond_2
    return-void

    :pswitch_0
    iget-object v0, p0, Lmxh;->c:[Lg8b;

    check-cast v0, [Lqxh;

    if-eqz v0, :cond_4

    array-length v0, v0

    if-lez v0, :cond_4

    :goto_1
    iget-object v0, p0, Lmxh;->c:[Lg8b;

    check-cast v0, [Lqxh;

    array-length v4, v0

    if-ge v2, v4, :cond_4

    aget-object v0, v0, v2

    if-eqz v0, :cond_3

    invoke-virtual {p1, v3, v0}, Ldsh;->U(ILg8b;)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    iget-object p0, p0, Lmxh;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    if-eqz p0, :cond_5

    const/16 v0, 0x9

    const/16 v2, 0xb

    invoke-static {p1, p0, v1, v0, v2}, Lh69;->d(Ldsh;Ljava/util/Map;III)V

    :cond_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
