.class public final Lhxd;
.super Lyq3;
.source "SourceFile"


# instance fields
.field public final b:Lwk8;

.field public final c:Lqv;


# direct methods
.method public constructor <init>(Lwk8;Lfl8;)V
    .locals 1

    invoke-direct {p0, p2}, Lyq3;-><init>(Lfl8;)V

    iput-object p1, p0, Lhxd;->b:Lwk8;

    new-instance p1, Lqv;

    invoke-interface {p2}, Lfl8;->d()Lqye;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lqv;-><init>(Lqye;I)V

    iput-object p1, p0, Lhxd;->c:Lqv;

    return-void
.end method


# virtual methods
.method public final d()Lqye;
    .locals 0

    iget-object p0, p0, Lhxd;->c:Lqv;

    return-object p0
.end method

.method public final e()Ljava/lang/Object;
    .locals 0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public final f(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public final g(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 1

    check-cast p1, [Ljava/lang/Object;

    new-instance p0, Ld2;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Ld2;-><init>(Ljava/lang/Object;I)V

    return-object p0
.end method

.method public final h(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, [Ljava/lang/Object;

    array-length p0, p1

    return p0
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Ljava/util/ArrayList;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p0
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/ArrayList;

    iget-object p0, p0, Lhxd;->b:Lwk8;

    check-cast p0, Ltl3;

    invoke-interface {p0}, Ltl3;->d()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2, p1, p3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void
.end method
