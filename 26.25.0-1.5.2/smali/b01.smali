.class public final Lb01;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljw2;

.field public final b:Lzp3;

.field public final c:Lwy;


# direct methods
.method public constructor <init>(Ljw2;Lzp3;Lee3;Lx5h;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb01;->a:Ljw2;

    iput-object p2, p0, Lb01;->b:Lzp3;

    check-cast p4, Ldtb;

    invoke-virtual {p4}, Ldtb;->a()Ltq4;

    move-result-object p1

    const-string p2, "bottom-bar-counters"

    const/4 p4, 0x1

    invoke-virtual {p1, p4, p2}, Ltq4;->R0(ILjava/lang/String;)Ltq4;

    move-result-object p1

    invoke-static {p1}, Lbe3;->b(Lrq4;)Lym4;

    move-result-object p1

    iget-object p2, p3, Lee3;->a:Lppf;

    new-instance p3, Lnzd;

    invoke-direct {p3, p2}, Lnzd;-><init>(Lx1b;)V

    sget-object p2, Lis5;->b:Lgu5;

    sget-object p2, Lps5;->d:Lps5;

    invoke-static {p4, p2}, Lif8;->Q(ILps5;)J

    move-result-wide v0

    invoke-static {p3, v0, v1}, Lywh;->z0(Lys6;J)Lbp2;

    move-result-object p2

    new-instance p3, Lqi6;

    const/4 p4, 0x7

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0, p4}, Lqi6;-><init>(Ljava/lang/Object;Lgn4;I)V

    invoke-static {p2, p3}, Lxbk;->s0(Lys6;Lla7;)Lip2;

    move-result-object p2

    new-instance p3, Lty;

    const/4 p4, 0x2

    invoke-direct {p3, p0, v0, p4}, Lty;-><init>(Ljava/lang/Object;Lgn4;I)V

    new-instance p4, Lgu6;

    invoke-direct {p4, p2, p3}, Lgu6;-><init>(Lys6;Lla7;)V

    sget-object p2, Lkqf;->b:Ls45;

    invoke-static {p4, p1, p2, v0}, Lxbk;->D0(Lys6;Lcr4;Llqf;Ljava/lang/Object;)Lozd;

    move-result-object p1

    new-instance p2, Lwy;

    const/16 p3, 0xd

    invoke-direct {p2, p1, p3}, Lwy;-><init>(Lys6;I)V

    iput-object p2, p0, Lb01;->c:Lwy;

    return-void
.end method

.method public static final a(Lb01;Lin4;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lb01;->a:Ljw2;

    instance-of v1, p1, La01;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, La01;

    iget v2, v1, La01;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, La01;->g:I

    goto :goto_0

    :cond_0
    new-instance v1, La01;

    invoke-direct {v1, p0, p1}, La01;-><init>(Lb01;Lin4;)V

    :goto_0
    iget-object p1, v1, La01;->e:Ljava/lang/Object;

    iget v2, v1, La01;->g:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v1, v1, La01;->d:Lpf3;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    sget-object p1, Lpf3;->d:Lpf3;

    iput-object p1, v1, La01;->d:Lpf3;

    iput v4, v1, La01;->g:I

    invoke-virtual {v0, p1, v1}, Ljw2;->e(Lrf3;Lin4;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ldr4;->a:Ldr4;

    if-ne v1, v2, :cond_3

    return-object v2

    :cond_3
    move-object v6, v1

    move-object v1, p1

    move-object p1, v6

    :goto_1
    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    const-wide v4, 0x7fffffffffffffffL

    const v2, 0x7fffffff

    invoke-virtual {v0, v1, v4, v5, v2}, Ljw2;->f(Lrf3;JI)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, p1}, Lst3;->v1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfr2;

    iget-object v2, v0, Lfr2;->b:Lcv2;

    iget v2, v2, Lcv2;->m:I

    if-lez v2, :cond_5

    iget-object v2, p0, Lb01;->b:Lzp3;

    invoke-virtual {v0, v2}, Lfr2;->s0(Lzp3;)Z

    move-result v0

    if-nez v0, :cond_5

    add-int/lit8 v1, v1, 0x1

    if-ltz v1, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {}, Ltt3;->K0()V

    throw v3

    :cond_7
    :goto_3
    new-instance p0, Lkr4;

    invoke-direct {p0, v1}, Lkr4;-><init>(I)V

    return-object p0
.end method
