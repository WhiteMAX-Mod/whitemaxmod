.class public final Lwr2;
.super Lpui;
.source "SourceFile"


# instance fields
.field public final c:J

.field public final d:Lks8;

.field public final e:Lks8;

.field public final f:Lks8;

.field public final g:Lks8;

.field public final h:Lks8;

.field public final i:Lks8;

.field public final j:Lk43;

.field public k:Lq6g;

.field public final l:Ljava/util/ArrayList;

.field public final m:Lp76;


# direct methods
.method public constructor <init>(JLks8;Lks8;Lks8;Lks8;Lks8;Lks8;)V
    .locals 0

    invoke-direct {p0}, Lpui;-><init>()V

    iput-wide p1, p0, Lwr2;->c:J

    iput-object p3, p0, Lwr2;->d:Lks8;

    iput-object p4, p0, Lwr2;->e:Lks8;

    iput-object p5, p0, Lwr2;->f:Lks8;

    iput-object p6, p0, Lwr2;->g:Lks8;

    iput-object p7, p0, Lwr2;->h:Lks8;

    iput-object p8, p0, Lwr2;->i:Lks8;

    new-instance p1, Lk43;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lk43;-><init>(I)V

    iput-object p1, p0, Lwr2;->j:Lk43;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lwr2;->l:Ljava/util/ArrayList;

    new-instance p1, Lp76;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lp76;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lwr2;->m:Lp76;

    return-void
.end method


# virtual methods
.method public final r()Lfr2;
    .locals 3

    iget-object v0, p0, Lwr2;->d:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbl3;

    iget-wide v1, p0, Lwr2;->c:J

    invoke-virtual {v0, v1, v2}, Lbl3;->l(J)Lozd;

    move-result-object p0

    iget-object p0, p0, Lozd;->a:Lf9g;

    invoke-interface {p0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfr2;

    return-object p0
.end method

.method public final t(Lgn4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Ltr2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ltr2;

    iget v1, v0, Ltr2;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltr2;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltr2;

    check-cast p1, Lin4;

    invoke-direct {v0, p0, p1}, Ltr2;-><init>(Lwr2;Lin4;)V

    :goto_0
    iget-object p1, v0, Ltr2;->d:Ljava/lang/Object;

    iget v1, v0, Ltr2;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, p0, Lwr2;->d:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbl3;

    iput v2, v0, Ltr2;->f:I

    iget-wide v1, p0, Lwr2;->c:J

    invoke-virtual {p1, v1, v2, v0}, Lbl3;->w(JLgn4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ldr4;->a:Ldr4;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Lfr2;

    iget-object p0, p0, Lwr2;->i:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgxc;

    invoke-virtual {p1, p0}, Lfr2;->k0(Lgxc;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final u()V
    .locals 5

    iget-object v0, p0, Lwr2;->l:Ljava/util/ArrayList;

    invoke-static {v0}, Lst3;->I1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lwr2;->k:Lq6g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldk8;->isActive()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lwr2;->f:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx5h;

    check-cast v0, Ldtb;

    invoke-virtual {v0}, Ldtb;->b()Ltq4;

    move-result-object v0

    sget-object v2, Lrab;->b:Lrab;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, Lywh;->n0(Lrq4;Lrq4;)Lrq4;

    move-result-object v0

    new-instance v2, Lo8;

    const/4 v3, 0x0

    const/16 v4, 0xf

    invoke-direct {v2, p0, v1, v3, v4}, Lo8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    const/4 v1, 0x2

    invoke-static {p0, v0, v2, v1}, Lpui;->m(Lpui;Lrq4;Lla7;I)Lq6g;

    move-result-object v0

    iput-object v0, p0, Lwr2;->k:Lq6g;

    return-void
.end method
