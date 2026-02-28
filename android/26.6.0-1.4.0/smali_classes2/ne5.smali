.class public final Lne5;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Loe5;

.field public final synthetic Z:J

.field public o:I

.field public final synthetic s0:J

.field public final synthetic t0:Ljava/lang/CharSequence;

.field public final synthetic u0:Z

.field public final synthetic v0:Ljava/util/List;


# direct methods
.method public constructor <init>(Loe5;JJLjava/lang/CharSequence;ZLjava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lne5;->Y:Loe5;

    iput-wide p2, p0, Lne5;->Z:J

    iput-wide p4, p0, Lne5;->s0:J

    iput-object p6, p0, Lne5;->t0:Ljava/lang/CharSequence;

    iput-boolean p7, p0, Lne5;->u0:Z

    iput-object p8, p0, Lne5;->v0:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lne5;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lne5;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lne5;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10

    new-instance v0, Lne5;

    iget-boolean v7, p0, Lne5;->u0:Z

    iget-object v8, p0, Lne5;->v0:Ljava/util/List;

    iget-object v1, p0, Lne5;->Y:Loe5;

    iget-wide v2, p0, Lne5;->Z:J

    iget-wide v4, p0, Lne5;->s0:J

    iget-object v6, p0, Lne5;->t0:Ljava/lang/CharSequence;

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lne5;-><init>(Loe5;JJLjava/lang/CharSequence;ZLjava/util/List;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lne5;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, Lmah;->a:Lmah;

    iget-object v2, v0, Lne5;->X:Ljava/lang/Object;

    check-cast v2, Lnd4;

    sget-object v3, Lod4;->a:Lod4;

    iget v4, v0, Lne5;->o:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    if-ne v4, v5, :cond_0

    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v7, "Edit message."

    invoke-static {v4, v7, v6}, Ltej;->k(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CancellationException;)V

    iget-object v4, v0, Lne5;->Y:Loe5;

    iget-object v4, v4, Loe5;->b:Lj88;

    invoke-interface {v4}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly4a;

    iget-wide v7, v0, Lne5;->Z:J

    iput-object v2, v0, Lne5;->X:Ljava/lang/Object;

    iput v5, v0, Lne5;->o:I

    iget-object v4, v4, Ly4a;->a:Le9e;

    invoke-virtual {v4, v7, v8, v0}, Le9e;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_2

    return-object v3

    :cond_2
    :goto_0
    check-cast v4, Lpo9;

    if-nez v4, :cond_3

    goto/16 :goto_6

    :cond_3
    iget-object v3, v0, Lne5;->Y:Loe5;

    iget-object v3, v3, Loe5;->a:Lj88;

    invoke-interface {v3}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhz6;

    iget-wide v7, v0, Lne5;->s0:J

    iget-object v9, v0, Lne5;->t0:Ljava/lang/CharSequence;

    invoke-virtual {v3, v9, v7, v8}, Lhz6;->b(Ljava/lang/CharSequence;J)Ljava/util/List;

    move-result-object v14

    iget-object v3, v0, Lne5;->t0:Ljava/lang/CharSequence;

    const-string v7, ""

    if-nez v3, :cond_4

    move-object v3, v7

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Lpo9;->J()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_c

    invoke-virtual {v4}, Lpo9;->o()Lr30;

    move-result-object v8

    if-eqz v8, :cond_5

    iget-object v8, v8, Lr30;->b:Ljava/lang/String;

    goto :goto_1

    :cond_5
    move-object v8, v6

    :goto_1
    if-eqz v8, :cond_c

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_6

    goto/16 :goto_4

    :cond_6
    invoke-virtual {v4}, Lpo9;->o()Lr30;

    move-result-object v8

    if-eqz v8, :cond_c

    iget-object v8, v8, Lr30;->b:Ljava/lang/String;

    if-nez v8, :cond_7

    goto :goto_4

    :cond_7
    const-string v10, "http://"

    invoke-static {v8, v10}, Ld7g;->N(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "https://"

    invoke-static {v11, v12}, Ld7g;->N(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    new-instance v13, Lpu;

    const/4 v15, 0x2

    invoke-direct {v13, v15, v14}, Lpu;-><init>(ILjava/lang/Object;)V

    new-instance v15, Li05;

    const/4 v6, 0x5

    invoke-direct {v15, v6}, Li05;-><init>(I)V

    invoke-static {v13, v15}, Lswe;->e(Lgwe;Lks6;)Ln56;

    move-result-object v6

    new-instance v13, Li05;

    const/4 v15, 0x6

    invoke-direct {v13, v15}, Li05;-><init>(I)V

    invoke-static {v6, v13}, Lswe;->j(Lgwe;Lks6;)Ln56;

    move-result-object v6

    invoke-static {v3, v11, v5}, Ld7g;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v13

    if-nez v13, :cond_9

    invoke-static {v3, v8, v9}, Ld7g;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v13

    if-eqz v13, :cond_8

    goto :goto_2

    :cond_8
    move v13, v9

    goto :goto_3

    :cond_9
    :goto_2
    move v13, v5

    :goto_3
    new-instance v15, Lm56;

    invoke-direct {v15, v6}, Lm56;-><init>(Ln56;)V

    :cond_a
    invoke-virtual {v15}, Lm56;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-virtual {v15}, Lm56;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6, v8, v5}, Ll7g;->o(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v17

    if-nez v17, :cond_c

    invoke-static {v6, v11, v5}, Ll7g;->o(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v17

    if-nez v17, :cond_c

    invoke-static {v6, v10}, Ld7g;->N(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v12}, Ld7g;->N(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a

    goto :goto_4

    :cond_b
    if-nez v13, :cond_c

    goto :goto_5

    :cond_c
    :goto_4
    move v5, v9

    :goto_5
    iget-boolean v6, v0, Lne5;->u0:Z

    if-nez v6, :cond_12

    if-eqz v5, :cond_d

    goto :goto_9

    :cond_d
    iget-object v3, v0, Lne5;->t0:Ljava/lang/CharSequence;

    if-eqz v3, :cond_e

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_10

    :cond_e
    sget-object v3, Lv30;->c:Lv30;

    invoke-virtual {v4, v3}, Lpo9;->t(Lv30;)Z

    move-result v3

    if-nez v3, :cond_10

    sget-object v3, Lv30;->d:Lv30;

    invoke-virtual {v4, v3}, Lpo9;->t(Lv30;)Z

    move-result v3

    if-eqz v3, :cond_f

    goto :goto_7

    :cond_f
    :goto_6
    return-object v1

    :cond_10
    :goto_7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Edit message. Text scenario"

    invoke-static {v2, v3}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lne5;->Y:Loe5;

    iget-wide v3, v0, Lne5;->s0:J

    iget-wide v11, v0, Lne5;->Z:J

    iget-object v5, v0, Lne5;->t0:Ljava/lang/CharSequence;

    if-nez v5, :cond_11

    goto :goto_8

    :cond_11
    move-object v7, v5

    :goto_8
    invoke-static {v7}, Ld7g;->d0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    new-instance v10, Lhze;

    move-wide v15, v3

    invoke-direct/range {v10 .. v16}, Lhze;-><init>(JLjava/lang/String;Ljava/util/List;J)V

    new-instance v3, Lize;

    invoke-direct {v3, v10}, Lize;-><init>(Lhze;)V

    iget-object v2, v2, Loe5;->d:Lj88;

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lasi;

    invoke-virtual {v2, v3}, Lasi;->b(Lwye;)V

    return-object v1

    :cond_12
    :goto_9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v5, v0, Lne5;->v0:Ljava/util/List;

    iget-boolean v6, v0, Lne5;->u0:Z

    sget-object v7, Ltej;->a:Lafb;

    if-nez v7, :cond_13

    goto :goto_b

    :cond_13
    sget-object v8, Lzm8;->d:Lzm8;

    invoke-virtual {v7, v8}, Lafb;->b(Lzm8;)Z

    move-result v9

    if-eqz v9, :cond_15

    if-eqz v5, :cond_14

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v5}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_a

    :cond_14
    const/4 v9, 0x0

    :goto_a
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v10, "Edit message. Attachments scenario, media size:"

    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ", media changed:"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v7, v8, v2, v5, v6}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_15
    :goto_b
    iget-object v2, v0, Lne5;->v0:Ljava/util/List;

    if-nez v2, :cond_16

    sget-object v2, Lsi5;->a:Lsi5;

    :cond_16
    move-object v10, v2

    iget-wide v6, v4, Lsl0;->a:J

    iget-wide v8, v0, Lne5;->s0:J

    new-instance v5, Lfze;

    invoke-direct/range {v5 .. v10}, Lfze;-><init>(JJLjava/util/List;)V

    iput-object v3, v5, Ltze;->i:Ljava/lang/String;

    iput-object v14, v5, Ltze;->j:Ljava/util/List;

    new-instance v2, Lgze;

    invoke-direct {v2, v5}, Lgze;-><init>(Lfze;)V

    iget-object v3, v0, Lne5;->Y:Loe5;

    iget-object v3, v3, Loe5;->d:Lj88;

    invoke-interface {v3}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lasi;

    invoke-virtual {v3, v2}, Lasi;->b(Lwye;)V

    return-object v1
.end method
