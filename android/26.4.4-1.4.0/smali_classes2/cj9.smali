.class public final Lcj9;
.super Lx0i;
.source "SourceFile"


# instance fields
.field public final X:Ltn5;

.field public final Y:Lhxf;

.field public final Z:Lmrd;

.field public final b:Lks6;

.field public final c:Lqt4;

.field public final d:Lis6;

.field public final o:Ltn5;

.field public final s0:Lhxf;

.field public final t0:Lmrd;


# direct methods
.method public constructor <init>(Lks6;Lqt4;Lis6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx0i;-><init>()V

    .line 2
    iput-object p1, p0, Lcj9;->b:Lks6;

    .line 3
    iput-object p2, p0, Lcj9;->c:Lqt4;

    .line 4
    iput-object p3, p0, Lcj9;->d:Lis6;

    .line 5
    new-instance p1, Ltn5;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ltn5;-><init>(I)V

    .line 6
    iput-object p1, p0, Lcj9;->o:Ltn5;

    .line 7
    new-instance p1, Ltn5;

    invoke-direct {p1, p2}, Ltn5;-><init>(I)V

    .line 8
    iput-object p1, p0, Lcj9;->X:Ltn5;

    const/4 p1, 0x0

    .line 9
    invoke-static {p1}, Lixf;->a(Ljava/lang/Object;)Lhxf;

    move-result-object p2

    iput-object p2, p0, Lcj9;->Y:Lhxf;

    .line 10
    new-instance p3, Lmrd;

    invoke-direct {p3, p2}, Lmrd;-><init>(Lgia;)V

    .line 11
    iput-object p3, p0, Lcj9;->Z:Lmrd;

    .line 12
    invoke-static {p1}, Lixf;->a(Ljava/lang/Object;)Lhxf;

    move-result-object p1

    iput-object p1, p0, Lcj9;->s0:Lhxf;

    .line 13
    new-instance p2, Lmrd;

    invoke-direct {p2, p1}, Lmrd;-><init>(Lgia;)V

    .line 14
    iput-object p2, p0, Lcj9;->t0:Lmrd;

    return-void
.end method

.method public constructor <init>(Lks6;Lsa;I)V
    .locals 1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 15
    sget-object p2, Lui9;->a:Lui9;

    .line 16
    invoke-virtual {p2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object p2

    const/16 p3, 0x1f0

    invoke-virtual {p2, p3}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqt4;

    .line 17
    :cond_0
    new-instance p3, Lt38;

    const/16 v0, 0x16

    invoke-direct {p3, v0}, Lt38;-><init>(I)V

    .line 18
    invoke-direct {p0, p1, p2, p3}, Lcj9;-><init>(Lks6;Lqt4;Lis6;)V

    return-void
.end method


# virtual methods
.method public final p()V
    .locals 2

    iget-object v0, p0, Lcj9;->Y:Lhxf;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhxf;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final r()Z
    .locals 1

    iget-object v0, p0, Lcj9;->Z:Lmrd;

    iget-object v0, v0, Lmrd;->a:Laxf;

    invoke-interface {v0}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final s(Ljava/util/List;)V
    .locals 1

    new-instance v0, Lri9;

    invoke-direct {v0, p1}, Lri9;-><init>(Ljava/util/List;)V

    iget-object p1, p0, Lcj9;->X:Ltn5;

    invoke-static {p1, v0}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    return-void
.end method

.method public final t(JZ)V
    .locals 3

    invoke-virtual {p0}, Lcj9;->r()Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p3, :cond_0

    goto :goto_2

    :cond_0
    iget-object p3, p0, Lcj9;->Y:Lhxf;

    invoke-virtual {p3}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Set;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lek3;->c0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-virtual {p3, v0, v1}, Lhxf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    :goto_2
    return-void

    :cond_3
    new-instance p3, Lxi9;

    invoke-direct {p3, p1, p2}, Lxi9;-><init>(J)V

    iget-object p1, p0, Lcj9;->o:Ltn5;

    invoke-static {p1, p3}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcj9;->s0:Lhxf;

    invoke-virtual {v0, p1}, Lhxf;->setValue(Ljava/lang/Object;)V

    return-void
.end method
