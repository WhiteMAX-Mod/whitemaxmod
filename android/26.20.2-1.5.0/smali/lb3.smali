.class public final Llb3;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Li07;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Llb3;->e:I

    iput-object p1, p0, Llb3;->h:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Llb3;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, Lzub;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Llb3;

    iget-object v1, p0, Llb3;->h:Ljava/lang/Object;

    check-cast v1, Lxvb;

    const/4 v2, 0x3

    invoke-direct {v0, v1, p3, v2}, Llb3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Llb3;->f:Ljava/lang/Object;

    iput-object p2, v0, Llb3;->g:Ljava/lang/Object;

    sget-object p1, Lzqh;->a:Lzqh;

    invoke-virtual {v0, p1}, Llb3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_0
    check-cast p1, Landroid/widget/LinearLayout;

    check-cast p2, Lzub;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Llb3;

    iget-object v1, p0, Llb3;->h:Ljava/lang/Object;

    check-cast v1, Lone/me/pinbars/PinBarsWidget;

    const/4 v2, 0x2

    invoke-direct {v0, v1, p3, v2}, Llb3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Llb3;->f:Ljava/lang/Object;

    iput-object p2, v0, Llb3;->g:Ljava/lang/Object;

    sget-object p1, Lzqh;->a:Lzqh;

    invoke-virtual {v0, p1}, Llb3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/util/List;

    check-cast p2, Lyp6;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Llb3;

    iget-object v1, p0, Llb3;->h:Ljava/lang/Object;

    check-cast v1, Lzr6;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p3, v2}, Llb3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    check-cast p1, Ljava/util/List;

    iput-object p1, v0, Llb3;->f:Ljava/lang/Object;

    iput-object p2, v0, Llb3;->g:Ljava/lang/Object;

    sget-object p1, Lzqh;->a:Lzqh;

    invoke-virtual {v0, p1}, Llb3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/util/Collection;

    check-cast p2, Le83;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Llb3;

    iget-object v1, p0, Llb3;->h:Ljava/lang/Object;

    check-cast v1, Lzb3;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p3, v2}, Llb3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    check-cast p1, Ljava/util/Collection;

    iput-object p1, v0, Llb3;->f:Ljava/lang/Object;

    iput-object p2, v0, Llb3;->g:Ljava/lang/Object;

    sget-object p1, Lzqh;->a:Lzqh;

    invoke-virtual {v0, p1}, Llb3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v1, p0

    iget v0, v1, Llb3;->e:I

    const/16 v2, 0xa

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Llb3;->f:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    iget-object v2, v1, Llb3;->g:Ljava/lang/Object;

    check-cast v2, Lzub;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v3, v1, Llb3;->h:Ljava/lang/Object;

    check-cast v3, Lxvb;

    iget v3, v3, Lxvb;->e:I

    invoke-static {v3, v2}, Lfz6;->a0(ILzub;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_0
    iget-object v0, v1, Llb3;->f:Ljava/lang/Object;

    check-cast v0, Landroid/widget/LinearLayout;

    iget-object v2, v1, Llb3;->g:Ljava/lang/Object;

    check-cast v2, Lzub;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v4, v1, Llb3;->h:Ljava/lang/Object;

    check-cast v4, Lone/me/pinbars/PinBarsWidget;

    iget-object v5, v4, Lone/me/pinbars/PinBarsWidget;->u:Ljava/lang/Object;

    iget-object v6, v4, Lone/me/pinbars/PinBarsWidget;->t:Ljava/lang/Object;

    invoke-interface {v6}, Lxg8;->d()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/drawable/InsetDrawable;

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    move-object v6, v3

    :goto_0
    if-eqz v6, :cond_1

    invoke-virtual {v6}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    goto :goto_1

    :cond_1
    move-object v6, v3

    :goto_1
    instance-of v7, v6, Landroid/graphics/drawable/ShapeDrawable;

    if-eqz v7, :cond_2

    move-object v3, v6

    check-cast v3, Landroid/graphics/drawable/ShapeDrawable;

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Lzub;->z()Loq5;

    move-result-object v6

    iget v6, v6, Loq5;->b:I

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setColor(I)V

    :cond_3
    invoke-virtual {v4}, Lone/me/pinbars/PinBarsWidget;->m1()Lqnc;

    move-result-object v3

    invoke-virtual {v3}, Lqnc;->n()Lunc;

    move-result-object v3

    invoke-virtual {v3}, Lunc;->i()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-interface {v2}, Lzub;->b()Ljub;

    move-result-object v3

    iget v3, v3, Ljub;->c:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_4
    invoke-interface {v5}, Lxg8;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-interface {v2}, Lzub;->z()Loq5;

    move-result-object v2

    iget v2, v2, Loq5;->b:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    :cond_5
    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_1
    iget-object v0, v1, Llb3;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/List;

    iget-object v3, v1, Llb3;->g:Ljava/lang/Object;

    check-cast v3, Lyp6;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lym3;->Q0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnm6;

    iget-object v5, v2, Lnm6;->a:Ljava/lang/String;

    iget-object v6, v3, Lyp6;->a:Lmqe;

    invoke-virtual {v6, v5}, Lmqe;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laj4;

    if-nez v5, :cond_6

    sget-object v5, Laj4;->b:Laj4;

    :cond_6
    move-object v10, v5

    new-instance v6, Lmo6;

    iget-object v7, v2, Lnm6;->a:Ljava/lang/String;

    iget-object v8, v2, Lnm6;->b:Ljava/lang/CharSequence;

    iget-object v9, v2, Lnm6;->o:Ljava/lang/String;

    iget-object v11, v2, Lnm6;->i:Ljava/util/Set;

    invoke-direct/range {v6 .. v11}, Lmo6;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Laj4;Ljava/util/Set;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    return-object v4

    :pswitch_2
    sget-object v0, Lnv8;->d:Lnv8;

    sget-object v4, Lgr5;->a:Lgr5;

    sget-object v5, Lzqh;->a:Lzqh;

    iget-object v6, v1, Llb3;->f:Ljava/lang/Object;

    check-cast v6, Ljava/util/Collection;

    check-cast v6, Ljava/util/Collection;

    iget-object v7, v1, Llb3;->g:Ljava/lang/Object;

    check-cast v7, Le83;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v8, v7, Le83;->a:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    const/16 v9, 0x14

    if-lt v8, v9, :cond_9

    iget-object v2, v1, Llb3;->h:Ljava/lang/Object;

    check-cast v2, Lzb3;

    iget-object v2, v2, Lzb3;->y1:Lj6g;

    invoke-virtual {v2, v3, v4}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v2, v1, Llb3;->h:Ljava/lang/Object;

    check-cast v2, Lzb3;

    iget-object v2, v2, Lzb3;->K1:Ljava/lang/String;

    sget-object v4, Lzi0;->g:Lyjb;

    if-nez v4, :cond_8

    goto/16 :goto_13

    :cond_8
    invoke-virtual {v4, v0}, Lyjb;->b(Lnv8;)Z

    move-result v6

    if-eqz v6, :cond_20

    iget-object v6, v7, Le83;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    const-string v7, "subscribed channels more than limit "

    const-string v8, ", hide suggests"

    invoke-static {v6, v7, v8}, Lw9b;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v0, v2, v6, v3}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_13

    :cond_9
    check-cast v6, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lll2;

    iget-object v11, v7, Le83;->a:Ljava/util/List;

    check-cast v11, Ljava/lang/Iterable;

    instance-of v12, v11, Ljava/util/Collection;

    if-eqz v12, :cond_a

    move-object v12, v11

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_a

    goto :goto_5

    :cond_a
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_b
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcz2;

    iget-object v12, v12, Lcz2;->v:Ljava/lang/Long;

    iget-wide v13, v10, Lll2;->a:J

    if-nez v12, :cond_c

    goto :goto_4

    :cond_c
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    cmp-long v12, v15, v13

    if-nez v12, :cond_b

    goto :goto_3

    :cond_d
    :goto_5
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_e
    iget-object v6, v1, Llb3;->h:Ljava/lang/Object;

    check-cast v6, Lzb3;

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v8, v2}, Lym3;->Q0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lll2;

    iget-object v10, v6, Lzb3;->H:Lxg8;

    invoke-interface {v10}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Li53;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v8, Lll2;->d:Ljava/util/LinkedHashMap;

    iget-object v12, v8, Lll2;->f:Ljava/lang/String;

    sget-object v13, Lap0;->c:Lap0;

    iget-object v14, v8, Lll2;->g:Ljava/lang/String;

    invoke-static {v14}, Lfz6;->K(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_f

    sget-object v15, Lxo0;->a:Lxo0;

    invoke-static {v14, v13, v15}, Lbp0;->d(Ljava/lang/String;Lap0;Lxo0;)Ljava/lang/String;

    move-result-object v13

    goto :goto_7

    :cond_f
    move-object v13, v3

    :goto_7
    if-eqz v13, :cond_11

    invoke-static {v13}, Lung;->O0(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_10

    goto :goto_8

    :cond_10
    move-object v13, v3

    :goto_8
    if-eqz v13, :cond_11

    invoke-static {v13}, Ln9b;->F(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v13

    move-object/from16 v17, v13

    goto :goto_9

    :cond_11
    move-object/from16 v17, v3

    :goto_9
    iget-object v13, v10, Li53;->a:Lxg8;

    invoke-interface {v13}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lvkb;

    iget-object v13, v13, Lvkb;->k:Ltp5;

    invoke-virtual {v13, v12}, Ltp5;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v18

    iget-object v13, v10, Li53;->a:Lxg8;

    invoke-interface {v13}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lvkb;

    iget-object v14, v8, Lll2;->o:Ljava/lang/String;

    iget-object v13, v13, Lvkb;->k:Ltp5;

    invoke-virtual {v13, v14}, Ltp5;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v19

    sget-object v13, Lgjb;->a:Ljava/util/regex/Pattern;

    iget-object v13, v10, Li53;->a:Lxg8;

    invoke-interface {v13}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lvkb;

    invoke-static {v12, v13}, Lgjb;->a(Ljava/lang/CharSequence;Lvkb;)Ljava/lang/CharSequence;

    move-result-object v22

    iget-object v12, v8, Lll2;->r:Lf03;

    iget-boolean v12, v12, Lf03;->c:Z

    iget-object v13, v8, Lll2;->t:Ljava/lang/String;

    iget-object v14, v10, Li53;->b:Lxg8;

    invoke-interface {v14}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lhj3;

    check-cast v14, Ljwe;

    invoke-virtual {v14}, Ljwe;->p()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-interface {v11, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    const/4 v15, 0x1

    if-nez v14, :cond_13

    iget-object v14, v8, Lll2;->E:Ljava/util/LinkedHashMap;

    if-eqz v14, :cond_12

    iget-object v3, v10, Li53;->b:Lxg8;

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhj3;

    check-cast v3, Ljwe;

    invoke-virtual {v3}, Ljwe;->p()J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v14, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-ne v3, v15, :cond_12

    goto :goto_a

    :cond_12
    const/4 v3, 0x0

    goto :goto_b

    :cond_13
    :goto_a
    move v3, v15

    :goto_b
    new-instance v14, Ltqg;

    move-object/from16 v28, v2

    move/from16 v16, v3

    iget-wide v2, v8, Lll2;->a:J

    iget-object v15, v10, Li53;->c:Lxg8;

    invoke-interface {v15}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ll96;

    check-cast v15, Lrnc;

    invoke-virtual {v15}, Lrnc;->i()Z

    move-result v15

    move-wide/from16 v23, v2

    if-eqz v15, :cond_14

    iget-wide v2, v8, Lll2;->n1:J

    const-wide/16 v25, 0x0

    cmp-long v2, v2, v25

    if-lez v2, :cond_14

    const/4 v15, 0x1

    goto :goto_c

    :cond_14
    const/4 v15, 0x0

    :goto_c
    if-eqz v16, :cond_15

    sget-object v2, Lsqg;->c:Lsqg;

    :goto_d
    move-object/from16 v26, v2

    goto :goto_e

    :cond_15
    sget-object v2, Lsqg;->a:Lsqg;

    goto :goto_d

    :goto_e
    invoke-virtual {v8}, Lll2;->a()Z

    move-result v2

    if-eqz v2, :cond_1a

    iget-object v2, v10, Li53;->b:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhj3;

    check-cast v2, Ljwe;

    invoke-virtual {v2}, Ljwe;->p()J

    move-result-wide v2

    invoke-virtual {v8}, Lll2;->a()Z

    move-result v8

    if-nez v8, :cond_16

    const/4 v10, 0x0

    goto :goto_10

    :cond_16
    invoke-virtual {v11}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v8

    if-nez v8, :cond_18

    :cond_17
    const/4 v10, 0x0

    goto :goto_f

    :cond_18
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_19
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_17

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    :try_start_0
    move-object v11, v10

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v20
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v11, v20, v2

    if-eqz v11, :cond_19

    goto :goto_f

    :catchall_0
    move-exception v0

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :goto_f
    check-cast v10, Ljava/lang/Long;

    :goto_10
    move-object/from16 v27, v10

    goto :goto_11

    :cond_1a
    const/16 v27, 0x0

    :goto_11
    move-wide/from16 v20, v23

    move-wide/from16 v29, v23

    move/from16 v24, v15

    move-wide/from16 v15, v29

    move/from16 v23, v12

    move-object/from16 v25, v13

    invoke-direct/range {v14 .. v27}, Ltqg;-><init>(JLandroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/CharSequence;JLjava/lang/CharSequence;ZZLjava/lang/String;Lsqg;Ljava/lang/Long;)V

    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v28

    const/4 v3, 0x0

    goto/16 :goto_6

    :cond_1b
    iget-object v2, v1, Llb3;->h:Ljava/lang/Object;

    check-cast v2, Lzb3;

    iget-object v2, v2, Lzb3;->K1:Ljava/lang/String;

    sget-object v3, Lzi0;->g:Lyjb;

    if-nez v3, :cond_1d

    :cond_1c
    const/4 v8, 0x0

    goto :goto_12

    :cond_1d
    invoke-virtual {v3, v0}, Lyjb;->b(Lnv8;)Z

    move-result v6

    if-eqz v6, :cond_1c

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v6

    const-string v8, "mapped uiModel suggests size: "

    invoke-static {v6, v8}, Lr16;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    invoke-virtual {v3, v0, v2, v6, v8}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_12
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, v1, Llb3;->h:Ljava/lang/Object;

    check-cast v0, Lzb3;

    iget-object v0, v0, Lzb3;->y1:Lj6g;

    invoke-virtual {v0, v8, v4}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v1, Llb3;->h:Ljava/lang/Object;

    check-cast v0, Lzb3;

    iget-object v0, v0, Lzb3;->K1:Ljava/lang/String;

    const-string v2, "mapped and filtered suggests list is empty"

    invoke-static {v0, v2}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_13

    :cond_1e
    iget-object v0, v1, Llb3;->h:Ljava/lang/Object;

    check-cast v0, Lzb3;

    iget-object v0, v0, Lzb3;->y1:Lj6g;

    invoke-static {}, Liof;->N()Lso8;

    move-result-object v2

    iget-object v3, v7, Le83;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1f

    new-instance v3, Luqg;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v3}, Lso8;->add(Ljava/lang/Object;)Z

    :cond_1f
    invoke-virtual {v2, v9}, Lso8;->addAll(Ljava/util/Collection;)Z

    invoke-static {v2}, Liof;->I(Ljava/util/List;)Lso8;

    move-result-object v2

    invoke-virtual {v0, v2}, Lj6g;->setValue(Ljava/lang/Object;)V

    :cond_20
    :goto_13
    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
