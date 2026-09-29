.class public final Lvue;
.super Lc6b;
.source "SourceFile"


# static fields
.field public static volatile h:[Lvue;


# instance fields
.field public final synthetic b:B

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(B)V
    .locals 3

    iput-byte p1, p0, Lvue;->b:B

    const/4 v0, -0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Lc6b;-><init>()V

    iput v1, p0, Lvue;->c:I

    iput v1, p0, Lvue;->d:I

    sget-object p1, Luue;->e:[Luue;

    if-nez p1, :cond_1

    sget-object p1, Ln49;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    sget-object v2, Luue;->e:[Luue;

    if-nez v2, :cond_0

    new-array v2, v1, [Luue;

    sput-object v2, Luue;->e:[Luue;

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
    sget-object p1, Luue;->e:[Luue;

    iput-object p1, p0, Lvue;->g:Ljava/io/Serializable;

    iput v1, p0, Lvue;->e:I

    iput v1, p0, Lvue;->f:I

    iput v0, p0, Lc6b;->a:I

    return-void

    :pswitch_0
    invoke-direct {p0}, Lc6b;-><init>()V

    const-string p1, ""

    iput-object p1, p0, Lvue;->g:Ljava/io/Serializable;

    iput v1, p0, Lvue;->c:I

    iput v1, p0, Lvue;->d:I

    iput v1, p0, Lvue;->e:I

    iput v1, p0, Lvue;->f:I

    iput v0, p0, Lc6b;->a:I

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

    iget-byte v0, p0, Lvue;->b:B

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lvue;->g:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/String;

    const-string v7, ""

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lvue;->g:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/String;

    invoke-static {v5, v0}, Lz3;->z(ILjava/lang/String;)I

    move-result v6

    :cond_0
    iget v0, p0, Lvue;->c:I

    if-eqz v0, :cond_1

    invoke-static {v4, v0}, Lz3;->t(II)I

    move-result v0

    add-int/2addr v6, v0

    :cond_1
    iget v0, p0, Lvue;->d:I

    if-eqz v0, :cond_2

    invoke-static {v3, v0}, Lz3;->t(II)I

    move-result v0

    add-int/2addr v6, v0

    :cond_2
    iget v0, p0, Lvue;->e:I

    if-eqz v0, :cond_3

    invoke-static {v2, v0}, Lz3;->t(II)I

    move-result v0

    add-int/2addr v6, v0

    :cond_3
    iget p0, p0, Lvue;->f:I

    if-eqz p0, :cond_4

    invoke-static {v1, p0}, Lz3;->t(II)I

    move-result p0

    add-int/2addr v6, p0

    :cond_4
    return v6

    :pswitch_0
    iget v0, p0, Lvue;->c:I

    if-eqz v0, :cond_5

    invoke-static {v5, v0}, Lz3;->t(II)I

    move-result v0

    goto :goto_0

    :cond_5
    move v0, v6

    :goto_0
    iget v5, p0, Lvue;->d:I

    if-eqz v5, :cond_6

    invoke-static {v4, v5}, Lz3;->t(II)I

    move-result v4

    add-int/2addr v0, v4

    :cond_6
    iget-object v4, p0, Lvue;->g:Ljava/io/Serializable;

    check-cast v4, [Luue;

    if-eqz v4, :cond_8

    array-length v4, v4

    if-lez v4, :cond_8

    :goto_1
    iget-object v4, p0, Lvue;->g:Ljava/io/Serializable;

    check-cast v4, [Luue;

    array-length v5, v4

    if-ge v6, v5, :cond_8

    aget-object v4, v4, v6

    if-eqz v4, :cond_7

    invoke-static {v3, v4}, Lz3;->w(ILc6b;)I

    move-result v4

    add-int/2addr v4, v0

    move v0, v4

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_8
    iget v3, p0, Lvue;->e:I

    if-eqz v3, :cond_9

    invoke-static {v2, v3}, Lz3;->t(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_9
    iget p0, p0, Lvue;->f:I

    if-eqz p0, :cond_a

    invoke-static {v1, p0}, Lz3;->t(II)I

    move-result p0

    add-int/2addr v0, p0

    :cond_a
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Li44;)Lc6b;
    .locals 8

    iget-byte v0, p0, Lvue;->b:B

    const/16 v1, 0x28

    const/16 v2, 0x20

    const/16 v3, 0x10

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    invoke-virtual {p1}, Li44;->r()I

    move-result v0

    if-eqz v0, :cond_6

    const/16 v4, 0xa

    if-eq v0, v4, :cond_5

    if-eq v0, v3, :cond_4

    const/16 v4, 0x18

    if-eq v0, v4, :cond_3

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_1

    invoke-virtual {p1, v0}, Li44;->t(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Li44;->o()I

    move-result v0

    iput v0, p0, Lvue;->f:I

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Li44;->o()I

    move-result v0

    iput v0, p0, Lvue;->e:I

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Li44;->o()I

    move-result v0

    iput v0, p0, Lvue;->d:I

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Li44;->o()I

    move-result v0

    iput v0, p0, Lvue;->c:I

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Li44;->q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvue;->g:Ljava/io/Serializable;

    goto :goto_0

    :cond_6
    :goto_1
    return-object p0

    :cond_7
    :goto_2
    :pswitch_0
    invoke-virtual {p1}, Li44;->r()I

    move-result v0

    if-eqz v0, :cond_10

    const/16 v4, 0x8

    if-eq v0, v4, :cond_f

    if-eq v0, v3, :cond_e

    const/16 v4, 0x1a

    if-eq v0, v4, :cond_a

    if-eq v0, v2, :cond_9

    if-eq v0, v1, :cond_8

    invoke-virtual {p1, v0}, Li44;->t(I)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_5

    :cond_8
    invoke-virtual {p1}, Li44;->o()I

    move-result v0

    iput v0, p0, Lvue;->f:I

    goto :goto_2

    :cond_9
    invoke-virtual {p1}, Li44;->o()I

    move-result v0

    iput v0, p0, Lvue;->e:I

    goto :goto_2

    :cond_a
    invoke-static {p1, v4}, Lmzb;->B(Li44;I)I

    move-result v0

    iget-object v4, p0, Lvue;->g:Ljava/io/Serializable;

    check-cast v4, [Luue;

    const/4 v5, 0x0

    if-nez v4, :cond_b

    move v6, v5

    goto :goto_3

    :cond_b
    array-length v6, v4

    :goto_3
    add-int/2addr v0, v6

    new-array v7, v0, [Luue;

    if-eqz v6, :cond_c

    invoke-static {v4, v5, v7, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_c
    :goto_4
    add-int/lit8 v4, v0, -0x1

    if-ge v6, v4, :cond_d

    new-instance v4, Luue;

    invoke-direct {v4, v5}, Luue;-><init>(B)V

    aput-object v4, v7, v6

    invoke-virtual {p1, v4}, Li44;->i(Lc6b;)V

    invoke-virtual {p1}, Li44;->r()I

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_d
    new-instance v0, Luue;

    invoke-direct {v0, v5}, Luue;-><init>(B)V

    aput-object v0, v7, v6

    invoke-virtual {p1, v0}, Li44;->i(Lc6b;)V

    iput-object v7, p0, Lvue;->g:Ljava/io/Serializable;

    goto :goto_2

    :cond_e
    invoke-virtual {p1}, Li44;->o()I

    move-result v0

    iput v0, p0, Lvue;->d:I

    goto :goto_2

    :cond_f
    invoke-virtual {p1}, Li44;->o()I

    move-result v0

    iput v0, p0, Lvue;->c:I

    goto :goto_2

    :cond_10
    :goto_5
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Lz3;)V
    .locals 7

    iget-byte v0, p0, Lvue;->b:B

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lvue;->g:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/String;

    const-string v6, ""

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lvue;->g:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v5, v0}, Lz3;->V(ILjava/lang/String;)V

    :cond_0
    iget v0, p0, Lvue;->c:I

    if-eqz v0, :cond_1

    invoke-virtual {p1, v4, v0}, Lz3;->N(II)V

    :cond_1
    iget v0, p0, Lvue;->d:I

    if-eqz v0, :cond_2

    invoke-virtual {p1, v3, v0}, Lz3;->N(II)V

    :cond_2
    iget v0, p0, Lvue;->e:I

    if-eqz v0, :cond_3

    invoke-virtual {p1, v2, v0}, Lz3;->N(II)V

    :cond_3
    iget p0, p0, Lvue;->f:I

    if-eqz p0, :cond_4

    invoke-virtual {p1, v1, p0}, Lz3;->N(II)V

    :cond_4
    return-void

    :pswitch_0
    iget v0, p0, Lvue;->c:I

    if-eqz v0, :cond_5

    invoke-virtual {p1, v5, v0}, Lz3;->N(II)V

    :cond_5
    iget v0, p0, Lvue;->d:I

    if-eqz v0, :cond_6

    invoke-virtual {p1, v4, v0}, Lz3;->N(II)V

    :cond_6
    iget-object v0, p0, Lvue;->g:Ljava/io/Serializable;

    check-cast v0, [Luue;

    if-eqz v0, :cond_8

    array-length v0, v0

    if-lez v0, :cond_8

    const/4 v0, 0x0

    :goto_0
    iget-object v4, p0, Lvue;->g:Ljava/io/Serializable;

    check-cast v4, [Luue;

    array-length v5, v4

    if-ge v0, v5, :cond_8

    aget-object v4, v4, v0

    if-eqz v4, :cond_7

    invoke-virtual {p1, v3, v4}, Lz3;->P(ILc6b;)V

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_8
    iget v0, p0, Lvue;->e:I

    if-eqz v0, :cond_9

    invoke-virtual {p1, v2, v0}, Lz3;->N(II)V

    :cond_9
    iget p0, p0, Lvue;->f:I

    if-eqz p0, :cond_a

    invoke-virtual {p1, v1, p0}, Lz3;->N(II)V

    :cond_a
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
