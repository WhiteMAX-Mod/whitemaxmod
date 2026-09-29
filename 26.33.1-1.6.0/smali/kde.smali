.class public abstract Lkde;
.super Lh64;
.source "SourceFile"


# instance fields
.field public final b:Ljde;


# direct methods
.method public constructor <init>(Leh9;)V
    .locals 1

    invoke-direct {p0, p1}, Lh64;-><init>(Leh9;)V

    new-instance v0, Ljde;

    invoke-interface {p1}, Leh9;->d()Lfog;

    move-result-object p1

    invoke-direct {v0, p1}, Ljde;-><init>(Lfog;)V

    iput-object v0, p0, Lkde;->b:Ljde;

    return-void
.end method


# virtual methods
.method public final b(Lai5;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ls0;->i(Lai5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lhm6;Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p0, p2}, Ls0;->h(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lkde;->b:Ljde;

    invoke-interface {p1, v1, v0}, Lhm6;->D(Lfog;I)Lph4;

    move-result-object p1

    invoke-virtual {p0, p1, p2, v0}, Lkde;->o(Lph4;Ljava/lang/Object;I)V

    invoke-interface {p1}, Lph4;->e()V

    return-void
.end method

.method public final d()Lfog;
    .locals 0

    iget-object p0, p0, Lkde;->b:Ljde;

    return-object p0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkde;->n()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ls0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lide;

    return-object p0
.end method

.method public final f(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lide;

    invoke-virtual {p1}, Lide;->d()I

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

    check-cast p1, Lide;

    invoke-virtual {p1}, Lide;->a()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    check-cast p1, Lide;

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

.method public o(Lph4;Ljava/lang/Object;I)V
    .locals 3

    check-cast p2, [Z

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    iget-object v1, p0, Lkde;->b:Ljde;

    aget-boolean v2, p2, v0

    invoke-interface {p1, v1, v0, v2}, Lph4;->l(Lfog;IZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
