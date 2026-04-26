.class public final Lym3;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lwi7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lym3;->e:I

    iput-object p1, p0, Lym3;->g:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lym3;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, Lrtc;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lym3;

    iget-object v1, p0, Lym3;->g:Ljava/lang/Object;

    check-cast v1, Louc;

    const/4 v2, 0x4

    invoke-direct {v0, v1, p3, v2}, Lym3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lym3;->f:Ljava/lang/Object;

    iput-object p2, v0, Lym3;->h:Ljava/lang/Object;

    sget-object p1, Lb2j;->a:Lb2j;

    invoke-virtual {v0, p1}, Lym3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_0
    check-cast p1, Landroid/widget/LinearLayout;

    check-cast p2, Lrtc;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lym3;

    iget-object v1, p0, Lym3;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/pinbars/PinBarsWidget;

    const/4 v2, 0x3

    invoke-direct {v0, v1, p3, v2}, Lym3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lym3;->f:Ljava/lang/Object;

    iput-object p2, v0, Lym3;->h:Ljava/lang/Object;

    sget-object p1, Lb2j;->a:Lb2j;

    invoke-virtual {v0, p1}, Lym3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/util/List;

    check-cast p2, Lg77;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lym3;

    iget-object v1, p0, Lym3;->g:Ljava/lang/Object;

    check-cast v1, Ly97;

    const/4 v2, 0x2

    invoke-direct {v0, v1, p3, v2}, Lym3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lym3;->f:Ljava/lang/Object;

    iput-object p2, v0, Lym3;->h:Ljava/lang/Object;

    sget-object p1, Lb2j;->a:Lb2j;

    invoke-virtual {v0, p1}, Lym3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/util/Collection;

    check-cast p2, Lsi3;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lym3;

    iget-object v1, p0, Lym3;->g:Ljava/lang/Object;

    check-cast v1, Lzo3;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p3, v2}, Lym3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lym3;->h:Ljava/lang/Object;

    iput-object p2, v0, Lym3;->f:Ljava/lang/Object;

    sget-object p1, Lb2j;->a:Lb2j;

    invoke-virtual {v0, p1}, Lym3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_3
    check-cast p1, Lsi3;

    check-cast p2, Lo0j;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lym3;

    iget-object v1, p0, Lym3;->g:Ljava/lang/Object;

    check-cast v1, Lzo3;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p3, v2}, Lym3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lym3;->f:Ljava/lang/Object;

    iput-object p2, v0, Lym3;->h:Ljava/lang/Object;

    sget-object p1, Lb2j;->a:Lb2j;

    invoke-virtual {v0, p1}, Lym3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v1, p0

    iget v0, v1, Lym3;->e:I

    const/4 v4, 0x1

    const/16 v6, 0xa

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lym3;->f:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    iget-object v2, v1, Lym3;->h:Ljava/lang/Object;

    check-cast v2, Lrtc;

    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object v3, v1, Lym3;->g:Ljava/lang/Object;

    check-cast v3, Louc;

    check-cast v3, Lmuc;

    iget v3, v3, Lmuc;->d:I

    invoke-static {v3, v2}, Luh3;->M(ILrtc;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    sget-object v0, Lb2j;->a:Lb2j;

    return-object v0

    :pswitch_0
    iget-object v0, v1, Lym3;->f:Ljava/lang/Object;

    check-cast v0, Landroid/widget/LinearLayout;

    iget-object v2, v1, Lym3;->h:Ljava/lang/Object;

    check-cast v2, Lrtc;

    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object v3, v1, Lym3;->g:Ljava/lang/Object;

    check-cast v3, Lone/me/pinbars/PinBarsWidget;

    iget-object v4, v3, Lone/me/pinbars/PinBarsWidget;->s:Ljava/lang/Object;

    iget-object v3, v3, Lone/me/pinbars/PinBarsWidget;->r:Ljava/lang/Object;

    invoke-interface {v3}, Lt29;->e()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/InsetDrawable;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v7

    :goto_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v7

    :goto_1
    instance-of v5, v3, Landroid/graphics/drawable/ShapeDrawable;

    if-eqz v5, :cond_2

    move-object v7, v3

    check-cast v7, Landroid/graphics/drawable/ShapeDrawable;

    :cond_2
    if-eqz v7, :cond_3

    invoke-virtual {v7}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Lrtc;->y()Lx26;

    move-result-object v5

    iget v5, v5, Lx26;->b:I

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    :cond_3
    invoke-interface {v2}, Lrtc;->b()Lctc;

    move-result-object v3

    iget v3, v3, Lctc;->c:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_4
    invoke-interface {v4}, Lt29;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-interface {v2}, Lrtc;->y()Lx26;

    move-result-object v2

    iget v2, v2, Lx26;->b:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    :cond_5
    sget-object v0, Lb2j;->a:Lb2j;

    return-object v0

    :pswitch_1
    iget-object v0, v1, Lym3;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v2, v1, Lym3;->h:Ljava/lang/Object;

    check-cast v2, Lg77;

    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v0, v6}, Lj04;->r0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly27;

    iget-object v5, v4, Ly27;->a:Ljava/lang/String;

    iget-object v6, v2, Lg77;->a:Lalb;

    invoke-virtual {v6, v5}, Lalb;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyv4;

    if-nez v5, :cond_6

    sget-object v5, Lyv4;->b:Lyv4;

    :cond_6
    move-object v10, v5

    sget-object v5, Ly97;->Y:[Lf09;

    new-instance v6, Lt57;

    iget-object v7, v4, Ly27;->a:Ljava/lang/String;

    iget-object v8, v4, Ly27;->b:Ljava/lang/CharSequence;

    iget-object v9, v4, Ly27;->o:Ljava/lang/String;

    iget-object v11, v4, Ly27;->i:Ljava/util/Set;

    invoke-direct/range {v6 .. v11}, Lt57;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Lyv4;Ljava/util/Set;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    return-object v3

    :pswitch_2
    sget-object v0, Lli9;->d:Lli9;

    sget-object v8, Lt36;->a:Lt36;

    sget-object v9, Lb2j;->a:Lb2j;

    iget-object v10, v1, Lym3;->h:Ljava/lang/Object;

    check-cast v10, Ljava/util/Collection;

    iget-object v11, v1, Lym3;->f:Ljava/lang/Object;

    check-cast v11, Lsi3;

    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object v12, v11, Lsi3;->a:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    const/16 v13, 0x14

    if-lt v12, v13, :cond_9

    iget-object v2, v1, Lym3;->g:Ljava/lang/Object;

    check-cast v2, Lzo3;

    iget-object v2, v2, Lzo3;->u1:Lglh;

    invoke-virtual {v2, v7, v8}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v2, v1, Lym3;->g:Ljava/lang/Object;

    check-cast v2, Lzo3;

    iget-object v2, v2, Lzo3;->G1:Ljava/lang/String;

    sget-object v3, Le65;->i:Lajc;

    if-nez v3, :cond_8

    goto/16 :goto_15

    :cond_8
    invoke-virtual {v3, v0}, Lajc;->b(Lli9;)Z

    move-result v4

    if-eqz v4, :cond_21

    iget-object v4, v11, Lsi3;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const-string v5, "subscribed channels more than limit "

    const-string v6, ", hide suggests"

    invoke-static {v4, v5, v6}, Lka8;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v2, v4, v7}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_15

    :cond_9
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Ltq2;

    iget-object v15, v11, Lsi3;->a:Ljava/util/List;

    if-eqz v15, :cond_b

    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_b

    :cond_a
    move-object/from16 v16, v8

    const-wide/16 v17, 0x0

    goto :goto_7

    :cond_b
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_a

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    const-wide/16 v17, 0x0

    move-object/from16 v2, v16

    check-cast v2, Lz73;

    iget-object v2, v2, Lz73;->Z:Ljava/lang/Long;

    move-object/from16 v16, v8

    iget-wide v7, v14, Ltq2;->a:J

    if-nez v2, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    cmp-long v2, v19, v7

    if-nez v2, :cond_d

    :goto_5
    move-object/from16 v8, v16

    const/4 v7, 0x0

    goto :goto_3

    :cond_d
    :goto_6
    move-object/from16 v8, v16

    const/4 v7, 0x0

    goto :goto_4

    :goto_7
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    move-object/from16 v16, v8

    const-wide/16 v17, 0x0

    iget-object v2, v1, Lym3;->g:Ljava/lang/Object;

    check-cast v2, Lzo3;

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v12, v6}, Lj04;->r0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ltq2;

    iget-object v10, v2, Lzo3;->X0:Lt29;

    invoke-interface {v10}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lyf3;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v8, Ltq2;->d:Ljava/util/LinkedHashMap;

    iget-object v13, v8, Ltq2;->f:Ljava/lang/String;

    sget-object v14, Lkt0;->c:Lkt0;

    iget-object v15, v8, Ltq2;->g:Ljava/lang/String;

    invoke-static {v15}, Ler4;->y(Ljava/lang/CharSequence;)Z

    move-result v19

    if-nez v19, :cond_f

    sget-object v3, Lht0;->a:Lht0;

    invoke-static {v15, v14, v3}, Lmt0;->d(Ljava/lang/String;Lkt0;Lht0;)Ljava/lang/String;

    move-result-object v3

    goto :goto_9

    :cond_f
    const/4 v3, 0x0

    :goto_9
    if-eqz v3, :cond_11

    invoke-static {v3}, Ltvh;->H0(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_10

    goto :goto_a

    :cond_10
    const/4 v3, 0x0

    :goto_a
    if-eqz v3, :cond_11

    invoke-static {v3}, Lf0j;->z(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    move-object/from16 v22, v3

    goto :goto_b

    :cond_11
    const/16 v22, 0x0

    :goto_b
    iget-object v3, v10, Lyf3;->a:Lt29;

    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxjc;

    iget-object v3, v3, Lxjc;->k:Ld26;

    invoke-virtual {v3, v13}, Ld26;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v23

    iget-object v3, v10, Lyf3;->a:Lt29;

    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxjc;

    iget-object v14, v8, Ltq2;->o:Ljava/lang/String;

    iget-object v3, v3, Lxjc;->k:Ld26;

    invoke-virtual {v3, v14}, Ld26;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v24

    sget-object v3, Lcic;->a:Ljava/util/regex/Pattern;

    iget-object v3, v10, Lyf3;->a:Lt29;

    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxjc;

    invoke-static {v13, v3}, Lcic;->a(Ljava/lang/CharSequence;Lxjc;)Ljava/lang/CharSequence;

    move-result-object v27

    iget-object v3, v8, Ltq2;->r:Le93;

    iget-boolean v3, v3, Le93;->c:Z

    iget-object v13, v8, Ltq2;->X:Ljava/lang/String;

    iget-object v14, v10, Lyf3;->b:Lt29;

    invoke-interface {v14}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lqw3;

    check-cast v14, Lx6g;

    invoke-virtual {v14}, Lx6g;->s()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-interface {v12, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_13

    iget-object v14, v8, Ltq2;->V0:Ljava/util/LinkedHashMap;

    if-eqz v14, :cond_12

    iget-object v15, v10, Lyf3;->b:Lt29;

    invoke-interface {v15}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lqw3;

    check-cast v15, Lx6g;

    invoke-virtual {v15}, Lx6g;->s()J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-interface {v14, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-ne v14, v4, :cond_12

    goto :goto_c

    :cond_12
    const/4 v14, 0x0

    goto :goto_d

    :cond_13
    :goto_c
    move v14, v4

    :goto_d
    new-instance v19, Lqyh;

    iget-wide v4, v8, Ltq2;->a:J

    iget-object v15, v10, Lyf3;->c:Lt29;

    invoke-interface {v15}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lmm6;

    check-cast v15, Lyn6;

    invoke-virtual {v15}, Lyn6;->t()Z

    move-result v15

    if-eqz v15, :cond_14

    move-object v15, v2

    move/from16 v28, v3

    iget-wide v2, v8, Ltq2;->l1:J

    cmp-long v2, v2, v17

    if-lez v2, :cond_15

    const/16 v29, 0x1

    goto :goto_e

    :cond_14
    move-object v15, v2

    move/from16 v28, v3

    :cond_15
    const/16 v29, 0x0

    :goto_e
    if-eqz v14, :cond_16

    sget-object v2, Lpyh;->c:Lpyh;

    :goto_f
    move-object/from16 v31, v2

    goto :goto_10

    :cond_16
    sget-object v2, Lpyh;->a:Lpyh;

    goto :goto_f

    :goto_10
    invoke-virtual {v8}, Ltq2;->e()Z

    move-result v2

    if-eqz v2, :cond_1b

    iget-object v2, v10, Lyf3;->b:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqw3;

    check-cast v2, Lx6g;

    invoke-virtual {v2}, Lx6g;->s()J

    move-result-wide v2

    invoke-virtual {v8}, Ltq2;->e()Z

    move-result v8

    if-nez v8, :cond_17

    const/4 v10, 0x0

    goto :goto_12

    :cond_17
    invoke-virtual {v12}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v8

    if-nez v8, :cond_19

    :cond_18
    const/4 v10, 0x0

    goto :goto_11

    :cond_19
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_18

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    :try_start_0
    move-object v12, v10

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v20
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v12, v20, v2

    if-eqz v12, :cond_1a

    goto :goto_11

    :catchall_0
    move-exception v0

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :goto_11
    check-cast v10, Ljava/lang/Long;

    :goto_12
    move-object/from16 v32, v10

    goto :goto_13

    :cond_1b
    const/16 v32, 0x0

    :goto_13
    move-wide/from16 v25, v4

    move-wide/from16 v20, v4

    move-object/from16 v30, v13

    invoke-direct/range {v19 .. v32}, Lqyh;-><init>(JLandroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/CharSequence;JLjava/lang/CharSequence;ZZLjava/lang/String;Lpyh;Ljava/lang/Long;)V

    move-object/from16 v2, v19

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v2, v15

    const/4 v4, 0x1

    goto/16 :goto_8

    :cond_1c
    iget-object v2, v1, Lym3;->g:Ljava/lang/Object;

    check-cast v2, Lzo3;

    iget-object v2, v2, Lzo3;->G1:Ljava/lang/String;

    sget-object v3, Le65;->i:Lajc;

    if-nez v3, :cond_1e

    :cond_1d
    const/4 v5, 0x0

    goto :goto_14

    :cond_1e
    invoke-virtual {v3, v0}, Lajc;->b(Lli9;)Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v4

    const-string v5, "mapped uiModel suggests size: "

    invoke-static {v4, v5}, Lka8;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v0, v2, v4, v5}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_14
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, v1, Lym3;->g:Ljava/lang/Object;

    check-cast v0, Lzo3;

    iget-object v0, v0, Lzo3;->u1:Lglh;

    move-object/from16 v2, v16

    invoke-virtual {v0, v5, v2}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v1, Lym3;->g:Ljava/lang/Object;

    check-cast v0, Lzo3;

    iget-object v0, v0, Lzo3;->G1:Ljava/lang/String;

    const-string v2, "mapped and filtered suggests list is empty"

    invoke-static {v0, v2}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_15

    :cond_1f
    iget-object v0, v1, Lym3;->g:Ljava/lang/Object;

    check-cast v0, Lzo3;

    iget-object v0, v0, Lzo3;->u1:Lglh;

    invoke-static {}, Lag8;->o()Ldb9;

    move-result-object v2

    iget-object v3, v11, Lsi3;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_20

    new-instance v3, Lryh;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v3}, Ldb9;->add(Ljava/lang/Object;)Z

    :cond_20
    invoke-virtual {v2, v7}, Ldb9;->addAll(Ljava/util/Collection;)Z

    invoke-static {v2}, Lag8;->h(Ljava/util/List;)Ldb9;

    move-result-object v2

    invoke-virtual {v0, v2}, Lglh;->setValue(Ljava/lang/Object;)V

    :cond_21
    :goto_15
    return-object v9

    :pswitch_3
    move-object v5, v7

    const-wide/16 v17, 0x0

    iget-object v0, v1, Lym3;->f:Ljava/lang/Object;

    check-cast v0, Lsi3;

    iget-object v2, v1, Lym3;->h:Ljava/lang/Object;

    check-cast v2, Lo0j;

    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object v3, v1, Lym3;->g:Ljava/lang/Object;

    check-cast v3, Lzo3;

    sget-object v4, Lzo3;->J1:[Lf09;

    iget-object v4, v0, Lsi3;->a:Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v4, v6}, Lj04;->r0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lz73;

    iget-object v6, v2, Lo0j;->a:Lsm9;

    iget-wide v9, v8, Lz73;->a:J

    invoke-virtual {v6, v9, v10}, Lsm9;->b(J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhh3;

    if-eqz v6, :cond_22

    iget-object v9, v6, Lhh3;->c:Ljava/lang/CharSequence;

    goto :goto_17

    :cond_22
    move-object v9, v5

    :goto_17
    iget-object v10, v8, Lz73;->i:Ljava/lang/CharSequence;

    invoke-static {v9, v10}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_24

    if-eqz v6, :cond_23

    iget v9, v6, Lhh3;->b:I

    goto :goto_18

    :cond_23
    const/4 v9, 0x0

    :goto_18
    iget v10, v8, Lz73;->j:I

    if-eq v9, v10, :cond_2d

    :cond_24
    invoke-virtual {v3}, Lzo3;->C()Lmm6;

    move-result-object v9

    check-cast v9, Lyn6;

    invoke-virtual {v9}, Lyn6;->o()J

    move-result-wide v9

    cmp-long v9, v9, v17

    if-nez v9, :cond_25

    const/4 v14, 0x1

    goto :goto_19

    :cond_25
    const/4 v14, 0x0

    :goto_19
    if-nez v14, :cond_2a

    new-instance v9, Lur2;

    iget v10, v8, Lz73;->p:I

    invoke-virtual {v8}, Lz73;->v()Z

    move-result v11

    if-nez v11, :cond_27

    invoke-virtual {v8}, Lz73;->s()Z

    move-result v11

    if-eqz v11, :cond_26

    goto :goto_1a

    :cond_26
    const/4 v11, 0x0

    goto :goto_1b

    :cond_27
    :goto_1a
    const/4 v11, 0x1

    :goto_1b
    invoke-direct {v9, v10, v11}, Lur2;-><init>(IZ)V

    if-eqz v6, :cond_29

    iget-object v10, v6, Lhh3;->c:Ljava/lang/CharSequence;

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-lez v11, :cond_28

    goto :goto_1c

    :cond_28
    move-object v10, v5

    :goto_1c
    if-eqz v10, :cond_29

    iget-object v11, v3, Lzo3;->Q0:Lt29;

    invoke-interface {v11}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ln0j;

    invoke-static {v11, v10, v9}, Ljei;->a(Ljei;Ljava/lang/CharSequence;Lur2;)Lkei;

    move-result-object v9

    goto :goto_1d

    :cond_29
    move-object v9, v5

    :goto_1d
    move-object v13, v9

    goto :goto_1e

    :cond_2a
    move-object v13, v5

    :goto_1e
    if-eqz v6, :cond_2b

    iget-object v9, v6, Lhh3;->c:Ljava/lang/CharSequence;

    move-object v11, v9

    goto :goto_1f

    :cond_2b
    move-object v11, v5

    :goto_1f
    if-eqz v6, :cond_2c

    iget v6, v6, Lhh3;->b:I

    move v12, v6

    goto :goto_20

    :cond_2c
    const/4 v12, 0x0

    :goto_20
    const v15, 0x3ff0ff

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v8 .. v15}, Lz73;->o(Lz73;Lkei;Lkei;Ljava/lang/CharSequence;ILkei;ZI)Lz73;

    move-result-object v8

    :cond_2d
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_16

    :cond_2e
    new-instance v2, Lsi3;

    iget-boolean v0, v0, Lsi3;->b:Z

    invoke-direct {v2, v7, v0}, Lsi3;-><init>(Ljava/util/List;Z)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
