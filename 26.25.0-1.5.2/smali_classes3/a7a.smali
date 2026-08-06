.class public final La7a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lf9g;

.field public final b:Lks8;

.field public final c:Lks8;

.field public final d:Lks8;

.field public final e:Lks8;

.field public final f:Lks8;

.field public final g:Lks8;

.field public final h:Lks8;

.field public final i:Lks8;

.field public final j:Lks8;


# direct methods
.method public constructor <init>(Lf9g;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La7a;->a:Lf9g;

    iput-object p2, p0, La7a;->b:Lks8;

    iput-object p3, p0, La7a;->c:Lks8;

    iput-object p4, p0, La7a;->d:Lks8;

    iput-object p5, p0, La7a;->e:Lks8;

    iput-object p6, p0, La7a;->f:Lks8;

    iput-object p7, p0, La7a;->g:Lks8;

    iput-object p8, p0, La7a;->h:Lks8;

    iput-object p10, p0, La7a;->i:Lks8;

    iput-object p9, p0, La7a;->j:Lks8;

    return-void
.end method

.method public static i(Le6a;)Z
    .locals 1

    iget-object v0, p0, Le6a;->a:Ls8a;

    iget-object v0, v0, Ls8a;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lhug;->W0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p0, Le6a;->c:Leba;

    if-eqz v0, :cond_1

    iget-object v0, v0, Leba;->c:Le6a;

    if-eqz v0, :cond_1

    iget-object v0, v0, Le6a;->a:Ls8a;

    if-eqz v0, :cond_1

    iget-object v0, v0, Ls8a;->g:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-static {v0}, Lhug;->W0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object p0, p0, Le6a;->a:Ls8a;

    invoke-virtual {p0}, Ls8a;->t()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-static {p0}, Lhug;->W0(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Lfr2;Lin4;Ls8a;)Ljava/lang/Object;
    .locals 4

    iget-wide v0, p3, Ls8a;->e:J

    invoke-virtual {p0}, La7a;->o()Lzp3;

    move-result-object v2

    check-cast v2, Lgye;

    invoke-virtual {v2}, Lgye;->s()J

    move-result-wide v2

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    instance-of v3, p1, Lux3;

    if-eqz v3, :cond_1

    check-cast p1, Lux3;

    invoke-virtual {p0, p1, p3, p2}, La7a;->j(Lux3;Ls8a;Lin4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lfr2;->C0()Z

    move-result p2

    iget-object p3, p1, Lfr2;->b:Lcv2;

    if-nez p2, :cond_3

    :cond_2
    :goto_1
    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lfr2;->d0()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {p1}, Lfr2;->R()Z

    move-result p0

    if-eqz p0, :cond_4

    if-nez v0, :cond_5

    :cond_4
    invoke-virtual {p1}, Lfr2;->L()Z

    move-result p0

    if-eqz p0, :cond_6

    :cond_5
    move p0, v1

    goto :goto_2

    :cond_6
    move p0, v2

    :goto_2
    invoke-virtual {p1}, Lfr2;->Q()Z

    move-result p1

    if-nez p1, :cond_9

    if-eqz p0, :cond_2

    goto :goto_3

    :cond_7
    invoke-virtual {p3}, Lcv2;->b()I

    move-result p1

    iget-object p2, p0, La7a;->g:Lks8;

    invoke-interface {p2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lixc;

    invoke-virtual {p2}, Lixc;->i()I

    move-result p2

    if-lt p1, p2, :cond_8

    invoke-virtual {p0}, La7a;->q()Lgxc;

    move-result-object p0

    iget-object p0, p0, Lgxc;->T:Ldxc;

    sget-object p1, Lgxc;->z6:[Lfq8;

    const/16 p2, 0x26

    aget-object p1, p1, p2

    invoke-virtual {p0, p1}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object p0

    invoke-virtual {p0}, Lkxc;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_8

    goto :goto_1

    :cond_8
    iget-object p0, p3, Lcv2;->K:Lxu2;

    const/16 p1, 0x200

    invoke-virtual {p0, p1}, Lxu2;->j(I)Z

    move-result p0

    if-eqz p0, :cond_9

    if-eqz v0, :cond_2

    :cond_9
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lfr2;Ljava/util/List;Lin4;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lt6a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lt6a;

    iget v1, v0, Lt6a;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lt6a;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lt6a;

    invoke-direct {v0, p0, p3}, Lt6a;-><init>(La7a;Lin4;)V

    :goto_0
    iget-object p3, v0, Lt6a;->f:Ljava/lang/Object;

    iget v1, v0, Lt6a;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lt6a;->e:Ljava/util/Iterator;

    iget-object p2, v0, Lt6a;->d:Lfr2;

    invoke-static {p3}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Lif8;->O(Ljava/lang/Object;)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v4, p2

    move-object p2, p1

    move-object p1, v4

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ls8a;

    iput-object p2, v0, Lt6a;->d:Lfr2;

    iput-object p1, v0, Lt6a;->e:Ljava/util/Iterator;

    iput v2, v0, Lt6a;->h:I

    invoke-virtual {p0, p2, v0, p3}, La7a;->a(Lfr2;Lin4;Ls8a;)Ljava/lang/Object;

    move-result-object p3

    sget-object v1, Ldr4;->a:Ldr4;

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_3

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_5
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final c(Lfr2;[JLin4;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Ls6a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ls6a;

    iget v1, v0, Ls6a;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ls6a;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Ls6a;

    invoke-direct {v0, p0, p3}, Ls6a;-><init>(La7a;Lin4;)V

    :goto_0
    iget-object p3, v0, Ls6a;->f:Ljava/lang/Object;

    iget v1, v0, Ls6a;->h:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Ldr4;->a:Ldr4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lif8;->O(Ljava/lang/Object;)V

    return-object p3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget-object p1, v0, Ls6a;->e:Lfr2;

    iget-object p0, v0, Ls6a;->d:La7a;

    invoke-static {p3}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lif8;->O(Ljava/lang/Object;)V

    invoke-virtual {p0}, La7a;->p()Lg14;

    move-result-object p3

    iput-object p0, v0, Ls6a;->d:La7a;

    iput-object p1, v0, Ls6a;->e:Lfr2;

    iput v3, v0, Ls6a;->h:I

    invoke-interface {p3, p2, v0}, Lg14;->j([JLgn4;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p3, Ljava/util/List;

    iput-object v4, v0, Ls6a;->d:La7a;

    iput-object v4, v0, Ls6a;->e:Lfr2;

    iput v2, v0, Ls6a;->h:I

    invoke-virtual {p0, p1, p3, v0}, La7a;->b(Lfr2;Ljava/util/List;Lin4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_5

    :goto_2
    return-object v5

    :cond_5
    return-object p0
.end method

.method public final d(Lfr2;Lin4;Ls8a;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lux3;

    if-eqz v0, :cond_0

    check-cast p1, Lux3;

    invoke-virtual {p0, p1, p3, p2}, La7a;->j(Lux3;Ls8a;Lin4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lfr2;->h0()Z

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_6

    invoke-virtual {p1}, Lfr2;->Q()Z

    move-result p2

    invoke-virtual {p1}, Lfr2;->d0()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lfr2;->R()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-wide v2, p3, Ls8a;->e:J

    invoke-virtual {p0}, La7a;->o()Lzp3;

    move-result-object p0

    check-cast p0, Lgye;

    invoke-virtual {p0}, Lgye;->s()J

    move-result-wide v4

    cmp-long p0, v2, v4

    if-nez p0, :cond_1

    move p0, v1

    goto :goto_0

    :cond_1
    move p0, v0

    :goto_0
    invoke-virtual {p1}, Lfr2;->L()Z

    move-result p1

    if-nez p2, :cond_2

    if-nez p0, :cond_2

    if-eqz p1, :cond_3

    :cond_2
    move v0, v1

    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_4
    if-eqz p2, :cond_6

    invoke-virtual {p1}, Lfr2;->B0()Z

    move-result p2

    if-nez p2, :cond_5

    invoke-virtual {p1}, Lfr2;->z0()Z

    move-result p2

    if-eqz p2, :cond_6

    :cond_5
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_6
    invoke-virtual {p3}, Ls8a;->D()Z

    move-result p2

    iget-wide v2, p3, Ls8a;->e:J

    if-eqz p2, :cond_7

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_7
    invoke-virtual {p0}, La7a;->o()Lzp3;

    move-result-object p2

    check-cast p2, Lgye;

    invoke-virtual {p2}, Lgye;->s()J

    move-result-wide v4

    cmp-long p2, v2, v4

    const-wide/16 v4, 0x0

    if-eqz p2, :cond_9

    cmp-long p2, v2, v4

    if-nez p2, :cond_8

    invoke-virtual {p1}, Lfr2;->Z()Z

    move-result p2

    if-nez p2, :cond_9

    :cond_8
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_9
    invoke-virtual {p1}, Lfr2;->Z()Z

    move-result p1

    if-eqz p1, :cond_a

    cmp-long p1, v2, v4

    if-eqz p1, :cond_a

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_a
    instance-of p1, p3, Llv3;

    if-eqz p1, :cond_b

    invoke-virtual {p0}, La7a;->q()Lgxc;

    move-result-object p1

    iget-object p1, p1, Lgxc;->A:Ldxc;

    sget-object p2, Lgxc;->z6:[Lfq8;

    const/16 v2, 0x12

    aget-object p2, p2, v2

    invoke-virtual {p1, p2}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object p1

    goto :goto_1

    :cond_b
    invoke-virtual {p0}, La7a;->q()Lgxc;

    move-result-object p1

    iget-object p1, p1, Lgxc;->z:Ldxc;

    sget-object p2, Lgxc;->z6:[Lfq8;

    const/16 v2, 0x11

    aget-object p2, p2, v2

    invoke-virtual {p1, p2}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object p1

    :goto_1
    sget-object p2, Lis5;->b:Lgu5;

    invoke-virtual {p0}, La7a;->o()Lzp3;

    move-result-object p0

    check-cast p0, Lgye;

    invoke-virtual {p0}, Lgye;->f()J

    move-result-wide v2

    iget-wide v6, p3, Ls8a;->c:J

    sub-long/2addr v2, v6

    sget-object p0, Lps5;->c:Lps5;

    invoke-static {v2, v3, p0}, Lif8;->R(JLps5;)J

    move-result-wide v2

    invoke-virtual {p1}, Lkxc;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    sget-object p1, Lps5;->d:Lps5;

    invoke-static {p0, p1}, Lif8;->Q(ILps5;)J

    move-result-wide p0

    invoke-static {v2, v3, p0, p1}, Lis5;->d(JJ)I

    move-result p0

    if-ltz p0, :cond_c

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_c
    iget-wide p0, p3, Ls8a;->b:J

    cmp-long p0, p0, v4

    if-eqz p0, :cond_d

    move v0, v1

    :cond_d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lfr2;Ljava/util/List;Lin4;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lu6a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lu6a;

    iget v1, v0, Lu6a;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lu6a;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lu6a;

    invoke-direct {v0, p0, p3}, Lu6a;-><init>(La7a;Lin4;)V

    :goto_0
    iget-object p3, v0, Lu6a;->g:Ljava/lang/Object;

    iget v1, v0, Lu6a;->i:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    sget-object v5, Ldr4;->a:Ldr4;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v2, :cond_1

    iget p1, v0, Lu6a;->f:I

    iget-object p2, v0, Lu6a;->e:Ljava/util/Iterator;

    iget-object v1, v0, Lu6a;->d:Lfr2;

    invoke-static {p3}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    iget-object p1, v0, Lu6a;->d:Lfr2;

    invoke-static {p3}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lif8;->O(Ljava/lang/Object;)V

    invoke-virtual {p0}, La7a;->p()Lg14;

    move-result-object p3

    check-cast p2, Ljava/util/Collection;

    iput-object p1, v0, Lu6a;->d:Lfr2;

    iput v4, v0, Lu6a;->i:I

    invoke-interface {p3, p2, v0}, Lg14;->k(Ljava/util/Collection;Lin4;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p3, Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_5

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_5
    check-cast p3, Ljava/lang/Iterable;

    instance-of p2, p3, Ljava/util/Collection;

    if-eqz p2, :cond_7

    move-object p2, p3

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_7

    :cond_6
    move v3, v4

    goto :goto_4

    :cond_7
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v1, p1

    move p1, v3

    :cond_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ls8a;

    iput-object v1, v0, Lu6a;->d:Lfr2;

    iput-object p2, v0, Lu6a;->e:Ljava/util/Iterator;

    iput p1, v0, Lu6a;->f:I

    iput v2, v0, Lu6a;->i:I

    invoke-virtual {p0, v1, v0, p3}, La7a;->d(Lfr2;Lin4;Ls8a;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v5, :cond_9

    :goto_2
    return-object v5

    :cond_9
    :goto_3
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_8

    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lfr2;Ljava/util/List;)Z
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lux3;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, La7a;->q()Lgxc;

    move-result-object v2

    invoke-virtual {p1, v2}, Lfr2;->k0(Lgxc;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls8a;

    iget-object v3, p0, La7a;->e:Lks8;

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luba;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ls8a;->K()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v2}, Ls8a;->N()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v2}, Ls8a;->R()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ls8a;->C()Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, v2, Ls8a;->g:Ljava/lang/String;

    invoke-static {v3}, Lif8;->B(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v2, Ls8a;->n:Llz5;

    if-eqz v3, :cond_3

    iget-object v4, v3, Llz5;->b:Ljava/lang/Object;

    check-cast v4, Lya8;

    if-eqz v4, :cond_3

    return v1

    :cond_3
    if-eqz v3, :cond_4

    iget-object v3, v3, Llz5;->c:Ljava/lang/Object;

    check-cast v3, Lmbe;

    if-eqz v3, :cond_4

    return v1

    :cond_4
    iget-object v3, p1, Lfr2;->b:Lcv2;

    invoke-virtual {v3}, Lcv2;->h()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-wide v2, v2, Ls8a;->b:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    :goto_1
    return v1

    :cond_6
    const/4 p0, 0x1

    return p0
.end method

.method public final g(Lfr2;Le6a;)Z
    .locals 2

    invoke-virtual {p0}, La7a;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, La7a;->e:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luba;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lfr2;->r0()Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, p1, Lfr2;->b:Lcv2;

    invoke-virtual {p0}, Lcv2;->h()Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, p2, Le6a;->a:Ls8a;

    iget-wide p1, p0, Ls8a;->b:J

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ls8a;->N()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final h(Ls8a;)Z
    .locals 3

    iget-object p0, p0, La7a;->j:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lko7;

    invoke-virtual {p0, p1}, Lko7;->a(Ls8a;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    sget-object p0, Lm60;->j:Lm60;

    invoke-virtual {p1, p0}, Ls8a;->B(Lm60;)Z

    move-result p0

    const/4 v1, 0x1

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Ls8a;->r()Lx50;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object v2, p0, Lx50;->d:Ls60;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ls60;->e()Z

    move-result v2

    if-ne v2, v1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p0, :cond_2

    iget-object p0, p0, Lx50;->d:Ls60;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ls60;->h()Z

    move-result p0

    if-ne p0, v1, :cond_2

    :goto_0
    move p0, v1

    goto :goto_1

    :cond_2
    move p0, v0

    :goto_1
    sget-object v2, Lm60;->d:Lm60;

    invoke-virtual {p1, v2}, Ls8a;->B(Lm60;)Z

    move-result v2

    if-nez v2, :cond_4

    sget-object v2, Lm60;->c:Lm60;

    invoke-virtual {p1, v2}, Ls8a;->B(Lm60;)Z

    move-result p1

    if-nez p1, :cond_4

    if-eqz p0, :cond_3

    goto :goto_2

    :cond_3
    return v0

    :cond_4
    :goto_2
    return v1
.end method

.method public final j(Lux3;Ls8a;Lin4;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lv6a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lv6a;

    iget v1, v0, Lv6a;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lv6a;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lv6a;

    invoke-direct {v0, p0, p3}, Lv6a;-><init>(La7a;Lin4;)V

    :goto_0
    iget-object p3, v0, Lv6a;->d:Ljava/lang/Object;

    iget v1, v0, Lv6a;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Lif8;->O(Ljava/lang/Object;)V

    iget-wide p2, p2, Ls8a;->e:J

    invoke-virtual {p0}, La7a;->o()Lzp3;

    move-result-object v1

    check-cast v1, Lgye;

    invoke-virtual {v1}, Lgye;->s()J

    move-result-wide v3

    cmp-long p2, p2, v3

    if-nez p2, :cond_3

    invoke-virtual {p0}, La7a;->r()Z

    move-result p0

    xor-int/2addr p0, v2

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_3
    iget-object p0, p0, La7a;->b:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbl3;

    iget-object p1, p1, Lux3;->r:Loz3;

    iget-wide p1, p1, Loz3;->a:J

    iput v2, v0, Lv6a;->f:I

    invoke-virtual {p0, p1, p2, v0}, Lbl3;->j(JLgn4;)Ljava/lang/Object;

    move-result-object p3

    sget-object p0, Ldr4;->a:Ldr4;

    if-ne p3, p0, :cond_4

    return-object p0

    :cond_4
    :goto_1
    check-cast p3, Lfr2;

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Lfr2;->L()Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final k(JLin4;)Ljava/io/Serializable;
    .locals 24

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    sget-object v4, Lq79;->f:Lq79;

    sget-object v5, Lg6a;->f:Lg6a;

    sget-object v6, Lg6a;->j:Lg6a;

    sget-object v7, Lg6a;->b:Lg6a;

    sget-object v8, Lg6a;->k:Lg6a;

    sget-object v9, Lb26;->a:Lb26;

    instance-of v10, v3, Lw6a;

    if-eqz v10, :cond_0

    move-object v10, v3

    check-cast v10, Lw6a;

    iget v11, v10, Lw6a;->n:I

    const/high16 v12, -0x80000000

    and-int v13, v11, v12

    if-eqz v13, :cond_0

    sub-int/2addr v11, v12

    iput v11, v10, Lw6a;->n:I

    goto :goto_0

    :cond_0
    new-instance v10, Lw6a;

    invoke-direct {v10, v0, v3}, Lw6a;-><init>(La7a;Lin4;)V

    :goto_0
    iget-object v3, v10, Lw6a;->l:Ljava/lang/Object;

    sget-object v11, Ldr4;->a:Ldr4;

    iget v12, v10, Lw6a;->n:I

    const/4 v15, 0x2

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v12, :cond_5

    if-eq v12, v13, :cond_4

    if-eq v12, v15, :cond_3

    const/4 v1, 0x3

    if-eq v12, v1, :cond_2

    const/4 v1, 0x4

    if-ne v12, v1, :cond_1

    iget-object v0, v10, Lw6a;->i:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    iget-object v1, v10, Lw6a;->h:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    invoke-static {v3}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_16

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    return-object v14

    :cond_2
    iget v13, v10, Lw6a;->k:I

    iget v1, v10, Lw6a;->j:I

    iget-wide v6, v10, Lw6a;->d:J

    iget-object v2, v10, Lw6a;->i:Ljava/util/List;

    check-cast v2, Ljava/util/List;

    iget-object v4, v10, Lw6a;->h:Ljava/util/List;

    check-cast v4, Ljava/util/List;

    iget-object v8, v10, Lw6a;->f:Ls8a;

    iget-object v9, v10, Lw6a;->e:Lfr2;

    invoke-static {v3}, Lif8;->O(Ljava/lang/Object;)V

    move-object v15, v4

    move-object v4, v3

    move-object v3, v0

    move-object v0, v2

    goto/16 :goto_14

    :cond_3
    iget-wide v1, v10, Lw6a;->d:J

    iget-object v9, v10, Lw6a;->g:Le6a;

    iget-object v12, v10, Lw6a;->f:Ls8a;

    iget-object v15, v10, Lw6a;->e:Lfr2;

    invoke-static {v3}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    iget-wide v1, v10, Lw6a;->d:J

    iget-object v12, v10, Lw6a;->e:Lfr2;

    invoke-static {v3}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {v3}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v3, v0, La7a;->a:Lf9g;

    invoke-interface {v3}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfr2;

    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, La7a;->p()Lg14;

    move-result-object v12

    iput-object v3, v10, Lw6a;->e:Lfr2;

    iput-wide v1, v10, Lw6a;->d:J

    iput v13, v10, Lw6a;->n:I

    invoke-interface {v12, v1, v2, v10}, Lg14;->f(JLgn4;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v11, :cond_7

    goto/16 :goto_15

    :cond_7
    move-object/from16 v23, v12

    move-object v12, v3

    move-object/from16 v3, v23

    :goto_1
    check-cast v3, Ls8a;

    if-nez v3, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {v3}, Ls8a;->M()Z

    move-result v17

    if-eqz v17, :cond_9

    :goto_2
    return-object v9

    :cond_9
    iget-object v9, v0, La7a;->d:Lks8;

    invoke-interface {v9}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lru/ok/tamtam/messages/a;

    invoke-static {v9, v3}, Lru/ok/tamtam/messages/a;->a(Lru/ok/tamtam/messages/a;Ls8a;)Le6a;

    move-result-object v9

    instance-of v14, v12, Lux3;

    if-eqz v14, :cond_a

    move-object v14, v12

    check-cast v14, Lux3;

    goto :goto_3

    :cond_a
    const/4 v14, 0x0

    :goto_3
    if-eqz v14, :cond_d

    iget-object v14, v14, Lux3;->r:Loz3;

    if-eqz v14, :cond_d

    iget-wide v13, v14, Loz3;->a:J

    iget-object v15, v0, La7a;->b:Lks8;

    invoke-interface {v15}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lbl3;

    iput-object v12, v10, Lw6a;->e:Lfr2;

    iput-object v3, v10, Lw6a;->f:Ls8a;

    iput-object v9, v10, Lw6a;->g:Le6a;

    iput-wide v1, v10, Lw6a;->d:J

    move-wide/from16 p1, v1

    const/4 v1, 0x0

    iput v1, v10, Lw6a;->j:I

    const/4 v1, 0x2

    iput v1, v10, Lw6a;->n:I

    invoke-virtual {v15, v13, v14, v10}, Lbl3;->j(JLgn4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_b

    goto/16 :goto_15

    :cond_b
    move-object v15, v12

    move-object v12, v3

    move-object v3, v1

    move-wide/from16 v1, p1

    :goto_4
    check-cast v3, Lfr2;

    if-nez v3, :cond_c

    move-object v3, v12

    move-object v12, v15

    goto :goto_5

    :cond_c
    move-object v13, v9

    move-object v9, v15

    goto :goto_6

    :cond_d
    move-wide/from16 p1, v1

    move-wide/from16 v1, p1

    :goto_5
    move-object v13, v9

    move-object v9, v12

    move-object v12, v3

    move-object v3, v9

    :goto_6
    invoke-virtual {v0}, La7a;->q()Lgxc;

    move-result-object v14

    invoke-virtual {v3, v14}, Lfr2;->k0(Lgxc;)Z

    move-result v3

    xor-int/lit8 v14, v3, 0x1

    invoke-static {}, Lprf;->w()Lk09;

    move-result-object v15

    invoke-virtual {v12}, Ls8a;->N()Z

    move-result v19

    if-eqz v19, :cond_11

    invoke-virtual {v0}, La7a;->r()Z

    move-result v1

    if-eqz v1, :cond_e

    const/16 v16, 0x0

    goto :goto_7

    :cond_e
    iget-object v0, v0, La7a;->e:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luba;

    invoke-virtual {v0, v9, v13}, Luba;->b(Lfr2;Le6a;)Z

    move-result v0

    move/from16 v16, v0

    :goto_7
    if-eqz v16, :cond_f

    invoke-virtual {v15, v8}, Lk09;->add(Ljava/lang/Object;)Z

    :cond_f
    sget-object v0, Lg6a;->q:Lg6a;

    invoke-virtual {v15, v0}, Lk09;->add(Ljava/lang/Object;)Z

    sget-object v0, Lg6a;->r:Lg6a;

    invoke-virtual {v15, v0}, Lk09;->add(Ljava/lang/Object;)Z

    if-nez v3, :cond_10

    invoke-static {v13}, La7a;->i(Le6a;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v15, v7}, Lk09;->add(Ljava/lang/Object;)Z

    :cond_10
    invoke-virtual {v15, v6}, Lk09;->add(Ljava/lang/Object;)Z

    invoke-virtual {v15, v5}, Lk09;->add(Ljava/lang/Object;)Z

    goto/16 :goto_17

    :cond_11
    invoke-virtual {v0}, La7a;->r()Z

    move-result v19

    if-eqz v19, :cond_12

    move/from16 p1, v3

    const/4 v3, 0x0

    goto :goto_8

    :cond_12
    move/from16 p1, v3

    iget-object v3, v0, La7a;->e:Lks8;

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luba;

    invoke-virtual {v3, v9, v13}, Luba;->b(Lfr2;Le6a;)Z

    move-result v3

    :goto_8
    if-eqz v3, :cond_13

    invoke-virtual {v15, v8}, Lk09;->add(Ljava/lang/Object;)Z

    :cond_13
    invoke-virtual {v0, v9, v13}, La7a;->g(Lfr2;Le6a;)Z

    move-result v3

    if-eqz v3, :cond_14

    sget-object v3, Lg6a;->e:Lg6a;

    invoke-virtual {v15, v3}, Lk09;->add(Ljava/lang/Object;)Z

    :cond_14
    if-nez p1, :cond_15

    iget-object v3, v13, Le6a;->a:Ls8a;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v9, v3}, La7a;->f(Lfr2;Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_15

    sget-object v3, Lg6a;->a:Lg6a;

    invoke-virtual {v15, v3}, Lk09;->add(Ljava/lang/Object;)Z

    :cond_15
    if-nez p1, :cond_19

    iget-object v3, v13, Le6a;->a:Ls8a;

    invoke-virtual {v3}, Ls8a;->m()I

    move-result v8

    move-object/from16 v19, v3

    const/4 v3, 0x1

    if-ne v8, v3, :cond_16

    invoke-virtual/range {v19 .. v19}, Ls8a;->O()Z

    move-result v8

    if-eqz v8, :cond_16

    move/from16 p2, v3

    goto :goto_9

    :cond_16
    const/16 p2, 0x0

    :goto_9
    invoke-virtual/range {v19 .. v19}, Ls8a;->m()I

    move-result v8

    if-ne v8, v3, :cond_17

    invoke-virtual/range {v19 .. v19}, Ls8a;->Y()Z

    move-result v3

    if-eqz v3, :cond_17

    const/4 v3, 0x1

    goto :goto_a

    :cond_17
    const/4 v3, 0x0

    :goto_a
    if-nez p2, :cond_18

    if-eqz v3, :cond_19

    :cond_18
    sget-object v3, Lg6a;->n:Lg6a;

    invoke-virtual {v15, v3}, Lk09;->add(Ljava/lang/Object;)Z

    :cond_19
    if-nez p1, :cond_1a

    invoke-static {v13}, La7a;->i(Le6a;)Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-virtual {v15, v7}, Lk09;->add(Ljava/lang/Object;)Z

    :cond_1a
    if-eqz v9, :cond_1b

    invoke-virtual {v9}, Lfr2;->d0()Z

    move-result v3

    if-eqz v3, :cond_1b

    const-wide/16 v19, 0x0

    iget-wide v7, v12, Ls8a;->b:J

    cmp-long v3, v7, v19

    if-eqz v3, :cond_1c

    sget-object v3, Lg6a;->o:Lg6a;

    invoke-virtual {v15, v3}, Lk09;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1b
    const-wide/16 v19, 0x0

    :cond_1c
    :goto_b
    if-eqz v9, :cond_1d

    invoke-virtual {v9}, Lfr2;->w0()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-virtual {v9}, Lfr2;->e0()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-virtual {v9}, Lfr2;->y0()Z

    move-result v3

    if-nez v3, :cond_1d

    iget-wide v7, v12, Ls8a;->b:J

    cmp-long v3, v7, v19

    if-eqz v3, :cond_1d

    instance-of v3, v12, Llv3;

    if-nez v3, :cond_1d

    sget-object v3, Lg6a;->p:Lg6a;

    invoke-virtual {v15, v3}, Lk09;->add(Ljava/lang/Object;)Z

    :cond_1d
    invoke-virtual {v9}, Lfr2;->f0()Z

    move-result v3

    if-nez v3, :cond_1f

    instance-of v3, v9, Lux3;

    if-nez v3, :cond_1f

    invoke-virtual {v9}, Lfr2;->d0()Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-virtual {v9}, Lfr2;->A0()Z

    move-result v3

    if-eqz v3, :cond_1f

    :cond_1e
    sget-object v3, Lg6a;->d:Lg6a;

    invoke-virtual {v15, v3}, Lk09;->add(Ljava/lang/Object;)Z

    :cond_1f
    if-nez p1, :cond_20

    iget-object v3, v0, La7a;->h:Lks8;

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwj6;

    check-cast v3, Lhxc;

    iget-object v3, v3, Lhxc;->a:Lgxc;

    iget-object v3, v3, Lgxc;->k5:Ldxc;

    sget-object v7, Lgxc;->z6:[Lfq8;

    const/16 v8, 0x144

    aget-object v7, v7, v8

    invoke-virtual {v3, v7}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object v3

    invoke-virtual {v3}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_20

    invoke-virtual {v0, v12}, La7a;->h(Ls8a;)Z

    move-result v3

    if-eqz v3, :cond_20

    sget-object v3, Lg6a;->l:Lg6a;

    invoke-virtual {v15, v3}, Lk09;->add(Ljava/lang/Object;)Z

    :cond_20
    if-nez p1, :cond_22

    iget-object v3, v12, Ls8a;->n:Llz5;

    if-eqz v3, :cond_22

    iget-object v3, v3, Llz5;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_21

    goto :goto_c

    :cond_21
    sget-object v7, Lm60;->c:Lm60;

    invoke-virtual {v12, v7}, Ls8a;->B(Lm60;)Z

    move-result v7

    if-eqz v7, :cond_22

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v7, 0x1

    if-ne v3, v7, :cond_22

    sget-object v3, Lg6a;->m:Lg6a;

    invoke-virtual {v15, v3}, Lk09;->add(Ljava/lang/Object;)Z

    :cond_22
    :goto_c
    invoke-virtual {v12}, Ls8a;->K()Z

    move-result v3

    if-nez v3, :cond_26

    invoke-virtual {v9}, Lfr2;->P()Z

    move-result v3

    if-eqz v3, :cond_26

    iget-wide v7, v12, Ls8a;->b:J

    cmp-long v3, v7, v19

    if-lez v3, :cond_26

    iget-object v3, v9, Lfr2;->b:Lcv2;

    move-wide/from16 v21, v7

    iget-wide v7, v3, Lcv2;->M:J

    cmp-long v3, v7, v19

    if-eqz v3, :cond_23

    goto :goto_d

    :cond_23
    iget-object v3, v9, Lfr2;->e:Le6a;

    if-eqz v3, :cond_24

    iget-object v3, v3, Le6a;->a:Ls8a;

    iget-wide v7, v3, Ls8a;->b:J

    goto :goto_d

    :cond_24
    move-wide/from16 v7, v19

    :goto_d
    cmp-long v3, v7, v21

    if-nez v3, :cond_25

    sget-object v3, Lg6a;->i:Lg6a;

    invoke-virtual {v15, v3}, Lk09;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_25
    sget-object v3, Lg6a;->h:Lg6a;

    invoke-virtual {v15, v3}, Lk09;->add(Ljava/lang/Object;)Z

    :cond_26
    :goto_e
    invoke-virtual {v12}, Ls8a;->R()Z

    move-result v3

    if-eqz v3, :cond_30

    iget-object v3, v0, La7a;->h:Lks8;

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwj6;

    check-cast v3, Lhxc;

    invoke-virtual {v3}, Lhxc;->A()Z

    move-result v3

    if-eqz v3, :cond_30

    iget-object v3, v13, Le6a;->a:Ls8a;

    iget-wide v7, v3, Ls8a;->b:J

    cmp-long v3, v7, v19

    if-eqz v3, :cond_30

    invoke-virtual {v12}, Ls8a;->u()Lqxc;

    move-result-object v3

    const-string v7, ") is null"

    const-class v8, La7a;

    if-nez v3, :cond_29

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v13, Lq87;->j:Lrwb;

    if-nez v13, :cond_28

    :cond_27
    move-wide/from16 v19, v1

    goto :goto_10

    :cond_28
    invoke-virtual {v13, v4}, Lrwb;->b(Lq79;)Z

    move-result v19

    if-eqz v19, :cond_27

    move-wide/from16 v19, v1

    iget-wide v0, v12, Ls8a;->b:J

    const-string v2, "canRevoteInPoll: poll for message("

    invoke-static {v0, v1, v2, v7}, Lnzg;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v13, v4, v3, v0, v1}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_10

    :cond_29
    move-wide/from16 v19, v1

    iget v0, v3, Lqxc;->d:I

    invoke-static {v0}, Lf2l;->a(I)Z

    move-result v0

    if-nez v0, :cond_2b

    iget v0, v3, Lqxc;->d:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-eqz v0, :cond_2b

    iget-object v0, v3, Lqxc;->e:Lpxc;

    if-eqz v0, :cond_2b

    iget-object v0, v0, Lpxc;->b:Lo1b;

    iget-object v1, v0, Lo1b;->a:[Ljava/lang/Object;

    iget v0, v0, Lo1b;->b:I

    const/4 v2, 0x0

    :goto_f
    if-ge v2, v0, :cond_2b

    aget-object v3, v1, v2

    check-cast v3, Loxc;

    iget v3, v3, Loxc;->e:I

    const/16 v18, 0x1

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_2a

    sget-object v0, Lg6a;->s:Lg6a;

    invoke-virtual {v15, v0}, Lk09;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_2a
    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    :cond_2b
    :goto_10
    const/16 v18, 0x1

    :goto_11
    invoke-virtual {v12}, Ls8a;->u()Lqxc;

    move-result-object v0

    if-nez v0, :cond_2d

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_2c

    goto :goto_13

    :cond_2c
    invoke-virtual {v1, v4}, Lrwb;->b(Lq79;)Z

    move-result v2

    if-eqz v2, :cond_31

    iget-wide v2, v12, Ls8a;->b:J

    const-string v8, "canFinishPoll: poll for message("

    invoke-static {v2, v3, v8, v7}, Lnzg;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v4, v0, v2, v3}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_13

    :cond_2d
    invoke-virtual {v9}, Lfr2;->d0()Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-virtual {v9}, Lfr2;->M()Z

    move-result v13

    goto :goto_12

    :cond_2e
    iget-wide v1, v12, Ls8a;->e:J

    invoke-virtual/range {p0 .. p0}, La7a;->o()Lzp3;

    move-result-object v3

    check-cast v3, Lgye;

    invoke-virtual {v3}, Lgye;->s()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_2f

    move/from16 v13, v18

    goto :goto_12

    :cond_2f
    const/4 v13, 0x0

    :goto_12
    if-eqz v13, :cond_31

    invoke-virtual {v12}, Ls8a;->S()Z

    move-result v1

    if-eqz v1, :cond_31

    iget v0, v0, Lqxc;->d:I

    invoke-static {v0}, Lf2l;->a(I)Z

    move-result v0

    if-nez v0, :cond_31

    sget-object v0, Lg6a;->t:Lg6a;

    invoke-virtual {v15, v0}, Lk09;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_30
    move-wide/from16 v19, v1

    :cond_31
    :goto_13
    iget-wide v0, v12, Ls8a;->e:J

    invoke-virtual/range {p0 .. p0}, La7a;->o()Lzp3;

    move-result-object v2

    check-cast v2, Lgye;

    invoke-virtual {v2}, Lgye;->s()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_33

    iget-object v0, v9, Lfr2;->b:Lcv2;

    iget-object v0, v0, Lcv2;->K:Lxu2;

    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Lxu2;->j(I)Z

    move-result v0

    if-nez v0, :cond_33

    invoke-virtual {v9}, Lfr2;->d0()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-virtual {v9}, Lfr2;->B0()Z

    move-result v0

    if-nez v0, :cond_33

    :cond_32
    sget-object v0, Lg6a;->c:Lg6a;

    invoke-virtual {v15, v0}, Lk09;->add(Ljava/lang/Object;)Z

    :cond_33
    invoke-virtual {v9}, Lfr2;->d0()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-virtual {v9}, Lfr2;->B0()Z

    move-result v0

    if-nez v0, :cond_34

    if-nez p1, :cond_35

    :cond_34
    invoke-virtual {v15, v6}, Lk09;->add(Ljava/lang/Object;)Z

    :cond_35
    iput-object v9, v10, Lw6a;->e:Lfr2;

    iput-object v12, v10, Lw6a;->f:Ls8a;

    const/4 v1, 0x0

    iput-object v1, v10, Lw6a;->g:Le6a;

    iput-object v15, v10, Lw6a;->h:Ljava/util/List;

    iput-object v15, v10, Lw6a;->i:Ljava/util/List;

    move-wide/from16 v1, v19

    iput-wide v1, v10, Lw6a;->d:J

    iput v14, v10, Lw6a;->j:I

    const/4 v0, 0x0

    iput v0, v10, Lw6a;->k:I

    const/4 v3, 0x3

    iput v3, v10, Lw6a;->n:I

    move-object/from16 v3, p0

    invoke-virtual {v3, v9, v10, v12}, La7a;->a(Lfr2;Lin4;Ls8a;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v11, :cond_36

    goto :goto_15

    :cond_36
    move v13, v0

    move-wide v6, v1

    move-object v8, v12

    move v1, v14

    move-object v0, v15

    :goto_14
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_37

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_37
    const/4 v2, 0x0

    iput-object v2, v10, Lw6a;->e:Lfr2;

    iput-object v2, v10, Lw6a;->f:Ls8a;

    iput-object v2, v10, Lw6a;->g:Le6a;

    move-object v2, v15

    check-cast v2, Ljava/util/List;

    iput-object v2, v10, Lw6a;->h:Ljava/util/List;

    move-object v2, v0

    check-cast v2, Ljava/util/List;

    iput-object v2, v10, Lw6a;->i:Ljava/util/List;

    iput-wide v6, v10, Lw6a;->d:J

    iput v1, v10, Lw6a;->j:I

    iput v13, v10, Lw6a;->k:I

    const/4 v1, 0x4

    iput v1, v10, Lw6a;->n:I

    invoke-virtual {v3, v9, v10, v8}, La7a;->d(Lfr2;Lin4;Ls8a;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v11, :cond_38

    :goto_15
    return-object v11

    :cond_38
    move-object v1, v15

    :goto_16
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_39

    sget-object v2, Lg6a;->g:Lg6a;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_39
    move-object v15, v1

    :goto_17
    invoke-static {v15}, Lprf;->j(Ljava/util/List;)Lk09;

    move-result-object v0

    return-object v0
.end method

.method public final l(JLin4;)Ljava/io/Serializable;
    .locals 20

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    instance-of v4, v3, Lx6a;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lx6a;

    iget v5, v4, Lx6a;->n:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lx6a;->n:I

    goto :goto_0

    :cond_0
    new-instance v4, Lx6a;

    invoke-direct {v4, v0, v3}, Lx6a;-><init>(La7a;Lin4;)V

    :goto_0
    iget-object v3, v4, Lx6a;->l:Ljava/lang/Object;

    iget v5, v4, Lx6a;->n:I

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    sget-object v12, Ldr4;->a:Ldr4;

    if-eqz v5, :cond_5

    if-eq v5, v10, :cond_4

    if-eq v5, v9, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v7, :cond_1

    iget-object v0, v4, Lx6a;->i:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    iget-object v1, v4, Lx6a;->h:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    invoke-static {v3}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    return-object v11

    :cond_2
    iget v6, v4, Lx6a;->k:I

    iget v1, v4, Lx6a;->j:I

    iget-wide v8, v4, Lx6a;->d:J

    iget-object v2, v4, Lx6a;->i:Ljava/util/List;

    check-cast v2, Ljava/util/List;

    iget-object v5, v4, Lx6a;->h:Ljava/util/List;

    check-cast v5, Ljava/util/List;

    iget-object v10, v4, Lx6a;->f:Ls8a;

    iget-object v13, v4, Lx6a;->e:Lfr2;

    invoke-static {v3}, Lif8;->O(Ljava/lang/Object;)V

    move-object v14, v3

    move v3, v1

    move-object v1, v5

    move v5, v6

    move-object v6, v14

    move-object v14, v2

    goto/16 :goto_9

    :cond_3
    iget-wide v1, v4, Lx6a;->d:J

    iget-object v5, v4, Lx6a;->g:Le6a;

    iget-object v9, v4, Lx6a;->f:Ls8a;

    iget-object v13, v4, Lx6a;->e:Lfr2;

    invoke-static {v3}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    iget-wide v1, v4, Lx6a;->d:J

    iget-object v5, v4, Lx6a;->e:Lfr2;

    invoke-static {v3}, Lif8;->O(Ljava/lang/Object;)V

    move-object v13, v5

    goto :goto_1

    :cond_5
    invoke-static {v3}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v3, v0, La7a;->a:Lf9g;

    invoke-interface {v3}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfr2;

    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, La7a;->p()Lg14;

    move-result-object v5

    iput-object v3, v4, Lx6a;->e:Lfr2;

    iput-wide v1, v4, Lx6a;->d:J

    iput v10, v4, Lx6a;->n:I

    invoke-interface {v5, v1, v2, v4}, Lg14;->f(JLgn4;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v12, :cond_7

    goto/16 :goto_a

    :cond_7
    move-object v13, v3

    move-object v3, v5

    :goto_1
    check-cast v3, Ls8a;

    if-nez v3, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {v3}, Ls8a;->M()Z

    move-result v5

    if-eqz v5, :cond_9

    :goto_2
    sget-object v0, Lb26;->a:Lb26;

    return-object v0

    :cond_9
    iget-object v5, v0, La7a;->d:Lks8;

    invoke-interface {v5}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/ok/tamtam/messages/a;

    invoke-static {v5, v3}, Lru/ok/tamtam/messages/a;->a(Lru/ok/tamtam/messages/a;Ls8a;)Le6a;

    move-result-object v5

    instance-of v14, v13, Lux3;

    if-eqz v14, :cond_a

    move-object v14, v13

    check-cast v14, Lux3;

    goto :goto_3

    :cond_a
    move-object v14, v11

    :goto_3
    if-eqz v14, :cond_c

    iget-object v14, v14, Lux3;->r:Loz3;

    if-eqz v14, :cond_c

    iget-wide v14, v14, Loz3;->a:J

    iget-object v7, v0, La7a;->b:Lks8;

    invoke-interface {v7}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbl3;

    iput-object v13, v4, Lx6a;->e:Lfr2;

    iput-object v3, v4, Lx6a;->f:Ls8a;

    iput-object v5, v4, Lx6a;->g:Le6a;

    iput-wide v1, v4, Lx6a;->d:J

    iput v6, v4, Lx6a;->j:I

    iput v9, v4, Lx6a;->n:I

    invoke-virtual {v7, v14, v15, v4}, Lbl3;->j(JLgn4;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v12, :cond_b

    goto/16 :goto_a

    :cond_b
    move-object v9, v3

    move-object v3, v7

    :goto_4
    check-cast v3, Lfr2;

    if-nez v3, :cond_d

    move-object v3, v9

    :cond_c
    move-object v9, v3

    move-object v3, v13

    :cond_d
    invoke-virtual {v0}, La7a;->q()Lgxc;

    move-result-object v7

    invoke-virtual {v3, v7}, Lfr2;->k0(Lgxc;)Z

    move-result v3

    xor-int/lit8 v7, v3, 0x1

    invoke-static {}, Lprf;->w()Lk09;

    move-result-object v14

    invoke-virtual {v0}, La7a;->r()Z

    move-result v15

    iget-object v8, v0, La7a;->e:Lks8;

    if-eqz v15, :cond_e

    move v15, v6

    goto :goto_5

    :cond_e
    invoke-interface {v8}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Luba;

    invoke-virtual {v15, v13, v5}, Luba;->b(Lfr2;Le6a;)Z

    move-result v15

    :goto_5
    if-eqz v15, :cond_f

    sget-object v15, Lg6a;->k:Lg6a;

    invoke-virtual {v14, v15}, Lk09;->add(Ljava/lang/Object;)Z

    :cond_f
    if-nez v3, :cond_11

    invoke-interface {v8}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Luba;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v5, Le6a;->a:Ls8a;

    invoke-virtual {v8}, Ls8a;->t()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lif8;->C(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_10

    iget-object v8, v5, Le6a;->a:Ls8a;

    invoke-static {v8}, Luba;->a(Ls8a;)Z

    move-result v15

    if-nez v15, :cond_10

    invoke-virtual {v8}, Ls8a;->E()Z

    move-result v15

    if-eqz v15, :cond_11

    iget-object v8, v8, Ls8a;->q:Ls8a;

    invoke-static {v8}, Luba;->a(Ls8a;)Z

    move-result v8

    if-eqz v8, :cond_11

    :cond_10
    sget-object v8, Lg6a;->b:Lg6a;

    invoke-virtual {v14, v8}, Lk09;->add(Ljava/lang/Object;)Z

    :cond_11
    if-nez v3, :cond_12

    iget-object v8, v5, Le6a;->a:Ls8a;

    invoke-virtual {v8}, Ls8a;->m()I

    move-result v8

    if-ne v8, v10, :cond_12

    iget-object v5, v5, Le6a;->a:Ls8a;

    invoke-virtual {v5}, Ls8a;->O()Z

    move-result v5

    if-eqz v5, :cond_12

    sget-object v5, Lg6a;->n:Lg6a;

    invoke-virtual {v14, v5}, Lk09;->add(Ljava/lang/Object;)Z

    :cond_12
    if-nez v3, :cond_13

    iget-object v3, v0, La7a;->h:Lks8;

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwj6;

    check-cast v3, Lhxc;

    iget-object v3, v3, Lhxc;->a:Lgxc;

    iget-object v3, v3, Lgxc;->l5:Ldxc;

    sget-object v5, Lgxc;->z6:[Lfq8;

    const/16 v8, 0x145

    aget-object v5, v5, v8

    invoke-virtual {v3, v5}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object v3

    invoke-virtual {v3}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-virtual {v0, v9}, La7a;->h(Ls8a;)Z

    move-result v3

    if-eqz v3, :cond_13

    sget-object v3, Lg6a;->l:Lg6a;

    invoke-virtual {v14, v3}, Lk09;->add(Ljava/lang/Object;)Z

    :cond_13
    invoke-virtual {v9}, Ls8a;->N()Z

    move-result v3

    move/from16 p1, v7

    iget-wide v6, v9, Ls8a;->b:J

    if-nez v3, :cond_17

    invoke-virtual {v9}, Ls8a;->K()Z

    move-result v3

    if-nez v3, :cond_17

    invoke-virtual {v13}, Lfr2;->P()Z

    move-result v3

    if-eqz v3, :cond_17

    const-wide/16 v16, 0x0

    cmp-long v3, v6, v16

    if-lez v3, :cond_17

    iget-object v3, v13, Lfr2;->b:Lcv2;

    move-wide/from16 v18, v6

    iget-wide v5, v3, Lcv2;->M:J

    cmp-long v3, v5, v16

    if-eqz v3, :cond_14

    :goto_6
    move-wide/from16 v16, v5

    goto :goto_7

    :cond_14
    iget-object v3, v13, Lfr2;->e:Le6a;

    if-eqz v3, :cond_15

    iget-object v3, v3, Le6a;->a:Ls8a;

    iget-wide v5, v3, Ls8a;->b:J

    goto :goto_6

    :cond_15
    :goto_7
    cmp-long v3, v16, v18

    if-nez v3, :cond_16

    sget-object v3, Lg6a;->i:Lg6a;

    invoke-virtual {v14, v3}, Lk09;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_16
    sget-object v3, Lg6a;->h:Lg6a;

    invoke-virtual {v14, v3}, Lk09;->add(Ljava/lang/Object;)Z

    :cond_17
    :goto_8
    iput-object v13, v4, Lx6a;->e:Lfr2;

    iput-object v9, v4, Lx6a;->f:Ls8a;

    iput-object v11, v4, Lx6a;->g:Le6a;

    iput-object v14, v4, Lx6a;->h:Ljava/util/List;

    iput-object v14, v4, Lx6a;->i:Ljava/util/List;

    iput-wide v1, v4, Lx6a;->d:J

    move/from16 v3, p1

    iput v3, v4, Lx6a;->j:I

    const/4 v5, 0x0

    iput v5, v4, Lx6a;->k:I

    const/4 v6, 0x3

    iput v6, v4, Lx6a;->n:I

    invoke-virtual {v0, v13, v4, v9}, La7a;->a(Lfr2;Lin4;Ls8a;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v12, :cond_18

    goto :goto_a

    :cond_18
    move-object v10, v9

    move-wide v8, v1

    move-object v1, v14

    :goto_9
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1a

    iput-object v11, v4, Lx6a;->e:Lfr2;

    iput-object v11, v4, Lx6a;->f:Ls8a;

    iput-object v11, v4, Lx6a;->g:Le6a;

    move-object v2, v1

    check-cast v2, Ljava/util/List;

    iput-object v2, v4, Lx6a;->h:Ljava/util/List;

    move-object v2, v14

    check-cast v2, Ljava/util/List;

    iput-object v2, v4, Lx6a;->i:Ljava/util/List;

    iput-wide v8, v4, Lx6a;->d:J

    iput v3, v4, Lx6a;->j:I

    iput v5, v4, Lx6a;->k:I

    const/4 v2, 0x4

    iput v2, v4, Lx6a;->n:I

    invoke-virtual {v0, v13, v4, v10}, La7a;->d(Lfr2;Lin4;Ls8a;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v12, :cond_19

    :goto_a
    return-object v12

    :cond_19
    move-object v0, v14

    :goto_b
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1b

    move-object v14, v0

    :cond_1a
    sget-object v0, Lg6a;->f:Lg6a;

    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1b
    invoke-static {v1}, Lprf;->j(Ljava/util/List;)Lk09;

    move-result-object v0

    return-object v0
.end method

.method public final m(Ljava/util/Set;Lin4;)Ljava/io/Serializable;
    .locals 13

    instance-of v0, p2, Ly6a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ly6a;

    iget v1, v0, Ly6a;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ly6a;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, Ly6a;

    invoke-direct {v0, p0, p2}, Ly6a;-><init>(La7a;Lin4;)V

    :goto_0
    iget-object p2, v0, Ly6a;->l:Ljava/lang/Object;

    iget v1, v0, Ly6a;->n:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    sget-object v8, Ldr4;->a:Ldr4;

    if-eqz v1, :cond_5

    if-eq v1, v6, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget p1, v0, Ly6a;->k:I

    iget v1, v0, Ly6a;->j:I

    iget v3, v0, Ly6a;->i:I

    iget-object v4, v0, Ly6a;->h:Ljava/util/Iterator;

    iget-object v9, v0, Ly6a;->g:Ljava/util/List;

    check-cast v9, Ljava/util/List;

    iget-object v10, v0, Ly6a;->f:Ljava/util/List;

    check-cast v10, Ljava/util/List;

    iget-object v11, v0, Ly6a;->e:Ljava/util/List;

    check-cast v11, Ljava/util/List;

    iget-object v11, v0, Ly6a;->d:Lfr2;

    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v7

    :cond_2
    iget p1, v0, Ly6a;->j:I

    iget v1, v0, Ly6a;->i:I

    iget-object v3, v0, Ly6a;->g:Ljava/util/List;

    check-cast v3, Ljava/util/List;

    iget-object v4, v0, Ly6a;->f:Ljava/util/List;

    check-cast v4, Ljava/util/List;

    iget-object v9, v0, Ly6a;->e:Ljava/util/List;

    check-cast v9, Ljava/util/List;

    iget-object v10, v0, Ly6a;->d:Lfr2;

    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_3
    iget-object p1, v0, Ly6a;->e:Ljava/util/List;

    check-cast p1, Ljava/util/List;

    iget-object v1, v0, Ly6a;->d:Lfr2;

    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_4

    :cond_4
    iget-object p1, v0, Ly6a;->d:Lfr2;

    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    move-object v1, p1

    goto :goto_1

    :cond_5
    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p2, p0, La7a;->a:Lf9g;

    invoke-interface {p2}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfr2;

    if-nez p2, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, La7a;->p()Lg14;

    move-result-object v1

    iput-object p2, v0, Ly6a;->d:Lfr2;

    iput v6, v0, Ly6a;->n:I

    invoke-interface {v1, p1, v0}, Lg14;->k(Ljava/util/Collection;Lin4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_7

    goto/16 :goto_d

    :cond_7
    move-object v1, p2

    move-object p2, p1

    :goto_1
    move-object p1, p2

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_8

    :goto_2
    sget-object p0, Lb26;->a:Lb26;

    return-object p0

    :cond_8
    instance-of p2, v1, Lux3;

    if-eqz p2, :cond_9

    move-object p2, v1

    check-cast p2, Lux3;

    goto :goto_3

    :cond_9
    move-object p2, v7

    :goto_3
    if-eqz p2, :cond_c

    iget-object p2, p2, Lux3;->r:Loz3;

    if-eqz p2, :cond_c

    iget-wide v9, p2, Loz3;->a:J

    iget-object p2, p0, La7a;->b:Lks8;

    invoke-interface {p2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbl3;

    iput-object v1, v0, Ly6a;->d:Lfr2;

    move-object v11, p1

    check-cast v11, Ljava/util/List;

    iput-object v11, v0, Ly6a;->e:Ljava/util/List;

    iput v5, v0, Ly6a;->i:I

    iput v4, v0, Ly6a;->n:I

    invoke-virtual {p2, v9, v10, v0}, Lbl3;->j(JLgn4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v8, :cond_a

    goto/16 :goto_d

    :cond_a
    :goto_4
    check-cast p2, Lfr2;

    if-nez p2, :cond_b

    goto :goto_6

    :cond_b
    move-object v10, v1

    :goto_5
    move-object v9, p1

    goto :goto_7

    :cond_c
    :goto_6
    move-object p2, v1

    move-object v10, p2

    goto :goto_5

    :goto_7
    invoke-virtual {p0}, La7a;->q()Lgxc;

    move-result-object p1

    invoke-virtual {p2, p1}, Lfr2;->k0(Lgxc;)Z

    move-result p1

    xor-int/lit8 v1, p1, 0x1

    invoke-static {}, Lprf;->w()Lk09;

    move-result-object p2

    if-nez p1, :cond_10

    move-object v4, v9

    check-cast v4, Ljava/lang/Iterable;

    instance-of v11, v4, Ljava/util/Collection;

    if-eqz v11, :cond_d

    move-object v11, v4

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_d

    goto :goto_9

    :cond_d
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_e
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ls8a;

    iget-object v12, p0, La7a;->e:Lks8;

    invoke-interface {v12}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Luba;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Luba;->a(Ls8a;)Z

    move-result v12

    if-nez v12, :cond_e

    invoke-virtual {v11}, Ls8a;->E()Z

    move-result v12

    if-eqz v12, :cond_10

    iget-object v11, v11, Ls8a;->q:Ls8a;

    invoke-static {v11}, Luba;->a(Ls8a;)Z

    move-result v11

    if-eqz v11, :cond_10

    goto :goto_8

    :cond_f
    :goto_9
    sget-object v4, Lg6a;->b:Lg6a;

    invoke-virtual {p2, v4}, Lk09;->add(Ljava/lang/Object;)Z

    :cond_10
    if-nez p1, :cond_14

    iget-object p1, p0, La7a;->h:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwj6;

    check-cast p1, Lhxc;

    iget-object p1, p1, Lhxc;->a:Lgxc;

    iget-object p1, p1, Lgxc;->l5:Ldxc;

    sget-object v4, Lgxc;->z6:[Lfq8;

    const/16 v11, 0x145

    aget-object v4, v4, v11

    invoke-virtual {p1, v4}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object p1

    invoke-virtual {p1}, Lkxc;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_14

    move-object p1, v9

    check-cast p1, Ljava/lang/Iterable;

    instance-of v4, p1, Ljava/util/Collection;

    if-eqz v4, :cond_11

    move-object v4, p1

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_11

    goto :goto_a

    :cond_11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls8a;

    invoke-virtual {p0, v4}, La7a;->h(Ls8a;)Z

    move-result v4

    if-nez v4, :cond_12

    goto :goto_b

    :cond_13
    :goto_a
    sget-object p1, Lg6a;->l:Lg6a;

    invoke-virtual {p2, p1}, Lk09;->add(Ljava/lang/Object;)Z

    :cond_14
    :goto_b
    iput-object v10, v0, Ly6a;->d:Lfr2;

    move-object p1, v9

    check-cast p1, Ljava/util/List;

    iput-object p1, v0, Ly6a;->e:Ljava/util/List;

    iput-object p2, v0, Ly6a;->f:Ljava/util/List;

    iput-object p2, v0, Ly6a;->g:Ljava/util/List;

    iput v1, v0, Ly6a;->i:I

    iput v5, v0, Ly6a;->j:I

    iput v3, v0, Ly6a;->n:I

    invoke-virtual {p0, v10, v9, v0}, La7a;->b(Lfr2;Ljava/util/List;Lin4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_15

    goto :goto_d

    :cond_15
    move-object v3, p2

    move-object v4, v3

    move-object p2, p1

    move p1, v5

    :goto_c
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_1a

    check-cast v9, Ljava/lang/Iterable;

    instance-of p2, v9, Ljava/util/Collection;

    if-eqz p2, :cond_16

    move-object p2, v9

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_16

    move v5, v6

    goto :goto_10

    :cond_16
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v9, v3

    move-object v11, v10

    move v3, v1

    move-object v10, v4

    move v1, p1

    move-object v4, p2

    move p1, v5

    :cond_17
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_19

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ls8a;

    iput-object v11, v0, Ly6a;->d:Lfr2;

    iput-object v7, v0, Ly6a;->e:Ljava/util/List;

    move-object v12, v10

    check-cast v12, Ljava/util/List;

    iput-object v12, v0, Ly6a;->f:Ljava/util/List;

    move-object v12, v9

    check-cast v12, Ljava/util/List;

    iput-object v12, v0, Ly6a;->g:Ljava/util/List;

    iput-object v4, v0, Ly6a;->h:Ljava/util/Iterator;

    iput v3, v0, Ly6a;->i:I

    iput v1, v0, Ly6a;->j:I

    iput p1, v0, Ly6a;->k:I

    iput v2, v0, Ly6a;->n:I

    invoke-virtual {p0, v11, v0, p2}, La7a;->d(Lfr2;Lin4;Ls8a;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v8, :cond_18

    :goto_d
    return-object v8

    :cond_18
    :goto_e
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_17

    :goto_f
    move-object v3, v9

    move-object v4, v10

    goto :goto_10

    :cond_19
    move v5, v6

    goto :goto_f

    :goto_10
    if-eqz v5, :cond_1b

    :cond_1a
    sget-object p0, Lg6a;->f:Lg6a;

    invoke-interface {v3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1b
    invoke-static {v4}, Lprf;->j(Ljava/util/List;)Lk09;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/util/Set;Lin4;)Ljava/io/Serializable;
    .locals 6

    instance-of v0, p2, Lz6a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lz6a;

    iget v1, v0, Lz6a;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lz6a;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lz6a;

    invoke-direct {v0, p0, p2}, Lz6a;-><init>(La7a;Lin4;)V

    :goto_0
    iget-object p2, v0, Lz6a;->e:Ljava/lang/Object;

    iget v1, v0, Lz6a;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lz6a;->d:Lfr2;

    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p2, p0, La7a;->a:Lf9g;

    invoke-interface {p2}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfr2;

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, La7a;->p()Lg14;

    move-result-object v1

    iput-object p2, v0, Lz6a;->d:Lfr2;

    iput v2, v0, Lz6a;->g:I

    invoke-interface {v1, p1, v0}, Lg14;->k(Ljava/util/Collection;Lin4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ldr4;->a:Ldr4;

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v5, p2

    move-object p2, p1

    move-object p1, v5

    :goto_1
    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_2
    sget-object p0, Lb26;->a:Lb26;

    return-object p0

    :cond_5
    invoke-static {p2}, Lst3;->g1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls8a;

    iget-object v1, v0, Ls8a;->H:Lvc5;

    invoke-static {}, Lprf;->w()Lk09;

    move-result-object v3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v2, :cond_6

    iget-object v2, p0, La7a;->d:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/ok/tamtam/messages/a;

    invoke-static {v2, v0}, Lru/ok/tamtam/messages/a;->a(Lru/ok/tamtam/messages/a;Ls8a;)Le6a;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, La7a;->g(Lfr2;Le6a;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lg6a;->e:Lg6a;

    invoke-virtual {v3, v0}, Lk09;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-virtual {v1}, Lvc5;->h()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0, p1, p2}, La7a;->f(Lfr2;Ljava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_7

    sget-object p0, Lg6a;->a:Lg6a;

    invoke-virtual {v3, p0}, Lk09;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-static {v3}, Lprf;->j(Ljava/util/List;)Lk09;

    move-result-object p0

    return-object p0
.end method

.method public final o()Lzp3;
    .locals 0

    iget-object p0, p0, La7a;->f:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzp3;

    return-object p0
.end method

.method public final p()Lg14;
    .locals 0

    iget-object p0, p0, La7a;->c:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg14;

    return-object p0
.end method

.method public final q()Lgxc;
    .locals 0

    iget-object p0, p0, La7a;->i:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgxc;

    return-object p0
.end method

.method public final r()Z
    .locals 4

    iget-object v0, p0, La7a;->a:Lf9g;

    invoke-interface {v0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lux3;

    if-eqz v1, :cond_0

    check-cast v0, Lux3;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, p0, La7a;->b:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbl3;

    iget-object v0, v0, Lux3;->r:Loz3;

    iget-wide v2, v0, Loz3;->a:J

    invoke-virtual {p0, v2, v3}, Lbl3;->m(J)Lozd;

    move-result-object p0

    iget-object p0, p0, Lozd;->a:Lf9g;

    invoke-interface {p0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfr2;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lfr2;->b:Lcv2;

    iget p0, p0, Lcv2;->q0:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    return v1
.end method
