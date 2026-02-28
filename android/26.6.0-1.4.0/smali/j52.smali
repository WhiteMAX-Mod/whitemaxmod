.class public interface abstract Lj52;
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

.method public abstract e()Lvh8;
.end method

.method public abstract f(Ljava/util/concurrent/Executor;Lo12;)V
.end method

.method public g()Lj52;
    .locals 0

    return-object p0
.end method

.method public abstract h()I
.end method

.method public abstract i()Lwsg;
.end method

.method public j()Ld62;
    .locals 3

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v1, Li52;

    invoke-direct {v1, p0}, Li52;-><init>(Lj52;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, Lr98;

    invoke-interface {p0}, Lj52;->h()I

    move-result v2

    invoke-direct {v1, v2}, Lr98;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, Ld62;

    invoke-direct {v1, v0}, Ld62;-><init>(Ljava/util/LinkedHashSet;)V

    return-object v1
.end method

.method public abstract k()Ljava/lang/String;
.end method

.method public abstract l(I)I
.end method

.method public abstract m()Z
.end method

.method public abstract n()Lrk5;
.end method

.method public abstract o()Lxh5;
.end method

.method public abstract p(I)Ljava/util/List;
.end method

.method public abstract q()Lvh8;
.end method

.method public abstract r(Li32;)V
.end method
