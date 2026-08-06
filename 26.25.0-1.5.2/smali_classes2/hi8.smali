.class public final Lhi8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:Ljava/util/Iterator;

.field public b:Ljava/util/Iterator;

.field public c:Ljava/util/Iterator;

.field public d:Ljava/util/ArrayDeque;


# virtual methods
.method public final hasNext()Z
    .locals 3

    :cond_0
    :goto_0
    iget-object v0, p0, Lhi8;->b:Ljava/util/Iterator;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_7

    :goto_1
    iget-object v0, p0, Lhi8;->c:Ljava/util/Iterator;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lhi8;->c:Ljava/util/Iterator;

    goto :goto_3

    :cond_2
    :goto_2
    iget-object v0, p0, Lhi8;->d:Ljava/util/ArrayDeque;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lhi8;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    iput-object v0, p0, Lhi8;->c:Ljava/util/Iterator;

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_3
    iput-object v0, p0, Lhi8;->c:Ljava/util/Iterator;

    if-nez v0, :cond_4

    const/4 p0, 0x0

    return p0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    iput-object v0, p0, Lhi8;->b:Ljava/util/Iterator;

    instance-of v1, v0, Lhi8;

    if-eqz v1, :cond_0

    check-cast v0, Lhi8;

    iget-object v1, v0, Lhi8;->b:Ljava/util/Iterator;

    iput-object v1, p0, Lhi8;->b:Ljava/util/Iterator;

    iget-object v1, p0, Lhi8;->d:Ljava/util/ArrayDeque;

    if-nez v1, :cond_5

    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, p0, Lhi8;->d:Ljava/util/ArrayDeque;

    :cond_5
    iget-object v1, p0, Lhi8;->d:Ljava/util/ArrayDeque;

    iget-object v2, p0, Lhi8;->c:Ljava/util/Iterator;

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    iget-object v1, v0, Lhi8;->d:Ljava/util/ArrayDeque;

    if-eqz v1, :cond_6

    :goto_4
    iget-object v1, v0, Lhi8;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lhi8;->d:Ljava/util/ArrayDeque;

    iget-object v2, v0, Lhi8;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Iterator;

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    iget-object v0, v0, Lhi8;->c:Ljava/util/Iterator;

    iput-object v0, p0, Lhi8;->c:Ljava/util/Iterator;

    goto :goto_0

    :cond_7
    const/4 p0, 0x1

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lhi8;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhi8;->b:Ljava/util/Iterator;

    iput-object v0, p0, Lhi8;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lep6;->d()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final remove()V
    .locals 1

    iget-object v0, p0, Lhi8;->a:Ljava/util/Iterator;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    const/4 v0, 0x0

    iput-object v0, p0, Lhi8;->a:Ljava/util/Iterator;

    return-void

    :cond_0
    const-string p0, "no calls to next() since the last call to remove()"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-void
.end method
