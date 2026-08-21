.class public final Lpbf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lny8;

.field public final b:Lny8;

.field public final c:Lny8;

.field public final d:Lny8;

.field public final e:Lny8;

.field public final f:Lny8;

.field public final g:Lny8;

.field public final h:Lny8;

.field public final i:Lny8;


# direct methods
.method public constructor <init>(Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpbf;->a:Lny8;

    iput-object p2, p0, Lpbf;->b:Lny8;

    iput-object p3, p0, Lpbf;->c:Lny8;

    iput-object p4, p0, Lpbf;->d:Lny8;

    iput-object p5, p0, Lpbf;->e:Lny8;

    iput-object p6, p0, Lpbf;->f:Lny8;

    iput-object p7, p0, Lpbf;->g:Lny8;

    iput-object p8, p0, Lpbf;->h:Lny8;

    new-instance p1, Ltyd;

    const/16 p2, 0x17

    invoke-direct {p1, p2}, Ltyd;-><init>(I)V

    const/4 p2, 0x3

    invoke-static {p2, p1}, Lrx8;->P(ILaf7;)Lny8;

    move-result-object p1

    iput-object p1, p0, Lpbf;->i:Lny8;

    return-void
.end method

.method public static c(Lc79;Lrt2;)V
    .locals 3

    if-eqz p1, :cond_3

    invoke-static {p1}, Lpbf;->h(Lrt2;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    new-instance v0, Ldrd;

    invoke-virtual {p1}, Lrt2;->d0()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lrt2;->h0()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lrt2;->e0()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x4

    :goto_0
    invoke-direct {v0, v1}, Ldrd;-><init>(I)V

    invoke-virtual {p0, v0}, Lc79;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public static h(Lrt2;)Z
    .locals 4

    invoke-virtual {p0}, Lrt2;->r0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrt2;->b:Lnx2;

    iget-wide v0, v0, Lnx2;->n0:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lrt2;->d0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lrt2;->h0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lrt2;->e0()Z

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
.method public final a(Lrt2;Lvg4;Lc79;)V
    .locals 0

    invoke-virtual {p0}, Lpbf;->g()Ljcd;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Ljcd;->c(Lrt2;Lvg4;)Z

    move-result p0

    if-nez p0, :cond_1

    new-instance p0, Ljqd;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lpbf;->h(Lrt2;)Z

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    const p1, 0x20000100

    goto :goto_0

    :cond_0
    const/16 p1, 0x100

    :goto_0
    invoke-direct {p0, p1}, Ljqd;-><init>(I)V

    invoke-virtual {p3, p0}, Lc79;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final b(Lrt2;Lvg4;Lc79;)V
    .locals 3

    invoke-virtual {p0}, Lpbf;->g()Ljcd;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljcd;->c(Lrt2;Lvg4;)Z

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

    invoke-virtual {p1}, Lrt2;->e0()Z

    move-result v0

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lrt2;->h0()Z

    move-result v0

    if-ne v0, v1, :cond_6

    :cond_2
    :goto_1
    new-instance v0, Lbrd;

    if-eqz p1, :cond_3

    invoke-static {p1}, Lpbf;->h(Lrt2;)Z

    move-result v2

    if-ne v2, v1, :cond_3

    const/high16 v2, 0x20800000

    goto :goto_2

    :cond_3
    const/high16 v2, 0x800000

    :goto_2
    invoke-virtual {p0}, Lpbf;->g()Ljcd;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lrt2;->h0()Z

    move-result p0

    if-ne p0, v1, :cond_4

    goto :goto_3

    :cond_4
    if-eqz p2, :cond_5

    :goto_3
    const p0, 0x7f110c80

    goto :goto_4

    :cond_5
    const p0, 0x7f110c7e

    :goto_4
    invoke-direct {v0, v2, p0}, Lbrd;-><init>(II)V

    invoke-virtual {p3, v0}, Lc79;->add(Ljava/lang/Object;)Z

    :cond_6
    return-void
.end method

.method public final d()Let3;
    .locals 0

    iget-object p0, p0, Lpbf;->c:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Let3;

    return-object p0
.end method

.method public final e()Lp4c;
    .locals 0

    iget-object p0, p0, Lpbf;->a:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp4c;

    return-object p0
.end method

.method public final f()Le5d;
    .locals 0

    iget-object p0, p0, Lpbf;->f:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le5d;

    return-object p0
.end method

.method public final g()Ljcd;
    .locals 0

    iget-object p0, p0, Lpbf;->g:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljcd;

    return-object p0
.end method

.method public final i(Lrt2;Lvg4;Lc79;)V
    .locals 3

    iget-object v0, p0, Lpbf;->d:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgjf;

    check-cast v0, Lg5d;

    iget-object v0, v0, Lg5d;->a:Le5d;

    iget-object v0, v0, Le5d;->t0:Lb5d;

    sget-object v1, Le5d;->S6:[Lzv8;

    const/16 v2, 0x45

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object v0

    invoke-virtual {v0}, Li5d;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lpbf;->d()Let3;

    move-result-object p0

    check-cast p0, Lxb9;

    iget-object v0, p0, Lxb9;->z0:Lgvb;

    sget-object v1, Lxb9;->g1:[Lzv8;

    const/16 v2, 0x10

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lgvb;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lrt2;->w()Lvg4;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    new-instance p0, Ltqd;

    invoke-virtual {p2}, Lvg4;->v()J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Ltqd;-><init>(J)V

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_4

    new-instance p0, Ltqd;

    invoke-virtual {p1}, Lrt2;->A()J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Ltqd;-><init>(J)V

    :goto_1
    invoke-virtual {p3, p0}, Lc79;->add(Ljava/lang/Object;)Z

    return-void

    :cond_4
    const-class p0, Lc79;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in tryToAddDebugProfileItem cuz of indefined item"

    invoke-static {p0, p1}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
