.class public final Lhf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvd7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    iput-byte p3, p0, Lhf;->a:B

    iput-object p1, p0, Lhf;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhf;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c(Ld05;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lca4;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lca4;

    iget v1, v0, Lca4;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lca4;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lca4;

    invoke-direct {v0, p0, p1}, Lca4;-><init>(Lhf;Ld05;)V

    :goto_0
    iget-object p1, v0, Lca4;->d:Ljava/lang/Object;

    iget v1, v0, Lca4;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lhf;->b:Ljava/lang/Object;

    check-cast p1, Lvd7;

    check-cast p2, Ljava/util/List;

    check-cast p2, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p2, v3}, Ln64;->g0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcf3;

    iget-object v4, p0, Lhf;->c:Ljava/lang/Object;

    check-cast v4, Lda4;

    invoke-virtual {v4, v3}, Lda4;->e1(Lcf3;)Lr94;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iput v2, v0, Lca4;->e:I

    invoke-interface {p1, v1, v0}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb65;->a:Lb65;

    if-ne p0, p1, :cond_4

    return-object p1

    :cond_4
    :goto_2
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method

.method private final d(Ld05;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcc4;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcc4;

    iget v1, v0, Lcc4;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcc4;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcc4;

    invoke-direct {v0, p0, p1}, Lcc4;-><init>(Lhf;Ld05;)V

    :goto_0
    iget-object p1, v0, Lcc4;->d:Ljava/lang/Object;

    iget v1, v0, Lcc4;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lhf;->b:Ljava/lang/Object;

    check-cast p1, Lvd7;

    move-object v1, p2

    check-cast v1, Ln84;

    invoke-interface {v1}, Ln84;->a()Lec4;

    move-result-object v1

    iget-object p0, p0, Lhf;->c:Ljava/lang/Object;

    check-cast p0, Lec4;

    invoke-static {v1, p0}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    iput v2, v0, Lcc4;->e:I

    invoke-interface {p1, p2, v0}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb65;->a:Lb65;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method

.method private final e(Ld05;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object p1, p0, Lhf;->b:Ljava/lang/Object;

    check-cast p1, Lml4;

    iget-object p2, p1, Lml4;->t:Lzrh;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {p2, v1, v0}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p0, p0, Lhf;->c:Ljava/lang/Object;

    check-cast p0, Lwf0;

    iget-object p2, p0, Lwf0;->d:Ljava/util/ArrayList;

    invoke-static {p2}, Lklm;->a(Ljava/util/List;)Lbce;

    move-result-object p2

    iget-object p1, p1, Lml4;->p:Ler6;

    new-instance v0, Lyk4;

    iget-object p0, p0, Lwf0;->c:Ljava/util/LinkedHashMap;

    const-string v1, "REGISTER"

    invoke-static {p0, v1}, Lo9a;->Q(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-direct {v0, p0, p2}, Lyk4;-><init>(Ljava/lang/String;Lbce;)V

    invoke-static {p1, v0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method

.method private final g(Ld05;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lps4;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lps4;

    iget v1, v0, Lps4;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lps4;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lps4;

    invoke-direct {v0, p0, p1}, Lps4;-><init>(Lhf;Ld05;)V

    :goto_0
    iget-object p1, v0, Lps4;->d:Ljava/lang/Object;

    iget v1, v0, Lps4;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lhf;->b:Ljava/lang/Object;

    check-cast p1, Lvd7;

    check-cast p2, Lsq4;

    iget-object p0, p0, Lhf;->c:Ljava/lang/Object;

    check-cast p0, Lss4;

    invoke-virtual {p0, p2}, Lss4;->q(Lsq4;)Lfd6;

    move-result-object p0

    iput v2, v0, Lps4;->e:I

    invoke-interface {p1, p0, v0}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb65;->a:Lb65;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method

.method private final h(Ld05;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p2, p0, Lhf;->b:Ljava/lang/Object;

    check-cast p2, Lkl5;

    sget-object v0, Lkl5;->H1:Lcc8;

    invoke-virtual {p2}, Lkl5;->K()Lza5;

    move-result-object v0

    iget-object v0, v0, Lza5;->c:Ljava/lang/String;

    invoke-static {v0}, Lh35;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object p0, p0, Lhf;->c:Ljava/lang/Object;

    check-cast p0, Lkif;

    if-eqz p1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v0, v1}, Ljava/lang/Long;-><init>(J)V

    iput-object p1, p0, Lkif;->a:Ljava/lang/Object;

    invoke-virtual {p2}, Lkl5;->O()Lxh2;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    invoke-static {p0}, Lt81;->e(I)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x0

    const/16 v10, 0x1f0

    const-string v2, "HOLD_RECEIVED"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v10}, Lxh2;->d(Lxh2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lkif;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    const-wide/16 v0, 0x3e8

    div-long/2addr v4, v0

    invoke-virtual {p2}, Lkl5;->O()Lxh2;

    move-result-object v1

    move-wide p1, v4

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, p1, p2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x2

    invoke-static {p1}, Lt81;->e(I)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x0

    const/16 v10, 0x1f0

    const-string v2, "HOLD_RECEIVED"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v10}, Lxh2;->d(Lxh2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lkif;->a:Ljava/lang/Object;

    :goto_0
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method


# virtual methods
.method public a(Lrp9;Ld05;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lhmj;->a:Lhmj;

    instance-of v1, p2, Lll3;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lll3;

    iget v2, v1, Lll3;->f:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lll3;->f:I

    :goto_0
    move-object v7, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lll3;

    invoke-direct {v1, p0, p2}, Lll3;-><init>(Lhf;Ld05;)V

    goto :goto_0

    :goto_1
    iget-object p2, v7, Lll3;->d:Ljava/lang/Object;

    sget-object v1, Lb65;->a:Lb65;

    iget v2, v7, Lll3;->f:I

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v3, 0x1

    const/4 v11, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v3, :cond_4

    if-eq v2, v10, :cond_3

    if-eq v2, v9, :cond_2

    if-ne v2, v8, :cond_1

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v11

    :cond_2
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    return-object v0

    :cond_3
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    return-object v0

    :cond_4
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p2, p0, Lhf;->b:Ljava/lang/Object;

    check-cast p2, Ljm3;

    sget-object v2, Ljm3;->V1:[Ldh9;

    iget-object p2, p2, Ljm3;->e1:Lvj9;

    invoke-interface {p2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Ltp9;

    iget-object p2, p0, Lhf;->c:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object v4, p0, Lhf;->b:Ljava/lang/Object;

    check-cast v4, Ljm3;

    iget-object v4, v4, Ljm3;->B1:Lcbf;

    iget-object v4, v4, Lcbf;->a:Ltrh;

    invoke-interface {v4}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj23;

    if-eqz v4, :cond_6

    iget-wide v4, v4, Lj23;->a:J

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v4, v5}, Ljava/lang/Long;-><init>(J)V

    move-object v5, v6

    goto :goto_2

    :cond_6
    move-object v5, v11

    :goto_2
    iput v3, v7, Lll3;->f:I

    const/4 v6, 0x0

    move-object v4, p1

    move-object v3, p2

    invoke-virtual/range {v2 .. v7}, Ltp9;->a(Ljava/lang/String;Lrp9;Ljava/lang/Long;ZLf05;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    goto :goto_4

    :cond_7
    :goto_3
    check-cast p2, Lko9;

    instance-of p1, p2, Leo9;

    if-eqz p1, :cond_9

    check-cast p2, Leo9;

    iget-object p1, p2, Leo9;->a:Ld0c;

    sget-object p2, Lr8h;->b:Lr8h;

    iget-object p0, p0, Lhf;->b:Ljava/lang/Object;

    check-cast p0, Ljm3;

    if-ne p1, p2, :cond_8

    iget-object p0, p0, Ljm3;->H1:Ler6;

    sget-object p1, Llk3;->b:Llk3;

    invoke-static {p0, p1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    return-object v0

    :cond_8
    iget-object p0, p0, Ljm3;->G1:Lc6h;

    iput v10, v7, Lll3;->f:I

    invoke-virtual {p0, p1, v7}, Lc6h;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_11

    goto :goto_4

    :cond_9
    instance-of p1, p2, Lgo9;

    if-eqz p1, :cond_a

    iget-object p0, p0, Lhf;->b:Ljava/lang/Object;

    check-cast p0, Ljm3;

    iget-object p0, p0, Ljm3;->G1:Lc6h;

    new-instance p1, Ls6d;

    check-cast p2, Lgo9;

    iget-object p2, p2, Lgo9;->a:Ljava/lang/String;

    invoke-direct {p1, p2}, Ls6d;-><init>(Ljava/lang/String;)V

    iput v9, v7, Lll3;->f:I

    invoke-virtual {p0, p1, v7}, Lc6h;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_11

    goto :goto_4

    :cond_a
    instance-of p1, p2, Ldo9;

    if-eqz p1, :cond_b

    iget-object p0, p0, Lhf;->b:Ljava/lang/Object;

    check-cast p0, Ljm3;

    iget-object p0, p0, Ljm3;->G1:Lc6h;

    new-instance p1, Lp49;

    check-cast p2, Ldo9;

    iget-object p2, p2, Ldo9;->a:Landroid/net/Uri;

    new-instance v2, Lej5;

    invoke-direct {v2, p2}, Lej5;-><init>(Landroid/net/Uri;)V

    invoke-direct {p1, v2}, Ld0c;-><init>(Ljava/lang/Object;)V

    iput v8, v7, Lll3;->f:I

    invoke-virtual {p0, p1, v7}, Lc6h;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_11

    :goto_4
    return-object v1

    :cond_b
    instance-of p1, p2, Ljo9;

    if-eqz p1, :cond_d

    iget-object p0, p0, Lhf;->b:Ljava/lang/Object;

    check-cast p0, Ljm3;

    iget-object p0, p0, Ljm3;->H1:Ler6;

    new-instance p1, Lxk3;

    check-cast p2, Ljo9;

    iget-object v1, p2, Ljo9;->a:Loyi;

    iget-object v2, p2, Ljo9;->c:Ltyi;

    if-nez v2, :cond_c

    sget-object v2, Ltyi;->b:Lsyi;

    :cond_c
    iget-object p2, p2, Ljo9;->b:Ljava/lang/Integer;

    invoke-direct {p1, v1, v2, p2}, Lxk3;-><init>(Loyi;Ltyi;Ljava/lang/Integer;)V

    invoke-static {p0, p1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    return-object v0

    :cond_d
    instance-of p1, p2, Lho9;

    if-nez p1, :cond_f

    instance-of p1, p2, Lfo9;

    if-nez p1, :cond_f

    instance-of p1, p2, Lio9;

    if-eqz p1, :cond_e

    goto :goto_5

    :cond_e
    invoke-static {}, Lmvf;->k()V

    return-object v11

    :cond_f
    :goto_5
    iget-object p0, p0, Lhf;->b:Ljava/lang/Object;

    check-cast p0, Ljm3;

    iget-object p0, p0, Ljm3;->p:Ljava/lang/String;

    sget-object p1, Loh5;->d:Lnuc;

    if-nez p1, :cond_10

    goto :goto_6

    :cond_10
    sget-object v1, Lf0a;->d:Lf0a;

    invoke-virtual {p1, v1}, Lnuc;->b(Lf0a;)Z

    move-result v2

    if-eqz v2, :cond_11

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Org action button: link event ignored - "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v1, p0, p2}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    :goto_6
    return-object v0
.end method

.method public final b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;
    .locals 13

    iget-byte v0, p0, Lhf;->a:B

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/high16 v3, -0x80000000

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Ljl5;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljl5;

    iget v1, v0, Ljl5;->e:I

    and-int v2, v1, v3

    if-eqz v2, :cond_0

    sub-int/2addr v1, v3

    iput v1, v0, Ljl5;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljl5;

    invoke-direct {v0, p0, p2}, Ljl5;-><init>(Lhf;Ld05;)V

    :goto_0
    iget-object p2, v0, Ljl5;->d:Ljava/lang/Object;

    sget-object v1, Lb65;->a:Lb65;

    iget v2, v0, Ljl5;->e:I

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p2, p0, Lhf;->b:Ljava/lang/Object;

    check-cast p2, Lvd7;

    check-cast p1, Lwfd;

    iget-object p0, p0, Lhf;->c:Ljava/lang/Object;

    check-cast p0, Lkl5;

    sget-object v2, Lkl5;->H1:Lcc8;

    invoke-virtual {p0, p1}, Lkl5;->b0(Lwfd;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput v4, v0, Ljl5;->e:I

    invoke-interface {p2, p0, v0}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    move-object v5, v1

    goto :goto_2

    :cond_3
    :goto_1
    sget-object v5, Lhmj;->a:Lhmj;

    :goto_2
    return-object v5

    :pswitch_0
    invoke-direct {p0, p2, p1}, Lhf;->h(Ld05;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-direct {p0, p2, p1}, Lhf;->g(Ld05;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-direct {p0, p2, p1}, Lhf;->e(Ld05;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-direct {p0, p2, p1}, Lhf;->d(Ld05;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-direct {p0, p2, p1}, Lhf;->c(Ld05;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    instance-of v0, p2, Lzm3;

    if-eqz v0, :cond_4

    move-object v0, p2

    check-cast v0, Lzm3;

    iget v1, v0, Lzm3;->e:I

    and-int v2, v1, v3

    if-eqz v2, :cond_4

    sub-int/2addr v1, v3

    iput v1, v0, Lzm3;->e:I

    goto :goto_3

    :cond_4
    new-instance v0, Lzm3;

    invoke-direct {v0, p0, p2}, Lzm3;-><init>(Lhf;Ld05;)V

    :goto_3
    iget-object p2, v0, Lzm3;->d:Ljava/lang/Object;

    sget-object v1, Lb65;->a:Lb65;

    iget v2, v0, Lzm3;->e:I

    if-eqz v2, :cond_6

    if-ne v2, v4, :cond_5

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p2, p0, Lhf;->b:Ljava/lang/Object;

    check-cast p2, Lvd7;

    move-object v2, p1

    check-cast v2, Lj23;

    iget-object v2, p0, Lhf;->c:Ljava/lang/Object;

    check-cast v2, Lbn3;

    iget-object v2, v2, Lbn3;->d:Lo7b;

    invoke-virtual {v2}, Lo7b;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object p0, p0, Lhf;->c:Ljava/lang/Object;

    check-cast p0, Lbn3;

    iget-boolean p0, p0, Lbn3;->j:Z

    if-nez p0, :cond_7

    iput v4, v0, Lzm3;->e:I

    invoke-interface {p2, p1, v0}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    move-object v5, v1

    goto :goto_5

    :cond_7
    :goto_4
    sget-object v5, Lhmj;->a:Lhmj;

    :goto_5
    return-object v5

    :pswitch_6
    instance-of v0, p2, Lem3;

    if-eqz v0, :cond_8

    move-object v0, p2

    check-cast v0, Lem3;

    iget v1, v0, Lem3;->e:I

    and-int v6, v1, v3

    if-eqz v6, :cond_8

    sub-int/2addr v1, v3

    iput v1, v0, Lem3;->e:I

    goto :goto_6

    :cond_8
    new-instance v0, Lem3;

    invoke-direct {v0, p0, p2}, Lem3;-><init>(Lhf;Ld05;)V

    :goto_6
    iget-object p2, v0, Lem3;->d:Ljava/lang/Object;

    sget-object v1, Lb65;->a:Lb65;

    iget v3, v0, Lem3;->e:I

    if-eqz v3, :cond_a

    if-ne v3, v4, :cond_9

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_9
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_a
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p2, p0, Lhf;->b:Ljava/lang/Object;

    check-cast p2, Lvd7;

    check-cast p1, Lko3;

    if-nez p1, :cond_b

    goto/16 :goto_b

    :cond_b
    iget-object p0, p0, Lhf;->c:Ljava/lang/Object;

    check-cast p0, Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv93;

    iget-object v3, p1, Lko3;->c:Ljava/lang/CharSequence;

    iget p1, p1, Lko3;->b:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, p0, Lv93;->F:Lzoi;

    const-string v7, "\u200b"

    new-instance v8, Landroid/text/SpannableStringBuilder;

    invoke-direct {v8, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const/16 v9, 0x21

    if-nez v3, :cond_c

    goto :goto_9

    :cond_c
    :try_start_0
    const-class v3, Lpkh;

    invoke-virtual {v8, v2, v4, v3}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/collections/a;->b0(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpkh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception v3

    new-instance v10, Lksf;

    invoke-direct {v10, v3}, Lksf;-><init>(Ljava/lang/Throwable;)V

    move-object v3, v10

    :goto_7
    nop

    instance-of v10, v3, Lksf;

    if-eqz v10, :cond_d

    move-object v3, v5

    :cond_d
    check-cast v3, Lpkh;

    if-eqz v3, :cond_e

    invoke-virtual {v8, v3}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    goto :goto_8

    :cond_e
    invoke-virtual {v8, v2, v7}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :goto_8
    new-instance v3, Lpkh;

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    const/high16 v11, 0x40800000    # 4.0f

    mul-float/2addr v11, v10

    invoke-static {v11}, Lmp3;->A(F)I

    move-result v10

    invoke-direct {v3, v10}, Lpkh;-><init>(I)V

    invoke-virtual {v8, v3, v2, v4, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :goto_9
    invoke-virtual {v8, v2, v7}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-static {p1}, Lj55;->G(I)I

    move-result p1

    packed-switch p1, :pswitch_data_1

    invoke-static {}, Lmvf;->k()V

    goto/16 :goto_d

    :pswitch_7
    invoke-virtual {v6}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    goto :goto_a

    :pswitch_8
    invoke-virtual {v6}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    goto :goto_a

    :pswitch_9
    invoke-virtual {v6}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    goto :goto_a

    :pswitch_a
    iget-object p1, p0, Lv93;->D:Lzoi;

    invoke-virtual {p1}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    goto :goto_a

    :pswitch_b
    iget-object p1, p0, Lv93;->E:Lzoi;

    invoke-virtual {p1}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    goto :goto_a

    :pswitch_c
    iget-object p1, p0, Lv93;->C:Lzoi;

    invoke-virtual {p1}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    goto :goto_a

    :pswitch_d
    iget-object p1, p0, Lv93;->B:Lzoi;

    invoke-virtual {p1}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    :goto_a
    sget-object v3, Lkz3;->j:Las0;

    iget-object p0, p0, Lv93;->b:Landroid/content/Context;

    invoke-virtual {v3, p0}, Las0;->h(Landroid/content/Context;)Lkz3;

    move-result-object p0

    invoke-virtual {p0}, Lkz3;->f()Lr1d;

    move-result-object p0

    invoke-virtual {p1, p0}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;->onThemeChanged(Lr1d;)V

    invoke-virtual {v8, p1, v2, v4, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    sget p0, Lmlh;->a:I

    invoke-static {v8}, Lw6c;->j(Ljava/lang/CharSequence;)Lmlh;

    move-result-object p0

    invoke-virtual {p0}, Landroid/text/SpannableString;->length()I

    move-result p1

    if-nez p1, :cond_f

    sget-object p0, Ltyi;->b:Lsyi;

    move-object v5, p0

    goto :goto_b

    :cond_f
    new-instance p1, Lsyi;

    invoke-direct {p1, p0}, Lsyi;-><init>(Ljava/lang/CharSequence;)V

    move-object v5, p1

    :goto_b
    iput v4, v0, Lem3;->e:I

    invoke-interface {p2, v5, v0}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_10

    move-object v5, v1

    goto :goto_d

    :cond_10
    :goto_c
    sget-object v5, Lhmj;->a:Lhmj;

    :goto_d
    return-object v5

    :pswitch_e
    instance-of v0, p2, Lcm3;

    if-eqz v0, :cond_11

    move-object v0, p2

    check-cast v0, Lcm3;

    iget v1, v0, Lcm3;->e:I

    and-int v2, v1, v3

    if-eqz v2, :cond_11

    sub-int/2addr v1, v3

    iput v1, v0, Lcm3;->e:I

    goto :goto_e

    :cond_11
    new-instance v0, Lcm3;

    invoke-direct {v0, p0, p2}, Lcm3;-><init>(Lhf;Ld05;)V

    :goto_e
    iget-object p2, v0, Lcm3;->d:Ljava/lang/Object;

    sget-object v1, Lb65;->a:Lb65;

    iget v2, v0, Lcm3;->e:I

    if-eqz v2, :cond_13

    if-ne v2, v4, :cond_12

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_10

    :cond_12
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_11

    :cond_13
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p2, p0, Lhf;->b:Ljava/lang/Object;

    check-cast p2, Lvd7;

    check-cast p1, Lhkj;

    iget-object p0, p0, Lhf;->c:Ljava/lang/Object;

    check-cast p0, Ljm3;

    iget-object p0, p0, Ljm3;->B1:Lcbf;

    iget-object p0, p0, Lcbf;->a:Ltrh;

    invoke-interface {p0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj23;

    if-nez p0, :cond_14

    goto :goto_f

    :cond_14
    iget-object p1, p1, Lhkj;->a:La5a;

    iget-wide v2, p0, Lj23;->a:J

    invoke-virtual {p1, v2, v3}, La5a;->c(J)Ljava/lang/Object;

    move-result-object v5

    :goto_f
    iput v4, v0, Lcm3;->e:I

    invoke-interface {p2, v5, v0}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_15

    move-object v5, v1

    goto :goto_11

    :cond_15
    :goto_10
    sget-object v5, Lhmj;->a:Lhmj;

    :goto_11
    return-object v5

    :pswitch_f
    check-cast p1, Lrp9;

    invoke-virtual {p0, p1, p2}, Lhf;->a(Lrp9;Ld05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_10
    instance-of v0, p2, Lni3;

    if-eqz v0, :cond_16

    move-object v0, p2

    check-cast v0, Lni3;

    iget v1, v0, Lni3;->e:I

    and-int v2, v1, v3

    if-eqz v2, :cond_16

    sub-int/2addr v1, v3

    iput v1, v0, Lni3;->e:I

    goto :goto_12

    :cond_16
    new-instance v0, Lni3;

    invoke-direct {v0, p0, p2}, Lni3;-><init>(Lhf;Ld05;)V

    :goto_12
    iget-object p2, v0, Lni3;->d:Ljava/lang/Object;

    sget-object v1, Lb65;->a:Lb65;

    iget v2, v0, Lni3;->e:I

    if-eqz v2, :cond_18

    if-ne v2, v4, :cond_17

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_13

    :cond_17
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_14

    :cond_18
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p2, p0, Lhf;->b:Ljava/lang/Object;

    check-cast p2, Lvd7;

    check-cast p1, Le9d;

    iget-object p0, p0, Lhf;->c:Ljava/lang/Object;

    check-cast p0, Lj23;

    new-instance v2, Lrdd;

    invoke-direct {v2, p0, p1}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput v4, v0, Lni3;->e:I

    invoke-interface {p2, v2, v0}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_19

    move-object v5, v1

    goto :goto_14

    :cond_19
    :goto_13
    sget-object v5, Lhmj;->a:Lhmj;

    :goto_14
    return-object v5

    :pswitch_11
    instance-of v0, p2, Lld3;

    if-eqz v0, :cond_1a

    move-object v0, p2

    check-cast v0, Lld3;

    iget v1, v0, Lld3;->e:I

    and-int v2, v1, v3

    if-eqz v2, :cond_1a

    sub-int/2addr v1, v3

    iput v1, v0, Lld3;->e:I

    goto :goto_15

    :cond_1a
    new-instance v0, Lld3;

    invoke-direct {v0, p0, p2}, Lld3;-><init>(Lhf;Ld05;)V

    :goto_15
    iget-object p2, v0, Lld3;->d:Ljava/lang/Object;

    sget-object v1, Lb65;->a:Lb65;

    iget v2, v0, Lld3;->e:I

    if-eqz v2, :cond_1c

    if-ne v2, v4, :cond_1b

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_16

    :cond_1b
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_17

    :cond_1c
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p2, p0, Lhf;->b:Ljava/lang/Object;

    check-cast p2, Lvd7;

    move-object v2, p1

    check-cast v2, Lpna;

    iget-object p0, p0, Lhf;->c:Ljava/lang/Object;

    check-cast p0, Lnd3;

    sget-object v3, Lnd3;->g1:[Ldh9;

    if-eqz v2, :cond_1d

    iget-wide v5, v2, Lpna;->d:J

    iget-wide v7, p0, Lnd3;->c:J

    cmp-long v3, v5, v7

    if-nez v3, :cond_1d

    iget-object v2, v2, Lpna;->c:Ljava/util/Set;

    iget-object p0, p0, Lnd3;->c1:Lzoi;

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    invoke-interface {v2, p0}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p0

    if-eqz p0, :cond_1d

    iput v4, v0, Lld3;->e:I

    invoke-interface {p2, p1, v0}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_1d

    move-object v5, v1

    goto :goto_17

    :cond_1d
    :goto_16
    sget-object v5, Lhmj;->a:Lhmj;

    :goto_17
    return-object v5

    :pswitch_12
    instance-of v0, p2, Le83;

    if-eqz v0, :cond_1e

    move-object v0, p2

    check-cast v0, Le83;

    iget v6, v0, Le83;->e:I

    and-int v7, v6, v3

    if-eqz v7, :cond_1e

    sub-int/2addr v6, v3

    iput v6, v0, Le83;->e:I

    goto :goto_18

    :cond_1e
    new-instance v0, Le83;

    invoke-direct {v0, p0, p2}, Le83;-><init>(Lhf;Ld05;)V

    :goto_18
    iget-object p2, v0, Le83;->d:Ljava/lang/Object;

    sget-object v3, Lb65;->a:Lb65;

    iget v6, v0, Le83;->e:I

    if-eqz v6, :cond_21

    if-eq v6, v4, :cond_20

    if-ne v6, v1, :cond_1f

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1b

    :cond_1f
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_1c

    :cond_20
    iget v2, v0, Le83;->h:I

    iget-object p0, v0, Le83;->g:Lvd7;

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_19

    :cond_21
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p2, p0, Lhf;->b:Ljava/lang/Object;

    check-cast p2, Lvd7;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    iget-object p0, p0, Lhf;->c:Ljava/lang/Object;

    check-cast p0, Lone/me/devmenu/tools/ChatInfoDevWidget;

    iget-object p0, p0, Lone/me/devmenu/tools/ChatInfoDevWidget;->d:Lzoi;

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrw3;

    iput-object p2, v0, Le83;->g:Lvd7;

    iput v2, v0, Le83;->h:I

    iput v4, v0, Le83;->e:I

    invoke-virtual {p0, v6, v7, v0}, Lrw3;->h(JLd05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_22

    goto :goto_1a

    :cond_22
    move-object v12, p2

    move-object p2, p0

    move-object p0, v12

    :goto_19
    iput-object v5, v0, Le83;->g:Lvd7;

    iput v2, v0, Le83;->h:I

    iput v1, v0, Le83;->e:I

    invoke-interface {p0, p2, v0}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_23

    :goto_1a
    move-object v5, v3

    goto :goto_1c

    :cond_23
    :goto_1b
    sget-object v5, Lhmj;->a:Lhmj;

    :goto_1c
    return-object v5

    :pswitch_13
    instance-of v0, p2, Lt63;

    if-eqz v0, :cond_24

    move-object v0, p2

    check-cast v0, Lt63;

    iget v1, v0, Lt63;->e:I

    and-int v2, v1, v3

    if-eqz v2, :cond_24

    sub-int/2addr v1, v3

    iput v1, v0, Lt63;->e:I

    goto :goto_1d

    :cond_24
    new-instance v0, Lt63;

    invoke-direct {v0, p0, p2}, Lt63;-><init>(Lhf;Ld05;)V

    :goto_1d
    iget-object p2, v0, Lt63;->d:Ljava/lang/Object;

    sget-object v1, Lb65;->a:Lb65;

    iget v2, v0, Lt63;->e:I

    if-eqz v2, :cond_26

    if-ne v2, v4, :cond_25

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1e

    :cond_25
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_1f

    :cond_26
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p2, p0, Lhf;->b:Ljava/lang/Object;

    check-cast p2, Lvd7;

    check-cast p1, Lj23;

    iget-object p0, p0, Lhf;->c:Ljava/lang/Object;

    check-cast p0, Ly63;

    sget-object v2, Ly63;->Q:[Ldh9;

    invoke-virtual {p0, p1}, Ly63;->s(Lj23;)Lad6;

    move-result-object p0

    iput v4, v0, Lt63;->e:I

    invoke-interface {p2, p0, v0}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_27

    move-object v5, v1

    goto :goto_1f

    :cond_27
    :goto_1e
    sget-object v5, Lhmj;->a:Lhmj;

    :goto_1f
    return-object v5

    :pswitch_14
    iget-object v0, p0, Lhf;->c:Ljava/lang/Object;

    check-cast v0, Lc43;

    instance-of v1, p2, Lx33;

    if-eqz v1, :cond_28

    move-object v1, p2

    check-cast v1, Lx33;

    iget v6, v1, Lx33;->e:I

    and-int v7, v6, v3

    if-eqz v7, :cond_28

    sub-int/2addr v6, v3

    iput v6, v1, Lx33;->e:I

    goto :goto_20

    :cond_28
    new-instance v1, Lx33;

    invoke-direct {v1, p0, p2}, Lx33;-><init>(Lhf;Ld05;)V

    :goto_20
    iget-object p2, v1, Lx33;->d:Ljava/lang/Object;

    sget-object v3, Lb65;->a:Lb65;

    iget v6, v1, Lx33;->e:I

    if-eqz v6, :cond_2a

    if-ne v6, v4, :cond_29

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_22

    :cond_29
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_23

    :cond_2a
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p0, p0, Lhf;->b:Ljava/lang/Object;

    check-cast p0, Lvd7;

    check-cast p1, Lts0;

    if-nez p1, :cond_2b

    goto :goto_21

    :cond_2b
    iget-object p2, p1, Lts0;->b:Lmri;

    iget-wide v6, p1, Lts0;->a:J

    iget-object p1, v0, Lc43;->D:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    cmp-long p1, v6, v8

    if-nez p1, :cond_2c

    iget-object p1, v0, Lc43;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {p2}, Ljnm;->a(Lmri;)Ljx2;

    move-result-object v5

    goto :goto_21

    :cond_2c
    iget-object p1, v0, Lc43;->E:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    cmp-long p1, v6, v8

    if-nez p1, :cond_2d

    invoke-static {p2}, Ljnm;->a(Lmri;)Ljx2;

    move-result-object v5

    goto :goto_21

    :cond_2d
    iget-object p1, v0, Lc43;->G:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide p1

    cmp-long p1, v6, p1

    if-nez p1, :cond_2e

    sget-object v5, Lfx2;->a:Lfx2;

    :cond_2e
    :goto_21
    if-eqz v5, :cond_2f

    iput v4, v1, Lx33;->e:I

    invoke-interface {p0, v5, v1}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_2f

    move-object v5, v3

    goto :goto_23

    :cond_2f
    :goto_22
    sget-object v5, Lhmj;->a:Lhmj;

    :goto_23
    return-object v5

    :pswitch_15
    instance-of v0, p2, Lh03;

    if-eqz v0, :cond_30

    move-object v0, p2

    check-cast v0, Lh03;

    iget v1, v0, Lh03;->e:I

    and-int v2, v1, v3

    if-eqz v2, :cond_30

    sub-int/2addr v1, v3

    iput v1, v0, Lh03;->e:I

    goto :goto_24

    :cond_30
    new-instance v0, Lh03;

    invoke-direct {v0, p0, p2}, Lh03;-><init>(Lhf;Ld05;)V

    :goto_24
    iget-object p2, v0, Lh03;->d:Ljava/lang/Object;

    sget-object v1, Lb65;->a:Lb65;

    iget v2, v0, Lh03;->e:I

    if-eqz v2, :cond_32

    if-ne v2, v4, :cond_31

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_26

    :cond_31
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_27

    :cond_32
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p2, p0, Lhf;->b:Ljava/lang/Object;

    check-cast p2, Lvd7;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_33

    goto :goto_25

    :cond_33
    new-instance v5, Lwz2;

    iget-object p0, p0, Lhf;->c:Ljava/lang/Object;

    check-cast p0, Lj03;

    iget-object p0, p0, Lj03;->k:Lzrh;

    invoke-direct {v5, p0}, Lwz2;-><init>(Lzrh;)V

    :goto_25
    iput v4, v0, Lh03;->e:I

    invoke-interface {p2, v5, v0}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_34

    move-object v5, v1

    goto :goto_27

    :cond_34
    :goto_26
    sget-object v5, Lhmj;->a:Lhmj;

    :goto_27
    return-object v5

    :pswitch_16
    check-cast p1, Lpo2;

    instance-of p2, p1, Lvo2;

    if-eqz p2, :cond_37

    iget-object p0, p0, Lhf;->b:Ljava/lang/Object;

    check-cast p0, Lkif;

    iget-object p0, p0, Lkif;->a:Ljava/lang/Object;

    check-cast p0, Llu2;

    check-cast p1, Lvo2;

    iget-object p1, p1, Lvo2;->a:Ltl2;

    iget-object p2, p0, Llu2;->k:Ljava/lang/Object;

    monitor-enter p2

    :try_start_1
    iget v0, p0, Llu2;->z:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_36

    const/4 v1, 0x5

    if-ne v0, v1, :cond_35

    goto :goto_28

    :cond_35
    iput-object p1, p0, Llu2;->q:Ltl2;

    iget-object p1, p0, Llu2;->i:La65;

    new-instance v0, Lju2;

    invoke-direct {v0, p0, v5, v2}, Lju2;-><init>(Llu2;Ld05;B)V

    const/4 p0, 0x3

    invoke-static {p1, v5, v2, v0, p0}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_36
    :goto_28
    monitor-exit p2

    goto/16 :goto_2d

    :catchall_1
    move-exception p0

    monitor-exit p2

    throw p0

    :cond_37
    instance-of p2, p1, Luo2;

    if-eqz p2, :cond_38

    iget-object p0, p0, Lhf;->b:Ljava/lang/Object;

    check-cast p0, Lkif;

    iget-object p0, p0, Lkif;->a:Ljava/lang/Object;

    check-cast p0, Llu2;

    invoke-virtual {p0}, Llu2;->n()V

    goto/16 :goto_2d

    :cond_38
    instance-of p2, p1, Lto2;

    if-eqz p2, :cond_3e

    iget-object p2, p0, Lhf;->b:Ljava/lang/Object;

    check-cast p2, Lkif;

    iget-object p2, p2, Lkif;->a:Ljava/lang/Object;

    check-cast p2, Llu2;

    invoke-virtual {p2}, Llu2;->n()V

    iget-object p0, p0, Lhf;->c:Ljava/lang/Object;

    check-cast p0, Lsi2;

    check-cast p1, Lto2;

    iget-object p2, p0, Lsi2;->p:Ljava/lang/Object;

    monitor-enter p2

    :try_start_2
    invoke-virtual {p0}, Lsi2;->c()Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v0, :cond_39

    :goto_29
    monitor-exit p2

    goto :goto_2d

    :cond_39
    :try_start_3
    iget-object v0, p1, Lto2;->i:Lvl2;

    if-eqz v0, :cond_3d

    iput-object v0, p0, Lsi2;->t:Lvl2;

    iget v0, v0, Lvl2;->a:I

    const/4 v2, 0x6

    if-ne v0, v2, :cond_3a

    goto :goto_2a

    :cond_3a
    if-ne v0, v4, :cond_3b

    goto :goto_2a

    :cond_3b
    if-ne v0, v1, :cond_3c

    :goto_2a
    sget-object p1, Lpl2;->c:Lpl2;

    iput-object p1, p0, Lsi2;->r:Lylm;

    const-string p1, "CXCP"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is disconnected"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2b

    :catchall_2
    move-exception p0

    goto :goto_2c

    :cond_3c
    sget-object v0, Lpl2;->d:Lpl2;

    iput-object v0, p0, Lsi2;->r:Lylm;

    const-string v0, "CXCP"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " encountered error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lto2;->i:Lvl2;

    iget p1, p1, Lvl2;->a:I

    invoke-static {p1}, Lvl2;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2b

    :cond_3d
    sget-object p1, Lpl2;->f:Lpl2;

    iput-object p1, p0, Lsi2;->r:Lylm;

    :goto_2b
    iget-object p1, p0, Lsi2;->e:Lnli;

    invoke-virtual {p1}, Lnli;->o()V

    invoke-virtual {p0}, Lsi2;->g()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_29

    :goto_2c
    monitor-exit p2

    throw p0

    :cond_3e
    :goto_2d
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_17
    check-cast p1, Lmm2;

    iget-object p1, p1, Lmm2;->a:Ljava/lang/String;

    sget-object p2, Lhmj;->a:Lhmj;

    iget-object v0, p0, Lhf;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    const-string v0, "CXCP"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lmm2;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " has become available! Notifying listeners..."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lhf;->c:Ljava/lang/Object;

    check-cast p0, Lli2;

    iget-object p0, p0, Lli2;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxf4;

    invoke-virtual {p1, p2}, Loa9;->Z(Ljava/lang/Object;)Z

    goto :goto_2e

    :cond_3f
    return-object p2

    :pswitch_18
    instance-of v0, p2, Lxf2;

    if-eqz v0, :cond_40

    move-object v0, p2

    check-cast v0, Lxf2;

    iget v1, v0, Lxf2;->e:I

    and-int v2, v1, v3

    if-eqz v2, :cond_40

    sub-int/2addr v1, v3

    iput v1, v0, Lxf2;->e:I

    goto :goto_2f

    :cond_40
    new-instance v0, Lxf2;

    invoke-direct {v0, p0, p2}, Lxf2;-><init>(Lhf;Ld05;)V

    :goto_2f
    iget-object p2, v0, Lxf2;->d:Ljava/lang/Object;

    sget-object v1, Lb65;->a:Lb65;

    iget v2, v0, Lxf2;->e:I

    if-eqz v2, :cond_42

    if-ne v2, v4, :cond_41

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_30

    :cond_41
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_31

    :cond_42
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p2, p0, Lhf;->b:Ljava/lang/Object;

    check-cast p2, Lvd7;

    move-object v2, p1

    check-cast v2, Ly52;

    invoke-interface {v2}, Ly52;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lefi;->v0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_43

    iget-object p0, p0, Lhf;->c:Ljava/lang/Object;

    check-cast p0, Ldg2;

    iget-object p0, p0, Ldg2;->a:Lpl5;

    invoke-virtual {p0}, Lpl5;->f()Z

    move-result p0

    if-nez p0, :cond_44

    :cond_43
    iput v4, v0, Lxf2;->e:I

    invoke-interface {p2, p1, v0}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_44

    move-object v5, v1

    goto :goto_31

    :cond_44
    :goto_30
    sget-object v5, Lhmj;->a:Lhmj;

    :goto_31
    return-object v5

    :pswitch_19
    instance-of v0, p2, Lxz1;

    if-eqz v0, :cond_45

    move-object v0, p2

    check-cast v0, Lxz1;

    iget v1, v0, Lxz1;->e:I

    and-int v2, v1, v3

    if-eqz v2, :cond_45

    sub-int/2addr v1, v3

    iput v1, v0, Lxz1;->e:I

    goto :goto_32

    :cond_45
    new-instance v0, Lxz1;

    invoke-direct {v0, p0, p2}, Lxz1;-><init>(Lhf;Ld05;)V

    :goto_32
    iget-object p2, v0, Lxz1;->d:Ljava/lang/Object;

    sget-object v1, Lb65;->a:Lb65;

    iget v2, v0, Lxz1;->e:I

    if-eqz v2, :cond_47

    if-ne v2, v4, :cond_46

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_33

    :cond_46
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_34

    :cond_47
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p2, p0, Lhf;->b:Ljava/lang/Object;

    check-cast p2, Lvd7;

    check-cast p1, Lmi1;

    iget-object p0, p0, Lhf;->c:Ljava/lang/Object;

    check-cast p0, Lyz1;

    new-instance v2, Lwz1;

    iget-object v3, p1, Lmi1;->i:Ljava/lang/Long;

    invoke-virtual {p0, v3}, Lyz1;->a(Ljava/lang/Long;)Landroid/net/Uri;

    move-result-object p0

    iget-object p1, p1, Lmi1;->d:Ljava/lang/CharSequence;

    if-eqz p1, :cond_48

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_48
    invoke-direct {v2, p0, v5}, Lwz1;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    iput v4, v0, Lxz1;->e:I

    invoke-interface {p2, v2, v0}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_49

    move-object v5, v1

    goto :goto_34

    :cond_49
    :goto_33
    sget-object v5, Lhmj;->a:Lhmj;

    :goto_34
    return-object v5

    :pswitch_1a
    instance-of v0, p2, Liy1;

    if-eqz v0, :cond_4a

    move-object v0, p2

    check-cast v0, Liy1;

    iget v1, v0, Liy1;->e:I

    and-int v2, v1, v3

    if-eqz v2, :cond_4a

    sub-int/2addr v1, v3

    iput v1, v0, Liy1;->e:I

    goto :goto_35

    :cond_4a
    new-instance v0, Liy1;

    invoke-direct {v0, p0, p2}, Liy1;-><init>(Lhf;Ld05;)V

    :goto_35
    iget-object p2, v0, Liy1;->d:Ljava/lang/Object;

    sget-object v1, Lb65;->a:Lb65;

    iget v2, v0, Liy1;->e:I

    if-eqz v2, :cond_4c

    if-ne v2, v4, :cond_4b

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_36

    :cond_4b
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_37

    :cond_4c
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p2, p0, Lhf;->b:Ljava/lang/Object;

    check-cast p2, Lvd7;

    check-cast p1, Laa;

    iget-object p0, p0, Lhf;->c:Ljava/lang/Object;

    check-cast p0, Ljy1;

    iget-object p0, p0, Ljy1;->h:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lea2;

    iget-object p1, p1, Laa;->c:Lwfd;

    iget-object p1, p1, Lwfd;->c:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    add-int/2addr p1, v4

    iget-object p0, p0, Lea2;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f0f0007

    invoke-virtual {p0, v3, p1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    iput v4, v0, Liy1;->e:I

    invoke-interface {p2, p0, v0}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4d

    move-object v5, v1

    goto :goto_37

    :cond_4d
    :goto_36
    sget-object v5, Lhmj;->a:Lhmj;

    :goto_37
    return-object v5

    :pswitch_1b
    iget-object v0, p0, Lhf;->c:Ljava/lang/Object;

    check-cast v0, Lcx1;

    instance-of v1, p2, Lbx1;

    if-eqz v1, :cond_4e

    move-object v1, p2

    check-cast v1, Lbx1;

    iget v2, v1, Lbx1;->e:I

    and-int v6, v2, v3

    if-eqz v6, :cond_4e

    sub-int/2addr v2, v3

    iput v2, v1, Lbx1;->e:I

    goto :goto_38

    :cond_4e
    new-instance v1, Lbx1;

    invoke-direct {v1, p0, p2}, Lbx1;-><init>(Lhf;Ld05;)V

    :goto_38
    iget-object p2, v1, Lbx1;->d:Ljava/lang/Object;

    sget-object v2, Lb65;->a:Lb65;

    iget v3, v1, Lbx1;->e:I

    if-eqz v3, :cond_50

    if-ne v3, v4, :cond_4f

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_3a

    :cond_4f
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_3b

    :cond_50
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p0, p0, Lhf;->b:Ljava/lang/Object;

    check-cast p0, Lvd7;

    check-cast p1, Ljava/lang/Long;

    iget-object p2, v0, Lcx1;->e:Lvj9;

    invoke-interface {p2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lea2;

    iget-object v0, v0, Lcx1;->d:Lj52;

    iget-object v0, v0, Lj52;->u:Lcbf;

    iget-object v0, v0, Lcbf;->a:Ltrh;

    invoke-interface {v0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrs1;

    iget-object v0, v0, Lrs1;->k:La42;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lea2;->e(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object p1

    iget-boolean v3, v0, La42;->d:Z

    if-nez v3, :cond_51

    goto :goto_39

    :cond_51
    iget-boolean v3, v0, La42;->a:Z

    if-eqz v3, :cond_52

    move-object v5, p1

    goto :goto_39

    :cond_52
    iget-object p2, p2, Lea2;->a:Landroid/content/Context;

    iget-object v0, v0, La42;->g:Ljava/lang/CharSequence;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const v0, 0x7f110275

    invoke-virtual {p2, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :goto_39
    iput v4, v1, Lbx1;->e:I

    invoke-interface {p0, v5, v1}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_53

    move-object v5, v2

    goto :goto_3b

    :cond_53
    :goto_3a
    sget-object v5, Lhmj;->a:Lhmj;

    :goto_3b
    return-object v5

    :pswitch_1c
    instance-of v0, p2, Lnr1;

    if-eqz v0, :cond_54

    move-object v0, p2

    check-cast v0, Lnr1;

    iget v1, v0, Lnr1;->e:I

    and-int v2, v1, v3

    if-eqz v2, :cond_54

    sub-int/2addr v1, v3

    iput v1, v0, Lnr1;->e:I

    goto :goto_3c

    :cond_54
    new-instance v0, Lnr1;

    invoke-direct {v0, p0, p2}, Lnr1;-><init>(Lhf;Ld05;)V

    :goto_3c
    iget-object p2, v0, Lnr1;->d:Ljava/lang/Object;

    sget-object v1, Lb65;->a:Lb65;

    iget v2, v0, Lnr1;->e:I

    if-eqz v2, :cond_56

    if-ne v2, v4, :cond_55

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_3d

    :cond_55
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_3e

    :cond_56
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p2, p0, Lhf;->b:Ljava/lang/Object;

    check-cast p2, Lvd7;

    check-cast p1, Lza5;

    iget-object p0, p0, Lhf;->c:Ljava/lang/Object;

    check-cast p0, Ly52;

    iput v4, v0, Lnr1;->e:I

    invoke-interface {p2, p0, v0}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_57

    move-object v5, v1

    goto :goto_3e

    :cond_57
    :goto_3d
    sget-object v5, Lhmj;->a:Lhmj;

    :goto_3e
    return-object v5

    :pswitch_1d
    check-cast p1, Lza5;

    iget-object p1, p0, Lhf;->b:Ljava/lang/Object;

    check-cast p1, La65;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Call state changed to failed/finished, closing incoming screen"

    invoke-static {p1, p2}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lhf;->c:Ljava/lang/Object;

    check-cast p0, Lar1;

    iget-object v0, p0, Lar1;->n:Lzrh;

    :cond_58
    invoke-virtual {v0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Lwq1;

    new-instance p1, Lvq1;

    invoke-direct {p1, v2, v2}, Lvq1;-><init>(ZZ)V

    invoke-virtual {v0, p0, p1}, Lzrh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_58

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_1e
    iget-object v0, p0, Lhf;->c:Ljava/lang/Object;

    check-cast v0, Lpm1;

    iget-object v0, v0, Lpm1;->e:Lvj9;

    instance-of v1, p2, Lom1;

    if-eqz v1, :cond_59

    move-object v1, p2

    check-cast v1, Lom1;

    iget v2, v1, Lom1;->e:I

    and-int v6, v2, v3

    if-eqz v6, :cond_59

    sub-int/2addr v2, v3

    iput v2, v1, Lom1;->e:I

    goto :goto_3f

    :cond_59
    new-instance v1, Lom1;

    invoke-direct {v1, p0, p2}, Lom1;-><init>(Lhf;Ld05;)V

    :goto_3f
    iget-object p2, v1, Lom1;->d:Ljava/lang/Object;

    sget-object v2, Lb65;->a:Lb65;

    iget v3, v1, Lom1;->e:I

    if-eqz v3, :cond_5b

    if-ne v3, v4, :cond_5a

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_45

    :cond_5a
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    goto/16 :goto_46

    :cond_5b
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p0, p0, Lhf;->b:Ljava/lang/Object;

    check-cast p0, Lvd7;

    check-cast p1, Ljava/util/Map;

    sget-object p2, Lnl1;->c:Lnl1;

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v6, v3, Lslk;

    if-eqz v6, :cond_5c

    check-cast v3, Lslk;

    goto :goto_40

    :cond_5c
    move-object v3, v5

    :goto_40
    invoke-static {v3, p2}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_61

    sget-object p2, Lml1;->c:Lml1;

    invoke-static {v3, p2}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5d

    goto :goto_43

    :cond_5d
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5e
    :goto_41
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_60

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzl1;

    instance-of v6, v3, Lslk;

    if-nez v6, :cond_5f

    move-object v3, v5

    goto :goto_42

    :cond_5f
    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lea2;

    check-cast v3, Lslk;

    invoke-virtual {v6, v3}, Lea2;->b(Lslk;)Lbm1;

    move-result-object v3

    :goto_42
    if-eqz v3, :cond_5e

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_41

    :cond_60
    new-instance p1, La96;

    const/16 v0, 0xb

    invoke-direct {p1, v0}, La96;-><init>(B)V

    invoke-static {p2, p1}, Ll64;->Z0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v5

    goto :goto_44

    :cond_61
    :goto_43
    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lea2;

    invoke-virtual {p1, v3}, Lea2;->b(Lslk;)Lbm1;

    move-result-object p1

    if-eqz p1, :cond_62

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    :cond_62
    :goto_44
    if-eqz v5, :cond_63

    iput v4, v1, Lom1;->e:I

    invoke-interface {p0, v5, v1}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_63

    move-object v5, v2

    goto :goto_46

    :cond_63
    :goto_45
    sget-object v5, Lhmj;->a:Lhmj;

    :goto_46
    return-object v5

    :pswitch_1f
    instance-of v0, p2, Lsh1;

    if-eqz v0, :cond_64

    move-object v0, p2

    check-cast v0, Lsh1;

    iget v1, v0, Lsh1;->e:I

    and-int v2, v1, v3

    if-eqz v2, :cond_64

    sub-int/2addr v1, v3

    iput v1, v0, Lsh1;->e:I

    goto :goto_47

    :cond_64
    new-instance v0, Lsh1;

    invoke-direct {v0, p0, p2}, Lsh1;-><init>(Lhf;Ld05;)V

    :goto_47
    iget-object p2, v0, Lsh1;->d:Ljava/lang/Object;

    sget-object v1, Lb65;->a:Lb65;

    iget v2, v0, Lsh1;->e:I

    if-eqz v2, :cond_66

    if-ne v2, v4, :cond_65

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_48

    :cond_65
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_49

    :cond_66
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p2, p0, Lhf;->b:Ljava/lang/Object;

    check-cast p2, Lvd7;

    check-cast p1, Lhmj;

    iget-object p0, p0, Lhf;->c:Ljava/lang/Object;

    check-cast p0, Luh1;

    invoke-virtual {p0}, Luh1;->f1()Lxa2;

    move-result-object p0

    check-cast p0, Lab2;

    invoke-virtual {p0}, Lab2;->c()Ly52;

    move-result-object p0

    invoke-interface {p0}, Ly52;->d()F

    move-result p0

    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, p0}, Ljava/lang/Float;-><init>(F)V

    iput v4, v0, Lsh1;->e:I

    invoke-interface {p2, p1, v0}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_67

    move-object v5, v1

    goto :goto_49

    :cond_67
    :goto_48
    sget-object v5, Lhmj;->a:Lhmj;

    :goto_49
    return-object v5

    :pswitch_20
    instance-of v0, p2, Lef1;

    if-eqz v0, :cond_68

    move-object v0, p2

    check-cast v0, Lef1;

    iget v1, v0, Lef1;->e:I

    and-int v2, v1, v3

    if-eqz v2, :cond_68

    sub-int/2addr v1, v3

    iput v1, v0, Lef1;->e:I

    goto :goto_4a

    :cond_68
    new-instance v0, Lef1;

    invoke-direct {v0, p0, p2}, Lef1;-><init>(Lhf;Ld05;)V

    :goto_4a
    iget-object p2, v0, Lef1;->d:Ljava/lang/Object;

    sget-object v1, Lb65;->a:Lb65;

    iget v2, v0, Lef1;->e:I

    if-eqz v2, :cond_6a

    if-ne v2, v4, :cond_69

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_4b

    :cond_69
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_4c

    :cond_6a
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p2, p0, Lhf;->b:Ljava/lang/Object;

    check-cast p2, Lvd7;

    move-object v2, p1

    check-cast v2, Lat4;

    iget-object p0, p0, Lhf;->c:Ljava/lang/Object;

    check-cast p0, Lkf1;

    iget-object p0, p0, Lkf1;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqy;

    iget-object v2, v2, Lat4;->a:Lpwb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lgy;

    invoke-direct {v3, p0}, Lgy;-><init>(Lqy;)V

    :cond_6b
    invoke-virtual {v3}, Lew8;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_6c

    invoke-virtual {v3}, Lew8;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lpwb;->d(J)Z

    move-result p0

    if-eqz p0, :cond_6b

    iput v4, v0, Lef1;->e:I

    invoke-interface {p2, p1, v0}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6c

    move-object v5, v1

    goto :goto_4c

    :cond_6c
    :goto_4b
    sget-object v5, Lhmj;->a:Lhmj;

    :goto_4c
    return-object v5

    :pswitch_21
    instance-of v0, p2, Lrz0;

    if-eqz v0, :cond_6d

    move-object v0, p2

    check-cast v0, Lrz0;

    iget v6, v0, Lrz0;->e:I

    and-int v7, v6, v3

    if-eqz v7, :cond_6d

    sub-int/2addr v6, v3

    iput v6, v0, Lrz0;->e:I

    goto :goto_4d

    :cond_6d
    new-instance v0, Lrz0;

    invoke-direct {v0, p0, p2}, Lrz0;-><init>(Lhf;Ld05;)V

    :goto_4d
    iget-object p2, v0, Lrz0;->d:Ljava/lang/Object;

    sget-object v3, Lb65;->a:Lb65;

    iget v6, v0, Lrz0;->e:I

    if-eqz v6, :cond_70

    if-eq v6, v4, :cond_6f

    if-ne v6, v1, :cond_6e

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_53

    :cond_6e
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_54

    :cond_6f
    iget v2, v0, Lrz0;->h:I

    iget-object p0, v0, Lrz0;->g:Lvd7;

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_4e

    :cond_70
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p2, p0, Lhf;->b:Ljava/lang/Object;

    check-cast p2, Lvd7;

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_74

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_71

    goto :goto_4f

    :cond_71
    iget-object p0, p0, Lhf;->c:Ljava/lang/Object;

    check-cast p0, Lsz0;

    iput-object p2, v0, Lrz0;->g:Lvd7;

    iput v2, v0, Lrz0;->h:I

    iput v4, v0, Lrz0;->e:I

    const-wide/16 v6, 0x0

    invoke-virtual {p0, v6, v7, v0, p1}, Lsz0;->i(JLf05;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_72

    goto :goto_52

    :cond_72
    move-object v12, p2

    move-object p2, p0

    move-object p0, v12

    :goto_4e
    check-cast p2, Loz0;

    if-nez p2, :cond_73

    move-object p1, v5

    goto :goto_51

    :cond_73
    iget-object p1, p2, Loz0;->b:Ljava/util/ArrayList;

    move-object p2, p0

    goto :goto_50

    :cond_74
    :goto_4f
    move-object p1, v5

    :goto_50
    move-object p0, p2

    :goto_51
    iput-object v5, v0, Lrz0;->g:Lvd7;

    iput v2, v0, Lrz0;->h:I

    iput v1, v0, Lrz0;->e:I

    invoke-interface {p0, p1, v0}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_75

    :goto_52
    move-object v5, v3

    goto :goto_54

    :cond_75
    :goto_53
    sget-object v5, Lhmj;->a:Lhmj;

    :goto_54
    return-object v5

    :pswitch_22
    instance-of v0, p2, Lzw;

    if-eqz v0, :cond_76

    move-object v0, p2

    check-cast v0, Lzw;

    iget v6, v0, Lzw;->e:I

    and-int v7, v6, v3

    if-eqz v7, :cond_76

    sub-int/2addr v6, v3

    iput v6, v0, Lzw;->e:I

    goto :goto_55

    :cond_76
    new-instance v0, Lzw;

    invoke-direct {v0, p0, p2}, Lzw;-><init>(Lhf;Ld05;)V

    :goto_55
    iget-object p2, v0, Lzw;->d:Ljava/lang/Object;

    sget-object v3, Lb65;->a:Lb65;

    iget v6, v0, Lzw;->e:I

    if-eqz v6, :cond_79

    if-eq v6, v4, :cond_78

    if-ne v6, v1, :cond_77

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_58

    :cond_77
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_59

    :cond_78
    iget v2, v0, Lzw;->h:I

    iget-object p0, v0, Lzw;->g:Lvd7;

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_56

    :cond_79
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p2, p0, Lhf;->b:Ljava/lang/Object;

    check-cast p2, Lvd7;

    check-cast p1, Lqa6;

    iget-object p0, p0, Lhf;->c:Ljava/lang/Object;

    check-cast p0, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;

    sget-object p1, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->i:[Ldh9;

    invoke-virtual {p0}, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->r1()Lhx;

    move-result-object p0

    iput-object p2, v0, Lzw;->g:Lvd7;

    iput v2, v0, Lzw;->h:I

    iput v4, v0, Lzw;->e:I

    invoke-virtual {p0, v0}, Lhx;->f1(Lf05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_7a

    goto :goto_57

    :cond_7a
    move-object v12, p2

    move-object p2, p0

    move-object p0, v12

    :goto_56
    iput-object v5, v0, Lzw;->g:Lvd7;

    iput v2, v0, Lzw;->h:I

    iput v1, v0, Lzw;->e:I

    invoke-interface {p0, p2, v0}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_7b

    :goto_57
    move-object v5, v3

    goto :goto_59

    :cond_7b
    :goto_58
    sget-object v5, Lhmj;->a:Lhmj;

    :goto_59
    return-object v5

    :pswitch_23
    instance-of v0, p2, Lgf;

    if-eqz v0, :cond_7c

    move-object v0, p2

    check-cast v0, Lgf;

    iget v1, v0, Lgf;->e:I

    and-int v2, v1, v3

    if-eqz v2, :cond_7c

    sub-int/2addr v1, v3

    iput v1, v0, Lgf;->e:I

    goto :goto_5a

    :cond_7c
    new-instance v0, Lgf;

    invoke-direct {v0, p0, p2}, Lgf;-><init>(Lhf;Ld05;)V

    :goto_5a
    iget-object p2, v0, Lgf;->d:Ljava/lang/Object;

    sget-object v1, Lb65;->a:Lb65;

    iget v2, v0, Lgf;->e:I

    if-eqz v2, :cond_7e

    if-ne v2, v4, :cond_7d

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_5d

    :cond_7d
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    goto/16 :goto_5e

    :cond_7e
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p2, p0, Lhf;->b:Ljava/lang/Object;

    check-cast p2, Lvd7;

    check-cast p1, Ljava/util/List;

    iget-object p0, p0, Lhf;->c:Ljava/lang/Object;

    check-cast p0, Lkf;

    sget-object v2, Lkf;->j:[Ldh9;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_82

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lnd;

    iget-object v6, p0, Lkf;->e:Lvj9;

    invoke-interface {v6}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrw3;

    iget-wide v7, p0, Lkf;->c:J

    invoke-virtual {v6, v7, v8}, Lrw3;->j(J)Lcbf;

    move-result-object v6

    iget-object v6, v6, Lcbf;->a:Ltrh;

    invoke-interface {v6}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lj23;

    if-eqz v6, :cond_81

    iget-object v6, v6, Lj23;->g:Ljava/util/List;

    if-eqz v6, :cond_81

    check-cast v6, Ljava/lang/Iterable;

    instance-of v7, v6, Ljava/util/Collection;

    if-eqz v7, :cond_7f

    move-object v7, v6

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_7f

    goto :goto_5c

    :cond_7f
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_80
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_81

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsq4;

    invoke-virtual {v7}, Lsq4;->w()J

    move-result-wide v7

    iget-wide v9, v5, Lnd;->a:J

    cmp-long v7, v7, v9

    if-nez v7, :cond_80

    goto :goto_5b

    :cond_81
    :goto_5c
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5b

    :cond_82
    iput v4, v0, Lgf;->e:I

    invoke-interface {p2, v2, v0}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_83

    move-object v5, v1

    goto :goto_5e

    :cond_83
    :goto_5d
    sget-object v5, Lhmj;->a:Lhmj;

    :goto_5e
    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method
