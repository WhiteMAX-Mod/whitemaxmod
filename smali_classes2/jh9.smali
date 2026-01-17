.class public final Ljh9;
.super Lnth;
.source "SourceFile"


# instance fields
.field public final X:Lcm5;

.field public final Y:Lspf;

.field public final Z:Lpld;

.field public final b:Lnq6;

.field public final c:Lfs4;

.field public final d:Llq6;

.field public final o:Lcm5;

.field public final t0:Lspf;

.field public final u0:Lpld;


# direct methods
.method public constructor <init>(Lnq6;Lb9;I)V
    .locals 1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 15
    sget-object p2, Lbh9;->a:Lbh9;

    .line 16
    invoke-virtual {p2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object p2

    const/16 p3, 0x1e5

    invoke-virtual {p2, p3}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfs4;

    .line 17
    :cond_0
    new-instance p3, Lw08;

    const/16 v0, 0x1c

    invoke-direct {p3, v0}, Lw08;-><init>(I)V

    .line 18
    invoke-direct {p0, p1, p2, p3}, Ljh9;-><init>(Lnq6;Lfs4;Llq6;)V

    return-void
.end method

.method public constructor <init>(Lnq6;Lfs4;Llq6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnth;-><init>()V

    .line 2
    iput-object p1, p0, Ljh9;->b:Lnq6;

    .line 3
    iput-object p2, p0, Ljh9;->c:Lfs4;

    .line 4
    iput-object p3, p0, Ljh9;->d:Llq6;

    .line 5
    new-instance p1, Lcm5;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcm5;-><init>(I)V

    .line 6
    iput-object p1, p0, Ljh9;->o:Lcm5;

    .line 7
    new-instance p1, Lcm5;

    invoke-direct {p1, p2}, Lcm5;-><init>(I)V

    .line 8
    iput-object p1, p0, Ljh9;->X:Lcm5;

    const/4 p1, 0x0

    .line 9
    invoke-static {p1}, Ltpf;->a(Ljava/lang/Object;)Lspf;

    move-result-object p2

    iput-object p2, p0, Ljh9;->Y:Lspf;

    .line 10
    new-instance p3, Lpld;

    invoke-direct {p3, p2}, Lpld;-><init>(Lmfa;)V

    .line 11
    iput-object p3, p0, Ljh9;->Z:Lpld;

    .line 12
    invoke-static {p1}, Ltpf;->a(Ljava/lang/Object;)Lspf;

    move-result-object p1

    iput-object p1, p0, Ljh9;->t0:Lspf;

    .line 13
    new-instance p2, Lpld;

    invoke-direct {p2, p1}, Lpld;-><init>(Lmfa;)V

    .line 14
    iput-object p2, p0, Ljh9;->u0:Lpld;

    return-void
.end method


# virtual methods
.method public final s()V
    .locals 2

    iget-object v0, p0, Ljh9;->Y:Lspf;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lspf;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final t()Z
    .locals 1

    iget-object v0, p0, Ljh9;->Z:Lpld;

    iget-object v0, v0, Lpld;->a:Llpf;

    invoke-interface {v0}, Llpf;->getValue()Ljava/lang/Object;

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

    new-instance v0, Lyg9;

    invoke-direct {v0, p1}, Lyg9;-><init>(Ljava/util/List;)V

    iget-object p1, p0, Ljh9;->X:Lcm5;

    invoke-static {p1, v0}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    return-void
.end method

.method public final v(JZ)V
    .locals 3

    invoke-virtual {p0}, Ljh9;->t()Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p3, :cond_0

    goto :goto_2

    :cond_0
    iget-object p3, p0, Ljh9;->Y:Lspf;

    invoke-virtual {p3}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Set;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lpi3;->c0(Ljava/lang/Iterable;)Ljava/util/Set;

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
    invoke-virtual {p3, v0, v1}, Lspf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    :goto_2
    return-void

    :cond_3
    new-instance p3, Leh9;

    invoke-direct {p3, p1, p2}, Leh9;-><init>(J)V

    iget-object p1, p0, Ljh9;->o:Lcm5;

    invoke-static {p1, p3}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ljh9;->t0:Lspf;

    invoke-virtual {v0, p1}, Lspf;->setValue(Ljava/lang/Object;)V

    return-void
.end method
