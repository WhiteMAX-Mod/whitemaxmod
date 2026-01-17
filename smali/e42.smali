.class public interface abstract Le42;
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

.method public abstract e()Ldf8;
.end method

.method public abstract f(Ljava/util/concurrent/Executor;Lh02;)V
.end method

.method public g()Le42;
    .locals 0

    return-object p0
.end method

.method public abstract h()I
.end method

.method public abstract i()Lflg;
.end method

.method public j()Ly42;
    .locals 3

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v1, Ld42;

    invoke-direct {v1, p0}, Ld42;-><init>(Le42;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, Lb78;

    invoke-interface {p0}, Le42;->h()I

    move-result v2

    invoke-direct {v1, v2}, Lb78;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, Ly42;

    invoke-direct {v1, v0}, Ly42;-><init>(Ljava/util/LinkedHashSet;)V

    return-object v1
.end method

.method public abstract k()Ljava/lang/String;
.end method

.method public abstract l(I)I
.end method

.method public abstract m()Z
.end method

.method public abstract n()Ldj5;
.end method

.method public abstract o()Lrz6;
.end method

.method public abstract p(I)Ljava/util/List;
.end method

.method public abstract q()Ldf8;
.end method

.method public abstract r(Ld22;)V
.end method
