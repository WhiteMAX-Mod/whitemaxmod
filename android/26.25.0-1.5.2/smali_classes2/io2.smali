.class public final Lio2;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public f:J

.field public g:I

.field public final synthetic h:Z

.field public i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lko2;JZLgn4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lio2;->e:I

    iput-object p1, p0, Lio2;->j:Ljava/lang/Object;

    iput-wide p2, p0, Lio2;->f:J

    iput-boolean p4, p0, Lio2;->h:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method public constructor <init>(Lo88;ZLgn4;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lio2;->e:I

    .line 14
    iput-object p1, p0, Lio2;->j:Ljava/lang/Object;

    iput-boolean p2, p0, Lio2;->h:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 8

    iget v0, p0, Lio2;->e:I

    iget-object v1, p0, Lio2;->j:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lio2;

    check-cast v1, Lo88;

    iget-boolean p0, p0, Lio2;->h:Z

    invoke-direct {p1, v1, p0, p2}, Lio2;-><init>(Lo88;ZLgn4;)V

    return-object p1

    :pswitch_0
    new-instance v2, Lio2;

    move-object v3, v1

    check-cast v3, Lko2;

    iget-wide v4, p0, Lio2;->f:J

    iget-boolean v6, p0, Lio2;->h:Z

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lio2;-><init>(Lko2;JZLgn4;)V

    iput-object p1, v2, Lio2;->i:Ljava/lang/Object;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lio2;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lio2;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lio2;

    invoke-virtual {p0, v1}, Lio2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lio2;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lio2;

    invoke-virtual {p0, v1}, Lio2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v5, p0

    iget v0, v5, Lio2;->e:I

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v6, Ldr4;->a:Ldr4;

    iget-object v2, v5, Lio2;->j:Ljava/lang/Object;

    sget-object v7, Lkzh;->a:Lkzh;

    const/4 v3, 0x1

    const/4 v8, 0x2

    iget-boolean v9, v5, Lio2;->h:Z

    const/4 v10, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast v2, Lo88;

    iget v0, v5, Lio2;->g:I

    const/4 v4, 0x3

    if-eqz v0, :cond_4

    if-eq v0, v3, :cond_3

    if-eq v0, v8, :cond_2

    if-ne v0, v4, :cond_1

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    move-object v6, v7

    goto/16 :goto_6

    :cond_1
    invoke-static {v1}, Lkie;->l(Ljava/lang/String;)V

    move-object v6, v10

    goto/16 :goto_6

    :cond_2
    iget-wide v0, v5, Lio2;->f:J

    iget-object v3, v5, Lio2;->i:Ljava/lang/Object;

    check-cast v3, Lu88;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_2

    :cond_4
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v0, v2, Lm98;->i:Lozd;

    iget-object v0, v0, Lozd;->a:Lf9g;

    invoke-interface {v0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lt98;

    if-eqz v1, :cond_5

    check-cast v0, Lt98;

    goto :goto_1

    :cond_5
    move-object v0, v10

    :goto_1
    if-eqz v0, :cond_0

    iget-object v0, v0, Lt98;->a:Ljava/lang/String;

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    if-eqz v9, :cond_7

    sget-object v1, Lo88;->u:[Lfq8;

    iget-object v1, v2, Lm98;->h:Ll9g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lu98;->a:Lu98;

    invoke-virtual {v1, v10, v11}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_7
    sget-object v1, Lo88;->u:[Lfq8;

    iget-object v1, v2, Lm98;->b:Lj88;

    iput v3, v5, Lio2;->g:I

    invoke-virtual {v1, v0, v5}, Lj88;->d(Ljava/lang/String;Lin4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_8

    goto :goto_6

    :cond_8
    :goto_2
    move-object v11, v0

    check-cast v11, Lu88;

    if-nez v11, :cond_9

    goto :goto_0

    :cond_9
    iget-object v0, v11, Lu88;->j:Lt88;

    instance-of v1, v0, Lr88;

    if-nez v1, :cond_a

    sget-object v1, Lo88;->u:[Lfq8;

    invoke-virtual {v2}, Lm98;->e()Lw98;

    move-result-object v1

    iget-object v3, v11, Lu88;->a:Ljava/lang/String;

    iget-byte v0, v0, Lt88;->a:B

    const-string v12, "informer_use"

    invoke-virtual {v1, v12, v3, v0}, Lw98;->a(Ljava/lang/String;Ljava/lang/String;B)V

    :cond_a
    if-eqz v9, :cond_b

    sget-object v0, Lo88;->u:[Lfq8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :goto_3
    move-wide/from16 v16, v0

    goto :goto_4

    :cond_b
    iget-wide v0, v11, Lu88;->m:J

    goto :goto_3

    :goto_4
    sget-object v0, Lo88;->u:[Lfq8;

    iget-object v0, v2, Lm98;->b:Lj88;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    const/16 v18, 0x0

    const/16 v19, 0x6bff

    const-wide/16 v14, 0x0

    invoke-static/range {v11 .. v19}, Lu88;->a(Lu88;JJJII)Lu88;

    move-result-object v1

    move-object v3, v11

    move-wide/from16 v11, v16

    iput-object v3, v5, Lio2;->i:Ljava/lang/Object;

    iput-wide v11, v5, Lio2;->f:J

    iput v8, v5, Lio2;->g:I

    invoke-virtual {v0, v1, v5}, Lj88;->c(Lu88;Lin4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_c

    goto :goto_6

    :cond_c
    move-wide v0, v11

    :goto_5
    iget-object v3, v3, Lu88;->j:Lt88;

    instance-of v3, v3, Lq88;

    if-eqz v3, :cond_0

    sget-object v3, Lo88;->u:[Lfq8;

    iget-object v2, v2, Lm98;->j:Lppf;

    iput-object v10, v5, Lio2;->i:Ljava/lang/Object;

    iput-wide v0, v5, Lio2;->f:J

    iput v4, v5, Lio2;->g:I

    sget-object v0, Lc98;->a:Lc98;

    invoke-virtual {v2, v0, v5}, Lppf;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    :goto_6
    return-object v6

    :pswitch_0
    move-object v11, v2

    check-cast v11, Lko2;

    iget-object v0, v5, Lio2;->i:Ljava/lang/Object;

    check-cast v0, Lcr4;

    iget v2, v5, Lio2;->g:I

    if-eqz v2, :cond_10

    if-eq v2, v3, :cond_f

    if-ne v2, v8, :cond_e

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    :cond_d
    :goto_7
    move-object v6, v7

    goto/16 :goto_e

    :cond_e
    invoke-static {v1}, Lkie;->l(Ljava/lang/String;)V

    :goto_8
    move-object v6, v10

    goto/16 :goto_e

    :cond_f
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    check-cast v0, Ltfe;

    iget-object v0, v0, Ltfe;->a:Ljava/lang/Object;

    goto :goto_9

    :cond_10
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v1, v11, Lko2;->e:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbl3;

    iget-wide v12, v11, Lko2;->c:J

    invoke-virtual {v1, v12, v13}, Lbl3;->l(J)Lozd;

    move-result-object v1

    iget-object v1, v1, Lozd;->a:Lf9g;

    invoke-interface {v1}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfr2;

    if-nez v1, :cond_11

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Can\'t change owner because chat is null"

    invoke-static {v0, v1}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_11
    iget-object v0, v11, Lko2;->h:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldt2;

    invoke-virtual {v1}, Lfr2;->A()J

    move-result-wide v1

    iget-wide v12, v5, Lio2;->f:J

    iput-object v10, v5, Lio2;->i:Ljava/lang/Object;

    iput v3, v5, Lio2;->g:I

    move-wide v3, v12

    invoke-virtual/range {v0 .. v5}, Ldt2;->a(JJLin4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_12

    goto/16 :goto_e

    :cond_12
    :goto_9
    instance-of v1, v0, Lrfe;

    if-eqz v1, :cond_13

    move-object v1, v10

    goto :goto_a

    :cond_13
    move-object v1, v0

    :goto_a
    check-cast v1, Lcd3;

    invoke-static {v0}, Ltfe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v1, :cond_14

    iput-object v10, v5, Lio2;->i:Ljava/lang/Object;

    iput v8, v5, Lio2;->g:I

    invoke-static {v11, v1, v9, v5}, Lko2;->r(Lko2;Lcd3;ZLin4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_d

    goto/16 :goto_e

    :cond_14
    if-eqz v0, :cond_d

    iget-object v1, v11, Lko2;->d:Ljava/lang/String;

    const-string v2, "Fail change owner"

    invoke-static {v1, v2, v0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v1, v0, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v1, :cond_15

    check-cast v0, Lru/ok/tamtam/errors/TamErrorException;

    goto :goto_b

    :cond_15
    move-object v0, v10

    :goto_b
    if-eqz v0, :cond_16

    iget-object v0, v0, Lru/ok/tamtam/errors/TamErrorException;->a:Ly5h;

    goto :goto_c

    :cond_16
    move-object v0, v10

    :goto_c
    invoke-static {v0}, Lzdl;->a(Ly5h;)Ld6h;

    move-result-object v0

    sget-object v1, Lz5h;->a:Lz5h;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    new-instance v0, Lxbh;

    const v1, 0x7f11042a

    invoke-direct {v0, v1}, Lxbh;-><init>(I)V

    goto :goto_d

    :cond_17
    sget-object v1, La6h;->a:La6h;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    new-instance v0, Lxbh;

    const v1, 0x7f11043b

    invoke-direct {v0, v1}, Lxbh;-><init>(I)V

    goto :goto_d

    :cond_18
    sget-object v1, Lb6h;->a:Lb6h;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    new-instance v0, Lxbh;

    const v1, 0x7f11043f

    invoke-direct {v0, v1}, Lxbh;-><init>(I)V

    goto :goto_d

    :cond_19
    instance-of v1, v0, Lc6h;

    if-eqz v1, :cond_1a

    check-cast v0, Lc6h;

    iget-object v0, v0, Lc6h;->a:Ljava/lang/String;

    new-instance v1, Lbch;

    invoke-direct {v1, v0}, Lbch;-><init>(Ljava/lang/CharSequence;)V

    move-object v0, v1

    :goto_d
    iget-object v1, v11, Lko2;->j:Lp76;

    new-instance v2, Lgo2;

    const v3, 0x7f08077d

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lgo2;-><init>(Lcch;Ljava/lang/Integer;)V

    invoke-static {v1, v2}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1a
    invoke-static {}, Lkie;->p()V

    goto/16 :goto_8

    :goto_e
    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
