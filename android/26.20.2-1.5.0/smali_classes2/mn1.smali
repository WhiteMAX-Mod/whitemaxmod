.class public final Lmn1;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Li07;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public synthetic g:Ljava/lang/Object;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 2
    iput p5, p0, Lmn1;->e:I

    iput-object p1, p0, Lmn1;->h:Ljava/lang/Object;

    iput-object p2, p0, Lmn1;->f:Ljava/lang/Object;

    iput-object p3, p0, Lmn1;->i:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 3
    iput p4, p0, Lmn1;->e:I

    iput-object p1, p0, Lmn1;->f:Ljava/lang/Object;

    iput-object p2, p0, Lmn1;->i:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lxg8;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p4, p0, Lmn1;->e:I

    iput-object p1, p0, Lmn1;->i:Ljava/lang/Object;

    iput-object p2, p0, Lmn1;->f:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lmn1;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/widget/FrameLayout;

    check-cast p2, Lzub;

    move-object v4, p3

    check-cast v4, Lkotlin/coroutines/Continuation;

    new-instance v0, Lmn1;

    iget-object p1, p0, Lmn1;->h:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    iget-object p1, p0, Lmn1;->f:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Landroid/graphics/drawable/Drawable;

    iget-object p1, p0, Lmn1;->i:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Landroid/graphics/drawable/GradientDrawable;

    const/4 v5, 0x7

    invoke-direct/range {v0 .. v5}, Lmn1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, v0, Lmn1;->g:Ljava/lang/Object;

    sget-object p1, Lzqh;->a:Lzqh;

    invoke-virtual {v0, p1}, Lmn1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_0
    check-cast p1, Li5c;

    check-cast p2, Lhn4;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lmn1;

    iget-object v1, p0, Lmn1;->i:Ljava/lang/Object;

    check-cast v1, Lujc;

    iget-object v2, p0, Lmn1;->f:Ljava/lang/Object;

    check-cast v2, Lxg8;

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, p3, v3}, Lmn1;-><init>(Ljava/lang/Object;Lxg8;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lmn1;->g:Ljava/lang/Object;

    iput-object p2, v0, Lmn1;->h:Ljava/lang/Object;

    sget-object p1, Lzqh;->a:Lzqh;

    invoke-virtual {v0, p1}, Lmn1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lmn1;

    iget-object v1, p0, Lmn1;->f:Ljava/lang/Object;

    check-cast v1, Lsq9;

    iget-object v2, p0, Lmn1;->i:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, p3, v3}, Lmn1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    check-cast p1, Ljava/util/List;

    iput-object p1, v0, Lmn1;->g:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    iput-object p2, v0, Lmn1;->h:Ljava/lang/Object;

    sget-object p1, Lzqh;->a:Lzqh;

    invoke-virtual {v0, p1}, Lmn1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lxs8;

    check-cast p2, Lzqh;

    move-object v4, p3

    check-cast v4, Lkotlin/coroutines/Continuation;

    new-instance v0, Lmn1;

    iget-object p2, p0, Lmn1;->h:Ljava/lang/Object;

    move-object v1, p2

    check-cast v1, Lge9;

    iget-object p2, p0, Lmn1;->f:Ljava/lang/Object;

    move-object v2, p2

    check-cast v2, Lxg8;

    iget-object p2, p0, Lmn1;->i:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, Lxg8;

    const/4 v5, 0x4

    invoke-direct/range {v0 .. v5}, Lmn1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lmn1;->g:Ljava/lang/Object;

    sget-object p1, Lzqh;->a:Lzqh;

    invoke-virtual {v0, p1}, Lmn1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, Lzub;

    move-object v4, p3

    check-cast v4, Lkotlin/coroutines/Continuation;

    new-instance v0, Lmn1;

    iget-object p1, p0, Lmn1;->h:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    iget-object p1, p0, Lmn1;->f:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Ltw7;

    iget-object p1, p0, Lmn1;->i:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lxw7;

    const/4 v5, 0x3

    invoke-direct/range {v0 .. v5}, Lmn1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, v0, Lmn1;->g:Ljava/lang/Object;

    sget-object p1, Lzqh;->a:Lzqh;

    invoke-virtual {v0, p1}, Lmn1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_4
    check-cast p1, Landroid/widget/LinearLayout;

    check-cast p2, Lzub;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lmn1;

    iget-object v1, p0, Lmn1;->f:Ljava/lang/Object;

    check-cast v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lmn1;->i:Ljava/lang/Object;

    check-cast v2, Landroid/widget/TextView;

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, p3, v3}, Lmn1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lmn1;->g:Ljava/lang/Object;

    iput-object p2, v0, Lmn1;->h:Ljava/lang/Object;

    sget-object p1, Lzqh;->a:Lzqh;

    invoke-virtual {v0, p1}, Lmn1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_5
    check-cast p1, Lkl2;

    check-cast p2, Lw54;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lmn1;

    iget-object v1, p0, Lmn1;->i:Ljava/lang/Object;

    check-cast v1, Ll43;

    iget-object v2, p0, Lmn1;->f:Ljava/lang/Object;

    check-cast v2, Lxg8;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, p3, v3}, Lmn1;-><init>(Ljava/lang/Object;Lxg8;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lmn1;->g:Ljava/lang/Object;

    iput-object p2, v0, Lmn1;->h:Ljava/lang/Object;

    sget-object p1, Lzqh;->a:Lzqh;

    invoke-virtual {v0, p1}, Lmn1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Ljava/lang/Long;

    check-cast p2, Ljava/lang/CharSequence;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lmn1;

    iget-object v1, p0, Lmn1;->f:Ljava/lang/Object;

    check-cast v1, Lxg8;

    iget-object v2, p0, Lmn1;->i:Ljava/lang/Object;

    check-cast v2, Lrn1;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p3, v3}, Lmn1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lmn1;->g:Ljava/lang/Object;

    check-cast p2, Ljava/lang/CharSequence;

    iput-object p2, v0, Lmn1;->h:Ljava/lang/Object;

    sget-object p1, Lzqh;->a:Lzqh;

    invoke-virtual {v0, p1}, Lmn1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lmn1;->e:I

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x0

    sget-object v7, Lzqh;->a:Lzqh;

    iget-object v8, v0, Lmn1;->i:Ljava/lang/Object;

    iget-object v9, v0, Lmn1;->f:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lmn1;->g:Ljava/lang/Object;

    check-cast v1, Lzub;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v0, Lmn1;->h:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-interface {v1}, Lzub;->getIcon()Luub;

    invoke-virtual {v2, v5}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    check-cast v9, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v9, v5}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    check-cast v8, Landroid/graphics/drawable/GradientDrawable;

    const/high16 v1, -0x67000000

    invoke-virtual {v8, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    return-object v7

    :pswitch_0
    iget-object v1, v0, Lmn1;->g:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Li5c;

    iget-object v1, v0, Lmn1;->h:Ljava/lang/Object;

    check-cast v1, Lhn4;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v8, Lujc;

    iget-object v2, v8, Lujc;->d:Lj6g;

    move-object v3, v9

    check-cast v3, Lxg8;

    :cond_0
    invoke-virtual {v2}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lwzb;

    iget-object v6, v10, Li5c;->a:Lno1;

    invoke-interface {v6}, Lno1;->q()Z

    move-result v11

    iget-boolean v12, v1, Lhn4;->i:Z

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v14, v6

    check-cast v14, Luw1;

    iget-object v15, v1, Lhn4;->r:Lg36;

    iget-boolean v13, v1, Lhn4;->f:Z

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, Lwzj;->f(Li5c;ZZZLuw1;Lg36;Llo1;)Lqj1;

    move-result-object v6

    iget-boolean v8, v1, Lhn4;->i:Z

    iget-boolean v9, v1, Lhn4;->f:Z

    invoke-static {v6, v4, v8, v9}, Lwzj;->i(Lqj1;ZZZ)Lwzb;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lj6g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    return-object v7

    :pswitch_1
    iget-object v1, v0, Lmn1;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, Lmn1;->h:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    move-object v4, v2

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4, v3}, Lwm3;->y1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    check-cast v9, Lsq9;

    check-cast v8, Ljava/lang/String;

    invoke-static {v9, v1, v8}, Lsq9;->c(Lsq9;Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v9, v2, v8}, Lsq9;->c(Lsq9;Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2, v1}, Lwm3;->y1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    return-object v1

    :pswitch_2
    iget-object v1, v0, Lmn1;->h:Ljava/lang/Object;

    check-cast v1, Lge9;

    iget-object v7, v0, Lmn1;->g:Ljava/lang/Object;

    check-cast v7, Lxs8;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    if-eqz v7, :cond_12

    iget-object v10, v7, Lxs8;->l:Lws8;

    sget-object v11, Lws8;->d:Lws8;

    if-eq v10, v11, :cond_1

    goto/16 :goto_8

    :cond_1
    iget-wide v10, v7, Lxs8;->a:J

    invoke-static {v1, v10, v11}, Lge9;->v(Lge9;J)Ls7i;

    move-result-object v10

    check-cast v9, Lxg8;

    invoke-interface {v9}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lui9;

    iget-object v7, v7, Lxs8;->b:Landroid/net/Uri;

    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    check-cast v9, Lhkb;

    invoke-virtual {v9, v7}, Lhkb;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    check-cast v8, Lxg8;

    invoke-interface {v8}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lp1i;

    invoke-virtual {v8}, Lp1i;->k()Le7i;

    move-result-object v8

    if-eqz v10, :cond_2

    iget-object v9, v10, Ls7i;->a:Lphd;

    if-nez v9, :cond_9

    :cond_2
    if-eqz v7, :cond_8

    iget-object v8, v8, Le7i;->a:Lphd;

    move-object v9, v7

    check-cast v9, Ljava/lang/Iterable;

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

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

    check-cast v11, Luhd;

    iget-object v11, v11, Luhd;->a:Lphd;

    :cond_5
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Luhd;

    iget-object v13, v13, Luhd;->a:Lphd;

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
    check-cast v6, Luhd;

    if-nez v6, :cond_7

    move-object v6, v8

    goto :goto_1

    :cond_7
    iget-object v6, v6, Luhd;->a:Lphd;

    invoke-static {v6, v8}, Lbt4;->l(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Lphd;

    :cond_8
    :goto_1
    move-object v9, v6

    :cond_9
    iget-object v8, v1, Lge9;->J:Lj6g;

    :cond_a
    invoke-virtual {v8}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    if-eqz v10, :cond_b

    iget v11, v10, Ls7i;->b:F

    goto :goto_2

    :cond_b
    const/4 v11, 0x0

    :goto_2
    new-instance v12, Ljava/lang/Float;

    invoke-direct {v12, v11}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v8, v6, v12}, Lj6g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    iget-object v6, v1, Lge9;->X:Lj6g;

    :cond_c
    invoke-virtual {v6}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    if-eqz v10, :cond_d

    iget v8, v10, Ls7i;->c:F

    goto :goto_3

    :cond_d
    move v8, v2

    :goto_3
    new-instance v11, Ljava/lang/Float;

    invoke-direct {v11, v8}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v6, v1, v11}, Lj6g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    if-nez v9, :cond_e

    goto :goto_4

    :cond_e
    sget-object v1, Lfe9;->$EnumSwitchMapping$0:[I

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
    iget-object v1, v9, Lphd;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v3

    if-gez v2, :cond_f

    move v2, v4

    :cond_f
    invoke-static {v2, v1}, Lung;->l1(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lt5h;

    invoke-direct {v2, v1}, Lt5h;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_5

    :pswitch_5
    iget-object v1, v9, Lphd;->a:Ljava/lang/String;

    new-instance v2, Lt5h;

    invoke-direct {v2, v1}, Lt5h;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_5

    :pswitch_6
    sget v1, Lgme;->f3:I

    new-instance v2, Lp5h;

    invoke-direct {v2, v1}, Lp5h;-><init>(I)V

    :goto_5
    new-instance v6, Lld9;

    if-eqz v10, :cond_10

    iget-boolean v1, v10, Ls7i;->e:Z

    if-ne v1, v3, :cond_10

    sget v1, Lcme;->l3:I

    goto :goto_6

    :cond_10
    sget v1, Lcme;->k3:I

    :goto_6
    if-eqz v10, :cond_11

    iget-boolean v5, v10, Ls7i;->e:Z

    if-ne v5, v3, :cond_11

    goto :goto_7

    :cond_11
    move v3, v4

    :goto_7
    invoke-direct {v6, v1, v3, v2, v7}, Lld9;-><init>(IZLu5h;Ljava/util/List;)V

    :cond_12
    :goto_8
    return-object v6

    :pswitch_7
    iget-object v1, v0, Lmn1;->g:Ljava/lang/Object;

    check-cast v1, Lzub;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v3, v0, Lmn1;->h:Ljava/lang/Object;

    check-cast v3, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    check-cast v9, Ltw7;

    iget-object v4, v9, Ltw7;->b:Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v1}, Lzub;->getIcon()Luub;

    move-result-object v6

    iget v6, v6, Luub;->h:I

    invoke-static {v3, v5, v6}, Llhe;->q0(Lb5i;Ljava/lang/String;I)V

    goto :goto_9

    :cond_13
    iget-object v4, v9, Ltw7;->c:Ljava/util/List;

    if-eqz v4, :cond_14

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v1}, Lzub;->n()Loub;

    move-result-object v6

    iget v6, v6, Loub;->a:I

    const v8, 0x3e23d70a    # 0.16f

    invoke-static {v6, v8}, Lsoh;->x0(IF)I

    move-result v6

    invoke-interface {v1}, Lzub;->b()Ljub;

    move-result-object v8

    iget v8, v8, Ljub;->e:I

    sget v9, Lxw7;->d:I

    invoke-static {v6, v2}, Lsoh;->x0(IF)I

    move-result v9

    shr-int/lit8 v6, v6, 0x18

    and-int/lit16 v6, v6, 0xff

    int-to-float v6, v6

    const/high16 v10, 0x437f0000    # 255.0f

    div-float/2addr v6, v10

    invoke-static {v8, v6, v9}, Lsn3;->b(IFI)I

    move-result v6

    invoke-static {v3, v5, v6}, Llhe;->q0(Lb5i;Ljava/lang/String;I)V

    goto :goto_a

    :cond_14
    return-object v7

    :pswitch_8
    iget-object v1, v0, Lmn1;->g:Ljava/lang/Object;

    check-cast v1, Landroid/widget/LinearLayout;

    iget-object v2, v0, Lmn1;->h:Ljava/lang/Object;

    check-cast v2, Lzub;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v9, Landroid/widget/ImageView;

    invoke-interface {v2}, Lzub;->getIcon()Luub;

    move-result-object v3

    iget v3, v3, Luub;->h:I

    invoke-virtual {v9, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    check-cast v8, Landroid/widget/TextView;

    invoke-interface {v2}, Lzub;->getText()Luub;

    move-result-object v3

    iget v3, v3, Luub;->h:I

    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {v2}, Lzub;->p()Lyub;

    move-result-object v3

    iget-object v3, v3, Lyub;->b:Lxub;

    iget-object v3, v3, Lxub;->g:Ljava/lang/Object;

    check-cast v3, Leo0;

    iget v3, v3, Leo0;->c:I

    const/4 v4, 0x4

    invoke-static {v2, v6, v3, v4}, Llhe;->W(Lzub;Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object v7

    :pswitch_9
    check-cast v9, Lxg8;

    iget-object v1, v0, Lmn1;->g:Ljava/lang/Object;

    check-cast v1, Lkl2;

    iget-object v2, v0, Lmn1;->h:Ljava/lang/Object;

    check-cast v2, Lw54;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Lw54;->C()Z

    move-result v3

    goto :goto_b

    :cond_15
    invoke-virtual {v1}, Lkl2;->X()Z

    move-result v3

    :goto_b
    check-cast v8, Ll43;

    iget-object v4, v8, Ll43;->r:Lxg8;

    invoke-interface {v4}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lquc;

    invoke-virtual {v4, v1, v2}, Lquc;->d(Lkl2;Lw54;)Z

    move-result v2

    invoke-virtual {v1}, Lkl2;->O()Z

    move-result v4

    iget-object v5, v1, Lkl2;->b:Lfp2;

    iget-object v5, v5, Lfp2;->K:Lap2;

    const/16 v7, 0x40

    invoke-virtual {v5, v7}, Lap2;->g(I)Z

    move-result v5

    if-eqz v5, :cond_16

    sget-object v6, Lw43;->g:Lw43;

    goto/16 :goto_c

    :cond_16
    if-eqz v2, :cond_17

    sget-object v6, Lw43;->b:Lw43;

    goto/16 :goto_c

    :cond_17
    if-eqz v3, :cond_18

    sget-object v6, Lw43;->a:Lw43;

    goto/16 :goto_c

    :cond_18
    invoke-virtual {v1}, Lkl2;->l0()Z

    move-result v2

    if-eqz v2, :cond_19

    sget-object v6, Lw43;->c:Lw43;

    goto/16 :goto_c

    :cond_19
    invoke-virtual {v1}, Lkl2;->d0()Z

    move-result v2

    if-eqz v2, :cond_1a

    sget-object v6, Lw43;->d:Lw43;

    goto :goto_c

    :cond_1a
    invoke-virtual {v1}, Lkl2;->k0()Z

    move-result v2

    if-eqz v2, :cond_1b

    sget-object v6, Lw43;->e:Lw43;

    goto :goto_c

    :cond_1b
    invoke-virtual {v1}, Lkl2;->o0()Z

    move-result v2

    if-eqz v2, :cond_1c

    sget-object v6, Lw43;->f:Lw43;

    goto :goto_c

    :cond_1c
    invoke-virtual {v1}, Lkl2;->a0()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-virtual {v1}, Lkl2;->v0()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-virtual {v1}, Lkl2;->N()Z

    move-result v2

    if-nez v2, :cond_1d

    if-nez v4, :cond_1d

    invoke-interface {v9}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhj3;

    invoke-virtual {v1, v2}, Lkl2;->n0(Lhj3;)Z

    move-result v2

    if-eqz v2, :cond_1d

    sget-object v6, Lw43;->h:Lw43;

    goto :goto_c

    :cond_1d
    invoke-virtual {v1}, Lkl2;->a0()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-virtual {v1}, Lkl2;->v0()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-virtual {v1}, Lkl2;->N()Z

    move-result v2

    if-nez v2, :cond_1e

    if-nez v4, :cond_1e

    invoke-interface {v9}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhj3;

    invoke-virtual {v1, v2}, Lkl2;->n0(Lhj3;)Z

    move-result v2

    if-nez v2, :cond_1e

    sget-object v6, Lw43;->i:Lw43;

    goto :goto_c

    :cond_1e
    invoke-virtual {v1}, Lkl2;->a0()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-virtual {v1}, Lkl2;->v0()Z

    move-result v1

    if-nez v1, :cond_1f

    sget-object v6, Lw43;->j:Lw43;

    :cond_1f
    :goto_c
    return-object v6

    :pswitch_a
    iget-object v1, v0, Lmn1;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    iget-object v2, v0, Lmn1;->h:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v9, Lxg8;

    invoke-interface {v9}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luw1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Luw1;->e(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_21

    invoke-static {v1}, Lung;->O0(Ljava/lang/CharSequence;)Z

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
    new-instance v1, Lvw1;

    const-string v4, ""

    invoke-direct {v1, v3, v4, v6, v2}, Lvw1;-><init>(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    check-cast v8, Lrn1;

    iget-object v2, v8, Lrn1;->p:Lxw1;

    iput-object v1, v2, Lxw1;->b:Lvw1;

    iget-object v2, v2, Lxw1;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_22

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lww1;

    invoke-interface {v3, v1}, Lww1;->M(Lvw1;)V

    goto :goto_e

    :cond_22
    return-object v7

    nop

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
