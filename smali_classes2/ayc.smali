.class public final Layc;
.super Lsp9;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lwxc;

.field public e:Ljava/lang/String;

.field public f:Lyxc;


# virtual methods
.method public final computeSerializedSize()I
    .locals 4

    iget-object v0, p0, Layc;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iget-object v2, p0, Layc;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Lmg3;->l(ILjava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Layc;->b:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x2

    iget-object v3, p0, Layc;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Lmg3;->l(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    iget-object v2, p0, Layc;->c:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x3

    iget-object v3, p0, Layc;->c:Ljava/lang/String;

    invoke-static {v2, v3}, Lmg3;->l(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_2
    iget-object v2, p0, Layc;->d:Lwxc;

    if-eqz v2, :cond_3

    const/4 v3, 0x4

    invoke-static {v3, v2}, Lmg3;->i(ILsp9;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_3
    iget-object v2, p0, Layc;->e:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x5

    iget-object v2, p0, Layc;->e:Ljava/lang/String;

    invoke-static {v1, v2}, Lmg3;->l(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-object v1, p0, Layc;->f:Lyxc;

    if-eqz v1, :cond_5

    const/4 v2, 0x6

    invoke-static {v2, v1}, Lmg3;->i(ILsp9;)I

    move-result v1

    add-int/2addr v1, v0

    return v1

    :cond_5
    return v0
.end method

.method public final mergeFrom(Llg3;)Lsp9;
    .locals 4

    :cond_0
    :goto_0
    invoke-virtual {p1}, Llg3;->s()I

    move-result v0

    if-eqz v0, :cond_d

    const/16 v1, 0xa

    if-eq v0, v1, :cond_c

    const/16 v1, 0x12

    if-eq v0, v1, :cond_b

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_a

    const/16 v1, 0x22

    if-eq v0, v1, :cond_8

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_7

    const/16 v1, 0x32

    if-eq v0, v1, :cond_1

    invoke-virtual {p1, v0}, Llg3;->u(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_7

    :cond_1
    iget-object v0, p0, Layc;->f:Lyxc;

    if-nez v0, :cond_6

    new-instance v0, Lyxc;

    invoke-direct {v0}, Lsp9;-><init>()V

    sget-object v1, Lzxc;->f:[Lzxc;

    const/4 v2, 0x0

    if-nez v1, :cond_3

    sget-object v1, Ldu7;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v3, Lzxc;->f:[Lzxc;

    if-nez v3, :cond_2

    new-array v3, v2, [Lzxc;

    sput-object v3, Lzxc;->f:[Lzxc;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_1
    monitor-exit v1

    goto :goto_3

    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    :goto_3
    sget-object v1, Lzxc;->f:[Lzxc;

    iput-object v1, v0, Lyxc;->a:[Lzxc;

    sget-object v1, Lvxc;->c:[Lvxc;

    if-nez v1, :cond_5

    sget-object v1, Ldu7;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    sget-object v3, Lvxc;->c:[Lvxc;

    if-nez v3, :cond_4

    new-array v3, v2, [Lvxc;

    sput-object v3, Lvxc;->c:[Lvxc;

    goto :goto_4

    :catchall_1
    move-exception p1

    goto :goto_5

    :cond_4
    :goto_4
    monitor-exit v1

    goto :goto_6

    :goto_5
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_5
    :goto_6
    sget-object v1, Lvxc;->c:[Lvxc;

    iput-object v1, v0, Lyxc;->b:[Lvxc;

    const/4 v1, 0x0

    iput-object v1, v0, Lyxc;->c:Lbyc;

    iput-boolean v2, v0, Lyxc;->d:Z

    const/4 v1, -0x1

    iput v1, v0, Lsp9;->cachedSize:I

    iput-object v0, p0, Layc;->f:Lyxc;

    :cond_6
    iget-object v0, p0, Layc;->f:Lyxc;

    invoke-virtual {p1, v0}, Llg3;->j(Lsp9;)V

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Llg3;->r()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Layc;->e:Ljava/lang/String;

    goto :goto_0

    :cond_8
    iget-object v0, p0, Layc;->d:Lwxc;

    if-nez v0, :cond_9

    new-instance v0, Lwxc;

    invoke-direct {v0}, Lsp9;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lwxc;->a:Lbyc;

    const/4 v1, 0x0

    iput v1, v0, Lwxc;->b:F

    sget-object v1, Lk1j;->c:[F

    iput-object v1, v0, Lwxc;->c:[F

    const/4 v1, -0x1

    iput v1, v0, Lsp9;->cachedSize:I

    iput-object v0, p0, Layc;->d:Lwxc;

    :cond_9
    iget-object v0, p0, Layc;->d:Lwxc;

    invoke-virtual {p1, v0}, Llg3;->j(Lsp9;)V

    goto/16 :goto_0

    :cond_a
    invoke-virtual {p1}, Llg3;->r()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Layc;->c:Ljava/lang/String;

    goto/16 :goto_0

    :cond_b
    invoke-virtual {p1}, Llg3;->r()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Layc;->b:Ljava/lang/String;

    goto/16 :goto_0

    :cond_c
    invoke-virtual {p1}, Llg3;->r()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Layc;->a:Ljava/lang/String;

    goto/16 :goto_0

    :cond_d
    :goto_7
    return-object p0
.end method

.method public final writeTo(Lmg3;)V
    .locals 3

    iget-object v0, p0, Layc;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iget-object v2, p0, Layc;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lmg3;->E(ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Layc;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    iget-object v2, p0, Layc;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lmg3;->E(ILjava/lang/String;)V

    :cond_1
    iget-object v0, p0, Layc;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    iget-object v2, p0, Layc;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lmg3;->E(ILjava/lang/String;)V

    :cond_2
    iget-object v0, p0, Layc;->d:Lwxc;

    if-eqz v0, :cond_3

    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0}, Lmg3;->y(ILsp9;)V

    :cond_3
    iget-object v0, p0, Layc;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x5

    iget-object v1, p0, Layc;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmg3;->E(ILjava/lang/String;)V

    :cond_4
    iget-object v0, p0, Layc;->f:Lyxc;

    if-eqz v0, :cond_5

    const/4 v1, 0x6

    invoke-virtual {p1, v1, v0}, Lmg3;->y(ILsp9;)V

    :cond_5
    return-void
.end method
