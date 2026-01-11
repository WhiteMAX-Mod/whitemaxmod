.class public final Liwc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public final h:Lnv6;


# direct methods
.method public constructor <init>(Lnv6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Liwc;->h:Lnv6;

    const/4 p1, 0x0

    iput p1, p0, Liwc;->c:I

    iput p1, p0, Liwc;->b:I

    iput p1, p0, Liwc;->d:I

    iput p1, p0, Liwc;->f:I

    iput p1, p0, Liwc;->e:I

    iput p1, p0, Liwc;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ledc;)Z
    .locals 11

    iget v0, p0, Liwc;->e:I

    :goto_0
    :try_start_0
    iget v1, p0, Liwc;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x6

    const/4 v4, 0x1

    if-eq v1, v3, :cond_13

    invoke-virtual {p1}, Ledc;->read()I

    move-result v1

    const/4 v5, -0x1

    if-eq v1, v5, :cond_13

    iget v5, p0, Liwc;->c:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Liwc;->c:I

    iget-boolean v6, p0, Liwc;->g:Z

    if-eqz v6, :cond_0

    iput v3, p0, Liwc;->a:I

    iput-boolean v2, p0, Liwc;->g:Z

    return v2

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    iget v6, p0, Liwc;->a:I

    const/16 v7, 0xff

    if-eqz v6, :cond_10

    const/16 v8, 0xd8

    const/4 v9, 0x2

    if-eq v6, v4, :cond_e

    const/4 v3, 0x3

    if-eq v6, v9, :cond_d

    const/4 v10, 0x4

    if-eq v6, v3, :cond_3

    const/4 v3, 0x5

    if-eq v6, v10, :cond_2

    if-eq v6, v3, :cond_1

    invoke-static {v2}, Lhjj;->f(Z)V

    goto/16 :goto_2

    :cond_1
    iget v2, p0, Liwc;->b:I

    shl-int/lit8 v2, v2, 0x8

    add-int/2addr v2, v1

    sub-int/2addr v2, v9

    int-to-long v3, v2

    invoke-static {p1, v3, v4}, Lvu7;->b(Ledc;J)V

    iget v3, p0, Liwc;->c:I

    add-int/2addr v3, v2

    iput v3, p0, Liwc;->c:I

    iput v9, p0, Liwc;->a:I

    goto/16 :goto_2

    :cond_2
    iput v3, p0, Liwc;->a:I

    goto/16 :goto_2

    :cond_3
    if-ne v1, v7, :cond_4

    iput v3, p0, Liwc;->a:I

    goto :goto_2

    :cond_4
    if-nez v1, :cond_5

    iput v9, p0, Liwc;->a:I

    goto :goto_2

    :cond_5
    const/16 v2, 0xd9

    if-ne v1, v2, :cond_7

    iput-boolean v4, p0, Liwc;->g:Z

    add-int/lit8 v5, v5, -0x1

    iget v2, p0, Liwc;->d:I

    if-lez v2, :cond_6

    iput v5, p0, Liwc;->f:I

    :cond_6
    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Liwc;->d:I

    iput v2, p0, Liwc;->e:I

    iput v9, p0, Liwc;->a:I

    goto :goto_2

    :cond_7
    const/16 v3, 0xda

    if-ne v1, v3, :cond_9

    add-int/lit8 v5, v5, -0x1

    iget v3, p0, Liwc;->d:I

    if-lez v3, :cond_8

    iput v5, p0, Liwc;->f:I

    :cond_8
    add-int/lit8 v5, v3, 0x1

    iput v5, p0, Liwc;->d:I

    iput v3, p0, Liwc;->e:I

    :cond_9
    if-ne v1, v4, :cond_a

    goto :goto_1

    :cond_a
    const/16 v3, 0xd0

    if-lt v1, v3, :cond_b

    const/16 v3, 0xd7

    if-gt v1, v3, :cond_b

    goto :goto_1

    :cond_b
    if-eq v1, v2, :cond_c

    if-eq v1, v8, :cond_c

    iput v10, p0, Liwc;->a:I

    goto :goto_2

    :cond_c
    :goto_1
    iput v9, p0, Liwc;->a:I

    goto :goto_2

    :cond_d
    if-ne v1, v7, :cond_12

    iput v3, p0, Liwc;->a:I

    goto :goto_2

    :cond_e
    if-ne v1, v8, :cond_f

    iput v9, p0, Liwc;->a:I

    goto :goto_2

    :cond_f
    iput v3, p0, Liwc;->a:I

    goto :goto_2

    :cond_10
    if-ne v1, v7, :cond_11

    iput v4, p0, Liwc;->a:I

    goto :goto_2

    :cond_11
    iput v3, p0, Liwc;->a:I

    :cond_12
    :goto_2
    iput v1, p0, Liwc;->b:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :cond_13
    iget p1, p0, Liwc;->a:I

    if-eq p1, v3, :cond_14

    iget p1, p0, Liwc;->e:I

    if-eq p1, v0, :cond_14

    return v4

    :cond_14
    return v2

    :goto_3
    invoke-static {p1}, Lxsi;->a(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final b(Lci5;)Z
    .locals 3

    iget v0, p0, Liwc;->a:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lci5;->d0()I

    move-result v0

    iget v1, p0, Liwc;->c:I

    if-gt v0, v1, :cond_1

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_1
    new-instance v0, Ledc;

    invoke-virtual {p1}, Lci5;->c0()Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x4000

    iget-object v2, p0, Liwc;->h:Lnv6;

    invoke-virtual {v2, v1}, Lfl0;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-direct {v0, p1, v1, v2}, Ledc;-><init>(Ljava/io/InputStream;[BLvxd;)V

    :try_start_0
    iget p1, p0, Liwc;->c:I

    int-to-long v1, p1

    invoke-static {v0, v1, v2}, Lvu7;->b(Ledc;J)V

    invoke-virtual {p0, v0}, Liwc;->a(Ledc;)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcg3;->b(Ljava/io/InputStream;)V

    return p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    invoke-static {p1}, Lxsi;->a(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-static {v0}, Lcg3;->b(Ljava/io/InputStream;)V

    throw p1
.end method
