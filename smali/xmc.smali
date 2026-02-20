.class public abstract Lxmc;
.super Lck3;
.source "SourceFile"


# instance fields
.field public final b:Lwmc;


# direct methods
.method public constructor <init>(Lw58;)V
    .locals 1

    invoke-direct {p0, p1}, Lck3;-><init>(Lw58;)V

    new-instance v0, Lwmc;

    invoke-interface {p1}, Lw58;->d()Lzwe;

    move-result-object p1

    invoke-direct {v0, p1}, Lwmc;-><init>(Lzwe;)V

    iput-object v0, p0, Lxmc;->b:Lwmc;

    return-void
.end method


# virtual methods
.method public final a(Lj6g;Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p0, p2}, Lj0;->h(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lxmc;->b:Lwmc;

    invoke-virtual {p1, v1}, Lj6g;->a(Lzwe;)Lj6g;

    move-result-object p1

    invoke-virtual {p0, p1, p2, v0}, Lxmc;->o(Lj6g;Ljava/lang/Object;I)V

    invoke-virtual {p1}, Lj6g;->u()V

    return-void
.end method

.method public final b(Lzm4;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lj0;->i(Lzm4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d()Lzwe;
    .locals 1

    iget-object v0, p0, Lxmc;->b:Lwmc;

    return-object v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lxmc;->n()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lj0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvmc;

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lvmc;

    invoke-virtual {p1}, Lvmc;->d()I

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

    check-cast p1, Lvmc;

    invoke-virtual {p1}, Lvmc;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    check-cast p1, Lvmc;

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "This method lead to boxing and must not be used, use Builder.append instead"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract n()Ljava/lang/Object;
.end method

.method public abstract o(Lj6g;Ljava/lang/Object;I)V
.end method
