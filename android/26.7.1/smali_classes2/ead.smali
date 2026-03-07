.class public abstract Lead;
.super Lgr3;
.source "SourceFile"


# instance fields
.field public final b:Ldad;


# direct methods
.method public constructor <init>(Lli8;)V
    .locals 1

    invoke-direct {p0, p1}, Lgr3;-><init>(Lli8;)V

    new-instance v0, Ldad;

    invoke-interface {p1}, Lli8;->d()Lgmf;

    move-result-object p1

    invoke-direct {v0, p1}, Ldad;-><init>(Lgmf;)V

    iput-object v0, p0, Lead;->b:Ldad;

    return-void
.end method


# virtual methods
.method public final a(Lwwg;Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p0, p2}, Lk0;->h(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lead;->b:Ldad;

    invoke-virtual {p1, v1}, Lwwg;->a(Lgmf;)Lwwg;

    move-result-object p1

    invoke-virtual {p0, p1, p2, v0}, Lead;->o(Lwwg;Ljava/lang/Object;I)V

    invoke-virtual {p1}, Lwwg;->u()V

    return-void
.end method

.method public final b(Lcv4;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lk0;->i(Lcv4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d()Lgmf;
    .locals 1

    iget-object v0, p0, Lead;->b:Ldad;

    return-object v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lead;->n()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lk0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcad;

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcad;

    invoke-virtual {p1}, Lcad;->d()I

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

    check-cast p1, Lcad;

    invoke-virtual {p1}, Lcad;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    check-cast p1, Lcad;

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "This method lead to boxing and must not be used, use Builder.append instead"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract n()Ljava/lang/Object;
.end method

.method public abstract o(Lwwg;Ljava/lang/Object;I)V
.end method
