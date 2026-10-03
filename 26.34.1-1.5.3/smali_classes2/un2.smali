.class public interface abstract Lun2;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract A()Leo6;
.end method

.method public abstract C()Ljava/util/List;
.end method

.method public abstract F(Ljava/util/concurrent/Executor;Ljge;)V
.end method

.method public abstract G()La9f;
.end method

.method public abstract H(I)Ljava/util/List;
.end method

.method public abstract J()Lhw9;
.end method

.method public abstract K()Ljava/util/Set;
.end method

.method public abstract O()Ljava/util/Set;
.end method

.method public abstract P(Lhl2;)V
.end method

.method public abstract a()Lhw9;
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

.method public g(Le4f;)V
    .locals 0

    sput-object p1, Lbgm;->a:Le4f;

    return-void
.end method

.method public abstract i()Lhw9;
.end method

.method public j()Lun2;
    .locals 0

    return-object p0
.end method

.method public abstract k(Landroid/util/Range;)Ljava/util/List;
.end method

.method public abstract l()Landroid/graphics/Rect;
.end method

.method public abstract n()Z
.end method

.method public abstract o()I
.end method

.method public abstract q()Lbaj;
.end method

.method public r()Llp2;
    .locals 2

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v1, Ltn2;

    invoke-direct {v1, p0}, Ltn2;-><init>(Lun2;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, Lan9;

    invoke-interface {p0}, Lun2;->o()I

    move-result p0

    invoke-direct {v1, p0}, Lan9;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance p0, Llp2;

    invoke-direct {p0, v0}, Llp2;-><init>(Ljava/util/LinkedHashSet;)V

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
