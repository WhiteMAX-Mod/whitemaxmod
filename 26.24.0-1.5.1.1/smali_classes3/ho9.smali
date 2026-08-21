.class public final Lho9;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public f:J

.field public g:I

.field public final synthetic h:Z

.field public final synthetic i:J

.field public j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Loo9;JJZLh95;Lmk4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lho9;->e:I

    iput-object p1, p0, Lho9;->j:Ljava/lang/Object;

    iput-wide p2, p0, Lho9;->f:J

    iput-wide p4, p0, Lho9;->i:J

    iput-boolean p6, p0, Lho9;->h:Z

    iput-object p7, p0, Lho9;->k:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method public constructor <init>(ZLgbg;JLmk4;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lho9;->e:I

    .line 18
    iput-boolean p1, p0, Lho9;->h:Z

    iput-object p2, p0, Lho9;->k:Ljava/lang/Object;

    iput-wide p3, p0, Lho9;->i:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 11

    iget p1, p0, Lho9;->e:I

    iget-object v0, p0, Lho9;->k:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    new-instance v1, Lho9;

    move-object v3, v0

    check-cast v3, Lgbg;

    iget-wide v4, p0, Lho9;->i:J

    iget-boolean v2, p0, Lho9;->h:Z

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lho9;-><init>(ZLgbg;JLmk4;)V

    return-object v1

    :pswitch_0
    move-object v6, p2

    new-instance v2, Lho9;

    iget-object p1, p0, Lho9;->j:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Loo9;

    iget-wide v4, p0, Lho9;->f:J

    iget-boolean v8, p0, Lho9;->h:Z

    move-object v9, v0

    check-cast v9, Lh95;

    iget-wide p0, p0, Lho9;->i:J

    move-object v10, v6

    move-wide v6, p0

    invoke-direct/range {v2 .. v10}, Lho9;-><init>(Loo9;JJZLh95;Lmk4;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lho9;->e:I

    sget-object v1, Lroh;->a:Lroh;

    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lho9;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lho9;

    invoke-virtual {p0, v1}, Lho9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lho9;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lho9;

    invoke-virtual {p0, v1}, Lho9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v5, p0

    iget v0, v5, Lho9;->e:I

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v7, Lfo4;->a:Lfo4;

    iget v0, v5, Lho9;->g:I

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_0

    if-ne v0, v3, :cond_1

    :cond_0
    iget-wide v1, v5, Lho9;->f:J

    iget-object v0, v5, Lho9;->j:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lgbg;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    invoke-static {v1}, Ld5e;->n(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_2
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-boolean v0, v5, Lho9;->h:Z

    iget-object v1, v5, Lho9;->k:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Lgbg;

    iget-wide v9, v5, Lho9;->i:J

    iget-object v1, v8, Lgbg;->h:Lon8;

    if-eqz v0, :cond_3

    :try_start_1
    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob5;

    iget-object v1, v8, Lgbg;->c:Lqdg;

    iput-object v8, v5, Lho9;->j:Ljava/lang/Object;

    iput-wide v9, v5, Lho9;->f:J

    iput v2, v5, Lho9;->g:I

    invoke-virtual {v0, v1, v9, v10, v5}, Lob5;->r(Lqdg;JLok4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v7, :cond_5

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v3, v8

    move-wide v1, v9

    goto :goto_2

    :cond_3
    :try_start_2
    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob5;

    iget-object v1, v8, Lgbg;->c:Lqdg;

    new-instance v4, Lwfg;

    const-string v2, "\u2764\ufe0f"

    invoke-direct {v4, v2}, Lwfg;-><init>(Ljava/lang/String;)V

    iput-object v8, v5, Lho9;->j:Ljava/lang/Object;

    iput-wide v9, v5, Lho9;->f:J

    iput v3, v5, Lho9;->g:I
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move-wide v2, v9

    :try_start_3
    invoke-virtual/range {v0 .. v5}, Lob5;->p(Lqdg;JLyfg;Lok4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v0, v7, :cond_5

    :goto_0
    move-object v6, v7

    goto :goto_4

    :catchall_2
    move-exception v0

    :goto_1
    move-wide v1, v2

    move-object v3, v8

    goto :goto_2

    :catchall_3
    move-exception v0

    move-wide v2, v9

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_5

    :goto_2
    iget-object v3, v3, Lgbg;->f:Ljava/lang/String;

    sget-object v4, Lg9e;->e:Lyob;

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    sget-object v5, Lb19;->f:Lb19;

    invoke-virtual {v4, v5}, Lyob;->b(Lb19;)Z

    move-result v7

    if-eqz v7, :cond_5

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "reactToStory story="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " failed with "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v3, v0, v6}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    sget-object v6, Lroh;->a:Lroh;

    :goto_4
    return-object v6

    :goto_5
    throw v0

    :pswitch_0
    sget-object v0, Lroh;->a:Lroh;

    sget-object v4, Lfo4;->a:Lfo4;

    iget v7, v5, Lho9;->g:I

    if-eqz v7, :cond_7

    if-ne v7, v2, :cond_6

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_6

    :cond_6
    invoke-static {v1}, Ld5e;->n(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_7
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v1, v5, Lho9;->j:Ljava/lang/Object;

    check-cast v1, Loo9;

    sget-object v7, Loo9;->z:[Lel8;

    iget-object v1, v1, Loo9;->h:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxga;

    iget-wide v7, v5, Lho9;->f:J

    iput v2, v5, Lho9;->g:I

    invoke-virtual {v1, v7, v8, v5}, Lxga;->f(JLmk4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_8

    move-object v6, v4

    goto/16 :goto_9

    :cond_8
    :goto_6
    check-cast v1, Le2a;

    iget-object v2, v5, Lho9;->j:Ljava/lang/Object;

    check-cast v2, Loo9;

    if-nez v1, :cond_d

    iget-object v1, v2, Loo9;->b:Ljava/lang/String;

    iget-wide v2, v5, Lho9;->f:J

    sget-object v4, Lg9e;->e:Lyob;

    if-nez v4, :cond_9

    goto :goto_7

    :cond_9
    sget-object v7, Lb19;->f:Lb19;

    invoke-virtual {v4, v7}, Lyob;->b(Lb19;)Z

    move-result v8

    if-eqz v8, :cond_a

    const-string v8, "Can\'t create playlist because we can\'t find message by id: "

    invoke-static {v2, v3, v8}, Lqh5;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v7, v1, v2, v6}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_7
    iget-object v1, v5, Lho9;->j:Ljava/lang/Object;

    check-cast v1, Loo9;

    iput-object v6, v1, Loo9;->n:Lfo9;

    iget-object v1, v5, Lho9;->j:Ljava/lang/Object;

    check-cast v1, Loo9;

    iget-object v4, v1, Loo9;->o:Lpzf;

    :cond_b
    invoke-virtual {v4}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lgo9;

    new-instance v2, Lgo9;

    const-wide/16 v7, 0x0

    const/4 v3, 0x7

    invoke-direct {v2, v7, v8, v6, v3}, Lgo9;-><init>(JLjava/util/LinkedHashSet;I)V

    invoke-virtual {v4, v1, v2}, Lpzf;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, v5, Lho9;->j:Ljava/lang/Object;

    check-cast v1, Loo9;

    iget-object v1, v1, Loo9;->p:Lh20;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lh20;->c()V

    :cond_c
    iget-object v1, v5, Lho9;->j:Ljava/lang/Object;

    check-cast v1, Loo9;

    iput-object v6, v1, Loo9;->p:Lh20;

    :goto_8
    move-object v6, v0

    goto/16 :goto_9

    :cond_d
    new-instance v7, Lfo9;

    iget-wide v8, v5, Lho9;->f:J

    iget-wide v10, v5, Lho9;->i:J

    iget-boolean v12, v5, Lho9;->h:Z

    invoke-direct/range {v7 .. v12}, Lfo9;-><init>(JJZ)V

    iput-object v7, v2, Loo9;->n:Lfo9;

    iget-object v2, v5, Lho9;->j:Ljava/lang/Object;

    check-cast v2, Loo9;

    iget-object v2, v2, Loo9;->o:Lpzf;

    iget-wide v7, v5, Lho9;->f:J

    :cond_e
    invoke-virtual {v2}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lgo9;

    new-instance v9, Lgo9;

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v7, v8}, Ljava/lang/Long;-><init>(J)V

    filled-new-array {v10}, [Ljava/lang/Long;

    move-result-object v10

    invoke-static {v10}, Lu4f;->L0([Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v10

    const/4 v11, 0x4

    invoke-direct {v9, v7, v8, v10, v11}, Lgo9;-><init>(JLjava/util/LinkedHashSet;I)V

    invoke-virtual {v2, v4, v9}, Lpzf;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    iget-object v2, v5, Lho9;->j:Ljava/lang/Object;

    check-cast v2, Loo9;

    iget-wide v13, v5, Lho9;->i:J

    iget-wide v8, v1, Le2a;->b:J

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Ljm9;

    sget-object v23, Loo9;->A:Ljava/util/Set;

    move-wide v10, v8

    move-object/from16 v12, v23

    invoke-direct/range {v7 .. v14}, Ljm9;-><init>(JJLjava/util/Set;J)V

    iget-object v4, v2, Loo9;->g:Lon8;

    invoke-interface {v4}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfi3;

    invoke-virtual {v4, v13, v14}, Lfi3;->q(J)Lgqd;

    move-result-object v4

    iget-object v4, v4, Lgqd;->a:Ljzf;

    invoke-interface {v4}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljm9;

    iget-object v8, v2, Loo9;->r:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v9, Liz2;

    invoke-direct {v9, v2, v4, v7, v3}, Liz2;-><init>(Ljava/lang/Object;Ljm9;Ljava/lang/Object;I)V

    invoke-virtual {v8, v9}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v4, v2, Loo9;->t:Ltwf;

    if-eqz v4, :cond_f

    invoke-virtual {v4, v6}, Lqe8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_f
    iget-object v4, v2, Loo9;->g:Lon8;

    invoke-interface {v4}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfi3;

    invoke-virtual {v4, v13, v14}, Lfi3;->q(J)Lgqd;

    move-result-object v4

    new-instance v7, Lwb4;

    const/16 v8, 0xe

    invoke-direct {v7, v8, v4, v2}, Lwb4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Llo9;

    const/4 v8, 0x0

    invoke-direct {v4, v2, v6, v8}, Llo9;-><init>(Loo9;Lmk4;I)V

    new-instance v8, Ltp6;

    const/4 v9, 0x3

    invoke-direct {v8, v7, v4, v9}, Ltp6;-><init>(Llo6;Ll67;I)V

    iget-object v4, v2, Loo9;->m:Lfk4;

    invoke-static {v8, v4}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    move-result-object v4

    iput-object v4, v2, Loo9;->t:Ltwf;

    iget-object v2, v5, Lho9;->j:Ljava/lang/Object;

    check-cast v2, Loo9;

    iget-wide v7, v5, Lho9;->i:J

    iget-object v4, v5, Lho9;->k:Ljava/lang/Object;

    move-object/from16 v18, v4

    check-cast v18, Lh95;

    iget-object v4, v2, Loo9;->p:Lh20;

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Lh20;->c()V

    :cond_10
    iget-object v4, v2, Loo9;->j:Lon8;

    invoke-interface {v4}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Llw2;

    iget-wide v4, v1, Lio0;->a:J

    iget-wide v10, v1, Le2a;->c:J

    new-instance v12, Lcr2;

    invoke-direct {v12, v2, v7, v8, v9}, Lcr2;-><init>(Ljava/lang/Object;JI)V

    const/16 v26, 0x0

    const/16 v27, 0x100

    const-string v25, "MediaPlaylistLoader"

    move-wide/from16 v19, v4

    move-wide/from16 v16, v7

    move-wide/from16 v21, v10

    move-object/from16 v24, v12

    invoke-static/range {v15 .. v27}, Llw2;->a(Llw2;JLh95;JJLjava/util/Set;Lkm9;Ljava/lang/String;Lqy0;I)Lh20;

    move-result-object v4

    iget-object v5, v2, Loo9;->s:Ltwf;

    if-eqz v5, :cond_11

    invoke-virtual {v5, v6}, Lqe8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_11
    iget-object v5, v4, Lh20;->L:Lgqd;

    new-instance v7, Llo9;

    invoke-direct {v7, v2, v6, v3}, Llo9;-><init>(Loo9;Lmk4;I)V

    new-instance v3, Ltp6;

    invoke-direct {v3, v5, v7, v9}, Ltp6;-><init>(Llo6;Ll67;I)V

    iget-object v5, v2, Loo9;->k:Lon8;

    invoke-interface {v5}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltvg;

    check-cast v5, Lolb;

    invoke-virtual {v5}, Lolb;->b()Lvn4;

    move-result-object v5

    invoke-static {v3, v5}, Lc18;->K(Llo6;Ltn4;)Llo6;

    move-result-object v3

    iget-object v5, v2, Loo9;->m:Lfk4;

    invoke-static {v3, v5}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    move-result-object v3

    iput-object v3, v2, Loo9;->s:Ltwf;

    iget-wide v5, v1, Le2a;->c:J

    invoke-virtual {v4, v5, v6}, Lq10;->m(J)V

    iput-object v4, v2, Loo9;->p:Lh20;

    goto/16 :goto_8

    :goto_9
    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
