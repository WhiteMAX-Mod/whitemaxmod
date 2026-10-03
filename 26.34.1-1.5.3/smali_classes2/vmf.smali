.class public final Lvmf;
.super Lu74;
.source "SourceFile"


# instance fields
.field public final b:Lni9;

.field public final c:Ley;


# direct methods
.method public constructor <init>(Lni9;Lwi9;)V
    .locals 1

    invoke-direct {p0, p2}, Lu74;-><init>(Lwi9;)V

    iput-object p1, p0, Lvmf;->b:Lni9;

    new-instance p1, Ley;

    invoke-interface {p2}, Lwi9;->d()Lssg;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Ley;-><init>(Lssg;B)V

    iput-object p1, p0, Lvmf;->c:Ley;

    return-void
.end method


# virtual methods
.method public final d()Lssg;
    .locals 0

    iget-object p0, p0, Lvmf;->c:Ley;

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

    new-instance p0, Lj2;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lj2;-><init>(Ljava/lang/Object;B)V

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

    const/4 p0, 0x0

    throw p0
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/ArrayList;

    iget-object p0, p0, Lvmf;->b:Lni9;

    check-cast p0, Lb24;

    invoke-interface {p0}, Lb24;->b()Ljava/lang/Class;

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
