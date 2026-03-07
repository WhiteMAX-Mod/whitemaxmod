.class public final Lghj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static f:I


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:I

.field public c:I

.field public d:Ljava/util/ArrayList;

.field public e:I


# virtual methods
.method public final a(Le64;)Z
    .locals 2

    iget-object v0, p0, Lghj;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public final b(Ljava/util/ArrayList;)V
    .locals 5

    iget-object v0, p0, Lghj;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lghj;->e:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-lez v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lghj;

    iget v3, p0, Lghj;->e:I

    iget v4, v2, Lghj;->b:I

    if-ne v3, v4, :cond_0

    iget v3, p0, Lghj;->c:I

    invoke-virtual {p0, v3, v2}, Lghj;->d(ILghj;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public final c(Lpo8;I)I
    .locals 6

    iget-object v0, p0, Lghj;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le64;

    iget-object v1, v1, Le64;->T:Le64;

    check-cast v1, Lf64;

    invoke-virtual {p1}, Lpo8;->t()V

    invoke-virtual {v1, p1, v2}, Le64;->b(Lpo8;Z)V

    move v3, v2

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le64;

    invoke-virtual {v4, p1, v2}, Le64;->b(Lpo8;Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    iget v3, v1, Lf64;->z0:I

    if-lez v3, :cond_2

    invoke-static {v1, p1, v0, v2}, Ln27;->j(Lf64;Lpo8;Ljava/util/ArrayList;I)V

    :cond_2
    const/4 v3, 0x1

    if-ne p2, v3, :cond_3

    iget v4, v1, Lf64;->A0:I

    if-lez v4, :cond_3

    invoke-static {v1, p1, v0, v3}, Ln27;->j(Lf64;Lpo8;Ljava/util/ArrayList;I)V

    :cond_3
    :try_start_0
    invoke-virtual {p1}, Lpo8;->p()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lghj;->d:Ljava/util/ArrayList;

    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le64;

    new-instance v4, Loib;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v5, v3, Le64;->I:Lk54;

    invoke-static {v5}, Lpo8;->n(Ljava/lang/Object;)I

    iget-object v5, v3, Le64;->J:Lk54;

    invoke-static {v5}, Lpo8;->n(Ljava/lang/Object;)I

    iget-object v5, v3, Le64;->K:Lk54;

    invoke-static {v5}, Lpo8;->n(Ljava/lang/Object;)I

    iget-object v5, v3, Le64;->L:Lk54;

    invoke-static {v5}, Lpo8;->n(Ljava/lang/Object;)I

    iget-object v3, v3, Le64;->M:Lk54;

    invoke-static {v3}, Lpo8;->n(Ljava/lang/Object;)I

    iget-object v3, p0, Lghj;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    if-nez p2, :cond_5

    iget-object p2, v1, Le64;->I:Lk54;

    invoke-static {p2}, Lpo8;->n(Ljava/lang/Object;)I

    move-result p2

    iget-object v0, v1, Le64;->K:Lk54;

    invoke-static {v0}, Lpo8;->n(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p1}, Lpo8;->t()V

    :goto_3
    sub-int/2addr v0, p2

    goto :goto_4

    :cond_5
    iget-object p2, v1, Le64;->J:Lk54;

    invoke-static {p2}, Lpo8;->n(Ljava/lang/Object;)I

    move-result p2

    iget-object v0, v1, Le64;->L:Lk54;

    invoke-static {v0}, Lpo8;->n(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p1}, Lpo8;->t()V

    goto :goto_3

    :goto_4
    return v0
.end method

.method public final d(ILghj;)V
    .locals 3

    iget-object v0, p0, Lghj;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le64;

    invoke-virtual {p2, v1}, Lghj;->a(Le64;)Z

    iget v2, p2, Lghj;->b:I

    if-nez p1, :cond_0

    iput v2, v1, Le64;->n0:I

    goto :goto_0

    :cond_0
    iput v2, v1, Le64;->o0:I

    goto :goto_0

    :cond_1
    iget p1, p2, Lghj;->b:I

    iput p1, p0, Lghj;->e:I

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lghj;->c:I

    if-nez v1, :cond_0

    const-string v1, "Horizontal"

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const-string v1, "Vertical"

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    const-string v1, "Both"

    goto :goto_0

    :cond_2
    const-string v1, "Unknown"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lghj;->b:I

    const-string v2, "] <"

    invoke-static {v0, v1, v2}, Lw59;->n(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lghj;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le64;

    const-string v3, " "

    invoke-static {v0, v3}, Lw59;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v2, Le64;->h0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    const-string v1, " >"

    invoke-static {v0, v1}, Li62;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
