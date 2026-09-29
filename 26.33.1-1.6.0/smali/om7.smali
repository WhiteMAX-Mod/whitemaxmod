.class public final Lom7;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Llw7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ljava/lang/Object;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ld05;B)V
    .locals 0

    iput-byte p3, p0, Lom7;->e:B

    iput-object p1, p0, Lom7;->h:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Lom7;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    iget-object p0, p0, Lom7;->h:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, Lr1d;

    check-cast p3, Ld05;

    new-instance v0, Lom7;

    check-cast p0, Lr2d;

    const/4 v2, 0x4

    invoke-direct {v0, p0, p3, v2}, Lom7;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p1, v0, Lom7;->f:Ljava/lang/Object;

    iput-object p2, v0, Lom7;->g:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lom7;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Ljava/util/Map;

    check-cast p2, Ljava/util/List;

    check-cast p3, Ld05;

    new-instance v0, Lom7;

    check-cast p0, Ly8i;

    const/4 v2, 0x3

    invoke-direct {v0, p0, p3, v2}, Lom7;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p1, v0, Lom7;->g:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    iput-object p2, v0, Lom7;->f:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lom7;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/util/List;

    check-cast p2, Lk9i;

    check-cast p3, Ld05;

    new-instance v0, Lom7;

    check-cast p0, Lh2i;

    const/4 v2, 0x2

    invoke-direct {v0, p0, p3, v2}, Lom7;-><init>(Ljava/lang/Object;Ld05;B)V

    check-cast p1, Ljava/util/List;

    iput-object p1, v0, Lom7;->f:Ljava/lang/Object;

    iput-object p2, v0, Lom7;->g:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lom7;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Landroid/widget/LinearLayout;

    check-cast p2, Lr1d;

    check-cast p3, Ld05;

    new-instance v0, Lom7;

    check-cast p0, Lone/me/pinbars/PinBarsWidget;

    const/4 v2, 0x1

    invoke-direct {v0, p0, p3, v2}, Lom7;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p1, v0, Lom7;->f:Ljava/lang/Object;

    iput-object p2, v0, Lom7;->g:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lom7;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    check-cast p1, Ljava/util/List;

    check-cast p2, Lwk7;

    check-cast p3, Ld05;

    new-instance v0, Lom7;

    check-cast p0, Lxm7;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p3, v2}, Lom7;-><init>(Ljava/lang/Object;Ld05;B)V

    check-cast p1, Ljava/util/List;

    iput-object p1, v0, Lom7;->f:Ljava/lang/Object;

    iput-object p2, v0, Lom7;->g:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lom7;->w(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-byte v0, p0, Lom7;->e:B

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lom7;->f:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lom7;->g:Ljava/lang/Object;

    check-cast v1, Lr1d;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p0, p0, Lom7;->h:Ljava/lang/Object;

    check-cast p0, Lr2d;

    iget p0, p0, Lr2d;->d:I

    invoke-static {p0, v1}, Ldu7;->G(ILr1d;)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setColorFilter(I)V

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lom7;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, Lom7;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/List;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p0, p0, Lom7;->h:Ljava/lang/Object;

    check-cast p0, Ly8i;

    iget-object p1, p0, Ly8i;->e:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls24;

    check-cast p1, Lbcg;

    invoke-virtual {p1}, Lbcg;->s()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8i;

    if-nez p1, :cond_0

    invoke-virtual {p0, v3, v4}, Ly8i;->a(J)Lr8i;

    move-result-object p1

    :cond_0
    if-nez p1, :cond_2

    iget-object p0, p0, Ly8i;->c:Ljava/lang/String;

    sget-object p1, Loh5;->d:Lnuc;

    if-nez p1, :cond_1

    goto/16 :goto_5

    :cond_1
    sget-object v1, Lf0a;->f:Lf0a;

    invoke-virtual {p1, v1}, Lnuc;->b(Lf0a;)Z

    move-result v2

    if-eqz v2, :cond_11

    const-string v2, "We couldn\'t add self preview to previews"

    invoke-static {p1, v1, p0, v2}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_2
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-static {v5}, Ll64;->C0(Ljava/lang/Iterable;)Ljava/lang/Object;

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

    check-cast v8, Li7i;

    iget-object v8, v8, Li7i;->b:Lc8i;

    invoke-virtual {v8}, Lc8i;->a()J

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

    check-cast v11, Li7i;

    iget-object v11, v11, Li7i;->b:Lc8i;

    invoke-virtual {v11}, Lc8i;->a()J

    move-result-wide v11

    cmp-long v11, v11, v8

    if-nez v11, :cond_c

    :goto_2
    iget-object p0, p0, Ly8i;->c:Ljava/lang/String;

    sget-object v5, Loh5;->d:Lnuc;

    if-nez v5, :cond_d

    goto :goto_3

    :cond_d
    sget-object v6, Lf0a;->e:Lf0a;

    invoke-virtual {v5, v6}, Lnuc;->b(Lf0a;)Z

    move-result v7

    if-eqz v7, :cond_e

    move-object v7, v1

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    xor-int/2addr v7, v2

    const-string v8, "We need to rebuild previews. Has drafts = "

    invoke-static {v8, v7, v5, v6, p0}, Lj55;->F(Ljava/lang/String;ZLnuc;Lf0a;Ljava/lang/String;)V

    :cond_e
    :goto_3
    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    xor-int/2addr v2, v6

    add-int/2addr v5, v2

    invoke-direct {p0, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p1, v3, v4, v1}, Ly8i;->e(Lr8i;JLjava/util/List;)Lr8i;

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

    check-cast v0, Lr8i;

    cmp-long v2, v5, v3

    if-eqz v2, :cond_f

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v5, v6, v1}, Ly8i;->e(Lr8i;JLjava/util/List;)Lr8i;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_10
    move-object v0, p0

    :cond_11
    :goto_5
    return-object v0

    :pswitch_1
    iget-object v0, p0, Lom7;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/List;

    iget-object p0, p0, Lom7;->g:Ljava/lang/Object;

    check-cast p0, Lk9i;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    sget p1, Lh2i;->j:I

    instance-of p1, p0, Li9i;

    if-eqz p1, :cond_12

    check-cast p0, Li9i;

    goto :goto_6

    :cond_12
    move-object p0, v1

    :goto_6
    if-eqz p0, :cond_13

    iget p0, p0, Li9i;->a:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :cond_13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v3, 0x0

    move v4, v3

    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq1i;

    iget-boolean v5, v5, Lq1i;->a:Z

    if-eqz v5, :cond_14

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
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq1i;

    if-eqz p1, :cond_17

    goto :goto_9

    :cond_17
    iget v2, p0, Lq1i;->h:I

    :goto_9
    iget-object p1, p0, Lq1i;->j:Ljava/lang/Float;

    if-nez p1, :cond_18

    if-nez v1, :cond_19

    goto :goto_a

    :cond_18
    if-eqz v1, :cond_19

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v5

    cmpl-float p1, p1, v5

    if-nez p1, :cond_19

    :goto_a
    iget p1, p0, Lq1i;->h:I

    if-ne p1, v2, :cond_19

    goto :goto_b

    :cond_19
    new-instance p1, Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/16 v0, 0x17f

    invoke-static {p0, v3, v2, v1, v0}, Lq1i;->i(Lq1i;IILjava/lang/Float;I)Lq1i;

    move-result-object p0

    invoke-virtual {p1, v4, p0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    :goto_b
    return-object v0

    :pswitch_2
    iget-object v0, p0, Lom7;->f:Ljava/lang/Object;

    check-cast v0, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lom7;->g:Ljava/lang/Object;

    check-cast v2, Lr1d;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p0, p0, Lom7;->h:Ljava/lang/Object;

    check-cast p0, Lone/me/pinbars/PinBarsWidget;

    iget-object p1, p0, Lone/me/pinbars/PinBarsWidget;->u:Lvj9;

    iget-object v3, p0, Lone/me/pinbars/PinBarsWidget;->t:Lvj9;

    invoke-interface {v3}, Lvj9;->d()Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/InsetDrawable;

    if-eqz v3, :cond_1a

    goto :goto_c

    :cond_1a
    move-object v3, v1

    :goto_c
    if-eqz v3, :cond_1b

    invoke-virtual {v3}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_d

    :cond_1b
    move-object v3, v1

    :goto_d
    instance-of v4, v3, Landroid/graphics/drawable/ShapeDrawable;

    if-eqz v4, :cond_1c

    move-object v1, v3

    check-cast v1, Landroid/graphics/drawable/ShapeDrawable;

    :cond_1c
    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    if-eqz v1, :cond_1d

    invoke-interface {v2}, Lr1d;->A()Lgk6;

    move-result-object v3

    iget v3, v3, Lgk6;->a:I

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    :cond_1d
    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->t1()Lbzd;

    move-result-object p0

    invoke-virtual {p0}, Lbzd;->z()Lfzd;

    move-result-object p0

    invoke-virtual {p0}, Lfzd;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_1e

    invoke-interface {v2}, Lr1d;->b()Lz0d;

    move-result-object p0

    iget p0, p0, Lz0d;->c:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1e
    invoke-interface {p1}, Lvj9;->d()Z

    move-result p0

    if-eqz p0, :cond_1f

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p0

    invoke-interface {v2}, Lr1d;->A()Lgk6;

    move-result-object p1

    iget p1, p1, Lgk6;->a:I

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_1f
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_3
    iget-object v0, p0, Lom7;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/List;

    iget-object p0, p0, Lom7;->g:Ljava/lang/Object;

    check-cast p0, Lwk7;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Ln64;->g0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsh7;

    iget-object v2, v1, Lsh7;->a:Ljava/lang/String;

    iget-object v3, p0, Lwk7;->a:La6g;

    invoke-virtual {v3, v2}, La6g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll65;

    if-nez v2, :cond_20

    sget-object v2, Ll65;->b:Ll65;

    :cond_20
    move-object v7, v2

    new-instance v3, Loj7;

    iget-object v4, v1, Lsh7;->a:Ljava/lang/String;

    iget-object v5, v1, Lsh7;->b:Ljava/lang/CharSequence;

    iget-object v6, v1, Lsh7;->o:Ljava/lang/String;

    iget-object v8, v1, Lsh7;->i:Ljava/util/Set;

    invoke-direct/range {v3 .. v8}, Loj7;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ll65;Ljava/util/Set;)V

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_21
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
