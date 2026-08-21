.class public interface abstract Lnf2;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public B()Lfh2;
    .locals 2

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v1, Lmf2;

    invoke-direct {v1, p0}, Lmf2;-><init>(Lnf2;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, Lb09;

    invoke-interface {p0}, Lnf2;->j()I

    move-result p0

    invoke-direct {v1, p0}, Lb09;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance p0, Lfh2;

    invoke-direct {p0, v0}, Lfh2;-><init>(Ljava/util/LinkedHashSet;)V

    return-object p0
.end method

.method public abstract C()Ljava/lang/String;
.end method

.method public abstract D(I)I
.end method

.method public abstract F()Lp86;
.end method

.method public abstract G()Ljava/util/List;
.end method

.method public abstract H()Lb99;
.end method

.method public abstract L()Ljava/util/Set;
.end method

.method public abstract b()Lb99;
.end method

.method public abstract c()Ljava/util/Set;
.end method

.method public abstract d()I
.end method

.method public abstract e()Z
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public abstract h()Landroid/graphics/Rect;
.end method

.method public i(Lljf;)V
    .locals 0

    sput-object p1, La2m;->a:Lljf;

    return-void
.end method

.method public abstract j()I
.end method

.method public abstract k()Ljava/lang/Object;
.end method

.method public abstract m()Z
.end method

.method public abstract o(Ljava/util/concurrent/Executor;Lygd;)V
.end method

.method public abstract p()Ls2e;
.end method

.method public abstract q(I)Ljava/util/List;
.end method

.method public abstract r()Ljava/util/Set;
.end method

.method public abstract s(Lzc2;)V
.end method

.method public abstract t()Z
.end method

.method public abstract u()Lb99;
.end method

.method public v()Lnf2;
    .locals 0

    return-object p0
.end method

.method public abstract w(Landroid/util/Range;)Ljava/util/List;
.end method

.method public abstract x()Z
.end method

.method public abstract z()Lmsh;
.end method
