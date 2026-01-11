.class public interface abstract Ln42;
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

.method public abstract e()Lsf8;
.end method

.method public abstract f(Ljava/util/concurrent/Executor;Lo02;)V
.end method

.method public g()Ln42;
    .locals 0

    return-object p0
.end method

.method public abstract h()I
.end method

.method public abstract i()Lukg;
.end method

.method public j()Li52;
    .locals 3

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v1, Lm42;

    invoke-direct {v1, p0}, Lm42;-><init>(Ln42;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, Lq78;

    invoke-interface {p0}, Ln42;->h()I

    move-result v2

    invoke-direct {v1, v2}, Lq78;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, Li52;

    invoke-direct {v1, v0}, Li52;-><init>(Ljava/util/LinkedHashSet;)V

    return-object v1
.end method

.method public abstract k()Ljava/lang/String;
.end method

.method public abstract l(I)I
.end method

.method public abstract m()Z
.end method

.method public abstract n()Laj5;
.end method

.method public abstract o()Lxp8;
.end method

.method public abstract p(I)Ljava/util/List;
.end method

.method public abstract q()Lsf8;
.end method

.method public abstract r(Lm22;)V
.end method
