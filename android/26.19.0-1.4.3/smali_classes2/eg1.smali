.class public final Leg1;
.super Lt3i;
.source "SourceFile"

# interfaces
.implements Lv12;


# instance fields
.field public final b:Lqg1;

.field public final c:Lso1;

.field public final d:Ll96;

.field public final e:Lx12;

.field public final f:Ly12;

.field public final g:Lnna;

.field public final h:Ljna;

.field public final i:Lfa8;

.field public final j:Ltkg;

.field public final k:Lfa8;

.field public final l:Lfa8;

.field public final m:Lfa8;

.field public final n:Lfa8;

.field public final o:Lfa8;

.field public final p:Lfa8;

.field public final q:Lfa8;

.field public final r:Lfa8;

.field public final s:Ljwf;

.field public final t:Ljwf;

.field public final u:Ljwf;

.field public final v:Ljwf;

.field public final w:Los5;

.field public final x:Los5;

.field public final y:Ljwf;

.field public z:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lqg1;Lso1;Ll96;Lx12;Ly12;Lnna;Ljna;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Ltkg;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;)V
    .locals 9

    move-object/from16 v1, p7

    move-object/from16 v2, p13

    iget-object v3, v1, Ljna;->b:Lze1;

    invoke-direct {p0}, Lt3i;-><init>()V

    iput-object p1, p0, Leg1;->b:Lqg1;

    iput-object p2, p0, Leg1;->c:Lso1;

    iput-object p3, p0, Leg1;->d:Ll96;

    iput-object p4, p0, Leg1;->e:Lx12;

    iput-object p5, p0, Leg1;->f:Ly12;

    iput-object p6, p0, Leg1;->g:Lnna;

    iput-object v1, p0, Leg1;->h:Ljna;

    move-object/from16 p2, p8

    iput-object p2, p0, Leg1;->i:Lfa8;

    iput-object v2, p0, Leg1;->j:Ltkg;

    move-object/from16 p2, p9

    iput-object p2, p0, Leg1;->k:Lfa8;

    move-object/from16 p2, p10

    iput-object p2, p0, Leg1;->l:Lfa8;

    move-object/from16 p2, p12

    iput-object p2, p0, Leg1;->m:Lfa8;

    move-object/from16 p2, p14

    iput-object p2, p0, Leg1;->n:Lfa8;

    move-object/from16 p2, p11

    iput-object p2, p0, Leg1;->o:Lfa8;

    move-object/from16 p2, p17

    iput-object p2, p0, Leg1;->p:Lfa8;

    move-object/from16 p2, p18

    iput-object p2, p0, Leg1;->q:Lfa8;

    move-object/from16 p2, p16

    iput-object p2, p0, Leg1;->r:Lfa8;

    sget-object p2, Lfxb;->a:Lfxb;

    invoke-static {p2}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object p2

    iput-object p2, p0, Leg1;->s:Ljwf;

    iput-object p2, p0, Leg1;->t:Ljwf;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object p2

    iput-object p2, p0, Leg1;->u:Ljwf;

    iput-object p2, p0, Leg1;->v:Ljwf;

    new-instance p2, Los5;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Los5;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Leg1;->w:Los5;

    new-instance p2, Los5;

    invoke-direct {p2, p3}, Los5;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Leg1;->x:Los5;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object p2

    iput-object p2, p0, Leg1;->y:Ljwf;

    invoke-virtual {p0}, Leg1;->v()Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v0, Lqg1;->c:Lqg1;

    const-string v4, "call_history"

    if-ne p1, v0, :cond_0

    sget-object v0, Ljna;->h:Ljava/util/List;

    iget-object v1, v1, Ljna;->c:Lrh3;

    check-cast v1, Lhoe;

    invoke-virtual {v1}, Lhoe;->p()J

    move-result-wide v5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "SELECT * FROM call_history WHERE hangup_type IN ("

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v1, v7}, Lat6;->a(Ljava/lang/StringBuilder;I)V

    const-string v8, ") AND caller_id != "

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "?"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " ORDER BY time DESC"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v3, Lze1;->a:Ly9e;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    new-instance v8, Lwe1;

    move-object/from16 p9, v0

    move-object/from16 p8, v1

    move-wide p6, v5

    move p5, v7

    move-object p4, v8

    invoke-direct/range {p4 .. p9}, Lwe1;-><init>(IJLjava/lang/String;Ljava/util/List;)V

    move-object v0, p4

    invoke-static {v3, v4, v0}, Lbea;->n(Ly9e;[Ljava/lang/String;Lbu6;)Lhg6;

    move-result-object v0

    new-instance v1, Lfna;

    const/4 v3, 0x1

    invoke-direct {v1, v0, v3}, Lfna;-><init>(Lhg6;I)V

    goto :goto_0

    :cond_0
    iget-object v0, v3, Lze1;->a:Ly9e;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lla;

    const/16 v4, 0x13

    invoke-direct {v3, v4}, Lla;-><init>(I)V

    invoke-static {v0, v1, v3}, Lbea;->n(Ly9e;[Ljava/lang/String;Lbu6;)Lhg6;

    move-result-object v0

    new-instance v1, Lfna;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, Lfna;-><init>(Lhg6;I)V

    :goto_0
    sget-object v0, Lqg1;->b:Lqg1;

    if-ne p1, v0, :cond_1

    new-instance p1, Ln8;

    const/16 v0, 0x8

    invoke-direct {p1, p0, v1, p3, v0}, Ln8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v1, Lsfe;

    invoke-direct {v1, p1}, Lsfe;-><init>(Lpu6;)V

    :cond_1
    new-instance p1, Lbt;

    const/4 v0, 0x3

    const/4 v3, 0x3

    invoke-direct {p1, v3, p3, v0}, Lbt;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v0, Lhg6;

    const/4 v4, 0x0

    invoke-direct {v0, v1, p2, p1, v4}, Lhg6;-><init>(Lld6;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lx;

    const/16 p2, 0x12

    invoke-direct {p1, p0, p3, p2}, Lx;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance p2, Lnf6;

    const/4 v1, 0x1

    invoke-direct {p2, v0, p1, v1}, Lnf6;-><init>(Lld6;Lpu6;I)V

    move-object p1, v2

    check-cast p1, Lf9b;

    invoke-virtual {p1}, Lf9b;->a()Lzf4;

    move-result-object p1

    invoke-static {p2, p1}, Lat6;->J(Lld6;Lxf4;)Lld6;

    move-result-object p1

    iget-object p2, p0, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    iget-object p1, p0, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p2, Lls3;

    const/16 v0, 0xb

    invoke-direct {p2, p0, p3, v0}, Lls3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1, p3, p3, p2, v3}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    invoke-interface/range {p15 .. p15}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax3;

    sget p2, Lax3;->d:I

    sget p3, Lax3;->e:I

    or-int/2addr p2, p3

    new-instance p3, Ldg1;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Ldg1;-><init>(Leg1;I)V

    invoke-virtual {p1, p2, p3}, Lax3;->a(ILzw3;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Leg1;->z()V

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lu12;

    const/4 p2, 0x0

    invoke-direct {p1, p4, p2}, Lu12;-><init>(Lx12;I)V

    invoke-virtual {p4, p1}, Lx12;->g(Ljava/lang/Runnable;)V

    invoke-interface/range {p15 .. p15}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax3;

    sget p2, Lax3;->d:I

    sget p3, Lax3;->e:I

    or-int/2addr p2, p3

    new-instance p3, Ldg1;

    const/4 v0, 0x1

    invoke-direct {p3, p0, v0}, Ldg1;-><init>(Leg1;I)V

    invoke-virtual {p1, p2, p3}, Lax3;->a(ILzw3;)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 42

    move-object/from16 v1, p0

    iget-object v0, v1, Leg1;->s:Ljwf;

    :cond_0
    invoke-virtual {v0}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lgxb;

    iget-object v4, v1, Leg1;->d:Ll96;

    iget-object v5, v1, Leg1;->l:Lfa8;

    invoke-interface {v5}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmn2;

    iget-object v6, v1, Leg1;->e:Lx12;

    iget-object v6, v6, Lx12;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v7, v4, Ll96;->d:Ljava/lang/Object;

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lyn9;

    iget-object v10, v9, Lyn9;->a:Lmq9;

    iget-wide v10, v10, Lmq9;->h:J

    invoke-virtual {v5, v10, v11}, Lmn2;->P(J)Lqk2;

    move-result-object v10

    if-eqz v10, :cond_1

    invoke-virtual {v10}, Lqk2;->d0()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-virtual {v10}, Lqk2;->s()Lc34;

    move-result-object v10

    if-eqz v10, :cond_1

    new-instance v11, Lr12;

    invoke-direct {v11, v9, v10}, Lr12;-><init>(Lyn9;Lc34;)V

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v11, Lr12;

    invoke-direct {v11, v10, v9}, Lr12;-><init>(Lqk2;Lyn9;)V

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    invoke-virtual {v4, v7, v8, v5}, Ll96;->b(Ljava/util/ArrayList;II)V

    sget-object v4, Lqg1;->b:Lqg1;

    iget-object v4, v1, Leg1;->b:Lqg1;

    sget-object v5, Lqg1;->c:Lqg1;

    const/4 v7, 0x0

    if-ne v4, v5, :cond_4

    move v4, v6

    goto :goto_1

    :cond_4
    move v4, v7

    :goto_1
    if-eqz v4, :cond_9

    iget-object v5, v1, Leg1;->d:Ll96;

    iget-object v8, v1, Leg1;->k:Lfa8;

    invoke-interface {v8}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lk44;

    iget-object v9, v1, Leg1;->e:Lx12;

    iget-object v9, v9, Lx12;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v10, v1, Leg1;->f:Ly12;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v5, Ll96;->e:Ljava/io/Serializable;

    check-cast v10, Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_6

    :cond_5
    move-object v15, v2

    move-object/from16 v16, v3

    goto :goto_5

    :cond_6
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    :try_start_0
    move-object v13, v12

    check-cast v13, Lyn9;

    invoke-virtual {v13}, Lyn9;->e()Z

    move-result v13

    if-eqz v13, :cond_7

    check-cast v12, Lyn9;

    iget-object v13, v12, Lyn9;->a:Lmq9;

    invoke-virtual {v13}, Lmq9;->k()Ln40;

    move-result-object v13

    iget-object v13, v13, Ln40;->f:Ljava/util/List;

    new-instance v14, Lr12;

    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Long;

    move-object v15, v2

    move-object/from16 v16, v3

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v8, v2, v3, v6}, Lk44;->g(JZ)Lc34;

    move-result-object v2

    invoke-direct {v14, v12, v2}, Lr12;-><init>(Lyn9;Lc34;)V

    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_7
    move-object v15, v2

    move-object/from16 v16, v3

    :goto_3
    move-object v2, v15

    move-object/from16 v3, v16

    goto :goto_2

    :goto_4
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_8
    move-object v15, v2

    move-object/from16 v16, v3

    goto :goto_6

    :goto_5
    sget-object v11, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_6
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v6

    invoke-virtual {v5, v10, v7, v2}, Ll96;->b(Ljava/util/ArrayList;II)V

    goto :goto_7

    :cond_9
    move-object v15, v2

    move-object/from16 v16, v3

    :goto_7
    iget-object v2, v1, Leg1;->d:Ll96;

    if-eqz v4, :cond_a

    iget-object v2, v2, Ll96;->e:Ljava/io/Serializable;

    :goto_8
    check-cast v2, Ljava/util/ArrayList;

    goto :goto_9

    :cond_a
    iget-object v2, v2, Ll96;->d:Ljava/lang/Object;

    goto :goto_8

    :goto_9
    const/16 v3, 0xa

    invoke-static {v2, v3}, Lgl3;->i0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-static {v3}, Lmw8;->z0(I)I

    move-result v3

    const/16 v4, 0x10

    if-ge v3, v4, :cond_b

    move v3, v4

    :cond_b
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_46

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr12;

    iget-object v5, v3, Lr12;->c:Lyn9;

    iget-object v5, v5, Lyn9;->a:Lmq9;

    iget-wide v8, v5, Lxm0;->a:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v8, v1, Leg1;->f:Ly12;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v3, Lr12;->c:Lyn9;

    iget-object v10, v3, Lr12;->a:Lqk2;

    iget-object v11, v8, Ly12;->c:Lfa8;

    invoke-interface {v11}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Linc;

    iget-object v12, v3, Lr12;->b:Lc34;

    invoke-virtual {v11, v10, v12}, Linc;->d(Lqk2;Lc34;)Z

    move-result v11

    iget-object v12, v8, Ly12;->a:Ltg1;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v3, Lr12;->d:Ljava/util/ArrayList;

    if-nez v13, :cond_c

    move v13, v7

    goto :goto_b

    :cond_c
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v13

    :goto_b
    iget-object v14, v3, Lr12;->b:Lc34;

    const-string v17, ""

    if-eqz v14, :cond_f

    if-lez v13, :cond_f

    add-int/lit8 v13, v13, 0x1

    iget-object v12, v12, Ltg1;->a:Landroid/content/Context;

    sget v7, Lakd;->call_history_item_call_call_title_with_count_calls:I

    invoke-virtual {v14}, Lc34;->i()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_d

    move-object/from16 v14, v17

    :cond_d
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    filled-new-array {v14, v13}, [Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v12, v7, v13}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    :cond_e
    :goto_c
    move-object/from16 v23, v7

    goto :goto_d

    :cond_f
    if-eqz v14, :cond_10

    invoke-virtual {v14}, Lc34;->i()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_e

    move-object/from16 v23, v17

    goto :goto_d

    :cond_10
    iget-object v7, v3, Lr12;->a:Lqk2;

    if-eqz v7, :cond_11

    invoke-virtual {v7}, Lqk2;->E0()V

    iget-object v7, v7, Lqk2;->j:Ljava/lang/CharSequence;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_c

    :cond_11
    iget-object v7, v12, Ltg1;->a:Landroid/content/Context;

    sget v12, Lakd;->call_history_item_call_unknown_call_title:I

    invoke-virtual {v7, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_c

    :goto_d
    sget-object v30, Lwm5;->a:Lwm5;

    iget-object v7, v3, Lr12;->a:Lqk2;

    iget-object v12, v3, Lr12;->c:Lyn9;

    iget-object v13, v3, Lr12;->b:Lc34;

    if-eqz v13, :cond_12

    new-instance v24, Lua7;

    invoke-virtual {v13}, Lc34;->t()J

    move-result-wide v25

    iget-object v7, v12, Lyn9;->a:Lmq9;

    move-object v13, v15

    iget-wide v14, v7, Lmq9;->h:J

    invoke-virtual {v3}, Lr12;->a()Ljava/util/ArrayList;

    move-result-object v29

    iget-object v7, v12, Lyn9;->a:Lmq9;

    iget-wide v6, v7, Lmq9;->c:J

    const-wide/16 v31, 0x0

    move-wide/from16 v33, v6

    move-wide/from16 v27, v14

    invoke-direct/range {v24 .. v34}, Lua7;-><init>(JJLjava/util/List;Ljava/util/List;JJ)V

    :goto_e
    move-object/from16 v6, v24

    goto/16 :goto_14

    :cond_12
    move-object v13, v15

    if-eqz v7, :cond_16

    invoke-virtual {v7}, Lqk2;->i0()Z

    move-result v6

    if-eqz v6, :cond_16

    iget-object v6, v12, Lyn9;->a:Lmq9;

    if-eqz v6, :cond_13

    invoke-virtual {v6}, Lmq9;->k()Ln40;

    move-result-object v6

    goto :goto_f

    :cond_13
    const/4 v6, 0x0

    :goto_f
    if-eqz v6, :cond_16

    iget-object v6, v12, Lyn9;->a:Lmq9;

    if-eqz v6, :cond_14

    invoke-virtual {v6}, Lmq9;->k()Ln40;

    move-result-object v6

    if-eqz v6, :cond_14

    iget-object v6, v6, Ln40;->b:Ljava/lang/String;

    goto :goto_10

    :cond_14
    const/4 v6, 0x0

    :goto_10
    if-nez v6, :cond_15

    move-object/from16 v19, v17

    goto :goto_11

    :cond_15
    move-object/from16 v19, v6

    :goto_11
    new-instance v18, Lta7;

    iget-wide v14, v7, Lqk2;->a:J

    invoke-virtual {v7}, Lqk2;->w()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    invoke-virtual {v3}, Lr12;->a()Ljava/util/ArrayList;

    move-result-object v24

    iget-object v6, v12, Lyn9;->a:Lmq9;

    iget-wide v6, v6, Lmq9;->c:J

    move-wide/from16 v26, v6

    move-wide/from16 v20, v14

    move-object/from16 v25, v30

    invoke-direct/range {v18 .. v27}, Lta7;-><init>(Ljava/lang/String;JLjava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/util/List;J)V

    move-object/from16 v6, v18

    goto :goto_14

    :cond_16
    if-eqz v7, :cond_19

    invoke-virtual {v7}, Lqk2;->i0()Z

    move-result v6

    if-nez v6, :cond_19

    new-instance v24, Lsa7;

    invoke-virtual {v7}, Lqk2;->w()J

    move-result-wide v25

    iget-wide v14, v7, Lqk2;->a:J

    invoke-virtual {v7}, Lqk2;->g0()Z

    move-result v29

    move-object/from16 v32, v30

    invoke-virtual {v3}, Lr12;->a()Ljava/util/ArrayList;

    move-result-object v30

    if-eqz v12, :cond_17

    iget-object v6, v12, Lyn9;->a:Lmq9;

    if-eqz v6, :cond_17

    invoke-virtual {v6}, Lmq9;->k()Ln40;

    move-result-object v6

    if-eqz v6, :cond_17

    iget-object v6, v6, Ln40;->b:Ljava/lang/String;

    goto :goto_12

    :cond_17
    const/4 v6, 0x0

    :goto_12
    if-nez v6, :cond_18

    move-object/from16 v31, v17

    goto :goto_13

    :cond_18
    move-object/from16 v31, v6

    :goto_13
    iget-object v6, v12, Lyn9;->a:Lmq9;

    iget-wide v6, v6, Lmq9;->c:J

    move-wide/from16 v33, v6

    move-wide/from16 v27, v14

    invoke-direct/range {v24 .. v34}, Lsa7;-><init>(JJZLjava/util/List;Ljava/lang/String;Ljava/util/List;J)V

    move-object/from16 v30, v32

    goto/16 :goto_e

    :cond_19
    sget-object v24, Lva7;->a:Lva7;

    goto/16 :goto_e

    :goto_14
    iget-object v7, v3, Lr12;->c:Lyn9;

    iget-object v7, v7, Lyn9;->a:Lmq9;

    iget-wide v14, v7, Lxm0;->a:J

    iget-object v7, v3, Lr12;->b:Lc34;

    if-eqz v7, :cond_1a

    invoke-virtual {v7}, Lc34;->t()J

    move-result-wide v18

    :goto_15
    move-wide/from16 v21, v18

    goto :goto_16

    :cond_1a
    iget-object v7, v3, Lr12;->a:Lqk2;

    if-eqz v7, :cond_1b

    invoke-virtual {v7}, Lqk2;->w()J

    move-result-wide v18

    goto :goto_15

    :cond_1b
    const-wide v18, 0x7fffffffffffffffL

    goto :goto_15

    :goto_16
    if-eqz v11, :cond_1c

    iget-object v7, v8, Ly12;->c:Lfa8;

    invoke-interface {v7}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Linc;

    invoke-virtual {v7}, Linc;->a()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_17
    move-object/from16 v34, v2

    :goto_18
    move-object/from16 v24, v7

    goto :goto_19

    :cond_1c
    sget-object v7, Lvo0;->b:Lvo0;

    iget-object v12, v3, Lr12;->b:Lc34;

    if-eqz v12, :cond_1d

    invoke-virtual {v12, v7}, Lc34;->x(Lvo0;)Ljava/lang/String;

    move-result-object v7

    goto :goto_17

    :cond_1d
    iget-object v12, v3, Lr12;->a:Lqk2;

    if-eqz v12, :cond_1e

    move-object/from16 v34, v2

    sget-object v2, Lso0;->a:Lso0;

    invoke-virtual {v12, v7, v2}, Lqk2;->o(Lvo0;Lso0;)Ljava/lang/String;

    move-result-object v2

    move-object v7, v2

    goto :goto_18

    :cond_1e
    move-object/from16 v34, v2

    const/4 v7, 0x0

    goto :goto_18

    :goto_19
    if-eqz v9, :cond_1f

    invoke-virtual {v9}, Lyn9;->e()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-virtual {v9}, Lyn9;->d()Z

    move-result v2

    if-eqz v2, :cond_1f

    const/16 v28, 0x1

    goto :goto_1a

    :cond_1f
    const/16 v28, 0x0

    :goto_1a
    if-eqz v9, :cond_21

    iget-object v2, v9, Lyn9;->a:Lmq9;

    invoke-virtual {v2}, Lmq9;->k()Ln40;

    move-result-object v2

    if-eqz v2, :cond_20

    invoke-virtual {v2}, Ln40;->k()Z

    move-result v2

    const/4 v7, 0x1

    if-ne v2, v7, :cond_20

    sget-object v2, Lra7;->c:Lra7;

    goto :goto_1b

    :cond_20
    sget-object v2, Lra7;->b:Lra7;

    :goto_1b
    if-nez v2, :cond_22

    :cond_21
    sget-object v2, Lra7;->b:Lra7;

    :cond_22
    if-eqz v11, :cond_29

    iget-object v7, v8, Ly12;->a:Ltg1;

    iget-object v11, v3, Lr12;->b:Lc34;

    if-eqz v11, :cond_23

    const/4 v11, 0x1

    goto :goto_1c

    :cond_23
    const/4 v11, 0x0

    :goto_1c
    iget-object v12, v7, Ltg1;->a:Landroid/content/Context;

    iget-object v7, v7, Ltg1;->b:Linc;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v10, :cond_24

    invoke-virtual {v10}, Lqk2;->d0()Z

    move-result v7

    move-object/from16 v18, v2

    const/4 v2, 0x1

    if-ne v7, v2, :cond_25

    goto :goto_1d

    :cond_24
    move-object/from16 v18, v2

    const/4 v2, 0x1

    :cond_25
    if-eqz v11, :cond_26

    :goto_1d
    sget v7, Loee;->B:I

    goto :goto_1e

    :cond_26
    if-eqz v10, :cond_27

    invoke-virtual {v10}, Lqk2;->Z()Z

    move-result v7

    if-ne v7, v2, :cond_27

    sget v7, Loee;->y:I

    goto :goto_1e

    :cond_27
    sget v7, Loee;->z:I

    :goto_1e
    invoke-virtual {v12, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_28
    :goto_1f
    const/4 v11, 0x1

    const/4 v12, 0x0

    :goto_20
    move-object/from16 v29, v2

    goto/16 :goto_2c

    :cond_29
    move-object/from16 v18, v2

    iget-object v2, v8, Ly12;->a:Ltg1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v9, :cond_2b

    if-eqz v10, :cond_2b

    invoke-virtual {v10}, Lqk2;->i0()Z

    move-result v7

    if-eqz v7, :cond_2b

    iget-object v7, v9, Lyn9;->a:Lmq9;

    invoke-virtual {v7}, Lmq9;->k()Ln40;

    move-result-object v7

    if-eqz v7, :cond_2a

    iget-wide v10, v7, Ln40;->e:J

    goto :goto_21

    :cond_2a
    const-wide/16 v10, 0x0

    :goto_21
    invoke-virtual {v2, v10, v11}, Ltg1;->b(J)Landroid/text/SpannedString;

    move-result-object v2

    goto :goto_1f

    :cond_2b
    if-eqz v9, :cond_41

    iget-object v7, v2, Ltg1;->a:Landroid/content/Context;

    iget-object v10, v9, Lyn9;->a:Lmq9;

    invoke-virtual {v10}, Lmq9;->k()Ln40;

    move-result-object v10

    if-eqz v10, :cond_2c

    invoke-virtual {v10}, Ln40;->k()Z

    move-result v10

    const/4 v11, 0x1

    if-ne v10, v11, :cond_2c

    sget-object v10, Lra7;->c:Lra7;

    goto :goto_22

    :cond_2c
    sget-object v10, Lra7;->b:Lra7;

    :goto_22
    iget-object v11, v9, Lyn9;->a:Lmq9;

    invoke-virtual {v11}, Lmq9;->k()Ln40;

    move-result-object v12

    move-object/from16 v19, v11

    if-eqz v12, :cond_2d

    iget-wide v11, v12, Ln40;->e:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    goto :goto_23

    :cond_2d
    const/4 v11, 0x0

    :goto_23
    invoke-virtual/range {v19 .. v19}, Lmq9;->k()Ln40;

    move-result-object v12

    if-eqz v12, :cond_2e

    invoke-virtual {v12}, Ln40;->j()Z

    move-result v12

    goto :goto_24

    :cond_2e
    const/4 v12, 0x0

    :goto_24
    invoke-virtual/range {v19 .. v19}, Lmq9;->k()Ln40;

    move-result-object v19

    if-eqz v19, :cond_2f

    invoke-virtual/range {v19 .. v19}, Ln40;->g()Z

    move-result v19

    goto :goto_25

    :cond_2f
    const/16 v19, 0x0

    :goto_25
    invoke-virtual {v9}, Lyn9;->d()Z

    move-result v20

    if-eqz v20, :cond_31

    invoke-virtual {v9}, Lyn9;->e()Z

    move-result v20

    if-nez v20, :cond_30

    if-nez v19, :cond_30

    if-eqz v12, :cond_31

    :cond_30
    const/16 v20, 0x1

    goto :goto_26

    :cond_31
    const/16 v20, 0x0

    :goto_26
    invoke-virtual {v9}, Lyn9;->d()Z

    move-result v25

    if-nez v25, :cond_33

    if-nez v12, :cond_32

    if-eqz v19, :cond_33

    :cond_32
    const/4 v12, 0x1

    goto :goto_27

    :cond_33
    const/4 v12, 0x0

    :goto_27
    sget-object v19, Lra7;->a:Li0k;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v19, v12

    sget-object v12, Lra7;->c:Lra7;

    if-ne v10, v12, :cond_34

    const/16 v25, 0x1

    goto :goto_28

    :cond_34
    const/16 v25, 0x0

    :goto_28
    if-eqz v25, :cond_36

    if-nez v19, :cond_35

    if-eqz v20, :cond_36

    :cond_35
    iget-object v10, v2, Ltg1;->c:Ljava/lang/Object;

    invoke-interface {v10}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/drawable/Drawable;

    goto :goto_29

    :cond_36
    if-ne v10, v12, :cond_37

    invoke-virtual {v9}, Lyn9;->d()Z

    move-result v25

    if-eqz v25, :cond_37

    iget-object v10, v2, Ltg1;->e:Ljava/lang/Object;

    invoke-interface {v10}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/drawable/Drawable;

    goto :goto_29

    :cond_37
    if-ne v10, v12, :cond_38

    iget-object v10, v2, Ltg1;->g:Ljava/lang/Object;

    invoke-interface {v10}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/drawable/Drawable;

    goto :goto_29

    :cond_38
    sget-object v12, Lra7;->b:Lra7;

    if-ne v10, v12, :cond_3a

    if-nez v19, :cond_39

    if-eqz v20, :cond_3a

    :cond_39
    iget-object v10, v2, Ltg1;->d:Ljava/lang/Object;

    invoke-interface {v10}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/drawable/Drawable;

    goto :goto_29

    :cond_3a
    if-ne v10, v12, :cond_3b

    invoke-virtual {v9}, Lyn9;->d()Z

    move-result v25

    if-eqz v25, :cond_3b

    iget-object v10, v2, Ltg1;->f:Ljava/lang/Object;

    invoke-interface {v10}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/drawable/Drawable;

    goto :goto_29

    :cond_3b
    if-ne v10, v12, :cond_3c

    iget-object v10, v2, Ltg1;->h:Ljava/lang/Object;

    invoke-interface {v10}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/drawable/Drawable;

    goto :goto_29

    :cond_3c
    const/4 v10, 0x0

    :goto_29
    if-eqz v20, :cond_3d

    sget v2, Lakd;->call_history_item_call_missed:I

    invoke-virtual {v7, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2a

    :cond_3d
    if-eqz v19, :cond_3e

    sget v2, Lakd;->call_history_item_call_reject:I

    invoke-virtual {v7, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2a

    :cond_3e
    invoke-virtual {v9}, Lyn9;->d()Z

    move-result v7

    if-eqz v7, :cond_3f

    sget v7, Lakd;->call_history_item_call_incoming:I

    invoke-virtual {v2, v11, v7}, Ltg1;->a(Ljava/lang/Long;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2a

    :cond_3f
    sget v7, Lakd;->call_history_item_call_outgoing:I

    invoke-virtual {v2, v11, v7}, Ltg1;->a(Ljava/lang/Long;I)Ljava/lang/String;

    move-result-object v2

    :goto_2a
    if-eqz v10, :cond_40

    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v7

    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v11

    const/4 v12, 0x0

    invoke-virtual {v10, v12, v12, v7, v11}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v35, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    const/16 v40, 0xe

    const/16 v41, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    move-object/from16 v36, v10

    invoke-direct/range {v35 .. v41}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;-><init>(Landroid/graphics/drawable/Drawable;Lqb6;ZZILit4;)V

    move-object/from16 v7, v35

    goto :goto_2b

    :cond_40
    const/4 v7, 0x0

    :goto_2b
    const-string v10, "\u200b\u00a0"

    invoke-static {v10, v2}, Lc72;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v7, :cond_28

    new-instance v10, Landroid/text/SpannableStringBuilder;

    invoke-direct {v10, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/16 v2, 0x11

    const/4 v11, 0x1

    const/4 v12, 0x0

    invoke-virtual {v10, v7, v12, v11, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    move-object v2, v10

    goto/16 :goto_20

    :cond_41
    const/4 v11, 0x1

    const/4 v12, 0x0

    move-object/from16 v2, v17

    goto/16 :goto_20

    :goto_2c
    if-eqz v9, :cond_42

    iget-object v2, v8, Ly12;->b:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp43;

    iget-object v7, v9, Lyn9;->a:Lmq9;

    iget-wide v7, v7, Lmq9;->c:J

    iget-object v2, v2, Lp43;->b:Lk75;

    invoke-virtual {v2}, Lk75;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbeb;

    invoke-virtual {v2, v7, v8}, Lbeb;->d(J)Ljava/lang/String;

    move-result-object v2

    goto :goto_2d

    :cond_42
    const/4 v2, 0x0

    :goto_2d
    if-nez v2, :cond_43

    move-object/from16 v27, v17

    goto :goto_2e

    :cond_43
    move-object/from16 v27, v2

    :goto_2e
    iget-object v2, v3, Lr12;->b:Lc34;

    if-eqz v2, :cond_44

    invoke-virtual {v2}, Lc34;->s()Ljava/lang/CharSequence;

    move-result-object v17

    goto :goto_2f

    :cond_44
    iget-object v2, v3, Lr12;->a:Lqk2;

    if-eqz v2, :cond_45

    invoke-virtual {v2}, Lqk2;->i0()Z

    move-result v2

    if-nez v2, :cond_45

    iget-object v2, v3, Lr12;->a:Lqk2;

    invoke-virtual {v2}, Lqk2;->F0()V

    iget-object v2, v2, Lqk2;->m:Ljava/lang/CharSequence;

    move-object/from16 v17, v2

    :cond_45
    :goto_2f
    instance-of v2, v6, Lta7;

    move-object/from16 v32, v30

    move-object/from16 v30, v18

    new-instance v18, Leb7;

    move-object/from16 v33, v32

    const/16 v32, 0x0

    move/from16 v25, v2

    move-object/from16 v31, v6

    move-wide/from16 v19, v14

    move-object/from16 v26, v23

    move-object/from16 v23, v17

    invoke-direct/range {v18 .. v33}, Leb7;-><init>(JJLjava/lang/CharSequence;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/CharSequence;Lra7;Lwa7;Ljava/lang/Long;Ljava/util/List;)V

    move-object/from16 v2, v18

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v6, v11

    move v7, v12

    move-object v15, v13

    move-object/from16 v2, v34

    goto/16 :goto_a

    :cond_46
    move-object v13, v15

    sget-object v2, Lqg1;->b:Lqg1;

    iget-object v2, v1, Leg1;->b:Lqg1;

    sget-object v3, Lqg1;->b:Lqg1;

    if-ne v2, v3, :cond_48

    iget-object v2, v1, Leg1;->u:Ljwf;

    :cond_47
    invoke-virtual {v2}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Ljwf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_47

    :cond_48
    move-object/from16 v2, v16

    instance-of v2, v2, Lexb;

    if-eqz v2, :cond_49

    new-instance v2, Lexb;

    invoke-direct {v2, v4}, Lexb;-><init>(Ljava/util/LinkedHashMap;)V

    :goto_30
    move-object v15, v13

    goto :goto_31

    :cond_49
    new-instance v2, Lexb;

    invoke-direct {v2, v4}, Lexb;-><init>(Ljava/util/LinkedHashMap;)V

    goto :goto_30

    :goto_31
    invoke-virtual {v0, v15, v2}, Ljwf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void
.end method

.method public final q()La32;
    .locals 1

    iget-object v0, p0, Leg1;->n:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La32;

    return-object v0
.end method

.method public final t()Z
    .locals 3

    invoke-virtual {p0}, Leg1;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Leg1;->d:Ll96;

    sget-object v1, Lqg1;->b:Lqg1;

    iget-object v1, p0, Leg1;->b:Lqg1;

    sget-object v2, Lqg1;->c:Lqg1;

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Ll96;->e:Ljava/io/Serializable;

    :goto_0
    check-cast v0, Ljava/util/ArrayList;

    goto :goto_1

    :cond_1
    iget-object v0, v0, Ll96;->d:Ljava/lang/Object;

    goto :goto_0

    :goto_1
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Leg1;->e:Lx12;

    iget-object v1, v0, Lx12;->c:Lw12;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lx12;->c:Lw12;

    iget-boolean v1, v1, Lw12;->d:Z

    if-nez v1, :cond_2

    iget-boolean v0, v0, Lx12;->b:Z

    if-nez v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    :goto_2
    const/4 v0, 0x0

    return v0
.end method

.method public final u(J)Leb7;
    .locals 2

    iget-object v0, p0, Leg1;->s:Ljwf;

    invoke-virtual {v0}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgxb;

    instance-of v1, v0, Lexb;

    if-eqz v1, :cond_0

    check-cast v0, Lexb;

    iget-object v0, v0, Lexb;->a:Ljava/util/LinkedHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leb7;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final v()Z
    .locals 3

    iget-object v0, p0, Leg1;->q:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgc;

    iget-object v0, v0, Lhgc;->R1:Lfgc;

    sget-object v1, Lhgc;->h6:[Lf88;

    const/16 v2, 0x91

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lfgc;->a(Lf88;)Llgc;

    move-result-object v0

    invoke-virtual {v0}, Llgc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final w()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "loaded history for type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Leg1;->b:Lqg1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CallHistoryPageViewModel"

    invoke-static {v1, v0}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Leg1;->A()V

    return-void
.end method

.method public final x(JJLjava/util/List;Ljava/util/List;)V
    .locals 10

    sget-object v0, Lqo8;->d:Lqo8;

    invoke-static {p5}, Lel3;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    const-string v5, "CallHistoryNav"

    const/4 v8, 0x0

    if-eqz v4, :cond_2

    sget-object v6, Lq98;->y:Ledb;

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v6, v0}, Ledb;->b(Lqo8;)Z

    move-result v7

    if-eqz v7, :cond_1

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "nav: openMessage by localId="

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ", chatLocalId="

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v0, v5, v7, v8}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Leg1;->x:Los5;

    new-instance v5, Lqf1;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-direct {v5, p1, p2, v6, v7}, Lqf1;-><init>(JJ)V

    invoke-static {v0, v5}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-static/range {p6 .. p6}, Lel3;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ljava/lang/Long;

    if-nez v6, :cond_5

    sget-object v4, Lq98;->y:Ledb;

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v4, v0}, Ledb;->b(Lqo8;)Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v6, "nav: openChat (no local/server msg ids), chatLocalId="

    invoke-static {p1, p2, v6}, Lgz5;->f(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v0, v5, v6, v8}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-object v0, p0, Leg1;->x:Los5;

    new-instance v4, Lpf1;

    invoke-direct {v4, p1, p2}, Lpf1;-><init>(J)V

    invoke-static {v0, v4}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    return-void

    :cond_5
    iget-object v9, p0, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v0, Llw0;

    const/4 v7, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v7}, Llw0;-><init>(Leg1;JJLjava/lang/Long;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {v9, v8, v8, v0, v1}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    return-void
.end method

.method public final z()V
    .locals 5

    invoke-virtual {p0}, Leg1;->v()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lq98;->y:Ledb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lqo8;->d:Lqo8;

    invoke-virtual {v0, v1}, Ledb;->b(Lqo8;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Leg1;->b:Lqg1;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "register load history callbacks for type="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "CallHistoryPageViewModel"

    invoke-virtual {v0, v1, v4, v2, v3}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Leg1;->e:Lx12;

    iget-object v1, v0, Lx12;->o:Ltje;

    new-instance v2, Lu12;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Lu12;-><init>(Lx12;I)V

    invoke-virtual {v1, v2}, Ltje;->b(Ljava/lang/Runnable;)Lq65;

    iget-object v0, p0, Leg1;->e:Lx12;

    iget-object v0, v0, Lx12;->f:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Leg1;->A()V

    :cond_2
    return-void
.end method
