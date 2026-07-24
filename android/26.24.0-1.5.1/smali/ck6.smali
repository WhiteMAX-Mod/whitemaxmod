.class public final Lck6;
.super Lx1;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final d:Ljava/util/ArrayDeque;

.field public final synthetic e:Lbye;


# direct methods
.method public constructor <init>(Lek6;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lck6;->c:I

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lck6;->e:Lbye;

    .line 57
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lck6;->d:Ljava/util/ArrayDeque;

    .line 58
    iget-object p1, p1, Lek6;->a:Ljava/io/File;

    .line 59
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lck6;->b(Ljava/io/File;)Lyj6;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance p0, Lak6;

    .line 61
    invoke-direct {p0, p1}, Ldk6;-><init>(Ljava/io/File;)V

    .line 62
    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    .line 63
    iput p1, p0, Lx1;->a:I

    :goto_0
    return-void
.end method

.method public constructor <init>(Lkhh;)V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, Lck6;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lck6;->e:Lbye;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lck6;->d:Ljava/util/ArrayDeque;

    iget-object v1, p1, Lkhh;->b:Lx57;

    iget-object v2, p1, Lkhh;->a:Ljava/lang/Object;

    invoke-interface {v1, v2}, Lx57;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v2}, Lck6;->c(Ljava/lang/Object;)Lehh;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget p1, p1, Lkhh;->c:I

    const/4 v1, 0x3

    if-ne p1, v1, :cond_1

    new-instance p1, Lhhh;

    invoke-direct {p1, p0, v2}, Lhhh;-><init>(Lck6;Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lhhh;

    invoke-direct {p1, p0, v2}, Lhhh;-><init>(Lck6;Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    iget v0, p0, Lck6;->c:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const v3, 0x7fffffff

    const/4 v4, 0x0

    iget-object v5, p0, Lck6;->d:Ljava/util/ArrayDeque;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lck6;->e:Lbye;

    check-cast v0, Lkhh;

    :goto_0
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljhh;

    if-nez v6, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v6}, Ljhh;->a()Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget v8, v0, Lkhh;->c:I

    iget-object v6, v6, Ljhh;->a:Ljava/lang/Object;

    const/4 v9, 0x3

    if-ne v8, v9, :cond_4

    if-eq v7, v6, :cond_3

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    if-lt v0, v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v7}, Lck6;->c(Ljava/lang/Object;)Lehh;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    move-object v4, v7

    goto :goto_2

    :cond_4
    if-eq v7, v6, :cond_3

    iget-object v6, v0, Lkhh;->b:Lx57;

    invoke-interface {v6, v7}, Lx57;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->size()I

    move-result v6

    if-lt v6, v3, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v7}, Lck6;->c(Ljava/lang/Object;)Lehh;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_0

    :goto_2
    if-eqz v4, :cond_6

    iput-object v4, p0, Lx1;->b:Ljava/lang/Object;

    iput v2, p0, Lx1;->a:I

    goto :goto_3

    :cond_6
    iput v1, p0, Lx1;->a:I

    :goto_3
    return-void

    :goto_4
    :pswitch_0
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldk6;

    if-nez v0, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v0}, Ldk6;->a()Ljava/io/File;

    move-result-object v6

    if-nez v6, :cond_8

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    goto :goto_4

    :cond_8
    iget-object v0, v0, Ldk6;->a:Ljava/io/File;

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    if-lt v0, v3, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {p0, v6}, Lck6;->b(Ljava/io/File;)Lyj6;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_4

    :cond_a
    :goto_5
    move-object v4, v6

    :goto_6
    if-eqz v4, :cond_b

    iput-object v4, p0, Lx1;->b:Ljava/lang/Object;

    iput v2, p0, Lx1;->a:I

    goto :goto_7

    :cond_b
    iput v1, p0, Lx1;->a:I

    :goto_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/io/File;)Lyj6;
    .locals 2

    iget-object v0, p0, Lck6;->e:Lbye;

    check-cast v0, Lek6;

    iget v0, v0, Lek6;->b:I

    invoke-static {v0}, Lon4;->D(I)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Lzj6;

    invoke-direct {v0, p0, p1}, Lzj6;-><init>(Lck6;Ljava/io/File;)V

    return-object v0

    :cond_0
    invoke-static {}, Ld5e;->r()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance v0, Lbk6;

    invoke-direct {v0, p0, p1}, Lbk6;-><init>(Lck6;Ljava/io/File;)V

    return-object v0
.end method

.method public c(Ljava/lang/Object;)Lehh;
    .locals 2

    iget-object v0, p0, Lck6;->e:Lbye;

    check-cast v0, Lkhh;

    iget v0, v0, Lkhh;->c:I

    invoke-static {v0}, Lon4;->D(I)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    new-instance v0, Lghh;

    invoke-direct {v0, p0, p1}, Lghh;-><init>(Lck6;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-static {}, Ld5e;->r()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance v0, Lfhh;

    invoke-direct {v0, p0, p1}, Lfhh;-><init>(Lck6;Ljava/lang/Object;)V

    return-object v0

    :cond_2
    new-instance v0, Lihh;

    invoke-direct {v0, p0, p1}, Lihh;-><init>(Lck6;Ljava/lang/Object;)V

    return-object v0
.end method
