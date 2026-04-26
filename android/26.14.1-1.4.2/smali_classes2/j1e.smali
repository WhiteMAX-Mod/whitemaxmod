.class public abstract Lj1e;
.super Lf04;
.source "SourceFile"


# instance fields
.field public final b:Li1e;


# direct methods
.method public constructor <init>(Lg09;)V
    .locals 1

    invoke-direct {p0, p1}, Lf04;-><init>(Lg09;)V

    new-instance v0, Li1e;

    invoke-interface {p1}, Lg09;->d()Lvig;

    move-result-object p1

    invoke-direct {v0, p1}, Li1e;-><init>(Lvig;)V

    iput-object v0, p0, Lj1e;->b:Li1e;

    return-void
.end method


# virtual methods
.method public final a(Lvuh;Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p0, p2}, Ln0;->h(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lj1e;->b:Li1e;

    invoke-virtual {p1, v1}, Lvuh;->a(Lvig;)Lvuh;

    move-result-object p1

    invoke-virtual {p0, p1, p2, v0}, Lj1e;->o(Lvuh;Ljava/lang/Object;I)V

    invoke-virtual {p1}, Lvuh;->v()V

    return-void
.end method

.method public final b(Lr65;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ln0;->i(Lr65;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d()Lvig;
    .locals 1

    iget-object v0, p0, Lj1e;->b:Li1e;

    return-object v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lj1e;->n()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ln0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh1e;

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lh1e;

    invoke-virtual {p1}, Lh1e;->d()I

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

    check-cast p1, Lh1e;

    invoke-virtual {p1}, Lh1e;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    check-cast p1, Lh1e;

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "This method lead to boxing and must not be used, use Builder.append instead"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract n()Ljava/lang/Object;
.end method

.method public abstract o(Lvuh;Ljava/lang/Object;I)V
.end method
