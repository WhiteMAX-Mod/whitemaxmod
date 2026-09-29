.class public final Lrsh;
.super Lc6b;
.source "SourceFile"


# instance fields
.field public final synthetic b:B

.field public c:[Lc6b;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .locals 1

    iput-byte p1, p0, Lrsh;->b:B

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Lc6b;-><init>()V

    sget-object p1, Lvsh;->h:[Lvsh;

    if-nez p1, :cond_1

    sget-object p1, Ln49;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    sget-object v0, Lvsh;->h:[Lvsh;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Lvsh;

    sput-object v0, Lvsh;->h:[Lvsh;

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
    sget-object p1, Lvsh;->h:[Lvsh;

    iput-object p1, p0, Lrsh;->c:[Lc6b;

    const/4 p1, 0x0

    iput-object p1, p0, Lrsh;->d:Ljava/lang/Object;

    const/4 p1, -0x1

    iput p1, p0, Lc6b;->a:I

    return-void

    :pswitch_0
    invoke-direct {p0}, Lc6b;-><init>()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()I
    .locals 6

    iget-byte v0, p0, Lrsh;->b:B

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lrsh;->c:[Lc6b;

    check-cast v0, [Lg6i;

    if-eqz v0, :cond_2

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v2

    :goto_0
    iget-object v4, p0, Lrsh;->c:[Lc6b;

    check-cast v4, [Lg6i;

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
    iget-object p0, p0, Lrsh;->d:Ljava/lang/Object;

    check-cast p0, Lzue;

    if-eqz p0, :cond_3

    invoke-static {v1, p0}, Lz3;->w(ILc6b;)I

    move-result p0

    add-int/2addr v2, p0

    :cond_3
    return v2

    :pswitch_0
    iget-object v0, p0, Lrsh;->c:[Lc6b;

    check-cast v0, [Lvsh;

    if-eqz v0, :cond_6

    array-length v0, v0

    if-lez v0, :cond_6

    move v0, v2

    :goto_1
    iget-object v4, p0, Lrsh;->c:[Lc6b;

    check-cast v4, [Lvsh;

    array-length v5, v4

    if-ge v2, v5, :cond_5

    aget-object v4, v4, v2

    if-eqz v4, :cond_4

    invoke-static {v3, v4}, Lz3;->w(ILc6b;)I

    move-result v4

    add-int/2addr v4, v0

    move v0, v4

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    move v2, v0

    :cond_6
    iget-object p0, p0, Lrsh;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    if-eqz p0, :cond_7

    const/16 v0, 0x9

    const/16 v3, 0xb

    invoke-static {p0, v1, v0, v3}, Ln49;->a(Ljava/util/Map;III)I

    move-result p0

    add-int/2addr v2, p0

    :cond_7
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Li44;)Lc6b;
    .locals 11

    iget-byte v1, p0, Lrsh;->b:B

    const/16 v8, 0x12

    const/4 v9, 0x0

    const/16 v10, 0xa

    packed-switch v1, :pswitch_data_0

    :cond_0
    :goto_0
    invoke-virtual {p1}, Li44;->r()I

    move-result v1

    if-eqz v1, :cond_7

    if-eq v1, v10, :cond_3

    if-eq v1, v8, :cond_1

    invoke-virtual {p1, v1}, Li44;->t(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_3

    :cond_1
    iget-object v1, p0, Lrsh;->d:Ljava/lang/Object;

    check-cast v1, Lzue;

    if-nez v1, :cond_2

    new-instance v1, Lzue;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lzue;-><init>(B)V

    const/4 v2, 0x0

    iput v2, v1, Lzue;->c:F

    iput v2, v1, Lzue;->d:F

    iput v2, v1, Lzue;->e:F

    iput v2, v1, Lzue;->f:F

    const/4 v2, -0x1

    iput v2, v1, Lc6b;->a:I

    iput-object v1, p0, Lrsh;->d:Ljava/lang/Object;

    :cond_2
    invoke-virtual {p1, v1}, Li44;->i(Lc6b;)V

    goto :goto_0

    :cond_3
    invoke-static {p1, v10}, Lmzb;->B(Li44;I)I

    move-result v1

    iget-object v2, p0, Lrsh;->c:[Lc6b;

    check-cast v2, [Lg6i;

    if-nez v2, :cond_4

    move v3, v9

    goto :goto_1

    :cond_4
    array-length v3, v2

    :goto_1
    add-int/2addr v1, v3

    new-array v4, v1, [Lg6i;

    if-eqz v3, :cond_5

    invoke-static {v2, v9, v4, v9, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    :goto_2
    add-int/lit8 v2, v1, -0x1

    if-ge v3, v2, :cond_6

    new-instance v2, Lg6i;

    invoke-direct {v2}, Lg6i;-><init>()V

    aput-object v2, v4, v3

    invoke-virtual {p1, v2}, Li44;->i(Lc6b;)V

    invoke-virtual {p1}, Li44;->r()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    new-instance v1, Lg6i;

    invoke-direct {v1}, Lg6i;-><init>()V

    aput-object v1, v4, v3

    invoke-virtual {p1, v1}, Li44;->i(Lc6b;)V

    iput-object v4, p0, Lrsh;->c:[Lc6b;

    goto :goto_0

    :cond_7
    :goto_3
    return-object p0

    :pswitch_0
    sget-object v2, Lrg9;->v:Lu8a;

    :cond_8
    :goto_4
    invoke-virtual {p1}, Li44;->r()I

    move-result v1

    if-eqz v1, :cond_e

    if-eq v1, v10, :cond_a

    if-eq v1, v8, :cond_9

    invoke-virtual {p1, v1}, Li44;->t(I)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_7

    :cond_9
    iget-object v1, p0, Lrsh;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    new-instance v5, Lssh;

    invoke-direct {v5}, Lssh;-><init>()V

    const/16 v6, 0xa

    const/16 v7, 0x12

    const/16 v3, 0x9

    const/16 v4, 0xb

    move-object v0, p1

    invoke-static/range {v0 .. v7}, Ln49;->b(Li44;Ljava/util/Map;Lu8a;IILc6b;II)Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, Lrsh;->d:Ljava/lang/Object;

    goto :goto_4

    :cond_a
    invoke-static {p1, v10}, Lmzb;->B(Li44;I)I

    move-result v1

    iget-object v3, p0, Lrsh;->c:[Lc6b;

    check-cast v3, [Lvsh;

    if-nez v3, :cond_b

    move v4, v9

    goto :goto_5

    :cond_b
    array-length v4, v3

    :goto_5
    add-int/2addr v1, v4

    new-array v5, v1, [Lvsh;

    if-eqz v4, :cond_c

    invoke-static {v3, v9, v5, v9, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_c
    :goto_6
    add-int/lit8 v3, v1, -0x1

    if-ge v4, v3, :cond_d

    new-instance v3, Lvsh;

    invoke-direct {v3}, Lvsh;-><init>()V

    aput-object v3, v5, v4

    invoke-virtual {p1, v3}, Li44;->i(Lc6b;)V

    invoke-virtual {p1}, Li44;->r()I

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_d
    new-instance v1, Lvsh;

    invoke-direct {v1}, Lvsh;-><init>()V

    aput-object v1, v5, v4

    invoke-virtual {p1, v1}, Li44;->i(Lc6b;)V

    iput-object v5, p0, Lrsh;->c:[Lc6b;

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

.method public final f(Lz3;)V
    .locals 5

    iget-byte v0, p0, Lrsh;->b:B

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lrsh;->c:[Lc6b;

    check-cast v0, [Lg6i;

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    :goto_0
    iget-object v0, p0, Lrsh;->c:[Lc6b;

    check-cast v0, [Lg6i;

    array-length v4, v0

    if-ge v2, v4, :cond_1

    aget-object v0, v0, v2

    if-eqz v0, :cond_0

    invoke-virtual {p1, v3, v0}, Lz3;->P(ILc6b;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lrsh;->d:Ljava/lang/Object;

    check-cast p0, Lzue;

    if-eqz p0, :cond_2

    invoke-virtual {p1, v1, p0}, Lz3;->P(ILc6b;)V

    :cond_2
    return-void

    :pswitch_0
    iget-object v0, p0, Lrsh;->c:[Lc6b;

    check-cast v0, [Lvsh;

    if-eqz v0, :cond_4

    array-length v0, v0

    if-lez v0, :cond_4

    :goto_1
    iget-object v0, p0, Lrsh;->c:[Lc6b;

    check-cast v0, [Lvsh;

    array-length v4, v0

    if-ge v2, v4, :cond_4

    aget-object v0, v0, v2

    if-eqz v0, :cond_3

    invoke-virtual {p1, v3, v0}, Lz3;->P(ILc6b;)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    iget-object p0, p0, Lrsh;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    if-eqz p0, :cond_5

    const/16 v0, 0x9

    const/16 v2, 0xb

    invoke-static {p1, p0, v1, v0, v2}, Ln49;->d(Lz3;Ljava/util/Map;III)V

    :cond_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
