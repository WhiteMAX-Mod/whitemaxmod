.class public final Loi4;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lui4;


# direct methods
.method public synthetic constructor <init>(Lui4;Lgn4;I)V
    .locals 0

    iput p3, p0, Loi4;->e:I

    iput-object p1, p0, Loi4;->g:Lui4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 2

    iget v0, p0, Loi4;->e:I

    iget-object p0, p0, Loi4;->g:Lui4;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Loi4;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p2, v1}, Loi4;-><init>(Lui4;Lgn4;I)V

    iput-object p1, v0, Loi4;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Loi4;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Loi4;-><init>(Lui4;Lgn4;I)V

    iput-object p1, v0, Loi4;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Loi4;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Loi4;-><init>(Lui4;Lgn4;I)V

    iput-object p1, v0, Loi4;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Loi4;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lud4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Loi4;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Loi4;

    invoke-virtual {p0, v1}, Loi4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ldg4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Loi4;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Loi4;

    invoke-virtual {p0, v1}, Loi4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p1, Ld14;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Loi4;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Loi4;

    invoke-virtual {p0, v1}, Loi4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Loi4;->e:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Loi4;->f:Ljava/lang/Object;

    check-cast v1, Lud4;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lud4;->s()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lst3;->i1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const/4 v3, 0x7

    if-eqz v1, :cond_1

    iget-object v0, v0, Loi4;->g:Lui4;

    iget-object v0, v0, Lui4;->k:Lwac;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lwac;->b(J)Lx7b;

    move-result-object v0

    new-instance v1, Ln91;

    invoke-direct {v1, v3, v0}, Ln91;-><init>(ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v1, Lgz;

    invoke-direct {v1, v3, v2}, Lgz;-><init>(ILjava/lang/Object;)V

    :goto_1
    return-object v1

    :pswitch_0
    iget-object v1, v0, Loi4;->f:Ljava/lang/Object;

    check-cast v1, Ldg4;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    instance-of v1, v1, Lyf4;

    if-eqz v1, :cond_2

    iget-object v0, v0, Loi4;->g:Lui4;

    new-instance v1, Lmld;

    new-instance v3, Lxbh;

    const v4, 0x7f110429

    invoke-direct {v3, v4}, Lxbh;-><init>(I)V

    invoke-direct {v1, v3, v2, v2}, Lmld;-><init>(Lxbh;Lcch;Ljava/lang/Integer;)V

    iget-object v0, v0, Lbbd;->g:Lppf;

    invoke-virtual {v0, v1}, Lppf;->a(Ljava/lang/Object;)Z

    :cond_2
    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_1
    sget-object v1, Lb26;->a:Lb26;

    iget-object v3, v0, Loi4;->f:Ljava/lang/Object;

    check-cast v3, Ld14;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    sget-object v4, Lw04;->a:Lw04;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    sget-object v4, Lx04;->a:Lx04;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto/16 :goto_8

    :cond_3
    instance-of v4, v3, Ly04;

    if-eqz v4, :cond_c

    check-cast v3, Ly04;

    iget-object v4, v3, Ly04;->a:Ljava/util/LinkedHashSet;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lut3;->M0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v6, 0x0

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v6, 0x1

    if-ltz v6, :cond_b

    check-cast v7, Lc14;

    instance-of v9, v7, La14;

    if-eqz v9, :cond_4

    const/16 v9, 0x400

    goto :goto_3

    :cond_4
    const/16 v9, 0x200

    :goto_3
    iget-object v10, v3, Ly04;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    const/4 v11, 0x1

    if-ne v10, v11, :cond_5

    goto :goto_5

    :cond_5
    if-nez v6, :cond_6

    const/high16 v6, 0x20000000

    :goto_4
    or-int/2addr v9, v6

    goto :goto_5

    :cond_6
    iget-object v10, v3, Ly04;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    sub-int/2addr v10, v11

    if-ne v6, v10, :cond_7

    const/high16 v6, -0x80000000

    goto :goto_4

    :cond_7
    const/high16 v6, 0x40000000    # 2.0f

    goto :goto_4

    :goto_5
    sget-object v6, Lz04;->a:Lz04;

    invoke-static {v7, v6}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    sget-object v6, Lvhd;->a:Lvhd;

    :goto_6
    move-object/from16 v19, v2

    goto :goto_7

    :cond_8
    sget-object v6, La14;->a:La14;

    invoke-static {v7, v6}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    new-instance v6, Lwhd;

    invoke-direct {v6, v9}, Lwhd;-><init>(I)V

    goto :goto_6

    :cond_9
    instance-of v6, v7, Lb14;

    if-eqz v6, :cond_a

    new-instance v10, Lidd;

    check-cast v7, Lb14;

    iget-object v6, v7, Lb14;->a:Lfr2;

    iget-wide v11, v6, Lfr2;->a:J

    iget-object v13, v7, Lb14;->b:Ljava/lang/CharSequence;

    iget-object v14, v7, Lb14;->c:Ljava/lang/String;

    new-instance v15, Lbch;

    invoke-direct {v15, v14}, Lbch;-><init>(Ljava/lang/CharSequence;)V

    sget-object v14, Las0;->c:Las0;

    move-object/from16 v19, v2

    sget-object v2, Lxr0;->a:Lxr0;

    invoke-virtual {v6, v14, v2}, Lfr2;->s(Las0;Lxr0;)Ljava/lang/String;

    move-result-object v2

    iget-object v6, v7, Lb14;->a:Lfr2;

    invoke-virtual {v6}, Lfr2;->A()J

    move-result-wide v16

    iget-object v6, v7, Lb14;->a:Lfr2;

    invoke-virtual {v6}, Lfr2;->L0()V

    iget-object v6, v6, Lfr2;->m:Ljava/lang/CharSequence;

    move-object/from16 v18, v6

    move-object v14, v15

    move-object v15, v2

    invoke-direct/range {v10 .. v18}, Lidd;-><init>(JLjava/lang/CharSequence;Lbch;Ljava/lang/String;JLjava/lang/CharSequence;)V

    new-instance v6, Lxhd;

    invoke-direct {v6, v10, v9}, Lxhd;-><init>(Lidd;I)V

    :goto_7
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v6, v8

    move-object/from16 v2, v19

    goto/16 :goto_2

    :cond_a
    move-object/from16 v19, v2

    invoke-static {}, Lkie;->p()V

    goto :goto_a

    :cond_b
    move-object/from16 v19, v2

    invoke-static {}, Ltt3;->L0()V

    throw v19

    :cond_c
    move-object/from16 v19, v2

    invoke-static {}, Lkie;->p()V

    goto :goto_a

    :cond_d
    :goto_8
    move-object v5, v1

    :cond_e
    iget-object v2, v0, Loi4;->g:Lui4;

    iget-object v2, v2, Lui4;->I:Ll9g;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_f

    goto :goto_9

    :cond_f
    iget-object v0, v0, Loi4;->g:Lui4;

    iget-object v0, v0, Lui4;->E:Lqtj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lprf;->w()Lk09;

    move-result-object v1

    iget-object v0, v0, Lqtj;->a:Ljava/lang/Object;

    check-cast v0, Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnhd;

    invoke-virtual {v1, v0}, Lk09;->add(Ljava/lang/Object;)Z

    check-cast v5, Ljava/util/Collection;

    invoke-virtual {v1, v5}, Lk09;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1}, Lprf;->j(Ljava/util/List;)Lk09;

    move-result-object v1

    :goto_9
    invoke-virtual {v2, v1}, Ll9g;->setValue(Ljava/lang/Object;)V

    sget-object v2, Lkzh;->a:Lkzh;

    :goto_a
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
