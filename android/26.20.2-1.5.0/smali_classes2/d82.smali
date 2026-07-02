.class public interface abstract Ld82;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract A()Ljjd;
.end method

.method public abstract B(I)Ljava/util/List;
.end method

.method public abstract C()Lmq8;
.end method

.method public abstract D()Ljava/util/Set;
.end method

.method public abstract E()Ljava/util/Set;
.end method

.method public abstract G(Lr52;)V
.end method

.method public abstract a()Lmq8;
.end method

.method public abstract b()Ljava/util/Set;
.end method

.method public abstract c()I
.end method

.method public abstract d()Z
.end method

.method public abstract f()Z
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public abstract h()Lmq8;
.end method

.method public j()Ld82;
    .locals 0

    return-object p0
.end method

.method public abstract k(Landroid/util/Range;)Ljava/util/List;
.end method

.method public abstract m()Landroid/graphics/Rect;
.end method

.method public abstract o()Z
.end method

.method public abstract p()I
.end method

.method public abstract q()Ly9h;
.end method

.method public r()Lv92;
    .locals 3

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v1, Lc82;

    invoke-direct {v1, p0}, Lc82;-><init>(Ld82;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, Lhi8;

    invoke-interface {p0}, Ld82;->p()I

    move-result v2

    invoke-direct {v1, v2}, Lhi8;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, Lv92;

    invoke-direct {v1, v0}, Lv92;-><init>(Ljava/util/LinkedHashSet;)V

    return-object v1
.end method

.method public s(Lj46;)V
    .locals 0

    sput-object p1, Lcvk;->a:Lj46;

    return-void
.end method

.method public abstract t()Ljava/lang/String;
.end method

.method public abstract u(I)I
.end method

.method public abstract v()Ljava/lang/Object;
.end method

.method public abstract w()Z
.end method

.method public abstract x()Lft5;
.end method

.method public abstract y()Ljava/util/List;
.end method

.method public abstract z(Ljava/util/concurrent/Executor;Lmyc;)V
.end method
