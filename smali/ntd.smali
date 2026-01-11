.class public final Lntd;
.super Lll7;
.source "SourceFile"


# instance fields
.field public final transient X:I

.field public final transient Y:I

.field public final transient d:Lel7;

.field public final transient o:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lel7;[Ljava/lang/Object;II)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p1, p0, Lntd;->d:Lel7;

    iput-object p2, p0, Lntd;->o:[Ljava/lang/Object;

    iput p3, p0, Lntd;->X:I

    iput p4, p0, Lntd;->Y:I

    return-void
.end method


# virtual methods
.method public final b(I[Ljava/lang/Object;)I
    .locals 1

    invoke-virtual {p0}, Lll7;->a()Lal7;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lal7;->b(I[Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v2, p0, Lntd;->d:Lel7;

    invoke-virtual {v2, v0}, Lel7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final g()Lz3h;
    .locals 2

    invoke-virtual {p0}, Lll7;->a()Lal7;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lal7;->l(I)Lcc6;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lal7;
    .locals 1

    new-instance v0, Lmtd;

    invoke-direct {v0, p0}, Lmtd;-><init>(Lntd;)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lntd;->Y:I

    return v0
.end method
