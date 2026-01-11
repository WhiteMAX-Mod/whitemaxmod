.class public abstract Lwgc;
.super Lci3;
.source "SourceFile"


# instance fields
.field public final b:Lvgc;


# direct methods
.method public constructor <init>(Lq38;)V
    .locals 1

    invoke-direct {p0, p1}, Lci3;-><init>(Lq38;)V

    new-instance v0, Lvgc;

    invoke-interface {p1}, Lq38;->d()Lvoe;

    move-result-object p1

    invoke-direct {v0, p1}, Lvgc;-><init>(Lvoe;)V

    iput-object v0, p0, Lwgc;->b:Lvgc;

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/serialization/json/internal/b;Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p0, p2}, Li0;->h(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lwgc;->b:Lvgc;

    invoke-virtual {p1, v1}, Lkotlinx/serialization/json/internal/b;->a(Lvoe;)Lkotlinx/serialization/json/internal/b;

    move-result-object p1

    invoke-virtual {p0, p1, p2, v0}, Lwgc;->o(Lkotlinx/serialization/json/internal/b;Ljava/lang/Object;I)V

    invoke-virtual {p1}, Lkotlinx/serialization/json/internal/b;->t()V

    return-void
.end method

.method public final b(Lll4;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Li0;->i(Lll4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d()Lvoe;
    .locals 1

    iget-object v0, p0, Lwgc;->b:Lvgc;

    return-object v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lwgc;->n()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Li0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lugc;

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lugc;

    invoke-virtual {p1}, Lugc;->d()I

    move-result p1

    return p1
.end method

.method public final g(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This method lead to boxing and must not be used, use writeContents instead"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lugc;

    invoke-virtual {p1}, Lugc;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    check-cast p1, Lugc;

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "This method lead to boxing and must not be used, use Builder.append instead"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract n()Ljava/lang/Object;
.end method

.method public abstract o(Lkotlinx/serialization/json/internal/b;Ljava/lang/Object;I)V
.end method
