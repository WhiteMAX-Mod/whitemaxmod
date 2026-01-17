.class public final Lnoe;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic A0:Ljava/lang/Long;

.field public final synthetic B0:Lek6;

.field public X:Lvd;

.field public Y:Ljava/util/LinkedList;

.field public Z:I

.field public o:I

.field public final synthetic t0:Ljava/util/List;

.field public final synthetic u0:Z

.field public final synthetic v0:Ljava/lang/CharSequence;

.field public final synthetic w0:Looe;

.field public final synthetic x0:J

.field public final synthetic y0:Ljava/lang/Long;

.field public final synthetic z0:Loba;


# direct methods
.method public constructor <init>(Ljava/util/List;ZLjava/lang/CharSequence;Looe;JLjava/lang/Long;Loba;Ljava/lang/Long;Lek6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lnoe;->t0:Ljava/util/List;

    iput-boolean p2, p0, Lnoe;->u0:Z

    iput-object p3, p0, Lnoe;->v0:Ljava/lang/CharSequence;

    iput-object p4, p0, Lnoe;->w0:Looe;

    iput-wide p5, p0, Lnoe;->x0:J

    iput-object p7, p0, Lnoe;->y0:Ljava/lang/Long;

    iput-object p8, p0, Lnoe;->z0:Loba;

    iput-object p9, p0, Lnoe;->A0:Ljava/lang/Long;

    iput-object p10, p0, Lnoe;->B0:Lek6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p11}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnoe;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnoe;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lnoe;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 12

    new-instance v0, Lnoe;

    iget-object v9, p0, Lnoe;->A0:Ljava/lang/Long;

    iget-object v10, p0, Lnoe;->B0:Lek6;

    iget-object v1, p0, Lnoe;->t0:Ljava/util/List;

    iget-boolean v2, p0, Lnoe;->u0:Z

    iget-object v3, p0, Lnoe;->v0:Ljava/lang/CharSequence;

    iget-object v4, p0, Lnoe;->w0:Looe;

    iget-wide v5, p0, Lnoe;->x0:J

    iget-object v7, p0, Lnoe;->y0:Ljava/lang/Long;

    iget-object v8, p0, Lnoe;->z0:Loba;

    move-object v11, p2

    invoke-direct/range {v0 .. v11}, Lnoe;-><init>(Ljava/util/List;ZLjava/lang/CharSequence;Looe;JLjava/lang/Long;Loba;Ljava/lang/Long;Lek6;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v1, p0

    sget-object v2, Lac4;->a:Lac4;

    iget v0, v1, Lnoe;->Z:I

    const/4 v3, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v6, :cond_1

    if-ne v0, v3, :cond_0

    iget-object v0, v1, Lnoe;->Y:Ljava/util/LinkedList;

    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    move-object v9, v0

    move-object/from16 v0, p1

    goto/16 :goto_e

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v0, v1, Lnoe;->o:I

    iget-object v7, v1, Lnoe;->X:Lvd;

    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    move-object v8, v7

    move v7, v0

    move-object v0, v8

    move-object/from16 v8, p1

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object v0, v1, Lnoe;->t0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Sending messages with media. Media count "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v7, "SendMessageWithMediaUseCase"

    invoke-static {v7, v0, v5}, Lc5j;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CancellationException;)V

    iget-boolean v0, v1, Lnoe;->u0:Z

    if-nez v0, :cond_3

    iget-object v0, v1, Lnoe;->t0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v6, :cond_3

    move v0, v6

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    new-instance v7, Lvd;

    iget-object v8, v1, Lnoe;->t0:Ljava/util/List;

    iget-object v9, v1, Lnoe;->v0:Ljava/lang/CharSequence;

    const/16 v10, 0x9

    invoke-direct {v7, v8, v0, v9, v10}, Lvd;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    iget-object v8, v1, Lnoe;->w0:Looe;

    iget-object v8, v8, Looe;->e:Lo58;

    invoke-interface {v8}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lrv9;

    iget-wide v9, v1, Lnoe;->x0:J

    iget-object v11, v1, Lnoe;->y0:Ljava/lang/Long;

    iput-object v7, v1, Lnoe;->X:Lvd;

    iput v0, v1, Lnoe;->o:I

    iput v6, v1, Lnoe;->Z:I

    invoke-virtual {v8, v9, v10, v11, v1}, Lrv9;->a(JLjava/lang/Long;Lp6g;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v2, :cond_4

    goto/16 :goto_d

    :cond_4
    move-object/from16 v28, v7

    move v7, v0

    move-object/from16 v0, v28

    :goto_1
    check-cast v8, Loo9;

    iget-object v9, v1, Lnoe;->w0:Looe;

    iget-object v9, v9, Looe;->f:Lo58;

    invoke-interface {v9}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lmx6;

    iget-wide v10, v1, Lnoe;->x0:J

    iget-object v12, v1, Lnoe;->v0:Ljava/lang/CharSequence;

    invoke-virtual {v9, v12, v10, v11}, Lmx6;->b(Ljava/lang/CharSequence;J)Ljava/util/List;

    move-result-object v18

    new-instance v9, Ljava/util/LinkedList;

    invoke-direct {v9}, Ljava/util/LinkedList;-><init>()V

    iget-boolean v10, v1, Lnoe;->u0:Z

    if-eqz v10, :cond_6

    iget-object v10, v1, Lnoe;->v0:Ljava/lang/CharSequence;

    if-eqz v10, :cond_6

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-nez v10, :cond_5

    goto :goto_3

    :cond_5
    iget-object v10, v1, Lnoe;->w0:Looe;

    iget-wide v14, v1, Lnoe;->x0:J

    iget-object v11, v1, Lnoe;->v0:Ljava/lang/CharSequence;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v16

    new-instance v13, Lrse;

    const/16 v17, 0x1

    invoke-direct/range {v13 .. v18}, Lrse;-><init>(JLjava/lang/String;ZLjava/util/List;)V

    move-object/from16 v11, v18

    iput-object v8, v13, Lnse;->b:Loo9;

    iget-object v12, v1, Lnoe;->z0:Loba;

    iput-object v12, v13, Lnse;->g:Loba;

    iget-object v12, v1, Lnoe;->A0:Ljava/lang/Long;

    invoke-static {v10, v13, v12}, Looe;->a(Looe;Lnse;Ljava/lang/Long;)Lnse;

    move-result-object v10

    invoke-virtual {v10}, Lnse;->a()Lose;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move v10, v6

    goto :goto_4

    :goto_2
    const/4 v10, 0x0

    goto :goto_4

    :cond_6
    :goto_3
    move-object/from16 v11, v18

    goto :goto_2

    :goto_4
    iget-object v12, v1, Lnoe;->w0:Looe;

    iget-object v12, v12, Looe;->c:Lo58;

    invoke-interface {v12}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lqf9;

    iget-object v13, v1, Lnoe;->w0:Looe;

    iget-wide v14, v1, Lnoe;->x0:J

    iget-object v4, v1, Lnoe;->z0:Loba;

    iget-object v6, v1, Lnoe;->A0:Ljava/lang/Long;

    iget-object v3, v1, Lnoe;->v0:Ljava/lang/CharSequence;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v5, v0, Lvd;->b:Z

    move-object/from16 p1, v3

    iget-object v3, v0, Lvd;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    if-eqz v5, :cond_7

    iget-object v5, v12, Lqf9;->a:Lgre;

    check-cast v5, Lidc;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lru/ok/tamtam/android/prefs/PmsKey;->max-attach-count:Lru/ok/tamtam/android/prefs/PmsKey;

    move/from16 v19, v10

    const/16 v10, 0xc

    move-object/from16 v20, v2

    int-to-long v1, v10

    invoke-virtual {v5, v12, v1, v2}, Lidc;->m(Ljava/lang/Enum;J)J

    move-result-wide v1

    long-to-int v1, v1

    goto :goto_5

    :cond_7
    move-object/from16 v20, v2

    move/from16 v19, v10

    const/4 v1, 0x1

    :goto_5
    if-eqz v3, :cond_8

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_6

    :cond_8
    const/4 v2, 0x0

    :goto_6
    if-nez v2, :cond_a

    iget-object v0, v0, Lvd;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lzsi;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v21, Lc5j;->a:Ledb;

    if-eqz v21, :cond_9

    sget-object v22, Lkk8;->Y:Lkk8;

    const/16 v26, 0x0

    const/16 v27, 0x8

    const-string v23, "SendMessageWithMediaUseCase"

    const-string v24, "Unexpected empty media list"

    const/16 v25, 0x0

    invoke-static/range {v21 .. v27}, Ledb;->f(Ledb;Lkk8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_9
    move-object/from16 v1, p0

    goto :goto_c

    :cond_a
    if-lez v2, :cond_9

    move/from16 v10, v19

    const/4 v0, 0x0

    :goto_7
    if-ge v0, v2, :cond_9

    new-instance v5, Ljava/util/ArrayList;

    add-int v12, v0, v1

    move/from16 v16, v1

    invoke-static {v2, v12}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-interface {v3, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :try_start_0
    new-instance v0, Llse;

    invoke-direct {v0, v14, v15, v5}, Llse;-><init>(JLjava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v10, :cond_c

    if-eqz p1, :cond_b

    :try_start_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_b
    const/4 v1, 0x0

    :goto_8
    iput-object v1, v0, Llse;->i:Ljava/lang/String;

    iput-object v11, v0, Llse;->j:Ljava/util/List;

    iput-object v8, v0, Lnse;->b:Loo9;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v10, 0x1

    goto :goto_9

    :catchall_0
    move-exception v0

    const/4 v10, 0x1

    goto :goto_a

    :cond_c
    :goto_9
    :try_start_2
    iput-object v4, v0, Lnse;->g:Loba;

    invoke-static {v13, v0, v6}, Looe;->a(Looe;Lnse;Ljava/lang/Long;)Lnse;

    move-result-object v0

    invoke-virtual {v0}, Lnse;->a()Lose;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_b

    :catchall_1
    move-exception v0

    :goto_a
    const-string v1, "qf9"

    const-string v5, "splitMedias: Exception after split medias for send"

    invoke-static {v1, v5, v0}, Lc5j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_b
    move v0, v12

    move/from16 v1, v16

    goto :goto_7

    :goto_c
    iget-object v0, v1, Lnoe;->w0:Looe;

    iget-object v0, v0, Looe;->d:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgx6;

    iget-object v2, v1, Lnoe;->B0:Lek6;

    iget-object v3, v1, Lnoe;->z0:Loba;

    const/4 v4, 0x0

    iput-object v4, v1, Lnoe;->X:Lvd;

    iput-object v9, v1, Lnoe;->Y:Ljava/util/LinkedList;

    iput v7, v1, Lnoe;->o:I

    const/4 v4, 0x2

    iput v4, v1, Lnoe;->Z:I

    invoke-virtual {v0, v2, v3, v1}, Lgx6;->b(Lek6;Loba;Lo84;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v2, v20

    if-ne v0, v2, :cond_d

    :goto_d
    return-object v2

    :cond_d
    :goto_e
    check-cast v0, Ljava/util/List;

    invoke-interface {v9, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v1, Lnoe;->w0:Looe;

    iget-wide v2, v1, Lnoe;->x0:J

    new-instance v4, Lise;

    const/4 v5, 0x1

    invoke-direct {v4, v2, v3, v9, v5}, Lise;-><init>(JLjava/lang/Object;I)V

    iget-object v2, v1, Lnoe;->A0:Ljava/lang/Long;

    invoke-static {v0, v4, v2}, Looe;->a(Looe;Lnse;Ljava/lang/Long;)Lnse;

    move-result-object v0

    invoke-virtual {v0}, Lnse;->a()Lose;

    move-result-object v0

    iget-object v2, v1, Lnoe;->w0:Looe;

    iget-object v2, v2, Looe;->b:Lo58;

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltji;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v0}, Ltji;->b(Lore;)V

    sget-object v0, Lb3h;->a:Lb3h;

    return-object v0
.end method
