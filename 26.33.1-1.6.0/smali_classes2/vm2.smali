.class public interface abstract Lvm2;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract A()Lcn6;
.end method

.method public abstract C()Ljava/util/List;
.end method

.method public abstract F(Ljava/util/concurrent/Executor;Lwce;)V
.end method

.method public abstract G()Lz4f;
.end method

.method public abstract H(I)Ljava/util/List;
.end method

.method public abstract J()Lnu9;
.end method

.method public abstract K()Ljava/util/Set;
.end method

.method public abstract O()Ljava/util/Set;
.end method

.method public abstract P(Lhk2;)V
.end method

.method public abstract a()Lnu9;
.end method

.method public abstract b()Ljava/util/Set;
.end method

.method public abstract c()I
.end method

.method public abstract d()Z
.end method

.method public abstract e()Z
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public g(Lzze;)V
    .locals 0

    sput-object p1, Lu5m;->b:Lzze;

    return-void
.end method

.method public abstract i()Lnu9;
.end method

.method public j()Lvm2;
    .locals 0

    return-object p0
.end method

.method public abstract k(Landroid/util/Range;)Ljava/util/List;
.end method

.method public abstract l()Landroid/graphics/Rect;
.end method

.method public abstract n()Z
.end method

.method public abstract p()I
.end method

.method public abstract q()Ll3j;
.end method

.method public r()Lno2;
    .locals 2

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v1, Lum2;

    invoke-direct {v1, p0}, Lum2;-><init>(Lvm2;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, Lgl9;

    invoke-interface {p0}, Lvm2;->p()I

    move-result p0

    invoke-direct {v1, p0}, Lgl9;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance p0, Lno2;

    invoke-direct {p0, v0}, Lno2;-><init>(Ljava/util/LinkedHashSet;)V

    return-object p0
.end method

.method public abstract s()Ljava/lang/String;
.end method

.method public abstract v(I)I
.end method

.method public abstract x()Ljava/lang/Object;
.end method

.method public abstract z()Z
.end method
