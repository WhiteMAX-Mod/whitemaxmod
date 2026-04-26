.class public final Lot1;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lwi7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lild;Lt29;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lot1;->e:I

    .line 1
    iput-object p1, p0, Lot1;->i:Ljava/lang/Object;

    iput-object p2, p0, Lot1;->h:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 2
    iput p5, p0, Lot1;->e:I

    iput-object p1, p0, Lot1;->g:Ljava/lang/Object;

    iput-object p2, p0, Lot1;->h:Ljava/lang/Object;

    iput-object p3, p0, Lot1;->i:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 3
    iput p4, p0, Lot1;->e:I

    iput-object p1, p0, Lot1;->h:Ljava/lang/Object;

    iput-object p2, p0, Lot1;->i:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lot1;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/widget/FrameLayout;

    check-cast p2, Lrtc;

    move-object v4, p3

    check-cast v4, Lkotlin/coroutines/Continuation;

    new-instance v0, Lot1;

    iget-object p1, p0, Lot1;->g:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    iget-object p1, p0, Lot1;->h:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Landroid/graphics/drawable/Drawable;

    iget-object p1, p0, Lot1;->i:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Landroid/graphics/drawable/GradientDrawable;

    const/4 v5, 0x6

    invoke-direct/range {v0 .. v5}, Lot1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, v0, Lot1;->f:Ljava/lang/Object;

    sget-object p1, Lb2j;->a:Lb2j;

    invoke-virtual {v0, p1}, Lot1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_0
    check-cast p1, Ln3d;

    check-cast p2, Lvz4;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lot1;

    iget-object v1, p0, Lot1;->i:Ljava/lang/Object;

    check-cast v1, Lild;

    iget-object v2, p0, Lot1;->h:Ljava/lang/Object;

    check-cast v2, Lt29;

    invoke-direct {v0, v1, v2, p3}, Lot1;-><init>(Lild;Lt29;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lot1;->f:Ljava/lang/Object;

    iput-object p2, v0, Lot1;->g:Ljava/lang/Object;

    sget-object p1, Lb2j;->a:Lb2j;

    invoke-virtual {v0, p1}, Lot1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_1
    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p2, Lrtc;

    move-object v4, p3

    check-cast v4, Lkotlin/coroutines/Continuation;

    new-instance v0, Lot1;

    iget-object p1, p0, Lot1;->g:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    iget-object p1, p0, Lot1;->h:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Le9d;

    iget-object p1, p0, Lot1;->i:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lj9d;

    const/4 v5, 0x4

    invoke-direct/range {v0 .. v5}, Lot1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, v0, Lot1;->f:Ljava/lang/Object;

    sget-object p1, Lb2j;->a:Lb2j;

    invoke-virtual {v0, p1}, Lot1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lot1;

    iget-object v1, p0, Lot1;->h:Ljava/lang/Object;

    check-cast v1, Lqg8;

    iget-object v2, p0, Lot1;->i:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, p3, v3}, Lot1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lot1;->f:Ljava/lang/Object;

    iput-object p2, v0, Lot1;->g:Ljava/lang/Object;

    sget-object p1, Lb2j;->a:Lb2j;

    invoke-virtual {v0, p1}, Lot1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lxf9;

    check-cast p2, Lb2j;

    move-object v4, p3

    check-cast v4, Lkotlin/coroutines/Continuation;

    new-instance v0, Lot1;

    iget-object p2, p0, Lot1;->g:Ljava/lang/Object;

    move-object v1, p2

    check-cast v1, Lf4a;

    iget-object p2, p0, Lot1;->h:Ljava/lang/Object;

    move-object v2, p2

    check-cast v2, Lt29;

    iget-object p2, p0, Lot1;->i:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, Lt29;

    const/4 v5, 0x2

    invoke-direct/range {v0 .. v5}, Lot1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lot1;->f:Ljava/lang/Object;

    sget-object p1, Lb2j;->a:Lb2j;

    invoke-virtual {v0, p1}, Lot1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Landroid/widget/LinearLayout;

    check-cast p2, Lrtc;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lot1;

    iget-object v1, p0, Lot1;->h:Ljava/lang/Object;

    check-cast v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lot1;->i:Ljava/lang/Object;

    check-cast v2, Landroid/widget/TextView;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, p3, v3}, Lot1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lot1;->f:Ljava/lang/Object;

    iput-object p2, v0, Lot1;->g:Ljava/lang/Object;

    sget-object p1, Lb2j;->a:Lb2j;

    invoke-virtual {v0, p1}, Lot1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_5
    check-cast p1, Ljava/lang/Long;

    check-cast p2, Ljava/lang/CharSequence;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lot1;

    iget-object v1, p0, Lot1;->h:Ljava/lang/Object;

    check-cast v1, Lt29;

    iget-object v2, p0, Lot1;->i:Ljava/lang/Object;

    check-cast v2, Lwt1;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p3, v3}, Lot1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lot1;->f:Ljava/lang/Object;

    check-cast p2, Ljava/lang/CharSequence;

    iput-object p2, v0, Lot1;->g:Ljava/lang/Object;

    sget-object p1, Lb2j;->a:Lb2j;

    invoke-virtual {v0, p1}, Lot1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lot1;->e:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v6, -0x1

    sget-object v7, Lb2j;->a:Lb2j;

    iget-object v8, v0, Lot1;->i:Ljava/lang/Object;

    iget-object v9, v0, Lot1;->h:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lot1;->f:Ljava/lang/Object;

    check-cast v1, Lrtc;

    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object v2, v0, Lot1;->g:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-interface {v1}, Lrtc;->getIcon()Lhtc;

    invoke-virtual {v2, v6}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    check-cast v9, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v9, v6}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    check-cast v8, Landroid/graphics/drawable/GradientDrawable;

    const/high16 v1, -0x67000000

    invoke-virtual {v8, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    return-object v7

    :pswitch_0
    iget-object v1, v0, Lot1;->f:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Ln3d;

    iget-object v1, v0, Lot1;->g:Ljava/lang/Object;

    check-cast v1, Lvz4;

    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    check-cast v8, Lild;

    iget-object v2, v8, Lild;->d:Lglh;

    move-object v3, v9

    check-cast v3, Lt29;

    :cond_0
    invoke-virtual {v2}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lgyc;

    iget-object v6, v10, Ln3d;->a:Lev1;

    invoke-interface {v6}, Lev1;->p()Z

    move-result v11

    iget-boolean v12, v1, Lvz4;->i:Z

    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v14, v6

    check-cast v14, Lw32;

    iget-object v15, v1, Lvz4;->n:Lxf6;

    iget-boolean v13, v1, Lvz4;->f:Z

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, Lnyk;->c(Ln3d;ZZZLw32;Lxf6;Lcv1;)Ljp1;

    move-result-object v6

    iget-boolean v8, v1, Lvz4;->i:Z

    iget-boolean v9, v1, Lvz4;->f:Z

    invoke-static {v6, v5, v8, v9}, Lnyk;->f(Ljp1;ZZZ)Lgyc;

    move-result-object v6

    invoke-virtual {v2, v4, v6}, Lglh;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v7

    :pswitch_1
    iget-object v1, v0, Lot1;->f:Ljava/lang/Object;

    check-cast v1, Lrtc;

    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object v2, v0, Lot1;->g:Ljava/lang/Object;

    check-cast v2, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    check-cast v9, Le9d;

    iget-object v3, v9, Le9d;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v1}, Lrtc;->getIcon()Lhtc;

    move-result-object v6

    iget v6, v6, Lhtc;->g:I

    invoke-static {v2, v5, v6}, Lspg;->L(Ledj;Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    iget-object v3, v9, Le9d;->c:Ljava/util/List;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v1}, Lrtc;->m()Lhtc;

    move-result-object v6

    iget v6, v6, Lhtc;->b:I

    const v8, 0x3e23d70a    # 0.16f

    invoke-static {v6, v8}, La29;->g0(IF)I

    move-result v6

    invoke-interface {v1}, Lrtc;->b()Lctc;

    move-result-object v8

    iget v8, v8, Lctc;->e:I

    sget v9, Lj9d;->d:I

    invoke-static {v6, v4}, La29;->g0(IF)I

    move-result v9

    shr-int/lit8 v6, v6, 0x18

    and-int/lit16 v6, v6, 0xff

    int-to-float v6, v6

    const/high16 v10, 0x437f0000    # 255.0f

    div-float/2addr v6, v10

    invoke-static {v8, v6, v9}, Lk14;->c(IFI)I

    move-result v6

    invoke-static {v2, v5, v6}, Lspg;->L(Ledj;Ljava/lang/String;I)V

    goto :goto_1

    :cond_2
    return-object v7

    :pswitch_2
    iget-object v1, v0, Lot1;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, Lot1;->g:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    invoke-static {v1, v2}, Lh04;->V0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    check-cast v9, Lqg8;

    check-cast v8, Ljava/lang/String;

    invoke-static {v9, v1, v8}, Lqg8;->d(Lqg8;Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v9, v2, v8}, Lqg8;->d(Lqg8;Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v1, v2}, Lh04;->V0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    return-object v1

    :pswitch_3
    iget-object v1, v0, Lot1;->g:Ljava/lang/Object;

    check-cast v1, Lf4a;

    iget-object v7, v0, Lot1;->f:Ljava/lang/Object;

    check-cast v7, Lxf9;

    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    if-eqz v7, :cond_14

    iget-object v10, v7, Lxf9;->l:Lwf9;

    sget-object v11, Lwf9;->d:Lwf9;

    if-eq v10, v11, :cond_3

    goto/16 :goto_a

    :cond_3
    iget-wide v10, v7, Lxf9;->a:J

    invoke-static {v1, v10, v11}, Lf4a;->x(Lf4a;J)Lbgj;

    move-result-object v10

    check-cast v9, Lt29;

    invoke-interface {v9}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldaa;

    iget-object v7, v7, Lxf9;->b:Landroid/net/Uri;

    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    check-cast v9, Lkjc;

    invoke-virtual {v9, v7}, Lkjc;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    check-cast v8, Lt29;

    invoke-interface {v8}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Libj;

    invoke-virtual {v8}, Libj;->o()Llfj;

    move-result-object v8

    if-eqz v10, :cond_4

    iget-object v9, v10, Lbgj;->a:Lpne;

    if-nez v9, :cond_b

    :cond_4
    if-eqz v7, :cond_a

    iget-object v8, v8, Llfj;->a:Lpne;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-nez v11, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-nez v11, :cond_6

    goto :goto_2

    :cond_6
    move-object v11, v3

    check-cast v11, Lune;

    iget-object v11, v11, Lune;->a:Lpne;

    :cond_7
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lune;

    iget-object v13, v13, Lune;->a:Lpne;

    invoke-virtual {v11, v13}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v14

    if-lez v14, :cond_8

    move-object v3, v12

    move-object v11, v13

    :cond_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-nez v12, :cond_7

    :goto_2
    check-cast v3, Lune;

    if-nez v3, :cond_9

    move-object v3, v8

    goto :goto_3

    :cond_9
    iget-object v3, v3, Lune;->a:Lpne;

    invoke-static {v3, v8}, Lyyk;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Lpne;

    :cond_a
    :goto_3
    move-object v9, v3

    :cond_b
    iget-object v8, v1, Lf4a;->V0:Lglh;

    :cond_c
    invoke-virtual {v8}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    if-eqz v10, :cond_d

    iget v11, v10, Lbgj;->b:F

    goto :goto_4

    :cond_d
    const/4 v11, 0x0

    :goto_4
    new-instance v12, Ljava/lang/Float;

    invoke-direct {v12, v11}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v8, v3, v12}, Lglh;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v3, v1, Lf4a;->X0:Lglh;

    :cond_e
    invoke-virtual {v3}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    if-eqz v10, :cond_f

    iget v8, v10, Lbgj;->c:F

    goto :goto_5

    :cond_f
    move v8, v4

    :goto_5
    new-instance v11, Ljava/lang/Float;

    invoke-direct {v11, v8}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v3, v1, v11}, Lglh;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    if-nez v9, :cond_10

    goto :goto_6

    :cond_10
    sget-object v1, Le4a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v6, v1, v3

    :goto_6
    packed-switch v6, :pswitch_data_1

    :pswitch_4
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_5
    iget-object v1, v9, Lpne;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v2

    if-gez v3, :cond_11

    move v3, v5

    :cond_11
    invoke-static {v3, v1}, Ltvh;->c1(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lffi;

    invoke-direct {v3, v1}, Lffi;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_7

    :pswitch_6
    iget-object v1, v9, Lpne;->a:Ljava/lang/String;

    new-instance v3, Lffi;

    invoke-direct {v3, v1}, Lffi;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_7

    :pswitch_7
    sget v1, Lpvf;->n3:I

    new-instance v3, Lbfi;

    invoke-direct {v3, v1}, Lbfi;-><init>(I)V

    :goto_7
    new-instance v1, Lx2a;

    if-eqz v10, :cond_12

    iget-boolean v4, v10, Lbgj;->d:Z

    if-ne v4, v2, :cond_12

    sget v4, Llvf;->X0:I

    goto :goto_8

    :cond_12
    sget v4, Llvf;->Y0:I

    :goto_8
    if-eqz v10, :cond_13

    iget-boolean v6, v10, Lbgj;->d:Z

    if-ne v6, v2, :cond_13

    goto :goto_9

    :cond_13
    move v2, v5

    :goto_9
    invoke-direct {v1, v4, v2, v3, v7}, Lx2a;-><init>(IZLgfi;Ljava/util/List;)V

    move-object v3, v1

    :cond_14
    :goto_a
    return-object v3

    :pswitch_8
    iget-object v1, v0, Lot1;->f:Ljava/lang/Object;

    check-cast v1, Landroid/widget/LinearLayout;

    iget-object v2, v0, Lot1;->g:Ljava/lang/Object;

    check-cast v2, Lrtc;

    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    check-cast v9, Landroid/widget/ImageView;

    invoke-interface {v2}, Lrtc;->getIcon()Lhtc;

    move-result-object v4

    iget v4, v4, Lhtc;->g:I

    invoke-virtual {v9, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    check-cast v8, Landroid/widget/TextView;

    invoke-interface {v2}, Lrtc;->getText()Lqtc;

    move-result-object v4

    iget v4, v4, Lqtc;->h:I

    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {v2}, Lrtc;->o()Lptc;

    move-result-object v4

    iget-object v4, v4, Lptc;->b:Lntc;

    iget-object v4, v4, Lntc;->g:Ljava/lang/Object;

    check-cast v4, Lhs0;

    iget v4, v4, Lhs0;->c:I

    const/4 v5, 0x4

    invoke-static {v2, v3, v4, v5}, Lbh9;->K(Lrtc;Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object v7

    :pswitch_9
    iget-object v1, v0, Lot1;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    iget-object v3, v0, Lot1;->g:Ljava/lang/Object;

    check-cast v3, Ljava/lang/CharSequence;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    check-cast v9, Lt29;

    invoke-interface {v9}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw32;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lw32;->d(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-static {v1}, Ltvh;->H0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_15

    goto :goto_b

    :cond_15
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " \u00b7\u00a0"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_16
    :goto_b
    new-instance v1, Lx32;

    const-string v4, ""

    invoke-direct {v1, v2, v4, v3}, Lx32;-><init>(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    check-cast v8, Lwt1;

    iget-object v2, v8, Lwt1;->q:Lz32;

    iput-object v1, v2, Lz32;->b:Lx32;

    iget-object v2, v2, Lz32;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly32;

    invoke-interface {v3, v1}, Ly32;->H(Lx32;)V

    goto :goto_c

    :cond_17
    return-object v7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_7
        :pswitch_4
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method
