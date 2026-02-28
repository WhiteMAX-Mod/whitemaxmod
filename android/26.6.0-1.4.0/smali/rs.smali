.class public final Lrs;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lat6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(ILkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p3, p0, Lrs;->o:I

    invoke-direct {p0, p1, p2}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 2
    iput p3, p0, Lrs;->o:I

    iput-object p1, p0, Lrs;->X:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lrs;->o:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, Llob;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lrs;

    iget-object p2, p0, Lrs;->X:Ljava/lang/Object;

    check-cast p2, Lnsh;

    const/16 v0, 0xf

    invoke-direct {p1, p2, p3, v0}, Lrs;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lrs;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    check-cast p1, Ld96;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lrs;

    iget-object p2, p0, Lrs;->X:Ljava/lang/Object;

    check-cast p2, Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v0, 0xe

    invoke-direct {p1, p2, p3, v0}, Lrs;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lrs;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    check-cast p1, Ld96;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lrs;

    iget-object p2, p0, Lrs;->X:Ljava/lang/Object;

    check-cast p2, Lyyd;

    const/16 v0, 0xd

    invoke-direct {p1, p2, p3, v0}, Lrs;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lrs;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_2
    check-cast p1, Lfkc;

    check-cast p2, Llob;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lrs;

    const/4 v0, 0x3

    const/16 v1, 0xc

    invoke-direct {p2, v0, p3, v1}, Lrs;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lrs;->X:Ljava/lang/Object;

    sget-object p1, Lmah;->a:Lmah;

    invoke-virtual {p2, p1}, Lrs;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_3
    check-cast p1, Lgkc;

    check-cast p2, Llob;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lrs;

    const/4 v0, 0x3

    const/16 v1, 0xb

    invoke-direct {p2, v0, p3, v1}, Lrs;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lrs;->X:Ljava/lang/Object;

    sget-object p1, Lmah;->a:Lmah;

    invoke-virtual {p2, p1}, Lrs;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_4
    check-cast p1, Ld96;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lrs;

    iget-object p2, p0, Lrs;->X:Ljava/lang/Object;

    check-cast p2, Landroid/os/CancellationSignal;

    const/16 v0, 0xa

    invoke-direct {p1, p2, p3, v0}, Lrs;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lrs;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_5
    check-cast p1, Ld96;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lrs;

    iget-object p2, p0, Lrs;->X:Ljava/lang/Object;

    check-cast p2, Ly1c;

    const/16 v0, 0x9

    invoke-direct {p1, p2, p3, v0}, Lrs;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lrs;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_6
    check-cast p1, Lbad;

    check-cast p2, Llob;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lrs;

    const/4 v0, 0x3

    const/16 v1, 0x8

    invoke-direct {p2, v0, p3, v1}, Lrs;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lrs;->X:Ljava/lang/Object;

    sget-object p1, Lmah;->a:Lmah;

    invoke-virtual {p2, p1}, Lrs;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_7
    check-cast p1, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    check-cast p2, Llob;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lrs;

    const/4 v0, 0x3

    const/4 v1, 0x7

    invoke-direct {p2, v0, p3, v1}, Lrs;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lrs;->X:Ljava/lang/Object;

    sget-object p1, Lmah;->a:Lmah;

    invoke-virtual {p2, p1}, Lrs;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_8
    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, Llob;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lrs;

    iget-object p2, p0, Lrs;->X:Ljava/lang/Object;

    check-cast p2, Lag5;

    const/4 v0, 0x6

    invoke-direct {p1, p2, p3, v0}, Lrs;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lrs;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_9
    check-cast p1, Ld96;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lrs;

    iget-object p2, p0, Lrs;->X:Ljava/lang/Object;

    check-cast p2, Lxx9;

    const/4 v0, 0x5

    invoke-direct {p1, p2, p3, v0}, Lrs;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lrs;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_a
    check-cast p1, Ld96;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lrs;

    iget-object p2, p0, Lrs;->X:Ljava/lang/Object;

    check-cast p2, Ldk2;

    const/4 v0, 0x4

    invoke-direct {p1, p2, p3, v0}, Lrs;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lrs;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_b
    check-cast p1, Ljb2;

    check-cast p2, Llob;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lrs;

    const/4 v0, 0x3

    const/4 v1, 0x3

    invoke-direct {p2, v0, p3, v1}, Lrs;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lrs;->X:Ljava/lang/Object;

    sget-object p1, Lmah;->a:Lmah;

    invoke-virtual {p2, p1}, Lrs;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_c
    check-cast p1, Lgz0;

    check-cast p2, Llob;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lrs;

    const/4 v0, 0x3

    const/4 v1, 0x2

    invoke-direct {p2, v0, p3, v1}, Lrs;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lrs;->X:Ljava/lang/Object;

    sget-object p1, Lmah;->a:Lmah;

    invoke-virtual {p2, p1}, Lrs;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_d
    check-cast p1, Ld96;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lrs;

    iget-object p2, p0, Lrs;->X:Ljava/lang/Object;

    check-cast p2, Lzj0;

    const/4 v0, 0x1

    invoke-direct {p1, p2, p3, v0}, Lrs;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lrs;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_e
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    check-cast p2, Llob;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lrs;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p2, v0, p3, v1}, Lrs;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lrs;->X:Ljava/lang/Object;

    sget-object p1, Lmah;->a:Lmah;

    invoke-virtual {p2, p1}, Lrs;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
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

    iget v0, p0, Lrs;->o:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    sget-object v3, Lmah;->a:Lmah;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lrs;->X:Ljava/lang/Object;

    check-cast p1, Lnsh;

    iget-object v0, p1, Lnsh;->b:Landroid/graphics/drawable/ShapeDrawable;

    invoke-static {p1}, Lnsh;->a(Lnsh;)I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;->setTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, p1, Lnsh;->c:Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Lnsh;->b(Lnsh;)I

    move-result p1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    return-object v3

    :pswitch_0
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lrs;->X:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-object v3

    :pswitch_1
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lrs;->X:Ljava/lang/Object;

    check-cast p1, Lyyd;

    iget-object p1, p1, Lyyd;->a:Ljava/lang/Object;

    check-cast p1, Lvy7;

    invoke-interface {p1, v2}, Lvy7;->cancel(Ljava/util/concurrent/CancellationException;)V

    return-object v3

    :pswitch_2
    iget-object v0, p0, Lrs;->X:Ljava/lang/Object;

    check-cast v0, Lfkc;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    sget-object v1, Lfe3;->t0:Ltea;

    invoke-virtual {v1, v0}, Ltea;->o(Landroid/view/View;)Llob;

    const/high16 v1, -0x67000000

    invoke-direct {p1, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, p1}, Lfkc;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object v3

    :pswitch_3
    iget-object v0, p0, Lrs;->X:Ljava/lang/Object;

    check-cast v0, Lgkc;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    invoke-static {v0}, Lgkc;->a(Lgkc;)Llob;

    move-result-object p1

    invoke-interface {p1}, Llob;->n()Lut1;

    move-result-object p1

    iget-object p1, p1, Lut1;->g:Ljava/lang/Object;

    check-cast p1, Lxe0;

    iget-object p1, p1, Lxe0;->b:Ljava/lang/Object;

    check-cast p1, Lea0;

    iget p1, p1, Lea0;->c:I

    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v4, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v4}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    invoke-direct {v1, v4}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v4

    invoke-static {v0}, Lgkc;->a(Lgkc;)Llob;

    move-result-object v5

    invoke-interface {v5}, Llob;->b()Lqc5;

    move-result-object v5

    iget v5, v5, Lqc5;->e:I

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v4, 0x4

    invoke-static {p1, v1, v2, v4}, Lcvj;->c(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/ShapeDrawable;I)Landroid/graphics/drawable/RippleDrawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object v3

    :pswitch_4
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lrs;->X:Ljava/lang/Object;

    check-cast p1, Landroid/os/CancellationSignal;

    invoke-virtual {p1}, Landroid/os/CancellationSignal;->cancel()V

    return-object v3

    :pswitch_5
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lrs;->X:Ljava/lang/Object;

    check-cast p1, Ly1c;

    iget-object v0, p1, Ly1c;->a:Landroid/app/Application;

    iget-object p1, p1, Ly1c;->c:Lyy5;

    invoke-virtual {v0, p1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-object v3

    :pswitch_6
    iget-object v0, p0, Lrs;->X:Ljava/lang/Object;

    check-cast v0, Lbad;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    sget-object p1, Lfe3;->t0:Ltea;

    invoke-virtual {p1, v0}, Ltea;->o(Landroid/view/View;)Llob;

    move-result-object p1

    invoke-interface {p1}, Llob;->r()Ljob;

    move-result-object p1

    iget p1, p1, Ljob;->c:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v3

    :pswitch_7
    iget-object v0, p0, Lrs;->X:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    sget-object p1, Lfe3;->t0:Ltea;

    invoke-virtual {p1, v0}, Ltea;->o(Landroid/view/View;)Llob;

    move-result-object v1

    invoke-interface {v1}, Llob;->e()Lqc5;

    move-result-object v1

    iget v1, v1, Lqc5;->c:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Ltea;->n(Landroid/content/Context;)Lfe3;

    move-result-object p1

    invoke-static {p1, v0}, Lfe3;->f(Lfe3;Landroid/view/ViewGroup;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->Z()V

    return-object v3

    :pswitch_8
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lrs;->X:Ljava/lang/Object;

    check-cast p1, Lag5;

    sget v0, Lag5;->G0:I

    iget-object p1, p1, Lpyd;->a:Landroid/view/View;

    check-cast p1, Landroid/widget/ImageView;

    sget-object v0, Lfe3;->t0:Ltea;

    invoke-virtual {v0, p1}, Ltea;->o(Landroid/view/View;)Llob;

    move-result-object v0

    invoke-interface {v0}, Llob;->n()Lut1;

    move-result-object v0

    iget-object v0, v0, Lut1;->g:Ljava/lang/Object;

    check-cast v0, Lxe0;

    iget-object v0, v0, Lxe0;->Y:Ljava/lang/Object;

    check-cast v0, Lzu;

    iget v0, v0, Lzu;->c:I

    new-instance v4, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v5, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v5}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v4, v5}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v4}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {v0, v2, v4}, Lcvj;->b(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object v3

    :pswitch_9
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lrs;->X:Ljava/lang/Object;

    check-cast p1, Lxx9;

    iget-object v0, p1, Lxx9;->a:Lqy0;

    invoke-virtual {v0, p1}, Lqy0;->f(Ljava/lang/Object;)V

    return-object v3

    :pswitch_a
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lrs;->X:Ljava/lang/Object;

    check-cast p1, Ldk2;

    iget-object v0, p1, Ldk2;->a:Lqy0;

    invoke-virtual {v0, p1}, Lqy0;->f(Ljava/lang/Object;)V

    return-object v3

    :pswitch_b
    iget-object v0, p0, Lrs;->X:Ljava/lang/Object;

    check-cast v0, Ljb2;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    sget-object p1, Lfe3;->t0:Ltea;

    invoke-virtual {p1, v0}, Ltea;->o(Landroid/view/View;)Llob;

    move-result-object p1

    invoke-interface {p1}, Llob;->r()Ljob;

    move-result-object p1

    iget p1, p1, Ljob;->c:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v3

    :pswitch_c
    iget-object v0, p0, Lrs;->X:Ljava/lang/Object;

    check-cast v0, Lgz0;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, v0, Lgz0;->A0:Landroid/text/TextPaint;

    iget-object v2, v0, Lgz0;->z0:Landroid/graphics/Paint;

    iget-object v4, v0, Lgz0;->y0:Landroid/graphics/Paint;

    iget-object v5, v0, Lgz0;->w0:Landroid/graphics/Paint;

    sget-object v6, Lfe3;->t0:Ltea;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v6, v7}, Ltea;->n(Landroid/content/Context;)Lfe3;

    move-result-object v7

    invoke-virtual {v7}, Lfe3;->j()Llob;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, v0, Lgz0;->B0:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v6, v7}, Ltea;->n(Landroid/content/Context;)Lfe3;

    move-result-object v7

    invoke-virtual {v7}, Lfe3;->j()Llob;

    move-result-object v7

    invoke-interface {v7}, Llob;->getText()Lhob;

    move-result-object v7

    iget v7, v7, Lhob;->b:I

    invoke-virtual {p1, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget-boolean p1, v0, Lgz0;->Q0:Z

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v6, p1}, Ltea;->n(Landroid/content/Context;)Lfe3;

    move-result-object p1

    invoke-virtual {p1}, Lfe3;->j()Llob;

    move-result-object p1

    invoke-interface {p1}, Llob;->l()Lhob;

    move-result-object p1

    iget p1, p1, Lhob;->b:I

    invoke-virtual {v5, p1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v6, p1}, Ltea;->n(Landroid/content/Context;)Lfe3;

    move-result-object p1

    invoke-virtual {p1}, Lfe3;->j()Llob;

    move-result-object p1

    invoke-interface {p1}, Llob;->i()Lkyc;

    move-result-object p1

    iget-object p1, p1, Lkyc;->a:Ljava/lang/Object;

    check-cast p1, Lgob;

    iget-object p1, p1, Lgob;->a:Ldob;

    iget-object p1, p1, Ldob;->n:Lyh5;

    iget p1, p1, Lyh5;->b:I

    invoke-virtual {v5, p1}, Landroid/graphics/Paint;->setColor(I)V

    :goto_0
    iget-object p1, v0, Lgz0;->x0:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v6, v5}, Ltea;->n(Landroid/content/Context;)Lfe3;

    move-result-object v5

    invoke-virtual {v5}, Lfe3;->j()Llob;

    move-result-object v5

    invoke-interface {v5}, Llob;->l()Lhob;

    move-result-object v5

    iget v5, v5, Lhob;->d:I

    invoke-virtual {p1, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-boolean p1, v0, Lgz0;->Q0:Z

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v6, p1}, Ltea;->n(Landroid/content/Context;)Lfe3;

    move-result-object p1

    invoke-virtual {p1}, Lfe3;->j()Llob;

    move-result-object p1

    invoke-interface {p1}, Llob;->n()Lut1;

    move-result-object p1

    iget-object p1, p1, Lut1;->g:Ljava/lang/Object;

    check-cast p1, Lxe0;

    iget-object p1, p1, Lxe0;->a:Ljava/lang/Object;

    check-cast p1, Lea0;

    iget p1, p1, Lea0;->c:I

    invoke-virtual {v4, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v6, p1}, Ltea;->n(Landroid/content/Context;)Lfe3;

    move-result-object p1

    invoke-virtual {p1}, Lfe3;->j()Llob;

    move-result-object p1

    invoke-interface {p1}, Llob;->n()Lut1;

    move-result-object p1

    iget-object p1, p1, Lut1;->g:Ljava/lang/Object;

    check-cast p1, Lxe0;

    iget-object p1, p1, Lxe0;->d:Ljava/lang/Object;

    check-cast p1, Lea0;

    iget p1, p1, Lea0;->c:I

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v6, p1}, Ltea;->n(Landroid/content/Context;)Lfe3;

    move-result-object p1

    invoke-virtual {p1}, Lfe3;->j()Llob;

    move-result-object p1

    invoke-interface {p1}, Llob;->i()Lkyc;

    move-result-object p1

    iget-object p1, p1, Lkyc;->a:Ljava/lang/Object;

    check-cast p1, Lgob;

    iget-object p1, p1, Lgob;->a:Ldob;

    iget-object p1, p1, Ldob;->n:Lyh5;

    iget p1, p1, Lyh5;->d:I

    invoke-virtual {v4, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v6, p1}, Ltea;->n(Landroid/content/Context;)Lfe3;

    move-result-object p1

    invoke-virtual {p1}, Lfe3;->j()Llob;

    move-result-object p1

    invoke-interface {p1}, Llob;->i()Lkyc;

    move-result-object p1

    iget-object p1, p1, Lkyc;->a:Ljava/lang/Object;

    check-cast p1, Lgob;

    iget-object p1, p1, Lgob;->a:Ldob;

    iget-object p1, p1, Ldob;->n:Lyh5;

    iget p1, p1, Lyh5;->d:I

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v6, p1}, Ltea;->n(Landroid/content/Context;)Lfe3;

    move-result-object p1

    invoke-virtual {p1}, Lfe3;->j()Llob;

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, v0, Lgz0;->J0:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v6, p1}, Ltea;->n(Landroid/content/Context;)Lfe3;

    move-result-object p1

    invoke-virtual {p1}, Lfe3;->j()Llob;

    move-result-object p1

    invoke-interface {p1}, Llob;->getIcon()Lhob;

    move-result-object p1

    iget p1, p1, Lhob;->b:I

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, v0, Lgz0;->K0:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-object v3

    :pswitch_d
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lrs;->X:Ljava/lang/Object;

    check-cast p1, Lzj0;

    iget-object v0, p1, Lzj0;->a:Landroid/app/Application;

    iget-object p1, p1, Lzj0;->f:Lrj0;

    invoke-virtual {v0, p1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-object v3

    :pswitch_e
    iget-object v0, p0, Lrs;->X:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    new-instance p1, Landroid/content/res/ColorStateList;

    const v1, 0x10100a0

    filled-new-array {v1}, [I

    move-result-object v2

    const v4, -0x10100a0

    filled-new-array {v4}, [I

    move-result-object v5

    filled-new-array {v2, v5}, [[I

    move-result-object v2

    sget-object v5, Lfe3;->t0:Ltea;

    invoke-virtual {v5, v0}, Ltea;->o(Landroid/view/View;)Llob;

    move-result-object v6

    invoke-interface {v6}, Llob;->getText()Lhob;

    move-result-object v6

    iget v6, v6, Lhob;->g:I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v5, v7}, Ltea;->n(Landroid/content/Context;)Lfe3;

    move-result-object v7

    invoke-virtual {v7}, Lfe3;->j()Llob;

    move-result-object v7

    invoke-interface {v7}, Llob;->getText()Lhob;

    move-result-object v7

    iget v7, v7, Lhob;->d:I

    filled-new-array {v6, v7}, [I

    move-result-object v6

    invoke-direct {p1, v2, v6}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    new-instance p1, Landroid/content/res/ColorStateList;

    filled-new-array {v1}, [I

    move-result-object v1

    filled-new-array {v4}, [I

    move-result-object v2

    filled-new-array {v1, v2}, [[I

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v5, v2}, Ltea;->n(Landroid/content/Context;)Lfe3;

    move-result-object v2

    invoke-virtual {v2}, Lfe3;->j()Llob;

    move-result-object v2

    invoke-interface {v2}, Llob;->b()Lqc5;

    move-result-object v2

    iget v2, v2, Lqc5;->e:I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v5, v4}, Ltea;->n(Landroid/content/Context;)Lfe3;

    move-result-object v4

    invoke-virtual {v4}, Lfe3;->j()Llob;

    move-result-object v4

    invoke-interface {v4}, Llob;->b()Lqc5;

    move-result-object v4

    iget v4, v4, Lqc5;->a:I

    filled-new-array {v2, v4}, [I

    move-result-object v2

    invoke-direct {p1, v1, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v5, p1}, Ltea;->n(Landroid/content/Context;)Lfe3;

    move-result-object p1

    invoke-virtual {p1}, Lfe3;->j()Llob;

    move-result-object p1

    invoke-interface {p1}, Llob;->n()Lut1;

    move-result-object p1

    iget-object p1, p1, Lut1;->g:Ljava/lang/Object;

    check-cast p1, Lxe0;

    iget-object p1, p1, Lxe0;->Y:Ljava/lang/Object;

    check-cast p1, Lzu;

    iget p1, p1, Lzu;->c:I

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButton;->setRippleColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v5, p1}, Ltea;->n(Landroid/content/Context;)Lfe3;

    move-result-object p1

    invoke-virtual {p1}, Lfe3;->j()Llob;

    move-result-object p1

    invoke-interface {p1}, Llob;->x()Lyh5;

    move-result-object p1

    iget p1, p1, Lyh5;->b:I

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButton;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
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
