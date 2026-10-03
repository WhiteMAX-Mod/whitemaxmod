.class public final Lukg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpl9;

.field public final b:Lpl9;

.field public final c:Lpl9;

.field public final d:Lpl9;

.field public final e:Lpl9;

.field public final f:Lpl9;

.field public final g:Lpl9;

.field public final h:Lpl9;

.field public final i:Lpl9;


# direct methods
.method public constructor <init>(Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lukg;->a:Lpl9;

    iput-object p2, p0, Lukg;->b:Lpl9;

    iput-object p3, p0, Lukg;->c:Lpl9;

    iput-object p4, p0, Lukg;->d:Lpl9;

    iput-object p5, p0, Lukg;->e:Lpl9;

    iput-object p6, p0, Lukg;->f:Lpl9;

    iput-object p7, p0, Lukg;->g:Lpl9;

    iput-object p8, p0, Lukg;->h:Lpl9;

    new-instance p1, Ld3f;

    const/16 p2, 0x13

    invoke-direct {p1, p2}, Ld3f;-><init>(B)V

    const/4 p2, 0x3

    invoke-static {p2, p1}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object p1

    iput-object p1, p0, Lukg;->i:Lpl9;

    return-void
.end method

.method public static c(Lfu9;Lv33;)V
    .locals 3

    if-eqz p1, :cond_3

    invoke-static {p1}, Lukg;->h(Lv33;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    new-instance v0, Lsqe;

    invoke-virtual {p1}, Lv33;->d0()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lv33;->h0()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lv33;->e0()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x4

    :goto_0
    invoke-direct {v0, v1}, Lsqe;-><init>(I)V

    invoke-virtual {p0, v0}, Lfu9;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public static h(Lv33;)Z
    .locals 4

    invoke-virtual {p0}, Lv33;->q0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lv33;->b:Lp73;

    iget-wide v0, v0, Lp73;->n0:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lv33;->d0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lv33;->h0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lv33;->e0()Z

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
.method public final a(Lv33;Lgs4;Lfu9;)V
    .locals 0

    invoke-virtual {p0}, Lukg;->g()Lsbe;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lsbe;->c(Lv33;Lgs4;)Z

    move-result p0

    if-nez p0, :cond_1

    new-instance p0, Lxpe;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lukg;->h(Lv33;)Z

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    const p1, 0x20000100

    goto :goto_0

    :cond_0
    const/16 p1, 0x100

    :goto_0
    invoke-direct {p0, p1}, Lxpe;-><init>(I)V

    invoke-virtual {p3, p0}, Lfu9;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final b(Lv33;Lgs4;Lfu9;)V
    .locals 3

    invoke-virtual {p0}, Lukg;->g()Lsbe;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lsbe;->c(Lv33;Lgs4;)Z

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

    invoke-virtual {p1}, Lv33;->e0()Z

    move-result v0

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lv33;->h0()Z

    move-result v0

    if-ne v0, v1, :cond_6

    :cond_2
    :goto_1
    new-instance v0, Lqqe;

    if-eqz p1, :cond_3

    invoke-static {p1}, Lukg;->h(Lv33;)Z

    move-result v2

    if-ne v2, v1, :cond_3

    const/high16 v2, 0x20800000

    goto :goto_2

    :cond_3
    const/high16 v2, 0x800000

    :goto_2
    invoke-virtual {p0}, Lukg;->g()Lsbe;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lv33;->h0()Z

    move-result p0

    if-ne p0, v1, :cond_4

    goto :goto_3

    :cond_4
    if-eqz p2, :cond_5

    :goto_3
    const p0, 0x7f110d32

    goto :goto_4

    :cond_5
    const p0, 0x7f110d30

    :goto_4
    invoke-direct {v0, v2, p0}, Lqqe;-><init>(II)V

    invoke-virtual {p3, v0}, Lfu9;->add(Ljava/lang/Object;)Z

    :cond_6
    return-void
.end method

.method public final d()Le44;
    .locals 0

    iget-object p0, p0, Lukg;->c:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le44;

    return-object p0
.end method

.method public final e()Lsxc;
    .locals 0

    iget-object p0, p0, Lukg;->a:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsxc;

    return-object p0
.end method

.method public final f()Lo2e;
    .locals 0

    iget-object p0, p0, Lukg;->f:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo2e;

    return-object p0
.end method

.method public final g()Lsbe;
    .locals 0

    iget-object p0, p0, Lukg;->g:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsbe;

    return-object p0
.end method

.method public final i(Lv33;Lgs4;Lfu9;)V
    .locals 3

    iget-object v0, p0, Lukg;->d:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lutg;

    check-cast v0, Lq2e;

    iget-object v0, v0, Lq2e;->a:Lo2e;

    iget-object v0, v0, Lo2e;->t0:Ll2e;

    sget-object v1, Lo2e;->q8:[Lvi9;

    const/16 v2, 0x45

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v0

    invoke-virtual {v0}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lukg;->d()Le44;

    move-result-object p0

    check-cast p0, Lpz9;

    iget-object v0, p0, Lpz9;->x0:Lz4g;

    sget-object v1, Lpz9;->e1:[Lvi9;

    const/16 v2, 0x10

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lz4g;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lv33;->v()Lgs4;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    new-instance p0, Liqe;

    invoke-virtual {p2}, Lgs4;->v()J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Liqe;-><init>(J)V

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_4

    new-instance p0, Liqe;

    invoke-virtual {p1}, Lv33;->A()J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Liqe;-><init>(J)V

    :goto_1
    invoke-virtual {p3, p0}, Lfu9;->add(Ljava/lang/Object;)Z

    return-void

    :cond_4
    const-class p0, Lfu9;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in tryToAddDebugProfileItem cuz of indefined item"

    invoke-static {p0, p1}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
