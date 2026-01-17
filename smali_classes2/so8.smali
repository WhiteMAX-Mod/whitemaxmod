.class public final Lso8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/LinkedList;

.field public b:Ljava/lang/ref/WeakReference;


# virtual methods
.method public final a(Lro8;)V
    .locals 5

    iget-object v0, p0, Lso8;->a:Ljava/util/LinkedList;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/util/LinkedList;->descendingIterator()Ljava/util/Iterator;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    const/4 v1, 0x0

    move-object v2, v1

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lro8;

    if-nez v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    if-nez v2, :cond_3

    move-object v2, v3

    :cond_3
    if-ne v3, p1, :cond_1

    if-ne v2, p1, :cond_5

    iget-object v3, p1, Lro8;->a:Ljava/util/Set;

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqo8;

    invoke-interface {v4}, Lqo8;->b()V

    goto :goto_1

    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_6
    iget-object p1, p0, Lso8;->b:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lro8;

    goto :goto_3

    :cond_7
    move-object p1, v1

    :goto_3
    if-eqz p1, :cond_8

    move-object v1, p1

    goto :goto_5

    :cond_8
    iget-object p1, p0, Lso8;->a:Ljava/util/LinkedList;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/util/LinkedList;->descendingIterator()Ljava/util/Iterator;

    move-result-object p1

    if-nez p1, :cond_9

    goto :goto_5

    :cond_9
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lro8;

    if-nez v1, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_4

    :cond_a
    :goto_5
    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lro8;->a()V

    :cond_b
    :goto_6
    return-void
.end method

.method public final b(Lro8;)V
    .locals 7

    iget-object v0, p0, Lso8;->a:Ljava/util/LinkedList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lso8;->a:Ljava/util/LinkedList;

    move-object v2, v1

    goto :goto_3

    :cond_0
    invoke-virtual {v0}, Ljava/util/LinkedList;->descendingIterator()Ljava/util/Iterator;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    move-object v2, v1

    move-object v3, v2

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lro8;

    if-nez v5, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    if-nez v3, :cond_6

    if-eq v5, p1, :cond_5

    iget-object v3, v5, Lro8;->a:Ljava/util/Set;

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqo8;

    invoke-interface {v6}, Lqo8;->b()V

    goto :goto_1

    :cond_5
    :goto_2
    move-object v3, v5

    :cond_6
    if-ne v5, p1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    move-object v2, v4

    goto :goto_0

    :cond_7
    :goto_3
    if-nez v2, :cond_8

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    :cond_8
    iget-object v0, p0, Lso8;->a:Ljava/util/LinkedList;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_9
    iget-object v0, p0, Lso8;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lro8;

    :cond_a
    if-eqz v1, :cond_b

    if-eq p1, v1, :cond_b

    invoke-virtual {v1}, Lro8;->a()V

    return-void

    :cond_b
    invoke-virtual {p1}, Lro8;->a()V

    return-void
.end method
