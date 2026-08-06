.class public final Lp17;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Loa7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lgn4;I)V
    .locals 0

    iput p3, p0, Lp17;->e:I

    iput-object p1, p0, Lp17;->h:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lp17;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    iget-object p0, p0, Lp17;->h:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, Lc4c;

    check-cast p3, Lgn4;

    new-instance v0, Lp17;

    check-cast p0, La5c;

    const/4 v2, 0x5

    invoke-direct {v0, p0, p3, v2}, Lp17;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-object p1, v0, Lp17;->f:Ljava/lang/Object;

    iput-object p2, v0, Lp17;->g:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lp17;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Ljava/util/Map;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lgn4;

    new-instance v0, Lp17;

    check-cast p0, Lsog;

    const/4 v2, 0x4

    invoke-direct {v0, p0, p3, v2}, Lp17;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-object p1, v0, Lp17;->g:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    iput-object p2, v0, Lp17;->f:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lp17;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/util/List;

    check-cast p2, Ldpg;

    check-cast p3, Lgn4;

    new-instance v0, Lp17;

    check-cast p0, Lbkg;

    const/4 v2, 0x3

    invoke-direct {v0, p0, p3, v2}, Lp17;-><init>(Ljava/lang/Object;Lgn4;I)V

    check-cast p1, Ljava/util/List;

    iput-object p1, v0, Lp17;->f:Ljava/lang/Object;

    iput-object p2, v0, Lp17;->g:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lp17;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Landroid/widget/LinearLayout;

    check-cast p2, Lc4c;

    check-cast p3, Lgn4;

    new-instance v0, Lp17;

    check-cast p0, Lone/me/pinbars/PinBarsWidget;

    const/4 v2, 0x2

    invoke-direct {v0, p0, p3, v2}, Lp17;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-object p1, v0, Lp17;->f:Ljava/lang/Object;

    iput-object p2, v0, Lp17;->g:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lp17;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    check-cast p1, Lnyb;

    check-cast p2, Lc4c;

    check-cast p3, Lgn4;

    new-instance v0, Lp17;

    check-cast p0, Lone/me/pinbars/PinBarsWidget;

    const/4 v2, 0x1

    invoke-direct {v0, p0, p3, v2}, Lp17;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-object p1, v0, Lp17;->f:Ljava/lang/Object;

    iput-object p2, v0, Lp17;->g:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lp17;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_4
    check-cast p1, Ljava/util/List;

    check-cast p2, Lxz6;

    check-cast p3, Lgn4;

    new-instance v0, Lp17;

    check-cast p0, Lw17;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p3, v2}, Lp17;-><init>(Ljava/lang/Object;Lgn4;I)V

    check-cast p1, Ljava/util/List;

    iput-object p1, v0, Lp17;->f:Ljava/lang/Object;

    iput-object p2, v0, Lp17;->g:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lp17;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

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
    .locals 13

    iget v0, p0, Lp17;->e:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lp17;->f:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lp17;->g:Ljava/lang/Object;

    check-cast v1, Lc4c;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p0, p0, Lp17;->h:Ljava/lang/Object;

    check-cast p0, La5c;

    iget p0, p0, La5c;->d:I

    invoke-static {p0, v1}, Lywh;->t0(ILc4c;)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setColorFilter(I)V

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lp17;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, Lp17;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/List;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p0, p0, Lp17;->h:Ljava/lang/Object;

    check-cast p0, Lsog;

    iget-object p1, p0, Lsog;->e:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzp3;

    check-cast p1, Lgye;

    invoke-virtual {p1}, Lgye;->s()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llog;

    if-nez p1, :cond_0

    invoke-virtual {p0, v3, v4}, Lsog;->c(J)Llog;

    move-result-object p1

    :cond_0
    if-nez p1, :cond_2

    iget-object p0, p0, Lsog;->c:Ljava/lang/String;

    sget-object p1, Lq87;->j:Lrwb;

    if-nez p1, :cond_1

    goto/16 :goto_5

    :cond_1
    sget-object v1, Lq79;->f:Lq79;

    invoke-virtual {p1, v1}, Lrwb;->b(Lq79;)Z

    move-result v3

    if-eqz v3, :cond_11

    const-string v3, "We couldn\'t add self preview to previews"

    invoke-virtual {p1, v1, p0, v3, v2}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    :cond_2
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-static {v5}, Lst3;->h1(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    if-nez v5, :cond_3

    goto/16 :goto_2

    :cond_3
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v5, v5, v3

    if-eqz v5, :cond_4

    goto/16 :goto_2

    :cond_4
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_5

    goto/16 :goto_2

    :cond_5
    move-object v5, v1

    check-cast v5, Ljava/lang/Iterable;

    instance-of v6, v5, Ljava/util/Collection;

    if-eqz v6, :cond_6

    move-object v7, v5

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_0

    :cond_6
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Long;

    iget-object v8, v8, Long;->b:Lxng;

    invoke-virtual {v8}, Lxng;->a()J

    move-result-wide v8

    cmp-long v8, v8, v3

    if-nez v8, :cond_7

    goto :goto_2

    :cond_8
    :goto_0
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_9

    goto/16 :goto_5

    :cond_9
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_a
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    if-eqz v6, :cond_b

    move-object v10, v5

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_b

    goto :goto_1

    :cond_b
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Long;

    iget-object v11, v11, Long;->b:Lxng;

    invoke-virtual {v11}, Lxng;->a()J

    move-result-wide v11

    cmp-long v11, v11, v8

    if-nez v11, :cond_c

    :goto_2
    iget-object p0, p0, Lsog;->c:Ljava/lang/String;

    sget-object v5, Lq87;->j:Lrwb;

    if-nez v5, :cond_d

    goto :goto_3

    :cond_d
    sget-object v6, Lq79;->e:Lq79;

    invoke-virtual {v5, v6}, Lrwb;->b(Lq79;)Z

    move-result v7

    if-eqz v7, :cond_e

    move-object v7, v1

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    xor-int/lit8 v7, v7, 0x1

    const-string v8, "We need to rebuild previews. Has drafts = "

    invoke-static {v8, v7}, Lh45;->s(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, p0, v7, v2}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_3
    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    add-int/2addr v2, v5

    invoke-direct {p0, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p1, v3, v4, v1}, Lsog;->e(Llog;JLjava/util/List;)Llog;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_f
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llog;

    cmp-long v2, v5, v3

    if-eqz v2, :cond_f

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v5, v6, v1}, Lsog;->e(Llog;JLjava/util/List;)Llog;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_10
    move-object v0, p0

    :cond_11
    :goto_5
    return-object v0

    :pswitch_1
    iget-object v0, p0, Lp17;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/List;

    iget-object p0, p0, Lp17;->g:Ljava/lang/Object;

    check-cast p0, Ldpg;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    sget-object p1, Lbkg;->u:[Lfq8;

    instance-of p1, p0, Lbpg;

    if-eqz p1, :cond_12

    check-cast p0, Lbpg;

    goto :goto_6

    :cond_12
    move-object p0, v2

    :goto_6
    if-eqz p0, :cond_13

    iget p0, p0, Lbpg;->a:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    :cond_13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move v3, v1

    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmig;

    iget-boolean v4, v4, Lmig;->a:Z

    if-eqz v4, :cond_14

    goto :goto_8

    :cond_14
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_15
    const/4 v3, -0x1

    :goto_8
    if-gez v3, :cond_16

    goto :goto_b

    :cond_16
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmig;

    if-eqz p1, :cond_17

    sget-object p1, Lkig;->a:Lkig;

    goto :goto_9

    :cond_17
    iget-object p1, p0, Lmig;->g:Lkig;

    :goto_9
    iget-object v4, p0, Lmig;->h:Ljava/lang/Float;

    if-nez v4, :cond_18

    if-nez v2, :cond_19

    goto :goto_a

    :cond_18
    if-eqz v2, :cond_19

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v5

    cmpl-float v4, v4, v5

    if-nez v4, :cond_19

    :goto_a
    iget-object v4, p0, Lmig;->g:Lkig;

    if-ne v4, p1, :cond_19

    goto :goto_b

    :cond_19
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/16 v0, 0x3f

    invoke-static {p0, v1, p1, v2, v0}, Lmig;->i(Lmig;ILkig;Ljava/lang/Float;I)Lmig;

    move-result-object p0

    invoke-virtual {v4, v3, p0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-object v0, v4

    :goto_b
    return-object v0

    :pswitch_2
    iget-object v0, p0, Lp17;->f:Ljava/lang/Object;

    check-cast v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lp17;->g:Ljava/lang/Object;

    check-cast v1, Lc4c;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p0, p0, Lp17;->h:Ljava/lang/Object;

    check-cast p0, Lone/me/pinbars/PinBarsWidget;

    iget-object p1, p0, Lone/me/pinbars/PinBarsWidget;->u:Lks8;

    iget-object v3, p0, Lone/me/pinbars/PinBarsWidget;->t:Lks8;

    invoke-interface {v3}, Lks8;->d()Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/InsetDrawable;

    if-eqz v3, :cond_1a

    goto :goto_c

    :cond_1a
    move-object v3, v2

    :goto_c
    if-eqz v3, :cond_1b

    invoke-virtual {v3}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_d

    :cond_1b
    move-object v3, v2

    :goto_d
    instance-of v4, v3, Landroid/graphics/drawable/ShapeDrawable;

    if-eqz v4, :cond_1c

    move-object v2, v3

    check-cast v2, Landroid/graphics/drawable/ShapeDrawable;

    :cond_1c
    if-eqz v2, :cond_1d

    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    if-eqz v2, :cond_1d

    invoke-interface {v1}, Lc4c;->B()Li16;

    move-result-object v3

    iget v3, v3, Li16;->b:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    :cond_1d
    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->o1()Lgxc;

    move-result-object p0

    invoke-virtual {p0}, Lgxc;->t()Lkxc;

    move-result-object p0

    invoke-virtual {p0}, Lkxc;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_1e

    invoke-interface {v1}, Lc4c;->b()Ln3c;

    move-result-object p0

    iget p0, p0, Ln3c;->c:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1e
    invoke-interface {p1}, Lks8;->d()Z

    move-result p0

    if-eqz p0, :cond_1f

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p0

    invoke-interface {v1}, Lc4c;->B()Li16;

    move-result-object p1

    iget p1, p1, Li16;->b:I

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_1f
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :pswitch_3
    iget-object v0, p0, Lp17;->f:Ljava/lang/Object;

    check-cast v0, Lnyb;

    iget-object v3, p0, Lp17;->g:Ljava/lang/Object;

    check-cast v3, Lc4c;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p0, p0, Lp17;->h:Ljava/lang/Object;

    check-cast p0, Lone/me/pinbars/PinBarsWidget;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-interface {v3}, Lc4c;->u()Lb4c;

    move-result-object v4

    iget-object v4, v4, Lb4c;->b:Lz3c;

    iget-object v4, v4, Lz3c;->b:Ljava/lang/Object;

    check-cast v4, Lph8;

    iget v4, v4, Lph8;->c:I

    invoke-static {p0, p1, v4}, Lone/me/pinbars/PinBarsWidget;->l1(Lone/me/pinbars/PinBarsWidget;Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->o1()Lgxc;

    move-result-object p0

    invoke-virtual {p0}, Lgxc;->t()Lkxc;

    move-result-object p0

    invoke-virtual {p0}, Lkxc;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_23

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of p1, p0, Landroid/graphics/drawable/RippleDrawable;

    if-eqz p1, :cond_20

    check-cast p0, Landroid/graphics/drawable/RippleDrawable;

    goto :goto_e

    :cond_20
    move-object p0, v2

    :goto_e
    if-eqz p0, :cond_21

    invoke-virtual {p0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_f

    :cond_21
    move-object p0, v2

    :goto_f
    instance-of p1, p0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz p1, :cond_22

    move-object v2, p0

    check-cast v2, Landroid/graphics/drawable/ColorDrawable;

    :cond_22
    if-eqz v2, :cond_23

    invoke-interface {v3}, Lc4c;->b()Ln3c;

    move-result-object p0

    iget p0, p0, Ln3c;->c:I

    invoke-virtual {v2, p0}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    :cond_23
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :pswitch_4
    iget-object v0, p0, Lp17;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/List;

    iget-object p0, p0, Lp17;->g:Ljava/lang/Object;

    check-cast p0, Lxz6;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lut3;->M0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrw6;

    iget-object v2, v1, Lrw6;->a:Ljava/lang/String;

    iget-object v3, p0, Lxz6;->a:Lhse;

    invoke-virtual {v3, v2}, Lhse;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkr4;

    if-nez v2, :cond_24

    sget-object v2, Lkr4;->b:Lkr4;

    :cond_24
    move-object v7, v2

    new-instance v3, Loy6;

    iget-object v4, v1, Lrw6;->a:Ljava/lang/String;

    iget-object v5, v1, Lrw6;->b:Ljava/lang/CharSequence;

    iget-object v6, v1, Lrw6;->o:Ljava/lang/String;

    iget-object v8, v1, Lrw6;->i:Ljava/util/Set;

    invoke-direct/range {v3 .. v8}, Loy6;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Lkr4;Ljava/util/Set;)V

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_25
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
