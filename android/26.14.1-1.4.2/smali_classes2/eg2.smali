.class public interface abstract Leg2;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract A(Lce2;)V
.end method

.method public abstract a()Lsc9;
.end method

.method public abstract b()Ljava/util/Set;
.end method

.method public abstract c()I
.end method

.method public abstract d()Z
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract f()Lsc9;
.end method

.method public abstract g(Ljava/util/concurrent/Executor;Lyb2;)V
.end method

.method public h()Leg2;
    .locals 0

    return-object p0
.end method

.method public abstract i(Landroid/util/Range;)Ljava/util/List;
.end method

.method public abstract j()Landroid/graphics/Rect;
.end method

.method public abstract k()Z
.end method

.method public abstract l()I
.end method

.method public abstract m()Lxii;
.end method

.method public n()Ldh2;
    .locals 3

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v1, Ldg2;

    invoke-direct {v1, p0}, Ldg2;-><init>(Leg2;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, Li49;

    invoke-interface {p0}, Leg2;->l()I

    move-result v2

    invoke-direct {v1, v2}, Li49;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, Ldh2;

    invoke-direct {v1, v0}, Ldh2;-><init>(Ljava/util/LinkedHashSet;)V

    return-object v1
.end method

.method public o(Lgh6;)V
    .locals 0

    sput-object p1, Ljtl;->a:Lgh6;

    return-void
.end method

.method public abstract p()Ljava/lang/String;
.end method

.method public abstract q(I)I
.end method

.method public abstract r()Ljava/lang/Object;
.end method

.method public abstract s()Z
.end method

.method public abstract t()Ls56;
.end method

.method public abstract u()Ljava/util/List;
.end method

.method public abstract v()Lr2a;
.end method

.method public abstract w(I)Ljava/util/List;
.end method

.method public abstract x()Lsc9;
.end method

.method public abstract y()Ljava/util/Set;
.end method

.method public abstract z()Ljava/util/Set;
.end method
