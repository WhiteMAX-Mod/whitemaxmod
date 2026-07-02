.class public final Lig1;
.super Ltki;
.source "SourceFile"


# instance fields
.field public final b:Lug1;

.field public final c:Lyo1;

.field public final d:Lue6;

.field public final e:Lc22;

.field public final f:Ld22;

.field public final g:Lmua;

.field public final h:Liua;

.field public final i:Lxg8;

.field public final j:Lyzg;

.field public final k:Lxg8;

.field public final l:Lxg8;

.field public final m:Lxg8;

.field public final n:Lxg8;

.field public final o:Lxg8;

.field public final p:Lxg8;

.field public final q:Lxg8;

.field public final r:Lxg8;

.field public final s:Lj6g;

.field public final t:Lj6g;

.field public final u:Lj6g;

.field public final v:Lj6g;

.field public final w:Lcx5;

.field public final x:Lcx5;

.field public final y:Lj6g;

.field public z:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lug1;Lyo1;Lue6;Lc22;Ld22;Lmua;Liua;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lyzg;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;)V
    .locals 9

    move-object/from16 v1, p7

    move-object/from16 v2, p13

    iget-object v3, v1, Liua;->b:Ldf1;

    invoke-direct {p0}, Ltki;-><init>()V

    iput-object p1, p0, Lig1;->b:Lug1;

    iput-object p2, p0, Lig1;->c:Lyo1;

    iput-object p3, p0, Lig1;->d:Lue6;

    iput-object p4, p0, Lig1;->e:Lc22;

    iput-object p5, p0, Lig1;->f:Ld22;

    iput-object p6, p0, Lig1;->g:Lmua;

    iput-object v1, p0, Lig1;->h:Liua;

    move-object/from16 p2, p8

    iput-object p2, p0, Lig1;->i:Lxg8;

    iput-object v2, p0, Lig1;->j:Lyzg;

    move-object/from16 p2, p9

    iput-object p2, p0, Lig1;->k:Lxg8;

    move-object/from16 p2, p10

    iput-object p2, p0, Lig1;->l:Lxg8;

    move-object/from16 p2, p12

    iput-object p2, p0, Lig1;->m:Lxg8;

    move-object/from16 p2, p14

    iput-object p2, p0, Lig1;->n:Lxg8;

    move-object/from16 p2, p11

    iput-object p2, p0, Lig1;->o:Lxg8;

    move-object/from16 p2, p17

    iput-object p2, p0, Lig1;->p:Lxg8;

    move-object/from16 p2, p18

    iput-object p2, p0, Lig1;->q:Lxg8;

    move-object/from16 p2, p16

    iput-object p2, p0, Lig1;->r:Lxg8;

    sget-object p2, Lj4c;->a:Lj4c;

    invoke-static {p2}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object p2

    iput-object p2, p0, Lig1;->s:Lj6g;

    iput-object p2, p0, Lig1;->t:Lj6g;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object p2

    iput-object p2, p0, Lig1;->u:Lj6g;

    iput-object p2, p0, Lig1;->v:Lj6g;

    new-instance p2, Lcx5;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lcx5;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lig1;->w:Lcx5;

    new-instance p2, Lcx5;

    invoke-direct {p2, p3}, Lcx5;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lig1;->x:Lcx5;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object p2

    iput-object p2, p0, Lig1;->y:Lj6g;

    invoke-virtual {p0}, Lig1;->v()Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v0, Lug1;->c:Lug1;

    const-string v4, "call_history"

    if-ne p1, v0, :cond_0

    sget-object v0, Liua;->j:Ljava/util/List;

    iget-object v1, v1, Liua;->c:Lhj3;

    check-cast v1, Ljwe;

    invoke-virtual {v1}, Ljwe;->p()J

    move-result-wide v5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "SELECT * FROM call_history WHERE hangup_type IN ("

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v1, v7}, Ldqa;->d(Ljava/lang/StringBuilder;I)V

    const-string v8, ") AND caller_id != "

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "?"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " ORDER BY time DESC"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v3, Ldf1;->a:Lkhe;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    new-instance v8, Laf1;

    move-object/from16 p9, v0

    move-object/from16 p8, v1

    move-wide p6, v5

    move p5, v7

    move-object p4, v8

    invoke-direct/range {p4 .. p9}, Laf1;-><init>(IJLjava/lang/String;Ljava/util/List;)V

    move-object v0, p4

    invoke-static {v3, v4, v0}, Lbt4;->u(Lkhe;[Ljava/lang/String;Lrz6;)Lnl6;

    move-result-object v0

    new-instance v1, Leua;

    const/4 v3, 0x1

    invoke-direct {v1, v0, v3}, Leua;-><init>(Lnl6;I)V

    goto :goto_0

    :cond_0
    iget-object v0, v3, Ldf1;->a:Lkhe;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lkb2;

    const/16 v4, 0x13

    invoke-direct {v3, v4}, Lkb2;-><init>(I)V

    invoke-static {v0, v1, v3}, Lbt4;->u(Lkhe;[Ljava/lang/String;Lrz6;)Lnl6;

    move-result-object v0

    new-instance v1, Leua;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, Leua;-><init>(Lnl6;I)V

    :goto_0
    sget-object v0, Lug1;->b:Lug1;

    if-ne p1, v0, :cond_1

    new-instance p1, Lm8;

    const/16 v0, 0xb

    invoke-direct {p1, p0, v1, p3, v0}, Lm8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v1, Lkne;

    invoke-direct {v1, p1}, Lkne;-><init>(Lf07;)V

    :cond_1
    new-instance p1, Lmt;

    const/4 v0, 0x3

    const/4 v3, 0x3

    invoke-direct {p1, v3, p3, v0}, Lmt;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v0, Lnl6;

    const/4 v4, 0x0

    invoke-direct {v0, v1, p2, p1, v4}, Lnl6;-><init>(Lpi6;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lan5;

    const/16 p2, 0x17

    invoke-direct {p1, p0, p3, p2}, Lan5;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance p2, Lrk6;

    const/4 v1, 0x1

    invoke-direct {p2, v0, p1, v1}, Lrk6;-><init>(Lpi6;Lf07;I)V

    move-object p1, v2

    check-cast p1, Lcgb;

    invoke-virtual {p1}, Lcgb;->b()Lmi4;

    move-result-object p1

    invoke-static {p2, p1}, Ln0k;->N(Lpi6;Lki4;)Lpi6;

    move-result-object p1

    iget-object p2, p0, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    iget-object p1, p0, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p2, Lgv3;

    const/16 v0, 0xc

    invoke-direct {p2, p0, p3, v0}, Lgv3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1, p3, p3, p2, v3}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    invoke-interface/range {p15 .. p15}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrz3;

    sget p2, Lrz3;->d:I

    sget p3, Lrz3;->e:I

    or-int/2addr p2, p3

    new-instance p3, Lhg1;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lhg1;-><init>(Lig1;I)V

    invoke-virtual {p1, p2, p3}, Lrz3;->a(ILqz3;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lig1;->z()V

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, La22;

    const/4 p2, 0x0

    invoke-direct {p1, p4, p2}, La22;-><init>(Lc22;I)V

    invoke-virtual {p4, p1}, Lc22;->g(Ljava/lang/Runnable;)V

    invoke-interface/range {p15 .. p15}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrz3;

    sget p2, Lrz3;->d:I

    sget p3, Lrz3;->e:I

    or-int/2addr p2, p3

    new-instance p3, Lhg1;

    const/4 v0, 0x1

    invoke-direct {p3, p0, v0}, Lhg1;-><init>(Lig1;I)V

    invoke-virtual {p1, p2, p3}, Lrz3;->a(ILqz3;)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 44

    move-object/from16 v1, p0

    iget-object v0, v1, Lig1;->s:Lj6g;

    :cond_0
    invoke-virtual {v0}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lk4c;

    iget-object v4, v1, Lig1;->d:Lue6;

    iget-object v5, v1, Lig1;->l:Lxg8;

    invoke-interface {v5}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfo2;

    iget-object v6, v1, Lig1;->e:Lc22;

    iget-object v6, v6, Lc22;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v7, v4, Lue6;->d:Ljava/lang/Object;

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

    check-cast v9, Ltt9;

    iget-object v10, v9, Ltt9;->a:Lfw9;

    iget-wide v10, v10, Lfw9;->h:J

    invoke-virtual {v5, v10, v11}, Lfo2;->N(J)Lkl2;

    move-result-object v10

    if-eqz v10, :cond_1

    invoke-virtual {v10}, Lkl2;->e0()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-virtual {v10}, Lkl2;->t()Lw54;

    move-result-object v10

    if-eqz v10, :cond_1

    new-instance v11, Lx12;

    invoke-direct {v11, v9, v10}, Lx12;-><init>(Ltt9;Lw54;)V

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v11, Lx12;

    invoke-direct {v11, v10, v9}, Lx12;-><init>(Lkl2;Ltt9;)V

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    invoke-virtual {v4, v7, v8, v5}, Lue6;->b(Ljava/util/ArrayList;II)V

    sget-object v4, Lug1;->b:Lug1;

    iget-object v4, v1, Lig1;->b:Lug1;

    sget-object v5, Lug1;->c:Lug1;

    const/4 v7, 0x0

    if-ne v4, v5, :cond_4

    move v4, v6

    goto :goto_1

    :cond_4
    move v4, v7

    :goto_1
    if-eqz v4, :cond_9

    iget-object v5, v1, Lig1;->d:Lue6;

    iget-object v8, v1, Lig1;->k:Lxg8;

    invoke-interface {v8}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lb74;

    iget-object v9, v1, Lig1;->e:Lc22;

    iget-object v9, v9, Lc22;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v10, v1, Lig1;->f:Ld22;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v5, Lue6;->e:Ljava/io/Serializable;

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

    check-cast v13, Ltt9;

    invoke-virtual {v13}, Ltt9;->e()Z

    move-result v13

    if-eqz v13, :cond_7

    check-cast v12, Ltt9;

    iget-object v13, v12, Ltt9;->a:Lfw9;

    invoke-virtual {v13}, Lfw9;->j()Lr40;

    move-result-object v13

    iget-object v13, v13, Lr40;->f:Ljava/util/List;

    new-instance v14, Lx12;

    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Long;

    move-object v15, v2

    move-object/from16 v16, v3

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v8, v2, v3, v6}, Lb74;->g(JZ)Lw54;

    move-result-object v2

    invoke-direct {v14, v12, v2}, Lx12;-><init>(Ltt9;Lw54;)V

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

    invoke-virtual {v5, v10, v7, v2}, Lue6;->b(Ljava/util/ArrayList;II)V

    goto :goto_7

    :cond_9
    move-object v15, v2

    move-object/from16 v16, v3

    :goto_7
    iget-object v2, v1, Lig1;->d:Lue6;

    if-eqz v4, :cond_a

    iget-object v2, v2, Lue6;->e:Ljava/io/Serializable;

    :goto_8
    check-cast v2, Ljava/util/ArrayList;

    goto :goto_9

    :cond_a
    iget-object v2, v2, Lue6;->d:Ljava/lang/Object;

    goto :goto_8

    :goto_9
    const/16 v3, 0xa

    invoke-static {v2, v3}, Lym3;->Q0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-static {v3}, Lu39;->N(I)I

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

    check-cast v3, Lx12;

    iget-object v5, v3, Lx12;->c:Ltt9;

    iget-object v5, v5, Ltt9;->a:Lfw9;

    iget-wide v8, v5, Lum0;->a:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v8, v1, Lig1;->f:Ld22;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v3, Lx12;->c:Ltt9;

    iget-object v10, v3, Lx12;->a:Lkl2;

    iget-object v11, v8, Ld22;->c:Lxg8;

    invoke-interface {v11}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lquc;

    iget-object v12, v3, Lx12;->b:Lw54;

    invoke-virtual {v11, v10, v12}, Lquc;->d(Lkl2;Lw54;)Z

    move-result v11

    iget-object v12, v8, Ld22;->a:Lxg1;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v3, Lx12;->d:Ljava/util/ArrayList;

    if-nez v13, :cond_c

    move v13, v7

    goto :goto_b

    :cond_c
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v13

    :goto_b
    iget-object v14, v3, Lx12;->b:Lw54;

    const-string v17, ""

    if-eqz v14, :cond_f

    if-lez v13, :cond_f

    add-int/lit8 v13, v13, 0x1

    iget-object v12, v12, Lxg1;->a:Landroid/content/Context;

    sget v7, Lerd;->call_history_item_call_call_title_with_count_calls:I

    invoke-virtual {v14}, Lw54;->i()Ljava/lang/String;

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

    invoke-virtual {v14}, Lw54;->i()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_e

    move-object/from16 v23, v17

    goto :goto_d

    :cond_10
    iget-object v7, v3, Lx12;->a:Lkl2;

    if-eqz v7, :cond_11

    invoke-virtual {v7}, Lkl2;->F0()V

    iget-object v7, v7, Lkl2;->j:Ljava/lang/CharSequence;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_c

    :cond_11
    iget-object v7, v12, Lxg1;->a:Landroid/content/Context;

    sget v12, Lerd;->call_history_item_call_unknown_call_title:I

    invoke-virtual {v7, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_c

    :goto_d
    sget-object v30, Lgr5;->a:Lgr5;

    iget-object v7, v3, Lx12;->a:Lkl2;

    iget-object v12, v3, Lx12;->c:Ltt9;

    iget-object v13, v3, Lx12;->b:Lw54;

    if-eqz v13, :cond_12

    new-instance v24, Lrg7;

    invoke-virtual {v13}, Lw54;->u()J

    move-result-wide v25

    iget-object v7, v12, Ltt9;->a:Lfw9;

    move-object v13, v15

    iget-wide v14, v7, Lfw9;->h:J

    invoke-virtual {v3}, Lx12;->a()Ljava/util/ArrayList;

    move-result-object v29

    iget-object v7, v12, Ltt9;->a:Lfw9;

    iget-wide v6, v7, Lfw9;->c:J

    const-wide/16 v31, 0x0

    move-wide/from16 v33, v6

    move-wide/from16 v27, v14

    invoke-direct/range {v24 .. v34}, Lrg7;-><init>(JJLjava/util/List;Ljava/util/List;JJ)V

    :goto_e
    move-object/from16 v6, v24

    goto/16 :goto_14

    :cond_12
    move-object v13, v15

    if-eqz v7, :cond_16

    invoke-virtual {v7}, Lkl2;->j0()Z

    move-result v6

    if-eqz v6, :cond_16

    iget-object v6, v12, Ltt9;->a:Lfw9;

    if-eqz v6, :cond_13

    invoke-virtual {v6}, Lfw9;->j()Lr40;

    move-result-object v6

    goto :goto_f

    :cond_13
    const/4 v6, 0x0

    :goto_f
    if-eqz v6, :cond_16

    iget-object v6, v12, Ltt9;->a:Lfw9;

    if-eqz v6, :cond_14

    invoke-virtual {v6}, Lfw9;->j()Lr40;

    move-result-object v6

    if-eqz v6, :cond_14

    iget-object v6, v6, Lr40;->b:Ljava/lang/String;

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
    new-instance v18, Lqg7;

    iget-wide v14, v7, Lkl2;->a:J

    invoke-virtual {v7}, Lkl2;->x()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    invoke-virtual {v3}, Lx12;->a()Ljava/util/ArrayList;

    move-result-object v24

    iget-object v6, v12, Ltt9;->a:Lfw9;

    iget-wide v6, v6, Lfw9;->c:J

    move-wide/from16 v26, v6

    move-wide/from16 v20, v14

    move-object/from16 v25, v30

    invoke-direct/range {v18 .. v27}, Lqg7;-><init>(Ljava/lang/String;JLjava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/util/List;J)V

    move-object/from16 v6, v18

    goto :goto_14

    :cond_16
    if-eqz v7, :cond_19

    invoke-virtual {v7}, Lkl2;->j0()Z

    move-result v6

    if-nez v6, :cond_19

    new-instance v24, Lpg7;

    invoke-virtual {v7}, Lkl2;->x()J

    move-result-wide v25

    iget-wide v14, v7, Lkl2;->a:J

    invoke-virtual {v7}, Lkl2;->h0()Z

    move-result v29

    move-object/from16 v32, v30

    invoke-virtual {v3}, Lx12;->a()Ljava/util/ArrayList;

    move-result-object v30

    if-eqz v12, :cond_17

    iget-object v6, v12, Ltt9;->a:Lfw9;

    if-eqz v6, :cond_17

    invoke-virtual {v6}, Lfw9;->j()Lr40;

    move-result-object v6

    if-eqz v6, :cond_17

    iget-object v6, v6, Lr40;->b:Ljava/lang/String;

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
    iget-object v6, v12, Ltt9;->a:Lfw9;

    iget-wide v6, v6, Lfw9;->c:J

    move-wide/from16 v33, v6

    move-wide/from16 v27, v14

    invoke-direct/range {v24 .. v34}, Lpg7;-><init>(JJZLjava/util/List;Ljava/lang/String;Ljava/util/List;J)V

    move-object/from16 v30, v32

    goto/16 :goto_e

    :cond_19
    sget-object v24, Lsg7;->a:Lsg7;

    goto/16 :goto_e

    :goto_14
    iget-object v7, v3, Lx12;->c:Ltt9;

    iget-object v7, v7, Ltt9;->a:Lfw9;

    iget-wide v14, v7, Lum0;->a:J

    iget-object v7, v3, Lx12;->b:Lw54;

    if-eqz v7, :cond_1a

    invoke-virtual {v7}, Lw54;->u()J

    move-result-wide v18

    :goto_15
    move-wide/from16 v21, v18

    goto :goto_16

    :cond_1a
    iget-object v7, v3, Lx12;->a:Lkl2;

    if-eqz v7, :cond_1b

    invoke-virtual {v7}, Lkl2;->x()J

    move-result-wide v18

    goto :goto_15

    :cond_1b
    const-wide v18, 0x7fffffffffffffffL

    goto :goto_15

    :goto_16
    if-eqz v11, :cond_1c

    iget-object v7, v8, Ld22;->c:Lxg8;

    invoke-interface {v7}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lquc;

    invoke-virtual {v7}, Lquc;->a()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_17
    move-object/from16 v34, v2

    :goto_18
    move-object/from16 v24, v7

    goto :goto_19

    :cond_1c
    sget-object v7, Lap0;->b:Lap0;

    iget-object v12, v3, Lx12;->b:Lw54;

    if-eqz v12, :cond_1d

    invoke-virtual {v12, v7}, Lw54;->y(Lap0;)Ljava/lang/String;

    move-result-object v7

    goto :goto_17

    :cond_1d
    iget-object v12, v3, Lx12;->a:Lkl2;

    if-eqz v12, :cond_1e

    move-object/from16 v34, v2

    sget-object v2, Lxo0;->a:Lxo0;

    invoke-virtual {v12, v7, v2}, Lkl2;->o(Lap0;Lxo0;)Ljava/lang/String;

    move-result-object v2

    move-object v7, v2

    goto :goto_18

    :cond_1e
    move-object/from16 v34, v2

    const/4 v7, 0x0

    goto :goto_18

    :goto_19
    if-eqz v9, :cond_1f

    invoke-virtual {v9}, Ltt9;->e()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-virtual {v9}, Ltt9;->d()Z

    move-result v2

    if-eqz v2, :cond_1f

    const/16 v28, 0x1

    goto :goto_1a

    :cond_1f
    const/16 v28, 0x0

    :goto_1a
    if-eqz v9, :cond_21

    iget-object v2, v9, Ltt9;->a:Lfw9;

    invoke-virtual {v2}, Lfw9;->j()Lr40;

    move-result-object v2

    if-eqz v2, :cond_20

    invoke-virtual {v2}, Lr40;->k()Z

    move-result v2

    const/4 v7, 0x1

    if-ne v2, v7, :cond_20

    sget-object v2, Log7;->c:Log7;

    goto :goto_1b

    :cond_20
    sget-object v2, Log7;->b:Log7;

    :goto_1b
    if-nez v2, :cond_22

    :cond_21
    sget-object v2, Log7;->b:Log7;

    :cond_22
    if-eqz v11, :cond_29

    iget-object v7, v8, Ld22;->a:Lxg1;

    iget-object v11, v3, Lx12;->b:Lw54;

    if-eqz v11, :cond_23

    const/4 v11, 0x1

    goto :goto_1c

    :cond_23
    const/4 v11, 0x0

    :goto_1c
    iget-object v12, v7, Lxg1;->a:Landroid/content/Context;

    iget-object v7, v7, Lxg1;->b:Lquc;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v10, :cond_24

    invoke-virtual {v10}, Lkl2;->e0()Z

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
    sget v7, Lzle;->B:I

    goto :goto_1e

    :cond_26
    if-eqz v10, :cond_27

    invoke-virtual {v10}, Lkl2;->a0()Z

    move-result v7

    if-ne v7, v2, :cond_27

    sget v7, Lzle;->y:I

    goto :goto_1e

    :cond_27
    sget v7, Lzle;->z:I

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

    iget-object v2, v8, Ld22;->a:Lxg1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v9, :cond_2b

    if-eqz v10, :cond_2b

    invoke-virtual {v10}, Lkl2;->j0()Z

    move-result v7

    if-eqz v7, :cond_2b

    iget-object v7, v9, Ltt9;->a:Lfw9;

    invoke-virtual {v7}, Lfw9;->j()Lr40;

    move-result-object v7

    if-eqz v7, :cond_2a

    iget-wide v10, v7, Lr40;->e:J

    goto :goto_21

    :cond_2a
    const-wide/16 v10, 0x0

    :goto_21
    invoke-virtual {v2, v10, v11}, Lxg1;->b(J)Landroid/text/SpannedString;

    move-result-object v2

    goto :goto_1f

    :cond_2b
    if-eqz v9, :cond_41

    iget-object v7, v2, Lxg1;->a:Landroid/content/Context;

    iget-object v10, v9, Ltt9;->a:Lfw9;

    invoke-virtual {v10}, Lfw9;->j()Lr40;

    move-result-object v10

    if-eqz v10, :cond_2c

    invoke-virtual {v10}, Lr40;->k()Z

    move-result v10

    const/4 v11, 0x1

    if-ne v10, v11, :cond_2c

    sget-object v10, Log7;->c:Log7;

    goto :goto_22

    :cond_2c
    sget-object v10, Log7;->b:Log7;

    :goto_22
    iget-object v11, v9, Ltt9;->a:Lfw9;

    invoke-virtual {v11}, Lfw9;->j()Lr40;

    move-result-object v12

    move-object/from16 v19, v11

    if-eqz v12, :cond_2d

    iget-wide v11, v12, Lr40;->e:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    goto :goto_23

    :cond_2d
    const/4 v11, 0x0

    :goto_23
    invoke-virtual/range {v19 .. v19}, Lfw9;->j()Lr40;

    move-result-object v12

    if-eqz v12, :cond_2e

    invoke-virtual {v12}, Lr40;->j()Z

    move-result v12

    goto :goto_24

    :cond_2e
    const/4 v12, 0x0

    :goto_24
    invoke-virtual/range {v19 .. v19}, Lfw9;->j()Lr40;

    move-result-object v19

    if-eqz v19, :cond_2f

    invoke-virtual/range {v19 .. v19}, Lr40;->g()Z

    move-result v19

    goto :goto_25

    :cond_2f
    const/16 v19, 0x0

    :goto_25
    invoke-virtual {v9}, Ltt9;->d()Z

    move-result v20

    if-eqz v20, :cond_31

    invoke-virtual {v9}, Ltt9;->e()Z

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
    invoke-virtual {v9}, Ltt9;->d()Z

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
    sget-object v19, Log7;->a:Lufe;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v19, v12

    sget-object v12, Log7;->c:Log7;

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
    iget-object v10, v2, Lxg1;->c:Ljava/lang/Object;

    invoke-interface {v10}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/drawable/Drawable;

    goto :goto_29

    :cond_36
    if-ne v10, v12, :cond_37

    invoke-virtual {v9}, Ltt9;->d()Z

    move-result v25

    if-eqz v25, :cond_37

    iget-object v10, v2, Lxg1;->e:Ljava/lang/Object;

    invoke-interface {v10}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/drawable/Drawable;

    goto :goto_29

    :cond_37
    if-ne v10, v12, :cond_38

    iget-object v10, v2, Lxg1;->g:Ljava/lang/Object;

    invoke-interface {v10}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/drawable/Drawable;

    goto :goto_29

    :cond_38
    sget-object v12, Log7;->b:Log7;

    if-ne v10, v12, :cond_3a

    if-nez v19, :cond_39

    if-eqz v20, :cond_3a

    :cond_39
    iget-object v10, v2, Lxg1;->d:Ljava/lang/Object;

    invoke-interface {v10}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/drawable/Drawable;

    goto :goto_29

    :cond_3a
    if-ne v10, v12, :cond_3b

    invoke-virtual {v9}, Ltt9;->d()Z

    move-result v25

    if-eqz v25, :cond_3b

    iget-object v10, v2, Lxg1;->f:Ljava/lang/Object;

    invoke-interface {v10}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/drawable/Drawable;

    goto :goto_29

    :cond_3b
    if-ne v10, v12, :cond_3c

    iget-object v10, v2, Lxg1;->h:Ljava/lang/Object;

    invoke-interface {v10}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/drawable/Drawable;

    goto :goto_29

    :cond_3c
    const/4 v10, 0x0

    :goto_29
    if-eqz v20, :cond_3d

    sget v2, Lerd;->call_history_item_call_missed:I

    invoke-virtual {v7, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2a

    :cond_3d
    if-eqz v19, :cond_3e

    sget v2, Lerd;->call_history_item_call_reject:I

    invoke-virtual {v7, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2a

    :cond_3e
    invoke-virtual {v9}, Ltt9;->d()Z

    move-result v7

    if-eqz v7, :cond_3f

    sget v7, Lerd;->call_history_item_call_incoming:I

    invoke-virtual {v2, v11, v7}, Lxg1;->a(Ljava/lang/Long;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2a

    :cond_3f
    sget v7, Lerd;->call_history_item_call_outgoing:I

    invoke-virtual {v2, v11, v7}, Lxg1;->a(Ljava/lang/Long;I)Ljava/lang/String;

    move-result-object v2

    :goto_2a
    if-eqz v10, :cond_40

    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v7

    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v11

    const/4 v12, 0x0

    invoke-virtual {v10, v12, v12, v7, v11}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v37, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    const/16 v42, 0xe

    const/16 v43, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    move-object/from16 v38, v10

    invoke-direct/range {v37 .. v43}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;-><init>(Landroid/graphics/drawable/Drawable;Lah6;ZZILax4;)V

    move-object/from16 v7, v37

    goto :goto_2b

    :cond_40
    const/4 v7, 0x0

    :goto_2b
    const-string v10, "\u200b\u00a0"

    invoke-static {v10, v2}, Lf52;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    iget-object v2, v8, Ld22;->b:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln53;

    iget-object v7, v9, Ltt9;->a:Lfw9;

    iget-wide v7, v7, Lfw9;->c:J

    iget-object v2, v2, Ln53;->b:Lic5;

    invoke-virtual {v2}, Lic5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvkb;

    iget-object v9, v2, Lvkb;->a:Landroid/content/Context;

    iget-object v10, v2, Lvkb;->f:Ljava/util/Locale;

    iget-object v2, v2, Lvkb;->c:Lkt8;

    invoke-virtual {v2}, Ljwe;->f()J

    move-result-wide v39

    const/16 v42, 0x0

    const/16 v43, 0x1

    const/16 v41, 0x0

    move-wide/from16 v37, v7

    move-object/from16 v35, v9

    move-object/from16 v36, v10

    invoke-static/range {v35 .. v43}, Lfg8;->s(Landroid/content/Context;Ljava/util/Locale;JJZZZ)Ljava/lang/String;

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
    iget-object v2, v3, Lx12;->b:Lw54;

    if-eqz v2, :cond_44

    invoke-virtual {v2}, Lw54;->t()Ljava/lang/CharSequence;

    move-result-object v17

    goto :goto_2f

    :cond_44
    iget-object v2, v3, Lx12;->a:Lkl2;

    if-eqz v2, :cond_45

    invoke-virtual {v2}, Lkl2;->j0()Z

    move-result v2

    if-nez v2, :cond_45

    iget-object v2, v3, Lx12;->a:Lkl2;

    invoke-virtual {v2}, Lkl2;->G0()V

    iget-object v2, v2, Lkl2;->m:Ljava/lang/CharSequence;

    move-object/from16 v17, v2

    :cond_45
    :goto_2f
    instance-of v2, v6, Lqg7;

    move-object/from16 v32, v30

    move-object/from16 v30, v18

    new-instance v18, Lbh7;

    move-object/from16 v33, v32

    const/16 v32, 0x0

    move/from16 v25, v2

    move-object/from16 v31, v6

    move-wide/from16 v19, v14

    move-object/from16 v26, v23

    move-object/from16 v23, v17

    invoke-direct/range {v18 .. v33}, Lbh7;-><init>(JJLjava/lang/CharSequence;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/CharSequence;Log7;Ltg7;Ljava/lang/Long;Ljava/util/List;)V

    move-object/from16 v2, v18

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v6, v11

    move v7, v12

    move-object v15, v13

    move-object/from16 v2, v34

    goto/16 :goto_a

    :cond_46
    move-object v13, v15

    sget-object v2, Lug1;->b:Lug1;

    iget-object v2, v1, Lig1;->b:Lug1;

    sget-object v3, Lug1;->b:Lug1;

    if-ne v2, v3, :cond_48

    iget-object v2, v1, Lig1;->u:Lj6g;

    :cond_47
    invoke-virtual {v2}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lj6g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_47

    :cond_48
    move-object/from16 v2, v16

    instance-of v2, v2, Li4c;

    if-eqz v2, :cond_49

    new-instance v2, Li4c;

    invoke-direct {v2, v4}, Li4c;-><init>(Ljava/util/LinkedHashMap;)V

    :goto_30
    move-object v15, v13

    goto :goto_31

    :cond_49
    new-instance v2, Li4c;

    invoke-direct {v2, v4}, Li4c;-><init>(Ljava/util/LinkedHashMap;)V

    goto :goto_30

    :goto_31
    invoke-virtual {v0, v15, v2}, Lj6g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void
.end method

.method public final s()Lg32;
    .locals 1

    iget-object v0, p0, Lig1;->n:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg32;

    return-object v0
.end method

.method public final t()Z
    .locals 3

    invoke-virtual {p0}, Lig1;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lig1;->d:Lue6;

    sget-object v1, Lug1;->b:Lug1;

    iget-object v1, p0, Lig1;->b:Lug1;

    sget-object v2, Lug1;->c:Lug1;

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lue6;->e:Ljava/io/Serializable;

    :goto_0
    check-cast v0, Ljava/util/ArrayList;

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lue6;->d:Ljava/lang/Object;

    goto :goto_0

    :goto_1
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lig1;->e:Lc22;

    iget-object v1, v0, Lc22;->c:Lb22;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lc22;->c:Lb22;

    iget-boolean v1, v1, Lb22;->d:Z

    if-nez v1, :cond_2

    iget-boolean v0, v0, Lc22;->b:Z

    if-nez v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    :goto_2
    const/4 v0, 0x0

    return v0
.end method

.method public final u(J)Lbh7;
    .locals 2

    iget-object v0, p0, Lig1;->s:Lj6g;

    invoke-virtual {v0}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk4c;

    instance-of v1, v0, Li4c;

    if-eqz v1, :cond_0

    check-cast v0, Li4c;

    iget-object v0, v0, Li4c;->a:Ljava/util/LinkedHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbh7;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final v()Z
    .locals 3

    iget-object v0, p0, Lig1;->q:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqnc;

    iget-object v0, v0, Lqnc;->M1:Lonc;

    sget-object v1, Lqnc;->l6:[Lre8;

    const/16 v2, 0x8d

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lonc;->a(Lre8;)Lunc;

    move-result-object v0

    invoke-virtual {v0}, Lunc;->i()Ljava/lang/Object;

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

    iget-object v1, p0, Lig1;->b:Lug1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CallHistoryPageViewModel"

    invoke-static {v1, v0}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lig1;->A()V

    return-void
.end method

.method public final x(JJLjava/util/List;Ljava/util/List;)V
    .locals 10

    sget-object v0, Lnv8;->d:Lnv8;

    invoke-static {p5}, Lwm3;->l1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    const-string v5, "CallHistoryNav"

    const/4 v8, 0x0

    if-eqz v4, :cond_2

    sget-object v6, Lzi0;->g:Lyjb;

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v6, v0}, Lyjb;->b(Lnv8;)Z

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

    invoke-virtual {v6, v0, v5, v7, v8}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lig1;->x:Lcx5;

    new-instance v5, Luf1;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-direct {v5, p1, p2, v6, v7}, Luf1;-><init>(JJ)V

    invoke-static {v0, v5}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-static/range {p6 .. p6}, Lwm3;->l1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ljava/lang/Long;

    if-nez v6, :cond_5

    sget-object v4, Lzi0;->g:Lyjb;

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v4, v0}, Lyjb;->b(Lnv8;)Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v6, "nav: openChat (no local/server msg ids), chatLocalId="

    invoke-static {p1, p2, v6}, Lr16;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v0, v5, v6, v8}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-object v0, p0, Lig1;->x:Lcx5;

    new-instance v4, Ltf1;

    invoke-direct {v4, p1, p2}, Ltf1;-><init>(J)V

    invoke-static {v0, v4}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    return-void

    :cond_5
    iget-object v9, p0, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v0, Lfw0;

    const/4 v7, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v7}, Lfw0;-><init>(Lig1;JJLjava/lang/Long;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {v9, v8, v8, v0, v1}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    return-void
.end method

.method public final z()V
    .locals 5

    invoke-virtual {p0}, Lig1;->v()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lzi0;->g:Lyjb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lnv8;->d:Lnv8;

    invoke-virtual {v0, v1}, Lyjb;->b(Lnv8;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lig1;->b:Lug1;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "register load history callbacks for type="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "CallHistoryPageViewModel"

    invoke-virtual {v0, v1, v4, v2, v3}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lig1;->e:Lc22;

    iget-object v1, v0, Lc22;->o:Lh19;

    invoke-virtual {v1}, Lh19;->getImmediate()Lh19;

    move-result-object v1

    sget-object v2, Lzq5;->a:Lzq5;

    new-instance v3, La22;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4}, La22;-><init>(Lc22;I)V

    invoke-virtual {v1, v2, v3}, Lmi4;->dispatch(Lki4;Ljava/lang/Runnable;)V

    iget-object v0, p0, Lig1;->e:Lc22;

    iget-object v0, v0, Lc22;->f:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lig1;->A()V

    :cond_2
    return-void
.end method
