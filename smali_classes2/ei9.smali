.class public final Lei9;
.super Lrsh;
.source "SourceFile"


# instance fields
.field public final X:Lyl5;

.field public final Y:Lhof;

.field public final Z:Lpkd;

.field public final b:Loq6;

.field public final c:Les4;

.field public final d:Lmq6;

.field public final o:Lyl5;

.field public final s0:Lhof;

.field public final t0:Lpkd;


# direct methods
.method public constructor <init>(Loq6;Le9;I)V
    .locals 1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    sget-object p2, Lwh9;->a:Lwh9;

    .line 2
    invoke-virtual {p2}, Lscout/Component;->getAccessor()Lu5;

    move-result-object p2

    const/16 p3, 0x1e2

    invoke-virtual {p2, p3}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Les4;

    .line 3
    :cond_0
    new-instance p3, Lz48;

    const/16 v0, 0x19

    invoke-direct {p3, v0}, Lz48;-><init>(I)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lei9;-><init>(Loq6;Les4;Lmq6;)V

    return-void
.end method

.method public constructor <init>(Loq6;Les4;Lmq6;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lrsh;-><init>()V

    .line 6
    iput-object p1, p0, Lei9;->b:Loq6;

    .line 7
    iput-object p2, p0, Lei9;->c:Les4;

    .line 8
    iput-object p3, p0, Lei9;->d:Lmq6;

    .line 9
    new-instance p1, Lyl5;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lyl5;-><init>(I)V

    .line 10
    iput-object p1, p0, Lei9;->o:Lyl5;

    .line 11
    new-instance p1, Lyl5;

    invoke-direct {p1, p2}, Lyl5;-><init>(I)V

    .line 12
    iput-object p1, p0, Lei9;->X:Lyl5;

    const/4 p1, 0x0

    .line 13
    invoke-static {p1}, Liof;->a(Ljava/lang/Object;)Lhof;

    move-result-object p2

    iput-object p2, p0, Lei9;->Y:Lhof;

    .line 14
    new-instance p3, Lpkd;

    invoke-direct {p3, p2}, Lpkd;-><init>(Lofa;)V

    .line 15
    iput-object p3, p0, Lei9;->Z:Lpkd;

    .line 16
    invoke-static {p1}, Liof;->a(Ljava/lang/Object;)Lhof;

    move-result-object p1

    iput-object p1, p0, Lei9;->s0:Lhof;

    .line 17
    new-instance p2, Lpkd;

    invoke-direct {p2, p1}, Lpkd;-><init>(Lofa;)V

    .line 18
    iput-object p2, p0, Lei9;->t0:Lpkd;

    return-void
.end method


# virtual methods
.method public final s()V
    .locals 2

    iget-object v0, p0, Lei9;->Y:Lhof;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhof;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final t()Z
    .locals 1

    iget-object v0, p0, Lei9;->Z:Lpkd;

    iget-object v0, v0, Lpkd;->a:Laof;

    invoke-interface {v0}, Laof;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final u(Ljava/util/List;)V
    .locals 1

    new-instance v0, Lth9;

    invoke-direct {v0, p1}, Lth9;-><init>(Ljava/util/List;)V

    iget-object p1, p0, Lei9;->X:Lyl5;

    invoke-static {p1, v0}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    return-void
.end method

.method public final v(JZ)V
    .locals 3

    invoke-virtual {p0}, Lei9;->t()Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p3, :cond_0

    goto :goto_2

    :cond_0
    iget-object p3, p0, Lei9;->Y:Lhof;

    invoke-virtual {p3}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Set;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lei3;->c0(Ljava/lang/Iterable;)Ljava/util/Set;

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
    invoke-virtual {p3, v0, v1}, Lhof;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    :goto_2
    return-void

    :cond_3
    new-instance p3, Lzh9;

    invoke-direct {p3, p1, p2}, Lzh9;-><init>(J)V

    iget-object p1, p0, Lei9;->o:Lyl5;

    invoke-static {p1, p3}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lei9;->s0:Lhof;

    invoke-virtual {v0, p1}, Lhof;->setValue(Ljava/lang/Object;)V

    return-void
.end method
