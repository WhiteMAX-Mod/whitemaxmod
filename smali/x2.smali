.class public Lx2;
.super Ljava/util/AbstractCollection;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;


# instance fields
.field public final synthetic X:Ljava/io/Serializable;

.field public final synthetic Y:Ljava/io/Serializable;

.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public c:Ljava/util/Collection;

.field public final d:Ljava/util/Collection;

.field public final o:Ljava/util/AbstractCollection;


# direct methods
.method public constructor <init>(Lh2;Ljava/lang/Object;Ljava/util/List;Lx2;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lx2;->a:I

    .line 3
    iput-object p1, p0, Lx2;->Y:Ljava/io/Serializable;

    .line 4
    iput-object p1, p0, Lx2;->X:Ljava/io/Serializable;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 5
    iput-object p2, p0, Lx2;->b:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, Lx2;->c:Ljava/util/Collection;

    .line 7
    iput-object p4, p0, Lx2;->o:Ljava/util/AbstractCollection;

    if-nez p4, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p4, Lx2;->c:Ljava/util/Collection;

    .line 9
    :goto_0
    iput-object p1, p0, Lx2;->d:Ljava/util/Collection;

    return-void
.end method

.method public constructor <init>(Lsti;Ljava/lang/Object;Ljava/util/List;Lx2;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lx2;->a:I

    .line 1
    iput-object p1, p0, Lx2;->Y:Ljava/io/Serializable;

    .line 2
    iput-object p1, p0, Lx2;->X:Ljava/io/Serializable;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p2, p0, Lx2;->b:Ljava/lang/Object;

    iput-object p3, p0, Lx2;->c:Ljava/util/Collection;

    iput-object p4, p0, Lx2;->o:Ljava/util/AbstractCollection;

    if-nez p4, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p4, Lx2;->c:Ljava/util/Collection;

    :goto_0
    iput-object p1, p0, Lx2;->d:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lx2;->o:Ljava/util/AbstractCollection;

    check-cast v0, Lx2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lx2;->a()V

    return-void

    :cond_0
    iget-object v0, p0, Lx2;->X:Ljava/io/Serializable;

    check-cast v0, Lh2;

    iget-object v0, v0, Lh2;->d:Ljava/util/Map;

    iget-object v1, p0, Lx2;->b:Ljava/lang/Object;

    iget-object v2, p0, Lx2;->c:Ljava/util/Collection;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 2

    iget v0, p0, Lx2;->a:I

    packed-switch v0, :pswitch_data_0

    .line 1
    invoke-virtual {p0}, Lx2;->e()V

    iget-object v0, p0, Lx2;->c:Ljava/util/Collection;

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Lx2;->c:Ljava/util/Collection;

    .line 3
    check-cast v1, Ljava/util/List;

    .line 4
    invoke-interface {v1, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lx2;->d()V

    :cond_0
    return-void

    .line 6
    :pswitch_0
    invoke-virtual {p0}, Lx2;->b()V

    .line 7
    iget-object v0, p0, Lx2;->c:Ljava/util/Collection;

    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    .line 9
    iget-object v1, p0, Lx2;->c:Ljava/util/Collection;

    .line 10
    check-cast v1, Ljava/util/List;

    .line 11
    invoke-interface {v1, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 12
    iget-object p1, p0, Lx2;->Y:Ljava/io/Serializable;

    check-cast p1, Lh2;

    .line 13
    iget p2, p1, Lh2;->o:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lh2;->o:I

    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {p0}, Lx2;->a()V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 3

    iget v0, p0, Lx2;->a:I

    packed-switch v0, :pswitch_data_0

    .line 15
    invoke-virtual {p0}, Lx2;->e()V

    iget-object v0, p0, Lx2;->c:Ljava/util/Collection;

    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Lx2;->c:Ljava/util/Collection;

    .line 17
    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {p0}, Lx2;->d()V

    const/4 p1, 0x1

    :cond_0
    return p1

    .line 19
    :pswitch_0
    invoke-virtual {p0}, Lx2;->b()V

    .line 20
    iget-object v0, p0, Lx2;->c:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    .line 21
    iget-object v1, p0, Lx2;->c:Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 22
    iget-object v1, p0, Lx2;->X:Ljava/io/Serializable;

    check-cast v1, Lh2;

    .line 23
    iget v2, v1, Lh2;->o:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lh2;->o:I

    if-eqz v0, :cond_1

    .line 24
    invoke-virtual {p0}, Lx2;->a()V

    :cond_1
    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 3

    iget v0, p0, Lx2;->a:I

    packed-switch v0, :pswitch_data_0

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lx2;->size()I

    move-result v0

    iget-object v1, p0, Lx2;->c:Ljava/util/Collection;

    .line 3
    check-cast v1, Ljava/util/List;

    .line 4
    invoke-interface {v1, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lx2;->c:Ljava/util/Collection;

    .line 5
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lx2;->d()V

    const/4 p1, 0x1

    :cond_1
    :goto_0
    return p1

    .line 7
    :pswitch_0
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {p0}, Lx2;->size()I

    move-result v0

    .line 9
    iget-object v1, p0, Lx2;->c:Ljava/util/Collection;

    .line 10
    check-cast v1, Ljava/util/List;

    .line 11
    invoke-interface {v1, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 12
    iget-object p2, p0, Lx2;->c:Ljava/util/Collection;

    .line 13
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    .line 14
    iget-object v1, p0, Lx2;->Y:Ljava/io/Serializable;

    check-cast v1, Lh2;

    sub-int/2addr p2, v0

    .line 15
    iget v2, v1, Lh2;->o:I

    add-int/2addr v2, p2

    iput v2, v1, Lh2;->o:I

    if-nez v0, :cond_3

    .line 16
    invoke-virtual {p0}, Lx2;->a()V

    :cond_3
    :goto_1
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 4

    iget v0, p0, Lx2;->a:I

    packed-switch v0, :pswitch_data_0

    .line 17
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lx2;->size()I

    move-result v0

    iget-object v1, p0, Lx2;->c:Ljava/util/Collection;

    .line 19
    invoke-interface {v1, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object v1, p0, Lx2;->c:Ljava/util/Collection;

    .line 20
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    if-nez v0, :cond_1

    .line 21
    invoke-virtual {p0}, Lx2;->d()V

    const/4 p1, 0x1

    :cond_1
    :goto_0
    return p1

    .line 22
    :pswitch_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    .line 23
    :cond_2
    invoke-virtual {p0}, Lx2;->size()I

    move-result v0

    .line 24
    iget-object v1, p0, Lx2;->c:Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 25
    iget-object v1, p0, Lx2;->c:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    .line 26
    iget-object v2, p0, Lx2;->X:Ljava/io/Serializable;

    check-cast v2, Lh2;

    sub-int/2addr v1, v0

    .line 27
    iget v3, v2, Lh2;->o:I

    add-int/2addr v3, v1

    iput v3, v2, Lh2;->o:I

    if-nez v0, :cond_3

    .line 28
    invoke-virtual {p0}, Lx2;->a()V

    :cond_3
    :goto_1
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lx2;->o:Ljava/util/AbstractCollection;

    check-cast v0, Lx2;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lx2;->b()V

    iget-object v0, v0, Lx2;->c:Ljava/util/Collection;

    iget-object v1, p0, Lx2;->d:Ljava/util/Collection;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lx2;->c:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lx2;->X:Ljava/io/Serializable;

    check-cast v0, Lh2;

    iget-object v0, v0, Lh2;->d:Ljava/util/Map;

    iget-object v1, p0, Lx2;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_2

    iput-object v0, p0, Lx2;->c:Ljava/util/Collection;

    :cond_2
    :goto_0
    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lx2;->o:Ljava/util/AbstractCollection;

    check-cast v0, Lx2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lx2;->c()V

    return-void

    :cond_0
    iget-object v0, p0, Lx2;->c:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lx2;->X:Ljava/io/Serializable;

    check-cast v0, Lh2;

    iget-object v0, v0, Lh2;->d:Ljava/util/Map;

    iget-object v1, p0, Lx2;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final clear()V
    .locals 3

    iget v0, p0, Lx2;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lx2;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lx2;->c:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    invoke-virtual {p0}, Lx2;->f()V

    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p0}, Lx2;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lx2;->c:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    iget-object v1, p0, Lx2;->X:Ljava/io/Serializable;

    check-cast v1, Lh2;

    iget v2, v1, Lh2;->o:I

    sub-int/2addr v2, v0

    iput v2, v1, Lh2;->o:I

    invoke-virtual {p0}, Lx2;->c()V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lx2;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lx2;->e()V

    iget-object v0, p0, Lx2;->c:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_0
    invoke-virtual {p0}, Lx2;->b()V

    iget-object v0, p0, Lx2;->c:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 1

    iget v0, p0, Lx2;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lx2;->e()V

    iget-object v0, p0, Lx2;->c:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    return p1

    :pswitch_0
    invoke-virtual {p0}, Lx2;->b()V

    iget-object v0, p0, Lx2;->c:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d()V
    .locals 3

    iget-object v0, p0, Lx2;->o:Ljava/util/AbstractCollection;

    check-cast v0, Lx2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lx2;->d()V

    return-void

    :cond_0
    iget-object v0, p0, Lx2;->X:Ljava/io/Serializable;

    check-cast v0, Lsti;

    iget-object v0, v0, Lsti;->c:Lem3;

    iget-object v1, p0, Lx2;->c:Ljava/util/Collection;

    iget-object v2, p0, Lx2;->b:Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Lem3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lx2;->o:Ljava/util/AbstractCollection;

    check-cast v0, Lx2;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lx2;->e()V

    iget-object v1, p0, Lx2;->d:Ljava/util/Collection;

    iget-object v0, v0, Lx2;->c:Ljava/util/Collection;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lx2;->c:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lx2;->X:Ljava/io/Serializable;

    check-cast v0, Lsti;

    iget-object v1, p0, Lx2;->b:Ljava/lang/Object;

    iget-object v0, v0, Lsti;->c:Lem3;

    invoke-virtual {v0, v1}, Lem3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_2

    iput-object v0, p0, Lx2;->c:Ljava/util/Collection;

    :cond_2
    :goto_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lx2;->a:I

    packed-switch v0, :pswitch_data_0

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lx2;->e()V

    iget-object v0, p0, Lx2;->c:Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    return p1

    :pswitch_0
    if-ne p1, p0, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lx2;->b()V

    iget-object v0, p0, Lx2;->c:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->equals(Ljava/lang/Object;)Z

    move-result p1

    :goto_1
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, Lx2;->o:Ljava/util/AbstractCollection;

    check-cast v0, Lx2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lx2;->f()V

    return-void

    :cond_0
    iget-object v0, p0, Lx2;->c:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lx2;->X:Ljava/io/Serializable;

    check-cast v0, Lsti;

    iget-object v1, p0, Lx2;->b:Ljava/lang/Object;

    iget-object v0, v0, Lsti;->c:Lem3;

    invoke-virtual {v0, v1}, Lem3;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lx2;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lx2;->e()V

    iget-object v0, p0, Lx2;->c:Ljava/util/Collection;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0}, Lx2;->b()V

    iget-object v0, p0, Lx2;->c:Ljava/util/Collection;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lx2;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lx2;->e()V

    iget-object v0, p0, Lx2;->c:Ljava/util/Collection;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    :pswitch_0
    invoke-virtual {p0}, Lx2;->b()V

    iget-object v0, p0, Lx2;->c:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->hashCode()I

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1

    iget v0, p0, Lx2;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lx2;->e()V

    iget-object v0, p0, Lx2;->c:Ljava/util/Collection;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1

    :pswitch_0
    invoke-virtual {p0}, Lx2;->b()V

    iget-object v0, p0, Lx2;->c:Ljava/util/Collection;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget v0, p0, Lx2;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lx2;->e()V

    new-instance v0, Lo2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo2;-><init>(Lx2;B)V

    return-object v0

    :pswitch_0
    invoke-virtual {p0}, Lx2;->b()V

    new-instance v0, Lo2;

    invoke-direct {v0, p0}, Lo2;-><init>(Lx2;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    iget v0, p0, Lx2;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lx2;->e()V

    iget-object v0, p0, Lx2;->c:Ljava/util/Collection;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1

    :pswitch_0
    invoke-virtual {p0}, Lx2;->b()V

    iget-object v0, p0, Lx2;->c:Ljava/util/Collection;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1

    iget v0, p0, Lx2;->a:I

    packed-switch v0, :pswitch_data_0

    .line 1
    invoke-virtual {p0}, Lx2;->e()V

    new-instance v0, Liti;

    .line 2
    invoke-direct {v0, p0}, Liti;-><init>(Lx2;)V

    return-object v0

    .line 3
    :pswitch_0
    invoke-virtual {p0}, Lx2;->b()V

    .line 4
    new-instance v0, Lw2;

    invoke-direct {v0, p0}, Lw2;-><init>(Lx2;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    iget v0, p0, Lx2;->a:I

    packed-switch v0, :pswitch_data_0

    .line 5
    invoke-virtual {p0}, Lx2;->e()V

    new-instance v0, Liti;

    .line 6
    invoke-direct {v0, p0, p1}, Liti;-><init>(Lx2;I)V

    return-object v0

    .line 7
    :pswitch_0
    invoke-virtual {p0}, Lx2;->b()V

    .line 8
    new-instance v0, Lw2;

    invoke-direct {v0, p0, p1}, Lw2;-><init>(Lx2;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lx2;->a:I

    packed-switch v0, :pswitch_data_0

    .line 1
    invoke-virtual {p0}, Lx2;->e()V

    iget-object v0, p0, Lx2;->c:Ljava/util/Collection;

    .line 2
    check-cast v0, Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Lx2;->f()V

    return-object p1

    .line 5
    :pswitch_0
    invoke-virtual {p0}, Lx2;->b()V

    .line 6
    iget-object v0, p0, Lx2;->c:Ljava/util/Collection;

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lx2;->Y:Ljava/io/Serializable;

    check-cast v0, Lh2;

    .line 10
    iget v1, v0, Lh2;->o:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lh2;->o:I

    .line 11
    invoke-virtual {p0}, Lx2;->c()V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    iget v0, p0, Lx2;->a:I

    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-virtual {p0}, Lx2;->e()V

    iget-object v0, p0, Lx2;->c:Ljava/util/Collection;

    .line 13
    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {p0}, Lx2;->f()V

    :cond_0
    return p1

    .line 15
    :pswitch_0
    invoke-virtual {p0}, Lx2;->b()V

    .line 16
    iget-object v0, p0, Lx2;->c:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 17
    iget-object v0, p0, Lx2;->X:Ljava/io/Serializable;

    check-cast v0, Lh2;

    .line 18
    iget v1, v0, Lh2;->o:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lh2;->o:I

    .line 19
    invoke-virtual {p0}, Lx2;->c()V

    :cond_1
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 3

    iget v0, p0, Lx2;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lx2;->size()I

    iget-object v0, p0, Lx2;->c:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lx2;->c:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    invoke-virtual {p0}, Lx2;->f()V

    :cond_1
    :goto_0
    return p1

    :pswitch_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lx2;->size()I

    move-result v0

    iget-object v1, p0, Lx2;->c:Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object v1, p0, Lx2;->c:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    iget-object v2, p0, Lx2;->X:Ljava/io/Serializable;

    check-cast v2, Lh2;

    sub-int/2addr v1, v0

    iget v0, v2, Lh2;->o:I

    add-int/2addr v0, v1

    iput v0, v2, Lh2;->o:I

    invoke-virtual {p0}, Lx2;->c()V

    :cond_3
    :goto_1
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 3

    iget v0, p0, Lx2;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lx2;->size()I

    iget-object v0, p0, Lx2;->c:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->retainAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lx2;->c:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    invoke-virtual {p0}, Lx2;->f()V

    :cond_0
    return p1

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lx2;->size()I

    move-result v0

    iget-object v1, p0, Lx2;->c:Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->retainAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object v1, p0, Lx2;->c:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    iget-object v2, p0, Lx2;->X:Ljava/io/Serializable;

    check-cast v2, Lh2;

    sub-int/2addr v1, v0

    iget v0, v2, Lh2;->o:I

    add-int/2addr v0, v1

    iput v0, v2, Lh2;->o:I

    invoke-virtual {p0}, Lx2;->c()V

    :cond_1
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lx2;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lx2;->e()V

    iget-object v0, p0, Lx2;->c:Ljava/util/Collection;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0}, Lx2;->b()V

    iget-object v0, p0, Lx2;->c:Ljava/util/Collection;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lx2;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lx2;->e()V

    iget-object v0, p0, Lx2;->c:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    return v0

    :pswitch_0
    invoke-virtual {p0}, Lx2;->b()V

    iget-object v0, p0, Lx2;->c:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final subList(II)Ljava/util/List;
    .locals 3

    iget v0, p0, Lx2;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lx2;->e()V

    iget-object v0, p0, Lx2;->c:Ljava/util/Collection;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lx2;->o:Ljava/util/AbstractCollection;

    check-cast p2, Lx2;

    if-nez p2, :cond_0

    move-object p2, p0

    :cond_0
    iget-object v0, p0, Lx2;->Y:Ljava/io/Serializable;

    check-cast v0, Lsti;

    instance-of v1, p1, Ljava/util/RandomAccess;

    iget-object v2, p0, Lx2;->b:Ljava/lang/Object;

    if-eqz v1, :cond_1

    new-instance v1, Leti;

    invoke-direct {v1, v0, v2, p1, p2}, Lx2;-><init>(Lsti;Ljava/lang/Object;Ljava/util/List;Lx2;)V

    goto :goto_0

    :cond_1
    new-instance v1, Lx2;

    invoke-direct {v1, v0, v2, p1, p2}, Lx2;-><init>(Lsti;Ljava/lang/Object;Ljava/util/List;Lx2;)V

    :goto_0
    return-object v1

    :pswitch_0
    invoke-virtual {p0}, Lx2;->b()V

    iget-object v0, p0, Lx2;->Y:Ljava/io/Serializable;

    check-cast v0, Lh2;

    iget-object v1, p0, Lx2;->c:Ljava/util/Collection;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lx2;->o:Ljava/util/AbstractCollection;

    check-cast p2, Lx2;

    if-nez p2, :cond_2

    move-object p2, p0

    :cond_2
    instance-of v1, p1, Ljava/util/RandomAccess;

    iget-object v2, p0, Lx2;->b:Ljava/lang/Object;

    if-eqz v1, :cond_3

    new-instance v1, Lt2;

    invoke-direct {v1, v0, v2, p1, p2}, Lx2;-><init>(Lh2;Ljava/lang/Object;Ljava/util/List;Lx2;)V

    goto :goto_1

    :cond_3
    new-instance v1, Lx2;

    invoke-direct {v1, v0, v2, p1, p2}, Lx2;-><init>(Lh2;Ljava/lang/Object;Ljava/util/List;Lx2;)V

    :goto_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lx2;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lx2;->e()V

    iget-object v0, p0, Lx2;->c:Ljava/util/Collection;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-virtual {p0}, Lx2;->b()V

    iget-object v0, p0, Lx2;->c:Ljava/util/Collection;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
