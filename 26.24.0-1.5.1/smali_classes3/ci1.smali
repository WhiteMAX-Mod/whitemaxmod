.class public final Lci1;
.super Ljki;
.source "SourceFile"


# instance fields
.field public final b:Lqi1;

.field public final c:Lkr1;

.field public final d:Lfl6;

.field public final e:Lh52;

.field public final f:Li52;

.field public final g:Ls0b;

.field public final h:Lo0b;

.field public final i:Lon8;

.field public final j:Ltvg;

.field public final k:Lon8;

.field public final l:Lon8;

.field public final m:Lon8;

.field public final n:Lon8;

.field public final o:Lon8;

.field public final p:Lon8;

.field public final q:Lon8;

.field public final r:Lon8;

.field public final s:Lon8;

.field public final t:Lpzf;

.field public final u:Lpzf;

.field public final v:Lpzf;

.field public final w:Lpzf;

.field public final x:Lm36;

.field public final y:Lm36;

.field public final z:Lpzf;


# direct methods
.method public constructor <init>(Lqi1;Lkr1;Lfl6;Lh52;Li52;Ls0b;Lo0b;Lon8;Lon8;Lon8;Lon8;Lon8;Ltvg;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;)V
    .locals 13

    move-object/from16 v0, p4

    move-object/from16 v1, p7

    move-object/from16 v2, p13

    invoke-direct {p0}, Ljki;-><init>()V

    iput-object p1, p0, Lci1;->b:Lqi1;

    iput-object p2, p0, Lci1;->c:Lkr1;

    move-object/from16 v3, p3

    iput-object v3, p0, Lci1;->d:Lfl6;

    iput-object v0, p0, Lci1;->e:Lh52;

    move-object/from16 v3, p5

    iput-object v3, p0, Lci1;->f:Li52;

    move-object/from16 v3, p6

    iput-object v3, p0, Lci1;->g:Ls0b;

    iput-object v1, p0, Lci1;->h:Lo0b;

    move-object/from16 v3, p8

    iput-object v3, p0, Lci1;->i:Lon8;

    iput-object v2, p0, Lci1;->j:Ltvg;

    move-object/from16 v3, p9

    iput-object v3, p0, Lci1;->k:Lon8;

    move-object/from16 v3, p10

    iput-object v3, p0, Lci1;->l:Lon8;

    move-object/from16 v3, p12

    iput-object v3, p0, Lci1;->m:Lon8;

    move-object/from16 v3, p14

    iput-object v3, p0, Lci1;->n:Lon8;

    move-object/from16 v3, p19

    iput-object v3, p0, Lci1;->o:Lon8;

    move-object/from16 v3, p11

    iput-object v3, p0, Lci1;->p:Lon8;

    move-object/from16 v3, p17

    iput-object v3, p0, Lci1;->q:Lon8;

    move-object/from16 v3, p18

    iput-object v3, p0, Lci1;->r:Lon8;

    move-object/from16 v3, p16

    iput-object v3, p0, Lci1;->s:Lon8;

    sget-object v3, Le5c;->a:Le5c;

    invoke-static {v3}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object v3

    iput-object v3, p0, Lci1;->t:Lpzf;

    iput-object v3, p0, Lci1;->u:Lpzf;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object v3

    iput-object v3, p0, Lci1;->v:Lpzf;

    iput-object v3, p0, Lci1;->w:Lpzf;

    new-instance v3, Lm36;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lm36;-><init>(Ljava/lang/String;)V

    iput-object v3, p0, Lci1;->x:Lm36;

    new-instance v3, Lm36;

    invoke-direct {v3, v4}, Lm36;-><init>(Ljava/lang/String;)V

    iput-object v3, p0, Lci1;->y:Lm36;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object v5

    iput-object v5, p0, Lci1;->z:Lpzf;

    invoke-virtual {p0}, Lci1;->v()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_3

    sget-object v0, Lqi1;->c:Lqi1;

    if-ne p1, v0, :cond_0

    move v0, v7

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    iget-object v6, v1, Lo0b;->b:Lsg1;

    const-string v8, "call_history"

    if-eqz v0, :cond_1

    sget-object v0, Lo0b;->j:Ljava/util/List;

    iget-object v1, v1, Lo0b;->c:Lcn3;

    check-cast v1, Lkoe;

    invoke-virtual {v1}, Lkoe;->s()J

    move-result-wide v9

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "SELECT * FROM call_history WHERE hangup_type IN ("

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v11

    invoke-static {v1, v11}, Lc18;->b(Ljava/lang/StringBuilder;I)V

    const-string v12, ") AND caller_id != "

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "?"

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " ORDER BY time DESC"

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v6, v6, Lsg1;->a:Le9e;

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    new-instance v12, Lpg1;

    move-object/from16 p7, v0

    move-object/from16 p6, v1

    move-wide/from16 p4, v9

    move/from16 p3, v11

    move-object p2, v12

    invoke-direct/range {p2 .. p7}, Lpg1;-><init>(IJLjava/lang/String;Ljava/util/List;)V

    move-object v0, p2

    invoke-static {v6, v8, v0}, Lqgb;->i(Le9e;[Ljava/lang/String;Lx57;)Ldr6;

    move-result-object v0

    new-instance v1, Lk0b;

    invoke-direct {v1, v0, v7}, Lk0b;-><init>(Ldr6;I)V

    goto :goto_1

    :cond_1
    iget-object v0, v6, Lsg1;->a:Le9e;

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v1

    new-instance v6, Loe2;

    const/16 v7, 0x1a

    invoke-direct {v6, v7}, Loe2;-><init>(I)V

    invoke-static {v0, v1, v6}, Lqgb;->i(Le9e;[Ljava/lang/String;Lx57;)Ldr6;

    move-result-object v0

    new-instance v1, Lk0b;

    invoke-direct {v1, v0, v3}, Lk0b;-><init>(Ldr6;I)V

    :goto_1
    sget-object v0, Lqi1;->b:Lqi1;

    if-ne p1, v0, :cond_2

    new-instance p1, Ls8;

    const/16 v0, 0xa

    invoke-direct {p1, p0, v1, v4, v0}, Ls8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    new-instance v1, Ljfe;

    invoke-direct {v1, p1}, Ljfe;-><init>(Ll67;)V

    :cond_2
    new-instance p1, Lpu;

    const/4 v0, 0x3

    invoke-direct {p1, v0, v4, v0}, Lpu;-><init>(ILmk4;I)V

    new-instance v6, Ldr6;

    invoke-direct {v6, v1, v5, p1, v3}, Ldr6;-><init>(Llo6;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lnt5;

    const/16 v1, 0x18

    invoke-direct {p1, p0, v4, v1}, Lnt5;-><init>(Ljava/lang/Object;Lmk4;I)V

    new-instance v1, Ltp6;

    invoke-direct {v1, v6, p1, v0}, Ltp6;-><init>(Llo6;Ll67;I)V

    move-object p1, v2

    check-cast p1, Lolb;

    invoke-virtual {p1}, Lolb;->a()Lvn4;

    move-result-object p1

    invoke-static {v1, p1}, Lc18;->K(Llo6;Ltn4;)Llo6;

    move-result-object p1

    iget-object v1, p0, Ljki;->a:Lfk4;

    invoke-static {p1, v1}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    iget-object p1, p0, Ljki;->a:Lfk4;

    new-instance v1, Lk04;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v4, v2}, Lk04;-><init>(Ljava/lang/Object;Lmk4;I)V

    invoke-static {p1, v4, v3, v1, v0}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    invoke-interface/range {p15 .. p15}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly44;

    sget v0, Ly44;->d:I

    sget v1, Ly44;->e:I

    or-int/2addr v0, v1

    new-instance v1, Lzh1;

    invoke-direct {v1, p0, v3}, Lzh1;-><init>(Lci1;I)V

    invoke-virtual {p1, v0, v1}, Ly44;->a(ILx44;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lci1;->z()V

    new-instance p1, Le52;

    const/4 v1, 0x2

    invoke-direct {p1, v0, v1}, Le52;-><init>(Lh52;I)V

    invoke-virtual {v0, p1}, Lh52;->g(Ljava/lang/Runnable;)V

    invoke-interface/range {p15 .. p15}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly44;

    sget v0, Ly44;->d:I

    sget v1, Ly44;->e:I

    or-int/2addr v0, v1

    new-instance v1, Lzh1;

    invoke-direct {v1, p0, v7}, Lzh1;-><init>(Lci1;I)V

    invoke-virtual {p1, v0, v1}, Ly44;->a(ILx44;)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 44

    move-object/from16 v0, p0

    iget-object v1, v0, Lci1;->t:Lpzf;

    :goto_0
    invoke-virtual {v1}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lf5c;

    iget-object v4, v0, Lci1;->d:Lfl6;

    iget-object v5, v0, Lci1;->l:Lon8;

    invoke-interface {v5}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnr2;

    iget-object v6, v0, Lci1;->e:Lh52;

    iget-object v6, v6, Lh52;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v7, v4, Lfl6;->d:Ljava/lang/Object;

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lrz9;

    iget-object v10, v9, Lrz9;->a:Le2a;

    iget-wide v10, v10, Le2a;->h:J

    invoke-virtual {v5, v10, v11}, Lnr2;->N(J)Lqo2;

    move-result-object v10

    if-eqz v10, :cond_0

    invoke-virtual {v10}, Lqo2;->l0()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-virtual {v10}, Lqo2;->A()Lxa4;

    move-result-object v10

    if-eqz v10, :cond_0

    new-instance v11, Lc52;

    invoke-direct {v11, v9, v10}, Lc52;-><init>(Lrz9;Lxa4;)V

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v11, Lc52;

    invoke-direct {v11, v10, v9}, Lc52;-><init>(Lqo2;Lrz9;)V

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    invoke-virtual {v4, v7, v8, v5}, Lfl6;->c(Ljava/util/ArrayList;II)V

    iget-object v4, v0, Lci1;->b:Lqi1;

    sget-object v5, Lqi1;->c:Lqi1;

    const/4 v7, 0x0

    if-ne v4, v5, :cond_3

    move v4, v6

    goto :goto_2

    :cond_3
    move v4, v7

    :goto_2
    if-eqz v4, :cond_8

    iget-object v5, v0, Lci1;->d:Lfl6;

    iget-object v8, v0, Lci1;->k:Lon8;

    invoke-interface {v8}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lec4;

    iget-object v9, v0, Lci1;->e:Lh52;

    iget-object v9, v9, Lh52;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v10, v0, Lci1;->f:Li52;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v5, Lfl6;->e:Ljava/io/Serializable;

    check-cast v10, Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_5

    :cond_4
    move-object v15, v1

    move-object/from16 v16, v2

    goto :goto_6

    :cond_5
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    :try_start_0
    move-object v13, v12

    check-cast v13, Lrz9;

    invoke-virtual {v13}, Lrz9;->e()Z

    move-result v13

    if-eqz v13, :cond_6

    check-cast v12, Lrz9;

    iget-object v13, v12, Lrz9;->a:Le2a;

    invoke-virtual {v13}, Le2a;->s()Lt50;

    move-result-object v13

    iget-object v13, v13, Lt50;->f:Ljava/util/List;

    new-instance v14, Lc52;

    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Long;

    move-object v15, v1

    move-object/from16 v16, v2

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v8, v1, v2, v6}, Lec4;->f(JZ)Lxa4;

    move-result-object v1

    invoke-direct {v14, v12, v1}, Lc52;-><init>(Lrz9;Lxa4;)V

    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_6
    move-object v15, v1

    move-object/from16 v16, v2

    :goto_4
    move-object v1, v15

    move-object/from16 v2, v16

    goto :goto_3

    :goto_5
    invoke-static {v0}, Le17;->p(Ljava/lang/Throwable;)V

    return-void

    :cond_7
    move-object v15, v1

    move-object/from16 v16, v2

    goto :goto_7

    :goto_6
    sget-object v11, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_7
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v6

    invoke-virtual {v5, v10, v7, v1}, Lfl6;->c(Ljava/util/ArrayList;II)V

    goto :goto_8

    :cond_8
    move-object v15, v1

    move-object/from16 v16, v2

    :goto_8
    iget-object v1, v0, Lci1;->d:Lfl6;

    if-eqz v4, :cond_9

    iget-object v1, v1, Lfl6;->e:Ljava/io/Serializable;

    :goto_9
    check-cast v1, Ljava/util/ArrayList;

    goto :goto_a

    :cond_9
    iget-object v1, v1, Lfl6;->d:Ljava/lang/Object;

    goto :goto_9

    :goto_a
    const/16 v2, 0xa

    invoke-static {v1, v2}, Ler3;->d0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lh99;->L(I)I

    move-result v2

    const/16 v4, 0x10

    if-ge v2, v4, :cond_a

    move v2, v4

    :cond_a
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_43

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc52;

    iget-object v5, v2, Lc52;->c:Lrz9;

    iget-object v5, v5, Lrz9;->a:Le2a;

    iget-wide v8, v5, Lio0;->a:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v8, v0, Lci1;->f:Li52;

    iget-object v9, v2, Lc52;->c:Lrz9;

    iget-object v10, v2, Lc52;->a:Lqo2;

    iget-object v11, v8, Li52;->c:Lon8;

    invoke-interface {v11}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lavc;

    iget-object v12, v2, Lc52;->b:Lxa4;

    invoke-virtual {v11, v10, v12}, Lavc;->d(Lqo2;Lxa4;)Z

    move-result v11

    iget-object v12, v8, Li52;->a:Lti1;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v2, Lc52;->d:Ljava/util/ArrayList;

    if-nez v13, :cond_b

    move v13, v7

    goto :goto_c

    :cond_b
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v13

    :goto_c
    iget-object v14, v2, Lc52;->b:Lxa4;

    const-string v17, ""

    if-eqz v14, :cond_e

    if-lez v13, :cond_e

    add-int/lit8 v13, v13, 0x1

    iget-object v12, v12, Lti1;->a:Landroid/content/Context;

    invoke-virtual {v14}, Lxa4;->p()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_c

    move-object/from16 v14, v17

    :cond_c
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    filled-new-array {v14, v13}, [Ljava/lang/Object;

    move-result-object v13

    const v14, 0x7f1101c8

    invoke-virtual {v12, v14, v13}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    :cond_d
    :goto_d
    move-object/from16 v23, v12

    goto :goto_e

    :cond_e
    if-eqz v14, :cond_f

    invoke-virtual {v14}, Lxa4;->p()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_d

    move-object/from16 v23, v17

    goto :goto_e

    :cond_f
    iget-object v13, v2, Lc52;->a:Lqo2;

    if-eqz v13, :cond_10

    invoke-virtual {v13}, Lqo2;->N0()V

    iget-object v12, v13, Lqo2;->j:Ljava/lang/CharSequence;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    goto :goto_d

    :cond_10
    iget-object v12, v12, Lti1;->a:Landroid/content/Context;

    const v13, 0x7f1101d5

    invoke-virtual {v12, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    goto :goto_d

    :goto_e
    sget-object v32, Lwx5;->a:Lwx5;

    iget-object v12, v2, Lc52;->a:Lqo2;

    iget-object v13, v2, Lc52;->c:Lrz9;

    iget-object v14, v2, Lc52;->b:Lxa4;

    const/16 v35, 0x0

    if-eqz v14, :cond_11

    new-instance v24, Lrl7;

    invoke-virtual {v14}, Lxa4;->A()J

    move-result-wide v25

    iget-object v12, v13, Lrz9;->a:Le2a;

    iget-wide v6, v12, Le2a;->h:J

    invoke-virtual {v2}, Lc52;->a()Ljava/util/ArrayList;

    move-result-object v29

    iget-object v12, v13, Lrz9;->a:Le2a;

    iget-wide v12, v12, Le2a;->c:J

    move-object/from16 v33, v32

    const-wide/16 v31, 0x0

    move-wide/from16 v27, v6

    move-object/from16 v30, v33

    move-wide/from16 v33, v12

    invoke-direct/range {v24 .. v34}, Lrl7;-><init>(JJLjava/util/List;Ljava/util/List;JJ)V

    move-object/from16 v6, v24

    move-object/from16 v33, v30

    goto/16 :goto_15

    :cond_11
    move-object/from16 v33, v32

    if-eqz v12, :cond_15

    invoke-virtual {v12}, Lqo2;->r0()Z

    move-result v6

    if-eqz v6, :cond_15

    iget-object v6, v13, Lrz9;->a:Le2a;

    if-eqz v6, :cond_12

    invoke-virtual {v6}, Le2a;->s()Lt50;

    move-result-object v6

    goto :goto_f

    :cond_12
    move-object/from16 v6, v35

    :goto_f
    if-eqz v6, :cond_15

    iget-object v6, v13, Lrz9;->a:Le2a;

    if-eqz v6, :cond_13

    invoke-virtual {v6}, Le2a;->s()Lt50;

    move-result-object v6

    if-eqz v6, :cond_13

    iget-object v6, v6, Lt50;->b:Ljava/lang/String;

    goto :goto_10

    :cond_13
    move-object/from16 v6, v35

    :goto_10
    if-nez v6, :cond_14

    move-object/from16 v19, v17

    goto :goto_11

    :cond_14
    move-object/from16 v19, v6

    :goto_11
    new-instance v18, Lql7;

    iget-wide v6, v12, Lqo2;->a:J

    invoke-virtual {v12}, Lqo2;->E()J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    invoke-virtual {v2}, Lc52;->a()Ljava/util/ArrayList;

    move-result-object v24

    iget-object v12, v13, Lrz9;->a:Le2a;

    iget-wide v12, v12, Le2a;->c:J

    move-wide/from16 v20, v6

    move-wide/from16 v26, v12

    move-object/from16 v25, v33

    invoke-direct/range {v18 .. v27}, Lql7;-><init>(Ljava/lang/String;JLjava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/util/List;J)V

    move-object/from16 v6, v18

    goto :goto_15

    :cond_15
    if-eqz v12, :cond_18

    invoke-virtual {v12}, Lqo2;->r0()Z

    move-result v6

    if-nez v6, :cond_18

    new-instance v24, Lpl7;

    invoke-virtual {v12}, Lqo2;->E()J

    move-result-wide v25

    iget-wide v6, v12, Lqo2;->a:J

    invoke-virtual {v12}, Lqo2;->p0()Z

    move-result v29

    invoke-virtual {v2}, Lc52;->a()Ljava/util/ArrayList;

    move-result-object v30

    if-eqz v13, :cond_16

    iget-object v12, v13, Lrz9;->a:Le2a;

    if-eqz v12, :cond_16

    invoke-virtual {v12}, Le2a;->s()Lt50;

    move-result-object v12

    if-eqz v12, :cond_16

    iget-object v12, v12, Lt50;->b:Ljava/lang/String;

    goto :goto_12

    :cond_16
    move-object/from16 v12, v35

    :goto_12
    if-nez v12, :cond_17

    move-object/from16 v31, v17

    goto :goto_13

    :cond_17
    move-object/from16 v31, v12

    :goto_13
    iget-object v12, v13, Lrz9;->a:Le2a;

    iget-wide v12, v12, Le2a;->c:J

    move-wide/from16 v27, v6

    move-object/from16 v32, v33

    move-wide/from16 v33, v12

    invoke-direct/range {v24 .. v34}, Lpl7;-><init>(JJZLjava/util/List;Ljava/lang/String;Ljava/util/List;J)V

    move-object/from16 v33, v32

    :goto_14
    move-object/from16 v6, v24

    goto :goto_15

    :cond_18
    sget-object v24, Lsl7;->a:Lsl7;

    goto :goto_14

    :goto_15
    iget-object v7, v2, Lc52;->c:Lrz9;

    iget-object v7, v7, Lrz9;->a:Le2a;

    iget-wide v12, v7, Lio0;->a:J

    iget-object v7, v2, Lc52;->b:Lxa4;

    if-eqz v7, :cond_19

    invoke-virtual {v7}, Lxa4;->A()J

    move-result-wide v18

    :goto_16
    move-wide/from16 v21, v18

    goto :goto_17

    :cond_19
    iget-object v7, v2, Lc52;->a:Lqo2;

    if-eqz v7, :cond_1a

    invoke-virtual {v7}, Lqo2;->E()J

    move-result-wide v18

    goto :goto_16

    :cond_1a
    const-wide v18, 0x7fffffffffffffffL

    goto :goto_16

    :goto_17
    if-eqz v11, :cond_1b

    iget-object v7, v8, Li52;->c:Lon8;

    invoke-interface {v7}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lavc;

    invoke-virtual {v7}, Lavc;->a()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_18
    move-object/from16 v34, v1

    :goto_19
    move-object/from16 v24, v7

    goto :goto_1a

    :cond_1b
    sget-object v7, Liq0;->b:Liq0;

    iget-object v14, v2, Lc52;->b:Lxa4;

    if-eqz v14, :cond_1c

    invoke-static {v14, v7}, Lmb4;->a(Lxa4;Liq0;)Ljava/lang/String;

    move-result-object v7

    goto :goto_18

    :cond_1c
    iget-object v14, v2, Lc52;->a:Lqo2;

    if-eqz v14, :cond_1d

    move-object/from16 v34, v1

    sget-object v1, Lfq0;->a:Lfq0;

    invoke-virtual {v14, v7, v1}, Lqo2;->v(Liq0;Lfq0;)Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    goto :goto_19

    :cond_1d
    move-object/from16 v34, v1

    move-object/from16 v7, v35

    goto :goto_19

    :goto_1a
    if-eqz v9, :cond_1e

    invoke-virtual {v9}, Lrz9;->e()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-virtual {v9}, Lrz9;->d()Z

    move-result v1

    if-eqz v1, :cond_1e

    const/16 v28, 0x1

    goto :goto_1b

    :cond_1e
    const/16 v28, 0x0

    :goto_1b
    if-eqz v9, :cond_20

    iget-object v7, v9, Lrz9;->a:Le2a;

    invoke-virtual {v7}, Le2a;->s()Lt50;

    move-result-object v7

    if-eqz v7, :cond_1f

    invoke-virtual {v7}, Lt50;->k()Z

    move-result v7

    const/4 v14, 0x1

    if-ne v7, v14, :cond_1f

    const/4 v7, 0x2

    goto :goto_1c

    :cond_1f
    const/4 v7, 0x1

    :goto_1c
    move/from16 v30, v7

    goto :goto_1d

    :cond_20
    const/16 v30, 0x1

    :goto_1d
    iget-object v7, v8, Li52;->a:Lti1;

    if-eqz v11, :cond_27

    iget-object v1, v2, Lc52;->b:Lxa4;

    if-eqz v1, :cond_21

    const/4 v1, 0x1

    goto :goto_1e

    :cond_21
    const/4 v1, 0x0

    :goto_1e
    iget-object v11, v7, Lti1;->a:Landroid/content/Context;

    iget-object v7, v7, Lti1;->b:Lavc;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v10, :cond_22

    invoke-virtual {v10}, Lqo2;->l0()Z

    move-result v7

    const/4 v14, 0x1

    if-ne v7, v14, :cond_23

    goto :goto_1f

    :cond_22
    const/4 v14, 0x1

    :cond_23
    if-eqz v1, :cond_24

    :goto_1f
    const v1, 0x7f110ce3

    goto :goto_20

    :cond_24
    if-eqz v10, :cond_25

    invoke-virtual {v10}, Lqo2;->h0()Z

    move-result v1

    if-ne v1, v14, :cond_25

    const v1, 0x7f110ce0

    goto :goto_20

    :cond_25
    const v1, 0x7f110ce1

    :goto_20
    invoke-virtual {v11, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-wide/from16 v25, v12

    :cond_26
    :goto_21
    const/4 v12, 0x0

    const/4 v14, 0x1

    :goto_22
    move-object/from16 v29, v1

    goto/16 :goto_2e

    :cond_27
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v9, :cond_29

    if-eqz v10, :cond_29

    invoke-virtual {v10}, Lqo2;->r0()Z

    move-result v10

    if-eqz v10, :cond_29

    iget-object v1, v9, Lrz9;->a:Le2a;

    invoke-virtual {v1}, Le2a;->s()Lt50;

    move-result-object v1

    if-eqz v1, :cond_28

    iget-wide v10, v1, Lt50;->e:J

    goto :goto_23

    :cond_28
    const-wide/16 v10, 0x0

    :goto_23
    invoke-virtual {v7, v10, v11}, Lti1;->b(J)Landroid/text/SpannedString;

    move-result-object v1

    move-wide/from16 v25, v12

    goto :goto_21

    :cond_29
    if-eqz v9, :cond_3e

    iget-object v10, v7, Lti1;->a:Landroid/content/Context;

    iget-object v11, v9, Lrz9;->a:Le2a;

    invoke-virtual {v11}, Le2a;->s()Lt50;

    move-result-object v11

    if-eqz v11, :cond_2a

    invoke-virtual {v11}, Lt50;->k()Z

    move-result v11

    const/4 v14, 0x1

    if-ne v11, v14, :cond_2a

    const/4 v11, 0x2

    goto :goto_24

    :cond_2a
    const/4 v11, 0x1

    :goto_24
    iget-object v14, v9, Lrz9;->a:Le2a;

    invoke-virtual {v14}, Le2a;->s()Lt50;

    move-result-object v1

    move-wide/from16 v25, v12

    if-eqz v1, :cond_2b

    iget-wide v12, v1, Lt50;->e:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_25

    :cond_2b
    move-object/from16 v1, v35

    :goto_25
    invoke-virtual {v14}, Le2a;->s()Lt50;

    move-result-object v12

    if-eqz v12, :cond_2c

    invoke-virtual {v12}, Lt50;->j()Z

    move-result v12

    goto :goto_26

    :cond_2c
    const/4 v12, 0x0

    :goto_26
    invoke-virtual {v14}, Le2a;->s()Lt50;

    move-result-object v13

    if-eqz v13, :cond_2d

    invoke-virtual {v13}, Lt50;->g()Z

    move-result v13

    goto :goto_27

    :cond_2d
    const/4 v13, 0x0

    :goto_27
    invoke-virtual {v9}, Lrz9;->d()Z

    move-result v14

    if-eqz v14, :cond_2f

    invoke-virtual {v9}, Lrz9;->e()Z

    move-result v14

    if-nez v14, :cond_2e

    if-nez v13, :cond_2e

    if-eqz v12, :cond_2f

    :cond_2e
    const/16 v20, 0x1

    goto :goto_28

    :cond_2f
    const/16 v20, 0x0

    :goto_28
    invoke-virtual {v9}, Lrz9;->d()Z

    move-result v14

    if-nez v14, :cond_31

    if-nez v12, :cond_30

    if-eqz v13, :cond_31

    :cond_30
    const/4 v12, 0x1

    :goto_29
    const/4 v13, 0x2

    goto :goto_2a

    :cond_31
    const/4 v12, 0x0

    goto :goto_29

    :goto_2a
    if-ne v11, v13, :cond_33

    if-nez v12, :cond_32

    if-eqz v20, :cond_33

    :cond_32
    iget-object v11, v7, Lti1;->c:Lon8;

    invoke-interface {v11}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/drawable/Drawable;

    goto :goto_2b

    :cond_33
    if-ne v11, v13, :cond_34

    invoke-virtual {v9}, Lrz9;->d()Z

    move-result v14

    if-eqz v14, :cond_34

    iget-object v11, v7, Lti1;->e:Lon8;

    invoke-interface {v11}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/drawable/Drawable;

    goto :goto_2b

    :cond_34
    if-ne v11, v13, :cond_35

    iget-object v11, v7, Lti1;->g:Lon8;

    invoke-interface {v11}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/drawable/Drawable;

    goto :goto_2b

    :cond_35
    const/4 v14, 0x1

    if-ne v11, v14, :cond_37

    if-nez v12, :cond_36

    if-eqz v20, :cond_37

    :cond_36
    iget-object v11, v7, Lti1;->d:Lon8;

    invoke-interface {v11}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/drawable/Drawable;

    goto :goto_2b

    :cond_37
    if-ne v11, v14, :cond_38

    invoke-virtual {v9}, Lrz9;->d()Z

    move-result v13

    if-eqz v13, :cond_38

    iget-object v11, v7, Lti1;->f:Lon8;

    invoke-interface {v11}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/drawable/Drawable;

    goto :goto_2b

    :cond_38
    if-ne v11, v14, :cond_39

    iget-object v11, v7, Lti1;->h:Lon8;

    invoke-interface {v11}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/drawable/Drawable;

    goto :goto_2b

    :cond_39
    move-object/from16 v11, v35

    :goto_2b
    if-eqz v20, :cond_3a

    const v1, 0x7f1101cf

    invoke-virtual {v10, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2c

    :cond_3a
    if-eqz v12, :cond_3b

    const v1, 0x7f1101d1

    invoke-virtual {v10, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2c

    :cond_3b
    invoke-virtual {v9}, Lrz9;->d()Z

    move-result v10

    if-eqz v10, :cond_3c

    const v10, 0x7f1101cd

    invoke-virtual {v7, v10, v1}, Lti1;->a(ILjava/lang/Long;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2c

    :cond_3c
    const v10, 0x7f1101d0

    invoke-virtual {v7, v10, v1}, Lti1;->a(ILjava/lang/Long;)Ljava/lang/String;

    move-result-object v1

    :goto_2c
    if-eqz v11, :cond_3d

    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v7

    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v10

    const/4 v12, 0x0

    invoke-virtual {v11, v12, v12, v7, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v37, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    const/16 v42, 0xe

    const/16 v43, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    move-object/from16 v38, v11

    invoke-direct/range {v37 .. v43}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;-><init>(Landroid/graphics/drawable/Drawable;Lym6;ZZILf25;)V

    move-object/from16 v7, v37

    goto :goto_2d

    :cond_3d
    move-object/from16 v7, v35

    :goto_2d
    const-string v10, "\u200b\u00a0"

    invoke-static {v10, v1}, Lis1;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v7, :cond_26

    new-instance v10, Landroid/text/SpannableStringBuilder;

    invoke-direct {v10, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/16 v1, 0x11

    const/4 v12, 0x0

    const/4 v14, 0x1

    invoke-virtual {v10, v7, v12, v14, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    move-object v1, v10

    goto/16 :goto_22

    :cond_3e
    move-wide/from16 v25, v12

    const/4 v12, 0x0

    const/4 v14, 0x1

    move-object/from16 v1, v17

    goto/16 :goto_22

    :goto_2e
    if-eqz v9, :cond_3f

    iget-object v1, v8, Li52;->b:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li93;

    iget-object v7, v9, Lrz9;->a:Le2a;

    iget-wide v7, v7, Le2a;->c:J

    iget-object v1, v1, Li93;->b:Luh5;

    invoke-virtual {v1}, Luh5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnpb;

    iget-object v9, v1, Lnpb;->a:Landroid/content/Context;

    iget-object v10, v1, Lnpb;->f:Ljava/util/Locale;

    iget-object v1, v1, Lnpb;->c:Lsy8;

    invoke-virtual {v1}, Lkoe;->f()J

    move-result-wide v39

    const/16 v42, 0x0

    const/16 v43, 0x1

    const/16 v41, 0x0

    move-wide/from16 v37, v7

    move-object/from16 v35, v9

    move-object/from16 v36, v10

    invoke-static/range {v35 .. v43}, Ljz8;->M(Landroid/content/Context;Ljava/util/Locale;JJZZZ)Ljava/lang/String;

    move-result-object v35

    :cond_3f
    if-nez v35, :cond_40

    move-object/from16 v27, v17

    goto :goto_2f

    :cond_40
    move-object/from16 v27, v35

    :goto_2f
    iget-object v1, v2, Lc52;->b:Lxa4;

    if-eqz v1, :cond_41

    invoke-virtual {v1}, Lxa4;->z()Ljava/lang/CharSequence;

    move-result-object v17

    goto :goto_30

    :cond_41
    iget-object v1, v2, Lc52;->a:Lqo2;

    if-eqz v1, :cond_42

    invoke-virtual {v1}, Lqo2;->r0()Z

    move-result v1

    if-nez v1, :cond_42

    iget-object v1, v2, Lc52;->a:Lqo2;

    invoke-virtual {v1}, Lqo2;->O0()V

    iget-object v1, v1, Lqo2;->m:Ljava/lang/CharSequence;

    move-object/from16 v17, v1

    :cond_42
    :goto_30
    instance-of v1, v6, Lql7;

    new-instance v18, Lbm7;

    const/16 v32, 0x0

    move-object/from16 v31, v6

    move-wide/from16 v19, v25

    move/from16 v25, v1

    move-object/from16 v26, v23

    move-object/from16 v23, v17

    invoke-direct/range {v18 .. v33}, Lbm7;-><init>(JJLjava/lang/CharSequence;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/CharSequence;ILtl7;Ljava/lang/Long;Ljava/util/List;)V

    move-object/from16 v1, v18

    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v7, v12

    move v6, v14

    move-object/from16 v1, v34

    goto/16 :goto_b

    :cond_43
    iget-object v1, v0, Lci1;->b:Lqi1;

    sget-object v2, Lqi1;->b:Lqi1;

    if-ne v1, v2, :cond_45

    iget-object v1, v0, Lci1;->v:Lpzf;

    :cond_44
    invoke-virtual {v1}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Lpzf;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_44

    :cond_45
    instance-of v1, v3, Ld5c;

    if-eqz v1, :cond_46

    new-instance v1, Ld5c;

    invoke-direct {v1, v4}, Ld5c;-><init>(Ljava/util/LinkedHashMap;)V

    :goto_31
    move-object/from16 v2, v16

    goto :goto_32

    :cond_46
    new-instance v1, Ld5c;

    invoke-direct {v1, v4}, Ld5c;-><init>(Ljava/util/LinkedHashMap;)V

    goto :goto_31

    :goto_32
    invoke-virtual {v15, v2, v1}, Lpzf;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_47

    return-void

    :cond_47
    move-object v1, v15

    goto/16 :goto_0
.end method

.method public final s()Lm62;
    .locals 0

    iget-object p0, p0, Lci1;->n:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm62;

    return-object p0
.end method

.method public final t()Z
    .locals 3

    invoke-virtual {p0}, Lci1;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lci1;->d:Lfl6;

    iget-object v1, p0, Lci1;->b:Lqi1;

    sget-object v2, Lqi1;->c:Lqi1;

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lfl6;->e:Ljava/io/Serializable;

    :goto_0
    check-cast v0, Ljava/util/ArrayList;

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lfl6;->d:Ljava/lang/Object;

    goto :goto_0

    :goto_1
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object p0, p0, Lci1;->e:Lh52;

    iget-object v0, p0, Lh52;->c:Lg52;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lh52;->c:Lg52;

    iget-boolean v0, v0, Lg52;->d:Z

    if-nez v0, :cond_2

    iget-boolean p0, p0, Lh52;->b:Z

    if-nez p0, :cond_3

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_2
    const/4 p0, 0x0

    return p0
.end method

.method public final u(J)Lbm7;
    .locals 1

    iget-object p0, p0, Lci1;->t:Lpzf;

    invoke-virtual {p0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf5c;

    instance-of v0, p0, Ld5c;

    if-eqz v0, :cond_0

    check-cast p0, Ld5c;

    iget-object p0, p0, Ld5c;->a:Ljava/util/LinkedHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbm7;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final v()Z
    .locals 0

    iget-object p0, p0, Lci1;->r:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lboc;

    invoke-virtual {p0}, Lboc;->c()Lfoc;

    move-result-object p0

    invoke-virtual {p0}, Lfoc;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final w(JJLjava/util/List;Ljava/util/List;)V
    .locals 11

    sget-object v0, Lb19;->d:Lb19;

    invoke-static/range {p5 .. p5}, Lcr3;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    const-string v5, "CallHistoryNav"

    const/4 v9, 0x0

    if-eqz v4, :cond_2

    sget-object v6, Lg9e;->e:Lyob;

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v6, v0}, Lyob;->b(Lb19;)Z

    move-result v7

    if-eqz v7, :cond_1

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "nav: openMessage by localId="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ", chatLocalId="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v0, v5, v7, v9}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lci1;->y:Lm36;

    new-instance v1, Lnh1;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-direct {v1, p1, p2, v4, v5}, Lnh1;-><init>(JJ)V

    invoke-static {v0, v1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-static/range {p6 .. p6}, Lcr3;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ljava/lang/Long;

    if-nez v6, :cond_5

    sget-object v4, Lg9e;->e:Lyob;

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v4, v0}, Lyob;->b(Lb19;)Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v6, "nav: openChat (no local/server msg ids), chatLocalId="

    invoke-static {p1, p2, v6}, Lqh5;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v0, v5, v6, v9}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-object v0, p0, Lci1;->y:Lm36;

    new-instance v1, Lmh1;

    invoke-direct {v1, p1, p2}, Lmh1;-><init>(J)V

    invoke-static {v0, v1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    return-void

    :cond_5
    iget-object v10, p0, Ljki;->a:Lfk4;

    new-instance v0, Lmx0;

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v8}, Lmx0;-><init>(Ljava/lang/Object;JJLjava/lang/Object;Lmk4;I)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v10, v9, v2, v0, v1}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    return-void
.end method

.method public final z()V
    .locals 5

    invoke-virtual {p0}, Lci1;->v()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lg9e;->e:Lyob;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lb19;->d:Lb19;

    invoke-virtual {v0, v1}, Lyob;->b(Lb19;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lci1;->b:Lqi1;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "register load history callbacks for type="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "CallHistoryPageViewModel"

    invoke-virtual {v0, v1, v4, v2, v3}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lci1;->e:Lh52;

    iget-object v1, v0, Lh52;->o:Lz69;

    invoke-virtual {v1}, Lz69;->T0()Lz69;

    move-result-object v1

    sget-object v2, Lpx5;->a:Lpx5;

    new-instance v3, Lz5;

    const/4 v4, 0x5

    invoke-direct {v3, v0, v4}, Lz5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2, v3}, Lvn4;->I0(Ltn4;Ljava/lang/Runnable;)V

    iget-object v0, p0, Lci1;->e:Lh52;

    iget-object v0, v0, Lh52;->f:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lci1;->A()V

    :cond_2
    return-void
.end method
