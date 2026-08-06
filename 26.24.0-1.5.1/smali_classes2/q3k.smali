.class final Lq3k;
.super Li3k;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;


# instance fields
.field final synthetic d:Lu3k;


# direct methods
.method public constructor <init>(Lu3k;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lq3k;->d:Lu3k;

    invoke-direct {p0, p1}, Li3k;-><init>(Lm3k;)V

    return-void
.end method

.method public constructor <init>(Lu3k;I)V
    .locals 1

    iput-object p1, p0, Lq3k;->d:Lu3k;

    iget-object v0, p1, Lm3k;->b:Ljava/util/Collection;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Li3k;-><init>(Lm3k;Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lq3k;->d:Lu3k;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    invoke-virtual {p0}, Li3k;->a()V

    iget-object v1, p0, Li3k;->a:Ljava/util/Iterator;

    check-cast v1, Ljava/util/ListIterator;

    invoke-interface {v1, p1}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    iget-object p1, p0, Lq3k;->d:Lu3k;

    iget-object p1, p1, Lu3k;->f:Ly3k;

    invoke-static {p1}, Ly3k;->r(Ly3k;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {p1, v1}, Ly3k;->w(Ly3k;I)V

    if-eqz v0, :cond_0

    iget-object p0, p0, Lq3k;->d:Lu3k;

    invoke-virtual {p0}, Lm3k;->a()V

    :cond_0
    return-void
.end method

.method public final hasPrevious()Z
    .locals 0

    invoke-virtual {p0}, Li3k;->a()V

    iget-object p0, p0, Li3k;->a:Ljava/util/Iterator;

    check-cast p0, Ljava/util/ListIterator;

    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result p0

    return p0
.end method

.method public final nextIndex()I
    .locals 0

    invoke-virtual {p0}, Li3k;->a()V

    iget-object p0, p0, Li3k;->a:Ljava/util/Iterator;

    check-cast p0, Ljava/util/ListIterator;

    invoke-interface {p0}, Ljava/util/ListIterator;->nextIndex()I

    move-result p0

    return p0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Li3k;->a()V

    iget-object p0, p0, Li3k;->a:Ljava/util/Iterator;

    check-cast p0, Ljava/util/ListIterator;

    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final previousIndex()I
    .locals 0

    invoke-virtual {p0}, Li3k;->a()V

    iget-object p0, p0, Li3k;->a:Ljava/util/Iterator;

    check-cast p0, Ljava/util/ListIterator;

    invoke-interface {p0}, Ljava/util/ListIterator;->previousIndex()I

    move-result p0

    return p0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0}, Li3k;->a()V

    iget-object p0, p0, Li3k;->a:Ljava/util/Iterator;

    check-cast p0, Ljava/util/ListIterator;

    invoke-interface {p0, p1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    return-void
.end method
