.class public final Lljc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldjc;


# instance fields
.field public final X:Z

.field public final Y:Lhof;

.field public final Z:Lpkd;

.field public final a:J

.field public final b:Ld68;

.field public final c:Ld68;

.field public final d:Lz7e;

.field public final o:Lztc;

.field public final s0:Lajc;


# direct methods
.method public constructor <init>(J)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lljc;->a:J

    sget-object v0, Lvkc;->a:Lvkc;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v1

    const/16 v2, 0x4b

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v1

    iput-object v1, p0, Lljc;->b:Ld68;

    invoke-virtual {v0}, Lvkc;->c()Ld68;

    move-result-object v1

    iput-object v1, p0, Lljc;->c:Ld68;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v1

    const/16 v2, 0x24

    invoke-virtual {v1, v2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpfc;

    invoke-virtual {v0}, Lvkc;->f()Lz7e;

    move-result-object v2

    iput-object v2, p0, Lljc;->d:Lz7e;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v0

    const/16 v2, 0x76

    invoke-virtual {v0, v2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lztc;

    iput-object v0, p0, Lljc;->o:Lztc;

    iget-object v0, v1, Lpfc;->a:Ldj8;

    invoke-virtual {v0}, Lcfe;->s()J

    move-result-wide v0

    cmp-long p1, v0, p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lljc;->X:Z

    sget-object p1, Lch5;->a:Lch5;

    invoke-static {p1}, Liof;->a(Ljava/lang/Object;)Lhof;

    move-result-object p1

    iput-object p1, p0, Lljc;->Y:Lhof;

    new-instance p2, Lpkd;

    invoke-direct {p2, p1}, Lpkd;-><init>(Lofa;)V

    iput-object p2, p0, Lljc;->Z:Lpkd;

    sget-object p1, Lajc;->a:Lajc;

    iput-object p1, p0, Lljc;->s0:Lajc;

    return-void
.end method


# virtual methods
.method public final a(Ll84;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lijc;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lijc;

    iget v1, v0, Lijc;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lijc;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lijc;

    invoke-direct {v0, p0, p1}, Lijc;-><init>(Lljc;Ll84;)V

    :goto_0
    iget-object p1, v0, Lijc;->o:Ljava/lang/Object;

    iget v1, v0, Lijc;->Y:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lbc4;->a:Lbc4;

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v1, v0, Lijc;->d:Lljc;

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v1, v0, Lijc;->d:Lljc;

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v1, v0, Lijc;->d:Lljc;

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iput-object p0, v0, Lijc;->d:Lljc;

    iput v4, v0, Lijc;->Y:I

    invoke-virtual {p0, v0}, Lljc;->f(Ll84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_5

    goto :goto_4

    :cond_5
    move-object v1, p0

    :goto_1
    check-cast p1, Lsic;

    iget-object v4, v1, Lljc;->Y:Lhof;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v4, v5, p1}, Lhof;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iput-object v1, v0, Lijc;->d:Lljc;

    iput v3, v0, Lijc;->Y:I

    const/4 p1, 0x0

    invoke-virtual {v1, p1, v0}, Lljc;->d(ILl84;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v6, :cond_6

    goto :goto_4

    :cond_6
    :goto_2
    check-cast p1, Lysb;

    iget-object v3, p1, Lysb;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object p1, p1, Lysb;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v4, v1, Lljc;->Y:Lhof;

    invoke-virtual {v4}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    invoke-static {v7, v3}, Lei3;->Q(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Lhof;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_3
    iget-object v3, v1, Lljc;->Y:Lhof;

    invoke-virtual {v3}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v4, p1, :cond_8

    invoke-virtual {v3}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput-object v1, v0, Lijc;->d:Lljc;

    iput v2, v0, Lijc;->Y:I

    invoke-virtual {v1, p1, v0}, Lljc;->d(ILl84;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v6, :cond_7

    :goto_4
    return-object v6

    :cond_7
    :goto_5
    check-cast p1, Lysb;

    iget-object v3, p1, Lysb;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object p1, p1, Lysb;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v4, v1, Lljc;->Y:Lhof;

    invoke-virtual {v4}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    invoke-static {v7, v3}, Lei3;->Q(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Lhof;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method

.method public final b(Z)Ljava/util/List;
    .locals 2

    invoke-static {}, Lfi3;->c()Lee8;

    move-result-object v0

    sget-object v1, Lvic;->d:Lvic;

    invoke-virtual {v0, v1}, Lee8;->add(Ljava/lang/Object;)Z

    sget-object v1, Lvic;->o:Lvic;

    invoke-virtual {v0, v1}, Lee8;->add(Ljava/lang/Object;)Z

    iget-boolean v1, p0, Lljc;->X:Z

    if-eqz v1, :cond_1

    if-nez p1, :cond_0

    sget-object p1, Lvic;->X:Lvic;

    invoke-virtual {v0, p1}, Lee8;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object p1, Lvic;->Y:Lvic;

    invoke-virtual {v0, p1}, Lee8;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {v0}, Lfi3;->b(Ljava/util/List;)Lee8;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lpkd;
    .locals 1

    iget-object v0, p0, Lljc;->Z:Lpkd;

    return-object v0
.end method

.method public final d(ILl84;)Ljava/io/Serializable;
    .locals 6

    instance-of v0, p2, Ljjc;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljjc;

    iget v1, v0, Ljjc;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljjc;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljjc;

    invoke-direct {v0, p0, p2}, Ljjc;-><init>(Lljc;Ll84;)V

    :goto_0
    iget-object p2, v0, Ljjc;->o:Ljava/lang/Object;

    iget v1, v0, Ljjc;->Y:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p1, v0, Ljjc;->d:Lljc;

    :try_start_0
    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    new-instance p2, Lmj2;

    const/16 v1, 0x18

    invoke-direct {p2, v2, v1}, Lmj2;-><init>(Lmob;I)V

    const-string v1, "contactId"

    iget-wide v4, p0, Lljc;->a:J

    invoke-virtual {p2, v4, v5, v1}, Lk2;->v(JLjava/lang/String;)V

    const-string v1, "count"

    const/16 v4, 0x32

    invoke-virtual {p2, v4, v1}, Lk2;->o(ILjava/lang/String;)V

    if-eqz p1, :cond_3

    const-string v1, "from"

    invoke-virtual {p2, p1, v1}, Lk2;->o(ILjava/lang/String;)V

    :cond_3
    :try_start_1
    iget-object p1, p0, Lljc;->b:Ld68;

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo2b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iput-object p0, v0, Ljjc;->d:Lljc;

    iput v3, v0, Ljjc;->Y:I

    invoke-virtual {p1, p2, v0}, Lo2b;->E(Lk2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    sget-object p1, Lbc4;->a:Lbc4;

    if-ne p2, p1, :cond_4

    return-object p1

    :cond_4
    move-object p1, p0

    :goto_1
    :try_start_3
    check-cast p2, Lu34;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    :catchall_1
    move-exception p2

    :goto_2
    move-object p1, p0

    goto :goto_4

    :goto_3
    move-object p2, p1

    goto :goto_2

    :catchall_2
    move-exception p1

    goto :goto_3

    :goto_4
    new-instance v0, Lyyd;

    invoke-direct {v0, p2}, Lyyd;-><init>(Ljava/lang/Throwable;)V

    move-object p2, v0

    :goto_5
    invoke-static {p2}, Lazd;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_6

    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget-wide v3, p1, Lljc;->a:J

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v5, "Can\'t load contact photos, contactId:"

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v0}, Lm4j;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_5
    throw v0

    :cond_6
    :goto_6
    instance-of p1, p2, Lyyd;

    if-eqz p1, :cond_7

    goto :goto_7

    :cond_7
    move-object v2, p2

    :goto_7
    check-cast v2, Lu34;

    if-eqz v2, :cond_b

    iget-object p1, v2, Lu34;->c:Ljava/util/List;

    if-eqz p1, :cond_b

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_a

    :cond_8
    iget-object p1, v2, Lu34;->d:Ljava/util/List;

    if-eqz p1, :cond_9

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-object p2, v2, Lu34;->c:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ne p1, p2, :cond_9

    iget-object p1, v2, Lu34;->d:Ljava/util/List;

    new-instance p2, Ldt;

    const/4 v0, 0x2

    invoke-direct {p2, v0, p1}, Ldt;-><init>(ILjava/lang/Object;)V

    iget-object p1, v2, Lu34;->c:Ljava/util/List;

    new-instance v0, Ldt;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, Ldt;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lw25;

    invoke-direct {p1, p2, v0, v1}, Lw25;-><init>(Leoe;Ljava/lang/Object;I)V

    new-instance p2, Lvlb;

    const/16 v0, 0xf

    invoke-direct {p2, v0}, Lvlb;-><init>(I)V

    new-instance v0, Lgtg;

    invoke-direct {v0, p1, p2}, Lgtg;-><init>(Leoe;Loq6;)V

    invoke-static {v0}, Lpoe;->o(Leoe;)Ljava/util/List;

    move-result-object p1

    goto :goto_9

    :cond_9
    iget-object p1, v2, Lu34;->c:Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lgi3;->n(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lsic;

    const-wide/16 v3, 0x0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v3, v4, v0}, Lsic;-><init>(JLjava/util/List;)V

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_a
    move-object p1, p2

    :goto_9
    iget p2, v2, Lu34;->o:I

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p2}, Ljava/lang/Integer;-><init>(I)V

    new-instance p2, Lysb;

    invoke-direct {p2, p1, v0}, Lysb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    :cond_b
    :goto_a
    new-instance p1, Ljava/lang/Integer;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    new-instance p2, Lysb;

    sget-object v0, Lch5;->a:Lch5;

    invoke-direct {p2, v0, p1}, Lysb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method

.method public final e(Lvic;Lsic;Ljava/lang/String;ZLsx9;Ll84;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    instance-of v5, v4, Lhjc;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Lhjc;

    iget v6, v5, Lhjc;->t0:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lhjc;->t0:I

    goto :goto_0

    :cond_0
    new-instance v5, Lhjc;

    invoke-direct {v5, v1, v4}, Lhjc;-><init>(Lljc;Ll84;)V

    :goto_0
    iget-object v4, v5, Lhjc;->Z:Ljava/lang/Object;

    iget v6, v5, Lhjc;->t0:I

    sget-object v8, Lv2h;->a:Lv2h;

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eqz v6, :cond_4

    if-eq v6, v11, :cond_3

    if-eq v6, v10, :cond_2

    if-ne v6, v9, :cond_1

    iget-wide v2, v5, Lhjc;->Y:J

    iget-boolean v6, v5, Lhjc;->X:Z

    iget-object v9, v5, Lhjc;->o:Lsx9;

    iget-object v0, v5, Lhjc;->d:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lljc;

    :try_start_0
    invoke-static {v4}, Lulj;->k(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-wide v10, v2

    move-object v3, v9

    goto :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v5, Lhjc;->d:Ljava/lang/Object;

    check-cast v0, Loq6;

    invoke-static {v4}, Lulj;->k(Ljava/lang/Object;)V

    move-object/from16 p6, v8

    goto/16 :goto_b

    :cond_3
    invoke-static {v4}, Lulj;->k(Ljava/lang/Object;)V

    return-object v8

    :cond_4
    invoke-static {v4}, Lulj;->k(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    iget-object v6, v1, Lljc;->d:Lz7e;

    sget-object v12, Lbc4;->a:Lbc4;

    if-eqz v4, :cond_16

    if-eq v4, v11, :cond_13

    iget-object v6, v1, Lljc;->b:Ld68;

    if-eq v4, v10, :cond_12

    if-ne v4, v9, :cond_11

    iget-wide v10, v0, Lsic;->a:J

    :try_start_1
    invoke-interface {v6}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo2b;

    new-instance v4, Li06;

    iget-wide v13, v0, Lsic;->a:J

    const/16 v0, 0x17

    invoke-direct {v4, v13, v14, v0}, Li06;-><init>(JI)V

    iput-object v1, v5, Lhjc;->d:Ljava/lang/Object;

    iput-object v3, v5, Lhjc;->o:Lsx9;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move/from16 v6, p4

    :try_start_2
    iput-boolean v6, v5, Lhjc;->X:Z

    iput-wide v10, v5, Lhjc;->Y:J

    iput v9, v5, Lhjc;->t0:I

    invoke-virtual {v2, v4, v5}, Lo2b;->E(Lk2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v4, v12, :cond_5

    goto/16 :goto_c

    :cond_5
    move-object v5, v1

    move-object v9, v3

    move-wide v2, v10

    :goto_1
    :try_start_3
    check-cast v4, Lpud;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    :catchall_1
    move-exception v0

    :goto_2
    move-object v5, v1

    goto :goto_3

    :catchall_2
    move-exception v0

    move/from16 v6, p4

    goto :goto_2

    :goto_3
    new-instance v4, Lyyd;

    invoke-direct {v4, v0}, Lyyd;-><init>(Ljava/lang/Throwable;)V

    move-object v9, v3

    move-wide v2, v10

    :goto_4
    invoke-static {v4}, Lazd;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_7

    instance-of v10, v0, Ljava/util/concurrent/CancellationException;

    if-nez v10, :cond_6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    const-string v11, "Can\'t delete avatar"

    invoke-static {v10, v11, v0}, Lm4j;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_6
    throw v0

    :cond_7
    :goto_5
    instance-of v0, v4, Lyyd;

    const/4 v10, 0x0

    if-eqz v0, :cond_8

    move-object v4, v10

    :cond_8
    check-cast v4, Lpud;

    if-nez v4, :cond_9

    move-object/from16 p6, v8

    goto/16 :goto_d

    :cond_9
    iget-object v0, v5, Lljc;->o:Lztc;

    iget-object v11, v5, Lljc;->Y:Lhof;

    iget-object v12, v4, Lpud;->c:Lmic;

    invoke-virtual {v0, v12}, Lztc;->b(Lmic;)V

    iget-object v0, v4, Lpud;->c:Lmic;

    iget-object v0, v0, Lmic;->a:Lx04;

    :goto_6
    invoke-virtual {v11}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Ljava/util/List;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lsic;

    move-object/from16 p6, v8

    iget-wide v7, v15, Lsic;->a:J

    cmp-long v7, v7, v2

    if-eqz v7, :cond_a

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    move-object/from16 v8, p6

    goto :goto_7

    :cond_b
    move-object/from16 p6, v8

    invoke-virtual {v11, v4, v13}, Lhof;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-virtual {v11}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v0, v5, Lljc;->c:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh64;

    const-wide/16 v2, 0x0

    iget-object v0, v0, Lh64;->a:Lhz3;

    invoke-virtual {v0, v2, v3, v10, v10}, Lhz3;->d(JLjava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lwic;->a:Lwic;

    invoke-interface {v9, v0}, Loq6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_d

    :cond_c
    if-eqz v6, :cond_17

    invoke-virtual {v11}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsic;

    if-eqz v0, :cond_d

    iget-wide v4, v4, Lsic;->a:J

    iget-wide v6, v0, Lx04;->X:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_d

    goto :goto_9

    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_e
    const/4 v3, -0x1

    :goto_9
    if-gez v3, :cond_f

    const/4 v7, 0x0

    goto :goto_a

    :cond_f
    move v7, v3

    :goto_a
    new-instance v0, Lxic;

    invoke-direct {v0, v7}, Lxic;-><init>(I)V

    invoke-interface {v9, v0}, Loq6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_10
    move-object/from16 v8, p6

    goto/16 :goto_6

    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_12
    move-object/from16 p6, v8

    iget-object v3, v1, Lljc;->c:Ld68;

    invoke-interface {v3}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh64;

    iget-wide v4, v0, Lsic;->a:J

    iget-object v3, v3, Lh64;->a:Lhz3;

    invoke-virtual {v3, v4, v5, v2, v2}, Lhz3;->d(JLjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lo2b;

    iget-wide v10, v0, Lsic;->a:J

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x2

    invoke-virtual/range {v3 .. v12}, Lo2b;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ld20;Ljava/lang/String;Ljava/lang/String;JI)J

    move-result-wide v2

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    return-object p6

    :cond_13
    move-object/from16 p6, v8

    iput-object v3, v5, Lhjc;->d:Ljava/lang/Object;

    iput v10, v5, Lhjc;->t0:I

    const/4 v4, 0x0

    invoke-static {v6, v2, v4, v5}, Lz7e;->c(Lz7e;Ljava/lang/String;ZLl84;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v12, :cond_14

    goto :goto_c

    :cond_14
    move-object v0, v3

    :goto_b
    if-eqz v4, :cond_15

    check-cast v4, Landroid/net/Uri;

    new-instance v2, Lyic;

    invoke-direct {v2, v4}, Lyic;-><init>(Landroid/net/Uri;)V

    invoke-interface {v0, v2}, Loq6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p6

    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Required value was null."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    move-object/from16 p6, v8

    iput v11, v5, Lhjc;->t0:I

    const/4 v4, 0x0

    invoke-static {v6, v2, v4, v5}, Lz7e;->c(Lz7e;Ljava/lang/String;ZLl84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_17

    :goto_c
    return-object v12

    :cond_17
    :goto_d
    return-object p6
.end method

.method public final f(Ll84;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lkjc;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkjc;

    iget v1, v0, Lkjc;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkjc;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkjc;

    invoke-direct {v0, p0, p1}, Lkjc;-><init>(Lljc;Ll84;)V

    :goto_0
    iget-object p1, v0, Lkjc;->d:Ljava/lang/Object;

    iget v1, v0, Lkjc;->X:I

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v4, :cond_1

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-wide v5, p0, Lljc;->a:J

    cmp-long p1, v5, v2

    if-eqz p1, :cond_4

    iget-object p1, p0, Lljc;->c:Ld68;

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh64;

    iput v4, v0, Lkjc;->X:I

    invoke-virtual {p1, v5, v6, v0}, Lh64;->c(JLl84;)Ljava/lang/Comparable;

    move-result-object p1

    sget-object v0, Lbc4;->a:Lbc4;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Lyx3;

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_a

    iget-object p1, p1, Lyx3;->a:Lrz3;

    iget-object p1, p1, Lrz3;->b:Lqz3;

    invoke-static {}, Lfi3;->c()Lee8;

    move-result-object v0

    new-instance v1, Llu8;

    const/4 v2, 0x2

    sget-object v3, Lgm0;->Y:Lwk5;

    invoke-direct {v1, v2, v3}, Llu8;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1}, Llu8;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_3
    move-object v2, v1

    check-cast v2, Luzd;

    iget-object v2, v2, Luzd;->b:Ljava/util/ListIterator;

    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgm0;

    sget-object v3, Lgm0;->a:Lgm0;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-ltz v3, :cond_5

    sget-object v3, Lgm0;->o:Lgm0;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-gtz v3, :cond_5

    iget-object v3, p1, Lqz3;->d:Ljava/lang/String;

    iget-object v4, p1, Lqz3;->c:Ljava/lang/String;

    sget-object v5, Ldm0;->b:Ldm0;

    invoke-static {v3, v2, v5}, Lim0;->d(Ljava/lang/String;Lgm0;Ldm0;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v0, v3}, Lee8;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v3, p1, Lqz3;->d:Ljava/lang/String;

    sget-object v6, Ldm0;->a:Ldm0;

    invoke-static {v3, v2, v6}, Lim0;->d(Ljava/lang/String;Lgm0;Ldm0;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v0, v3}, Lee8;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-static {v4, v2, v5}, Lim0;->d(Ljava/lang/String;Lgm0;Ldm0;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v0, v3}, Lee8;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-static {v4, v2, v6}, Lim0;->d(Ljava/lang/String;Lgm0;Ldm0;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v0, v2}, Lee8;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    invoke-static {v0}, Lfi3;->b(Ljava/util/List;)Lee8;

    move-result-object v0

    new-instance v1, Lsic;

    iget-wide v2, p1, Lqz3;->e:J

    invoke-direct {v1, v2, v3, v0}, Lsic;-><init>(JLjava/util/List;)V

    return-object v1

    :cond_a
    new-instance p1, Lsic;

    sget-object v0, Lch5;->a:Lch5;

    invoke-direct {p1, v2, v3, v0}, Lsic;-><init>(JLjava/util/List;)V

    return-object p1
.end method

.method public final getTitle()Lcjc;
    .locals 1

    iget-object v0, p0, Lljc;->s0:Lajc;

    return-object v0
.end method
