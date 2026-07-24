.class public final Lmsa;
.super La3;
.source "SourceFile"

# interfaces
.implements Lku8;


# instance fields
.field public final e:Lku8;

.field public final f:Lpuj;


# direct methods
.method public constructor <init>(Lku8;Lpuj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lmsa;->e:Lku8;

    iput-object p2, p0, Lmsa;->f:Lpuj;

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 0

    iget-object p0, p0, Lmsa;->e:Lku8;

    invoke-interface {p0}, Ljsa;->clear()V

    return-void
.end method

.method public final d()Ljava/util/Map;
    .locals 3

    iget-object v0, p0, Lmsa;->e:Lku8;

    invoke-interface {v0}, Ljsa;->b()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lgt6;

    const/16 v2, 0x19

    invoke-direct {v1, p0, v2}, Lgt6;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lg99;

    invoke-direct {p0, v0, v1}, Lg99;-><init>(Ljava/util/Map;Le99;)V

    return-object p0
.end method

.method public final e()Ljava/util/Collection;
    .locals 2

    new-instance v0, Lz2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lz2;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final f()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lmsa;->e:Lku8;

    invoke-interface {p0}, Ljsa;->keySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final g()Ljava/util/Iterator;
    .locals 3

    iget-object v0, p0, Lmsa;->e:Lku8;

    invoke-interface {v0}, Ljsa;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v1, Lhdj;

    const/16 v2, 0x16

    iget-object p0, p0, Lmsa;->f:Lpuj;

    invoke-direct {v1, p0, v2}, Lhdj;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lrc8;

    invoke-direct {p0, v0, v1}, Lrc8;-><init>(Ljava/util/Iterator;Lh67;)V

    return-object p0
.end method

.method public final get(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 2

    iget-object v0, p0, Lmsa;->e:Lku8;

    invoke-interface {v0, p1}, Ljsa;->get(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v1, Lyg;

    iget-object p0, p0, Lmsa;->f:Lpuj;

    invoke-direct {v1, p0, p1}, Lyg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v0}, Lgld;->f(Lh67;Ljava/util/List;)Ljava/util/AbstractList;

    move-result-object p0

    return-object p0
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lmsa;->get(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0, p2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lmsa;->e:Lku8;

    invoke-interface {p0}, Ljsa;->size()I

    move-result p0

    return p0
.end method
