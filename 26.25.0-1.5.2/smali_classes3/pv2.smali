.class public final Lpv2;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lwv2;

.field public h:Z


# direct methods
.method public constructor <init>(Lwv2;Lgn4;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lpv2;->e:I

    .line 11
    iput-object p1, p0, Lpv2;->g:Lwv2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method public synthetic constructor <init>(Lwv2;ZLgn4;I)V
    .locals 0

    iput p4, p0, Lpv2;->e:I

    iput-object p1, p0, Lpv2;->g:Lwv2;

    iput-boolean p2, p0, Lpv2;->h:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 2

    iget p1, p0, Lpv2;->e:I

    iget-object v0, p0, Lpv2;->g:Lwv2;

    packed-switch p1, :pswitch_data_0

    new-instance p0, Lpv2;

    invoke-direct {p0, v0, p2}, Lpv2;-><init>(Lwv2;Lgn4;)V

    return-object p0

    :pswitch_0
    new-instance p1, Lpv2;

    iget-boolean p0, p0, Lpv2;->h:Z

    const/4 v1, 0x2

    invoke-direct {p1, v0, p0, p2, v1}, Lpv2;-><init>(Lwv2;ZLgn4;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lpv2;

    iget-boolean p0, p0, Lpv2;->h:Z

    const/4 v1, 0x1

    invoke-direct {p1, v0, p0, p2, v1}, Lpv2;-><init>(Lwv2;ZLgn4;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Lpv2;

    iget-boolean p0, p0, Lpv2;->h:Z

    const/4 v1, 0x0

    invoke-direct {p1, v0, p0, p2, v1}, Lpv2;-><init>(Lwv2;ZLgn4;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lpv2;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lpv2;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lpv2;

    invoke-virtual {p0, v1}, Lpv2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lpv2;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lpv2;

    invoke-virtual {p0, v1}, Lpv2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lpv2;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lpv2;

    invoke-virtual {p0, v1}, Lpv2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lpv2;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lpv2;

    invoke-virtual {p0, v1}, Lpv2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v5, p0

    iget v0, v5, Lpv2;->e:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v6, Ldr4;->a:Ldr4;

    const/4 v4, 0x1

    iget-object v7, v5, Lpv2;->g:Lwv2;

    sget-object v8, Lkzh;->a:Lkzh;

    packed-switch v0, :pswitch_data_0

    iget v0, v5, Lpv2;->f:I

    const/4 v9, 0x3

    if-eqz v0, :cond_4

    if-eq v0, v4, :cond_3

    if-eq v0, v1, :cond_2

    if-ne v0, v9, :cond_1

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    move-object v2, v8

    goto/16 :goto_4

    :cond_1
    invoke-static {v3}, Lkie;->l(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_2
    iget-boolean v0, v5, Lpv2;->h:Z

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move v10, v0

    move-object/from16 v0, p1

    goto :goto_2

    :cond_3
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    sget-object v0, Lis5;->b:Lgu5;

    const-wide/16 v2, 0x12c

    sget-object v0, Lps5;->c:Lps5;

    invoke-static {v2, v3, v0}, Lif8;->R(JLps5;)J

    move-result-wide v2

    iput v4, v5, Lpv2;->f:I

    invoke-static {v2, v3, v5}, Lfob;->c0(JLgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    invoke-virtual {v7}, Lwv2;->r()Lfr2;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    iget-object v2, v0, Lfr2;->b:Lcv2;

    iget-object v2, v2, Lcv2;->I:Lou2;

    iget-boolean v10, v2, Lou2;->p:Z

    iget-object v2, v7, Lwv2;->F:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lod3;

    iget-wide v3, v0, Lfr2;->a:J

    move-wide v11, v3

    xor-int/lit8 v3, v10, 0x1

    iput-boolean v10, v5, Lpv2;->h:Z

    iput v1, v5, Lpv2;->f:I

    const-string v4, "DISABLE_FORWARD"

    move-object v0, v2

    move-wide v1, v11

    invoke-virtual/range {v0 .. v5}, Lod3;->a(JZLjava/lang/String;Lin4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    check-cast v0, Lmd3;

    instance-of v1, v0, Lkd3;

    if-eqz v1, :cond_0

    iget-object v1, v7, Lxu5;->e:Lppf;

    new-instance v2, Lzfd;

    check-cast v0, Lkd3;

    iget-object v0, v0, Lkd3;->a:Lcch;

    new-instance v3, Ljava/lang/Integer;

    const v4, 0x7f08077e

    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v2, v0, v3}, Lzfd;-><init>(Lcch;Ljava/lang/Integer;)V

    iput-boolean v10, v5, Lpv2;->h:Z

    iput v9, v5, Lpv2;->f:I

    invoke-virtual {v1, v2, v5}, Lppf;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    :goto_3
    move-object v2, v6

    :goto_4
    return-object v2

    :pswitch_0
    iget v0, v5, Lpv2;->f:I

    if-eqz v0, :cond_9

    if-ne v0, v4, :cond_8

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_5

    :cond_8
    invoke-static {v3}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_6

    :cond_9
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v0, v7, Lwv2;->C:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfd3;

    iget-wide v1, v7, Lwv2;->p:J

    iget-boolean v3, v5, Lpv2;->h:Z

    iput v4, v5, Lpv2;->f:I

    invoke-virtual {v0, v1, v2, v3, v5}, Lfd3;->a(JZLin4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_a

    move-object v2, v6

    goto :goto_6

    :cond_a
    :goto_5
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_b

    iget-object v2, v7, Lxu5;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_b
    move-object v2, v8

    :goto_6
    return-object v2

    :pswitch_1
    iget v0, v5, Lpv2;->f:I

    if-eqz v0, :cond_d

    if-ne v0, v4, :cond_c

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_c
    invoke-static {v3}, Lkie;->l(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_d
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v0, v7, Lxu5;->e:Lppf;

    iget-boolean v2, v5, Lpv2;->h:Z

    const/16 v3, 0x20

    const/4 v12, 0x3

    if-eqz v2, :cond_e

    sget-object v2, Lwv2;->Q:[Lfq8;

    new-instance v2, Lxbh;

    const v7, 0x7f1109ce

    invoke-direct {v2, v7}, Lxbh;-><init>(I)V

    new-instance v7, Lxbh;

    const v9, 0x7f1109cd

    invoke-direct {v7, v9}, Lxbh;-><init>(I)V

    new-instance v9, Ln94;

    const v10, 0x7f08051e

    const/4 v11, 0x4

    invoke-direct {v9, v10, v4, v11}, Ln94;-><init>(III)V

    new-instance v11, Lxbh;

    const v10, 0x7f1109cc

    invoke-direct {v11, v10}, Lxbh;-><init>(I)V

    move-object v10, v9

    new-instance v9, Lk94;

    const/4 v13, 0x1

    move-object v14, v10

    const v10, 0x7f090839

    move-object v15, v14

    const/4 v14, 0x3

    move-object/from16 v16, v15

    const/4 v15, 0x4

    move-object/from16 v4, v16

    invoke-direct/range {v9 .. v15}, Lk94;-><init>(ILcch;IZII)V

    new-instance v10, Lk94;

    new-instance v11, Lxbh;

    const v12, 0x7f1109cb

    invoke-direct {v11, v12}, Lxbh;-><init>(I)V

    const v12, 0x7f090838

    invoke-direct {v10, v12, v11, v1, v3}, Lk94;-><init>(ILcch;II)V

    filled-new-array {v9, v10}, [Lk94;

    move-result-object v1

    invoke-static {v1}, Ltt3;->F0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v3, Lyfd;

    invoke-direct {v3, v2, v7, v1, v4}, Lyfd;-><init>(Lcch;Lcch;Ljava/util/List;Ln94;)V

    :goto_7
    const/4 v1, 0x1

    goto :goto_8

    :cond_e
    sget-object v2, Lwv2;->Q:[Lfq8;

    new-instance v2, Lyfd;

    new-instance v4, Lxbh;

    const v7, 0x7f1109ca

    invoke-direct {v4, v7}, Lxbh;-><init>(I)V

    new-instance v7, Lxbh;

    const v9, 0x7f1109c9

    invoke-direct {v7, v9}, Lxbh;-><init>(I)V

    new-instance v9, Lk94;

    new-instance v10, Lxbh;

    const v11, 0x7f1109c7

    invoke-direct {v10, v11}, Lxbh;-><init>(I)V

    const v11, 0x7f090836

    invoke-direct {v9, v11, v10, v12, v3}, Lk94;-><init>(ILcch;II)V

    new-instance v10, Lk94;

    new-instance v11, Lxbh;

    const v12, 0x7f1109c8

    invoke-direct {v11, v12}, Lxbh;-><init>(I)V

    const v12, 0x7f090837

    invoke-direct {v10, v12, v11, v1, v3}, Lk94;-><init>(ILcch;II)V

    filled-new-array {v9, v10}, [Lk94;

    move-result-object v1

    invoke-static {v1}, Ltt3;->F0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/16 v3, 0x8

    invoke-direct {v2, v4, v7, v1, v3}, Lyfd;-><init>(Lcch;Lcch;Ljava/util/List;I)V

    move-object v3, v2

    goto :goto_7

    :goto_8
    iput v1, v5, Lpv2;->f:I

    invoke-virtual {v0, v3, v5}, Lppf;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_f

    move-object v2, v6

    goto :goto_a

    :cond_f
    :goto_9
    move-object v2, v8

    :goto_a
    return-object v2

    :pswitch_2
    move v1, v4

    iget v0, v5, Lpv2;->f:I

    if-eqz v0, :cond_11

    if-ne v0, v1, :cond_10

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_c

    :cond_10
    invoke-static {v3}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_d

    :cond_11
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-boolean v0, v7, Lwv2;->N:Z

    iget-wide v1, v7, Lwv2;->p:J

    if-eqz v0, :cond_12

    iget-boolean v0, v7, Lwv2;->O:Z

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    goto :goto_b

    :cond_12
    const/4 v0, 0x0

    :goto_b
    iget-object v3, v7, Lwv2;->y:Lks8;

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkmj;

    iget-boolean v4, v5, Lpv2;->h:Z

    new-instance v9, Lgaf;

    invoke-direct {v9, v1, v2, v4}, Lgaf;-><init>(JZ)V

    invoke-interface {v3, v9}, Lkmj;->c(Lv9f;)V

    if-eqz v0, :cond_13

    iget-object v0, v7, Lxu5;->d:Lppf;

    new-instance v3, Lgfd;

    invoke-direct {v3, v1, v2}, Lgfd;-><init>(J)V

    const/4 v1, 0x1

    iput v1, v5, Lpv2;->f:I

    invoke-virtual {v0, v3, v5}, Lppf;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_13

    move-object v2, v6

    goto :goto_d

    :cond_13
    :goto_c
    move-object v2, v8

    :goto_d
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
