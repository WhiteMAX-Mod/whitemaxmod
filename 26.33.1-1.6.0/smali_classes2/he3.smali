.class public final Lhe3;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public e:Ljma;

.field public f:Lee3;

.field public g:Lj23;

.field public h:B

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Laf3;

.field public final synthetic k:J

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Z


# direct methods
.method public constructor <init>(Laf3;JLjava/lang/String;ZLd05;)V
    .locals 0

    iput-object p1, p0, Lhe3;->j:Laf3;

    iput-wide p2, p0, Lhe3;->k:J

    iput-object p4, p0, Lhe3;->l:Ljava/lang/String;

    iput-boolean p5, p0, Lhe3;->m:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lhe3;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lhe3;

    sget-object p1, Lhmj;->a:Lhmj;

    invoke-virtual {p0, p1}, Lhe3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 7

    new-instance v0, Lhe3;

    iget-object v4, p0, Lhe3;->l:Ljava/lang/String;

    iget-boolean v5, p0, Lhe3;->m:Z

    iget-object v1, p0, Lhe3;->j:Laf3;

    iget-wide v2, p0, Lhe3;->k:J

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lhe3;-><init>(Laf3;JLjava/lang/String;ZLd05;)V

    iput-object p2, v0, Lhe3;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v7, p0

    iget-object v0, v7, Lhe3;->i:Ljava/lang/Object;

    check-cast v0, La65;

    sget-object v8, Lb65;->a:Lb65;

    iget-byte v1, v7, Lhe3;->h:B

    const/4 v9, 0x5

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v10, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, v7, Lhe3;->f:Lee3;

    iget-object v2, v7, Lhe3;->e:Ljma;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v11

    :cond_1
    iget-object v0, v7, Lhe3;->g:Lj23;

    iget-object v1, v7, Lhe3;->f:Lee3;

    iget-object v3, v7, Lhe3;->e:Ljma;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v5, v0

    move-object v13, v3

    move-object/from16 v0, p1

    :goto_0
    move-object v12, v1

    goto/16 :goto_4

    :cond_2
    iget-object v1, v7, Lhe3;->f:Lee3;

    iget-object v4, v7, Lhe3;->e:Ljma;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto/16 :goto_3

    :cond_3
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v1, v7, Lhe3;->j:Laf3;

    iget-object v1, v1, Laf3;->d1:Lzrh;

    invoke-virtual {v1}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lce3;

    iget-object v1, v1, Lce3;->a:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    iget-wide v4, v7, Lhe3;->k:J

    iget-object v6, v7, Lhe3;->l:Ljava/lang/String;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lkma;

    invoke-interface {v13}, Lkma;->l()J

    move-result-wide v14

    cmp-long v14, v14, v4

    if-nez v14, :cond_4

    invoke-interface {v13}, Lkma;->C()Ljava/lang/String;

    move-result-object v13

    invoke-static {v6, v13}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    goto :goto_1

    :cond_5
    move-object v12, v11

    :goto_1
    instance-of v1, v12, Ljma;

    if-eqz v1, :cond_6

    check-cast v12, Ljma;

    move-object v4, v12

    goto :goto_2

    :cond_6
    move-object v4, v11

    :goto_2
    new-instance v1, Lee3;

    invoke-direct {v1, v4, v3}, Lee3;-><init>(Ljma;I)V

    iget-object v5, v7, Lhe3;->j:Laf3;

    iget-wide v12, v7, Lhe3;->k:J

    iget-object v6, v7, Lhe3;->l:Ljava/lang/String;

    invoke-virtual {v5, v12, v13, v6}, Laf3;->p1(JLjava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v5, v7, Lhe3;->j:Laf3;

    iget-object v5, v5, Laf3;->j1:Lzrh;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v11, v1}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_7
    iget-object v5, v7, Lhe3;->j:Laf3;

    invoke-virtual {v5}, Laf3;->h1()Lrw3;

    move-result-object v5

    iget-object v6, v7, Lhe3;->j:Laf3;

    iget-wide v12, v6, Laf3;->c:J

    iput-object v0, v7, Lhe3;->i:Ljava/lang/Object;

    iput-object v4, v7, Lhe3;->e:Ljma;

    iput-object v1, v7, Lhe3;->f:Lee3;

    iput-byte v10, v7, Lhe3;->h:B

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v12, v13, v7}, Lrw3;->u(Lrw3;JLd05;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v8, :cond_8

    goto :goto_6

    :cond_8
    :goto_3
    check-cast v5, Lj23;

    iget-object v6, v7, Lhe3;->j:Laf3;

    iget-object v6, v6, Laf3;->k:Lyib;

    iget-wide v12, v7, Lhe3;->k:J

    iput-object v0, v7, Lhe3;->i:Ljava/lang/Object;

    iput-object v4, v7, Lhe3;->e:Ljma;

    iput-object v1, v7, Lhe3;->f:Lee3;

    iput-object v5, v7, Lhe3;->g:Lj23;

    iput-byte v3, v7, Lhe3;->h:B

    invoke-virtual {v6, v12, v13, v7}, Lyib;->a(JLd05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_9

    goto :goto_6

    :cond_9
    move-object v13, v4

    goto/16 :goto_0

    :goto_4
    check-cast v0, Lg3b;

    if-eqz v0, :cond_a

    iget-object v1, v0, Lg3b;->n:Ltq3;

    if-eqz v1, :cond_a

    iget-object v3, v7, Lhe3;->l:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ltq3;->h(Ljava/lang/String;)Ly80;

    move-result-object v1

    goto :goto_5

    :cond_a
    move-object v1, v11

    :goto_5
    iget-object v3, v7, Lhe3;->j:Laf3;

    if-eqz v1, :cond_14

    iget-boolean v6, v7, Lhe3;->m:Z

    :try_start_1
    sget-object v4, Laf3;->E1:[Ldh9;

    iget-object v3, v3, Laf3;->u:Lvj9;

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqgk;

    invoke-virtual {v5}, Lj23;->A()J

    move-result-wide v4

    iget-wide v14, v0, Lg3b;->b:J

    iput-object v11, v7, Lhe3;->i:Ljava/lang/Object;

    iput-object v13, v7, Lhe3;->e:Ljma;

    iput-object v12, v7, Lhe3;->f:Lee3;

    iput-object v11, v7, Lhe3;->g:Lj23;

    iput-byte v2, v7, Lhe3;->h:B

    move-object v0, v3

    move-wide v2, v4

    move-wide v4, v14

    invoke-virtual/range {v0 .. v7}, Lqgk;->c(Ly80;JJZLf05;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v8, :cond_b

    :goto_6
    return-object v8

    :cond_b
    move-object v1, v12

    move-object v2, v13

    :goto_7
    :try_start_2
    check-cast v0, Lo5k;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_9

    :catchall_1
    move-exception v0

    move-object v1, v12

    move-object v2, v13

    :goto_8
    new-instance v3, Lksf;

    invoke-direct {v3, v0}, Lksf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v3

    :goto_9
    nop

    instance-of v3, v0, Lksf;

    if-eqz v3, :cond_c

    move-object v0, v11

    :cond_c
    check-cast v0, Lo5k;

    if-nez v0, :cond_d

    iget-object v3, v7, Lhe3;->j:Laf3;

    iget-wide v4, v7, Lhe3;->k:J

    iget-object v6, v7, Lhe3;->l:Ljava/lang/String;

    sget-object v8, Laf3;->E1:[Ldh9;

    invoke-virtual {v3, v4, v5, v6}, Laf3;->p1(JLjava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    iget-object v3, v7, Lhe3;->j:Laf3;

    iget-object v3, v3, Laf3;->Z:Ler6;

    new-instance v4, Lfq6;

    invoke-direct {v4, v9, v10}, Lfq6;-><init>(IZ)V

    invoke-static {v3, v4}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    goto :goto_a

    :cond_d
    iget-boolean v3, v7, Lhe3;->m:Z

    if-eqz v3, :cond_e

    iget-object v3, v7, Lhe3;->j:Laf3;

    sget-object v4, Laf3;->E1:[Ldh9;

    iget-object v3, v3, Laf3;->v:Lvj9;

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr9k;

    iget-object v4, v7, Lhe3;->j:Laf3;

    iget-wide v4, v4, Laf3;->c:J

    iget-wide v8, v7, Lhe3;->k:J

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v8, v9}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Lr9k;->a(JLjava/util/List;)V

    :cond_e
    :goto_a
    iget-object v3, v7, Lhe3;->j:Laf3;

    iget-object v3, v3, Laf3;->p:Ljava/lang/String;

    iget-wide v4, v7, Lhe3;->k:J

    iget-object v6, v7, Lhe3;->l:Ljava/lang/String;

    sget-object v8, Loh5;->d:Lnuc;

    if-nez v8, :cond_f

    goto :goto_b

    :cond_f
    sget-object v9, Lf0a;->d:Lf0a;

    invoke-virtual {v8, v9}, Lnuc;->b(Lf0a;)Z

    move-result v10

    if-eqz v10, :cond_10

    const-string v10, "Media viewer. Get video content msg:"

    const-string v12, ", attach:"

    invoke-static {v4, v5, v10, v12, v6}, Lj55;->u(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", content:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v9, v3, v4}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    :goto_b
    iget-object v3, v7, Lhe3;->j:Laf3;

    invoke-virtual {v3}, Laf3;->i1()Lkma;

    move-result-object v3

    if-eqz v3, :cond_15

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    iget-object v2, v7, Lhe3;->j:Laf3;

    iget-object v2, v2, Laf3;->j1:Lzrh;

    iget-object v1, v1, Lee3;->a:Lkma;

    new-instance v3, Lee3;

    invoke-direct {v3, v1, v0}, Lee3;-><init>(Lkma;Lo5k;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v11, v3}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v7, Lhe3;->j:Laf3;

    iget-object v1, v0, Laf3;->p:Ljava/lang/String;

    iget-object v2, v0, Laf3;->f1:Lzrh;

    iget-object v3, v0, Laf3;->k1:Lcbf;

    iget-object v3, v3, Lcbf;->a:Ltrh;

    invoke-interface {v3}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lee3;

    iget-object v3, v3, Lee3;->b:Lo5k;

    const/4 v4, 0x7

    if-nez v3, :cond_11

    invoke-virtual {v2}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lae3;

    new-instance v3, Lzd3;

    invoke-direct {v3, v11, v4}, Lzd3;-><init>(Lss7;I)V

    invoke-static {v0, v3}, Lae3;->a(Lae3;Lzd3;)Lae3;

    move-result-object v0

    invoke-virtual {v2, v11, v0}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-string v0, "Can\'t prepare frame loading for preview because videoContent is null"

    invoke-static {v1, v0}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_11
    iget-object v5, v0, Laf3;->x:Lvj9;

    invoke-interface {v5}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lts7;

    invoke-interface {v5}, Lts7;->getData()Lrs7;

    move-result-object v5

    iget-object v5, v5, Lrs7;->a:Lo5k;

    invoke-static {v5, v3}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    goto :goto_c

    :cond_12
    iget-object v5, v0, Laf3;->x:Lvj9;

    invoke-interface {v5}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lts7;

    new-instance v6, Lrs7;

    const/4 v7, 0x6

    invoke-direct {v6, v3, v7}, Lrs7;-><init>(Lo5k;I)V

    invoke-interface {v5, v6}, Lts7;->d(Lrs7;)V

    iget-object v3, v0, Laf3;->x:Lvj9;

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lts7;

    invoke-interface {v3}, Lts7;->b()Z

    move-result v3

    if-nez v3, :cond_13

    const-string v0, "Can\'t load frame for preview because can\'t extract frame"

    invoke-static {v1, v0}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_13
    invoke-virtual {v2}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lae3;

    new-instance v3, Lzd3;

    invoke-direct {v3, v11, v4}, Lzd3;-><init>(Lss7;I)V

    invoke-static {v1, v3}, Lae3;->a(Lae3;Lzd3;)Lae3;

    move-result-object v1

    invoke-virtual {v2, v11, v1}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, v0, Laf3;->x:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lts7;

    invoke-interface {v1}, Lts7;->a()V

    iget-object v0, v0, Laf3;->Y:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v1, Lxd3;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lxd3;-><init>(B)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->updateAndGet(Ljava/util/function/LongUnaryOperator;)J

    goto :goto_c

    :cond_14
    iget-wide v0, v7, Lhe3;->k:J

    iget-object v2, v7, Lhe3;->l:Ljava/lang/String;

    sget-object v4, Laf3;->E1:[Ldh9;

    invoke-virtual {v3, v0, v1, v2}, Laf3;->p1(JLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v7, Lhe3;->j:Laf3;

    iget-object v0, v0, Laf3;->Z:Ler6;

    new-instance v1, Lfq6;

    invoke-direct {v1, v9, v10}, Lfq6;-><init>(IZ)V

    invoke-static {v0, v1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    :cond_15
    :goto_c
    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0
.end method
