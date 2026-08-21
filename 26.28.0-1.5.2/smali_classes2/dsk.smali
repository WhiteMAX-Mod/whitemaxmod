.class final Ldsk;
.super Lxrk;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;


# instance fields
.field final synthetic d:Lgsk;


# direct methods
.method public constructor <init>(Lgsk;)V
    .locals 0

    .line 14
    iput-object p1, p0, Ldsk;->d:Lgsk;

    invoke-direct {p0, p1}, Lxrk;-><init>(Lask;)V

    return-void
.end method

.method public constructor <init>(Lgsk;I)V
    .locals 1

    iput-object p1, p0, Ldsk;->d:Lgsk;

    iget-object v0, p1, Lask;->b:Ljava/util/Collection;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lxrk;-><init>(Lask;Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ldsk;->d:Lgsk;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    invoke-virtual {p0}, Lxrk;->a()V

    iget-object v1, p0, Lxrk;->a:Ljava/util/Iterator;

    check-cast v1, Ljava/util/ListIterator;

    invoke-interface {v1, p1}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    iget-object p1, p0, Ldsk;->d:Lgsk;

    iget-object p1, p1, Lgsk;->f:Ljsk;

    invoke-static {p1}, Ljsk;->r(Ljsk;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {p1, v1}, Ljsk;->w(Ljsk;I)V

    if-eqz v0, :cond_0

    iget-object p0, p0, Ldsk;->d:Lgsk;

    invoke-virtual {p0}, Lask;->a()V

    :cond_0
    return-void
.end method

.method public final hasPrevious()Z
    .locals 0

    invoke-virtual {p0}, Lxrk;->a()V

    iget-object p0, p0, Lxrk;->a:Ljava/util/Iterator;

    check-cast p0, Ljava/util/ListIterator;

    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result p0

    return p0
.end method

.method public final nextIndex()I
    .locals 0

    invoke-virtual {p0}, Lxrk;->a()V

    iget-object p0, p0, Lxrk;->a:Ljava/util/Iterator;

    check-cast p0, Ljava/util/ListIterator;

    invoke-interface {p0}, Ljava/util/ListIterator;->nextIndex()I

    move-result p0

    return p0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lxrk;->a()V

    iget-object p0, p0, Lxrk;->a:Ljava/util/Iterator;

    check-cast p0, Ljava/util/ListIterator;

    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final previousIndex()I
    .locals 0

    invoke-virtual {p0}, Lxrk;->a()V

    iget-object p0, p0, Lxrk;->a:Ljava/util/Iterator;

    check-cast p0, Ljava/util/ListIterator;

    invoke-interface {p0}, Ljava/util/ListIterator;->previousIndex()I

    move-result p0

    return p0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0}, Lxrk;->a()V

    iget-object p0, p0, Lxrk;->a:Ljava/util/Iterator;

    check-cast p0, Ljava/util/ListIterator;

    invoke-interface {p0, p1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    return-void
.end method
