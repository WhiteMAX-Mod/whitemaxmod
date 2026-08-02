.class public abstract Lx8d;
.super Lot3;
.source "SourceFile"


# instance fields
.field public final b:Lw8d;


# direct methods
.method public constructor <init>(Lgq8;)V
    .locals 1

    invoke-direct {p0, p1}, Lot3;-><init>(Lgq8;)V

    new-instance v0, Lw8d;

    invoke-interface {p1}, Lgq8;->d()Ln8f;

    move-result-object p1

    invoke-direct {v0, p1}, Lw8d;-><init>(Ln8f;)V

    iput-object v0, p0, Lx8d;->b:Lw8d;

    return-void
.end method


# virtual methods
.method public final a(Ld36;Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p0, p2}, Lk0;->h(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lx8d;->b:Lw8d;

    invoke-interface {p1, v1, v0}, Ld36;->r(Ln8f;I)Lu44;

    move-result-object p1

    invoke-virtual {p0, p1, p2, v0}, Lx8d;->o(Lu44;Ljava/lang/Object;I)V

    invoke-interface {p1}, Lu44;->c()V

    return-void
.end method

.method public final c(Lb25;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lk0;->i(Lb25;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final d()Ln8f;
    .locals 0

    iget-object p0, p0, Lx8d;->b:Lw8d;

    return-object p0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lx8d;->n()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lk0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv8d;

    return-object p0
.end method

.method public final f(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lv8d;

    invoke-virtual {p1}, Lv8d;->d()I

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

    check-cast p1, Lv8d;

    invoke-virtual {p1}, Lv8d;->a()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    check-cast p1, Lv8d;

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This method lead to boxing and must not be used, use Builder.append instead"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public abstract n()Ljava/lang/Object;
.end method

.method public abstract o(Lu44;Ljava/lang/Object;I)V
.end method
