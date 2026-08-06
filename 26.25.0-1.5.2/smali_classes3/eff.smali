.class public final Leff;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lfff;


# direct methods
.method public synthetic constructor <init>(Lfff;Lgn4;I)V
    .locals 0

    iput p3, p0, Leff;->e:I

    iput-object p1, p0, Leff;->g:Lfff;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 1

    iget p1, p0, Leff;->e:I

    iget-object p0, p0, Leff;->g:Lfff;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Leff;

    const/4 v0, 0x5

    invoke-direct {p1, p0, p2, v0}, Leff;-><init>(Lfff;Lgn4;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Leff;

    const/4 v0, 0x4

    invoke-direct {p1, p0, p2, v0}, Leff;-><init>(Lfff;Lgn4;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Leff;

    const/4 v0, 0x3

    invoke-direct {p1, p0, p2, v0}, Leff;-><init>(Lfff;Lgn4;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Leff;

    const/4 v0, 0x2

    invoke-direct {p1, p0, p2, v0}, Leff;-><init>(Lfff;Lgn4;I)V

    return-object p1

    :pswitch_3
    new-instance p1, Leff;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Leff;-><init>(Lfff;Lgn4;I)V

    return-object p1

    :pswitch_4
    new-instance p1, Leff;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Leff;-><init>(Lfff;Lgn4;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Leff;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Leff;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Leff;

    invoke-virtual {p0, v1}, Leff;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Leff;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Leff;

    invoke-virtual {p0, v1}, Leff;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Leff;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Leff;

    invoke-virtual {p0, v1}, Leff;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Leff;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Leff;

    invoke-virtual {p0, v1}, Leff;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Leff;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Leff;

    invoke-virtual {p0, v1}, Leff;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-virtual {p0, p1, p2}, Leff;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Leff;

    invoke-virtual {p0, v1}, Leff;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 50

    move-object/from16 v0, p0

    iget v1, v0, Leff;->e:I

    const/4 v2, 0x0

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Ldr4;->a:Ldr4;

    const/4 v5, 0x1

    iget-object v6, v0, Leff;->g:Lfff;

    sget-object v7, Lkzh;->a:Lkzh;

    packed-switch v1, :pswitch_data_0

    iget v1, v0, Leff;->f:I

    if-eqz v1, :cond_1

    if-ne v1, v5, :cond_0

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lkie;->l(Ljava/lang/String;)V

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v1, v6, Lfff;->e:Lbh7;

    new-instance v3, Lwqd;

    invoke-virtual {v6}, Lfff;->x()Lv6d;

    move-result-object v8

    iget-object v8, v8, Lv6d;->a:Lf59;

    invoke-virtual {v8}, Lgye;->s()J

    move-result-wide v8

    invoke-direct {v3, v8, v9}, Lxqd;-><init>(J)V

    iput v5, v0, Leff;->f:I

    invoke-virtual {v1, v3, v5, v2, v0}, Lbh7;->b(Lxqd;ZILm1h;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    check-cast v0, Loqd;

    if-eqz v0, :cond_3

    iget-object v0, v0, Loqd;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iget-object v1, v6, Lfff;->y:Lp76;

    sget-object v2, Lmjf;->b:Lmjf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ":invite/qr?height="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "&push_if_absent=true"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lf31;->p(Ljava/lang/String;Lp76;)V

    :cond_3
    move-object v4, v7

    :goto_1
    return-object v4

    :pswitch_0
    iget v1, v0, Leff;->f:I

    if-eqz v1, :cond_5

    if-ne v1, v5, :cond_4

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v3}, Lkie;->l(Ljava/lang/String;)V

    const/4 v4, 0x0

    goto :goto_3

    :cond_5
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v1, v6, Lfff;->n:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbl3;

    iput v5, v0, Leff;->f:I

    invoke-virtual {v1, v0}, Lbl3;->h(Lin4;)Ljava/lang/Comparable;

    move-result-object v0

    if-ne v0, v4, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    iget-object v0, v6, Lfff;->y:Lp76;

    sget-object v1, Lmjf;->b:Lmjf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ls25;

    const-string v2, ":saved-messages"

    invoke-direct {v1, v2}, Ls25;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    move-object v4, v7

    :goto_3
    return-object v4

    :pswitch_1
    iget v1, v0, Leff;->f:I

    if-eqz v1, :cond_8

    if-ne v1, v5, :cond_7

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_4

    :cond_7
    invoke-static {v3}, Lkie;->l(Ljava/lang/String;)V

    const/4 v4, 0x0

    goto :goto_5

    :cond_8
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v1, v6, Lfff;->d:Ltf7;

    iput v5, v0, Leff;->f:I

    invoke-virtual {v1, v0}, Ltf7;->d(Lin4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_9

    goto :goto_5

    :cond_9
    :goto_4
    check-cast v0, Lllf;

    iget-object v1, v6, Lfff;->A:Ll9g;

    invoke-virtual {v1, v0}, Ll9g;->setValue(Ljava/lang/Object;)V

    move-object v4, v7

    :goto_5
    return-object v4

    :pswitch_2
    iget-object v1, v6, Lfff;->p:Lks8;

    iget-object v9, v6, Lfff;->q:Lks8;

    iget-object v10, v6, Lfff;->v:Lks8;

    iget-object v11, v6, Lfff;->J:Lks8;

    iget-object v12, v6, Lfff;->r:Lks8;

    iget v13, v0, Leff;->f:I

    const/4 v14, 0x3

    const/4 v15, 0x2

    if-eqz v13, :cond_e

    if-eq v13, v5, :cond_d

    if-eq v13, v15, :cond_c

    if-ne v13, v14, :cond_b

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    :cond_a
    move-object v4, v7

    goto/16 :goto_21

    :cond_b
    invoke-static {v3}, Lkie;->l(Ljava/lang/String;)V

    :goto_6
    const/4 v4, 0x0

    goto/16 :goto_21

    :cond_c
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_9

    :cond_d
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_8

    :cond_e
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    sget-object v3, Lfff;->X:[Lfq8;

    invoke-interface {v12}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgxc;

    invoke-virtual {v3}, Lgxc;->g()Lkxc;

    move-result-object v3

    invoke-virtual {v3}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v11}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcu0;

    iget-boolean v13, v6, Lfff;->K:Z

    iput v5, v0, Leff;->f:I

    invoke-virtual {v3, v13, v5, v0}, Lcu0;->c(ZZLin4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_f

    :goto_7
    move-object v15, v4

    goto/16 :goto_20

    :cond_f
    :goto_8
    iput-boolean v5, v6, Lfff;->K:Z

    :cond_10
    sget-object v3, Lfff;->X:[Lfq8;

    invoke-interface {v10}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrza;

    iget-object v13, v6, Lfff;->c:Lo39;

    iput v15, v0, Leff;->f:I

    invoke-virtual {v3, v13, v0}, Lrza;->b(Lo39;Lin4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_11

    goto :goto_7

    :cond_11
    :goto_9
    check-cast v3, Ljava/util/List;

    iget-object v13, v6, Lfff;->C:Ll9g;

    invoke-static {}, Lprf;->w()Lk09;

    move-result-object v2

    iget-object v14, v6, Lfff;->x:Lk43;

    iget-object v8, v14, Lk43;->a:Lks8;

    invoke-interface {v8}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-virtual {v2, v8}, Lk09;->add(Ljava/lang/Object;)Z

    invoke-interface {v9}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lwj6;

    check-cast v8, Lhxc;

    invoke-virtual {v8}, Lhxc;->s()Z

    move-result v8

    invoke-static {}, Lprf;->w()Lk09;

    move-result-object v15

    sget-object v5, Lvef;->e:Lvef;

    invoke-virtual {v15, v5}, Lk09;->add(Ljava/lang/Object;)Z

    sget-object v5, Lvef;->f:Lvef;

    invoke-virtual {v15, v5}, Lk09;->add(Ljava/lang/Object;)Z

    sget-object v5, Lvef;->g:Lvef;

    invoke-virtual {v15, v5}, Lk09;->add(Ljava/lang/Object;)Z

    sget-object v5, Lvef;->h:Lvef;

    invoke-virtual {v15, v5}, Lk09;->add(Ljava/lang/Object;)Z

    sget-object v5, Lvef;->i:Lvef;

    invoke-virtual {v15, v5}, Lk09;->add(Ljava/lang/Object;)Z

    if-eqz v8, :cond_12

    sget-object v5, Lvef;->p:Lvef;

    invoke-virtual {v15, v5}, Lk09;->add(Ljava/lang/Object;)Z

    :cond_12
    sget-object v5, Lvef;->b:Lvef;

    invoke-virtual {v15, v5}, Lk09;->add(Ljava/lang/Object;)Z

    invoke-static {v15}, Lprf;->j(Ljava/util/List;)Lk09;

    move-result-object v5

    invoke-virtual {v2, v5}, Lk09;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lprf;->w()Lk09;

    move-result-object v5

    sget-object v8, Lvef;->c:Lvef;

    invoke-virtual {v5, v8}, Lk09;->add(Ljava/lang/Object;)Z

    sget-object v8, Lvef;->d:Lvef;

    invoke-virtual {v5, v8}, Lk09;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, Lprf;->j(Ljava/util/List;)Lk09;

    move-result-object v5

    invoke-virtual {v2, v5}, Lk09;->add(Ljava/lang/Object;)Z

    invoke-interface {v10}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrza;

    invoke-virtual {v5}, Lrza;->c()Z

    move-result v5

    if-nez v5, :cond_13

    sget-object v5, Lb26;->a:Lb26;

    goto :goto_a

    :cond_13
    sget-object v5, Lvef;->q:Lvef;

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    :goto_a
    invoke-virtual {v2, v5}, Lk09;->add(Ljava/lang/Object;)Z

    iget-object v5, v14, Lk43;->c:Lks8;

    invoke-interface {v5}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-virtual {v2, v5}, Lk09;->add(Ljava/lang/Object;)Z

    invoke-interface {v9}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwj6;

    check-cast v5, Lhxc;

    invoke-virtual {v5}, Lhxc;->f()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_15

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_14

    goto :goto_b

    :cond_14
    iget-object v5, v14, Lk43;->d:Lks8;

    invoke-interface {v5}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-virtual {v2, v5}, Lk09;->add(Ljava/lang/Object;)Z

    :cond_15
    :goto_b
    iget-object v5, v14, Lk43;->b:Lks8;

    invoke-interface {v5}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-virtual {v2, v5}, Lk09;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Lprf;->j(Ljava/util/List;)Lk09;

    move-result-object v2

    invoke-static {v2}, Lut3;->N0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    new-instance v8, Ljava/util/ArrayList;

    invoke-virtual {v2}, Lw2;->getSize()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    sget-object v22, Lrif;->b:Lrif;

    sget-object v31, Liif;->a:Liif;

    if-eqz v9, :cond_1a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lvef;

    iget-object v10, v6, Lfff;->i:Lks8;

    invoke-interface {v10}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lhye;

    invoke-virtual {v10}, Lhye;->c()Z

    move-result v10

    if-nez v10, :cond_17

    iget-object v10, v6, Lfff;->k:Lks8;

    invoke-interface {v10}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lflc;

    invoke-virtual {v10}, Lflc;->b()Z

    move-result v10

    if-eqz v10, :cond_17

    invoke-interface {v12}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lgxc;

    invoke-virtual {v10}, Lgxc;->g()Lkxc;

    move-result-object v10

    invoke-virtual {v10}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_16

    invoke-interface {v11}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcu0;

    iget-object v10, v10, Lcu0;->f:Lozd;

    iget-object v10, v10, Lozd;->a:Lf9g;

    invoke-interface {v10}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_16

    goto :goto_d

    :cond_16
    const/4 v10, 0x0

    goto :goto_e

    :cond_17
    :goto_d
    const/4 v10, 0x1

    :goto_e
    invoke-virtual {v6}, Lfff;->x()Lv6d;

    move-result-object v14

    iget-object v14, v14, Lv6d;->a:Lf59;

    iget-object v15, v14, Lgye;->Y:Laob;

    sget-object v17, Lgye;->j0:[Lfq8;

    const/16 v18, 0x30

    move-object/from16 v36, v1

    aget-object v1, v17, v18

    invoke-virtual {v15, v14, v1}, Laob;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    packed-switch v14, :pswitch_data_1

    invoke-static {}, Lkie;->p()V

    goto/16 :goto_6

    :pswitch_3
    iget-wide v9, v9, Lvef;->a:J

    new-instance v1, Lxbh;

    const v14, 0x7f110a3a

    invoke-direct {v1, v14}, Lxbh;-><init>(I)V

    const v14, 0x7f080749

    invoke-static {v14}, Lmal;->a(I)Lys8;

    move-result-object v30

    new-instance v23, Lfjf;

    const/16 v34, 0x0

    const/16 v35, 0x398

    const/16 v26, 0x5

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-object/from16 v27, v1

    move-wide/from16 v24, v9

    invoke-direct/range {v23 .. v35}, Lfjf;-><init>(JILcch;Lrif;Lcch;Lat8;Lpif;Lfif;ZLcch;I)V

    :goto_f
    move-object/from16 v1, v23

    goto/16 :goto_13

    :pswitch_4
    iget-wide v9, v9, Lvef;->a:J

    new-instance v1, Lxbh;

    const v14, 0x7f11047b

    invoke-direct {v1, v14}, Lxbh;-><init>(I)V

    const v14, 0x7f080754

    invoke-static {v14}, Lmal;->a(I)Lys8;

    move-result-object v30

    new-instance v23, Lfjf;

    const/16 v34, 0x0

    const/16 v35, 0x398

    const/16 v26, 0x1

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-object/from16 v27, v1

    move-wide/from16 v24, v9

    invoke-direct/range {v23 .. v35}, Lfjf;-><init>(JILcch;Lrif;Lcch;Lat8;Lpif;Lfif;ZLcch;I)V

    goto :goto_f

    :pswitch_5
    iget-wide v9, v9, Lvef;->a:J

    new-instance v1, Lxbh;

    const v14, 0x7f110a62

    invoke-direct {v1, v14}, Lxbh;-><init>(I)V

    const v14, 0x7f0805a5

    invoke-static {v14}, Lmal;->a(I)Lys8;

    move-result-object v30

    new-instance v23, Lfjf;

    const/16 v34, 0x0

    const/16 v35, 0x398

    const/16 v26, 0x4

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-object/from16 v27, v1

    move-wide/from16 v24, v9

    invoke-direct/range {v23 .. v35}, Lfjf;-><init>(JILcch;Lrif;Lcch;Lat8;Lpif;Lfif;ZLcch;I)V

    goto :goto_f

    :pswitch_6
    iget-wide v9, v9, Lvef;->a:J

    new-instance v14, Lxbh;

    const v15, 0x7f110a33

    invoke-direct {v14, v15}, Lxbh;-><init>(I)V

    const v15, 0x7f080656

    invoke-static {v15}, Lmal;->a(I)Lys8;

    move-result-object v44

    if-eqz v1, :cond_18

    :goto_10
    move-object/from16 v42, v22

    goto :goto_11

    :cond_18
    sget-object v22, Lrif;->f:Lrif;

    goto :goto_10

    :goto_11
    new-instance v37, Lfjf;

    const/16 v48, 0x0

    const/16 v49, 0x3d0

    const/16 v40, 0x0

    const/16 v43, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    move-wide/from16 v38, v9

    move-object/from16 v41, v14

    invoke-direct/range {v37 .. v49}, Lfjf;-><init>(JILcch;Lrif;Lcch;Lat8;Lpif;Lfif;ZLcch;I)V

    move-object/from16 v1, v37

    goto/16 :goto_13

    :pswitch_7
    iget-wide v9, v9, Lvef;->a:J

    new-instance v1, Lxbh;

    const v14, 0x7f110a2e

    invoke-direct {v1, v14}, Lxbh;-><init>(I)V

    const v14, 0x7f08064a

    invoke-static {v14}, Lmal;->a(I)Lys8;

    move-result-object v30

    new-instance v23, Lfjf;

    const/16 v34, 0x0

    const/16 v35, 0x398

    const/16 v26, 0x3

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-object/from16 v27, v1

    move-wide/from16 v24, v9

    invoke-direct/range {v23 .. v35}, Lfjf;-><init>(JILcch;Lrif;Lcch;Lat8;Lpif;Lfif;ZLcch;I)V

    goto/16 :goto_f

    :pswitch_8
    iget-wide v9, v9, Lvef;->a:J

    new-instance v1, Lxbh;

    const v14, 0x7f110a39

    invoke-direct {v1, v14}, Lxbh;-><init>(I)V

    const v14, 0x7f0806cd

    invoke-static {v14}, Lmal;->a(I)Lys8;

    move-result-object v30

    new-instance v23, Lfjf;

    const/16 v34, 0x0

    const/16 v35, 0x398

    const/16 v26, 0x3

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-object/from16 v27, v1

    move-wide/from16 v24, v9

    invoke-direct/range {v23 .. v35}, Lfjf;-><init>(JILcch;Lrif;Lcch;Lat8;Lpif;Lfif;ZLcch;I)V

    goto/16 :goto_f

    :pswitch_9
    iget-wide v9, v9, Lvef;->a:J

    new-instance v1, Lxbh;

    const v14, 0x7f110a34

    invoke-direct {v1, v14}, Lxbh;-><init>(I)V

    const v14, 0x7f080670

    invoke-static {v14}, Lmal;->a(I)Lys8;

    move-result-object v30

    new-instance v23, Lfjf;

    const/16 v34, 0x0

    const/16 v35, 0x398

    const/16 v26, 0x2

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-object/from16 v27, v1

    move-wide/from16 v24, v9

    invoke-direct/range {v23 .. v35}, Lfjf;-><init>(JILcch;Lrif;Lcch;Lat8;Lpif;Lfif;ZLcch;I)V

    goto/16 :goto_f

    :pswitch_a
    iget-wide v9, v9, Lvef;->a:J

    new-instance v1, Lxbh;

    const v14, 0x7f110a30

    invoke-direct {v1, v14}, Lxbh;-><init>(I)V

    const v14, 0x7f080578

    invoke-static {v14}, Lmal;->a(I)Lys8;

    move-result-object v30

    new-instance v23, Lfjf;

    const/16 v34, 0x0

    const/16 v35, 0x398

    const/16 v26, 0x2

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-object/from16 v27, v1

    move-wide/from16 v24, v9

    invoke-direct/range {v23 .. v35}, Lfjf;-><init>(JILcch;Lrif;Lcch;Lat8;Lpif;Lfif;ZLcch;I)V

    goto/16 :goto_f

    :pswitch_b
    iget-wide v9, v9, Lvef;->a:J

    new-instance v1, Lxbh;

    const v14, 0x7f110dfa

    invoke-direct {v1, v14}, Lxbh;-><init>(I)V

    const v14, 0x7f080580

    invoke-static {v14}, Lmal;->a(I)Lys8;

    move-result-object v30

    new-instance v23, Lfjf;

    const/16 v34, 0x0

    const/16 v35, 0x398

    const/16 v26, 0x1

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-object/from16 v27, v1

    move-wide/from16 v24, v9

    invoke-direct/range {v23 .. v35}, Lfjf;-><init>(JILcch;Lrif;Lcch;Lat8;Lpif;Lfif;ZLcch;I)V

    goto/16 :goto_f

    :pswitch_c
    iget-wide v9, v9, Lvef;->a:J

    new-instance v1, Lxbh;

    const v14, 0x7f110a35

    invoke-direct {v1, v14}, Lxbh;-><init>(I)V

    const v14, 0x7f080673

    invoke-static {v14}, Lmal;->a(I)Lys8;

    move-result-object v30

    new-instance v23, Lfjf;

    const/16 v34, 0x0

    const/16 v35, 0x398

    const/16 v26, 0x1

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-object/from16 v27, v1

    move-wide/from16 v24, v9

    invoke-direct/range {v23 .. v35}, Lfjf;-><init>(JILcch;Lrif;Lcch;Lat8;Lpif;Lfif;ZLcch;I)V

    goto/16 :goto_f

    :pswitch_d
    iget-wide v9, v9, Lvef;->a:J

    new-instance v1, Lxbh;

    const v14, 0x7f110a31

    invoke-direct {v1, v14}, Lxbh;-><init>(I)V

    const v14, 0x7f0805e6

    invoke-static {v14}, Lmal;->a(I)Lys8;

    move-result-object v30

    new-instance v23, Lfjf;

    const/16 v34, 0x0

    const/16 v35, 0x398

    const/16 v26, 0x1

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-object/from16 v27, v1

    move-wide/from16 v24, v9

    invoke-direct/range {v23 .. v35}, Lfjf;-><init>(JILcch;Lrif;Lcch;Lat8;Lpif;Lfif;ZLcch;I)V

    goto/16 :goto_f

    :pswitch_e
    iget-wide v9, v9, Lvef;->a:J

    new-instance v1, Lxbh;

    const v14, 0x7f110a38

    invoke-direct {v1, v14}, Lxbh;-><init>(I)V

    const v14, 0x7f0806c4

    invoke-static {v14}, Lmal;->a(I)Lys8;

    move-result-object v30

    new-instance v23, Lfjf;

    const/16 v34, 0x0

    const/16 v35, 0x398

    const/16 v26, 0x1

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-object/from16 v27, v1

    move-wide/from16 v24, v9

    invoke-direct/range {v23 .. v35}, Lfjf;-><init>(JILcch;Lrif;Lcch;Lat8;Lpif;Lfif;ZLcch;I)V

    goto/16 :goto_f

    :pswitch_f
    iget-wide v14, v9, Lvef;->a:J

    new-instance v1, Lxbh;

    const v9, 0x7f110a37

    invoke-direct {v1, v9}, Lxbh;-><init>(I)V

    const v9, 0x7f080693

    invoke-static {v9}, Lmal;->a(I)Lys8;

    move-result-object v30

    if-eqz v10, :cond_19

    sget-object v9, Lfif;->a:Lfif;

    move-object/from16 v32, v9

    goto :goto_12

    :cond_19
    const/16 v32, 0x0

    :goto_12
    new-instance v23, Lfjf;

    const/16 v34, 0x0

    const/16 v35, 0x318

    const/16 v26, 0x1

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v33, 0x0

    move-object/from16 v27, v1

    move-wide/from16 v24, v14

    invoke-direct/range {v23 .. v35}, Lfjf;-><init>(JILcch;Lrif;Lcch;Lat8;Lpif;Lfif;ZLcch;I)V

    goto/16 :goto_f

    :pswitch_10
    iget-wide v9, v9, Lvef;->a:J

    new-instance v1, Lxbh;

    const v14, 0x7f110a5f

    invoke-direct {v1, v14}, Lxbh;-><init>(I)V

    const v14, 0x7f08062a

    invoke-static {v14}, Lmal;->a(I)Lys8;

    move-result-object v30

    new-instance v23, Lfjf;

    const/16 v34, 0x0

    const/16 v35, 0x398

    const/16 v26, 0x1

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-object/from16 v27, v1

    move-wide/from16 v24, v9

    invoke-direct/range {v23 .. v35}, Lfjf;-><init>(JILcch;Lrif;Lcch;Lat8;Lpif;Lfif;ZLcch;I)V

    goto/16 :goto_f

    :pswitch_11
    iget-wide v9, v9, Lvef;->a:J

    new-instance v1, Lxbh;

    const v14, 0x7f110a2f

    invoke-direct {v1, v14}, Lxbh;-><init>(I)V

    const v14, 0x7f080664

    invoke-static {v14}, Lmal;->a(I)Lys8;

    move-result-object v30

    new-instance v23, Lfjf;

    const/16 v34, 0x0

    const/16 v35, 0x398

    const/16 v26, 0x1

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-object/from16 v27, v1

    move-wide/from16 v24, v9

    invoke-direct/range {v23 .. v35}, Lfjf;-><init>(JILcch;Lrif;Lcch;Lat8;Lpif;Lfif;ZLcch;I)V

    goto/16 :goto_f

    :pswitch_12
    iget-wide v9, v9, Lvef;->a:J

    new-instance v1, Lxbh;

    const v14, 0x7f110a32

    invoke-direct {v1, v14}, Lxbh;-><init>(I)V

    const v14, 0x7f080615

    invoke-static {v14}, Lmal;->a(I)Lys8;

    move-result-object v30

    new-instance v23, Lfjf;

    const/16 v34, 0x0

    const/16 v35, 0x398

    const/16 v26, 0x1

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-object/from16 v27, v1

    move-wide/from16 v24, v9

    invoke-direct/range {v23 .. v35}, Lfjf;-><init>(JILcch;Lrif;Lcch;Lat8;Lpif;Lfif;ZLcch;I)V

    goto/16 :goto_f

    :goto_13
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v36

    goto/16 :goto_c

    :cond_1a
    move-object/from16 v36, v1

    move-object v1, v3

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1d

    invoke-static {v2}, Lst3;->i1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1b

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_14

    :cond_1b
    const/4 v1, 0x0

    :goto_14
    check-cast v3, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lut3;->M0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhza;

    iget-object v9, v5, Lhza;->a:Lo39;

    iget v9, v9, Lo39;->a:I

    int-to-long v9, v9

    const-wide/high16 v14, -0x8000000000000000L

    or-long v24, v9, v14

    iget-object v9, v5, Lhza;->b:Ljava/lang/String;

    new-instance v10, Lbch;

    invoke-direct {v10, v9}, Lbch;-><init>(Ljava/lang/CharSequence;)V

    new-instance v9, Lzs8;

    iget-object v11, v5, Lhza;->c:Ljava/lang/String;

    sget-object v14, Lvob;->a:Lvob;

    move-object/from16 p1, v3

    move-object v15, v4

    iget-wide v3, v5, Lhza;->d:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v4, v5, Lhza;->e:Ljava/lang/String;

    invoke-static {v4, v3}, Lbe3;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Lej0;

    move-result-object v3

    new-instance v4, Lnle;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-direct {v9, v11, v14, v3, v4}, Lzs8;-><init>(Ljava/lang/String;Lyob;Lej0;Lnle;)V

    new-instance v23, Lfjf;

    const/16 v34, 0x0

    const/16 v35, 0x398

    const/16 v26, 0x6

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-object/from16 v30, v9

    move-object/from16 v27, v10

    invoke-direct/range {v23 .. v35}, Lfjf;-><init>(JILcch;Lrif;Lcch;Lat8;Lpif;Lfif;ZLcch;I)V

    move-object/from16 v3, v23

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, p1

    move-object v4, v15

    goto :goto_15

    :cond_1c
    move-object v15, v4

    invoke-virtual {v8, v1, v2}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    goto :goto_16

    :cond_1d
    move-object v15, v4

    :goto_16
    invoke-interface {v12}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgxc;

    iget-object v1, v1, Lgxc;->a2:Ldxc;

    sget-object v2, Lgxc;->z6:[Lfq8;

    const/16 v3, 0x9c

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object v1

    invoke-virtual {v1}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_1e

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1f

    :cond_1e
    move-object/from16 p1, v15

    const/4 v1, 0x3

    goto/16 :goto_1f

    :cond_1f
    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsgf;

    iget v4, v3, Lsgf;->a:I

    iget-object v5, v3, Lsgf;->d:Ljava/lang/String;

    iget-object v9, v3, Lsgf;->e:Lqgf;

    iget-object v10, v3, Lsgf;->c:Ljava/lang/String;

    const/high16 v11, -0x80000000

    add-int/2addr v11, v4

    if-eqz v10, :cond_20

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_21

    :cond_20
    move-object/from16 p1, v15

    goto :goto_1a

    :cond_21
    new-instance v5, Lcgf;

    sget-object v12, Ldff;->$EnumSwitchMapping$0:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v12, v9

    const/4 v12, 0x1

    if-eq v9, v12, :cond_23

    const/4 v12, 0x2

    if-ne v9, v12, :cond_22

    const/4 v9, 0x2

    goto :goto_18

    :cond_22
    invoke-static {}, Lkie;->p()V

    goto/16 :goto_6

    :cond_23
    const/4 v9, 0x1

    :goto_18
    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    const/high16 v14, 0x42c40000    # 98.0f

    mul-float/2addr v14, v12

    invoke-static {v14}, Ll97;->y(F)I

    move-result v12

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    const/high16 v16, 0x41900000    # 18.0f

    mul-float v16, v16, v14

    invoke-static/range {v16 .. v16}, Ll97;->y(F)I

    move-result v14

    invoke-direct {v5, v9, v10, v12, v14}, Lcgf;-><init>(ILjava/lang/String;II)V

    invoke-interface/range {v36 .. v36}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lt18;

    iget-object v10, v5, Lcgf;->e:Lj3h;

    invoke-virtual {v10}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ln28;

    const/4 v12, 0x0

    invoke-virtual {v9, v10, v12}, Lt18;->d(Ln28;Ljsa;)Lq0;

    new-instance v9, Lfgf;

    move-object/from16 p1, v15

    int-to-long v14, v4

    invoke-direct {v9, v14, v15, v11, v5}, Lfgf;-><init>(JILegf;)V

    invoke-virtual {v8, v2, v9}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    :cond_24
    :goto_19
    const/4 v9, 0x2

    goto :goto_1c

    :goto_1a
    if-eqz v5, :cond_24

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_25

    goto :goto_19

    :cond_25
    new-instance v10, Lfgf;

    int-to-long v14, v4

    new-instance v4, Ldgf;

    new-instance v12, Lbch;

    invoke-direct {v12, v5}, Lbch;-><init>(Ljava/lang/CharSequence;)V

    sget-object v5, Ldff;->$EnumSwitchMapping$0:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v5, v5, v9

    const/4 v9, 0x1

    if-eq v5, v9, :cond_27

    const/4 v9, 0x2

    if-ne v5, v9, :cond_26

    move v5, v9

    goto :goto_1b

    :cond_26
    invoke-static {}, Lkie;->p()V

    goto/16 :goto_6

    :cond_27
    const/4 v9, 0x2

    const/4 v5, 0x1

    :goto_1b
    invoke-direct {v4, v12, v5}, Ldgf;-><init>(Lbch;I)V

    invoke-direct {v10, v14, v15, v11, v4}, Lfgf;-><init>(JILegf;)V

    invoke-virtual {v8, v2, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    :goto_1c
    iget-object v3, v3, Lsgf;->b:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_29

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyef;

    invoke-virtual {v4}, Lyef;->hashCode()I

    move-result v5

    iget-object v10, v4, Lyef;->b:Ljava/lang/String;

    int-to-long v14, v5

    const-wide v17, 0xffffffffL

    and-long v14, v14, v17

    const-wide/high16 v17, 0x4000000000000000L    # 2.0

    or-long v14, v14, v17

    iget-object v5, v6, Lfff;->I:Lf1b;

    invoke-virtual {v5, v14, v15, v4}, Lf1b;->i(JLjava/lang/Object;)V

    new-instance v5, Lzs8;

    iget-object v12, v4, Lyef;->a:Ljava/lang/String;

    iget-object v4, v4, Lyef;->c:Ljava/lang/Long;

    invoke-static {v10}, Lhug;->O0(Ljava/lang/CharSequence;)Ljava/lang/Character;

    move-result-object v16

    if-eqz v16, :cond_28

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Character;->charValue()C

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v9, v16

    goto :goto_1e

    :cond_28
    const/4 v9, 0x0

    :goto_1e
    invoke-static {v9, v4}, Lbe3;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Lej0;

    move-result-object v4

    invoke-direct {v5, v4, v12}, Lzs8;-><init>(Lej0;Ljava/lang/String;)V

    invoke-interface/range {v36 .. v36}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt18;

    iget-object v9, v5, Lzs8;->e:Lj3h;

    invoke-virtual {v9}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ln28;

    const/4 v12, 0x0

    invoke-virtual {v4, v9, v12}, Lt18;->d(Ln28;Ljsa;)Lq0;

    new-instance v4, Lbch;

    invoke-direct {v4, v10}, Lbch;-><init>(Ljava/lang/CharSequence;)V

    new-instance v17, Lfjf;

    const/16 v28, 0x0

    const/16 v29, 0x390

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v21, v4

    move-object/from16 v24, v5

    move/from16 v20, v11

    move-wide/from16 v18, v14

    move-object/from16 v25, v31

    invoke-direct/range {v17 .. v29}, Lfjf;-><init>(JILcch;Lrif;Lcch;Lat8;Lpif;Lfif;ZLcch;I)V

    move-object/from16 v4, v17

    invoke-virtual {v8, v2, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    const/4 v9, 0x2

    goto :goto_1d

    :cond_29
    move-object/from16 v15, p1

    goto/16 :goto_17

    :goto_1f
    iput v1, v0, Leff;->f:I

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v12, 0x0

    invoke-virtual {v13, v12, v8}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-object/from16 v15, p1

    if-ne v7, v15, :cond_a

    :goto_20
    move-object v4, v15

    :goto_21
    return-object v4

    :pswitch_13
    move-object v15, v4

    const/4 v12, 0x0

    iget v1, v0, Leff;->f:I

    const/4 v9, 0x1

    if-eqz v1, :cond_2b

    if-ne v1, v9, :cond_2a

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_22

    :cond_2a
    invoke-static {v3}, Lkie;->l(Ljava/lang/String;)V

    move-object v4, v12

    goto :goto_23

    :cond_2b
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v1, v6, Lfff;->d:Ltf7;

    iput v9, v0, Leff;->f:I

    invoke-virtual {v1, v0}, Ltf7;->c(Lin4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_2c

    move-object v4, v15

    goto :goto_23

    :cond_2c
    :goto_22
    check-cast v0, Ljava/lang/String;

    iget-object v1, v6, Lfff;->z:Lp76;

    new-instance v2, Lijf;

    new-instance v3, Lxbh;

    const v4, 0x7f110a96

    invoke-direct {v3, v4}, Lxbh;-><init>(I)V

    invoke-direct {v2, v0, v3}, Lijf;-><init>(Ljava/lang/String;Lxbh;)V

    invoke-static {v1, v2}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    move-object v4, v7

    :goto_23
    return-object v4

    :pswitch_14
    move-object v15, v4

    const/4 v12, 0x0

    iget v1, v0, Leff;->f:I

    const/4 v9, 0x1

    if-eqz v1, :cond_2e

    if-ne v1, v9, :cond_2d

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_24

    :cond_2d
    invoke-static {v3}, Lkie;->l(Ljava/lang/String;)V

    move-object v4, v12

    goto :goto_25

    :cond_2e
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v1, v6, Lfff;->d:Ltf7;

    iput v9, v0, Leff;->f:I

    invoke-virtual {v1, v0}, Ltf7;->b(Lin4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_2f

    move-object v4, v15

    goto :goto_25

    :cond_2f
    :goto_24
    check-cast v0, Ljava/lang/String;

    iget-object v1, v6, Lfff;->z:Lp76;

    new-instance v2, Lijf;

    new-instance v3, Lxbh;

    const v4, 0x7f110a61

    invoke-direct {v3, v4}, Lxbh;-><init>(I)V

    invoke-direct {v2, v0, v3}, Lijf;-><init>(Ljava/lang/String;Lxbh;)V

    invoke-static {v1, v2}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    move-object v4, v7

    :goto_25
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
