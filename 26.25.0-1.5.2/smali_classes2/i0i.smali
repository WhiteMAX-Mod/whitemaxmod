.class public final Li0i;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Lws8;
.implements Ljava/util/RandomAccess;


# instance fields
.field public final a:Lvs8;


# direct methods
.method public constructor <init>(Lvs8;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Li0i;->a:Lvs8;

    return-void
.end method


# virtual methods
.method public final e()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Li0i;->a:Lvs8;

    iget-object p0, p0, Lvs8;->b:Ljava/util/ArrayList;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Li0i;->a:Lvs8;

    invoke-virtual {p0, p1}, Lvs8;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final h(Lb61;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Le4;

    invoke-direct {v0}, Le4;-><init>()V

    iget-object p0, p0, Li0i;->a:Lvs8;

    invoke-virtual {p0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    iput-object p0, v0, Le4;->b:Ljava/util/Iterator;

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    new-instance v0, Lh0i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object p0, p0, Li0i;->a:Lvs8;

    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    iput-object p0, v0, Lh0i;->a:Ljava/util/ListIterator;

    return-object v0
.end method

.method public final p()Lws8;
    .locals 0

    return-object p0
.end method

.method public final s(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Li0i;->a:Lvs8;

    iget-object p0, p0, Lvs8;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Li0i;->a:Lvs8;

    invoke-virtual {p0}, Lvs8;->size()I

    move-result p0

    return p0
.end method
