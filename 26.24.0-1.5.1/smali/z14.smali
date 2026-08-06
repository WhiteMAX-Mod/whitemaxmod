.class public Lz14;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lz14;->b:Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lz14;->a:Z

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz14;->b:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lp94;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz14;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Lz14;->a:Z

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    iget-boolean v0, p0, Lz14;->a:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Ljz8;->C(Z)V

    iget-object p0, p0, Lz14;->b:Ljava/lang/Object;

    check-cast p0, Landroid/util/SparseBooleanArray;

    invoke-virtual {p0, p1, v1}, Landroid/util/SparseBooleanArray;->append(IZ)V

    return-void
.end method

.method public b(Lqn6;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Lqn6;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p1, v0}, Lqn6;->b(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lz14;->a(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public varargs c([I)V
    .locals 3

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p1, v1

    invoke-virtual {p0, v2}, Lz14;->a(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d()Lqn6;
    .locals 2

    iget-boolean v0, p0, Lz14;->a:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Ljz8;->C(Z)V

    iput-boolean v1, p0, Lz14;->a:Z

    new-instance v0, Lqn6;

    iget-object p0, p0, Lz14;->b:Ljava/lang/Object;

    check-cast p0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0, p0}, Lqn6;-><init>(Landroid/util/SparseBooleanArray;)V

    return-object v0
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lz14;->a:Z

    return-void
.end method

.method public f(B)V
    .locals 2

    iget-object p0, p0, Lz14;->b:Ljava/lang/Object;

    check-cast p0, Lp94;

    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lp94;->s(Ljava/lang/String;)V

    return-void
.end method

.method public g(C)V
    .locals 3

    iget-object p0, p0, Lz14;->b:Ljava/lang/Object;

    check-cast p0, Lp94;

    const/4 v0, 0x1

    iget v1, p0, Lp94;->b:I

    invoke-virtual {p0, v1, v0}, Lp94;->h(II)V

    iget-object v0, p0, Lp94;->c:Ljava/lang/Object;

    check-cast v0, [C

    iget v1, p0, Lp94;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lp94;->b:I

    aput-char p1, v0, v1

    return-void
.end method

.method public h(I)V
    .locals 2

    iget-object p0, p0, Lz14;->b:Ljava/lang/Object;

    check-cast p0, Lp94;

    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lp94;->s(Ljava/lang/String;)V

    return-void
.end method

.method public i(J)V
    .locals 0

    iget-object p0, p0, Lz14;->b:Ljava/lang/Object;

    check-cast p0, Lp94;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lp94;->s(Ljava/lang/String;)V

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lz14;->b:Ljava/lang/Object;

    check-cast p0, Lp94;

    invoke-virtual {p0, p1}, Lp94;->s(Ljava/lang/String;)V

    return-void
.end method

.method public k(S)V
    .locals 2

    iget-object p0, p0, Lz14;->b:Ljava/lang/Object;

    check-cast p0, Lp94;

    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lp94;->s(Ljava/lang/String;)V

    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 10

    iget-object p0, p0, Lz14;->b:Ljava/lang/Object;

    check-cast p0, Lp94;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    add-int/2addr v0, v1

    iget v2, p0, Lp94;->b:I

    invoke-virtual {p0, v2, v0}, Lp94;->h(II)V

    iget-object v0, p0, Lp94;->c:Ljava/lang/Object;

    check-cast v0, [C

    iget v2, p0, Lp94;->b:I

    add-int/lit8 v3, v2, 0x1

    const/16 v4, 0x22

    aput-char v4, v0, v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v5, 0x0

    invoke-virtual {p1, v5, v2, v0, v3}, Ljava/lang/String;->getChars(II[CI)V

    add-int/2addr v2, v3

    move v6, v3

    :goto_0
    if-ge v6, v2, :cond_5

    aget-char v7, v0, v6

    sget-object v8, Lvjg;->b:[B

    array-length v9, v8

    if-ge v7, v9, :cond_4

    aget-byte v7, v8, v7

    if-eqz v7, :cond_4

    sub-int v0, v6, v3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    :goto_1
    const/4 v3, 0x1

    if-ge v0, v2, :cond_3

    invoke-virtual {p0, v6, v1}, Lp94;->h(II)V

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v7

    sget-object v8, Lvjg;->b:[B

    array-length v9, v8

    if-ge v7, v9, :cond_2

    aget-byte v8, v8, v7

    if-nez v8, :cond_0

    iget-object v3, p0, Lp94;->c:Ljava/lang/Object;

    check-cast v3, [C

    add-int/lit8 v8, v6, 0x1

    int-to-char v7, v7

    aput-char v7, v3, v6

    :goto_2
    move v6, v8

    goto :goto_3

    :cond_0
    if-ne v8, v3, :cond_1

    sget-object v3, Lvjg;->a:[Ljava/lang/String;

    aget-object v3, v3, v7

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {p0, v6, v7}, Lp94;->h(II)V

    iget-object v7, p0, Lp94;->c:Ljava/lang/Object;

    check-cast v7, [C

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v3, v5, v8, v7, v6}, Ljava/lang/String;->getChars(II[CI)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v6

    iput v3, p0, Lp94;->b:I

    move v6, v3

    goto :goto_3

    :cond_1
    iget-object v3, p0, Lp94;->c:Ljava/lang/Object;

    check-cast v3, [C

    const/16 v7, 0x5c

    aput-char v7, v3, v6

    add-int/lit8 v7, v6, 0x1

    int-to-char v8, v8

    aput-char v8, v3, v7

    add-int/lit8 v6, v6, 0x2

    iput v6, p0, Lp94;->b:I

    goto :goto_3

    :cond_2
    iget-object v3, p0, Lp94;->c:Ljava/lang/Object;

    check-cast v3, [C

    add-int/lit8 v8, v6, 0x1

    int-to-char v7, v7

    aput-char v7, v3, v6

    goto :goto_2

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v6, v3}, Lp94;->h(II)V

    iget-object p1, p0, Lp94;->c:Ljava/lang/Object;

    check-cast p1, [C

    add-int/lit8 v0, v6, 0x1

    aput-char v4, p1, v6

    iput v0, p0, Lp94;->b:I

    return-void

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_5
    add-int/lit8 p1, v2, 0x1

    aput-char v4, v0, v2

    iput p1, p0, Lp94;->b:I

    return-void
.end method

.method public m()V
    .locals 2

    iget-object v0, p0, Lz14;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lz14;->a:Z

    iget-object p0, p0, Lz14;->b:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public n()V
    .locals 0

    return-void
.end method

.method public o()V
    .locals 0

    return-void
.end method

.method public p(J)V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr p1, v0

    cmp-long v2, p1, v0

    iget-object v3, p0, Lz14;->b:Ljava/lang/Object;

    const/4 v4, 0x0

    if-gez v2, :cond_1

    monitor-enter v3

    :goto_0
    :try_start_0
    iget-boolean p1, p0, Lz14;->a:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lz14;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->wait()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iput-boolean v4, p0, Lz14;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-void

    :goto_1
    monitor-exit v3

    throw p0

    :cond_1
    monitor-enter v3

    :goto_2
    :try_start_1
    iget-boolean v2, p0, Lz14;->a:Z

    if-nez v2, :cond_2

    cmp-long v2, v0, p1

    if-gez v2, :cond_2

    iget-object v2, p0, Lz14;->b:Ljava/lang/Object;

    sub-long v0, p1, v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/Object;->wait(J)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_2
    iput-boolean v4, p0, Lz14;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v3

    return-void

    :goto_3
    monitor-exit v3

    throw p0
.end method
