.class public final Loza;
.super Lvpk;
.source "SourceFile"


# instance fields
.field public final c:J

.field public final d:Lmg3;

.field public final e:Ljava/lang/Integer;

.field public final f:Lqza;

.field public final g:Ltya;

.field public final h:Lpl9;

.field public final i:Luvi;

.field public final j:Lpl9;

.field public k:Ljava/util/Set;

.field public l:Lgsh;

.field public final m:Luvi;

.field public final n:Lcff;

.field public final o:Lcff;


# direct methods
.method public constructor <init>(JLmg3;Luvi;Ljava/lang/Integer;Lqza;Lax7;Ltya;Lpl9;Lpl9;)V
    .locals 6

    invoke-direct {p0}, Lvpk;-><init>()V

    iput-wide p1, p0, Loza;->c:J

    iput-object p3, p0, Loza;->d:Lmg3;

    iput-object p5, p0, Loza;->e:Ljava/lang/Integer;

    iput-object p6, p0, Loza;->f:Lqza;

    iput-object p8, p0, Loza;->g:Ltya;

    iput-object p9, p0, Loza;->h:Lpl9;

    iput-object p4, p0, Loza;->i:Luvi;

    move-object/from16 p2, p10

    iput-object p2, p0, Loza;->j:Lpl9;

    sget-object p2, Lrm6;->a:Lrm6;

    iput-object p2, p0, Loza;->k:Ljava/util/Set;

    new-instance p2, Lqj9;

    const/16 p3, 0x13

    invoke-direct {p2, p0, p3}, Lqj9;-><init>(Ljava/lang/Object;B)V

    new-instance p3, Luvi;

    invoke-direct {p3, p2}, Luvi;-><init>(Lax7;)V

    iput-object p3, p0, Loza;->m:Luvi;

    invoke-virtual {p4}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lwza;

    invoke-interface {p2}, Lwza;->e()Lcff;

    move-result-object p2

    new-instance p3, Lpt3;

    const/16 p5, 0x15

    invoke-direct {p3, p2, p0, p5}, Lpt3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance p2, Ltxj;

    const/16 p5, 0x9

    const/4 p6, 0x0

    invoke-direct {p2, p6, p0, p5}, Ltxj;-><init>(Lu15;Ljava/lang/Object;B)V

    invoke-static {p3, p2}, Ljh7;->e(Lcf7;Ltx7;)Lzz2;

    move-result-object p2

    invoke-interface {p9}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leyi;

    check-cast p1, Lktc;

    invoke-virtual {p1}, Lktc;->a()Lq65;

    move-result-object p1

    invoke-static {p2, p1}, Lok9;->i(Lcf7;Lo65;)Lcf7;

    move-result-object p1

    iget-object p2, p0, Lvpk;->b:Lm15;

    sget-object p3, Llbh;->a:Lhs0;

    sget-object v1, Lfm6;->a:Lfm6;

    invoke-static {p1, p2, p3, v1}, Limg;->C(Lcf7;La75;Lmbh;Ljava/lang/Object;)Lcff;

    move-result-object p1

    iput-object p1, p0, Loza;->n:Lcff;

    invoke-virtual {p4}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lwza;

    invoke-interface {p2}, Lwza;->a()Lcf7;

    move-result-object p2

    invoke-interface {p7}, Lax7;->d()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcf7;

    new-instance p5, Lss1;

    const/4 p7, 0x2

    invoke-direct {p5, p0, p6, p7}, Lss1;-><init>(Ljava/lang/Object;Lu15;B)V

    invoke-static {p1, p2, p4, p5}, Lpch;->N(Lcf7;Lcf7;Lcf7;Lvx7;)Lu3;

    move-result-object p1

    new-instance v0, Ljza;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, v1

    move-object v3, v1

    invoke-direct/range {v0 .. v5}, Ljza;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V

    iget-object p2, p0, Lvpk;->b:Lm15;

    invoke-static {p1, p2, p3, v0}, Limg;->C(Lcf7;La75;Lmbh;Ljava/lang/Object;)Lcff;

    move-result-object p1

    iput-object p1, p0, Loza;->o:Lcff;

    return-void
.end method


# virtual methods
.method public final a1()V
    .locals 0

    iget-object p0, p0, Loza;->i:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwza;

    invoke-interface {p0}, Lwza;->cancel()V

    return-void
.end method

.method public final c1(Ljava/util/Collection;Lw15;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lkza;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkza;

    iget v1, v0, Lkza;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkza;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkza;

    invoke-direct {v0, p0, p2}, Lkza;-><init>(Loza;Lw15;)V

    :goto_0
    iget-object p2, v0, Lkza;->d:Ljava/lang/Object;

    iget v1, v0, Lkza;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Iterable;

    iget-object p2, p0, Loza;->h:Lpl9;

    invoke-interface {p2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Leyi;

    check-cast p2, Lktc;

    invoke-virtual {p2}, Lktc;->b()Lq65;

    move-result-object p2

    if-nez p2, :cond_3

    iget-object p2, v0, Lw15;->b:Lo65;

    :cond_3
    invoke-static {p2}, Lwq3;->a(Lo65;)Lm15;

    move-result-object p2

    new-instance v1, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p1, v4}, La84;->h0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    new-instance v5, Lkca;

    const/4 v6, 0x4

    invoke-direct {v5, v4, v2, p0, v6}, Lkca;-><init>(Ljava/lang/Object;Lu15;Ljava/lang/Object;B)V

    const/4 v4, 0x3

    const/4 v6, 0x0

    invoke-static {p2, v2, v6, v5, v4}, Lji9;->d(La75;Lo65;ILqx7;I)Let5;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iput v3, v0, Lkza;->f:I

    invoke-static {v1, v0}, Lop0;->b(Ljava/util/Collection;Lu15;)Ljava/lang/Object;

    move-result-object p2

    sget-object p0, Lb75;->a:Lb75;

    if-ne p2, p0, :cond_5

    return-object p0

    :cond_5
    :goto_2
    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Ly74;->z0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final d1(Ljava/util/List;Lrya;Lw15;)Ljava/lang/Object;
    .locals 13

    move-object/from16 v0, p3

    instance-of v1, v0, Llza;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Llza;

    iget v4, v1, Llza;->g:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v1, Llza;->g:I

    :goto_0
    move-object v6, v1

    goto :goto_1

    :cond_0
    new-instance v1, Llza;

    invoke-direct {v1, p0, v0}, Llza;-><init>(Loza;Lw15;)V

    goto :goto_0

    :goto_1
    iget-object v0, v6, Llza;->e:Ljava/lang/Object;

    iget v1, v6, Llza;->g:I

    const/4 v4, 0x0

    const/4 v7, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-ne v1, v7, :cond_1

    iget-object v1, v6, Llza;->d:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget-object v1, v6, Llza;->d:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    instance-of v0, p2, Loya;

    iget-object v1, p0, Loza;->d:Lmg3;

    iget-wide v8, p0, Loza;->c:J

    sget-object v10, Lb75;->a:Lb75;

    if-eqz v0, :cond_8

    move-object v0, p2

    check-cast v0, Loya;

    iget-object v3, v0, Loya;->c:Ljava/util/Collection;

    iget-wide v11, v0, Loya;->a:J

    cmp-long v4, v11, v8

    if-nez v4, :cond_f

    iget-object v0, v0, Loya;->b:Lmg3;

    if-ne v0, v1, :cond_f

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_6

    :cond_4
    move-object v0, p1

    check-cast v0, Ljava/util/List;

    iput-object v0, v6, Llza;->d:Ljava/util/List;

    iput v5, v6, Llza;->g:I

    invoke-virtual {p0, v3, v6}, Loza;->c1(Ljava/util/Collection;Lw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_5

    goto/16 :goto_7

    :cond_5
    move-object v1, p1

    :goto_2
    check-cast v0, Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Ly74;->S0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lfya;

    iget-wide v4, v4, Lfya;->a:J

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    return-object v2

    :cond_8
    instance-of v0, p2, Lqya;

    if-eqz v0, :cond_e

    move-object v0, p2

    check-cast v0, Lqya;

    iget-object v2, v0, Lqya;->c:Ljava/util/Collection;

    iget-wide v3, v0, Lqya;->a:J

    cmp-long v3, v3, v8

    if-nez v3, :cond_f

    iget-object v0, v0, Lqya;->b:Lmg3;

    if-ne v0, v1, :cond_f

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_6

    :cond_9
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lfya;

    iget-wide v4, v4, Lfya;->a:J

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v2, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lfya;

    iget-wide v4, v4, Lfya;->a:J

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    return-object v2

    :cond_e
    instance-of v0, p2, Lpya;

    if-eqz v0, :cond_12

    move-object v0, p2

    check-cast v0, Lpya;

    iget-object v0, v0, Lpya;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_f
    :goto_6
    return-object p1

    :cond_10
    iget-object v0, p0, Loza;->h:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyi;

    check-cast v0, Lktc;

    invoke-virtual {v0}, Lktc;->a()Lq65;

    move-result-object v8

    new-instance v0, Lz4a;

    const/4 v5, 0x4

    const/4 v4, 0x0

    move-object v2, p0

    move-object v1, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lz4a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    iput-object v4, v6, Llza;->d:Ljava/util/List;

    iput v7, v6, Llza;->g:I

    invoke-static {v8, v0, v6}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_11

    :goto_7
    return-object v10

    :cond_11
    :goto_8
    check-cast v0, Ljava/util/Collection;

    return-object v0

    :cond_12
    invoke-static {}, Lvzf;->k()V

    return-object v4
.end method
