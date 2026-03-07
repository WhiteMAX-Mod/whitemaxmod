.class public final Lo71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt61;


# static fields
.field public static final synthetic J0:[Lki8;


# instance fields
.field public final A0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public B0:Likg;

.field public final C0:Lmlj;

.field public final D0:Lb7h;

.field public final E0:Lb7h;

.field public final F0:Lq4g;

.field public final G0:Lq4g;

.field public final H0:Llng;

.field public final I0:Llng;

.field public final X:Lxk8;

.field public final Y:Lb7h;

.field public final Z:Ljava/util/concurrent/atomic/AtomicReference;

.field public final a:Lb32;

.field public final b:Lyz1;

.field public final c:Lxk8;

.field public final d:Lxk8;

.field public final o:Lxk8;

.field public final v0:Llng;

.field public final w0:Llng;

.field public final x0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final y0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final z0:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmya;

    const-string v1, "usersUpdateJob"

    const-string v2, "getUsersUpdateJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lo71;

    invoke-direct {v0, v3, v1, v2}, Lmya;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lyme;->a:Lzme;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lki8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lo71;->J0:[Lki8;

    return-void
.end method

.method public constructor <init>(Lxk8;Lxk8;Lxk8;Lxk8;Lb32;Lxk8;Lyz1;Lxk8;Lxk8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lo71;->a:Lb32;

    iput-object p7, p0, Lo71;->b:Lyz1;

    iput-object p1, p0, Lo71;->c:Lxk8;

    iput-object p6, p0, Lo71;->d:Lxk8;

    iput-object p8, p0, Lo71;->o:Lxk8;

    iput-object p9, p0, Lo71;->X:Lxk8;

    new-instance p1, Lu61;

    const/4 p5, 0x0

    invoke-direct {p1, p0, p5}, Lu61;-><init>(Lo71;I)V

    new-instance p5, Lb7h;

    invoke-direct {p5, p1}, Lb7h;-><init>(Lc37;)V

    iput-object p5, p0, Lo71;->Y:Lb7h;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p5, Ltv;

    const/4 p6, 0x0

    invoke-direct {p5, p6}, Ltv;-><init>(I)V

    invoke-direct {p1, p5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lo71;->Z:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p1, Luc;->d:Luc;

    invoke-static {p1}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object p1

    iput-object p1, p0, Lo71;->v0:Llng;

    iput-object p1, p0, Lo71;->w0:Llng;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lo71;->x0:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lo71;->y0:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lo71;->z0:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lo71;->A0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, Lzua;->p0()Lmlj;

    move-result-object p1

    iput-object p1, p0, Lo71;->C0:Lmlj;

    new-instance p1, Lys;

    invoke-direct {p1, p0, p2, p3, p4}, Lys;-><init>(Lo71;Lxk8;Lxk8;Lxk8;)V

    new-instance p2, Lb7h;

    invoke-direct {p2, p1}, Lb7h;-><init>(Lc37;)V

    iput-object p2, p0, Lo71;->D0:Lb7h;

    new-instance p1, Lu61;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lu61;-><init>(Lo71;I)V

    new-instance p2, Lb7h;

    invoke-direct {p2, p1}, Lb7h;-><init>(Lc37;)V

    iput-object p2, p0, Lo71;->E0:Lb7h;

    const/4 p1, 0x2

    const/4 p2, 0x1

    invoke-static {p2, p2, p1}, Lr4g;->a(III)Lq4g;

    move-result-object p1

    iput-object p1, p0, Lo71;->F0:Lq4g;

    iput-object p1, p0, Lo71;->G0:Lq4g;

    sget-object p1, Lgc;->h:Lgc;

    invoke-static {p1}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object p1

    iput-object p1, p0, Lo71;->H0:Llng;

    iput-object p1, p0, Lo71;->I0:Llng;

    return-void
.end method

.method public static final a(Lo71;Ltv;Luh4;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Lo71;->b:Lyz1;

    instance-of v3, v1, Lm71;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lm71;

    iget v4, v3, Lm71;->F0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lm71;->F0:I

    goto :goto_0

    :cond_0
    new-instance v3, Lm71;

    invoke-direct {v3, v0, v1}, Lm71;-><init>(Lo71;Luh4;)V

    :goto_0
    iget-object v1, v3, Lm71;->D0:Ljava/lang/Object;

    iget v4, v3, Lm71;->F0:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    sget-object v9, Lhl4;->a:Lhl4;

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-wide v10, v3, Lm71;->C0:J

    iget v4, v3, Lm71;->B0:I

    iget v12, v3, Lm71;->A0:I

    iget v13, v3, Lm71;->z0:I

    iget-object v14, v3, Lm71;->y0:Lqv;

    iget-object v15, v3, Lm71;->x0:Ljava/util/Iterator;

    iget-object v5, v3, Lm71;->w0:Ltv;

    iget-object v6, v3, Lm71;->v0:Ljava/util/Map;

    iget-object v8, v3, Lm71;->Y:Luc;

    iget-object v7, v3, Lm71;->X:Ljava/lang/Object;

    move-object/from16 v18, v1

    iget-object v1, v3, Lm71;->o:Lsya;

    move-object/from16 p1, v1

    iget-object v1, v3, Lm71;->d:Ltv;

    invoke-static/range {v18 .. v18}, Lqsf;->K(Ljava/lang/Object;)V

    move-object/from16 v16, v1

    move-object v1, v5

    move v5, v4

    move v4, v13

    move v13, v12

    move-object/from16 v12, p1

    move-object/from16 p1, v18

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move-object/from16 v18, v1

    iget v1, v3, Lm71;->A0:I

    iget v4, v3, Lm71;->z0:I

    iget-object v5, v3, Lm71;->v0:Ljava/util/Map;

    check-cast v5, Lqv;

    iget-object v6, v3, Lm71;->Z:Ltv;

    iget-object v7, v3, Lm71;->Y:Luc;

    iget-object v8, v3, Lm71;->X:Ljava/lang/Object;

    iget-object v10, v3, Lm71;->o:Lsya;

    iget-object v11, v3, Lm71;->d:Ltv;

    invoke-static/range {v18 .. v18}, Lqsf;->K(Ljava/lang/Object;)V

    move-object v13, v10

    move-object v14, v11

    const/4 v11, 0x0

    const/4 v12, 0x1

    move-object v10, v8

    move-object v8, v7

    move-object v7, v5

    move v5, v4

    move-object v4, v3

    move v3, v1

    move-object/from16 v1, v18

    goto/16 :goto_6

    :cond_3
    move-object/from16 v18, v1

    invoke-static/range {v18 .. v18}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object v1, v0, Lo71;->v0:Llng;

    move-object v10, v1

    const/4 v4, 0x0

    move-object/from16 v1, p1

    :goto_1
    invoke-interface {v10}, Lsya;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v7, v8

    check-cast v7, Luc;

    iget-object v5, v7, Luc;->a:Ljava/util/Map;

    new-instance v6, Lqv;

    const/4 v11, 0x0

    invoke-direct {v6, v11}, Lzag;-><init>(I)V

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Laz1;

    invoke-interface {v12}, Laz1;->c()Z

    move-result v12

    if-nez v12, :cond_4

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lup1;

    iget-wide v12, v12, Lup1;->a:J

    new-instance v14, Ljava/lang/Long;

    invoke-direct {v14, v12, v13}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v1, v14}, Ltv;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v6, v12, v11}, Lzag;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    new-instance v5, Ltv;

    const/4 v11, 0x0

    invoke-direct {v5, v11}, Ltv;-><init>(I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Llv;

    invoke-direct {v11, v1}, Llv;-><init>(Ltv;)V

    :goto_3
    invoke-virtual {v11}, Lyz7;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-virtual {v11}, Lyz7;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    new-instance v14, Ljava/util/ArrayList;

    iget v15, v6, Lzag;->c:I

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Lqv;->entrySet()Ljava/util/Set;

    move-result-object v15

    check-cast v15, Lkv;

    invoke-virtual {v15}, Lkv;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_4
    move-object/from16 v18, v15

    check-cast v18, Lnv;

    invoke-virtual/range {v18 .. v18}, Lnv;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_6

    invoke-virtual/range {v18 .. v18}, Lnv;->next()Ljava/lang/Object;

    check-cast v18, Ljava/util/Map$Entry;

    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 p1, v11

    move-object/from16 v11, v18

    check-cast v11, Lup1;

    move-object/from16 v19, v6

    move-object/from16 v18, v7

    iget-wide v6, v11, Lup1;->a:J

    invoke-static {v6, v7, v14}, Li62;->C(JLjava/util/ArrayList;)V

    move-object/from16 v11, p1

    move-object/from16 v7, v18

    move-object/from16 v6, v19

    goto :goto_4

    :cond_6
    move-object/from16 v19, v6

    move-object/from16 v18, v7

    move-object/from16 p1, v11

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v12, v13}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v12, v13}, Ljava/lang/Long;-><init>(J)V

    goto :goto_5

    :cond_7
    const/4 v6, 0x0

    :goto_5
    if-eqz v6, :cond_8

    invoke-virtual {v5, v6}, Ltv;->add(Ljava/lang/Object;)Z

    :cond_8
    move-object/from16 v11, p1

    move-object/from16 v7, v18

    move-object/from16 v6, v19

    goto :goto_3

    :cond_9
    move-object/from16 v19, v6

    move-object/from16 v18, v7

    iput-object v1, v3, Lm71;->d:Ltv;

    iput-object v10, v3, Lm71;->o:Lsya;

    iput-object v8, v3, Lm71;->X:Ljava/lang/Object;

    move-object/from16 v6, v18

    iput-object v6, v3, Lm71;->Y:Luc;

    iput-object v5, v3, Lm71;->Z:Ltv;

    move-object/from16 v7, v19

    iput-object v7, v3, Lm71;->v0:Ljava/util/Map;

    const/4 v11, 0x0

    iput-object v11, v3, Lm71;->w0:Ltv;

    iput-object v11, v3, Lm71;->x0:Ljava/util/Iterator;

    iput-object v11, v3, Lm71;->y0:Lqv;

    iput v4, v3, Lm71;->z0:I

    const/4 v11, 0x0

    iput v11, v3, Lm71;->A0:I

    const/4 v12, 0x1

    iput v12, v3, Lm71;->F0:I

    invoke-virtual {v2, v5, v3}, Lyz1;->b(Ljava/util/Set;Luh4;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v9, :cond_a

    goto/16 :goto_8

    :cond_a
    move-object v14, v1

    move-object v1, v13

    move-object v13, v10

    move-object v10, v8

    move-object v8, v6

    move-object v6, v5

    move v5, v4

    move-object v4, v3

    move v3, v11

    :goto_6
    check-cast v1, Ljava/util/Map;

    new-instance v15, Ltv;

    invoke-direct {v15, v6}, Ltv;-><init>(Ltv;)V

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object/from16 p1, v6

    move-object v6, v1

    move-object v1, v14

    move-object v14, v7

    move-object v7, v10

    move-object v10, v13

    move v13, v3

    move-object v3, v4

    move v4, v5

    move v5, v11

    :goto_7
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_d

    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Number;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    iput-object v1, v3, Lm71;->d:Ltv;

    iput-object v10, v3, Lm71;->o:Lsya;

    iput-object v7, v3, Lm71;->X:Ljava/lang/Object;

    iput-object v8, v3, Lm71;->Y:Luc;

    move-object/from16 v16, v1

    const/4 v1, 0x0

    iput-object v1, v3, Lm71;->Z:Ltv;

    iput-object v6, v3, Lm71;->v0:Ljava/util/Map;

    iput-object v15, v3, Lm71;->w0:Ltv;

    move-object/from16 v1, p1

    iput-object v1, v3, Lm71;->x0:Ljava/util/Iterator;

    iput-object v14, v3, Lm71;->y0:Lqv;

    iput v4, v3, Lm71;->z0:I

    iput v13, v3, Lm71;->A0:I

    iput v5, v3, Lm71;->B0:I

    iput-wide v11, v3, Lm71;->C0:J

    move-object/from16 v17, v1

    const/4 v1, 0x2

    iput v1, v3, Lm71;->F0:I

    invoke-virtual {v2, v11, v12, v3}, Lyz1;->c(JLuh4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_b

    :goto_8
    return-object v9

    :cond_b
    move-wide/from16 v24, v11

    move-object v12, v10

    move-wide/from16 v10, v24

    move-object/from16 p1, v1

    move-object v1, v15

    move-object/from16 v15, v17

    :goto_9
    move-object/from16 v17, p1

    check-cast v17, Ljava/lang/Boolean;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    move-object/from16 v23, v2

    if-nez v17, :cond_c

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v10, v11}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v1, v2}, Ltv;->remove(Ljava/lang/Object;)Z

    :cond_c
    move-object v10, v12

    move-object/from16 p1, v15

    move-object/from16 v2, v23

    const/4 v11, 0x0

    const/4 v12, 0x1

    move-object v15, v1

    move-object/from16 v1, v16

    goto :goto_7

    :cond_d
    move-object/from16 v16, v1

    move-object/from16 v23, v2

    invoke-virtual {v15}, Ltv;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_e

    iget-object v1, v0, Lo71;->a:Lb32;

    new-instance v2, Ln71;

    const/4 v11, 0x0

    invoke-direct {v2, v0, v15, v11}, Ln71;-><init>(Lo71;Ltv;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    invoke-static {v1, v11, v11, v2, v5}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    goto :goto_a

    :cond_e
    const/4 v11, 0x0

    :goto_a
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Lj89;->v(I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    invoke-static {v12, v13}, Ldfc;->b(J)Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v6

    invoke-static {v6}, Ldfc;->a(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lup1;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_f
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v14}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    const-wide/16 v20, 0x0

    const/16 v22, 0x6

    const/16 v19, 0x0

    move-object/from16 v18, v2

    move-object/from16 v17, v8

    invoke-static/range {v17 .. v22}, Luc;->a(Luc;Ljava/util/LinkedHashMap;Ltv;JI)Luc;

    move-result-object v1

    invoke-interface {v10, v7, v1}, Lsya;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    sget-object v0, Ld2i;->a:Ld2i;

    return-object v0

    :cond_10
    move-object/from16 v1, v16

    move-object/from16 v2, v23

    goto/16 :goto_1
.end method

.method public static n(Lrm9;)Z
    .locals 1

    sget-object v0, Lrm9;->c:Lrm9;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final c(Lup1;Z)V
    .locals 12

    sget-object v0, Lg0i;->b:Lawb;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, La09;->d:La09;

    invoke-virtual {v0, v2}, Lawb;->b(La09;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Update user from waiting room "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " with apply state="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "CallAdminSettingsController"

    invoke-virtual {v0, v2, v4, v3, v1}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lo71;->f()Lsj4;

    move-result-object v0

    invoke-virtual {v0}, Lsj4;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/Conversation;->getConversationId()Ljava/lang/String;

    move-result-object v1

    :cond_2
    move-object v4, v1

    if-eqz p2, :cond_3

    iget-object v0, p0, Lo71;->o:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lh52;

    iget-wide v0, p1, Lup1;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x0

    const/16 v11, 0x174

    const-string v3, "PROMOTE_JOIN_WAITING_ROOM"

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-static/range {v2 .. v11}, Lh52;->l(Lh52;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lo71;->o:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lh52;

    iget-wide v0, p1, Lup1;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x0

    const/16 v11, 0x174

    const-string v3, "REJECT_JOIN_WAITING_ROOM"

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-static/range {v2 .. v11}, Lh52;->l(Lh52;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    :goto_1
    invoke-static {p1}, Ldfc;->c(Lup1;)Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v0

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lo71;->f()Lsj4;

    move-result-object v1

    invoke-virtual {v1}, Lsj4;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v1

    if-eqz v1, :cond_5

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Lru/ok/android/externcalls/sdk/Conversation;->promoteParticipant(Lru/ok/android/externcalls/sdk/id/ParticipantId;Z)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lo71;->f()Lsj4;

    move-result-object v1

    invoke-virtual {v1}, Lsj4;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1, v0}, Lru/ok/android/externcalls/sdk/Conversation;->removeParticipant(Lru/ok/android/externcalls/sdk/id/ParticipantId;)V

    :cond_5
    :goto_2
    if-nez p2, :cond_6

    iget-object p2, p0, Lo71;->Z:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ld71;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ld71;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndUpdate(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    invoke-virtual {p0}, Lo71;->t()V

    :cond_6
    return-void
.end method

.method public final d()V
    .locals 4

    sget-object v0, Lo71;->J0:[Lki8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v2, p0, Lo71;->C0:Lmlj;

    invoke-virtual {v2, p0, v0}, Lmlj;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llb8;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Llb8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, Lo71;->B0:Likg;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Lpc8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v2, p0, Lo71;->B0:Likg;

    iget-object v0, p0, Lo71;->A0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Lo71;->h()Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lo71;->Y:Lb7h;

    invoke-virtual {v2}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager$Listener;

    invoke-interface {v0, v2}, Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;->removeHandListener(Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager$Listener;)V

    :cond_2
    invoke-virtual {p0}, Lo71;->g()Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lo71;->D0:Lb7h;

    invoke-virtual {v2}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj71;

    invoke-interface {v0, v2}, Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;->removeListener(Lru/ok/android/externcalls/sdk/media/mute/listener/MediaMuteManagerListener;)V

    :cond_3
    invoke-virtual {p0}, Lo71;->i()Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v2, p0, Lo71;->E0:Lb7h;

    invoke-virtual {v2}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk71;

    sget-object v3, Ldf1;->b:Ldf1;

    invoke-interface {v0, v3, v2}, Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager;->removeFeatureListener(Ldf1;Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager$FeatureListener;)V

    :cond_4
    new-instance v0, Ltv;

    invoke-direct {v0, v1}, Ltv;-><init>(I)V

    iget-object v2, p0, Lo71;->Z:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_5
    iget-object v0, p0, Lo71;->v0:Llng;

    invoke-virtual {v0}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Luc;

    sget-object v3, Luc;->d:Luc;

    invoke-virtual {v0, v2, v3}, Llng;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lo71;->x0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lo71;->y0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lo71;->z0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final f()Lsj4;
    .locals 1

    iget-object v0, p0, Lo71;->c:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsj4;

    return-object v0
.end method

.method public final g()Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;
    .locals 1

    invoke-virtual {p0}, Lo71;->f()Lsj4;

    move-result-object v0

    invoke-virtual {v0}, Lsj4;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/Conversation;->getMediaMuteManager()Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;
    .locals 1

    invoke-virtual {p0}, Lo71;->f()Lsj4;

    move-result-object v0

    invoke-virtual {v0}, Lsj4;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/Conversation;->getParticipantStatesManager()Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final i()Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager;
    .locals 1

    invoke-virtual {p0}, Lo71;->f()Lsj4;

    move-result-object v0

    invoke-virtual {v0}, Lsj4;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/Conversation;->getFeatureManager()Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final j()Z
    .locals 3

    invoke-virtual {p0}, Lo71;->g()Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;->getMediaOptionsForCall$default(Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;Lmrf;ILjava/lang/Object;)Lsm9;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lsm9;->b:Lrm9;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lo71;->n(Lrm9;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k()Z
    .locals 3

    invoke-virtual {p0}, Lo71;->g()Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;->getMediaOptionsForCall$default(Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;Lmrf;ILjava/lang/Object;)Lsm9;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lsm9;->a:Lrm9;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lo71;->n(Lrm9;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final l()Z
    .locals 1

    invoke-virtual {p0}, Lo71;->f()Lsj4;

    move-result-object v0

    invoke-virtual {v0}, Lsj4;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/Conversation;->isMeCreatorOrAdmin()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final o()V
    .locals 6

    iget-object v0, p0, Lo71;->d:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly94;

    invoke-virtual {v0}, Ly94;->a()Lij6;

    move-result-object v0

    new-instance v1, Lny;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, Lny;-><init>(Lij6;I)V

    new-instance v0, Lwy;

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3}, Lwy;-><init>(Ljava/lang/Object;I)V

    sget v1, Lil5;->d:I

    const/16 v1, 0x12c

    sget-object v3, Lol5;->c:Lol5;

    invoke-static {v1, v3}, Lluj;->R(ILol5;)J

    move-result-wide v3

    new-instance v1, Liy;

    const/4 v5, 0x3

    invoke-direct {v1, v5}, Liy;-><init>(I)V

    invoke-static {v0, v3, v4, v1}, Lluj;->v(Lij6;JLs37;)Lx3;

    move-result-object v0

    new-instance v1, Lfe;

    invoke-direct {v1, v0, p0, v2}, Lfe;-><init>(Lij6;Ljava/lang/Object;I)V

    new-instance v0, Li71;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Li71;-><init>(Lo71;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Ltl6;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v0, v3}, Ltl6;-><init>(Lij6;Ls37;I)V

    iget-object v0, p0, Lo71;->X:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leah;

    check-cast v0, Ltrb;

    invoke-virtual {v0}, Ltrb;->a()Lyk4;

    move-result-object v0

    invoke-static {v2, v0}, Lr90;->M(Lij6;Lwk4;)Lij6;

    move-result-object v0

    iget-object v1, p0, Lo71;->a:Lb32;

    invoke-static {v0, v1}, Lr90;->R(Lij6;Lgl4;)Likg;

    move-result-object v0

    iput-object v0, p0, Lo71;->B0:Likg;

    invoke-virtual {p0}, Lo71;->h()Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;->isOwnHandRaised()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lo71;->A0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Lo71;->h()Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lo71;->Y:Lb7h;

    invoke-virtual {v1}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager$Listener;

    invoke-interface {v0, v1}, Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;->addHandListener(Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager$Listener;)V

    :cond_1
    invoke-virtual {p0}, Lo71;->g()Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lo71;->D0:Lb7h;

    invoke-virtual {v1}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj71;

    invoke-interface {v0, v1}, Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;->addListener(Lru/ok/android/externcalls/sdk/media/mute/listener/MediaMuteManagerListener;)V

    :cond_2
    invoke-virtual {p0}, Lo71;->i()Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lo71;->E0:Lb7h;

    invoke-virtual {v1}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk71;

    sget-object v2, Ldf1;->b:Ldf1;

    invoke-interface {v0, v2, v1}, Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager;->addFeatureListener(Ldf1;Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager$FeatureListener;)V

    :cond_3
    return-void
.end method

.method public final onParticipantsAdded(Ljava/util/List;)V
    .locals 2

    new-instance v0, Le71;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Le71;-><init>(ILjava/util/List;)V

    iget-object p1, p0, Lo71;->Z:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndUpdate(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    invoke-virtual {p0}, Lo71;->t()V

    return-void
.end method

.method public final onRolesChanged(Lru/ok/android/externcalls/sdk/ConversationParticipant;)V
    .locals 13

    invoke-super {p0, p1}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onRolesChanged(Lru/ok/android/externcalls/sdk/ConversationParticipant;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getExternalId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-virtual {p0}, Lo71;->f()Lsj4;

    move-result-object v2

    invoke-virtual {v2}, Lsj4;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lru/ok/android/externcalls/sdk/Conversation;->getMe()Lru/ok/android/externcalls/sdk/ConversationParticipant;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getExternalId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    invoke-static {v1, v2}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-class p1, Lo71;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in onRolesChanged cuz of externalId"

    invoke-static {p1, v0}, Lg0i;->x0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v1, p0, Lo71;->H0:Llng;

    invoke-virtual {v1}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lgc;

    const/4 v11, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->isAdmin()Z

    move-result v4

    goto :goto_2

    :cond_3
    move v4, v11

    :goto_2
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->isCreator()Z

    move-result v5

    goto :goto_3

    :cond_4
    move v5, v11

    :goto_3
    const/4 v12, 0x1

    if-nez v4, :cond_6

    if-eqz v5, :cond_5

    goto :goto_4

    :cond_5
    move v4, v11

    goto :goto_5

    :cond_6
    :goto_4
    move v4, v12

    :goto_5
    const/4 v9, 0x0

    const/16 v10, 0x7e

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v10}, Lgc;->a(Lgc;ZZZZZZI)Lgc;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Llng;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lo71;->j()Z

    move-result p1

    invoke-virtual {p0}, Lo71;->k()Z

    move-result v1

    invoke-virtual {p0}, Lo71;->g()Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-static {v2, v0, v12, v0}, Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;->getMediaOptionsForCall$default(Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;Lmrf;ILjava/lang/Object;)Lsm9;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, Lsm9;->c:Lrm9;

    if-eqz v0, :cond_7

    invoke-static {v0}, Lo71;->n(Lrm9;)Z

    move-result v11

    :cond_7
    invoke-virtual {p0, p1, v1, v11}, Lo71;->s(ZZZ)V

    iget-object p1, p0, Lo71;->y0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Lo71;->r()V

    return-void
.end method

.method public final onWaitingRoomEnabledChanged(Z)V
    .locals 10

    invoke-super {p0, p1}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onWaitingRoomEnabledChanged(Z)V

    sget-object v0, Lg0i;->b:Lawb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, La09;->d:La09;

    invoke-virtual {v0, v1}, Lawb;->b(La09;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "Waiting room change state updating "

    invoke-static {v2, p1}, Lw59;->m(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "CallAdminSettingsController"

    invoke-virtual {v0, v1, v4, v2, v3}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lo71;->H0:Llng;

    :goto_1
    invoke-virtual {v0}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lgc;

    const/4 v7, 0x0

    const/16 v9, 0x3f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v8, p1

    invoke-static/range {v2 .. v9}, Lgc;->a(Lgc;ZZZZZZI)Lgc;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Llng;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    move p1, v8

    goto :goto_1
.end method

.method public final onWaitingRoomParticipantsChanged(Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipantsUpdate;)V
    .locals 2

    invoke-super {p0, p1}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onWaitingRoomParticipantsChanged(Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipantsUpdate;)V

    new-instance v0, Lc71;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p0}, Lc71;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lo71;->Z:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndUpdate(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    invoke-virtual {p0}, Lo71;->t()V

    return-void
.end method

.method public final p(Z)V
    .locals 5

    sget-object v0, Lg0i;->b:Lawb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, La09;->d:La09;

    invoke-virtual {v0, v1}, Lawb;->b(La09;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "Raise own hands change to isEnabled="

    invoke-static {v2, p1}, Lw59;->m(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "CallAdminSettingsController"

    invoke-virtual {v0, v1, v4, v2, v3}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lo71;->h()Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;->setOwnHandRaised(Z)V

    :cond_2
    iget-object v0, p0, Lo71;->A0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final q(Z)V
    .locals 7

    sget-object v1, Ldf1;->b:Ldf1;

    sget-object v0, Lg0i;->b:Lawb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, La09;->d:La09;

    invoke-virtual {v0, v2}, Lawb;->b(La09;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "Screen record change state to "

    invoke-static {v3, p1}, Lw59;->m(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "CallAdminSettingsController"

    invoke-virtual {v0, v2, v5, v3, v4}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lo71;->i()Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager;->enableFeatureForAll$default(Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager;Ldf1;Lc37;Le37;ILjava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lo71;->i()Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object p1, Lqp1;->b:Lqp1;

    sget-object v2, Lqp1;->a:Lqp1;

    filled-new-array {p1, v2}, [Lqp1;

    move-result-object p1

    invoke-static {p1}, Luv;->B0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager;->enableFeatureForRoles$default(Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager;Ldf1;Ljava/util/Set;Lc37;Le37;ILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final r()V
    .locals 6

    iget-object v0, p0, Lo71;->z0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lo71;->y0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lo71;->x0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lo71;->H0:Llng;

    invoke-virtual {v1}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgc;

    iget-boolean v2, v2, Lgc;->a:Z

    const/4 v3, 0x1

    if-nez v2, :cond_3

    invoke-virtual {v1}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgc;

    iget-boolean v2, v2, Lgc;->b:Z

    invoke-virtual {v1}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgc;

    iget-boolean v1, v1, Lgc;->c:Z

    iget-object v4, p0, Lo71;->F0:Lq4g;

    if-nez v2, :cond_1

    if-nez v1, :cond_1

    new-instance v1, Lcd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4, v1}, Lq4g;->h(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    if-nez v2, :cond_2

    if-eqz v1, :cond_2

    new-instance v1, Ldd;

    invoke-direct {v1, v3, v5}, Ldd;-><init>(ZZ)V

    invoke-virtual {v4, v1}, Lq4g;->h(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    if-nez v1, :cond_3

    new-instance v1, Lfd;

    invoke-direct {v1, v3, v5}, Lfd;-><init>(ZZ)V

    invoke-virtual {v4, v1}, Lq4g;->h(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final s(ZZZ)V
    .locals 12

    :goto_0
    iget-object v0, p0, Lo71;->H0:Llng;

    invoke-virtual {v0}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lgc;

    invoke-virtual {p0}, Lo71;->i()Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v4, Ldf1;->b:Ldf1;

    invoke-interface {v3, v4}, Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager;->getFeatureRoles(Ldf1;)Lru/ok/android/externcalls/sdk/feature/roles/FeatureRoles;

    move-result-object v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    instance-of v9, v3, Lru/ok/android/externcalls/sdk/feature/roles/FeatureRoles$EnabledForAll;

    invoke-virtual {p0}, Lo71;->f()Lsj4;

    move-result-object v3

    invoke-virtual {v3}, Lsj4;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lru/ok/android/externcalls/sdk/Conversation;->isMeCreatorOrAdmin()Z

    move-result v3

    move v5, v3

    goto :goto_2

    :cond_1
    move v5, v4

    :goto_2
    invoke-virtual {p0}, Lo71;->f()Lsj4;

    move-result-object v3

    invoke-virtual {v3}, Lsj4;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lru/ok/android/externcalls/sdk/Conversation;->isWaitingRoomEnabled()Z

    move-result v4

    :cond_2
    move v11, v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lgc;

    const/4 v10, 0x0

    move v6, p1

    move v7, p2

    move v8, p3

    invoke-direct/range {v4 .. v11}, Lgc;-><init>(ZZZZZZZ)V

    invoke-virtual {v0, v1, v4}, Llng;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    move p1, v6

    move p2, v7

    move p3, v8

    goto :goto_0
.end method

.method public final t()V
    .locals 5

    iget-object v0, p0, Lo71;->X:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leah;

    check-cast v0, Ltrb;

    invoke-virtual {v0}, Ltrb;->a()Lyk4;

    move-result-object v0

    new-instance v1, Ll71;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ll71;-><init>(Lo71;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    iget-object v4, p0, Lo71;->a:Lb32;

    invoke-static {v4, v0, v2, v1, v3}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    move-result-object v0

    sget-object v1, Lo71;->J0:[Lki8;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v2, p0, Lo71;->C0:Lmlj;

    invoke-virtual {v2, p0, v1, v0}, Lmlj;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    return-void
.end method
