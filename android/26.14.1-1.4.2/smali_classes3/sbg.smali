.class public final Lsbg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt29;

.field public final b:Lt29;

.field public final c:Lt29;

.field public final d:Lt29;

.field public final e:Lt29;

.field public final f:Lt29;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsbg;->a:Lt29;

    iput-object p2, p0, Lsbg;->b:Lt29;

    iput-object p3, p0, Lsbg;->c:Lt29;

    iput-object p4, p0, Lsbg;->d:Lt29;

    iput-object p5, p0, Lsbg;->e:Lt29;

    iput-object p6, p0, Lsbg;->f:Lt29;

    new-instance p1, Llfe;

    const/16 p2, 0x1a

    invoke-direct {p1, p2}, Llfe;-><init>(I)V

    const/4 p2, 0x3

    invoke-static {p2, p1}, Lv3h;->F(ILei7;)Lt29;

    move-result-object p1

    iput-object p1, p0, Lsbg;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ldb9;Lsq2;)V
    .locals 2

    new-instance v0, Lmbe;

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Lsbg;->d(Lsq2;)Z

    move-result p2

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    const p2, 0x20000100

    goto :goto_0

    :cond_0
    const/16 p2, 0x100

    :goto_0
    invoke-direct {v0, p2}, Lmbe;-><init>(I)V

    invoke-virtual {p1, v0}, Ldb9;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Ldb9;Lsq2;)V
    .locals 3

    if-eqz p2, :cond_3

    invoke-virtual {p0, p2}, Lsbg;->d(Lsq2;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    new-instance v0, Lece;

    invoke-virtual {p2}, Lsq2;->T()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lsq2;->X()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lsq2;->U()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x4

    :goto_0
    invoke-direct {v0, v1}, Lece;-><init>(I)V

    invoke-virtual {p1, v0}, Ldb9;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public final c()Lxjc;
    .locals 1

    iget-object v0, p0, Lsbg;->a:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxjc;

    return-object v0
.end method

.method public final d(Lsq2;)Z
    .locals 5

    invoke-virtual {p1}, Lsq2;->f0()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lsq2;->b:Lcv2;

    iget-wide v0, v0, Lcv2;->o0:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    invoke-virtual {p1}, Lsq2;->T()Z

    move-result v0

    iget-object v1, p0, Lsbg;->e:Lt29;

    if-eqz v0, :cond_0

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmm6;

    check-cast v0, Lyn6;

    iget-object v2, v0, Lyn6;->e1:Lxm6;

    sget-object v3, Lyn6;->L2:[Lf09;

    const/16 v4, 0x5d

    aget-object v3, v3, v4

    invoke-virtual {v2, v0, v3}, Lxm6;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    invoke-virtual {p1}, Lsq2;->X()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lsq2;->U()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_1
    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmm6;

    check-cast p1, Lyn6;

    iget-object v0, p1, Lyn6;->d1:Lwm6;

    sget-object v1, Lyn6;->L2:[Lf09;

    const/16 v2, 0x5c

    aget-object v1, v1, v2

    invoke-virtual {v0, p1, v1}, Lwm6;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

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

.method public final e(Ldb9;Lig4;Lsq2;)V
    .locals 4

    iget-object v0, p0, Lsbg;->d:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrkg;

    check-cast v0, Lkpd;

    iget-object v1, v0, Lkpd;->z:Lj7g;

    sget-object v2, Lkpd;->e0:[Lf09;

    const/16 v3, 0xf

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lj7g;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsbg;->c:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqw3;

    check-cast v0, Lpg9;

    iget-object v1, v0, Lpg9;->E0:Lf6i;

    sget-object v2, Lpg9;->e1:[Lf09;

    const/16 v3, 0x12

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lf6i;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_2

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lsq2;->q()Lig4;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    new-instance p3, Lvbe;

    invoke-virtual {p2}, Lig4;->s()J

    move-result-wide v0

    invoke-direct {p3, v0, v1}, Lvbe;-><init>(J)V

    goto :goto_1

    :cond_3
    if-eqz p3, :cond_4

    new-instance p2, Lvbe;

    iget-object p3, p3, Lsq2;->b:Lcv2;

    iget-wide v0, p3, Lcv2;->a:J

    invoke-direct {p2, v0, v1}, Lvbe;-><init>(J)V

    move-object p3, p2

    :goto_1
    invoke-virtual {p1, p3}, Ldb9;->add(Ljava/lang/Object;)Z

    return-void

    :cond_4
    const-class p1, Ldb9;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Early return in tryToAddDebugProfileItem cuz of indefined item"

    invoke-static {p1, p2}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
