.class public final Lkgg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvj9;

.field public final b:Lvj9;

.field public final c:Lvj9;

.field public final d:Lvj9;

.field public final e:Lvj9;

.field public final f:Lvj9;

.field public final g:Lvj9;

.field public final h:Lvj9;

.field public final i:Lvj9;


# direct methods
.method public constructor <init>(Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkgg;->a:Lvj9;

    iput-object p2, p0, Lkgg;->b:Lvj9;

    iput-object p3, p0, Lkgg;->c:Lvj9;

    iput-object p4, p0, Lkgg;->d:Lvj9;

    iput-object p5, p0, Lkgg;->e:Lvj9;

    iput-object p6, p0, Lkgg;->f:Lvj9;

    iput-object p7, p0, Lkgg;->g:Lvj9;

    iput-object p8, p0, Lkgg;->h:Lvj9;

    new-instance p1, Lyye;

    const/16 p2, 0x14

    invoke-direct {p1, p2}, Lyye;-><init>(B)V

    const/4 p2, 0x3

    invoke-static {p2, p1}, La8h;->A(ILsv7;)Lvj9;

    move-result-object p1

    iput-object p1, p0, Lkgg;->i:Lvj9;

    return-void
.end method

.method public static c(Lls9;Lj23;)V
    .locals 3

    if-eqz p1, :cond_3

    invoke-static {p1}, Lkgg;->h(Lj23;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    new-instance v0, Lene;

    invoke-virtual {p1}, Lj23;->d0()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lj23;->h0()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lj23;->e0()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x4

    :goto_0
    invoke-direct {v0, v1}, Lene;-><init>(I)V

    invoke-virtual {p0, v0}, Lls9;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public static h(Lj23;)Z
    .locals 4

    invoke-virtual {p0}, Lj23;->q0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lj23;->b:Le63;

    iget-wide v0, v0, Le63;->n0:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lj23;->d0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lj23;->h0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lj23;->e0()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Lj23;Lsq4;Lls9;)V
    .locals 0

    invoke-virtual {p0}, Lkgg;->g()Lf8e;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lf8e;->c(Lj23;Lsq4;)Z

    move-result p0

    if-nez p0, :cond_1

    new-instance p0, Lkme;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkgg;->h(Lj23;)Z

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    const p1, 0x20000100

    goto :goto_0

    :cond_0
    const/16 p1, 0x100

    :goto_0
    invoke-direct {p0, p1}, Lkme;-><init>(I)V

    invoke-virtual {p3, p0}, Lls9;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final b(Lj23;Lsq4;Lls9;)V
    .locals 3

    invoke-virtual {p0}, Lkgg;->g()Lf8e;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lf8e;->c(Lj23;Lsq4;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz v0, :cond_6

    if-nez p2, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lj23;->e0()Z

    move-result v0

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lj23;->h0()Z

    move-result v0

    if-ne v0, v1, :cond_6

    :cond_2
    :goto_1
    new-instance v0, Lcne;

    if-eqz p1, :cond_3

    invoke-static {p1}, Lkgg;->h(Lj23;)Z

    move-result v2

    if-ne v2, v1, :cond_3

    const/high16 v2, 0x20800000

    goto :goto_2

    :cond_3
    const/high16 v2, 0x800000

    :goto_2
    invoke-virtual {p0}, Lkgg;->g()Lf8e;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lj23;->h0()Z

    move-result p0

    if-ne p0, v1, :cond_4

    goto :goto_3

    :cond_4
    if-eqz p2, :cond_5

    :goto_3
    const p0, 0x7f110ced

    goto :goto_4

    :cond_5
    const p0, 0x7f110ceb

    :goto_4
    invoke-direct {v0, v2, p0}, Lcne;-><init>(II)V

    invoke-virtual {p3, v0}, Lls9;->add(Ljava/lang/Object;)Z

    :cond_6
    return-void
.end method

.method public final d()Ls24;
    .locals 0

    iget-object p0, p0, Lkgg;->c:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls24;

    return-object p0
.end method

.method public final e()Lbvc;
    .locals 0

    iget-object p0, p0, Lkgg;->a:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbvc;

    return-object p0
.end method

.method public final f()Lbzd;
    .locals 0

    iget-object p0, p0, Lkgg;->f:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbzd;

    return-object p0
.end method

.method public final g()Lf8e;
    .locals 0

    iget-object p0, p0, Lkgg;->g:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf8e;

    return-object p0
.end method

.method public final i(Lj23;Lsq4;Lls9;)V
    .locals 3

    iget-object v0, p0, Lkgg;->d:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhpg;

    check-cast v0, Ldzd;

    iget-object v0, v0, Ldzd;->a:Lbzd;

    iget-object v0, v0, Lbzd;->u0:Lyyd;

    sget-object v1, Lbzd;->g8:[Ldh9;

    const/16 v2, 0x46

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v0

    invoke-virtual {v0}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lkgg;->d()Ls24;

    move-result-object p0

    check-cast p0, Lrx9;

    iget-object v0, p0, Lrx9;->x0:Ln0g;

    sget-object v1, Lrx9;->e1:[Ldh9;

    const/16 v2, 0x10

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Ln0g;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lj23;->w()Lsq4;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    new-instance p0, Lume;

    invoke-virtual {p2}, Lsq4;->w()J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lume;-><init>(J)V

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_4

    new-instance p0, Lume;

    invoke-virtual {p1}, Lj23;->A()J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lume;-><init>(J)V

    :goto_1
    invoke-virtual {p3, p0}, Lls9;->add(Ljava/lang/Object;)Z

    return-void

    :cond_4
    const-class p0, Lls9;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in tryToAddDebugProfileItem cuz of indefined item"

    invoke-static {p0, p1}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
