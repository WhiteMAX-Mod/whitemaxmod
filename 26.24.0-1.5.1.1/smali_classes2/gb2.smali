.class public interface abstract Lgb2;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public A()Lzc2;
    .locals 2

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v1, Lfb2;

    invoke-direct {v1, p0}, Lfb2;-><init>(Lgb2;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, Lwo8;

    invoke-interface {p0}, Lgb2;->i()I

    move-result p0

    invoke-direct {v1, p0}, Lwo8;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance p0, Lzc2;

    invoke-direct {p0, v0}, Lzc2;-><init>(Ljava/util/LinkedHashSet;)V

    return-object p0
.end method

.method public abstract B()Ljava/lang/String;
.end method

.method public abstract D(I)I
.end method

.method public E(Lsi;)V
    .locals 0

    sput-object p1, Liil;->a:Lsi;

    return-void
.end method

.method public abstract F()Ltz5;
.end method

.method public abstract G()Ljava/util/List;
.end method

.method public abstract H()Lxv8;
.end method

.method public abstract I()Ljava/util/Set;
.end method

.method public abstract b()Lxv8;
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

.method public abstract i()I
.end method

.method public abstract j()Ljava/lang/Object;
.end method

.method public abstract k()Z
.end method

.method public abstract m(Ljava/util/concurrent/Executor;Lhzc;)V
.end method

.method public abstract n()Lckd;
.end method

.method public abstract q(I)Ljava/util/List;
.end method

.method public abstract r()Ljava/util/Set;
.end method

.method public abstract s(Ls82;)V
.end method

.method public abstract t()Z
.end method

.method public abstract u()Lxv8;
.end method

.method public v()Lgb2;
    .locals 0

    return-object p0
.end method

.method public abstract w(Landroid/util/Range;)Ljava/util/List;
.end method

.method public abstract y()Z
.end method

.method public abstract z()Ls5h;
.end method
