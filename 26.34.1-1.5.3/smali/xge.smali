.class public abstract Lxge;
.super Lu74;
.source "SourceFile"


# instance fields
.field public final b:Lwge;


# direct methods
.method public constructor <init>(Lwi9;)V
    .locals 1

    invoke-direct {p0, p1}, Lu74;-><init>(Lwi9;)V

    new-instance v0, Lwge;

    invoke-interface {p1}, Lwi9;->d()Lssg;

    move-result-object p1

    invoke-direct {v0, p1}, Lwge;-><init>(Lssg;)V

    iput-object v0, p0, Lxge;->b:Lwge;

    return-void
.end method


# virtual methods
.method public final b(Laj5;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ls0;->i(Laj5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lkn6;Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p0, p2}, Ls0;->h(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lxge;->b:Lwge;

    invoke-interface {p1, v1, v0}, Lkn6;->D(Lssg;I)Lcj4;

    move-result-object p1

    invoke-virtual {p0, p1, p2, v0}, Lxge;->o(Lcj4;Ljava/lang/Object;I)V

    invoke-interface {p1}, Lcj4;->e()V

    return-void
.end method

.method public final d()Lssg;
    .locals 0

    iget-object p0, p0, Lxge;->b:Lwge;

    return-object p0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lxge;->n()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ls0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvge;

    return-object p0
.end method

.method public final f(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lvge;

    invoke-virtual {p1}, Lvge;->d()I

    move-result p0

    return p0
.end method

.method public final g(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This method lead to boxing and must not be used, use writeContents instead"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvge;

    invoke-virtual {p1}, Lvge;->a()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    check-cast p1, Lvge;

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This method lead to boxing and must not be used, use Builder.append instead"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public n()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    new-array p0, p0, [Z

    return-object p0
.end method

.method public o(Lcj4;Ljava/lang/Object;I)V
    .locals 3

    check-cast p2, [Z

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    iget-object v1, p0, Lxge;->b:Lwge;

    aget-boolean v2, p2, v0

    invoke-interface {p1, v1, v0, v2}, Lcj4;->l(Lssg;IZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
