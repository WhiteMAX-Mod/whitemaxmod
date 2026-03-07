.class public final Lgf3;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ly37;


# instance fields
.field public synthetic X:Lydc;

.field public synthetic Y:Ltdc;

.field public synthetic Z:Ltdc;

.field public synthetic o:Ljava/lang/String;

.field public final synthetic v0:Llf3;


# direct methods
.method public constructor <init>(Llf3;Lev1;)V
    .locals 0

    iput-object p1, p0, Lgf3;->v0:Llf3;

    const/4 p1, 0x5

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lev1;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lydc;

    check-cast p3, Ltdc;

    check-cast p4, Ltdc;

    new-instance v0, Lgf3;

    iget-object v1, p0, Lgf3;->v0:Llf3;

    invoke-direct {v0, v1, p5}, Lgf3;-><init>(Llf3;Lev1;)V

    iput-object p1, v0, Lgf3;->o:Ljava/lang/String;

    iput-object p2, v0, Lgf3;->X:Lydc;

    iput-object p3, v0, Lgf3;->Y:Ltdc;

    iput-object p4, v0, Lgf3;->Z:Ltdc;

    sget-object p1, Ld2i;->a:Ld2i;

    invoke-virtual {v0, p1}, Lgf3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lgf3;->o:Ljava/lang/String;

    iget-object v2, v0, Lgf3;->X:Lydc;

    iget-object v3, v0, Lgf3;->Y:Ltdc;

    iget-object v4, v0, Lgf3;->Z:Ltdc;

    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object v5, v2, Lydc;->a:Ljava/lang/Object;

    check-cast v5, Ltdc;

    iget-object v2, v2, Lydc;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v0, Lgf3;->v0:Llf3;

    iget-object v7, v6, Llf3;->V0:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v8, 0x0

    if-eqz v4, :cond_0

    iget-object v9, v4, Ltdc;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v9, v8

    :goto_0
    invoke-static {v9, v1}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    move-object v9, v4

    goto :goto_1

    :cond_1
    move-object v9, v8

    :goto_1
    invoke-virtual {v7, v9}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v6, v6, Llf3;->J0:Lxk8;

    invoke-interface {v6}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq1a;

    if-eqz v5, :cond_3

    iget-object v7, v5, Ltdc;->a:Ljava/lang/String;

    invoke-static {v7, v1}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_2

    :cond_2
    move-object v5, v8

    :goto_2
    if-eqz v5, :cond_3

    iget-object v5, v5, Ltdc;->b:Ljava/util/List;

    goto :goto_3

    :cond_3
    move-object v5, v8

    :goto_3
    if-eqz v3, :cond_5

    iget-object v7, v3, Ltdc;->a:Ljava/lang/String;

    invoke-static {v7, v1}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    move-object v7, v3

    goto :goto_4

    :cond_4
    move-object v7, v8

    :goto_4
    if-eqz v7, :cond_5

    iget-object v7, v7, Ltdc;->b:Ljava/util/List;

    goto :goto_5

    :cond_5
    move-object v7, v8

    :goto_5
    if-eqz v4, :cond_7

    iget-object v9, v4, Ltdc;->a:Ljava/lang/String;

    invoke-static {v9, v1}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    goto :goto_6

    :cond_6
    move-object v4, v8

    :goto_6
    if-eqz v4, :cond_7

    iget-object v4, v4, Ltdc;->b:Ljava/util/List;

    goto :goto_7

    :cond_7
    move-object v4, v8

    :goto_7
    if-eqz v3, :cond_8

    iget-object v3, v3, Ltdc;->e:Ljava/lang/String;

    move-object/from16 v19, v3

    goto :goto_8

    :cond_8
    move-object/from16 v19, v8

    :goto_8
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v5, :cond_a

    if-eqz v7, :cond_a

    if-nez v4, :cond_9

    goto :goto_9

    :cond_9
    const/4 v9, 0x0

    goto :goto_a

    :cond_a
    :goto_9
    const/4 v9, 0x1

    :goto_a
    if-eqz v5, :cond_b

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_d

    :cond_b
    if-eqz v7, :cond_c

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_d

    :cond_c
    if-eqz v4, :cond_e

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_d

    goto :goto_b

    :cond_d
    const/4 v10, 0x0

    goto :goto_c

    :cond_e
    :goto_b
    const/4 v10, 0x1

    :goto_c
    if-eqz v9, :cond_f

    if-eqz v10, :cond_f

    const-class v3, Lq1a;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Early return in invoke cuz of hasPending && empty"

    invoke-static {v3, v4}, Lg0i;->x0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_16

    :cond_f
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    if-eqz v5, :cond_10

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_10
    if-eqz v5, :cond_1d

    if-eqz v7, :cond_1d

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_11
    :goto_d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_13

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lzdf;

    iget-object v12, v12, Lzdf;->d:Lrj2;

    if-eqz v12, :cond_12

    iget-object v12, v12, Lrj2;->b:Lao2;

    iget-wide v12, v12, Lao2;->a:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    goto :goto_e

    :cond_12
    move-object v12, v8

    :goto_e
    if-eqz v12, :cond_11

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_13
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_14
    :goto_f
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_16

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lzdf;

    iget-object v13, v13, Lzdf;->o:Lq64;

    if-eqz v13, :cond_15

    invoke-virtual {v13}, Lq64;->s()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    goto :goto_10

    :cond_15
    move-object v13, v8

    :goto_10
    if-eqz v13, :cond_14

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_16
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_17
    :goto_11
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lctd;

    sget-object v14, Lvef;->b:Lq6b;

    iget-object v14, v13, Lctd;->a:Lsj2;

    iget-object v13, v13, Lctd;->c:Lqd4;

    if-eqz v14, :cond_18

    iget-wide v13, v14, Lsj2;->a:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v13

    goto :goto_13

    :cond_18
    if-eqz v13, :cond_1a

    iget-object v13, v13, Lqd4;->a:Lba4;

    iget-wide v14, v13, Lba4;->a:J

    new-instance v3, Ls50;

    const/16 v6, 0x1a

    invoke-direct {v3, v14, v15, v6}, Ls50;-><init>(JI)V

    invoke-static {v5, v3}, Lexe;->b(Ljava/lang/Iterable;Lk7d;)Z

    move-result v3

    if-eqz v3, :cond_19

    :goto_12
    const/4 v13, 0x1

    goto :goto_13

    :cond_19
    if-eqz v13, :cond_1a

    iget-wide v13, v13, Lba4;->a:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    goto :goto_12

    :cond_1a
    const/4 v13, 0x0

    :goto_13
    if-nez v13, :cond_17

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_1b
    new-instance v3, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v8, v5}, Lkr3;->W(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_14
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lctd;

    move-object v7, v9

    new-instance v9, Lzdf;

    iget-object v12, v6, Lctd;->b:Ljava/util/List;

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/4 v10, 0x5

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v18, v6

    invoke-direct/range {v9 .. v19}, Lzdf;-><init>(ILjava/lang/String;Ljava/util/List;Lrj2;Lq64;Lf2a;JLctd;Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v9, v7

    goto :goto_14

    :cond_1c
    move-object v7, v9

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_15

    :cond_1d
    move-object v7, v9

    :goto_15
    if-eqz v4, :cond_1e

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1e
    move-object v8, v7

    :goto_16
    new-instance v3, Lguh;

    invoke-direct {v3, v1, v8, v2}, Lguh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3
.end method
