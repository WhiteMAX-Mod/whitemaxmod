.class public final Lzq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lzq;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lzq;->a:Z

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lzq;->a:Z

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lzq;->d:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Lyq;)V
    .locals 2

    iget-object v0, p0, Lzq;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lzq;->a:Z

    invoke-virtual {p1}, Lyq;->a()Z

    move-result v1

    and-int/2addr v0, v1

    iput-boolean v0, p0, Lzq;->a:Z

    invoke-virtual {p1}, Lyq;->c()Z

    iget-boolean v0, p0, Lzq;->b:Z

    invoke-virtual {p1}, Lyq;->b()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lzq;->b:Z

    iget-boolean v0, p0, Lzq;->c:Z

    invoke-virtual {p1}, Lyq;->b()Z

    move-result p1

    or-int/2addr p1, v0

    iput-boolean p1, p0, Lzq;->c:Z

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lvei;

    invoke-direct {v0, p1, p2}, Lcfi;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lzq;->a(Lyq;)V

    return-void
.end method

.method public c()V
    .locals 4

    iget-object v0, p0, Lzq;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    iget-boolean v1, p0, Lzq;->c:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    iput-boolean v1, p0, Lzq;->c:Z

    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    iget-boolean v3, p0, Lzq;->b:Z

    if-nez v3, :cond_3

    iget-boolean v3, p0, Lzq;->a:Z

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    move v3, v2

    goto :goto_2

    :cond_3
    :goto_1
    move v3, v1

    :goto_2
    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Runnable;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_5
    :goto_3
    iput-boolean v2, p0, Lzq;->c:Z

    return-void

    :goto_4
    iput-boolean v2, p0, Lzq;->c:Z

    throw v0
.end method

.method public d(Lqg9;)V
    .locals 2

    iget-boolean v0, p0, Lzq;->b:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lzq;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    new-instance v0, La96;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, La96;-><init>(B)V

    invoke-static {p0, v0}, Lq64;->j0(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyq;

    invoke-virtual {v0}, Lyq;->b()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0, p1}, Lyq;->d(Lqg9;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public e(Lqg9;)V
    .locals 2

    iget-boolean v0, p0, Lzq;->c:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lzq;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyq;

    invoke-virtual {v0}, Lyq;->b()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lyq;->d(Lqg9;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method
