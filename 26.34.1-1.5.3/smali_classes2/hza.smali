.class public final Lhza;
.super Lvpk;
.source "SourceFile"


# instance fields
.field public final c:Lcx7;

.field public final d:Lax7;

.field public final e:Laq5;

.field public final f:Ljs6;

.field public final g:Ljs6;

.field public final h:Ltwh;

.field public final i:Lcff;

.field public final j:Ltwh;

.field public final k:Lcff;


# direct methods
.method public constructor <init>(Lcx7;Lax7;Laq5;)V
    .locals 0

    invoke-direct {p0}, Lvpk;-><init>()V

    iput-object p1, p0, Lhza;->c:Lcx7;

    iput-object p2, p0, Lhza;->d:Lax7;

    iput-object p3, p0, Lhza;->e:Laq5;

    new-instance p1, Ljs6;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljs6;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lhza;->f:Ljs6;

    new-instance p1, Ljs6;

    invoke-direct {p1, p2}, Ljs6;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lhza;->g:Ljs6;

    invoke-static {p2}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object p1

    iput-object p1, p0, Lhza;->h:Ltwh;

    new-instance p3, Lcff;

    invoke-direct {p3, p1}, Lcff;-><init>(Lvzb;)V

    iput-object p3, p0, Lhza;->i:Lcff;

    invoke-static {p2}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object p1

    iput-object p1, p0, Lhza;->j:Ltwh;

    new-instance p2, Lcff;

    invoke-direct {p2, p1}, Lcff;-><init>(Lvzb;)V

    iput-object p2, p0, Lhza;->k:Lcff;

    return-void
.end method


# virtual methods
.method public final c1()V
    .locals 1

    iget-object p0, p0, Lhza;->h:Ltwh;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ltwh;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final d1()Z
    .locals 0

    iget-object p0, p0, Lhza;->i:Lcff;

    iget-object p0, p0, Lcff;->a:Lnwh;

    invoke-interface {p0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final e1(Ljava/util/Collection;)V
    .locals 1

    new-instance v0, Lxya;

    invoke-direct {v0, p1}, Lxya;-><init>(Ljava/util/Collection;)V

    iget-object p0, p0, Lhza;->g:Ljs6;

    invoke-virtual {p0, v0}, Ljs6;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final f1(JZ)V
    .locals 3

    invoke-virtual {p0}, Lhza;->d1()Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p3, :cond_0

    goto :goto_2

    :cond_0
    iget-object p3, p0, Lhza;->h:Ltwh;

    invoke-virtual {p3}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Set;

    if-eqz v1, :cond_1

    invoke-static {v1}, Ly74;->m1(Ljava/lang/Iterable;)Ljava/util/Set;

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
    invoke-virtual {p3, v0, v1}, Ltwh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    :goto_2
    return-void

    :cond_3
    new-instance p3, Lcza;

    invoke-direct {p3, p1, p2}, Lcza;-><init>(J)V

    iget-object p0, p0, Lhza;->f:Ljs6;

    invoke-virtual {p0, p3}, Ljs6;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final g1(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lhza;->j:Ltwh;

    invoke-virtual {p0, p1}, Ltwh;->setValue(Ljava/lang/Object;)V

    return-void
.end method
