.class public final Lbo6;
.super Ls1;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final d:Ljava/util/ArrayDeque;

.field public final synthetic e:Lx7f;


# direct methods
.method public constructor <init>(Ldo6;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lbo6;->c:I

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lbo6;->e:Lx7f;

    .line 57
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lbo6;->d:Ljava/util/ArrayDeque;

    .line 58
    iget-object p1, p1, Ldo6;->a:Ljava/io/File;

    .line 59
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lbo6;->b(Ljava/io/File;)Lxn6;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance p0, Lzn6;

    .line 61
    invoke-direct {p0, p1}, Lco6;-><init>(Ljava/io/File;)V

    .line 62
    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    .line 63
    iput p1, p0, Ls1;->a:I

    :goto_0
    return-void
.end method

.method public constructor <init>(Lksh;)V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, Lbo6;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbo6;->e:Lx7f;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lbo6;->d:Ljava/util/ArrayDeque;

    iget-object v1, p1, Lksh;->b:Lx97;

    iget-object v2, p1, Lksh;->a:Ljava/lang/Object;

    invoke-interface {v1, v2}, Lx97;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v2}, Lbo6;->c(Ljava/lang/Object;)Lesh;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget p1, p1, Lksh;->c:I

    const/4 v1, 0x3

    if-ne p1, v1, :cond_1

    new-instance p1, Lhsh;

    invoke-direct {p1, p0, v2}, Lhsh;-><init>(Lbo6;Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lhsh;

    invoke-direct {p1, p0, v2}, Lhsh;-><init>(Lbo6;Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    iget v0, p0, Lbo6;->c:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const v3, 0x7fffffff

    const/4 v4, 0x0

    iget-object v5, p0, Lbo6;->d:Ljava/util/ArrayDeque;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbo6;->e:Lx7f;

    check-cast v0, Lksh;

    :goto_0
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljsh;

    if-nez v6, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v6}, Ljsh;->a()Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget v8, v0, Lksh;->c:I

    iget-object v6, v6, Ljsh;->a:Ljava/lang/Object;

    const/4 v9, 0x3

    if-ne v8, v9, :cond_4

    if-eq v7, v6, :cond_3

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    if-lt v0, v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v7}, Lbo6;->c(Ljava/lang/Object;)Lesh;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    move-object v4, v7

    goto :goto_2

    :cond_4
    if-eq v7, v6, :cond_3

    iget-object v6, v0, Lksh;->b:Lx97;

    invoke-interface {v6, v7}, Lx97;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->size()I

    move-result v6

    if-lt v6, v3, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v7}, Lbo6;->c(Ljava/lang/Object;)Lesh;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_0

    :goto_2
    if-eqz v4, :cond_6

    iput-object v4, p0, Ls1;->b:Ljava/lang/Object;

    iput v2, p0, Ls1;->a:I

    goto :goto_3

    :cond_6
    iput v1, p0, Ls1;->a:I

    :goto_3
    return-void

    :goto_4
    :pswitch_0
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco6;

    if-nez v0, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v0}, Lco6;->a()Ljava/io/File;

    move-result-object v6

    if-nez v6, :cond_8

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    goto :goto_4

    :cond_8
    iget-object v0, v0, Lco6;->a:Ljava/io/File;

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
    invoke-virtual {p0, v6}, Lbo6;->b(Ljava/io/File;)Lxn6;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_4

    :cond_a
    :goto_5
    move-object v4, v6

    :goto_6
    if-eqz v4, :cond_b

    iput-object v4, p0, Ls1;->b:Ljava/lang/Object;

    iput v2, p0, Ls1;->a:I

    goto :goto_7

    :cond_b
    iput v1, p0, Ls1;->a:I

    :goto_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/io/File;)Lxn6;
    .locals 2

    iget-object v0, p0, Lbo6;->e:Lx7f;

    check-cast v0, Ldo6;

    iget v0, v0, Ldo6;->b:I

    invoke-static {v0}, Lmq4;->E(I)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Lyn6;

    invoke-direct {v0, p0, p1}, Lyn6;-><init>(Lbo6;Ljava/io/File;)V

    return-object v0

    :cond_0
    invoke-static {}, Lkie;->p()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance v0, Lao6;

    invoke-direct {v0, p0, p1}, Lao6;-><init>(Lbo6;Ljava/io/File;)V

    return-object v0
.end method

.method public c(Ljava/lang/Object;)Lesh;
    .locals 2

    iget-object v0, p0, Lbo6;->e:Lx7f;

    check-cast v0, Lksh;

    iget v0, v0, Lksh;->c:I

    invoke-static {v0}, Lmq4;->E(I)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    new-instance v0, Lgsh;

    invoke-direct {v0, p0, p1}, Lgsh;-><init>(Lbo6;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-static {}, Lkie;->p()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance v0, Lfsh;

    invoke-direct {v0, p0, p1}, Lfsh;-><init>(Lbo6;Ljava/lang/Object;)V

    return-object v0

    :cond_2
    new-instance v0, Lish;

    invoke-direct {v0, p0, p1}, Lish;-><init>(Lbo6;Ljava/lang/Object;)V

    return-object v0
.end method
