.class public final Lp6e;
.super Ltm3;
.source "SourceFile"


# instance fields
.field public final b:Lde8;

.field public final c:Lku;


# direct methods
.method public constructor <init>(Lde8;Lse8;)V
    .locals 1

    invoke-direct {p0, p2}, Ltm3;-><init>(Lse8;)V

    iput-object p1, p0, Lp6e;->b:Lde8;

    new-instance p1, Lku;

    invoke-interface {p2}, Lse8;->d()Lg6f;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lku;-><init>(Lg6f;I)V

    iput-object p1, p0, Lp6e;->c:Lku;

    return-void
.end method


# virtual methods
.method public final d()Lg6f;
    .locals 1

    iget-object v0, p0, Lp6e;->c:Lku;

    return-object v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    return p1
.end method

.method public final g(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 2

    check-cast p1, [Ljava/lang/Object;

    new-instance v0, Lg2;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lg2;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public final h(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, [Ljava/lang/Object;

    array-length p1, p1

    return p1
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p1
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lp6e;->b:Lde8;

    check-cast v0, Lxh3;

    invoke-interface {v0}, Lxh3;->a()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, p2, p3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void
.end method
