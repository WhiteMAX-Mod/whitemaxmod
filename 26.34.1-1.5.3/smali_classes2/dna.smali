.class public final Ldna;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Lina;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lina;ILu15;B)V
    .locals 0

    iput-byte p4, p0, Ldna;->e:B

    iput-object p1, p0, Ldna;->f:Lina;

    iput p2, p0, Ldna;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Ldna;->e:B

    sget-object v1, Lysj;->a:Lysj;

    check-cast p1, La75;

    check-cast p2, Lu15;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Ldna;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ldna;

    invoke-virtual {p0, v1}, Ldna;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Ldna;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ldna;

    invoke-virtual {p0, v1}, Ldna;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 2

    iget-byte p2, p0, Ldna;->e:B

    iget v0, p0, Ldna;->g:I

    iget-object p0, p0, Ldna;->f:Lina;

    packed-switch p2, :pswitch_data_0

    new-instance p2, Ldna;

    const/4 v1, 0x1

    invoke-direct {p2, p0, v0, p1, v1}, Ldna;-><init>(Lina;ILu15;B)V

    return-object p2

    :pswitch_0
    new-instance p2, Ldna;

    const/4 v1, 0x0

    invoke-direct {p2, p0, v0, p1, v1}, Ldna;-><init>(Lina;ILu15;B)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    iget-byte v0, v1, Ldna;->e:B

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lg2a;->d:Lg2a;

    sget-object v7, Laz9;->d:Laz9;

    sget-object v8, Lg2a;->f:Lg2a;

    sget-object v9, Lysj;->a:Lysj;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v10, v1, Ldna;->f:Lina;

    iget-object v10, v10, Lina;->u:Lcff;

    iget-object v10, v10, Lcff;->a:Lnwh;

    invoke-interface {v10}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Loma;

    instance-of v11, v10, Lnma;

    if-nez v11, :cond_1

    iget-object v0, v1, Ldna;->f:Lina;

    iget-object v0, v0, Lina;->d:Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_0

    goto/16 :goto_e

    :cond_0
    invoke-virtual {v1, v8}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_1f

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onNewPage: state is wrong: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v8, v0, v2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_1
    check-cast v10, Lnma;

    iget-object v11, v10, Lnma;->a:Ljava/util/List;

    iget v12, v1, Ldna;->g:I

    if-ltz v12, :cond_1f

    move-object v12, v11

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_1f

    iget v13, v1, Ldna;->g:I

    if-ltz v13, :cond_1f

    invoke-interface {v12}, Ljava/util/Collection;->size()I

    move-result v12

    if-ge v13, v12, :cond_1f

    iget v12, v1, Ldna;->g:I

    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lbz9;

    iget-object v12, v1, Ldna;->f:Lina;

    iget-object v14, v12, Lina;->g:Lpl9;

    invoke-interface {v14}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/content/Context;

    iget-object v15, v13, Lbz9;->b:Landroid/net/Uri;

    const/high16 v19, 0x3f800000    # 1.0f

    const/16 v20, 0x0

    iget-wide v2, v13, Lbz9;->a:J

    invoke-static {v14, v15}, Lina;->o1(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v14

    if-eqz v14, :cond_2

    move-object v2, v13

    goto :goto_2

    :cond_2
    invoke-virtual {v12, v2, v3}, Lina;->u1(J)V

    invoke-virtual {v12}, Lina;->j1()Lzy9;

    move-result-object v12

    iget-object v12, v12, Lzy9;->a:Lsng;

    invoke-static {v12}, Ltnm;->c(Lsng;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Ltng;

    iget-object v15, v15, Ltng;->a:Lbz9;

    iget-wide v4, v15, Lbz9;->a:J

    cmp-long v4, v4, v2

    if-nez v4, :cond_3

    goto :goto_0

    :cond_4
    const/4 v14, 0x0

    :goto_0
    check-cast v14, Ltng;

    if-eqz v14, :cond_5

    iget-object v2, v14, Ltng;->a:Lbz9;

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_6

    iget-object v14, v2, Lbz9;->b:Landroid/net/Uri;

    const/16 v17, 0x0

    const/16 v18, 0x7fd

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v13 .. v18}, Lbz9;->a(Lbz9;Landroid/net/Uri;Ljava/lang/Long;III)Lbz9;

    move-result-object v2

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    :goto_2
    if-nez v2, :cond_a

    iget-object v0, v1, Ldna;->f:Lina;

    iget-object v0, v0, Lina;->d:Ljava/lang/String;

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v2, v8}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v3, "Media editor: local uri is not valid and no selected fallback"

    invoke-static {v2, v8, v0, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_3
    iget-object v0, v13, Lbz9;->l:Laz9;

    if-ne v0, v7, :cond_9

    const v0, 0x7f1110b8

    goto :goto_4

    :cond_9
    const v0, 0x7f11057a

    :goto_4
    iget-object v1, v1, Ldna;->f:Lina;

    iget-object v1, v1, Lina;->d1:Ljs6;

    new-instance v2, Ler6;

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v2, v3}, Ler6;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v1, v2}, Ljs6;->e(Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_a
    iget-object v3, v2, Lbz9;->b:Landroid/net/Uri;

    iget-object v4, v13, Lbz9;->b:Landroid/net/Uri;

    invoke-static {v3, v4}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    iget-object v3, v1, Ldna;->f:Lina;

    iget-object v3, v3, Lina;->t:Ltwh;

    iget v4, v1, Ldna;->g:I

    :cond_b
    invoke-virtual {v3}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Loma;

    instance-of v12, v8, Lnma;

    if-eqz v12, :cond_c

    move-object v12, v8

    check-cast v12, Lnma;

    goto :goto_5

    :cond_c
    const/4 v12, 0x0

    :goto_5
    if-nez v12, :cond_d

    goto :goto_6

    :cond_d
    iget-object v8, v12, Lnma;->a:Ljava/util/List;

    check-cast v8, Ljava/util/Collection;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v13, v4, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget v8, v12, Lnma;->b:I

    new-instance v12, Lnma;

    invoke-direct {v12, v8, v13}, Lnma;-><init>(ILjava/util/List;)V

    move-object v8, v12

    :goto_6
    invoke-virtual {v3, v5, v8}, Ltwh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    :cond_e
    iget-object v3, v1, Ldna;->f:Lina;

    iget-object v3, v3, Lina;->e1:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v4, Lbna;

    invoke-direct {v4, v2, v6}, Lbna;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->getAndUpdate(Ljava/util/function/LongUnaryOperator;)J

    move-result-wide v3

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbz9;

    iget-wide v12, v8, Lbz9;->a:J

    cmp-long v8, v12, v3

    if-nez v8, :cond_f

    goto :goto_8

    :cond_f
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_10
    const/4 v6, -0x1

    :goto_8
    iget-wide v12, v2, Lbz9;->a:J

    cmp-long v3, v3, v12

    iget-object v4, v1, Ldna;->f:Lina;

    const/4 v5, 0x3

    if-nez v3, :cond_11

    iget-object v0, v4, Lina;->i1:Lm2m;

    sget-object v1, Lina;->v1:[Lvi9;

    aget-object v1, v1, v5

    const/4 v2, 0x0

    invoke-virtual {v0, v4, v1, v2}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_11
    iget-object v3, v4, Lina;->d:Ljava/lang/String;

    iget v4, v1, Ldna;->g:I

    sget-object v8, Loi5;->d:Ldxc;

    if-nez v8, :cond_12

    goto :goto_9

    :cond_12
    invoke-virtual {v8, v0}, Ldxc;->b(Lg2a;)Z

    move-result v12

    if-eqz v12, :cond_13

    const-string v12, "Media editor. On new page selected newPos:"

    const-string v13, ", prev:"

    invoke-static {v4, v6, v12, v13}, Lj65;->l(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v0, v3, v4}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    :goto_9
    iget-object v3, v1, Ldna;->f:Lina;

    iget-object v3, v3, Lina;->d:Ljava/lang/String;

    iget v4, v1, Ldna;->g:I

    sget-object v8, Loi5;->d:Ldxc;

    if-nez v8, :cond_14

    goto :goto_a

    :cond_14
    invoke-virtual {v8, v0}, Ldxc;->b(Lg2a;)Z

    move-result v12

    if-eqz v12, :cond_15

    iget-wide v12, v2, Lbz9;->a:J

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "Media editor. Call prepare info panel by new page, pos:"

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", pageId:"

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v0, v3, v4}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    :goto_a
    invoke-static {v6, v11}, Ly74;->F0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbz9;

    if-eqz v0, :cond_16

    iget-object v3, v1, Ldna;->f:Lina;

    iget-object v3, v3, Lina;->d1:Ljs6;

    new-instance v4, Lor6;

    invoke-static {v0}, Lmnm;->c(Lbz9;)Lyy9;

    move-result-object v0

    invoke-direct {v4, v0}, Lor6;-><init>(Lyy9;)V

    invoke-virtual {v3, v4}, Ljs6;->e(Ljava/lang/Object;)V

    :cond_16
    iget-object v0, v2, Lbz9;->l:Laz9;

    iget-object v3, v1, Ldna;->f:Lina;

    if-ne v0, v7, :cond_1b

    iget-object v0, v3, Lina;->d1:Ljs6;

    new-instance v3, Lhr6;

    const/4 v4, 0x4

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5}, Lhr6;-><init>(IZ)V

    invoke-virtual {v0, v3}, Ljs6;->e(Ljava/lang/Object;)V

    iget-object v0, v1, Ldna;->f:Lina;

    iget-wide v3, v2, Lbz9;->a:J

    invoke-virtual {v0, v3, v4}, Lina;->l1(J)Lvck;

    move-result-object v0

    iget-object v3, v1, Ldna;->f:Lina;

    iget-object v4, v3, Lina;->J:Ltwh;

    :cond_17
    invoke-virtual {v4}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    if-eqz v0, :cond_18

    iget v5, v0, Lvck;->b:F

    goto :goto_b

    :cond_18
    move/from16 v5, v20

    :goto_b
    new-instance v6, Ljava/lang/Float;

    invoke-direct {v6, v5}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v4, v3, v6}, Ltwh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    iget-object v3, v1, Ldna;->f:Lina;

    iget-object v3, v3, Lina;->Y:Ltwh;

    :cond_19
    invoke-virtual {v3}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    if-eqz v0, :cond_1a

    iget v5, v0, Lvck;->c:F

    goto :goto_c

    :cond_1a
    move/from16 v5, v19

    :goto_c
    new-instance v6, Ljava/lang/Float;

    invoke-direct {v6, v5}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v3, v4, v6}, Ltwh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    iget-object v0, v1, Ldna;->f:Lina;

    iget-wide v3, v2, Lbz9;->a:J

    invoke-virtual {v0, v3, v4}, Lina;->d1(J)V

    iget-object v0, v1, Ldna;->f:Lina;

    iget-object v0, v0, Lina;->A:Ljs6;

    invoke-virtual {v0, v9}, Ljs6;->e(Ljava/lang/Object;)V

    goto :goto_d

    :cond_1b
    iget-object v0, v3, Lina;->E:Ltwh;

    new-instance v3, Luma;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v5}, Luma;-><init>(Lyy9;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v4, v3}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_d
    invoke-static {v2}, Lmnm;->c(Lbz9;)Lyy9;

    move-result-object v0

    iget-object v2, v1, Ldna;->f:Lina;

    iget-object v2, v2, Lina;->v:Ltwh;

    :cond_1c
    invoke-virtual {v2}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    iget-wide v4, v0, Lyy9;->b:J

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v2, v3, v6}, Ltwh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    iget-object v2, v1, Ldna;->f:Lina;

    iget-object v3, v2, Lina;->t:Ltwh;

    iget v4, v1, Ldna;->g:I

    :cond_1d
    invoke-virtual {v3}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Loma;

    iget-object v5, v10, Lnma;->a:Ljava/util/List;

    new-instance v6, Lnma;

    invoke-direct {v6, v4, v5}, Lnma;-><init>(ILjava/util/List;)V

    invoke-virtual {v3, v2, v6}, Ltwh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    iget-object v2, v1, Ldna;->f:Lina;

    iget-object v2, v2, Lina;->d1:Ljs6;

    new-instance v3, Lmr6;

    invoke-direct {v3, v0}, Lmr6;-><init>(Lyy9;)V

    invoke-virtual {v2, v3}, Ljs6;->e(Ljava/lang/Object;)V

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    iget v2, v1, Ldna;->g:I

    sub-int/2addr v0, v2

    const/4 v3, 0x5

    if-lt v0, v3, :cond_1e

    if-ge v2, v3, :cond_1f

    :cond_1e
    iget-object v0, v1, Ldna;->f:Lina;

    invoke-virtual {v0}, Lina;->x1()V

    :cond_1f
    :goto_e
    return-object v9

    :pswitch_0
    const/high16 v19, 0x3f800000    # 1.0f

    const/16 v20, 0x0

    sget-object v2, Lg2a;->f:Lg2a;

    sget-object v3, Lysj;->a:Lysj;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    :try_start_0
    sget-object v0, Lh7f;->l:Liq6;

    iget v4, v1, Ldna;->g:I

    new-instance v5, Lj2;

    invoke-direct {v5, v0, v6}, Lj2;-><init>(Ljava/lang/Object;B)V

    :cond_20
    invoke-virtual {v5}, Lj2;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-virtual {v5}, Lj2;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lh7f;

    iget-byte v6, v6, Lh7f;->b:B

    if-ne v6, v4, :cond_20

    check-cast v0, Lh7f;
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v4, v1, Ldna;->f:Lina;

    invoke-virtual {v4}, Lina;->f1()Lyy9;

    move-result-object v4

    if-eqz v4, :cond_21

    invoke-virtual {v4}, Le3;->c()Z

    move-result v5

    if-nez v5, :cond_22

    :cond_21
    const/4 v7, 0x0

    goto/16 :goto_12

    :cond_22
    iget-object v2, v1, Ldna;->f:Lina;

    iget-wide v5, v4, Lyy9;->b:J

    invoke-virtual {v2, v5, v6}, Lina;->l1(J)Lvck;

    move-result-object v2

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Lvck;->a()Lc90;

    move-result-object v2

    goto :goto_f

    :cond_23
    new-instance v2, Lc90;

    const/4 v6, 0x1

    invoke-direct {v2, v6}, Lc90;-><init>(B)V

    :goto_f
    iput-object v0, v2, Lc90;->a:Lh7f;

    new-instance v0, Lvck;

    invoke-direct {v0, v2}, Lvck;-><init>(Lc90;)V

    iget-object v2, v1, Ldna;->f:Lina;

    invoke-virtual {v2}, Lina;->e1()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_25

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lq7f;

    iget-object v6, v6, Lq7f;->a:Lm7f;

    iget-object v6, v6, Lm7f;->a:Lh7f;

    iget-object v7, v0, Lvck;->a:Lh7f;

    if-ne v6, v7, :cond_24

    move-object v2, v5

    goto :goto_10

    :cond_25
    const/4 v2, 0x0

    :goto_10
    check-cast v2, Lq7f;

    if-eqz v2, :cond_26

    iget-object v2, v2, Lq7f;->a:Lm7f;

    iget-boolean v2, v2, Lm7f;->f:Z

    if-eqz v2, :cond_27

    :cond_26
    iget v2, v0, Lvck;->b:F

    cmpg-float v2, v2, v20

    if-nez v2, :cond_27

    iget v2, v0, Lvck;->c:F

    cmpg-float v2, v2, v19

    if-nez v2, :cond_27

    iget-boolean v2, v0, Lvck;->e:Z

    if-nez v2, :cond_27

    iget-object v0, v1, Ldna;->f:Lina;

    invoke-virtual {v0}, Lina;->j1()Lzy9;

    move-result-object v0

    iget-object v0, v0, Lzy9;->a:Lsng;

    const/4 v7, 0x0

    invoke-virtual {v0, v4, v7}, Lsng;->u(Lyy9;Lvck;)V

    goto :goto_11

    :cond_27
    iget-object v2, v1, Ldna;->f:Lina;

    invoke-virtual {v2}, Lina;->j1()Lzy9;

    move-result-object v2

    iget-object v2, v2, Lzy9;->a:Lsng;

    invoke-virtual {v2, v4, v0}, Lsng;->u(Lyy9;Lvck;)V

    :goto_11
    iget-object v0, v1, Ldna;->f:Lina;

    iget-object v0, v0, Lina;->w:Ljs6;

    invoke-virtual {v0, v3}, Ljs6;->e(Ljava/lang/Object;)V

    iget-object v0, v1, Ldna;->f:Lina;

    iget-object v0, v0, Lina;->A:Ljs6;

    invoke-virtual {v0, v3}, Ljs6;->e(Ljava/lang/Object;)V

    goto :goto_15

    :goto_12
    iget-object v0, v1, Ldna;->f:Lina;

    iget-object v0, v0, Lina;->d:Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_28

    goto :goto_15

    :cond_28
    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v5

    if-eqz v5, :cond_2c

    if-eqz v4, :cond_29

    iget-wide v4, v4, Lyy9;->b:J

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v4, v5}, Ljava/lang/Long;-><init>(J)V

    move-object v4, v6

    goto :goto_13

    :cond_29
    move-object v4, v7

    :goto_13
    const-string v5, "currentMedia: "

    const-string v6, " is not video"

    invoke-static {v4, v5, v6}, Lzsd;->h(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v0, v4}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_15

    :catch_0
    move-exception v0

    goto :goto_14

    :cond_2a
    :try_start_1
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v4, "Collection contains no element matching the predicate."

    invoke-direct {v0, v4}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_14
    iget-object v4, v1, Ldna;->f:Lina;

    iget-object v4, v4, Lina;->d:Ljava/lang/String;

    new-instance v5, Lkma;

    invoke-direct {v5, v0}, Lkma;-><init>(Ljava/lang/Throwable;)V

    iget v0, v1, Ldna;->g:I

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_2b

    goto :goto_15

    :cond_2b
    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v6

    if-eqz v6, :cond_2c

    const-string v6, "processQualitySelection: "

    const-string v7, " not found"

    invoke-static {v0, v6, v7}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v4, v0, v5}, Ldxc;->c(Lg2a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2c
    :goto_15
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
