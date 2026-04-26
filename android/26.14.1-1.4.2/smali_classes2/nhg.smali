.class public final Lnhg;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public f:Lpg;

.field public g:Ljava/util/LinkedList;

.field public h:I

.field public final synthetic i:Ljava/util/List;

.field public final synthetic j:Z

.field public final synthetic k:Ljava/lang/CharSequence;

.field public final synthetic l:Lohg;

.field public final synthetic m:J

.field public final synthetic n:Ljava/lang/Long;

.field public final synthetic o:Lfhb;

.field public final synthetic p:Ljava/lang/Long;

.field public final synthetic q:Ltb7;


# direct methods
.method public constructor <init>(Ljava/util/List;ZLjava/lang/CharSequence;Lohg;JLjava/lang/Long;Lfhb;Ljava/lang/Long;Ltb7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lnhg;->i:Ljava/util/List;

    iput-boolean p2, p0, Lnhg;->j:Z

    iput-object p3, p0, Lnhg;->k:Ljava/lang/CharSequence;

    iput-object p4, p0, Lnhg;->l:Lohg;

    iput-wide p5, p0, Lnhg;->m:J

    iput-object p7, p0, Lnhg;->n:Ljava/lang/Long;

    iput-object p8, p0, Lnhg;->o:Lfhb;

    iput-object p9, p0, Lnhg;->p:Ljava/lang/Long;

    iput-object p10, p0, Lnhg;->q:Ltb7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p11}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnhg;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnhg;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lnhg;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 12

    new-instance v0, Lnhg;

    iget-object v9, p0, Lnhg;->p:Ljava/lang/Long;

    iget-object v10, p0, Lnhg;->q:Ltb7;

    iget-object v1, p0, Lnhg;->i:Ljava/util/List;

    iget-boolean v2, p0, Lnhg;->j:Z

    iget-object v3, p0, Lnhg;->k:Ljava/lang/CharSequence;

    iget-object v4, p0, Lnhg;->l:Lohg;

    iget-wide v5, p0, Lnhg;->m:J

    iget-object v7, p0, Lnhg;->n:Ljava/lang/Long;

    iget-object v8, p0, Lnhg;->o:Lfhb;

    move-object v11, p2

    invoke-direct/range {v0 .. v11}, Lnhg;-><init>(Ljava/util/List;ZLjava/lang/CharSequence;Lohg;JLjava/lang/Long;Lfhb;Ljava/lang/Long;Ltb7;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v1, p0

    sget-object v2, Lrv4;->a:Lrv4;

    iget v0, v1, Lnhg;->h:I

    const/4 v3, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v6, :cond_1

    if-ne v0, v3, :cond_0

    iget-object v0, v1, Lnhg;->g:Ljava/util/LinkedList;

    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    move-object v9, v0

    move-object/from16 v0, p1

    goto/16 :goto_e

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v0, v1, Lnhg;->e:I

    iget-object v7, v1, Lnhg;->f:Lpg;

    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    move-object v8, v7

    move v7, v0

    move-object v0, v8

    move-object/from16 v8, p1

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object v0, v1, Lnhg;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Sending messages with media. Media count "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v7, "SendMessageWithMediaUseCase"

    invoke-static {v7, v0, v5}, Le65;->B(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CancellationException;)V

    iget-boolean v0, v1, Lnhg;->j:Z

    if-nez v0, :cond_3

    iget-object v0, v1, Lnhg;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v6, :cond_3

    move v0, v6

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    new-instance v7, Lpg;

    iget-object v8, v1, Lnhg;->i:Ljava/util/List;

    iget-object v9, v1, Lnhg;->k:Ljava/lang/CharSequence;

    const/16 v10, 0xa

    invoke-direct {v7, v8, v0, v9, v10}, Lpg;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    iget-object v8, v1, Lnhg;->l:Lohg;

    iget-object v8, v8, Lohg;->e:Lt29;

    invoke-interface {v8}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lf0b;

    iget-wide v9, v1, Lnhg;->m:J

    iget-object v11, v1, Lnhg;->n:Ljava/lang/Long;

    iput-object v7, v1, Lnhg;->f:Lpg;

    iput v0, v1, Lnhg;->e:I

    iput v6, v1, Lnhg;->h:I

    invoke-virtual {v8, v9, v10, v11, v1}, Lf0b;->a(JLjava/lang/Long;Lyr4;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v2, :cond_4

    goto/16 :goto_d

    :cond_4
    move-object/from16 v26, v7

    move v7, v0

    move-object/from16 v0, v26

    :goto_1
    check-cast v8, Lhsa;

    iget-object v9, v1, Lnhg;->l:Lohg;

    iget-object v9, v9, Lohg;->f:Lt29;

    invoke-interface {v9}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljp7;

    iget-wide v10, v1, Lnhg;->m:J

    iget-object v12, v1, Lnhg;->k:Ljava/lang/CharSequence;

    invoke-virtual {v9, v12, v10, v11}, Ljp7;->b(Ljava/lang/CharSequence;J)Ljava/util/List;

    move-result-object v18

    new-instance v9, Ljava/util/LinkedList;

    invoke-direct {v9}, Ljava/util/LinkedList;-><init>()V

    iget-boolean v10, v1, Lnhg;->j:Z

    if-eqz v10, :cond_6

    iget-object v10, v1, Lnhg;->k:Ljava/lang/CharSequence;

    if-eqz v10, :cond_6

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-nez v10, :cond_5

    goto :goto_3

    :cond_5
    iget-object v10, v1, Lnhg;->l:Lohg;

    iget-wide v14, v1, Lnhg;->m:J

    iget-object v11, v1, Lnhg;->k:Ljava/lang/CharSequence;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v16

    new-instance v13, Lrmg;

    const/16 v17, 0x1

    invoke-direct/range {v13 .. v18}, Lrmg;-><init>(JLjava/lang/String;ZLjava/util/List;)V

    move-object/from16 v11, v18

    iput-object v8, v13, Llmg;->b:Lhsa;

    iget-object v12, v1, Lnhg;->o:Lfhb;

    iput-object v12, v13, Llmg;->g:Lfhb;

    iget-object v12, v1, Lnhg;->p:Ljava/lang/Long;

    invoke-static {v10, v13, v12}, Lohg;->a(Lohg;Llmg;Ljava/lang/Long;)Llmg;

    move-result-object v10

    invoke-virtual {v10}, Llmg;->a()Lmmg;

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
    iget-object v12, v1, Lnhg;->l:Lohg;

    iget-object v12, v12, Lohg;->c:Lt29;

    invoke-interface {v12}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lgia;

    iget-object v13, v1, Lnhg;->l:Lohg;

    iget-wide v14, v1, Lnhg;->m:J

    iget-object v4, v1, Lnhg;->o:Lfhb;

    iget-object v6, v1, Lnhg;->p:Ljava/lang/Long;

    iget-object v3, v1, Lnhg;->k:Ljava/lang/CharSequence;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v5, v0, Lpg;->b:Z

    move-object/from16 p1, v3

    iget-object v3, v0, Lpg;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    if-eqz v5, :cond_7

    iget-object v5, v12, Lgia;->a:Lrkg;

    check-cast v5, Lkpd;

    invoke-virtual {v5}, Lkpd;->p()I

    move-result v5

    goto :goto_5

    :cond_7
    const/4 v5, 0x1

    :goto_5
    if-eqz v3, :cond_8

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v12

    goto :goto_6

    :cond_8
    const/4 v12, 0x0

    :goto_6
    if-nez v12, :cond_a

    iget-object v0, v0, Lpg;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Ler4;->y(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v19, Le65;->i:Lajc;

    if-eqz v19, :cond_9

    sget-object v20, Lli9;->g:Lli9;

    const/16 v24, 0x0

    const/16 v25, 0x8

    const-string v21, "SendMessageWithMediaUseCase"

    const-string v22, "Unexpected empty media list"

    const/16 v23, 0x0

    invoke-static/range {v19 .. v25}, Lajc;->f(Lajc;Lli9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_9
    move-object/from16 v20, v2

    goto :goto_c

    :cond_a
    if-lez v12, :cond_9

    const/4 v0, 0x0

    :goto_7
    if-ge v0, v12, :cond_9

    move/from16 v16, v5

    new-instance v5, Ljava/util/ArrayList;

    move/from16 v19, v10

    add-int v10, v0, v16

    move-object/from16 v20, v2

    invoke-static {v12, v10}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-interface {v3, v0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :try_start_0
    new-instance v0, Ljmg;

    invoke-direct {v0, v14, v15, v5}, Ljmg;-><init>(JLjava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v19, :cond_c

    if-eqz p1, :cond_b

    :try_start_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :cond_b
    const/4 v2, 0x0

    :goto_8
    iput-object v2, v0, Ljmg;->i:Ljava/lang/String;

    iput-object v11, v0, Ljmg;->j:Ljava/util/List;

    iput-object v8, v0, Llmg;->b:Lhsa;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v19, 0x1

    goto :goto_9

    :catchall_0
    move-exception v0

    const/16 v19, 0x1

    goto :goto_a

    :cond_c
    :goto_9
    :try_start_2
    iput-object v4, v0, Llmg;->g:Lfhb;

    invoke-static {v13, v0, v6}, Lohg;->a(Lohg;Llmg;Ljava/lang/Long;)Llmg;

    move-result-object v0

    invoke-virtual {v0}, Llmg;->a()Lmmg;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_b

    :catchall_1
    move-exception v0

    :goto_a
    const-string v2, "gia"

    const-string v5, "splitMedias: Exception after split medias for send"

    invoke-static {v2, v5, v0}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_b
    move v0, v10

    move/from16 v5, v16

    move/from16 v10, v19

    move-object/from16 v2, v20

    goto :goto_7

    :goto_c
    iget-object v0, v1, Lnhg;->l:Lohg;

    iget-object v0, v0, Lohg;->d:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvo7;

    iget-object v2, v1, Lnhg;->q:Ltb7;

    iget-object v3, v1, Lnhg;->o:Lfhb;

    const/4 v4, 0x0

    iput-object v4, v1, Lnhg;->f:Lpg;

    iput-object v9, v1, Lnhg;->g:Ljava/util/LinkedList;

    iput v7, v1, Lnhg;->e:I

    const/4 v4, 0x2

    iput v4, v1, Lnhg;->h:I

    invoke-virtual {v0, v2, v3, v1}, Lvo7;->b(Ltb7;Lfhb;Lyr4;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v2, v20

    if-ne v0, v2, :cond_d

    :goto_d
    return-object v2

    :cond_d
    :goto_e
    check-cast v0, Ljava/util/List;

    invoke-interface {v9, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v1, Lnhg;->l:Lohg;

    iget-wide v2, v1, Lnhg;->m:J

    new-instance v4, Lgmg;

    const/4 v5, 0x1

    invoke-direct {v4, v2, v3, v9, v5}, Lgmg;-><init>(JLjava/lang/Object;I)V

    iget-object v2, v1, Lnhg;->p:Ljava/lang/Long;

    invoke-static {v0, v4, v2}, Lohg;->a(Lohg;Llmg;Ljava/lang/Long;)Llmg;

    move-result-object v0

    invoke-virtual {v0}, Llmg;->a()Lmmg;

    move-result-object v0

    iget-object v2, v1, Lnhg;->l:Lohg;

    iget-object v2, v2, Lohg;->b:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltok;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v0}, Ltok;->a(Lxkg;)V

    sget-object v0, Lb2j;->a:Lb2j;

    return-object v0
.end method
