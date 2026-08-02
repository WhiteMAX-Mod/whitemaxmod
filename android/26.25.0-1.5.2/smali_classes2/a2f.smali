.class public final La2f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lks8;

.field public final b:Lks8;

.field public final c:Lks8;

.field public final d:Lks8;

.field public final e:Lks8;

.field public final f:Lks8;

.field public final g:Lks8;

.field public final h:Lks8;


# direct methods
.method public constructor <init>(Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La2f;->a:Lks8;

    iput-object p2, p0, La2f;->b:Lks8;

    iput-object p3, p0, La2f;->c:Lks8;

    iput-object p4, p0, La2f;->d:Lks8;

    iput-object p5, p0, La2f;->e:Lks8;

    iput-object p6, p0, La2f;->f:Lks8;

    iput-object p7, p0, La2f;->g:Lks8;

    new-instance p1, Lj4e;

    const/16 p2, 0x9

    invoke-direct {p1, p2}, Lj4e;-><init>(I)V

    const/4 p2, 0x3

    invoke-static {p2, p1}, Luie;->d0(ILv97;)Lks8;

    move-result-object p1

    iput-object p1, p0, La2f;->h:Lks8;

    return-void
.end method

.method public static c(Lk09;Lfr2;)V
    .locals 3

    if-eqz p1, :cond_3

    invoke-static {p1}, La2f;->g(Lfr2;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    new-instance v0, Lkid;

    invoke-virtual {p1}, Lfr2;->d0()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lfr2;->h0()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lfr2;->e0()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x4

    :goto_0
    invoke-direct {v0, v1}, Lkid;-><init>(I)V

    invoke-virtual {p0, v0}, Lk09;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public static g(Lfr2;)Z
    .locals 4

    invoke-virtual {p0}, Lfr2;->r0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfr2;->b:Lcv2;

    iget-wide v0, v0, Lcv2;->n0:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lfr2;->d0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lfr2;->h0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lfr2;->e0()Z

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
.method public final a(Lfr2;Lud4;Lk09;)V
    .locals 0

    invoke-virtual {p0}, La2f;->f()Li4d;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Li4d;->c(Lfr2;Lud4;)Z

    move-result p0

    if-nez p0, :cond_1

    new-instance p0, Lqhd;

    if-eqz p1, :cond_0

    invoke-static {p1}, La2f;->g(Lfr2;)Z

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    const p1, 0x20000100

    goto :goto_0

    :cond_0
    const/16 p1, 0x100

    :goto_0
    invoke-direct {p0, p1}, Lqhd;-><init>(I)V

    invoke-virtual {p3, p0}, Lk09;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final b(Lfr2;Lud4;Lk09;)V
    .locals 3

    invoke-virtual {p0}, La2f;->f()Li4d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Li4d;->c(Lfr2;Lud4;)Z

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

    invoke-virtual {p1}, Lfr2;->e0()Z

    move-result v0

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lfr2;->h0()Z

    move-result v0

    if-ne v0, v1, :cond_6

    :cond_2
    :goto_1
    new-instance v0, Liid;

    if-eqz p1, :cond_3

    invoke-static {p1}, La2f;->g(Lfr2;)Z

    move-result v2

    if-ne v2, v1, :cond_3

    const/high16 v2, 0x20800000

    goto :goto_2

    :cond_3
    const/high16 v2, 0x800000

    :goto_2
    invoke-virtual {p0}, La2f;->f()Li4d;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lfr2;->h0()Z

    move-result p0

    if-ne p0, v1, :cond_4

    goto :goto_3

    :cond_4
    if-eqz p2, :cond_5

    :goto_3
    const p0, 0x7f110c68

    goto :goto_4

    :cond_5
    const p0, 0x7f110c66

    :goto_4
    invoke-direct {v0, v2, p0}, Liid;-><init>(II)V

    invoke-virtual {p3, v0}, Lk09;->add(Ljava/lang/Object;)Z

    :cond_6
    return-void
.end method

.method public final d()Lzp3;
    .locals 0

    iget-object p0, p0, La2f;->c:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzp3;

    return-object p0
.end method

.method public final e()Lgxb;
    .locals 0

    iget-object p0, p0, La2f;->a:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgxb;

    return-object p0
.end method

.method public final f()Li4d;
    .locals 0

    iget-object p0, p0, La2f;->f:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li4d;

    return-object p0
.end method

.method public final h(Lfr2;Lud4;Lk09;)V
    .locals 3

    iget-object v0, p0, La2f;->d:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lixc;

    iget-object v0, v0, Lixc;->a:Lgxc;

    iget-object v0, v0, Lgxc;->t0:Ldxc;

    sget-object v1, Lgxc;->z6:[Lfq8;

    const/16 v2, 0x45

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object v0

    invoke-virtual {v0}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, La2f;->d()Lzp3;

    move-result-object p0

    check-cast p0, Lf59;

    iget-object v0, p0, Lf59;->A0:Laob;

    sget-object v1, Lf59;->h1:[Lfq8;

    const/16 v2, 0x11

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Laob;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lfr2;->w()Lud4;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    new-instance p0, Laid;

    invoke-virtual {p2}, Lud4;->v()J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Laid;-><init>(J)V

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_4

    new-instance p0, Laid;

    invoke-virtual {p1}, Lfr2;->A()J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Laid;-><init>(J)V

    :goto_1
    invoke-virtual {p3, p0}, Lk09;->add(Ljava/lang/Object;)Z

    return-void

    :cond_4
    const-class p0, Lk09;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in tryToAddDebugProfileItem cuz of indefined item"

    invoke-static {p0, p1}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
