.class public final Lr10;
.super La29;
.source "SourceFile"


# instance fields
.field public final synthetic z:Ls10;


# direct methods
.method public constructor <init>(Ls10;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr10;->z:Ls10;

    return-void
.end method


# virtual methods
.method public final H(II)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lr10;->z:Ls10;

    iget-object v1, v0, Ls10;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v1, v0, Ls10;->b:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, v0, Ls10;->e:Lu10;

    iget-object v0, v0, Lu10;->b:Lynk;

    iget-object v0, v0, Lynk;->c:Ljava/lang/Object;

    check-cast v0, Lbh9;

    invoke-virtual {v0, p1, p2}, Lbh9;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public final P()I
    .locals 1

    iget-object v0, p0, Lr10;->z:Ls10;

    iget-object v0, v0, Ls10;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final Q()I
    .locals 1

    iget-object v0, p0, Lr10;->z:Ls10;

    iget-object v0, v0, Ls10;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final n(II)Z
    .locals 2

    iget-object v0, p0, Lr10;->z:Ls10;

    iget-object v1, v0, Ls10;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v1, v0, Ls10;->b:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, v0, Ls10;->e:Lu10;

    iget-object v0, v0, Lu10;->b:Lynk;

    iget-object v0, v0, Lynk;->c:Ljava/lang/Object;

    check-cast v0, Lbh9;

    invoke-virtual {v0, p1, p2}, Lbh9;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public final o(II)Z
    .locals 2

    iget-object v0, p0, Lr10;->z:Ls10;

    iget-object v1, v0, Ls10;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v1, v0, Ls10;->b:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, v0, Ls10;->e:Lu10;

    iget-object v0, v0, Lu10;->b:Lynk;

    iget-object v0, v0, Lynk;->c:Ljava/lang/Object;

    check-cast v0, Lbh9;

    invoke-virtual {v0, p1, p2}, Lbh9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
