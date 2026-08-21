.class public abstract Lohd;
.super Lsw3;
.source "SourceFile"


# instance fields
.field public final b:Lnhd;


# direct methods
.method public constructor <init>(Law8;)V
    .locals 1

    invoke-direct {p0, p1}, Lsw3;-><init>(Law8;)V

    new-instance v0, Lnhd;

    invoke-interface {p1}, Law8;->d()Lfif;

    move-result-object p1

    invoke-direct {v0, p1}, Lnhd;-><init>(Lfif;)V

    iput-object v0, p0, Lohd;->b:Lnhd;

    return-void
.end method


# virtual methods
.method public final a(Lu76;Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p0, p2}, Lk0;->h(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lohd;->b:Lnhd;

    invoke-interface {p1, v1, v0}, Lu76;->r(Lfif;I)Lx74;

    move-result-object p1

    invoke-virtual {p0, p1, p2, v0}, Lohd;->o(Lx74;Ljava/lang/Object;I)V

    invoke-interface {p1}, Lx74;->c()V

    return-void
.end method

.method public final c(Lr55;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lk0;->i(Lr55;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final d()Lfif;
    .locals 0

    iget-object p0, p0, Lohd;->b:Lnhd;

    return-object p0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lohd;->n()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lk0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmhd;

    return-object p0
.end method

.method public final f(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lmhd;

    invoke-virtual {p1}, Lmhd;->d()I

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

    check-cast p1, Lmhd;

    invoke-virtual {p1}, Lmhd;->a()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    check-cast p1, Lmhd;

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This method lead to boxing and must not be used, use Builder.append instead"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public abstract n()Ljava/lang/Object;
.end method

.method public abstract o(Lx74;Ljava/lang/Object;I)V
.end method
