.class public final Ljf3;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Lo67;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lmk4;I)V
    .locals 0

    iput p3, p0, Ljf3;->e:I

    iput-object p1, p0, Ljf3;->h:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ljf3;->e:I

    sget-object v1, Lroh;->a:Lroh;

    iget-object p0, p0, Ljf3;->h:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, Ljvb;

    check-cast p3, Lmk4;

    new-instance v0, Ljf3;

    check-cast p0, Lhwb;

    const/4 v2, 0x5

    invoke-direct {v0, p0, p3, v2}, Ljf3;-><init>(Ljava/lang/Object;Lmk4;I)V

    iput-object p1, v0, Ljf3;->f:Ljava/lang/Object;

    iput-object p2, v0, Ljf3;->g:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljf3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Ljava/util/Map;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lmk4;

    new-instance v0, Ljf3;

    check-cast p0, Lkeg;

    const/4 v2, 0x4

    invoke-direct {v0, p0, p3, v2}, Ljf3;-><init>(Ljava/lang/Object;Lmk4;I)V

    iput-object p1, v0, Ljf3;->f:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    iput-object p2, v0, Ljf3;->g:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljf3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/util/List;

    check-cast p2, Lveg;

    check-cast p3, Lmk4;

    new-instance v0, Ljf3;

    check-cast p0, Laag;

    const/4 v2, 0x3

    invoke-direct {v0, p0, p3, v2}, Ljf3;-><init>(Ljava/lang/Object;Lmk4;I)V

    check-cast p1, Ljava/util/List;

    iput-object p1, v0, Ljf3;->f:Ljava/lang/Object;

    iput-object p2, v0, Ljf3;->g:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljf3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Landroid/widget/LinearLayout;

    check-cast p2, Ljvb;

    check-cast p3, Lmk4;

    new-instance v0, Ljf3;

    check-cast p0, Lone/me/pinbars/PinBarsWidget;

    const/4 v2, 0x2

    invoke-direct {v0, p0, p3, v2}, Ljf3;-><init>(Ljava/lang/Object;Lmk4;I)V

    iput-object p1, v0, Ljf3;->f:Ljava/lang/Object;

    iput-object p2, v0, Ljf3;->g:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljf3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    check-cast p1, Ljava/util/List;

    check-cast p2, Lnv6;

    check-cast p3, Lmk4;

    new-instance v0, Ljf3;

    check-cast p0, Llx6;

    const/4 v2, 0x1

    invoke-direct {v0, p0, p3, v2}, Ljf3;-><init>(Ljava/lang/Object;Lmk4;I)V

    check-cast p1, Ljava/util/List;

    iput-object p1, v0, Ljf3;->f:Ljava/lang/Object;

    iput-object p2, v0, Ljf3;->g:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljf3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Ljava/util/Collection;

    check-cast p2, Lac3;

    check-cast p3, Lmk4;

    new-instance v0, Ljf3;

    check-cast p0, Lxf3;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p3, v2}, Ljf3;-><init>(Ljava/lang/Object;Lmk4;I)V

    check-cast p1, Ljava/util/Collection;

    iput-object p1, v0, Ljf3;->f:Ljava/lang/Object;

    iput-object p2, v0, Ljf3;->g:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljf3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

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
    .locals 32

    move-object/from16 v0, p0

    iget v1, v0, Ljf3;->e:I

    const/16 v2, 0xa

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Ljf3;->f:Ljava/lang/Object;

    check-cast v1, Landroid/widget/ImageView;

    iget-object v2, v0, Ljf3;->g:Ljava/lang/Object;

    check-cast v2, Ljvb;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v0, v0, Ljf3;->h:Ljava/lang/Object;

    check-cast v0, Lhwb;

    iget v0, v0, Lhwb;->d:I

    invoke-static {v0, v2}, Lc18;->j0(ILjvb;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_0
    iget-object v1, v0, Ljf3;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v2, v0, Ljf3;->g:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v0, v0, Ljf3;->h:Ljava/lang/Object;

    check-cast v0, Lkeg;

    iget-object v3, v0, Lkeg;->e:Lon8;

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn3;

    check-cast v3, Lkoe;

    invoke-virtual {v3}, Lkoe;->s()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldeg;

    if-nez v3, :cond_0

    invoke-virtual {v0, v6, v7}, Lkeg;->c(J)Ldeg;

    move-result-object v3

    :cond_0
    if-nez v3, :cond_2

    iget-object v0, v0, Lkeg;->c:Ljava/lang/String;

    sget-object v2, Lg9e;->e:Lyob;

    if-nez v2, :cond_1

    goto/16 :goto_5

    :cond_1
    sget-object v3, Lb19;->f:Lb19;

    invoke-virtual {v2, v3}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_11

    const-string v4, "We couldn\'t add self preview to previews"

    invoke-virtual {v2, v3, v0, v4, v5}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    :cond_2
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v8

    invoke-static {v8}, Lcr3;->z0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    if-nez v8, :cond_3

    goto/16 :goto_2

    :cond_3
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v8, v8, v6

    if-eqz v8, :cond_4

    goto/16 :goto_2

    :cond_4
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_5

    goto/16 :goto_2

    :cond_5
    move-object v8, v2

    check-cast v8, Ljava/lang/Iterable;

    instance-of v9, v8, Ljava/util/Collection;

    if-eqz v9, :cond_6

    move-object v10, v8

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_6

    goto :goto_0

    :cond_6
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lidg;

    iget-object v11, v11, Lidg;->b:Lqdg;

    invoke-virtual {v11}, Lqdg;->a()J

    move-result-wide v11

    cmp-long v11, v11, v6

    if-nez v11, :cond_7

    goto :goto_2

    :cond_8
    :goto_0
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_9

    goto/16 :goto_5

    :cond_9
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_a
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_11

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    if-eqz v9, :cond_b

    move-object v13, v8

    check-cast v13, Ljava/util/Collection;

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_b

    goto :goto_1

    :cond_b
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_c
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lidg;

    iget-object v14, v14, Lidg;->b:Lqdg;

    invoke-virtual {v14}, Lqdg;->a()J

    move-result-wide v14

    cmp-long v14, v14, v11

    if-nez v14, :cond_c

    :goto_2
    iget-object v0, v0, Lkeg;->c:Ljava/lang/String;

    sget-object v8, Lg9e;->e:Lyob;

    if-nez v8, :cond_d

    goto :goto_3

    :cond_d
    sget-object v9, Lb19;->e:Lb19;

    invoke-virtual {v8, v9}, Lyob;->b(Lb19;)Z

    move-result v10

    if-eqz v10, :cond_e

    move-object v10, v2

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    xor-int/2addr v10, v4

    const-string v11, "We need to rebuild previews. Has drafts = "

    invoke-static {v11, v10}, Lqh5;->r(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v0, v10, v5}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v5

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v1, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    xor-int/2addr v4, v8

    add-int/2addr v5, v4

    invoke-direct {v0, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v3, v6, v7, v2}, Lkeg;->e(Ldeg;JLjava/util/List;)Ldeg;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldeg;

    cmp-long v8, v4, v6

    if-eqz v8, :cond_f

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v3, v4, v5, v2}, Lkeg;->e(Ldeg;JLjava/util/List;)Ldeg;

    move-result-object v3

    invoke-virtual {v0, v8, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_10
    move-object v1, v0

    :cond_11
    :goto_5
    return-object v1

    :pswitch_1
    iget-object v1, v0, Ljf3;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Ljf3;->g:Ljava/lang/Object;

    check-cast v0, Lveg;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    sget-object v2, Laag;->t:[Lel8;

    instance-of v2, v0, Lteg;

    if-eqz v2, :cond_12

    check-cast v0, Lteg;

    goto :goto_6

    :cond_12
    move-object v0, v5

    :goto_6
    if-eqz v0, :cond_13

    iget v0, v0, Lteg;->a:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    :cond_13
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v4, v3

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll8g;

    iget-boolean v6, v6, Ll8g;->a:Z

    if-eqz v6, :cond_14

    goto :goto_8

    :cond_14
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_15
    const/4 v4, -0x1

    :goto_8
    if-gez v4, :cond_16

    goto :goto_b

    :cond_16
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll8g;

    if-eqz v2, :cond_17

    sget-object v2, Lj8g;->a:Lj8g;

    goto :goto_9

    :cond_17
    iget-object v2, v0, Ll8g;->g:Lj8g;

    :goto_9
    iget-object v6, v0, Ll8g;->h:Ljava/lang/Float;

    if-nez v6, :cond_18

    if-nez v5, :cond_19

    goto :goto_a

    :cond_18
    if-eqz v5, :cond_19

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v7

    cmpl-float v6, v6, v7

    if-nez v6, :cond_19

    :goto_a
    iget-object v6, v0, Ll8g;->g:Lj8g;

    if-ne v6, v2, :cond_19

    goto :goto_b

    :cond_19
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/16 v1, 0x3f

    invoke-static {v0, v3, v2, v5, v1}, Ll8g;->i(Ll8g;ILj8g;Ljava/lang/Float;I)Ll8g;

    move-result-object v0

    invoke-virtual {v6, v4, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-object v1, v6

    :goto_b
    return-object v1

    :pswitch_2
    iget-object v1, v0, Ljf3;->f:Ljava/lang/Object;

    check-cast v1, Landroid/widget/LinearLayout;

    iget-object v2, v0, Ljf3;->g:Ljava/lang/Object;

    check-cast v2, Ljvb;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v0, v0, Ljf3;->h:Ljava/lang/Object;

    check-cast v0, Lone/me/pinbars/PinBarsWidget;

    iget-object v3, v0, Lone/me/pinbars/PinBarsWidget;->u:Lon8;

    iget-object v4, v0, Lone/me/pinbars/PinBarsWidget;->t:Lon8;

    invoke-interface {v4}, Lon8;->d()Z

    move-result v6

    if-eqz v6, :cond_1e

    invoke-interface {v4}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/InsetDrawable;

    if-eqz v4, :cond_1a

    goto :goto_c

    :cond_1a
    move-object v4, v5

    :goto_c
    if-eqz v4, :cond_1b

    invoke-virtual {v4}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_d

    :cond_1b
    move-object v4, v5

    :goto_d
    instance-of v6, v4, Landroid/graphics/drawable/ShapeDrawable;

    if-eqz v6, :cond_1c

    move-object v5, v4

    check-cast v5, Landroid/graphics/drawable/ShapeDrawable;

    :cond_1c
    if-eqz v5, :cond_1d

    invoke-virtual {v5}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v4

    if-eqz v4, :cond_1d

    invoke-interface {v2}, Ljvb;->B()Ldx5;

    move-result-object v5

    iget v5, v5, Ldx5;->b:I

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    :cond_1d
    invoke-virtual {v0}, Lone/me/pinbars/PinBarsWidget;->k1()Lboc;

    move-result-object v0

    invoke-virtual {v0}, Lboc;->s()Lfoc;

    move-result-object v0

    invoke-virtual {v0}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-interface {v2}, Ljvb;->b()Luub;

    move-result-object v0

    iget v0, v0, Luub;->c:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1e
    invoke-interface {v3}, Lon8;->d()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-interface {v2}, Ljvb;->B()Ldx5;

    move-result-object v1

    iget v1, v1, Ldx5;->b:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_1f
    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_3
    iget-object v1, v0, Ljf3;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Ljf3;->g:Ljava/lang/Object;

    check-cast v0, Lnv6;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Ler3;->d0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lds6;

    iget-object v4, v2, Lds6;->a:Ljava/lang/String;

    iget-object v5, v0, Lnv6;->a:Lmie;

    invoke-virtual {v5, v4}, Lmie;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmo4;

    if-nez v4, :cond_20

    sget-object v4, Lmo4;->b:Lmo4;

    :cond_20
    move-object v9, v4

    new-instance v5, Ldu6;

    iget-object v6, v2, Lds6;->a:Ljava/lang/String;

    iget-object v7, v2, Lds6;->b:Ljava/lang/CharSequence;

    iget-object v8, v2, Lds6;->o:Ljava/lang/String;

    iget-object v10, v2, Lds6;->i:Ljava/util/Set;

    invoke-direct/range {v5 .. v10}, Ldu6;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Lmo4;Ljava/util/Set;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_21
    return-object v3

    :pswitch_4
    sget-object v1, Lb19;->d:Lb19;

    sget-object v6, Lwx5;->a:Lwx5;

    sget-object v7, Lroh;->a:Lroh;

    iget-object v8, v0, Ljf3;->f:Ljava/lang/Object;

    check-cast v8, Ljava/util/Collection;

    check-cast v8, Ljava/util/Collection;

    iget-object v9, v0, Ljf3;->g:Ljava/lang/Object;

    check-cast v9, Lac3;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v10, v9, Lac3;->a:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    iget-object v11, v0, Ljf3;->h:Ljava/lang/Object;

    check-cast v11, Lxf3;

    iget-object v11, v11, Lxf3;->m:Lon8;

    invoke-interface {v11}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lboc;

    iget-object v11, v11, Lboc;->q6:Lync;

    sget-object v12, Lboc;->A6:[Lel8;

    const/16 v13, 0x181

    aget-object v12, v12, v13

    invoke-virtual {v11, v12}, Lync;->a(Lel8;)Lfoc;

    move-result-object v11

    invoke-virtual {v11}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    if-lt v10, v11, :cond_24

    iget-object v2, v0, Ljf3;->h:Ljava/lang/Object;

    check-cast v2, Lxf3;

    iget-object v2, v2, Lxf3;->F1:Lpzf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v5, v6}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v0, Ljf3;->h:Ljava/lang/Object;

    check-cast v0, Lxf3;

    iget-object v0, v0, Lxf3;->R1:Ljava/lang/String;

    sget-object v2, Lg9e;->e:Lyob;

    if-nez v2, :cond_22

    goto :goto_f

    :cond_22
    invoke-virtual {v2, v1}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_23

    iget-object v3, v9, Lac3;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const-string v4, "subscribed channels more than limit "

    const-string v6, ", hide suggests"

    invoke-static {v3, v4, v6}, Lqm9;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v0, v3, v5}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_23
    :goto_f
    move-object v5, v7

    goto/16 :goto_22

    :cond_24
    check-cast v8, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_10
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_29

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lro2;

    iget-object v13, v9, Lac3;->a:Ljava/util/List;

    check-cast v13, Ljava/lang/Iterable;

    instance-of v14, v13, Ljava/util/Collection;

    if-eqz v14, :cond_26

    move-object v14, v13

    check-cast v14, Ljava/util/Collection;

    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_26

    :cond_25
    move-object/from16 v16, v6

    goto :goto_14

    :cond_26
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_11
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_25

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ls23;

    iget-object v14, v14, Ls23;->v:Ljava/lang/Long;

    move-object/from16 v16, v6

    iget-wide v5, v12, Lro2;->a:J

    if-nez v14, :cond_27

    goto :goto_13

    :cond_27
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    cmp-long v5, v17, v5

    if-nez v5, :cond_28

    :goto_12
    move-object/from16 v6, v16

    const/4 v5, 0x0

    goto :goto_10

    :cond_28
    :goto_13
    move-object/from16 v6, v16

    const/4 v5, 0x0

    goto :goto_11

    :goto_14
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_29
    move-object/from16 v16, v6

    iget-object v5, v0, Ljf3;->h:Ljava/lang/Object;

    check-cast v5, Lxf3;

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v10, v2}, Ler3;->d0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_37

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lro2;

    iget-object v10, v5, Lxf3;->I:Lon8;

    invoke-interface {v10}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lc93;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v8, Lro2;->d:Ljava/util/LinkedHashMap;

    iget-object v12, v8, Lro2;->f:Ljava/lang/String;

    sget-object v13, Liq0;->c:Liq0;

    iget-object v14, v8, Lro2;->g:Ljava/lang/String;

    invoke-static {v14}, Lhy4;->t(Ljava/lang/CharSequence;)Z

    move-result v17

    if-nez v17, :cond_2a

    sget-object v3, Lfq0;->a:Lfq0;

    invoke-static {v14, v13, v3}, Ljq0;->d(Ljava/lang/String;Liq0;Lfq0;)Ljava/lang/String;

    move-result-object v3

    goto :goto_16

    :cond_2a
    const/4 v3, 0x0

    :goto_16
    if-eqz v3, :cond_2c

    invoke-static {v3}, Lakg;->k0(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_2b

    goto :goto_17

    :cond_2b
    const/4 v3, 0x0

    :goto_17
    if-eqz v3, :cond_2c

    invoke-static {v3}, Lb90;->l0(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    move-object/from16 v21, v3

    goto :goto_18

    :cond_2c
    const/16 v21, 0x0

    :goto_18
    iget-object v3, v10, Lc93;->a:Lon8;

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnpb;

    iget-object v3, v3, Lnpb;->k:Lhw5;

    invoke-virtual {v3, v12}, Lhw5;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v22

    iget-object v3, v10, Lc93;->a:Lon8;

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnpb;

    iget-object v13, v8, Lro2;->o:Ljava/lang/String;

    iget-object v3, v3, Lnpb;->k:Lhw5;

    invoke-virtual {v3, v13}, Lhw5;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v23

    sget-object v3, Lkob;->a:Ljava/util/regex/Pattern;

    iget-object v3, v10, Lc93;->a:Lon8;

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnpb;

    invoke-static {v12, v3}, Lkob;->a(Ljava/lang/CharSequence;Lnpb;)Ljava/lang/CharSequence;

    move-result-object v26

    iget-object v3, v8, Lro2;->r:Lw33;

    iget-boolean v3, v3, Lw33;->c:Z

    iget-object v12, v8, Lro2;->t:Ljava/lang/String;

    iget-object v13, v10, Lc93;->b:Lon8;

    invoke-interface {v13}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcn3;

    check-cast v13, Lkoe;

    invoke-virtual {v13}, Lkoe;->s()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-interface {v11, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_2e

    iget-object v13, v8, Lro2;->E:Ljava/util/LinkedHashMap;

    if-eqz v13, :cond_2d

    iget-object v14, v10, Lc93;->b:Lon8;

    invoke-interface {v14}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcn3;

    check-cast v14, Lkoe;

    invoke-virtual {v14}, Lkoe;->s()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-interface {v13, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-ne v13, v4, :cond_2d

    goto :goto_19

    :cond_2d
    const/4 v13, 0x0

    goto :goto_1a

    :cond_2e
    :goto_19
    move v13, v4

    :goto_1a
    new-instance v18, Lang;

    move-object/from16 p1, v5

    iget-wide v4, v8, Lro2;->a:J

    iget-object v14, v10, Lc93;->c:Lon8;

    invoke-interface {v14}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lnf6;

    check-cast v14, Lcoc;

    invoke-virtual {v14}, Lcoc;->g()Z

    move-result v14

    if-eqz v14, :cond_2f

    move-object v14, v2

    move/from16 v27, v3

    iget-wide v2, v8, Lro2;->r1:J

    const-wide/16 v19, 0x0

    cmp-long v2, v2, v19

    if-lez v2, :cond_30

    const/16 v28, 0x1

    goto :goto_1b

    :cond_2f
    move-object v14, v2

    move/from16 v27, v3

    :cond_30
    const/16 v28, 0x0

    :goto_1b
    if-eqz v13, :cond_31

    sget-object v2, Lzmg;->c:Lzmg;

    :goto_1c
    move-object/from16 v30, v2

    goto :goto_1d

    :cond_31
    sget-object v2, Lzmg;->a:Lzmg;

    goto :goto_1c

    :goto_1d
    invoke-virtual {v8}, Lro2;->a()Z

    move-result v2

    if-eqz v2, :cond_36

    iget-object v2, v10, Lc93;->b:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn3;

    check-cast v2, Lkoe;

    invoke-virtual {v2}, Lkoe;->s()J

    move-result-wide v2

    invoke-virtual {v8}, Lro2;->a()Z

    move-result v8

    if-nez v8, :cond_32

    const/4 v10, 0x0

    goto :goto_1f

    :cond_32
    invoke-virtual {v11}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v8

    if-nez v8, :cond_34

    :cond_33
    const/4 v10, 0x0

    goto :goto_1e

    :cond_34
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_35
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_33

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    :try_start_0
    move-object v11, v10

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v19
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v11, v19, v2

    if-eqz v11, :cond_35

    goto :goto_1e

    :catchall_0
    move-exception v0

    invoke-static {v0}, Le17;->p(Ljava/lang/Throwable;)V

    const/4 v5, 0x0

    goto/16 :goto_22

    :goto_1e
    check-cast v10, Ljava/lang/Long;

    :goto_1f
    move-object/from16 v31, v10

    goto :goto_20

    :cond_36
    const/16 v31, 0x0

    :goto_20
    move-wide/from16 v24, v4

    move-wide/from16 v19, v4

    move-object/from16 v29, v12

    invoke-direct/range {v18 .. v31}, Lang;-><init>(JLandroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/CharSequence;JLjava/lang/CharSequence;ZZLjava/lang/String;Lzmg;Ljava/lang/Long;)V

    move-object/from16 v2, v18

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v5, p1

    move-object v2, v14

    const/4 v3, 0x0

    const/4 v4, 0x1

    goto/16 :goto_15

    :cond_37
    iget-object v2, v0, Ljf3;->h:Ljava/lang/Object;

    check-cast v2, Lxf3;

    iget-object v2, v2, Lxf3;->R1:Ljava/lang/String;

    sget-object v3, Lg9e;->e:Lyob;

    if-nez v3, :cond_39

    :cond_38
    const/4 v15, 0x0

    goto :goto_21

    :cond_39
    invoke-virtual {v3, v1}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_38

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v4

    const-string v5, "mapped uiModel suggests size: "

    invoke-static {v4, v5}, Lqh5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v15, 0x0

    invoke-virtual {v3, v1, v2, v4, v15}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_21
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    iget-object v2, v0, Ljf3;->h:Ljava/lang/Object;

    check-cast v2, Lxf3;

    iget-object v2, v2, Lxf3;->F1:Lpzf;

    if-eqz v1, :cond_3a

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, v16

    invoke-virtual {v2, v15, v1}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v0, Ljf3;->h:Ljava/lang/Object;

    check-cast v0, Lxf3;

    iget-object v0, v0, Lxf3;->R1:Ljava/lang/String;

    const-string v1, "mapped and filtered suggests list is empty"

    invoke-static {v0, v1}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_3a
    invoke-static {}, Lyj0;->s()Lyt8;

    move-result-object v0

    iget-object v1, v9, Lac3;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3b

    new-instance v1, Lbng;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Lyt8;->add(Ljava/lang/Object;)Z

    :cond_3b
    invoke-virtual {v0, v6}, Lyt8;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0}, Lyj0;->j(Ljava/util/List;)Lyt8;

    move-result-object v0

    invoke-virtual {v2, v0}, Lpzf;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_f

    :goto_22
    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
