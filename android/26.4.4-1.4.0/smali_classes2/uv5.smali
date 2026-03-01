.class public final Luv5;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lat6;


# instance fields
.field public synthetic X:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public synthetic Y:Llob;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic o:I

.field public final synthetic s0:Landroid/view/View;

.field public final synthetic t0:Landroid/view/View;

.field public final synthetic u0:Ljava/lang/Object;

.field public final synthetic v0:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/view/View;Landroid/view/View;Ljava/lang/Object;Landroid/view/ViewGroup;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p7, p0, Luv5;->o:I

    iput-object p1, p0, Luv5;->Z:Ljava/lang/Object;

    iput-object p2, p0, Luv5;->s0:Landroid/view/View;

    iput-object p3, p0, Luv5;->t0:Landroid/view/View;

    iput-object p4, p0, Luv5;->u0:Ljava/lang/Object;

    iput-object p5, p0, Luv5;->v0:Landroid/view/ViewGroup;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p6}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Luv5;->o:I

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p2, Llob;

    move-object v6, p3

    check-cast v6, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Luv5;

    iget-object p3, p0, Luv5;->Z:Ljava/lang/Object;

    move-object v1, p3

    check-cast v1, Lmpb;

    iget-object p3, p0, Luv5;->s0:Landroid/view/View;

    move-object v2, p3

    check-cast v2, Lffb;

    iget-object p3, p0, Luv5;->t0:Landroid/view/View;

    move-object v3, p3

    check-cast v3, Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object p3, p0, Luv5;->u0:Ljava/lang/Object;

    move-object v4, p3

    check-cast v4, Lone/me/location/map/pick/PickLocationScreen;

    iget-object p3, p0, Luv5;->v0:Landroid/view/ViewGroup;

    move-object v5, p3

    check-cast v5, Landroid/widget/FrameLayout;

    const/4 v7, 0x1

    invoke-direct/range {v0 .. v7}, Luv5;-><init>(Ljava/lang/Object;Landroid/view/View;Landroid/view/View;Ljava/lang/Object;Landroid/view/ViewGroup;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Luv5;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, v0, Luv5;->Y:Llob;

    sget-object p1, Lmah;->a:Lmah;

    invoke-virtual {v0, p1}, Luv5;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_0
    new-instance v0, Luv5;

    iget-object p3, p0, Luv5;->Z:Ljava/lang/Object;

    move-object v1, p3

    check-cast v1, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;

    iget-object p3, p0, Luv5;->s0:Landroid/view/View;

    move-object v2, p3

    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    iget-object p3, p0, Luv5;->t0:Landroid/view/View;

    move-object v3, p3

    check-cast v3, Landroidx/appcompat/widget/AppCompatTextView;

    iget-object p3, p0, Luv5;->u0:Ljava/lang/Object;

    move-object v4, p3

    check-cast v4, Landroidx/appcompat/widget/AppCompatTextView;

    iget-object p3, p0, Luv5;->v0:Landroid/view/ViewGroup;

    move-object v5, p3

    check-cast v5, Ldod;

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Luv5;-><init>(Ljava/lang/Object;Landroid/view/View;Landroid/view/View;Ljava/lang/Object;Landroid/view/ViewGroup;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Luv5;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, v0, Luv5;->Y:Llob;

    sget-object p1, Lmah;->a:Lmah;

    invoke-virtual {v0, p1}, Luv5;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Luv5;->o:I

    sget-object v1, Lmah;->a:Lmah;

    iget-object v2, p0, Luv5;->v0:Landroid/view/ViewGroup;

    iget-object v3, p0, Luv5;->u0:Ljava/lang/Object;

    iget-object v4, p0, Luv5;->t0:Landroid/view/View;

    iget-object v5, p0, Luv5;->s0:Landroid/view/View;

    iget-object v6, p0, Luv5;->Z:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Luv5;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v7, p0, Luv5;->Y:Llob;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    check-cast v6, Lmpb;

    sget-object p1, Lfe3;->t0:Ltea;

    invoke-virtual {p1, v0}, Ltea;->o(Landroid/view/View;)Llob;

    move-result-object v8

    invoke-interface {v8}, Llob;->r()Ljob;

    move-result-object v8

    iget v8, v8, Ljob;->c:I

    invoke-virtual {v6, v8}, Landroid/view/View;->setBackgroundColor(I)V

    check-cast v5, Lffb;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {p1, v6}, Ltea;->n(Landroid/content/Context;)Lfe3;

    move-result-object v6

    invoke-virtual {v6}, Lfe3;->j()Llob;

    move-result-object v6

    invoke-virtual {v5, v6}, Lffb;->f(Llob;)V

    check-cast v4, Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    check-cast v3, Lone/me/location/map/pick/PickLocationScreen;

    sget-object v6, Lone/me/location/map/pick/PickLocationScreen;->v0:[Lv58;

    iget-object v6, v3, Lone/me/location/map/pick/PickLocationScreen;->u0:Lj88;

    invoke-interface {v6}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Loye;

    check-cast v6, Lzgc;

    invoke-virtual {v6}, Lzgc;->n()Lxe6;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lnu8;->b(Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/content/Context;Lxe6;)V

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v4, v2, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v4, :cond_0

    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v3, v2}, Lone/me/location/map/pick/PickLocationScreen;->K0(Landroid/graphics/drawable/GradientDrawable;)V

    :cond_1
    iget-object v2, v3, Lone/me/location/map/pick/PickLocationScreen;->s0:Li27;

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p1, v4}, Ltea;->n(Landroid/content/Context;)Lfe3;

    move-result-object v4

    invoke-virtual {v4}, Lfe3;->j()Llob;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Lone/me/location/map/pick/PickLocationScreen;->L0(Llob;Li27;)V

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1, v2}, Ltea;->n(Landroid/content/Context;)Lfe3;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v7}, Lfe3;->e(Landroid/view/ViewGroup;Llob;)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Luv5;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v7, p0, Luv5;->Y:Llob;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    sget-object p1, Lfe3;->t0:Ltea;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {p1, v8}, Ltea;->n(Landroid/content/Context;)Lfe3;

    move-result-object v8

    invoke-virtual {v8}, Lfe3;->k()Z

    move-result v8

    check-cast v6, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;

    iget-object v9, v6, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->F0:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v9}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v9

    invoke-interface {v7}, Llob;->x()Lyh5;

    move-result-object v10

    iget v10, v10, Lyh5;->b:I

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v6, v6, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->H0:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v6}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v6

    if-eqz v8, :cond_3

    const v8, -0xe2c2c7

    goto :goto_1

    :cond_3
    const v8, -0x1e0f14

    :goto_1
    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setColor(I)V

    check-cast v5, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-interface {v7}, Llob;->getText()Lhob;

    move-result-object v6

    iget v6, v6, Lhob;->b:I

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    check-cast v4, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-interface {v7}, Llob;->getText()Lhob;

    move-result-object v5

    iget v5, v5, Lhob;->e:I

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    check-cast v3, Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v2, Ldod;

    invoke-virtual {v2}, Ldod;->getSelected()I

    move-result v2

    if-eqz v2, :cond_4

    const/4 p1, -0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1, v2}, Ltea;->n(Landroid/content/Context;)Lfe3;

    move-result-object p1

    invoke-virtual {p1}, Lfe3;->j()Llob;

    move-result-object p1

    invoke-interface {p1}, Llob;->getText()Lhob;

    move-result-object p1

    iget p1, p1, Lhob;->e:I

    :goto_2
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
