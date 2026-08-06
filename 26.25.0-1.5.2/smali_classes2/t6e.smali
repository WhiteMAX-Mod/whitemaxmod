.class public final Lt6e;
.super Lot3;
.source "SourceFile"


# instance fields
.field public final b:Lxp8;

.field public final c:Llv;


# direct methods
.method public constructor <init>(Lxp8;Lgq8;)V
    .locals 1

    invoke-direct {p0, p2}, Lot3;-><init>(Lgq8;)V

    iput-object p1, p0, Lt6e;->b:Lxp8;

    new-instance p1, Llv;

    invoke-interface {p2}, Lgq8;->d()Ln8f;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Llv;-><init>(Ln8f;I)V

    iput-object p1, p0, Lt6e;->c:Llv;

    return-void
.end method


# virtual methods
.method public final d()Ln8f;
    .locals 0

    iget-object p0, p0, Lt6e;->c:Llv;

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

    new-instance p0, Ly1;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Ly1;-><init>(ILjava/lang/Object;)V

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

    iget-object p0, p0, Lt6e;->b:Lxp8;

    check-cast p0, Lqo3;

    invoke-interface {p0}, Lqo3;->d()Ljava/lang/Class;

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

.method public final m(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, p2, p3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void
.end method
