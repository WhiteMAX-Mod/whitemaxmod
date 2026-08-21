.class public final Lx70;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:J

.field public h:Ljava/lang/Object;

.field public i:J

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JJLtp6;Ln9h;Lmk4;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lx70;->e:I

    .line 18
    iput-wide p1, p0, Lx70;->g:J

    iput-wide p3, p0, Lx70;->i:J

    iput-object p5, p0, Lx70;->k:Ljava/lang/Object;

    iput-object p6, p0, Lx70;->h:Ljava/lang/Object;

    invoke-direct {p0, v0, p7}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method public constructor <init>(Leo4;JLta7;JLmk4;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lx70;->e:I

    .line 19
    iput-object p1, p0, Lx70;->k:Ljava/lang/Object;

    iput-wide p2, p0, Lx70;->g:J

    iput-object p4, p0, Lx70;->h:Ljava/lang/Object;

    iput-wide p5, p0, Lx70;->i:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lmk4;Lb80;J)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lx70;->e:I

    .line 21
    iput-object p1, p0, Lx70;->j:Ljava/lang/Object;

    iput-object p3, p0, Lx70;->k:Ljava/lang/Object;

    iput-wide p4, p0, Lx70;->g:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method public constructor <init>(Lkx2;JLjava/lang/String;Lri5;JLmk4;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lx70;->e:I

    iput-object p1, p0, Lx70;->j:Ljava/lang/Object;

    iput-wide p2, p0, Lx70;->g:J

    iput-object p4, p0, Lx70;->h:Ljava/lang/Object;

    iput-object p5, p0, Lx70;->k:Ljava/lang/Object;

    iput-wide p6, p0, Lx70;->i:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method public constructor <init>(Lssc;JJLe2a;Lnta;Lmk4;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lx70;->e:I

    .line 20
    iput-object p1, p0, Lx70;->j:Ljava/lang/Object;

    iput-wide p2, p0, Lx70;->g:J

    iput-wide p4, p0, Lx70;->i:J

    iput-object p6, p0, Lx70;->k:Ljava/lang/Object;

    iput-object p7, p0, Lx70;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 12

    iget v0, p0, Lx70;->e:I

    iget-object v1, p0, Lx70;->k:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v2, Lx70;

    iget-object p1, p0, Lx70;->j:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lssc;

    iget-wide v6, p0, Lx70;->i:J

    move-object v8, v1

    check-cast v8, Le2a;

    iget-object p1, p0, Lx70;->h:Ljava/lang/Object;

    move-object v9, p1

    check-cast v9, Lnta;

    iget-wide v4, p0, Lx70;->g:J

    move-object v10, p2

    invoke-direct/range {v2 .. v10}, Lx70;-><init>(Lssc;JJLe2a;Lnta;Lmk4;)V

    return-object v2

    :pswitch_0
    move-object v10, p2

    new-instance v3, Lx70;

    move-object v4, v1

    check-cast v4, Leo4;

    iget-object p2, p0, Lx70;->h:Ljava/lang/Object;

    move-object v7, p2

    check-cast v7, Lta7;

    iget-wide v8, p0, Lx70;->i:J

    iget-wide v5, p0, Lx70;->g:J

    invoke-direct/range {v3 .. v10}, Lx70;-><init>(Leo4;JLta7;JLmk4;)V

    iput-object p1, v3, Lx70;->j:Ljava/lang/Object;

    return-object v3

    :pswitch_1
    move-object v10, p2

    new-instance v3, Lx70;

    iget-wide v6, p0, Lx70;->i:J

    move-object v8, v1

    check-cast v8, Ltp6;

    iget-object p2, p0, Lx70;->h:Ljava/lang/Object;

    move-object v9, p2

    check-cast v9, Ln9h;

    iget-wide v4, p0, Lx70;->g:J

    invoke-direct/range {v3 .. v10}, Lx70;-><init>(JJLtp6;Ln9h;Lmk4;)V

    iput-object p1, v3, Lx70;->j:Ljava/lang/Object;

    return-object v3

    :pswitch_2
    move-object v10, p2

    new-instance v3, Lx70;

    iget-object p1, p0, Lx70;->j:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lkx2;

    iget-object p1, p0, Lx70;->h:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Ljava/lang/String;

    move-object v8, v1

    check-cast v8, Lri5;

    move-object v5, v10

    iget-wide v9, p0, Lx70;->i:J

    move-object v11, v5

    iget-wide v5, p0, Lx70;->g:J

    invoke-direct/range {v3 .. v11}, Lx70;-><init>(Lkx2;JLjava/lang/String;Lri5;JLmk4;)V

    return-object v3

    :pswitch_3
    move-object v10, p2

    new-instance v3, Lx70;

    iget-object v4, p0, Lx70;->j:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lb80;

    iget-wide v7, p0, Lx70;->g:J

    move-object v5, v10

    invoke-direct/range {v3 .. v8}, Lx70;-><init>(Ljava/lang/Object;Lmk4;Lb80;J)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lx70;->e:I

    sget-object v1, Lroh;->a:Lroh;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lx70;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lx70;

    invoke-virtual {p0, v1}, Lx70;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lxa4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lx70;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lx70;

    invoke-virtual {p0, v1}, Lx70;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lo1d;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lx70;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lx70;

    invoke-virtual {p0, v1}, Lx70;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lx70;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lx70;

    invoke-virtual {p0, v1}, Lx70;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lx70;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lx70;

    invoke-virtual {p0, v1}, Lx70;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v3, p0

    iget v0, v3, Lx70;->e:I

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v2, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lfo4;->a:Lfo4;

    iget v5, v3, Lx70;->f:I

    if-eqz v5, :cond_1

    if-ne v5, v2, :cond_0

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ld5e;->n(Ljava/lang/String;)V

    move-object v0, v4

    goto :goto_0

    :cond_1
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v1, v3, Lx70;->j:Ljava/lang/Object;

    check-cast v1, Lssc;

    iget-object v1, v1, Lssc;->b:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lugb;

    new-instance v4, Lpsc;

    iget-wide v5, v3, Lx70;->g:J

    iget-wide v7, v3, Lx70;->i:J

    iget-object v9, v3, Lx70;->k:Ljava/lang/Object;

    check-cast v9, Le2a;

    iget-wide v9, v9, Le2a;->b:J

    iget-object v11, v3, Lx70;->h:Ljava/lang/Object;

    check-cast v11, Lnta;

    invoke-direct/range {v4 .. v11}, Lpsc;-><init>(JJJLnta;)V

    iput v2, v3, Lx70;->f:I

    invoke-virtual {v1, v4, v3}, Lugb;->E(Ldwg;Lmk4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    return-object v0

    :pswitch_0
    const-string v0, "try to request info for #"

    iget-object v5, v3, Lx70;->j:Ljava/lang/Object;

    check-cast v5, Lxa4;

    sget-object v6, Lfo4;->a:Lfo4;

    iget v7, v3, Lx70;->f:I

    if-eqz v7, :cond_4

    if-ne v7, v2, :cond_3

    :try_start_0
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_3
    invoke-static {v1}, Ld5e;->n(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_4
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-static {v5}, Lqgb;->C(Lxa4;)Z

    move-result v1

    if-eqz v1, :cond_7

    :try_start_1
    iget-object v1, v3, Lx70;->k:Ljava/lang/Object;

    check-cast v1, Leo4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget-wide v7, v3, Lx70;->g:J

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lx70;->h:Ljava/lang/Object;

    check-cast v0, Lta7;

    iget-object v0, v0, Lta7;->b:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrla;

    iget-wide v7, v3, Lx70;->g:J

    iget-wide v9, v3, Lx70;->i:J

    iput-object v4, v3, Lx70;->j:Ljava/lang/Object;

    iput v2, v3, Lx70;->f:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v5, v3

    move-wide v1, v7

    move-wide v3, v9

    :try_start_2
    invoke-virtual/range {v0 .. v5}, Lrla;->s(JJLhrg;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v3, v5

    if-ne v0, v6, :cond_7

    move-object v4, v6

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v3, v5

    :goto_1
    iget-object v1, v3, Lx70;->k:Ljava/lang/Object;

    check-cast v1, Leo4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget-wide v4, v3, Lx70;->g:J

    sget-object v2, Lg9e;->e:Lyob;

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    sget-object v6, Lb19;->f:Lb19;

    invoke-virtual {v2, v6}, Lyob;->b(Lb19;)Z

    move-result v7

    if-eqz v7, :cond_6

    const-string v7, "fail to fetch noncontact #"

    invoke-static {v4, v5, v7}, Lqh5;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v6, v1, v4, v0}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    iget-object v0, v3, Lx70;->h:Ljava/lang/Object;

    check-cast v0, Lta7;

    iget-object v0, v0, Lta7;->a:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqi4;

    iget-wide v1, v3, Lx70;->g:J

    invoke-virtual {v0, v1, v2}, Lqi4;->g(J)Lxa4;

    move-result-object v0

    new-instance v4, Llz;

    const/4 v1, 0x7

    invoke-direct {v4, v0, v1}, Llz;-><init>(Ljava/lang/Object;I)V

    goto :goto_4

    :cond_7
    :goto_3
    iget-object v0, v3, Lx70;->h:Ljava/lang/Object;

    check-cast v0, Lta7;

    iget-object v0, v0, Lta7;->a:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqi4;

    iget-wide v1, v3, Lx70;->g:J

    invoke-virtual {v0, v1, v2}, Lqi4;->j(J)Lgqd;

    move-result-object v4

    :goto_4
    return-object v4

    :pswitch_1
    iget-object v0, v3, Lx70;->j:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Lo1d;

    sget-object v0, Lfo4;->a:Lfo4;

    iget v5, v3, Lx70;->f:I

    if-eqz v5, :cond_9

    if-ne v5, v2, :cond_8

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_5

    :cond_8
    invoke-static {v1}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_6

    :cond_9
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    new-instance v5, Lqj9;

    iget-wide v6, v3, Lx70;->g:J

    iget-wide v8, v3, Lx70;->i:J

    iget-object v1, v3, Lx70;->k:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Ltp6;

    iget-object v1, v3, Lx70;->h:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Ln9h;

    const/4 v13, 0x0

    invoke-direct/range {v5 .. v13}, Lqj9;-><init>(JJLtp6;Ln9h;Lo1d;Lmk4;)V

    iput-object v4, v3, Lx70;->j:Ljava/lang/Object;

    iput v2, v3, Lx70;->f:I

    invoke-static {v5, v3}, Lc18;->t(Ll67;Lmk4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_a

    move-object v4, v0

    goto :goto_6

    :cond_a
    :goto_5
    sget-object v4, Lroh;->a:Lroh;

    :goto_6
    return-object v4

    :pswitch_2
    iget-object v0, v3, Lx70;->k:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Lri5;

    iget-object v0, v3, Lx70;->h:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    sget-object v12, Lroh;->a:Lroh;

    iget-object v0, v3, Lx70;->j:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, Lkx2;

    sget-object v14, Lfo4;->a:Lfo4;

    iget v0, v3, Lx70;->f:I

    const/4 v15, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-eqz v0, :cond_f

    if-eq v0, v2, :cond_e

    if-eq v0, v6, :cond_c

    if-eq v0, v5, :cond_c

    if-ne v0, v15, :cond_b

    goto :goto_7

    :cond_b
    invoke-static {v1}, Ld5e;->n(Ljava/lang/String;)V

    goto/16 :goto_14

    :cond_c
    :goto_7
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    :cond_d
    :goto_8
    move-object v4, v12

    goto/16 :goto_14

    :cond_e
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_9

    :cond_f
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v0, v13, Lkx2;->f:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxga;

    iget-wide v7, v3, Lx70;->g:J

    iput v2, v3, Lx70;->f:I

    invoke-virtual {v0, v7, v8, v3}, Lxga;->f(JLmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_10

    goto/16 :goto_12

    :cond_10
    :goto_9
    move-object v1, v0

    check-cast v1, Le2a;

    if-eqz v1, :cond_11

    iget-object v0, v1, Le2a;->n:Lhv5;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v10}, Lhv5;->h(Ljava/lang/String;)Lt60;

    move-result-object v0

    move-object v7, v0

    goto :goto_a

    :cond_11
    move-object v7, v4

    :goto_a
    if-eqz v7, :cond_12

    invoke-virtual {v7}, Lt60;->c()Z

    move-result v0

    if-ne v0, v2, :cond_12

    goto :goto_c

    :cond_12
    if-eqz v7, :cond_13

    iget-object v0, v7, Lt60;->u:Ljava/lang/String;

    goto :goto_b

    :cond_13
    move-object v0, v4

    :goto_b
    if-eqz v0, :cond_14

    iget-object v0, v7, Lt60;->u:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_14

    :goto_c
    iput v6, v3, Lx70;->f:I

    invoke-static {v13, v7, v11, v1, v3}, Lkx2;->t(Lkx2;Lt60;Lri5;Le2a;Lok4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_d

    goto/16 :goto_12

    :cond_14
    iget-object v0, v13, Lkx2;->r:Ljava/util/concurrent/atomic/AtomicReference;

    move v9, v6

    move-object v8, v7

    iget-wide v6, v3, Lx70;->g:J

    move-object/from16 v16, v8

    move/from16 v17, v9

    iget-wide v8, v3, Lx70;->i:J

    move/from16 v18, v5

    new-instance v5, Lfx2;

    move-object/from16 v2, v16

    move/from16 v15, v18

    invoke-direct/range {v5 .. v11}, Lfx2;-><init>(JJLjava/lang/String;Lri5;)V

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    const-wide/32 v5, 0x100000

    :try_start_3
    new-instance v7, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v8

    invoke-virtual {v7}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v17

    mul-long v8, v8, v17

    div-long/2addr v8, v5

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_d

    :catchall_2
    move-exception v0

    new-instance v7, Lg6e;

    invoke-direct {v7, v0}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v7

    :goto_d
    const-wide/16 v7, -0x1

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    instance-of v8, v0, Lg6e;

    if-eqz v8, :cond_15

    move-object v0, v7

    :cond_15
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    iget-object v0, v13, Lkx2;->c:Lnf6;

    check-cast v0, Lcoc;

    invoke-virtual {v0}, Lcoc;->i()J

    move-result-wide v17

    cmp-long v0, v7, v17

    if-gez v0, :cond_17

    :cond_16
    const/4 v2, 0x1

    const/4 v9, 0x2

    goto :goto_13

    :cond_17
    if-eqz v2, :cond_18

    invoke-static {v2}, Ly7k;->a(Lt60;)J

    move-result-wide v17

    goto :goto_e

    :cond_18
    const-wide/16 v17, 0x0

    :goto_e
    div-long v17, v17, v5

    const-wide/16 v5, 0x401

    add-long v17, v17, v5

    cmp-long v0, v7, v17

    if-lez v0, :cond_16

    if-eqz v2, :cond_19

    iget-object v0, v2, Lt60;->b:Ld60;

    goto :goto_f

    :cond_19
    move-object v0, v4

    :goto_f
    if-eqz v2, :cond_1a

    iget-object v2, v2, Lt60;->d:Ls60;

    goto :goto_10

    :cond_1a
    move-object v2, v4

    :goto_10
    if-eqz v0, :cond_1c

    iput v15, v3, Lx70;->f:I

    new-instance v1, Ls8;

    const/16 v2, 0x16

    invoke-direct {v1, v0, v13, v4, v2}, Ls8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    invoke-static {v1, v3}, Lc18;->t(Ll67;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_1b

    goto :goto_11

    :cond_1b
    move-object v0, v12

    :goto_11
    if-ne v0, v14, :cond_d

    goto :goto_12

    :cond_1c
    if-eqz v2, :cond_d

    const/4 v4, 0x4

    iput v4, v3, Lx70;->f:I

    invoke-static {v13, v10, v2, v1, v3}, Lkx2;->s(Lkx2;Ljava/lang/String;Ls60;Le2a;Lok4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_d

    :goto_12
    move-object v4, v14

    goto :goto_14

    :goto_13
    invoke-static {v13, v2, v9}, Lkx2;->A(Lkx2;ZI)V

    goto/16 :goto_8

    :goto_14
    return-object v4

    :pswitch_3
    sget-object v8, Lfo4;->a:Lfo4;

    iget v0, v3, Lx70;->f:I

    if-eqz v0, :cond_1e

    if-ne v0, v2, :cond_1d

    iget-wide v0, v3, Lx70;->i:J

    iget-object v2, v3, Lx70;->h:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v7, v2

    move-wide v1, v0

    move-object/from16 v0, p1

    goto :goto_15

    :cond_1d
    invoke-static {v1}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_16

    :cond_1e
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v0, v3, Lx70;->j:Ljava/lang/Object;

    check-cast v0, Ll5c;

    iget-object v1, v0, Ll5c;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v0, v0, Ll5c;->b:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    iget-object v0, v3, Lx70;->k:Ljava/lang/Object;

    check-cast v0, Lb80;

    sget-object v4, Lcl5;->c:Lcl5;

    iput-object v7, v3, Lx70;->h:Ljava/lang/Object;

    iput-wide v1, v3, Lx70;->i:J

    const/4 v5, 0x1

    iput v5, v3, Lx70;->f:I

    new-instance v6, Loe2;

    const/16 v5, 0x13

    invoke-direct {v6, v5}, Loe2;-><init>(I)V

    new-instance v5, Lva;

    const/16 v9, 0x15

    invoke-direct {v5, v9}, Lva;-><init>(I)V

    invoke-virtual/range {v0 .. v7}, Lb80;->f(JLok4;Lcl5;Lv57;Lx57;Ljava/lang/String;)Ljava/lang/Comparable;

    move-result-object v0

    if-ne v0, v8, :cond_1f

    move-object v4, v8

    goto :goto_16

    :cond_1f
    :goto_15
    move-object v4, v0

    check-cast v4, Landroid/net/Uri;

    iget-object v4, v3, Lx70;->k:Ljava/lang/Object;

    check-cast v4, Lb80;

    iget-wide v5, v3, Lx70;->g:J

    iget-object v3, v4, Lb80;->i:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-static {v5, v6, v1, v2, v7}, Lb80;->d(JJLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    move-object v4, v0

    :goto_16
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
