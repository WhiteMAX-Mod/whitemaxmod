.class public final Ljo1;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Lu37;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic o:I

.field public final synthetic v0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 2
    iput p5, p0, Ljo1;->o:I

    iput-object p1, p0, Ljo1;->Y:Ljava/lang/Object;

    iput-object p2, p0, Ljo1;->Z:Ljava/lang/Object;

    iput-object p3, p0, Ljo1;->v0:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 3
    iput p4, p0, Ljo1;->o:I

    iput-object p1, p0, Ljo1;->Z:Ljava/lang/Object;

    iput-object p2, p0, Ljo1;->v0:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lyvc;Lxk8;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Ljo1;->o:I

    .line 1
    iput-object p1, p0, Ljo1;->v0:Ljava/lang/Object;

    iput-object p2, p0, Ljo1;->Z:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Ljo1;->o:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/widget/LinearLayout;

    check-cast p2, La6c;

    move-object v4, p3

    check-cast v4, Lkotlin/coroutines/Continuation;

    new-instance v0, Ljo1;

    iget-object p1, p0, Ljo1;->Y:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Landroid/widget/TextView;

    iget-object p1, p0, Ljo1;->Z:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Landroid/widget/TextView;

    iget-object p1, p0, Ljo1;->v0:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x6

    invoke-direct/range {v0 .. v5}, Ljo1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, v0, Ljo1;->X:Ljava/lang/Object;

    sget-object p1, Ld2i;->a:Ld2i;

    invoke-virtual {v0, p1}, Ljo1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_0
    check-cast p1, Landroid/widget/FrameLayout;

    check-cast p2, La6c;

    move-object v4, p3

    check-cast v4, Lkotlin/coroutines/Continuation;

    new-instance v0, Ljo1;

    iget-object p1, p0, Ljo1;->Y:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    iget-object p1, p0, Ljo1;->Z:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Landroid/graphics/drawable/Drawable;

    iget-object p1, p0, Ljo1;->v0:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Landroid/graphics/drawable/GradientDrawable;

    const/4 v5, 0x5

    invoke-direct/range {v0 .. v5}, Ljo1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, v0, Ljo1;->X:Ljava/lang/Object;

    sget-object p1, Ld2i;->a:Ld2i;

    invoke-virtual {v0, p1}, Ljo1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_1
    check-cast p1, Lwec;

    check-cast p2, Loo4;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Ljo1;

    iget-object v1, p0, Ljo1;->v0:Ljava/lang/Object;

    check-cast v1, Lyvc;

    iget-object v2, p0, Ljo1;->Z:Ljava/lang/Object;

    check-cast v2, Lxk8;

    invoke-direct {v0, v1, v2, p3}, Ljo1;-><init>(Lyvc;Lxk8;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ljo1;->X:Ljava/lang/Object;

    iput-object p2, v0, Ljo1;->Y:Ljava/lang/Object;

    sget-object p1, Ld2i;->a:Ld2i;

    invoke-virtual {v0, p1}, Ljo1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_2
    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p2, La6c;

    move-object v4, p3

    check-cast v4, Lkotlin/coroutines/Continuation;

    new-instance v0, Ljo1;

    iget-object p1, p0, Ljo1;->Y:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    iget-object p1, p0, Ljo1;->Z:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Ljkc;

    iget-object p1, p0, Ljo1;->v0:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lpkc;

    const/4 v5, 0x3

    invoke-direct/range {v0 .. v5}, Ljo1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, v0, Ljo1;->X:Ljava/lang/Object;

    sget-object p1, Ld2i;->a:Ld2i;

    invoke-virtual {v0, p1}, Ljo1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_3
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Ljo1;

    iget-object v1, p0, Ljo1;->Z:Ljava/lang/Object;

    check-cast v1, Lqz7;

    iget-object v2, p0, Ljo1;->v0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, p3, v3}, Ljo1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ljo1;->X:Ljava/lang/Object;

    iput-object p2, v0, Ljo1;->Y:Ljava/lang/Object;

    sget-object p1, Ld2i;->a:Ld2i;

    invoke-virtual {v0, p1}, Ljo1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Landroid/widget/LinearLayout;

    check-cast p2, La6c;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Ljo1;

    iget-object v1, p0, Ljo1;->Z:Ljava/lang/Object;

    check-cast v1, Landroid/widget/ImageView;

    iget-object v2, p0, Ljo1;->v0:Ljava/lang/Object;

    check-cast v2, Landroid/widget/TextView;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, p3, v3}, Ljo1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ljo1;->X:Ljava/lang/Object;

    iput-object p2, v0, Ljo1;->Y:Ljava/lang/Object;

    sget-object p1, Ld2i;->a:Ld2i;

    invoke-virtual {v0, p1}, Ljo1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_5
    check-cast p1, Ljava/lang/Long;

    check-cast p2, Ljava/lang/CharSequence;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Ljo1;

    iget-object v1, p0, Ljo1;->Z:Ljava/lang/Object;

    check-cast v1, Lxk8;

    iget-object v2, p0, Ljo1;->v0:Ljava/lang/Object;

    check-cast v2, Lro1;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p3, v3}, Ljo1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ljo1;->X:Ljava/lang/Object;

    check-cast p2, Ljava/lang/CharSequence;

    iput-object p2, v0, Ljo1;->Y:Ljava/lang/Object;

    sget-object p1, Ld2i;->a:Ld2i;

    invoke-virtual {v0, p1}, Ljo1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    nop

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
    .locals 12

    iget v0, p0, Ljo1;->o:I

    sget-object v1, Ld2i;->a:Ld2i;

    iget-object v2, p0, Ljo1;->v0:Ljava/lang/Object;

    iget-object v3, p0, Ljo1;->Z:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljo1;->X:Ljava/lang/Object;

    check-cast v0, La6c;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Ljo1;->Y:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    invoke-interface {v0}, La6c;->getText()Lr5c;

    move-result-object v4

    iget v4, v4, Lr5c;->b:I

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    check-cast v3, Landroid/widget/TextView;

    invoke-interface {v0}, La6c;->getText()Lr5c;

    move-result-object p1

    iget p1, p1, Lr5c;->d:I

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-interface {v0}, La6c;->getIcon()Lr5c;

    move-result-object p1

    iget p1, p1, Lr5c;->e:I

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Ljo1;->X:Ljava/lang/Object;

    check-cast v0, La6c;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Ljo1;->Y:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-interface {v0}, La6c;->getIcon()Lr5c;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    check-cast v3, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    const/high16 p1, -0x67000000

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    return-object v1

    :pswitch_1
    iget-object v0, p0, Ljo1;->X:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lwec;

    iget-object v0, p0, Ljo1;->Y:Ljava/lang/Object;

    check-cast v0, Loo4;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    check-cast v2, Lyvc;

    iget-object v2, v2, Lyvc;->d:Llng;

    move-object v11, v3

    check-cast v11, Lxk8;

    :cond_0
    invoke-virtual {v2}, Llng;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lgac;

    iget-object v3, v4, Lwec;->a:Lwp1;

    invoke-interface {v3}, Lwp1;->o()Z

    move-result v5

    iget-boolean v6, v0, Loo4;->i:Z

    invoke-interface {v11}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lgy1;

    iget-object v9, v0, Loo4;->l:Lw36;

    iget-boolean v7, v0, Loo4;->f:Z

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Ly79;->c(Lwec;ZZZLgy1;Lw36;Lup1;)Lhk1;

    move-result-object v3

    iget-boolean v5, v0, Loo4;->i:Z

    iget-boolean v6, v0, Loo4;->f:Z

    const/4 v7, 0x0

    invoke-static {v3, v7, v5, v6}, Ly79;->f(Lhk1;ZZZ)Lgac;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Llng;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object v1

    :pswitch_2
    iget-object v0, p0, Ljo1;->X:Ljava/lang/Object;

    check-cast v0, La6c;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Ljo1;->Y:Ljava/lang/Object;

    check-cast p1, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    check-cast v3, Ljkc;

    iget-object v2, v3, Ljkc;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v0}, La6c;->getIcon()Lr5c;

    move-result-object v5

    iget v5, v5, Lr5c;->g:I

    invoke-static {p1, v4, v5}, Lqsf;->H(Lfci;Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    iget-object v2, v3, Ljkc;->c:Ljava/util/List;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0}, La6c;->l()Lr5c;

    move-result-object v4

    iget v4, v4, Lr5c;->b:I

    const v5, 0x3e23d70a    # 0.16f

    invoke-static {v4, v5}, Lfk8;->U(IF)I

    move-result v4

    invoke-interface {v0}, La6c;->b()Lj5c;

    move-result-object v5

    iget v5, v5, Lj5c;->e:I

    sget v6, Lpkc;->d:I

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v4, v6}, Lfk8;->U(IF)I

    move-result v6

    shr-int/lit8 v4, v4, 0x18

    and-int/lit16 v4, v4, 0xff

    int-to-float v4, v4

    const/high16 v7, 0x437f0000    # 255.0f

    div-float/2addr v4, v7

    invoke-static {v5, v4, v6}, Lks3;->c(IFI)I

    move-result v4

    invoke-static {p1, v3, v4}, Lqsf;->H(Lfci;Ljava/lang/String;I)V

    goto :goto_1

    :cond_2
    return-object v1

    :pswitch_3
    iget-object v0, p0, Ljo1;->X:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Ljo1;->Y:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lir3;->A0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    check-cast v3, Lqz7;

    check-cast v2, Ljava/lang/String;

    invoke-static {v3, v0, v2}, Lqz7;->d(Lqz7;Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {v3, v1, v2}, Lqz7;->d(Lqz7;Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p1, v0}, Lir3;->A0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1

    :pswitch_4
    iget-object v0, p0, Ljo1;->X:Ljava/lang/Object;

    check-cast v0, Landroid/widget/LinearLayout;

    iget-object v4, p0, Ljo1;->Y:Ljava/lang/Object;

    check-cast v4, La6c;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    check-cast v3, Landroid/widget/ImageView;

    invoke-interface {v4}, La6c;->getIcon()Lr5c;

    move-result-object p1

    iget p1, p1, Lr5c;->g:I

    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    check-cast v2, Landroid/widget/TextView;

    invoke-interface {v4}, La6c;->getText()Lr5c;

    move-result-object p1

    iget p1, p1, Lr5c;->g:I

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {v4}, La6c;->n()Lz5c;

    move-result-object p1

    iget-object p1, p1, Lz5c;->g:Ll6b;

    iget-object p1, p1, Ll6b;->Y:Ljava/lang/Object;

    check-cast p1, Lzp0;

    iget p1, p1, Lzp0;->c:I

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v4, v3, p1, v2}, Ly17;->d0(La6c;Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/RippleDrawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object v1

    :pswitch_5
    iget-object v0, p0, Ljo1;->X:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    iget-object v4, p0, Ljo1;->Y:Ljava/lang/Object;

    check-cast v4, Ljava/lang/CharSequence;

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    check-cast v3, Lxk8;

    invoke-interface {v3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgy1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lgy1;->f(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {p1}, Lsxg;->d1(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " \u00b7\u00a0"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_4
    :goto_2
    new-instance p1, Lhy1;

    const-string v0, ""

    const/4 v3, 0x1

    invoke-direct {p1, v3, v0, v4}, Lhy1;-><init>(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    check-cast v2, Lro1;

    iget-object v0, v2, Lro1;->D0:Ljy1;

    iput-object p1, v0, Ljy1;->b:Lhy1;

    iget-object v0, v0, Ljy1;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liy1;

    invoke-interface {v2, p1}, Liy1;->G(Lhy1;)V

    goto :goto_3

    :cond_5
    return-object v1

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
