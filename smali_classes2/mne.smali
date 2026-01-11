.class public final Lmne;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public X:I

.field public final synthetic Y:Ljava/util/List;

.field public final synthetic Z:Z

.field public o:Ljava/lang/Object;

.field public final synthetic s0:Ljava/lang/CharSequence;

.field public final synthetic t0:Lnne;

.field public final synthetic u0:J

.field public final synthetic v0:Ljava/lang/Long;

.field public final synthetic w0:Lnba;

.field public final synthetic x0:Lgk6;


# direct methods
.method public constructor <init>(Ljava/util/List;ZLjava/lang/CharSequence;Lnne;JLjava/lang/Long;Lnba;Lgk6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lmne;->Y:Ljava/util/List;

    iput-boolean p2, p0, Lmne;->Z:Z

    iput-object p3, p0, Lmne;->s0:Ljava/lang/CharSequence;

    iput-object p4, p0, Lmne;->t0:Lnne;

    iput-wide p5, p0, Lmne;->u0:J

    iput-object p7, p0, Lmne;->v0:Ljava/lang/Long;

    iput-object p8, p0, Lmne;->w0:Lnba;

    iput-object p9, p0, Lmne;->x0:Lgk6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmne;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmne;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lmne;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 11

    new-instance v0, Lmne;

    iget-object v8, p0, Lmne;->w0:Lnba;

    iget-object v9, p0, Lmne;->x0:Lgk6;

    iget-object v1, p0, Lmne;->Y:Ljava/util/List;

    iget-boolean v2, p0, Lmne;->Z:Z

    iget-object v3, p0, Lmne;->s0:Ljava/lang/CharSequence;

    iget-object v4, p0, Lmne;->t0:Lnne;

    iget-wide v5, p0, Lmne;->u0:J

    iget-object v7, p0, Lmne;->v0:Ljava/lang/Long;

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Lmne;-><init>(Ljava/util/List;ZLjava/lang/CharSequence;Lnne;JLjava/lang/Long;Lnba;Lgk6;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v1, p0

    sget-object v2, Lbc4;->a:Lbc4;

    iget v0, v1, Lmne;->X:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v6, :cond_1

    if-ne v0, v3, :cond_0

    iget-object v0, v1, Lmne;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/Queue;

    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    move-object v9, v0

    move v4, v3

    move-object/from16 v0, p1

    goto/16 :goto_d

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v1, Lmne;->o:Ljava/lang/Object;

    check-cast v0, Lqfc;

    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    move-object v7, v0

    move-object/from16 v0, p1

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object v0, v1, Lmne;->Y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Sending messages with media. Media count "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v7, "SendMessageWithMediaUseCase"

    invoke-static {v7, v0, v4}, Lm4j;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CancellationException;)V

    iget-boolean v0, v1, Lmne;->Z:Z

    if-nez v0, :cond_3

    iget-object v0, v1, Lmne;->Y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v6, :cond_3

    move v0, v6

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    new-instance v7, Lqfc;

    iget-object v8, v1, Lmne;->Y:Ljava/util/List;

    iget-object v9, v1, Lmne;->s0:Ljava/lang/CharSequence;

    invoke-direct {v7, v8, v0, v9}, Lqfc;-><init>(Ljava/util/List;ZLjava/lang/CharSequence;)V

    iget-object v0, v1, Lmne;->t0:Lnne;

    iget-object v0, v0, Lnne;->e:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvv9;

    iget-wide v8, v1, Lmne;->u0:J

    iget-object v10, v1, Lmne;->v0:Ljava/lang/Long;

    iput-object v7, v1, Lmne;->o:Ljava/lang/Object;

    iput v6, v1, Lmne;->X:I

    invoke-virtual {v0, v8, v9, v10, v1}, Lvv9;->a(JLjava/lang/Long;Lb5g;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_4

    goto/16 :goto_c

    :cond_4
    :goto_1
    move-object v8, v0

    check-cast v8, Lep9;

    iget-object v0, v1, Lmne;->t0:Lnne;

    iget-object v0, v0, Lnne;->f:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpx6;

    iget-wide v9, v1, Lmne;->u0:J

    iget-object v11, v1, Lmne;->s0:Ljava/lang/CharSequence;

    invoke-virtual {v0, v11, v9, v10}, Lpx6;->b(Ljava/lang/CharSequence;J)Ljava/util/List;

    move-result-object v17

    new-instance v9, Ljava/util/LinkedList;

    invoke-direct {v9}, Ljava/util/LinkedList;-><init>()V

    iget-boolean v0, v1, Lmne;->Z:Z

    if-eqz v0, :cond_6

    iget-object v0, v1, Lmne;->s0:Ljava/lang/CharSequence;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    iget-wide v13, v1, Lmne;->u0:J

    iget-object v0, v1, Lmne;->s0:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    new-instance v12, Lnre;

    const/16 v16, 0x1

    invoke-direct/range {v12 .. v17}, Lnre;-><init>(JLjava/lang/String;ZLjava/util/List;)V

    move-object/from16 v10, v17

    iput-object v8, v12, Ljre;->b:Lep9;

    iget-object v0, v1, Lmne;->w0:Lnba;

    iput-object v0, v12, Ljre;->g:Lnba;

    new-instance v0, Lpre;

    invoke-direct {v0, v12}, Lpre;-><init>(Lnre;)V

    invoke-virtual {v9, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move v0, v6

    goto :goto_4

    :goto_2
    const/4 v0, 0x0

    goto :goto_4

    :cond_6
    :goto_3
    move-object/from16 v10, v17

    goto :goto_2

    :goto_4
    iget-object v11, v1, Lmne;->t0:Lnne;

    iget-object v11, v11, Lnne;->c:Ld68;

    invoke-interface {v11}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Llg9;

    iget-wide v12, v1, Lmne;->u0:J

    iget-object v14, v1, Lmne;->w0:Lnba;

    iget-object v15, v1, Lmne;->s0:Ljava/lang/CharSequence;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v4, v7, Lqfc;->b:Z

    iget-object v5, v7, Lqfc;->a:Ljava/util/List;

    if-eqz v4, :cond_7

    iget-object v4, v11, Llg9;->a:Ldqe;

    check-cast v4, Lncc;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lru/ok/tamtam/android/prefs/PmsKey;->max-attach-count:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v6, 0xc

    move-object/from16 v18, v2

    int-to-long v2, v6

    invoke-virtual {v4, v11, v2, v3}, Lncc;->m(Ljava/lang/Enum;J)J

    move-result-wide v2

    long-to-int v2, v2

    goto :goto_5

    :cond_7
    move-object/from16 v18, v2

    const/4 v2, 0x1

    :goto_5
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_8

    iget-object v4, v7, Lqfc;->c:Ljava/lang/CharSequence;

    invoke-static {v4}, Ltri;->e(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    sget-object v19, Lm4j;->a:Lvcb;

    if-eqz v19, :cond_b

    sget-object v20, Lxk8;->Y:Lxk8;

    const/16 v24, 0x0

    const/16 v25, 0x8

    const-string v21, "SendMessageWithMediaUseCase"

    const-string v22, "Unexpected empty media list"

    const/16 v23, 0x0

    invoke-static/range {v19 .. v25}, Lvcb;->f(Lvcb;Lxk8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    goto :goto_b

    :cond_8
    if-lez v3, :cond_b

    move v4, v0

    const/4 v0, 0x0

    :goto_6
    if-ge v0, v3, :cond_b

    new-instance v6, Ljava/util/ArrayList;

    add-int v7, v0, v2

    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    move-result v11

    invoke-interface {v5, v0, v11}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :try_start_0
    new-instance v0, Lhre;

    invoke-direct {v0, v12, v13, v6}, Lhre;-><init>(JLjava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v4, :cond_a

    if-eqz v15, :cond_9

    :try_start_1
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_7

    :cond_9
    const/4 v4, 0x0

    :goto_7
    iput-object v4, v0, Lhre;->i:Ljava/lang/String;

    iput-object v10, v0, Lhre;->j:Ljava/util/List;

    iput-object v8, v0, Ljre;->b:Lep9;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x1

    goto :goto_8

    :catchall_0
    move-exception v0

    const/4 v4, 0x1

    goto :goto_9

    :cond_a
    :goto_8
    :try_start_2
    iput-object v14, v0, Ljre;->g:Lnba;

    new-instance v6, Lire;

    invoke-direct {v6, v0}, Lire;-><init>(Lhre;)V

    invoke-virtual {v9, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_a

    :catchall_1
    move-exception v0

    :goto_9
    const-string v6, "lg9"

    const-string v11, "splitMedias: Exception after split medias for send"

    invoke-static {v6, v11, v0}, Lm4j;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_a
    move v0, v7

    goto :goto_6

    :cond_b
    :goto_b
    iget-object v0, v1, Lmne;->t0:Lnne;

    iget-object v0, v0, Lnne;->d:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljx6;

    iget-object v2, v1, Lmne;->x0:Lgk6;

    iget-object v3, v1, Lmne;->w0:Lnba;

    iput-object v9, v1, Lmne;->o:Ljava/lang/Object;

    const/4 v4, 0x2

    iput v4, v1, Lmne;->X:I

    invoke-virtual {v0, v2, v3, v1}, Ljx6;->b(Lgk6;Lnba;Ll84;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v2, v18

    if-ne v0, v2, :cond_c

    :goto_c
    return-object v2

    :cond_c
    :goto_d
    check-cast v0, Ljava/util/List;

    invoke-interface {v9, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    iget-wide v2, v1, Lmne;->u0:J

    new-instance v0, Lpqe;

    invoke-direct {v0, v2, v3, v9, v4}, Lpqe;-><init>(JLjava/lang/Object;I)V

    new-instance v2, Lmre;

    invoke-direct {v2, v0}, Lmre;-><init>(Lpqe;)V

    iget-object v0, v1, Lmne;->t0:Lnne;

    iget-object v0, v0, Lnne;->b:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwii;

    invoke-virtual {v0, v2}, Lwii;->b(Llqe;)V

    sget-object v0, Lv2h;->a:Lv2h;

    return-object v0
.end method
