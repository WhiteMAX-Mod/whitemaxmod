.class public final Lo93;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lsu6;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lo93;->e:I

    iput-object p1, p0, Lo93;->g:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lo93;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, Ldob;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lo93;

    iget-object v1, p0, Lo93;->g:Ljava/lang/Object;

    check-cast v1, Lbpb;

    const/4 v2, 0x4

    invoke-direct {v0, v1, p3, v2}, Lo93;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lo93;->f:Ljava/lang/Object;

    iput-object p2, v0, Lo93;->h:Ljava/lang/Object;

    sget-object p1, Lfbh;->a:Lfbh;

    invoke-virtual {v0, p1}, Lo93;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_0
    check-cast p1, Landroid/widget/LinearLayout;

    check-cast p2, Ldob;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lo93;

    iget-object v1, p0, Lo93;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/pinbars/PinBarsWidget;

    const/4 v2, 0x3

    invoke-direct {v0, v1, p3, v2}, Lo93;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lo93;->f:Ljava/lang/Object;

    iput-object p2, v0, Lo93;->h:Ljava/lang/Object;

    sget-object p1, Lfbh;->a:Lfbh;

    invoke-virtual {v0, p1}, Lo93;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/util/List;

    check-cast p2, Lnk6;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lo93;

    iget-object v1, p0, Lo93;->g:Ljava/lang/Object;

    check-cast v1, Lmm6;

    const/4 v2, 0x2

    invoke-direct {v0, v1, p3, v2}, Lo93;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lo93;->f:Ljava/lang/Object;

    iput-object p2, v0, Lo93;->h:Ljava/lang/Object;

    sget-object p1, Lfbh;->a:Lfbh;

    invoke-virtual {v0, p1}, Lo93;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/util/Collection;

    check-cast p2, Ld73;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lo93;

    iget-object v1, p0, Lo93;->g:Ljava/lang/Object;

    check-cast v1, Lva3;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p3, v2}, Lo93;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lo93;->h:Ljava/lang/Object;

    iput-object p2, v0, Lo93;->f:Ljava/lang/Object;

    sget-object p1, Lfbh;->a:Lfbh;

    invoke-virtual {v0, p1}, Lo93;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_3
    check-cast p1, Ld73;

    check-cast p2, Lm9h;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lo93;

    iget-object v1, p0, Lo93;->g:Ljava/lang/Object;

    check-cast v1, Lva3;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p3, v2}, Lo93;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lo93;->f:Ljava/lang/Object;

    iput-object p2, v0, Lo93;->h:Ljava/lang/Object;

    sget-object p1, Lfbh;->a:Lfbh;

    invoke-virtual {v0, p1}, Lo93;->m(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v1, p0

    iget v0, v1, Lo93;->e:I

    const/4 v4, 0x1

    const/16 v6, 0xa

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lo93;->f:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    iget-object v2, v1, Lo93;->h:Ljava/lang/Object;

    check-cast v2, Ldob;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v3, v1, Lo93;->g:Ljava/lang/Object;

    check-cast v3, Lbpb;

    iget v3, v3, Lbpb;->d:I

    invoke-static {v3, v2}, Lrpd;->M(ILdob;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_0
    iget-object v0, v1, Lo93;->f:Ljava/lang/Object;

    check-cast v0, Landroid/widget/LinearLayout;

    iget-object v2, v1, Lo93;->h:Ljava/lang/Object;

    check-cast v2, Ldob;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v3, v1, Lo93;->g:Ljava/lang/Object;

    check-cast v3, Lone/me/pinbars/PinBarsWidget;

    iget-object v4, v3, Lone/me/pinbars/PinBarsWidget;->u:Ljava/lang/Object;

    iget-object v5, v3, Lone/me/pinbars/PinBarsWidget;->t:Ljava/lang/Object;

    invoke-interface {v5}, Lfa8;->d()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/drawable/InsetDrawable;

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    move-object v5, v7

    :goto_0
    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v7

    :goto_1
    instance-of v6, v5, Landroid/graphics/drawable/ShapeDrawable;

    if-eqz v6, :cond_2

    move-object v7, v5

    check-cast v7, Landroid/graphics/drawable/ShapeDrawable;

    :cond_2
    if-eqz v7, :cond_3

    invoke-virtual {v7}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ldob;->z()Ldm5;

    move-result-object v6

    iget v6, v6, Ldm5;->b:I

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    :cond_3
    invoke-virtual {v3}, Lone/me/pinbars/PinBarsWidget;->k1()Lhgc;

    move-result-object v3

    invoke-virtual {v3}, Lhgc;->k()Llgc;

    move-result-object v3

    invoke-virtual {v3}, Llgc;->i()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-interface {v2}, Ldob;->b()Lonb;

    move-result-object v3

    iget v3, v3, Lonb;->c:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_4
    invoke-interface {v4}, Lfa8;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-interface {v2}, Ldob;->z()Ldm5;

    move-result-object v2

    iget v2, v2, Ldm5;->b:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    :cond_5
    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_1
    iget-object v0, v1, Lo93;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v2, v1, Lo93;->h:Ljava/lang/Object;

    check-cast v2, Lnk6;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v0, v6}, Lgl3;->i0(Ljava/lang/Iterable;I)I

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

    check-cast v4, Leh6;

    iget-object v5, v4, Leh6;->a:Ljava/lang/String;

    iget-object v6, v2, Lnk6;->a:Lcha;

    invoke-virtual {v6, v5}, Lcha;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lng4;

    if-nez v5, :cond_6

    sget-object v5, Lng4;->b:Lng4;

    :cond_6
    move-object v10, v5

    new-instance v6, Ldj6;

    iget-object v7, v4, Leh6;->a:Ljava/lang/String;

    iget-object v8, v4, Leh6;->b:Ljava/lang/CharSequence;

    iget-object v9, v4, Leh6;->o:Ljava/lang/String;

    iget-object v11, v4, Leh6;->i:Ljava/util/Set;

    invoke-direct/range {v6 .. v11}, Ldj6;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Lng4;Ljava/util/Set;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    return-object v3

    :pswitch_2
    sget-object v0, Lqo8;->d:Lqo8;

    sget-object v8, Lwm5;->a:Lwm5;

    sget-object v9, Lfbh;->a:Lfbh;

    iget-object v10, v1, Lo93;->h:Ljava/lang/Object;

    check-cast v10, Ljava/util/Collection;

    iget-object v11, v1, Lo93;->f:Ljava/lang/Object;

    check-cast v11, Ld73;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v12, v11, Ld73;->a:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    const/16 v13, 0x14

    if-lt v12, v13, :cond_9

    iget-object v2, v1, Lo93;->g:Ljava/lang/Object;

    check-cast v2, Lva3;

    iget-object v2, v2, Lva3;->u1:Ljwf;

    invoke-virtual {v2, v7, v8}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v2, v1, Lo93;->g:Ljava/lang/Object;

    check-cast v2, Lva3;

    iget-object v2, v2, Lva3;->G1:Ljava/lang/String;

    sget-object v3, Lq98;->y:Ledb;

    if-nez v3, :cond_8

    goto/16 :goto_15

    :cond_8
    invoke-virtual {v3, v0}, Ledb;->b(Lqo8;)Z

    move-result v4

    if-eqz v4, :cond_21

    iget-object v4, v11, Ld73;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const-string v5, "subscribed channels more than limit "

    const-string v6, ", hide suggests"

    invoke-static {v4, v5, v6}, Lp1c;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v2, v4, v7}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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

    check-cast v14, Lrk2;

    iget-object v15, v11, Ld73;->a:Ljava/util/List;

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

    check-cast v2, Lgy2;

    iget-object v2, v2, Lgy2;->v:Ljava/lang/Long;

    move-object/from16 v16, v8

    iget-wide v7, v14, Lrk2;->a:J

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

    iget-object v2, v1, Lo93;->g:Ljava/lang/Object;

    check-cast v2, Lva3;

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v12, v6}, Lgl3;->i0(Ljava/lang/Iterable;I)I

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

    check-cast v8, Lrk2;

    iget-object v10, v2, Lva3;->G:Lfa8;

    invoke-interface {v10}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lk43;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v8, Lrk2;->d:Ljava/util/LinkedHashMap;

    iget-object v13, v8, Lrk2;->f:Ljava/lang/String;

    sget-object v14, Lvo0;->c:Lvo0;

    iget-object v15, v8, Lrk2;->g:Ljava/lang/String;

    invoke-static {v15}, Llb4;->z0(Ljava/lang/CharSequence;)Z

    move-result v19

    if-nez v19, :cond_f

    sget-object v3, Lso0;->a:Lso0;

    invoke-static {v15, v14, v3}, Lwo0;->d(Ljava/lang/String;Lvo0;Lso0;)Ljava/lang/String;

    move-result-object v3

    goto :goto_9

    :cond_f
    const/4 v3, 0x0

    :goto_9
    if-eqz v3, :cond_11

    invoke-static {v3}, Lj8g;->w0(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_10

    goto :goto_a

    :cond_10
    const/4 v3, 0x0

    :goto_a
    if-eqz v3, :cond_11

    invoke-static {v3}, Llb4;->x0(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    move-object/from16 v22, v3

    goto :goto_b

    :cond_11
    const/16 v22, 0x0

    :goto_b
    iget-object v3, v10, Lk43;->a:Lfa8;

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbeb;

    iget-object v3, v3, Lbeb;->k:Lil5;

    invoke-virtual {v3, v13}, Lil5;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v23

    iget-object v3, v10, Lk43;->a:Lfa8;

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbeb;

    iget-object v14, v8, Lrk2;->o:Ljava/lang/String;

    iget-object v3, v3, Lbeb;->k:Lil5;

    invoke-virtual {v3, v14}, Lil5;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v24

    sget-object v3, Lmcb;->a:Ljava/util/regex/Pattern;

    iget-object v3, v10, Lk43;->a:Lfa8;

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbeb;

    invoke-static {v13, v3}, Lmcb;->a(Ljava/lang/CharSequence;Lbeb;)Ljava/lang/CharSequence;

    move-result-object v27

    iget-object v3, v8, Lrk2;->r:Ljz2;

    iget-boolean v3, v3, Ljz2;->c:Z

    iget-object v13, v8, Lrk2;->t:Ljava/lang/String;

    iget-object v14, v10, Lk43;->b:Lfa8;

    invoke-interface {v14}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lrh3;

    check-cast v14, Lhoe;

    invoke-virtual {v14}, Lhoe;->p()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-interface {v12, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_13

    iget-object v14, v8, Lrk2;->E:Ljava/util/LinkedHashMap;

    if-eqz v14, :cond_12

    iget-object v15, v10, Lk43;->b:Lfa8;

    invoke-interface {v15}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lrh3;

    check-cast v15, Lhoe;

    invoke-virtual {v15}, Lhoe;->p()J

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
    new-instance v19, Libg;

    iget-wide v4, v8, Lrk2;->a:J

    iget-object v15, v10, Lk43;->c:Lfa8;

    invoke-interface {v15}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lj46;

    check-cast v15, Ligc;

    invoke-virtual {v15}, Ligc;->i()Z

    move-result v15

    if-eqz v15, :cond_14

    move-object v15, v2

    move/from16 v28, v3

    iget-wide v2, v8, Lrk2;->k1:J

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

    sget-object v2, Lhbg;->c:Lhbg;

    :goto_f
    move-object/from16 v31, v2

    goto :goto_10

    :cond_16
    sget-object v2, Lhbg;->a:Lhbg;

    goto :goto_f

    :goto_10
    invoke-virtual {v8}, Lrk2;->a()Z

    move-result v2

    if-eqz v2, :cond_1b

    iget-object v2, v10, Lk43;->b:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrh3;

    check-cast v2, Lhoe;

    invoke-virtual {v2}, Lhoe;->p()J

    move-result-wide v2

    invoke-virtual {v8}, Lrk2;->a()Z

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

    invoke-direct/range {v19 .. v32}, Libg;-><init>(JLandroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/CharSequence;JLjava/lang/CharSequence;ZZLjava/lang/String;Lhbg;Ljava/lang/Long;)V

    move-object/from16 v2, v19

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v2, v15

    const/4 v4, 0x1

    goto/16 :goto_8

    :cond_1c
    iget-object v2, v1, Lo93;->g:Ljava/lang/Object;

    check-cast v2, Lva3;

    iget-object v2, v2, Lva3;->G1:Ljava/lang/String;

    sget-object v3, Lq98;->y:Ledb;

    if-nez v3, :cond_1e

    :cond_1d
    const/4 v5, 0x0

    goto :goto_14

    :cond_1e
    invoke-virtual {v3, v0}, Ledb;->b(Lqo8;)Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v4

    const-string v5, "mapped uiModel suggests size: "

    invoke-static {v4, v5}, Lgz5;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v0, v2, v4, v5}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_14
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, v1, Lo93;->g:Ljava/lang/Object;

    check-cast v0, Lva3;

    iget-object v0, v0, Lva3;->u1:Ljwf;

    move-object/from16 v2, v16

    invoke-virtual {v0, v5, v2}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v1, Lo93;->g:Ljava/lang/Object;

    check-cast v0, Lva3;

    iget-object v0, v0, Lva3;->G1:Ljava/lang/String;

    const-string v2, "mapped and filtered suggests list is empty"

    invoke-static {v0, v2}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_15

    :cond_1f
    iget-object v0, v1, Lo93;->g:Ljava/lang/Object;

    check-cast v0, Lva3;

    iget-object v0, v0, Lva3;->u1:Ljwf;

    invoke-static {}, Lcj0;->j()Lci8;

    move-result-object v2

    iget-object v3, v11, Ld73;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_20

    new-instance v3, Ljbg;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v3}, Lci8;->add(Ljava/lang/Object;)Z

    :cond_20
    invoke-virtual {v2, v7}, Lci8;->addAll(Ljava/util/Collection;)Z

    invoke-static {v2}, Lcj0;->b(Ljava/util/List;)Lci8;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljwf;->setValue(Ljava/lang/Object;)V

    :cond_21
    :goto_15
    return-object v9

    :pswitch_3
    move-object v5, v7

    const-wide/16 v17, 0x0

    iget-object v0, v1, Lo93;->f:Ljava/lang/Object;

    check-cast v0, Ld73;

    iget-object v2, v1, Lo93;->h:Ljava/lang/Object;

    check-cast v2, Lm9h;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v3, v1, Lo93;->g:Ljava/lang/Object;

    check-cast v3, Lva3;

    sget-object v4, Lva3;->J1:[Lf88;

    iget-object v4, v0, Ld73;->a:Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v4, v6}, Lgl3;->i0(Ljava/lang/Iterable;I)I

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

    check-cast v8, Lgy2;

    iget-object v6, v2, Lm9h;->a:Lus8;

    iget-wide v9, v8, Lgy2;->a:J

    invoke-virtual {v6, v9, v10}, Lus8;->b(J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lk53;

    if-eqz v6, :cond_22

    iget-object v9, v6, Lk53;->c:Ljava/lang/CharSequence;

    goto :goto_17

    :cond_22
    move-object v9, v5

    :goto_17
    iget-object v10, v8, Lgy2;->i:Ljava/lang/CharSequence;

    invoke-static {v9, v10}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_24

    if-eqz v6, :cond_23

    iget v9, v6, Lk53;->b:I

    goto :goto_18

    :cond_23
    const/4 v9, 0x0

    :goto_18
    iget v10, v8, Lgy2;->j:I

    if-eq v9, v10, :cond_2d

    :cond_24
    iget-object v9, v3, Lva3;->j:Lfa8;

    invoke-interface {v9}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lj46;

    check-cast v9, Ligc;

    invoke-virtual {v9}, Ligc;->c()J

    move-result-wide v9

    cmp-long v9, v9, v17

    if-nez v9, :cond_25

    const/4 v14, 0x1

    goto :goto_19

    :cond_25
    const/4 v14, 0x0

    :goto_19
    if-nez v14, :cond_2a

    new-instance v9, Lol2;

    iget v10, v8, Lgy2;->p:I

    invoke-virtual {v8}, Lgy2;->z()Z

    move-result v11

    if-nez v11, :cond_27

    invoke-virtual {v8}, Lgy2;->y()Z

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
    invoke-direct {v9, v10, v11}, Lol2;-><init>(IZ)V

    if-eqz v6, :cond_29

    iget-object v10, v6, Lk53;->c:Ljava/lang/CharSequence;

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-lez v11, :cond_28

    goto :goto_1c

    :cond_28
    move-object v10, v5

    :goto_1c
    if-eqz v10, :cond_29

    iget-object v11, v3, Lva3;->z:Lfa8;

    invoke-interface {v11}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ll9h;

    invoke-static {v11, v10, v9}, Lcqg;->a(Lcqg;Ljava/lang/CharSequence;Lol2;)Ldqg;

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

    iget-object v9, v6, Lk53;->c:Ljava/lang/CharSequence;

    move-object v11, v9

    goto :goto_1f

    :cond_2b
    move-object v11, v5

    :goto_1f
    if-eqz v6, :cond_2c

    iget v6, v6, Lk53;->b:I

    move v12, v6

    goto :goto_20

    :cond_2c
    const/4 v12, 0x0

    :goto_20
    const v15, 0x7ff0ff

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v8 .. v15}, Lgy2;->p(Lgy2;Ldqg;Ldqg;Ljava/lang/CharSequence;ILdqg;ZI)Lgy2;

    move-result-object v8

    :cond_2d
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_16

    :cond_2e
    new-instance v2, Ld73;

    iget-boolean v0, v0, Ld73;->b:Z

    invoke-direct {v2, v7, v0}, Ld73;-><init>(Ljava/util/List;Z)V

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
