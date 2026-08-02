.class public final Lrza;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfza;

.field public final b:Lgza;

.field public final c:Z

.field public final d:Ljke;

.field public final e:Ljava/lang/String;

.field public final f:Lj3h;

.field public final g:Lozd;

.field public final h:Lozd;

.field public final i:Lf9g;


# direct methods
.method public constructor <init>(Lhke;Lfza;Lgza;ZLjke;)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lrza;->a:Lfza;

    iput-object p3, p0, Lrza;->b:Lgza;

    iput-boolean p4, p0, Lrza;->c:Z

    iput-object p5, p0, Lrza;->d:Ljke;

    const-class p2, Lrza;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lrza;->e:Ljava/lang/String;

    new-instance p2, Lyj7;

    const/16 p3, 0x10

    invoke-direct {p2, p3}, Lyj7;-><init>(I)V

    new-instance p3, Lj3h;

    invoke-direct {p3, p2}, Lj3h;-><init>(Lv97;)V

    iput-object p3, p0, Lrza;->f:Lj3h;

    sget-object p2, Lg7;->b:Ll9g;

    new-instance p3, Lwy;

    const/16 p5, 0x13

    invoke-direct {p3, p2, p5}, Lwy;-><init>(Lys6;I)V

    new-instance p2, Liza;

    const/4 p5, 0x0

    invoke-direct {p2, p0, p5, v0}, Liza;-><init>(Lrza;Lgn4;I)V

    new-instance v2, Lgu6;

    const/4 v3, 0x3

    invoke-direct {v2, p3, p2, v3}, Lgu6;-><init>(Lys6;Lla7;I)V

    sget-object p2, Lkqf;->a:Layf;

    sget-object p3, Lc26;->a:Lc26;

    invoke-static {v2, p1, p2, p3}, Lxbk;->D0(Lys6;Lcr4;Llqf;Ljava/lang/Object;)Lozd;

    move-result-object v2

    iput-object v2, p0, Lrza;->g:Lozd;

    new-instance v4, Lkl1;

    const/4 v5, 0x6

    invoke-direct {v4, v3, p5, v5}, Lkl1;-><init>(ILgn4;I)V

    invoke-static {v2, v4}, Lxbk;->I0(Lys6;Loa7;)Lip2;

    move-result-object v4

    new-instance v5, Lgz;

    const/16 v6, 0xa

    invoke-direct {v5, v6, v4}, Lgz;-><init>(ILjava/lang/Object;)V

    new-instance v4, Liza;

    const/4 v6, 0x1

    invoke-direct {v4, p0, p5, v6}, Liza;-><init>(Lrza;Lgn4;I)V

    new-instance v6, Lgu6;

    invoke-direct {v6, v5, v4, v3}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-static {v6, p1, p2, p3}, Lxbk;->D0(Lys6;Lcr4;Llqf;Ljava/lang/Object;)Lozd;

    move-result-object p3

    iput-object p3, p0, Lrza;->h:Lozd;

    if-eqz p4, :cond_0

    new-instance p3, Lmg1;

    invoke-direct {p3}, Lmg1;-><init>()V

    invoke-static {v2, p3}, Lxbk;->I0(Lys6;Loa7;)Lip2;

    move-result-object p3

    invoke-static {p3, p1, p2, v1}, Lxbk;->D0(Lys6;Lcr4;Llqf;Ljava/lang/Object;)Lozd;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lrza;->i:Lf9g;

    new-instance p2, Lqi6;

    const/16 p3, 0x1b

    invoke-direct {p2, p0, p5, p3}, Lqi6;-><init>(Ljava/lang/Object;Lgn4;I)V

    invoke-static {p1, p5, v0, p2, v3}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    if-nez p4, :cond_1

    return-void

    :cond_1
    new-instance p2, Ltm8;

    const/16 p3, 0x9

    invoke-direct {p2, p0, p5, p3}, Ltm8;-><init>(Ljava/lang/Object;Lgn4;I)V

    invoke-static {p1, p5, v0, p2, v3}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    return-void
.end method


# virtual methods
.method public final a()Lo39;
    .locals 3

    iget-object v0, p0, Lrza;->h:Lozd;

    iget-object v0, v0, Lozd;->a:Lf9g;

    invoke-interface {v0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo39;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_5

    iget-object p0, p0, Lrza;->g:Lozd;

    iget-object p0, p0, Lozd;->a:Lf9g;

    invoke-interface {p0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo39;

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_3
    if-nez v2, :cond_4

    sget-object p0, Lo39;->b:Lo39;

    return-object p0

    :cond_4
    return-object v2

    :cond_5
    return-object v1
.end method

.method public final b(Lo39;Lin4;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Ljza;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ljza;

    iget v3, v2, Ljza;->n:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ljza;->n:I

    goto :goto_0

    :cond_0
    new-instance v2, Ljza;

    invoke-direct {v2, v0, v1}, Ljza;-><init>(Lrza;Lin4;)V

    :goto_0
    iget-object v1, v2, Ljza;->l:Ljava/lang/Object;

    iget v3, v2, Ljza;->n:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    sget-object v7, Ldr4;->a:Ldr4;

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-wide v8, v2, Ljza;->k:J

    iget v3, v2, Ljza;->j:I

    iget v5, v2, Ljza;->i:I

    iget v10, v2, Ljza;->h:I

    iget-object v11, v2, Ljza;->g:Lo39;

    iget-object v12, v2, Ljza;->f:Ljava/util/Iterator;

    iget-object v0, v2, Ljza;->e:Ljava/util/Collection;

    move-object v13, v0

    check-cast v13, Ljava/util/Collection;

    iget-object v14, v2, Ljza;->d:Lo39;

    :try_start_0
    invoke-static {v1}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget-object v0, v2, Ljza;->d:Lo39;

    invoke-static {v1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lif8;->O(Ljava/lang/Object;)V

    iget-boolean v1, v0, Lrza;->c:Z

    if-nez v1, :cond_4

    sget-object v0, Lb26;->a:Lb26;

    return-object v0

    :cond_4
    move-object/from16 v1, p1

    iput-object v1, v2, Ljza;->d:Lo39;

    iput v5, v2, Ljza;->n:I

    iget-object v0, v0, Lrza;->g:Lozd;

    invoke-static {v0, v2}, Lxbk;->a0(Lys6;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_5

    goto/16 :goto_4

    :cond_5
    move-object/from16 v18, v1

    move-object v1, v0

    move-object/from16 v0, v18

    :goto_1
    check-cast v1, Ljava/util/Map;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v5, 0x0

    move-object v14, v0

    move-object v12, v1

    move-object v13, v3

    move v3, v5

    move v10, v3

    :cond_6
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lo39;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcza;

    invoke-static {v11, v14}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_3
    move-object v8, v6

    goto/16 :goto_b

    :cond_7
    invoke-virtual {v0}, Lcza;->a()Lzp3;

    move-result-object v1

    check-cast v1, Lgye;

    invoke-virtual {v1}, Lgye;->s()J

    move-result-wide v8

    const-wide/16 v15, -0x1

    cmp-long v1, v8, v15

    if-nez v1, :cond_8

    goto :goto_3

    :cond_8
    :try_start_1
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Li5;

    move-result-object v0

    const/16 v1, 0x62

    invoke-virtual {v0, v1}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwkd;

    iput-object v14, v2, Ljza;->d:Lo39;

    move-object v1, v13

    check-cast v1, Ljava/util/Collection;

    iput-object v1, v2, Ljza;->e:Ljava/util/Collection;

    iput-object v12, v2, Ljza;->f:Ljava/util/Iterator;

    iput-object v11, v2, Ljza;->g:Lo39;

    iput v10, v2, Ljza;->h:I

    iput v5, v2, Ljza;->i:I

    iput v3, v2, Ljza;->j:I

    iput-wide v8, v2, Ljza;->k:J

    iput v4, v2, Ljza;->n:I

    invoke-virtual {v0, v8, v9, v2}, Lwkd;->b(JLin4;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v1, v7, :cond_9

    :goto_4
    return-object v7

    :cond_9
    :goto_5
    move v0, v10

    move-object v15, v12

    move-object/from16 v16, v13

    move-object/from16 v17, v14

    move-wide v12, v8

    move-object v9, v11

    goto :goto_7

    :catch_0
    move-exception v0

    goto :goto_c

    :goto_6
    new-instance v1, Lrfe;

    invoke-direct {v1, v0}, Lrfe;-><init>(Ljava/lang/Throwable;)V

    goto :goto_5

    :goto_7
    instance-of v8, v1, Lrfe;

    if-eqz v8, :cond_a

    move-object v1, v6

    :cond_a
    check-cast v1, Labd;

    if-eqz v1, :cond_b

    iget-object v1, v1, Labd;->d:Lud4;

    goto :goto_8

    :cond_b
    move-object v1, v6

    :goto_8
    new-instance v8, Lhza;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lud4;->j()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_d

    :cond_c
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    :cond_d
    if-eqz v1, :cond_e

    sget-object v11, Lbs0;->j:Lzr0;

    invoke-virtual {v1, v11}, Lud4;->y(Lzr0;)Ljava/lang/String;

    move-result-object v11

    goto :goto_9

    :cond_e
    move-object v11, v6

    :goto_9
    if-nez v11, :cond_f

    const-string v11, ""

    :cond_f
    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lud4;->u()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v14, v1

    goto :goto_a

    :cond_10
    move-object v14, v6

    :goto_a
    invoke-direct/range {v8 .. v14}, Lhza;-><init>(Lo39;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    move v10, v0

    move-object v12, v15

    move-object/from16 v13, v16

    move-object/from16 v14, v17

    :goto_b
    if-eqz v8, :cond_6

    invoke-interface {v13, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :goto_c
    throw v0

    :cond_11
    check-cast v13, Ljava/util/List;

    return-object v13
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lrza;->h:Lozd;

    iget-object v0, v0, Lozd;->a:Lf9g;

    invoke-interface {v0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget-object p0, p0, Lrza;->i:Lf9g;

    invoke-interface {p0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d()Z
    .locals 1

    iget-object p0, p0, Lrza;->h:Lozd;

    iget-object p0, p0, Lozd;->a:Lf9g;

    invoke-interface {p0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    const/4 v0, 0x1

    if-le p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final e(Ljava/lang/String;Lin4;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lkza;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkza;

    iget v1, v0, Lkza;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkza;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkza;

    invoke-direct {v0, p0, p2}, Lkza;-><init>(Lrza;Lin4;)V

    :goto_0
    iget-object p2, v0, Lkza;->e:Ljava/lang/Object;

    iget v1, v0, Lkza;->g:I

    const-string v2, ""

    iget-object v3, p0, Lrza;->f:Lj3h;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v5, :cond_1

    iget-object p0, v0, Lkza;->d:Ljava/lang/String;

    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    iget-boolean p2, p0, Lrza;->c:Z

    if-nez p2, :cond_3

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_3
    invoke-virtual {v3}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lh7e;

    invoke-virtual {p2, v2, p1}, Lh7e;->d(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_4

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_4
    iput-object p1, v0, Lkza;->d:Ljava/lang/String;

    iput v5, v0, Lkza;->g:I

    iget-object p0, p0, Lrza;->h:Lozd;

    invoke-static {p0, v0}, Lxbk;->a0(Lys6;Lgn4;)Ljava/lang/Object;

    move-result-object p2

    sget-object p0, Ldr4;->a:Ldr4;

    if-ne p2, p0, :cond_5

    return-object p0

    :cond_5
    move-object p0, p1

    :goto_1
    check-cast p2, Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    instance-of p2, p1, Ljava/util/Collection;

    const/4 v0, 0x0

    if-eqz p2, :cond_7

    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_7

    :cond_6
    move v5, v0

    goto :goto_3

    :cond_7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcza;

    invoke-virtual {p2}, Lcza;->a()Lzp3;

    move-result-object p2

    check-cast p2, Lf59;

    invoke-virtual {p2}, Lf59;->T()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-virtual {v3}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh7e;

    invoke-virtual {v1, v2, p2}, Lh7e;->d(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_9
    move-object p2, v4

    :goto_2
    invoke-static {p2, p0}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    :goto_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final f()Lo39;
    .locals 10

    sget-object v0, Lq79;->d:Lq79;

    iget-object v1, p0, Lrza;->e:Ljava/lang/String;

    const-string v2, "getNotLoggedInAccountId()"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lq87;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lrza;->g:Lozd;

    iget-object v1, v1, Lozd;->a:Lf9g;

    invoke-interface {v1}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo39;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcza;

    invoke-virtual {v4}, Lcza;->a()Lzp3;

    move-result-object v4

    check-cast v4, Lgye;

    invoke-virtual {v4}, Lgye;->s()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v4, v6, v8

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    move-object v5, v3

    :goto_0
    if-eqz v5, :cond_0

    goto :goto_1

    :cond_2
    move-object v5, v3

    :goto_1
    if-eqz v5, :cond_5

    iget-object p0, p0, Lrza;->e:Ljava/lang/String;

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1, v0}, Lrwb;->b(Lq79;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "getNotLoggedInAccountId() reuse account "

    invoke-static {v2, v5}, Lgu1;->i(Ljava/lang/String;Lo39;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, p0, v2, v3}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    return-object v5

    :cond_5
    new-instance v2, Ltd8;

    const v4, 0x7fffffff

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-direct {v2, v6, v4, v5}, Lrd8;-><init>(III)V

    new-instance v4, Lnda;

    const/4 v5, 0x6

    invoke-direct {v4, v5}, Lnda;-><init>(I)V

    invoke-virtual {v2}, Lrd8;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    move-object v5, v2

    check-cast v5, Lsd8;

    iget-boolean v6, v5, Lsd8;->c:Z

    if-eqz v6, :cond_a

    invoke-virtual {v5}, Lsd8;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Lnda;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo39;

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_6

    iget-object v1, p0, Lrza;->e:Ljava/lang/String;

    sget-object v2, Lq87;->j:Lrwb;

    if-nez v2, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v2, v0}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_8

    const-string v4, "getNotLoggedInAccountId() creating new "

    invoke-static {v4, v5}, Lgu1;->i(Ljava/lang/String;Lo39;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v1, v4, v3}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    iget-object p0, p0, Lrza;->b:Lgza;

    iget-object p0, p0, Lgza;->f:Lyk;

    if-nez p0, :cond_9

    goto :goto_4

    :cond_9
    move-object v3, p0

    :goto_4
    invoke-virtual {v3, v5}, Lyk;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llob;

    invoke-virtual {p0}, Llob;->b()V

    invoke-virtual {p0}, Llob;->a()V

    invoke-virtual {p0}, Llob;->c()V

    return-object v5

    :cond_a
    const-string p0, "Sequence contains no element matching the predicate."

    invoke-static {p0}, Lkie;->f(Ljava/lang/String;)V

    return-object v3
.end method
