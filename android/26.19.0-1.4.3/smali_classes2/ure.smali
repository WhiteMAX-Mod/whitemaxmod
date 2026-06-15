.class public final Lure;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfa8;

.field public final b:Lfa8;

.field public final c:Lfa8;

.field public final d:Lfa8;

.field public final e:Lfa8;

.field public final f:Lfa8;

.field public final g:Lfa8;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lure;->a:Lfa8;

    iput-object p2, p0, Lure;->b:Lfa8;

    iput-object p3, p0, Lure;->c:Lfa8;

    iput-object p4, p0, Lure;->d:Lfa8;

    iput-object p5, p0, Lure;->e:Lfa8;

    iput-object p6, p0, Lure;->f:Lfa8;

    iput-object p7, p0, Lure;->g:Lfa8;

    new-instance p1, Lx3d;

    const/16 p2, 0x14

    invoke-direct {p1, p2}, Lx3d;-><init>(I)V

    const/4 p2, 0x3

    invoke-static {p2, p1}, Lc80;->j0(ILzt6;)Lfa8;

    move-result-object p1

    iput-object p1, p0, Lure;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lqk2;Lc34;Lci8;)V
    .locals 1

    iget-object v0, p0, Lure;->f:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linc;

    invoke-virtual {v0, p1, p2}, Linc;->d(Lqk2;Lc34;)Z

    move-result p2

    if-nez p2, :cond_1

    new-instance p2, Lqzc;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lure;->e(Lqk2;)Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const p1, 0x20000100

    goto :goto_0

    :cond_0
    const/16 p1, 0x100

    :goto_0
    invoke-direct {p2, p1}, Lqzc;-><init>(I)V

    invoke-virtual {p3, p2}, Lci8;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final b(Lqk2;Lc34;Lci8;)V
    .locals 3

    iget-object v0, p0, Lure;->f:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linc;

    invoke-virtual {v1, p1, p2}, Linc;->d(Lqk2;Lc34;)Z

    move-result p2

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lqk2;->a0()Z

    move-result v2

    if-ne v2, v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lqk2;->d0()Z

    move-result v2

    if-ne v2, v1, :cond_2

    :goto_0
    if-eqz p2, :cond_2

    new-instance p2, Lh0d;

    invoke-virtual {p0, p1}, Lure;->e(Lqk2;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/high16 v1, 0x20800000

    goto :goto_1

    :cond_1
    const/high16 v1, 0x800000

    :goto_1
    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linc;

    const/4 v2, 0x2

    invoke-static {v0, p1, v2}, Linc;->b(Linc;Lqk2;I)I

    move-result p1

    invoke-direct {p2, v1, p1}, Lh0d;-><init>(II)V

    invoke-virtual {p3, p2}, Lci8;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public final c(Lci8;Lqk2;)V
    .locals 3

    if-eqz p2, :cond_3

    invoke-virtual {p0, p2}, Lure;->e(Lqk2;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    new-instance v0, Lj0d;

    invoke-virtual {p2}, Lqk2;->Z()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lqk2;->d0()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lqk2;->a0()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x4

    :goto_0
    invoke-direct {v0, v1}, Lj0d;-><init>(I)V

    invoke-virtual {p1, v0}, Lci8;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public final d()Lbeb;
    .locals 1

    iget-object v0, p0, Lure;->a:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbeb;

    return-object v0
.end method

.method public final e(Lqk2;)Z
    .locals 4

    invoke-virtual {p1}, Lqk2;->l0()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lqk2;->b:Llo2;

    iget-wide v0, v0, Llo2;->o0:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    invoke-virtual {p1}, Lqk2;->Z()Z

    move-result v0

    iget-object v1, p0, Lure;->e:Lfa8;

    if-eqz v0, :cond_0

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj46;

    check-cast v0, Ligc;

    iget-object v0, v0, Ligc;->a:Lhgc;

    iget-object v0, v0, Lhgc;->e0:Lfgc;

    sget-object v2, Lhgc;->h6:[Lf88;

    const/16 v3, 0x35

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Lfgc;->a(Lf88;)Llgc;

    move-result-object v0

    invoke-virtual {v0}, Llgc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    invoke-virtual {p1}, Lqk2;->d0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lqk2;->a0()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_1
    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj46;

    check-cast p1, Ligc;

    iget-object p1, p1, Ligc;->a:Lhgc;

    iget-object p1, p1, Lhgc;->d0:Lfgc;

    sget-object v0, Lhgc;->h6:[Lf88;

    const/16 v1, 0x34

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Lfgc;->a(Lf88;)Llgc;

    move-result-object p1

    invoke-virtual {p1}, Llgc;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public final f(Lqk2;Lc34;Lci8;)V
    .locals 4

    iget-object v0, p0, Lure;->d:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbze;

    check-cast v0, Ljgc;

    iget-object v0, v0, Ljgc;->b:Lhgc;

    iget-object v0, v0, Lhgc;->z0:Lfgc;

    sget-object v1, Lhgc;->h6:[Lf88;

    const/16 v2, 0x4a

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lfgc;->a(Lf88;)Llgc;

    move-result-object v0

    invoke-virtual {v0}, Llgc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lure;->c:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrh3;

    check-cast v0, Lrm8;

    iget-object v1, v0, Lrm8;->D0:Lmig;

    sget-object v2, Lrm8;->h1:[Lf88;

    const/16 v3, 0x12

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lmig;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lqk2;->s()Lc34;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    new-instance p1, Lzzc;

    invoke-virtual {p2}, Lc34;->t()J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Lzzc;-><init>(J)V

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_4

    new-instance p2, Lzzc;

    invoke-virtual {p1}, Lqk2;->w()J

    move-result-wide v0

    invoke-direct {p2, v0, v1}, Lzzc;-><init>(J)V

    move-object p1, p2

    :goto_1
    invoke-virtual {p3, p1}, Lci8;->add(Ljava/lang/Object;)Z

    return-void

    :cond_4
    const-class p1, Lci8;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Early return in tryToAddDebugProfileItem cuz of indefined item"

    invoke-static {p1, p2}, Lq98;->J0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
