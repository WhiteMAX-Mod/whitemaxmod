.class public final Lwge;
.super Lw2;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lwge;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lwge;->a:Ljava/util/List;

    invoke-static {p1, p0}, Lst3;->W0(ILjava/util/List;)I

    move-result p0

    invoke-interface {v0, p0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lwge;->a:Ljava/util/List;

    invoke-static {p1, p0}, Lst3;->X0(ILjava/util/List;)I

    move-result p0

    invoke-interface {v0, p0, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public final clear()V
    .locals 0

    iget-object p0, p0, Lwge;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lwge;->a:Ljava/util/List;

    invoke-static {p1, p0}, Lst3;->W0(ILjava/util/List;)I

    move-result p0

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getSize()I
    .locals 0

    iget-object p0, p0, Lwge;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Lvge;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lvge;-><init>(Lwge;I)V

    return-object v0
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 2

    new-instance v0, Lvge;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lvge;-><init>(Lwge;I)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .line 7
    new-instance v0, Lvge;

    invoke-direct {v0, p0, p1}, Lvge;-><init>(Lwge;I)V

    return-object v0
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lwge;->a:Ljava/util/List;

    invoke-static {p1, p0}, Lst3;->W0(ILjava/util/List;)I

    move-result p0

    invoke-interface {v0, p0, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
