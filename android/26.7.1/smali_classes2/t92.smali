.class public interface abstract Lt92;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a()Ljava/util/Set;
.end method

.method public abstract b()I
.end method

.method public abstract c()Z
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Lwu8;
.end method

.method public abstract f(Ljava/util/concurrent/Executor;Lw52;)V
.end method

.method public g()Lt92;
    .locals 0

    return-object p0
.end method

.method public abstract h()I
.end method

.method public abstract i()Lgkh;
.end method

.method public j()Lpa2;
    .locals 3

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v1, Ls92;

    invoke-direct {v1, p0}, Ls92;-><init>(Lt92;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, Lkm8;

    invoke-interface {p0}, Lt92;->h()I

    move-result v2

    invoke-direct {v1, v2}, Lkm8;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, Lpa2;

    invoke-direct {v1, v0}, Lpa2;-><init>(Ljava/util/LinkedHashSet;)V

    return-object v1
.end method

.method public abstract k()Ljava/lang/String;
.end method

.method public abstract l(I)I
.end method

.method public abstract m()Z
.end method

.method public abstract n()Lvt5;
.end method

.method public abstract o()Lp8c;
.end method

.method public abstract p(I)Ljava/util/List;
.end method

.method public abstract q()Lwu8;
.end method

.method public abstract r(Ls72;)V
.end method
