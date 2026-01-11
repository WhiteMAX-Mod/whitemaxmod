.class public final Lhr;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Ler6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(ILkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p3, p0, Lhr;->o:I

    invoke-direct {p0, p1, p2}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 2
    iput p3, p0, Lhr;->o:I

    iput-object p1, p0, Lhr;->X:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lhr;->o:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, Lplb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lhr;

    iget-object p2, p0, Lhr;->X:Ljava/lang/Object;

    check-cast p2, Lhkh;

    const/16 v0, 0xe

    invoke-direct {p1, p2, p3, v0}, Lhr;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lhr;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    check-cast p1, Lh76;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lhr;

    iget-object p2, p0, Lhr;->X:Ljava/lang/Object;

    check-cast p2, Lesd;

    const/16 v0, 0xd

    invoke-direct {p1, p2, p3, v0}, Lhr;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lhr;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    check-cast p1, Ldec;

    check-cast p2, Lplb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lhr;

    const/4 v0, 0x3

    const/16 v1, 0xc

    invoke-direct {p2, v0, p3, v1}, Lhr;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lhr;->X:Ljava/lang/Object;

    sget-object p1, Lv2h;->a:Lv2h;

    invoke-virtual {p2, p1}, Lhr;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_2
    check-cast p1, Leec;

    check-cast p2, Lplb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lhr;

    const/4 v0, 0x3

    const/16 v1, 0xb

    invoke-direct {p2, v0, p3, v1}, Lhr;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lhr;->X:Ljava/lang/Object;

    sget-object p1, Lv2h;->a:Lv2h;

    invoke-virtual {p2, p1}, Lhr;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_3
    check-cast p1, Lh76;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lhr;

    iget-object p2, p0, Lhr;->X:Ljava/lang/Object;

    check-cast p2, Landroid/os/CancellationSignal;

    const/16 v0, 0xa

    invoke-direct {p1, p2, p3, v0}, Lhr;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lhr;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_4
    check-cast p1, Lh76;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lhr;

    iget-object p2, p0, Lhr;->X:Ljava/lang/Object;

    check-cast p2, Liyb;

    const/16 v0, 0x9

    invoke-direct {p1, p2, p3, v0}, Lhr;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lhr;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_5
    check-cast p1, Lo3d;

    check-cast p2, Lplb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lhr;

    const/4 v0, 0x3

    const/16 v1, 0x8

    invoke-direct {p2, v0, p3, v1}, Lhr;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lhr;->X:Ljava/lang/Object;

    sget-object p1, Lv2h;->a:Lv2h;

    invoke-virtual {p2, p1}, Lhr;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_6
    check-cast p1, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    check-cast p2, Lplb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lhr;

    const/4 v0, 0x3

    const/4 v1, 0x7

    invoke-direct {p2, v0, p3, v1}, Lhr;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lhr;->X:Ljava/lang/Object;

    sget-object p1, Lv2h;->a:Lv2h;

    invoke-virtual {p2, p1}, Lhr;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_7
    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, Lplb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lhr;

    iget-object p2, p0, Lhr;->X:Ljava/lang/Object;

    check-cast p2, Lie5;

    const/4 v0, 0x6

    invoke-direct {p1, p2, p3, v0}, Lhr;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lhr;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_8
    check-cast p1, Lh76;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lhr;

    iget-object p2, p0, Lhr;->X:Ljava/lang/Object;

    check-cast p2, Ltv9;

    const/4 v0, 0x5

    invoke-direct {p1, p2, p3, v0}, Lhr;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lhr;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_9
    check-cast p1, Lh76;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lhr;

    iget-object p2, p0, Lhr;->X:Ljava/lang/Object;

    check-cast p2, Lcj2;

    const/4 v0, 0x4

    invoke-direct {p1, p2, p3, v0}, Lhr;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lhr;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_a
    check-cast p1, Lja2;

    check-cast p2, Lplb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lhr;

    const/4 v0, 0x3

    const/4 v1, 0x3

    invoke-direct {p2, v0, p3, v1}, Lhr;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lhr;->X:Ljava/lang/Object;

    sget-object p1, Lv2h;->a:Lv2h;

    invoke-virtual {p2, p1}, Lhr;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_b
    check-cast p1, Lbz0;

    check-cast p2, Lplb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lhr;

    const/4 v0, 0x3

    const/4 v1, 0x2

    invoke-direct {p2, v0, p3, v1}, Lhr;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lhr;->X:Ljava/lang/Object;

    sget-object p1, Lv2h;->a:Lv2h;

    invoke-virtual {p2, p1}, Lhr;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_c
    check-cast p1, Lh76;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lhr;

    iget-object p2, p0, Lhr;->X:Ljava/lang/Object;

    check-cast p2, Lmi0;

    const/4 v0, 0x1

    invoke-direct {p1, p2, p3, v0}, Lhr;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lhr;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_d
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    check-cast p2, Lplb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lhr;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p2, v0, p3, v1}, Lhr;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lhr;->X:Ljava/lang/Object;

    sget-object p1, Lv2h;->a:Lv2h;

    invoke-virtual {p2, p1}, Lhr;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lhr;->o:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    sget-object v3, Lv2h;->a:Lv2h;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lhr;->X:Ljava/lang/Object;

    check-cast p1, Lhkh;

    iget-object v0, p1, Lhkh;->b:Landroid/graphics/drawable/ShapeDrawable;

    invoke-static {p1}, Lhkh;->a(Lhkh;)I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;->setTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, p1, Lhkh;->c:Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Lhkh;->b(Lhkh;)I

    move-result p1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    return-object v3

    :pswitch_0
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lhr;->X:Ljava/lang/Object;

    check-cast p1, Lesd;

    iget-object p1, p1, Lesd;->a:Ljava/lang/Object;

    check-cast p1, Liy7;

    invoke-interface {p1, v2}, Liy7;->cancel(Ljava/util/concurrent/CancellationException;)V

    return-object v3

    :pswitch_1
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lhr;->X:Ljava/lang/Object;

    check-cast p1, Ldec;

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    sget-object v1, Ldc3;->s0:Lole;

    invoke-virtual {v1, p1}, Lole;->n(Landroid/view/View;)Lplb;

    move-result-object v1

    invoke-interface {v1}, Lplb;->b()Lxf0;

    const/high16 v1, -0x67000000

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v0}, Ldec;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object v3

    :pswitch_2
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lhr;->X:Ljava/lang/Object;

    check-cast p1, Leec;

    invoke-static {p1}, Leec;->a(Leec;)Lplb;

    move-result-object v0

    invoke-interface {v0}, Lplb;->c()Ltof;

    move-result-object v0

    iget-object v0, v0, Ltof;->a:Lrof;

    iget-object v0, v0, Lrof;->a:Lqof;

    iget v0, v0, Lqof;->e:I

    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v4, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v4}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    invoke-direct {v1, v4}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v4

    invoke-static {p1}, Leec;->a(Leec;)Lplb;

    move-result-object v5

    invoke-interface {v5}, Lplb;->b()Lxf0;

    move-result-object v5

    iget v5, v5, Lxf0;->h:I

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v4, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-direct {v4, v0, v1, v2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object v3

    :pswitch_3
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lhr;->X:Ljava/lang/Object;

    check-cast p1, Landroid/os/CancellationSignal;

    invoke-virtual {p1}, Landroid/os/CancellationSignal;->cancel()V

    return-object v3

    :pswitch_4
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lhr;->X:Ljava/lang/Object;

    check-cast p1, Liyb;

    iget-object v0, p1, Liyb;->a:Landroid/app/Application;

    iget-object p1, p1, Liyb;->c:Lmx5;

    invoke-virtual {v0, p1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-object v3

    :pswitch_5
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lhr;->X:Ljava/lang/Object;

    check-cast p1, Lo3d;

    sget-object v0, Ldc3;->s0:Lole;

    invoke-virtual {v0, p1}, Lole;->n(Landroid/view/View;)Lplb;

    move-result-object v0

    invoke-interface {v0}, Lplb;->a()Li13;

    move-result-object v0

    invoke-interface {v0}, Li13;->m()Lnji;

    move-result-object v0

    iget-object v0, v0, Lnji;->a:Lmji;

    iget v0, v0, Lmji;->d:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v3

    :pswitch_6
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lhr;->X:Ljava/lang/Object;

    check-cast p1, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    sget-object v0, Ldc3;->s0:Lole;

    invoke-virtual {v0, p1}, Lole;->n(Landroid/view/View;)Lplb;

    move-result-object v1

    invoke-interface {v1}, Lplb;->b()Lxf0;

    move-result-object v1

    iget v1, v1, Lxf0;->n:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lole;->i(Landroid/content/Context;)Ldc3;

    move-result-object v0

    invoke-static {v0, p1}, Ldc3;->g(Ldc3;Landroid/view/ViewGroup;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->Y()V

    return-object v3

    :pswitch_7
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lhr;->X:Ljava/lang/Object;

    check-cast p1, Lie5;

    sget v0, Lie5;->G0:I

    iget-object p1, p1, Lwrd;->a:Landroid/view/View;

    check-cast p1, Landroid/widget/ImageView;

    sget-object v0, Ldc3;->s0:Lole;

    invoke-virtual {v0, p1}, Lole;->n(Landroid/view/View;)Lplb;

    move-result-object v0

    invoke-interface {v0}, Lplb;->c()Ltof;

    move-result-object v0

    iget-object v0, v0, Ltof;->a:Lrof;

    iget-object v0, v0, Lrof;->a:Lqof;

    iget v0, v0, Lqof;->i:I

    new-instance v4, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v5, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v5}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v4, v5}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v4}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v1, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-direct {v1, v0, v2, v4}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object v3

    :pswitch_8
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lhr;->X:Ljava/lang/Object;

    check-cast p1, Ltv9;

    iget-object v0, p1, Ltv9;->a:Ljy0;

    invoke-virtual {v0, p1}, Ljy0;->f(Ljava/lang/Object;)V

    return-object v3

    :pswitch_9
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lhr;->X:Ljava/lang/Object;

    check-cast p1, Lcj2;

    iget-object v0, p1, Lcj2;->a:Ljy0;

    invoke-virtual {v0, p1}, Ljy0;->f(Ljava/lang/Object;)V

    return-object v3

    :pswitch_a
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lhr;->X:Ljava/lang/Object;

    check-cast p1, Lja2;

    sget-object v0, Ldc3;->s0:Lole;

    invoke-virtual {v0, p1}, Lole;->n(Landroid/view/View;)Lplb;

    move-result-object v0

    invoke-interface {v0}, Lplb;->a()Li13;

    move-result-object v0

    invoke-interface {v0}, Li13;->m()Lnji;

    move-result-object v0

    iget-object v0, v0, Lnji;->a:Lmji;

    iget v0, v0, Lmji;->d:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v3

    :pswitch_b
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lhr;->X:Ljava/lang/Object;

    check-cast p1, Lbz0;

    iget-object v0, p1, Lbz0;->A0:Landroid/text/TextPaint;

    iget-object v2, p1, Lbz0;->z0:Landroid/graphics/Paint;

    iget-object v4, p1, Lbz0;->y0:Landroid/graphics/Paint;

    iget-object v5, p1, Lbz0;->w0:Landroid/graphics/Paint;

    sget-object v6, Ldc3;->s0:Lole;

    invoke-virtual {v6, p1}, Lole;->n(Landroid/view/View;)Lplb;

    move-result-object v7

    invoke-interface {v7}, Lplb;->getText()Lifg;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p1, Lbz0;->B0:Landroid/text/TextPaint;

    invoke-virtual {v6, p1}, Lole;->n(Landroid/view/View;)Lplb;

    move-result-object v7

    invoke-interface {v7}, Lplb;->getText()Lifg;

    move-result-object v7

    iget v7, v7, Lifg;->e:I

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget-boolean v0, p1, Lbz0;->Q0:Z

    if-eqz v0, :cond_0

    invoke-virtual {v6, p1}, Lole;->n(Landroid/view/View;)Lplb;

    move-result-object v0

    invoke-interface {v0}, Lplb;->a()Li13;

    move-result-object v0

    invoke-interface {v0}, Li13;->C()Lcl3;

    move-result-object v0

    iget-object v0, v0, Lcl3;->b:Ltj3;

    iget v0, v0, Ltj3;->e:I

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v6, p1}, Lole;->n(Landroid/view/View;)Lplb;

    move-result-object v0

    invoke-interface {v0}, Lplb;->a()Li13;

    move-result-object v0

    invoke-interface {v0}, Li13;->k()Lmv0;

    move-result-object v0

    iget-object v0, v0, Lmv0;->a:Lfv0;

    iget-object v0, v0, Lfv0;->a:Lev0;

    iget v0, v0, Lev0;->a:I

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    :goto_0
    iget-object v0, p1, Lbz0;->x0:Landroid/graphics/Paint;

    invoke-virtual {v6, p1}, Lole;->n(Landroid/view/View;)Lplb;

    move-result-object v5

    invoke-interface {v5}, Lplb;->a()Li13;

    move-result-object v5

    invoke-interface {v5}, Li13;->C()Lcl3;

    move-result-object v5

    iget-object v5, v5, Lcl3;->b:Ltj3;

    iget v5, v5, Ltj3;->m:I

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-boolean v0, p1, Lbz0;->Q0:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v6, p1}, Lole;->n(Landroid/view/View;)Lplb;

    move-result-object v0

    invoke-interface {v0}, Lplb;->a()Li13;

    move-result-object v0

    invoke-interface {v0}, Li13;->C()Lcl3;

    move-result-object v0

    iget-object v0, v0, Lcl3;->e:Lrl3;

    iget-object v0, v0, Lrl3;->a:Lpl3;

    iget-object v0, v0, Lpl3;->a:Lol3;

    iget-object v0, v0, Lol3;->a:Lnl3;

    iget v0, v0, Lnl3;->a:I

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v6, p1}, Lole;->n(Landroid/view/View;)Lplb;

    move-result-object v0

    invoke-interface {v0}, Lplb;->a()Li13;

    move-result-object v0

    invoke-interface {v0}, Li13;->C()Lcl3;

    move-result-object v0

    iget-object v0, v0, Lcl3;->e:Lrl3;

    iget-object v0, v0, Lrl3;->a:Lpl3;

    iget-object v0, v0, Lpl3;->a:Lol3;

    iget v0, v0, Lol3;->b:I

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p1, Lbz0;->L0:Lsn7;

    if-eqz v0, :cond_2

    invoke-virtual {v6, p1}, Lole;->n(Landroid/view/View;)Lplb;

    move-result-object v2

    invoke-interface {v2}, Lplb;->e()Lo17;

    filled-new-array {v5, v1}, [I

    move-result-object v2

    iput-object v2, v0, Lsn7;->b:[I

    goto :goto_1

    :cond_1
    invoke-virtual {v6, p1}, Lole;->n(Landroid/view/View;)Lplb;

    move-result-object v0

    invoke-interface {v0}, Lplb;->a()Li13;

    move-result-object v0

    invoke-interface {v0}, Li13;->k()Lmv0;

    move-result-object v0

    iget-object v0, v0, Lmv0;->a:Lfv0;

    iget-object v0, v0, Lfv0;->a:Lev0;

    iget v0, v0, Lev0;->c:I

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v6, p1}, Lole;->n(Landroid/view/View;)Lplb;

    move-result-object v0

    invoke-interface {v0}, Lplb;->a()Li13;

    move-result-object v0

    invoke-interface {v0}, Li13;->k()Lmv0;

    move-result-object v0

    iget-object v0, v0, Lmv0;->a:Lfv0;

    iget-object v0, v0, Lfv0;->a:Lev0;

    iget v0, v0, Lev0;->c:I

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p1, Lbz0;->L0:Lsn7;

    if-eqz v0, :cond_2

    invoke-virtual {v6, p1}, Lole;->n(Landroid/view/View;)Lplb;

    move-result-object v2

    invoke-interface {v2}, Lplb;->e()Lo17;

    move-result-object v2

    iget-object v2, v2, Lo17;->e:Lr17;

    iget-object v2, v2, Lr17;->a:Ls17;

    iget v2, v2, Ls17;->a:I

    filled-new-array {v5, v2}, [I

    move-result-object v2

    iput-object v2, v0, Lsn7;->b:[I

    :cond_2
    :goto_1
    invoke-virtual {v6, p1}, Lole;->n(Landroid/view/View;)Lplb;

    move-result-object v0

    invoke-interface {v0}, Lplb;->getIcon()Lsf7;

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p1, Lbz0;->J0:Landroid/content/res/ColorStateList;

    invoke-virtual {v6, p1}, Lole;->n(Landroid/view/View;)Lplb;

    move-result-object v0

    invoke-interface {v0}, Lplb;->getIcon()Lsf7;

    move-result-object v0

    iget v0, v0, Lsf7;->f:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p1, Lbz0;->K0:Landroid/content/res/ColorStateList;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-object v3

    :pswitch_c
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lhr;->X:Ljava/lang/Object;

    check-cast p1, Lmi0;

    iget-object v0, p1, Lmi0;->a:Landroid/app/Application;

    iget-object p1, p1, Lmi0;->f:Ldi0;

    invoke-virtual {v0, p1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-object v3

    :pswitch_d
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lhr;->X:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    new-instance v0, Landroid/content/res/ColorStateList;

    const v1, 0x10100a0

    filled-new-array {v1}, [I

    move-result-object v2

    const v4, -0x10100a0

    filled-new-array {v4}, [I

    move-result-object v5

    filled-new-array {v2, v5}, [[I

    move-result-object v2

    sget-object v5, Ldc3;->s0:Lole;

    invoke-virtual {v5, p1}, Lole;->n(Landroid/view/View;)Lplb;

    move-result-object v6

    invoke-interface {v6}, Lplb;->getText()Lifg;

    move-result-object v6

    iget v6, v6, Lifg;->j:I

    invoke-virtual {v5, p1}, Lole;->n(Landroid/view/View;)Lplb;

    move-result-object v7

    invoke-interface {v7}, Lplb;->getText()Lifg;

    move-result-object v7

    iget v7, v7, Lifg;->g:I

    filled-new-array {v6, v7}, [I

    move-result-object v6

    invoke-direct {v0, v2, v6}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    new-instance v0, Landroid/content/res/ColorStateList;

    filled-new-array {v1}, [I

    move-result-object v1

    filled-new-array {v4}, [I

    move-result-object v2

    filled-new-array {v1, v2}, [[I

    move-result-object v1

    invoke-virtual {v5, p1}, Lole;->n(Landroid/view/View;)Lplb;

    move-result-object v2

    invoke-interface {v2}, Lplb;->b()Lxf0;

    move-result-object v2

    iget v2, v2, Lxf0;->h:I

    invoke-virtual {v5, p1}, Lole;->n(Landroid/view/View;)Lplb;

    move-result-object v4

    invoke-interface {v4}, Lplb;->b()Lxf0;

    move-result-object v4

    iget v4, v4, Lxf0;->k:I

    filled-new-array {v2, v4}, [I

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v5, p1}, Lole;->n(Landroid/view/View;)Lplb;

    move-result-object v0

    invoke-interface {v0}, Lplb;->c()Ltof;

    move-result-object v0

    iget-object v0, v0, Ltof;->a:Lrof;

    iget-object v0, v0, Lrof;->a:Lqof;

    iget v0, v0, Lqof;->i:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setRippleColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v5, p1}, Lole;->n(Landroid/view/View;)Lplb;

    move-result-object v0

    invoke-interface {v0}, Lplb;->i()Ltyf;

    move-result-object v0

    iget-object v0, v0, Ltyf;->b:Lzyf;

    iget v0, v0, Lzyf;->b:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
