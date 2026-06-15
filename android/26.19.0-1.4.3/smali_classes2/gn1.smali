.class public final Lgn1;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lsu6;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public synthetic g:Ljava/lang/Object;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lfa8;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p4, p0, Lgn1;->e:I

    iput-object p1, p0, Lgn1;->i:Ljava/lang/Object;

    iput-object p2, p0, Lgn1;->f:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 2
    iput p5, p0, Lgn1;->e:I

    iput-object p1, p0, Lgn1;->h:Ljava/lang/Object;

    iput-object p2, p0, Lgn1;->f:Ljava/lang/Object;

    iput-object p3, p0, Lgn1;->i:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 3
    iput p4, p0, Lgn1;->e:I

    iput-object p1, p0, Lgn1;->f:Ljava/lang/Object;

    iput-object p2, p0, Lgn1;->i:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lgn1;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/widget/FrameLayout;

    check-cast p2, Ldob;

    move-object v4, p3

    check-cast v4, Lkotlin/coroutines/Continuation;

    new-instance v0, Lgn1;

    iget-object p1, p0, Lgn1;->h:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    iget-object p1, p0, Lgn1;->f:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Landroid/graphics/drawable/Drawable;

    iget-object p1, p0, Lgn1;->i:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Landroid/graphics/drawable/GradientDrawable;

    const/4 v5, 0x7

    invoke-direct/range {v0 .. v5}, Lgn1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, v0, Lgn1;->g:Ljava/lang/Object;

    sget-object p1, Lfbh;->a:Lfbh;

    invoke-virtual {v0, p1}, Lgn1;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_0
    check-cast p1, Lfyb;

    check-cast p2, Llk4;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lgn1;

    iget-object v1, p0, Lgn1;->i:Ljava/lang/Object;

    check-cast v1, Lncc;

    iget-object v2, p0, Lgn1;->f:Ljava/lang/Object;

    check-cast v2, Lfa8;

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, p3, v3}, Lgn1;-><init>(Ljava/lang/Object;Lfa8;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lgn1;->g:Ljava/lang/Object;

    iput-object p2, v0, Lgn1;->h:Ljava/lang/Object;

    sget-object p1, Lfbh;->a:Lfbh;

    invoke-virtual {v0, p1}, Lgn1;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lgn1;

    iget-object v1, p0, Lgn1;->f:Ljava/lang/Object;

    check-cast v1, Laq7;

    iget-object v2, p0, Lgn1;->i:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, p3, v3}, Lgn1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lgn1;->g:Ljava/lang/Object;

    iput-object p2, v0, Lgn1;->h:Ljava/lang/Object;

    sget-object p1, Lfbh;->a:Lfbh;

    invoke-virtual {v0, p1}, Lgn1;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lem8;

    check-cast p2, Lfbh;

    move-object v4, p3

    check-cast v4, Lkotlin/coroutines/Continuation;

    new-instance v0, Lgn1;

    iget-object p2, p0, Lgn1;->h:Ljava/lang/Object;

    move-object v1, p2

    check-cast v1, Lj69;

    iget-object p2, p0, Lgn1;->f:Ljava/lang/Object;

    move-object v2, p2

    check-cast v2, Lfa8;

    iget-object p2, p0, Lgn1;->i:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, Lfa8;

    const/4 v5, 0x4

    invoke-direct/range {v0 .. v5}, Lgn1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lgn1;->g:Ljava/lang/Object;

    sget-object p1, Lfbh;->a:Lfbh;

    invoke-virtual {v0, p1}, Lgn1;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, Ldob;

    move-object v4, p3

    check-cast v4, Lkotlin/coroutines/Continuation;

    new-instance v0, Lgn1;

    iget-object p1, p0, Lgn1;->h:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    iget-object p1, p0, Lgn1;->f:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Luq7;

    iget-object p1, p0, Lgn1;->i:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lyq7;

    const/4 v5, 0x3

    invoke-direct/range {v0 .. v5}, Lgn1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, v0, Lgn1;->g:Ljava/lang/Object;

    sget-object p1, Lfbh;->a:Lfbh;

    invoke-virtual {v0, p1}, Lgn1;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_4
    check-cast p1, Landroid/widget/LinearLayout;

    check-cast p2, Ldob;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lgn1;

    iget-object v1, p0, Lgn1;->f:Ljava/lang/Object;

    check-cast v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lgn1;->i:Ljava/lang/Object;

    check-cast v2, Landroid/widget/TextView;

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, p3, v3}, Lgn1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lgn1;->g:Ljava/lang/Object;

    iput-object p2, v0, Lgn1;->h:Ljava/lang/Object;

    sget-object p1, Lfbh;->a:Lfbh;

    invoke-virtual {v0, p1}, Lgn1;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_5
    check-cast p1, Lqk2;

    check-cast p2, Lc34;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lgn1;

    iget-object v1, p0, Lgn1;->i:Ljava/lang/Object;

    check-cast v1, Ln33;

    iget-object v2, p0, Lgn1;->f:Ljava/lang/Object;

    check-cast v2, Lfa8;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, p3, v3}, Lgn1;-><init>(Ljava/lang/Object;Lfa8;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lgn1;->g:Ljava/lang/Object;

    iput-object p2, v0, Lgn1;->h:Ljava/lang/Object;

    sget-object p1, Lfbh;->a:Lfbh;

    invoke-virtual {v0, p1}, Lgn1;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Ljava/lang/Long;

    check-cast p2, Ljava/lang/CharSequence;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lgn1;

    iget-object v1, p0, Lgn1;->f:Ljava/lang/Object;

    check-cast v1, Lfa8;

    iget-object v2, p0, Lgn1;->i:Ljava/lang/Object;

    check-cast v2, Lln1;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p3, v3}, Lgn1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lgn1;->g:Ljava/lang/Object;

    check-cast p2, Ljava/lang/CharSequence;

    iput-object p2, v0, Lgn1;->h:Ljava/lang/Object;

    sget-object p1, Lfbh;->a:Lfbh;

    invoke-virtual {v0, p1}, Lgn1;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lgn1;->e:I

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x0

    sget-object v7, Lfbh;->a:Lfbh;

    iget-object v8, v0, Lgn1;->i:Ljava/lang/Object;

    iget-object v9, v0, Lgn1;->f:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lgn1;->g:Ljava/lang/Object;

    check-cast v1, Ldob;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v2, v0, Lgn1;->h:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-interface {v1}, Ldob;->getIcon()Lznb;

    invoke-virtual {v2, v5}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    check-cast v9, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v9, v5}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    check-cast v8, Landroid/graphics/drawable/GradientDrawable;

    const/high16 v1, -0x67000000

    invoke-virtual {v8, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    return-object v7

    :pswitch_0
    iget-object v1, v0, Lgn1;->g:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Lfyb;

    iget-object v1, v0, Lgn1;->h:Ljava/lang/Object;

    check-cast v1, Llk4;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v8, Lncc;

    iget-object v2, v8, Lncc;->d:Ljwf;

    move-object v3, v9

    check-cast v3, Lfa8;

    :cond_0
    invoke-virtual {v2}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lysb;

    iget-object v6, v10, Lfyb;->a:Lho1;

    invoke-interface {v6}, Lho1;->q()Z

    move-result v11

    iget-boolean v12, v1, Llk4;->i:Z

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v14, v6

    check-cast v14, Lhw1;

    iget-object v15, v1, Llk4;->r:Loy5;

    iget-boolean v13, v1, Llk4;->f:Z

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, Lv5g;->d(Lfyb;ZZZLhw1;Loy5;Lfo1;)Lkj1;

    move-result-object v6

    iget-boolean v8, v1, Llk4;->i:Z

    iget-boolean v9, v1, Llk4;->f:Z

    invoke-static {v6, v4, v8, v9}, Lv5g;->g(Lkj1;ZZZ)Lysb;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Ljwf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    return-object v7

    :pswitch_1
    iget-object v1, v0, Lgn1;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, Lgn1;->h:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    invoke-static {v1, v2}, Lel3;->Q0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    check-cast v9, Laq7;

    check-cast v8, Ljava/lang/String;

    invoke-static {v9, v1, v8}, Laq7;->d(Laq7;Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v9, v2, v8}, Laq7;->d(Laq7;Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v1, v2}, Lel3;->Q0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    return-object v1

    :pswitch_2
    iget-object v1, v0, Lgn1;->h:Ljava/lang/Object;

    check-cast v1, Lj69;

    iget-object v7, v0, Lgn1;->g:Ljava/lang/Object;

    check-cast v7, Lem8;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    if-eqz v7, :cond_12

    iget-object v10, v7, Lem8;->l:Ldm8;

    sget-object v11, Ldm8;->d:Ldm8;

    if-eq v10, v11, :cond_1

    goto/16 :goto_8

    :cond_1
    iget-wide v10, v7, Lem8;->a:J

    invoke-static {v1, v10, v11}, Lj69;->v(Lj69;J)Lxqh;

    move-result-object v10

    check-cast v9, Lfa8;

    invoke-interface {v9}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lva9;

    iget-object v7, v7, Lem8;->b:Landroid/net/Uri;

    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    check-cast v9, Lndb;

    invoke-virtual {v9, v7}, Lndb;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    check-cast v8, Lfa8;

    invoke-interface {v8}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lllh;

    invoke-virtual {v8}, Lllh;->k()Liqh;

    move-result-object v8

    if-eqz v10, :cond_2

    iget-object v9, v10, Lxqh;->a:Lr9d;

    if-nez v9, :cond_9

    :cond_2
    if-eqz v7, :cond_8

    iget-object v8, v8, Liqh;->a:Lr9d;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-nez v11, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-nez v11, :cond_4

    goto :goto_0

    :cond_4
    move-object v11, v6

    check-cast v11, Lw9d;

    iget-object v11, v11, Lw9d;->a:Lr9d;

    :cond_5
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lw9d;

    iget-object v13, v13, Lw9d;->a:Lr9d;

    invoke-virtual {v11, v13}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v14

    if-lez v14, :cond_6

    move-object v6, v12

    move-object v11, v13

    :cond_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-nez v12, :cond_5

    :goto_0
    check-cast v6, Lw9d;

    if-nez v6, :cond_7

    move-object v6, v8

    goto :goto_1

    :cond_7
    iget-object v6, v6, Lw9d;->a:Lr9d;

    invoke-static {v6, v8}, Lrpd;->m(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Lr9d;

    :cond_8
    :goto_1
    move-object v9, v6

    :cond_9
    iget-object v8, v1, Lj69;->X:Ljwf;

    :cond_a
    invoke-virtual {v8}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    if-eqz v10, :cond_b

    iget v11, v10, Lxqh;->b:F

    goto :goto_2

    :cond_b
    const/4 v11, 0x0

    :goto_2
    new-instance v12, Ljava/lang/Float;

    invoke-direct {v12, v11}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v8, v6, v12}, Ljwf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    iget-object v6, v1, Lj69;->Z:Ljwf;

    :cond_c
    invoke-virtual {v6}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    if-eqz v10, :cond_d

    iget v8, v10, Lxqh;->c:F

    goto :goto_3

    :cond_d
    move v8, v2

    :goto_3
    new-instance v11, Ljava/lang/Float;

    invoke-direct {v11, v8}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v6, v1, v11}, Ljwf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    if-nez v9, :cond_e

    goto :goto_4

    :cond_e
    sget-object v1, Li69;->$EnumSwitchMapping$0:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v5, v1, v2

    :goto_4
    packed-switch v5, :pswitch_data_1

    :pswitch_3
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_4
    iget-object v1, v9, Lr9d;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v3

    if-gez v2, :cond_f

    move v2, v4

    :cond_f
    invoke-static {v2, v1}, Lj8g;->T0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lyqg;

    invoke-direct {v2, v1}, Lyqg;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_5

    :pswitch_5
    iget-object v1, v9, Lr9d;->a:Ljava/lang/String;

    new-instance v2, Lyqg;

    invoke-direct {v2, v1}, Lyqg;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_5

    :pswitch_6
    sget v1, Lvee;->f3:I

    new-instance v2, Luqg;

    invoke-direct {v2, v1}, Luqg;-><init>(I)V

    :goto_5
    new-instance v6, Ln59;

    if-eqz v10, :cond_10

    iget-boolean v1, v10, Lxqh;->e:Z

    if-ne v1, v3, :cond_10

    sget v1, Lree;->i3:I

    goto :goto_6

    :cond_10
    sget v1, Lree;->h3:I

    :goto_6
    if-eqz v10, :cond_11

    iget-boolean v5, v10, Lxqh;->e:Z

    if-ne v5, v3, :cond_11

    goto :goto_7

    :cond_11
    move v3, v4

    :goto_7
    invoke-direct {v6, v1, v3, v2, v7}, Ln59;-><init>(IZLzqg;Ljava/util/List;)V

    :cond_12
    :goto_8
    return-object v6

    :pswitch_7
    iget-object v1, v0, Lgn1;->g:Ljava/lang/Object;

    check-cast v1, Ldob;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v3, v0, Lgn1;->h:Ljava/lang/Object;

    check-cast v3, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    check-cast v9, Luq7;

    iget-object v4, v9, Luq7;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v1}, Ldob;->getIcon()Lznb;

    move-result-object v6

    iget v6, v6, Lznb;->h:I

    invoke-static {v3, v5, v6}, Lcj0;->K(Lgoh;Ljava/lang/String;I)V

    goto :goto_9

    :cond_13
    iget-object v4, v9, Luq7;->c:Ljava/util/List;

    if-eqz v4, :cond_14

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v1}, Ldob;->n()Ltnb;

    move-result-object v6

    iget v6, v6, Ltnb;->a:I

    const v8, 0x3e23d70a    # 0.16f

    invoke-static {v6, v8}, Lg63;->h0(IF)I

    move-result v6

    invoke-interface {v1}, Ldob;->b()Lonb;

    move-result-object v8

    iget v8, v8, Lonb;->e:I

    sget v9, Lyq7;->d:I

    invoke-static {v6, v2}, Lg63;->h0(IF)I

    move-result v9

    shr-int/lit8 v6, v6, 0x18

    and-int/lit16 v6, v6, 0xff

    int-to-float v6, v6

    const/high16 v10, 0x437f0000    # 255.0f

    div-float/2addr v6, v10

    invoke-static {v8, v6, v9}, Lbm3;->c(IFI)I

    move-result v6

    invoke-static {v3, v5, v6}, Lcj0;->K(Lgoh;Ljava/lang/String;I)V

    goto :goto_a

    :cond_14
    return-object v7

    :pswitch_8
    iget-object v1, v0, Lgn1;->g:Ljava/lang/Object;

    check-cast v1, Landroid/widget/LinearLayout;

    iget-object v2, v0, Lgn1;->h:Ljava/lang/Object;

    check-cast v2, Ldob;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v9, Landroid/widget/ImageView;

    invoke-interface {v2}, Ldob;->getIcon()Lznb;

    move-result-object v3

    iget v3, v3, Lznb;->h:I

    invoke-virtual {v9, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    check-cast v8, Landroid/widget/TextView;

    invoke-interface {v2}, Ldob;->getText()Lznb;

    move-result-object v3

    iget v3, v3, Lznb;->h:I

    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {v2}, Ldob;->p()Lcob;

    move-result-object v3

    iget-object v3, v3, Lcob;->b:Laoa;

    iget-object v3, v3, Laoa;->g:Ljava/lang/Object;

    check-cast v3, Lzn0;

    iget v3, v3, Lzn0;->c:I

    const/4 v4, 0x4

    invoke-static {v2, v6, v3, v4}, Lpt6;->P(Ldob;Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object v7

    :pswitch_9
    check-cast v9, Lfa8;

    iget-object v1, v0, Lgn1;->g:Ljava/lang/Object;

    check-cast v1, Lqk2;

    iget-object v2, v0, Lgn1;->h:Ljava/lang/Object;

    check-cast v2, Lc34;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Lc34;->B()Z

    move-result v3

    goto :goto_b

    :cond_15
    invoke-virtual {v1}, Lqk2;->W()Z

    move-result v3

    :goto_b
    check-cast v8, Ln33;

    iget-object v4, v8, Ln33;->r:Lfa8;

    invoke-interface {v4}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Linc;

    invoke-virtual {v4, v1, v2}, Linc;->d(Lqk2;Lc34;)Z

    move-result v2

    invoke-virtual {v1}, Lqk2;->N()Z

    move-result v4

    iget-object v5, v1, Lqk2;->b:Llo2;

    iget-object v5, v5, Llo2;->K:Lgo2;

    const/16 v7, 0x40

    invoke-virtual {v5, v7}, Lgo2;->g(I)Z

    move-result v5

    if-eqz v5, :cond_16

    sget-object v6, Ly33;->g:Ly33;

    goto/16 :goto_c

    :cond_16
    if-eqz v2, :cond_17

    sget-object v6, Ly33;->b:Ly33;

    goto/16 :goto_c

    :cond_17
    if-eqz v3, :cond_18

    sget-object v6, Ly33;->a:Ly33;

    goto/16 :goto_c

    :cond_18
    invoke-virtual {v1}, Lqk2;->k0()Z

    move-result v2

    if-eqz v2, :cond_19

    sget-object v6, Ly33;->c:Ly33;

    goto/16 :goto_c

    :cond_19
    invoke-virtual {v1}, Lqk2;->c0()Z

    move-result v2

    if-eqz v2, :cond_1a

    sget-object v6, Ly33;->d:Ly33;

    goto :goto_c

    :cond_1a
    invoke-virtual {v1}, Lqk2;->j0()Z

    move-result v2

    if-eqz v2, :cond_1b

    sget-object v6, Ly33;->e:Ly33;

    goto :goto_c

    :cond_1b
    invoke-virtual {v1}, Lqk2;->n0()Z

    move-result v2

    if-eqz v2, :cond_1c

    sget-object v6, Ly33;->f:Ly33;

    goto :goto_c

    :cond_1c
    invoke-virtual {v1}, Lqk2;->Z()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-virtual {v1}, Lqk2;->u0()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-virtual {v1}, Lqk2;->M()Z

    move-result v2

    if-nez v2, :cond_1d

    if-nez v4, :cond_1d

    invoke-interface {v9}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrh3;

    invoke-virtual {v1, v2}, Lqk2;->m0(Lrh3;)Z

    move-result v2

    if-eqz v2, :cond_1d

    sget-object v6, Ly33;->h:Ly33;

    goto :goto_c

    :cond_1d
    invoke-virtual {v1}, Lqk2;->Z()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-virtual {v1}, Lqk2;->u0()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-virtual {v1}, Lqk2;->M()Z

    move-result v2

    if-nez v2, :cond_1e

    if-nez v4, :cond_1e

    invoke-interface {v9}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrh3;

    invoke-virtual {v1, v2}, Lqk2;->m0(Lrh3;)Z

    move-result v2

    if-nez v2, :cond_1e

    sget-object v6, Ly33;->i:Ly33;

    goto :goto_c

    :cond_1e
    invoke-virtual {v1}, Lqk2;->Z()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-virtual {v1}, Lqk2;->u0()Z

    move-result v1

    if-nez v1, :cond_1f

    sget-object v6, Ly33;->j:Ly33;

    :cond_1f
    :goto_c
    return-object v6

    :pswitch_a
    iget-object v1, v0, Lgn1;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    iget-object v2, v0, Lgn1;->h:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v9, Lfa8;

    invoke-interface {v9}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhw1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lhw1;->d(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_21

    invoke-static {v1}, Lj8g;->w0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_20

    goto :goto_d

    :cond_20
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " \u00b7\u00a0"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_21
    :goto_d
    new-instance v1, Liw1;

    const-string v4, ""

    invoke-direct {v1, v3, v4, v6, v2}, Liw1;-><init>(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    check-cast v8, Lln1;

    iget-object v2, v8, Lln1;->q:Lkw1;

    iput-object v1, v2, Lkw1;->b:Liw1;

    iget-object v2, v2, Lkw1;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_22

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljw1;

    invoke-interface {v3, v1}, Ljw1;->L(Liw1;)V

    goto :goto_e

    :cond_22
    return-object v7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_6
        :pswitch_3
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method
