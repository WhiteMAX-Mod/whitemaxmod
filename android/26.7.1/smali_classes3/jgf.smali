.class public final Ljgf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxk8;

.field public final b:Lxk8;

.field public final c:Lxk8;

.field public final d:Lxk8;

.field public final e:Lxk8;

.field public final f:Lxk8;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljgf;->a:Lxk8;

    iput-object p2, p0, Ljgf;->b:Lxk8;

    iput-object p3, p0, Ljgf;->c:Lxk8;

    iput-object p4, p0, Ljgf;->d:Lxk8;

    iput-object p5, p0, Ljgf;->e:Lxk8;

    iput-object p6, p0, Ljgf;->f:Lxk8;

    new-instance p1, Loee;

    const/16 p2, 0xf

    invoke-direct {p1, p2}, Loee;-><init>(I)V

    const/4 p2, 0x3

    invoke-static {p2, p1}, Lfk8;->K(ILc37;)Lxk8;

    move-result-object p1

    iput-object p1, p0, Ljgf;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lht8;Lrj2;)V
    .locals 2

    new-instance v0, Ldkd;

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Ljgf;->e(Lrj2;)Z

    move-result p2

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    const p2, 0x20000100

    goto :goto_0

    :cond_0
    const/16 p2, 0x100

    :goto_0
    invoke-direct {v0, p2}, Ldkd;-><init>(I)V

    invoke-virtual {p1, v0}, Lht8;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lht8;Lrj2;)V
    .locals 3

    if-eqz p2, :cond_3

    invoke-virtual {p0, p2}, Ljgf;->e(Lrj2;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    new-instance v0, Lvkd;

    invoke-virtual {p2}, Lrj2;->T()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lrj2;->X()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lrj2;->U()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x4

    :goto_0
    invoke-direct {v0, v1}, Lvkd;-><init>(I)V

    invoke-virtual {p1, v0}, Lht8;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public final c()Lp96;
    .locals 1

    iget-object v0, p0, Ljgf;->e:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp96;

    return-object v0
.end method

.method public final d()Lwwb;
    .locals 1

    iget-object v0, p0, Ljgf;->a:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwwb;

    return-object v0
.end method

.method public final e(Lrj2;)Z
    .locals 4

    invoke-virtual {p1}, Lrj2;->f0()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lrj2;->b:Lao2;

    iget-wide v0, v0, Lao2;->o0:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    invoke-virtual {p1}, Lrj2;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljgf;->c()Lp96;

    move-result-object v0

    check-cast v0, Lqa6;

    iget-object v1, v0, Lqa6;->O0:Ls96;

    sget-object v2, Lqa6;->D1:[Lki8;

    const/16 v3, 0x4c

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Ls96;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    invoke-virtual {p1}, Lrj2;->X()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lrj2;->U()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_1
    invoke-virtual {p0}, Ljgf;->c()Lp96;

    move-result-object p1

    check-cast p1, Lqa6;

    iget-object v0, p1, Lqa6;->N0:Lr96;

    sget-object v1, Lqa6;->D1:[Lki8;

    const/16 v2, 0x4b

    aget-object v1, v1, v2

    invoke-virtual {v0, p1, v1}, Lr96;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

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

.method public final f(Lht8;Lq64;Lrj2;)V
    .locals 4

    iget-object v0, p0, Ljgf;->d:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxnf;

    check-cast v0, Ld0d;

    iget-object v1, v0, Ld0d;->z:Lzbf;

    sget-object v2, Ld0d;->Z:[Lki8;

    const/16 v3, 0xf

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lzbf;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ljgf;->c:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxn3;

    check-cast v0, Lgy8;

    iget-object v1, v0, Lgy8;->A0:Ls7h;

    sget-object v2, Lgy8;->U0:[Lki8;

    const/16 v3, 0x12

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Ls7h;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_2

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lrj2;->q()Lq64;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    new-instance p3, Lmkd;

    invoke-virtual {p2}, Lq64;->s()J

    move-result-wide v0

    invoke-direct {p3, v0, v1}, Lmkd;-><init>(J)V

    goto :goto_1

    :cond_3
    if-eqz p3, :cond_4

    new-instance p2, Lmkd;

    iget-object p3, p3, Lrj2;->b:Lao2;

    iget-wide v0, p3, Lao2;->a:J

    invoke-direct {p2, v0, v1}, Lmkd;-><init>(J)V

    move-object p3, p2

    :goto_1
    invoke-virtual {p1, p3}, Lht8;->add(Ljava/lang/Object;)Z

    return-void

    :cond_4
    const-class p1, Lht8;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Early return in tryToAddDebugProfileItem cuz of indefined item"

    invoke-static {p1, p2}, Lg0i;->x0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
