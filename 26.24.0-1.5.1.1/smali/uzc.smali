.class public abstract Luzc;
.super Lyq3;
.source "SourceFile"


# instance fields
.field public final b:Ltzc;


# direct methods
.method public constructor <init>(Lfl8;)V
    .locals 1

    invoke-direct {p0, p1}, Lyq3;-><init>(Lfl8;)V

    new-instance v0, Ltzc;

    invoke-interface {p1}, Lfl8;->d()Lqye;

    move-result-object p1

    invoke-direct {v0, p1}, Ltzc;-><init>(Lqye;)V

    iput-object v0, p0, Luzc;->b:Ltzc;

    return-void
.end method


# virtual methods
.method public final a(Lyy5;Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p0, p2}, Lp0;->h(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Luzc;->b:Ltzc;

    invoke-interface {p1, v1, v0}, Lyy5;->r(Lqye;I)Le24;

    move-result-object p1

    invoke-virtual {p0, p1, p2, v0}, Luzc;->o(Le24;Ljava/lang/Object;I)V

    invoke-interface {p1}, Le24;->c()V

    return-void
.end method

.method public final c(Lty4;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lp0;->i(Lty4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final d()Lqye;
    .locals 0

    iget-object p0, p0, Luzc;->b:Ltzc;

    return-object p0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Luzc;->n()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lp0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lszc;

    return-object p0
.end method

.method public final f(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lszc;

    invoke-virtual {p1}, Lszc;->d()I

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

    check-cast p1, Lszc;

    invoke-virtual {p1}, Lszc;->a()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lszc;

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This method lead to boxing and must not be used, use Builder.append instead"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public abstract n()Ljava/lang/Object;
.end method

.method public abstract o(Le24;Ljava/lang/Object;I)V
.end method
