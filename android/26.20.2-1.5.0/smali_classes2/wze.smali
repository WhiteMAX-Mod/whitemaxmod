.class public final Lwze;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxg8;

.field public final b:Lxg8;

.field public final c:Lxg8;

.field public final d:Lxg8;

.field public final e:Lxg8;

.field public final f:Lxg8;

.field public final g:Lxg8;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwze;->a:Lxg8;

    iput-object p2, p0, Lwze;->b:Lxg8;

    iput-object p3, p0, Lwze;->c:Lxg8;

    iput-object p4, p0, Lwze;->d:Lxg8;

    iput-object p5, p0, Lwze;->e:Lxg8;

    iput-object p6, p0, Lwze;->f:Lxg8;

    iput-object p7, p0, Lwze;->g:Lxg8;

    new-instance p1, Lk8e;

    const/4 p2, 0x6

    invoke-direct {p1, p2}, Lk8e;-><init>(I)V

    const/4 p2, 0x3

    invoke-static {p2, p1}, Lrwd;->w(ILpz6;)Lxg8;

    move-result-object p1

    iput-object p1, p0, Lwze;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lkl2;Lw54;Lso8;)V
    .locals 1

    invoke-virtual {p0}, Lwze;->g()Lquc;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lquc;->d(Lkl2;Lw54;)Z

    move-result p2

    if-nez p2, :cond_1

    new-instance p2, Lp7d;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lwze;->h(Lkl2;)Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const p1, 0x20000100

    goto :goto_0

    :cond_0
    const/16 p1, 0x100

    :goto_0
    invoke-direct {p2, p1}, Lp7d;-><init>(I)V

    invoke-virtual {p3, p2}, Lso8;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final b(Lkl2;Lw54;Lso8;)V
    .locals 3

    invoke-virtual {p0}, Lwze;->g()Lquc;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lquc;->d(Lkl2;Lw54;)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lkl2;->b0()Z

    move-result v1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lkl2;->e0()Z

    move-result v1

    if-ne v1, v0, :cond_2

    :goto_0
    if-eqz p2, :cond_2

    new-instance p2, Lh8d;

    invoke-virtual {p0, p1}, Lwze;->h(Lkl2;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/high16 v0, 0x20800000

    goto :goto_1

    :cond_1
    const/high16 v0, 0x800000

    :goto_1
    invoke-virtual {p0}, Lwze;->g()Lquc;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, p1, v2}, Lquc;->b(Lquc;Lkl2;I)I

    move-result p1

    invoke-direct {p2, v0, p1}, Lh8d;-><init>(II)V

    invoke-virtual {p3, p2}, Lso8;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public final c(Lso8;Lkl2;)V
    .locals 3

    if-eqz p2, :cond_3

    invoke-virtual {p0, p2}, Lwze;->h(Lkl2;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    new-instance v0, Lj8d;

    invoke-virtual {p2}, Lkl2;->a0()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lkl2;->e0()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lkl2;->b0()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x4

    :goto_0
    invoke-direct {v0, v1}, Lj8d;-><init>(I)V

    invoke-virtual {p1, v0}, Lso8;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public final d()Lhj3;
    .locals 1

    iget-object v0, p0, Lwze;->c:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhj3;

    return-object v0
.end method

.method public final e()Ll96;
    .locals 1

    iget-object v0, p0, Lwze;->e:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll96;

    return-object v0
.end method

.method public final f()Lvkb;
    .locals 1

    iget-object v0, p0, Lwze;->a:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvkb;

    return-object v0
.end method

.method public final g()Lquc;
    .locals 1

    iget-object v0, p0, Lwze;->f:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lquc;

    return-object v0
.end method

.method public final h(Lkl2;)Z
    .locals 4

    invoke-virtual {p1}, Lkl2;->m0()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lkl2;->b:Lfp2;

    iget-wide v0, v0, Lfp2;->o0:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    invoke-virtual {p1}, Lkl2;->a0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lwze;->e()Ll96;

    move-result-object v0

    check-cast v0, Lrnc;

    iget-object v0, v0, Lrnc;->a:Lqnc;

    iget-object v0, v0, Lqnc;->a0:Lonc;

    sget-object v1, Lqnc;->l6:[Lre8;

    const/16 v2, 0x32

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lonc;->a(Lre8;)Lunc;

    move-result-object v0

    invoke-virtual {v0}, Lunc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    invoke-virtual {p1}, Lkl2;->e0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lkl2;->b0()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_1
    invoke-virtual {p0}, Lwze;->e()Ll96;

    move-result-object p1

    check-cast p1, Lrnc;

    iget-object p1, p1, Lrnc;->a:Lqnc;

    iget-object p1, p1, Lqnc;->Z:Lonc;

    sget-object v0, Lqnc;->l6:[Lre8;

    const/16 v1, 0x31

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Lonc;->a(Lre8;)Lunc;

    move-result-object p1

    invoke-virtual {p1}, Lunc;->i()Ljava/lang/Object;

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

.method public final i(Lkl2;Lw54;Lso8;)V
    .locals 4

    iget-object v0, p0, Lwze;->d:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk7f;

    check-cast v0, Lsnc;

    iget-object v0, v0, Lsnc;->b:Lqnc;

    iget-object v0, v0, Lqnc;->v0:Lonc;

    sget-object v1, Lqnc;->l6:[Lre8;

    const/16 v2, 0x47

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lonc;->a(Lre8;)Lunc;

    move-result-object v0

    invoke-virtual {v0}, Lunc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lwze;->d()Lhj3;

    move-result-object v0

    check-cast v0, Lkt8;

    iget-object v1, v0, Lkt8;->A0:Lvxg;

    sget-object v2, Lkt8;->e1:[Lre8;

    const/16 v3, 0x11

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lvxg;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lkl2;->t()Lw54;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    new-instance p1, Lz7d;

    invoke-virtual {p2}, Lw54;->u()J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Lz7d;-><init>(J)V

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_4

    new-instance p2, Lz7d;

    invoke-virtual {p1}, Lkl2;->x()J

    move-result-wide v0

    invoke-direct {p2, v0, v1}, Lz7d;-><init>(J)V

    move-object p1, p2

    :goto_1
    invoke-virtual {p3, p1}, Lso8;->add(Ljava/lang/Object;)Z

    return-void

    :cond_4
    const-class p1, Lso8;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Early return in tryToAddDebugProfileItem cuz of indefined item"

    invoke-static {p1, p2}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
