.class public final Lir;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Ldr6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(ILkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p3, p0, Lir;->o:I

    invoke-direct {p0, p1, p2}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 2
    iput p3, p0, Lir;->o:I

    iput-object p1, p0, Lir;->X:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lir;->o:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, Lzlb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lir;

    iget-object p2, p0, Lir;->X:Ljava/lang/Object;

    check-cast p2, Lclh;

    const/16 v0, 0xe

    invoke-direct {p1, p2, p3, v0}, Lir;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lir;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    check-cast p1, Lf76;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lir;

    iget-object p2, p0, Lir;->X:Ljava/lang/Object;

    check-cast p2, Lbtd;

    const/16 v0, 0xd

    invoke-direct {p1, p2, p3, v0}, Lir;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lir;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    check-cast p1, Lxec;

    check-cast p2, Lzlb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lir;

    const/4 v0, 0x3

    const/16 v1, 0xc

    invoke-direct {p2, v0, p3, v1}, Lir;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lir;->X:Ljava/lang/Object;

    sget-object p1, Lb3h;->a:Lb3h;

    invoke-virtual {p2, p1}, Lir;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_2
    check-cast p1, Lyec;

    check-cast p2, Lzlb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lir;

    const/4 v0, 0x3

    const/16 v1, 0xb

    invoke-direct {p2, v0, p3, v1}, Lir;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lir;->X:Ljava/lang/Object;

    sget-object p1, Lb3h;->a:Lb3h;

    invoke-virtual {p2, p1}, Lir;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_3
    check-cast p1, Lf76;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lir;

    iget-object p2, p0, Lir;->X:Ljava/lang/Object;

    check-cast p2, Landroid/os/CancellationSignal;

    const/16 v0, 0xa

    invoke-direct {p1, p2, p3, v0}, Lir;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lir;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_4
    check-cast p1, Lf76;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lir;

    iget-object p2, p0, Lir;->X:Ljava/lang/Object;

    check-cast p2, Lczb;

    const/16 v0, 0x9

    invoke-direct {p1, p2, p3, v0}, Lir;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lir;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_5
    check-cast p1, Lo4d;

    check-cast p2, Lzlb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lir;

    const/4 v0, 0x3

    const/16 v1, 0x8

    invoke-direct {p2, v0, p3, v1}, Lir;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lir;->X:Ljava/lang/Object;

    sget-object p1, Lb3h;->a:Lb3h;

    invoke-virtual {p2, p1}, Lir;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_6
    check-cast p1, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    check-cast p2, Lzlb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lir;

    const/4 v0, 0x3

    const/4 v1, 0x7

    invoke-direct {p2, v0, p3, v1}, Lir;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lir;->X:Ljava/lang/Object;

    sget-object p1, Lb3h;->a:Lb3h;

    invoke-virtual {p2, p1}, Lir;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_7
    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, Lzlb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lir;

    iget-object p2, p0, Lir;->X:Ljava/lang/Object;

    check-cast p2, Lje5;

    const/4 v0, 0x6

    invoke-direct {p1, p2, p3, v0}, Lir;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lir;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_8
    check-cast p1, Lf76;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lir;

    iget-object p2, p0, Lir;->X:Ljava/lang/Object;

    check-cast p2, Lpv9;

    const/4 v0, 0x5

    invoke-direct {p1, p2, p3, v0}, Lir;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lir;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_9
    check-cast p1, Lf76;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lir;

    iget-object p2, p0, Lir;->X:Ljava/lang/Object;

    check-cast p2, Lxi2;

    const/4 v0, 0x4

    invoke-direct {p1, p2, p3, v0}, Lir;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lir;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_a
    check-cast p1, Lda2;

    check-cast p2, Lzlb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lir;

    const/4 v0, 0x3

    const/4 v1, 0x3

    invoke-direct {p2, v0, p3, v1}, Lir;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lir;->X:Ljava/lang/Object;

    sget-object p1, Lb3h;->a:Lb3h;

    invoke-virtual {p2, p1}, Lir;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_b
    check-cast p1, Luy0;

    check-cast p2, Lzlb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lir;

    const/4 v0, 0x3

    const/4 v1, 0x2

    invoke-direct {p2, v0, p3, v1}, Lir;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lir;->X:Ljava/lang/Object;

    sget-object p1, Lb3h;->a:Lb3h;

    invoke-virtual {p2, p1}, Lir;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_c
    check-cast p1, Lf76;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lir;

    iget-object p2, p0, Lir;->X:Ljava/lang/Object;

    check-cast p2, Lmi0;

    const/4 v0, 0x1

    invoke-direct {p1, p2, p3, v0}, Lir;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lir;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_d
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    check-cast p2, Lzlb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lir;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p2, v0, p3, v1}, Lir;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lir;->X:Ljava/lang/Object;

    sget-object p1, Lb3h;->a:Lb3h;

    invoke-virtual {p2, p1}, Lir;->n(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Lir;->o:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    sget-object v3, Lb3h;->a:Lb3h;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lir;->X:Ljava/lang/Object;

    check-cast p1, Lclh;

    iget-object v0, p1, Lclh;->b:Landroid/graphics/drawable/ShapeDrawable;

    invoke-static {p1}, Lclh;->a(Lclh;)I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;->setTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, p1, Lclh;->c:Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Lclh;->b(Lclh;)I

    move-result p1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    return-object v3

    :pswitch_0
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lir;->X:Ljava/lang/Object;

    check-cast p1, Lbtd;

    iget-object p1, p1, Lbtd;->a:Ljava/lang/Object;

    check-cast p1, Lsx7;

    invoke-interface {p1, v2}, Lsx7;->cancel(Ljava/util/concurrent/CancellationException;)V

    return-object v3

    :pswitch_1
    iget-object v0, p0, Lir;->X:Ljava/lang/Object;

    check-cast v0, Lxec;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    sget-object v1, Lpc3;->t0:Lkme;

    invoke-virtual {v1, v0}, Lkme;->p(Landroid/view/View;)Lzlb;

    move-result-object v1

    invoke-interface {v1}, Lzlb;->b()Lxf0;

    const/high16 v1, -0x67000000

    invoke-direct {p1, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, p1}, Lxec;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object v3

    :pswitch_2
    iget-object v0, p0, Lir;->X:Ljava/lang/Object;

    check-cast v0, Lyec;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    invoke-static {v0}, Lyec;->a(Lyec;)Lzlb;

    move-result-object p1

    invoke-interface {p1}, Lzlb;->c()Leqf;

    move-result-object p1

    iget-object p1, p1, Leqf;->a:Lcqf;

    iget-object p1, p1, Lcqf;->a:Lbqf;

    iget p1, p1, Lbqf;->e:I

    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v4, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v4}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    invoke-direct {v1, v4}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v4

    invoke-static {v0}, Lyec;->a(Lyec;)Lzlb;

    move-result-object v5

    invoke-interface {v5}, Lzlb;->b()Lxf0;

    move-result-object v5

    iget v5, v5, Lxf0;->h:I

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v4, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-direct {v4, p1, v1, v2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object v3

    :pswitch_3
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lir;->X:Ljava/lang/Object;

    check-cast p1, Landroid/os/CancellationSignal;

    invoke-virtual {p1}, Landroid/os/CancellationSignal;->cancel()V

    return-object v3

    :pswitch_4
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lir;->X:Ljava/lang/Object;

    check-cast p1, Lczb;

    iget-object v0, p1, Lczb;->a:Landroid/app/Application;

    iget-object p1, p1, Lczb;->c:Lox5;

    invoke-virtual {v0, p1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-object v3

    :pswitch_5
    iget-object v0, p0, Lir;->X:Ljava/lang/Object;

    check-cast v0, Lo4d;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    sget-object p1, Lpc3;->t0:Lkme;

    invoke-virtual {p1, v0}, Lkme;->p(Landroid/view/View;)Lzlb;

    move-result-object p1

    invoke-interface {p1}, Lzlb;->a()Ln13;

    move-result-object p1

    invoke-interface {p1}, Ln13;->k()Lmki;

    move-result-object p1

    iget-object p1, p1, Lmki;->a:Llki;

    iget p1, p1, Llki;->d:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v3

    :pswitch_6
    iget-object v0, p0, Lir;->X:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    sget-object p1, Lpc3;->t0:Lkme;

    invoke-virtual {p1, v0}, Lkme;->p(Landroid/view/View;)Lzlb;

    move-result-object v1

    invoke-interface {v1}, Lzlb;->b()Lxf0;

    move-result-object v1

    iget v1, v1, Lxf0;->n:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lkme;->n(Landroid/content/Context;)Lpc3;

    move-result-object p1

    invoke-static {p1, v0}, Lpc3;->g(Lpc3;Landroid/view/ViewGroup;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->Y()V

    return-object v3

    :pswitch_7
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lir;->X:Ljava/lang/Object;

    check-cast p1, Lje5;

    sget v0, Lje5;->H0:I

    iget-object p1, p1, Ltsd;->a:Landroid/view/View;

    check-cast p1, Landroid/widget/ImageView;

    sget-object v0, Lpc3;->t0:Lkme;

    invoke-virtual {v0, p1}, Lkme;->p(Landroid/view/View;)Lzlb;

    move-result-object v0

    invoke-interface {v0}, Lzlb;->c()Leqf;

    move-result-object v0

    iget-object v0, v0, Leqf;->a:Lcqf;

    iget-object v0, v0, Lcqf;->a:Lbqf;

    iget v0, v0, Lbqf;->i:I

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
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lir;->X:Ljava/lang/Object;

    check-cast p1, Lpv9;

    iget-object v0, p1, Lpv9;->a:Lcy0;

    invoke-virtual {v0, p1}, Lcy0;->f(Ljava/lang/Object;)V

    return-object v3

    :pswitch_9
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lir;->X:Ljava/lang/Object;

    check-cast p1, Lxi2;

    iget-object v0, p1, Lxi2;->a:Lcy0;

    invoke-virtual {v0, p1}, Lcy0;->f(Ljava/lang/Object;)V

    return-object v3

    :pswitch_a
    iget-object v0, p0, Lir;->X:Ljava/lang/Object;

    check-cast v0, Lda2;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    sget-object p1, Lpc3;->t0:Lkme;

    invoke-virtual {p1, v0}, Lkme;->p(Landroid/view/View;)Lzlb;

    move-result-object p1

    invoke-interface {p1}, Lzlb;->a()Ln13;

    move-result-object p1

    invoke-interface {p1}, Ln13;->k()Lmki;

    move-result-object p1

    iget-object p1, p1, Lmki;->a:Llki;

    iget p1, p1, Llki;->d:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v3

    :pswitch_b
    iget-object v0, p0, Lir;->X:Ljava/lang/Object;

    check-cast v0, Luy0;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, v0, Luy0;->B0:Landroid/text/TextPaint;

    iget-object v2, v0, Luy0;->A0:Landroid/graphics/Paint;

    iget-object v4, v0, Luy0;->z0:Landroid/graphics/Paint;

    iget-object v5, v0, Luy0;->x0:Landroid/graphics/Paint;

    sget-object v6, Lpc3;->t0:Lkme;

    invoke-virtual {v6, v0}, Lkme;->p(Landroid/view/View;)Lzlb;

    move-result-object v7

    invoke-interface {v7}, Lzlb;->getText()Lrfg;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, v0, Luy0;->C0:Landroid/text/TextPaint;

    invoke-virtual {v6, v0}, Lkme;->p(Landroid/view/View;)Lzlb;

    move-result-object v7

    invoke-interface {v7}, Lzlb;->getText()Lrfg;

    move-result-object v7

    iget v7, v7, Lrfg;->e:I

    invoke-virtual {p1, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget-boolean p1, v0, Luy0;->R0:Z

    if-eqz p1, :cond_0

    invoke-virtual {v6, v0}, Lkme;->p(Landroid/view/View;)Lzlb;

    move-result-object p1

    invoke-interface {p1}, Lzlb;->a()Ln13;

    move-result-object p1

    invoke-interface {p1}, Ln13;->C()Lkl3;

    move-result-object p1

    iget-object p1, p1, Lkl3;->b:Lbk3;

    iget p1, p1, Lbk3;->e:I

    invoke-virtual {v5, p1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v6, v0}, Lkme;->p(Landroid/view/View;)Lzlb;

    move-result-object p1

    invoke-interface {p1}, Lzlb;->a()Ln13;

    move-result-object p1

    invoke-interface {p1}, Ln13;->i()Lfv0;

    move-result-object p1

    iget-object p1, p1, Lfv0;->a:Lyu0;

    iget-object p1, p1, Lyu0;->a:Lxu0;

    iget p1, p1, Lxu0;->a:I

    invoke-virtual {v5, p1}, Landroid/graphics/Paint;->setColor(I)V

    :goto_0
    iget-object p1, v0, Luy0;->y0:Landroid/graphics/Paint;

    invoke-virtual {v6, v0}, Lkme;->p(Landroid/view/View;)Lzlb;

    move-result-object v5

    invoke-interface {v5}, Lzlb;->a()Ln13;

    move-result-object v5

    invoke-interface {v5}, Ln13;->C()Lkl3;

    move-result-object v5

    iget-object v5, v5, Lkl3;->b:Lbk3;

    iget v5, v5, Lbk3;->m:I

    invoke-virtual {p1, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-boolean p1, v0, Luy0;->R0:Z

    const/4 v5, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {v6, v0}, Lkme;->p(Landroid/view/View;)Lzlb;

    move-result-object p1

    invoke-interface {p1}, Lzlb;->a()Ln13;

    move-result-object p1

    invoke-interface {p1}, Ln13;->C()Lkl3;

    move-result-object p1

    iget-object p1, p1, Lkl3;->e:Lam3;

    iget-object p1, p1, Lam3;->a:Lyl3;

    iget-object p1, p1, Lyl3;->a:Lxl3;

    iget-object p1, p1, Lxl3;->a:Lwl3;

    iget p1, p1, Lwl3;->a:I

    invoke-virtual {v4, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v6, v0}, Lkme;->p(Landroid/view/View;)Lzlb;

    move-result-object p1

    invoke-interface {p1}, Lzlb;->a()Ln13;

    move-result-object p1

    invoke-interface {p1}, Ln13;->C()Lkl3;

    move-result-object p1

    iget-object p1, p1, Lkl3;->e:Lam3;

    iget-object p1, p1, Lam3;->a:Lyl3;

    iget-object p1, p1, Lyl3;->a:Lxl3;

    iget p1, p1, Lxl3;->b:I

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, v0, Luy0;->M0:Lzm7;

    if-eqz p1, :cond_2

    invoke-virtual {v6, v0}, Lkme;->p(Landroid/view/View;)Lzlb;

    move-result-object v2

    invoke-interface {v2}, Lzlb;->d()Ll17;

    filled-new-array {v5, v1}, [I

    move-result-object v2

    iput-object v2, p1, Lzm7;->b:[I

    goto :goto_1

    :cond_1
    invoke-virtual {v6, v0}, Lkme;->p(Landroid/view/View;)Lzlb;

    move-result-object p1

    invoke-interface {p1}, Lzlb;->a()Ln13;

    move-result-object p1

    invoke-interface {p1}, Ln13;->i()Lfv0;

    move-result-object p1

    iget-object p1, p1, Lfv0;->a:Lyu0;

    iget-object p1, p1, Lyu0;->a:Lxu0;

    iget p1, p1, Lxu0;->c:I

    invoke-virtual {v4, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v6, v0}, Lkme;->p(Landroid/view/View;)Lzlb;

    move-result-object p1

    invoke-interface {p1}, Lzlb;->a()Ln13;

    move-result-object p1

    invoke-interface {p1}, Ln13;->i()Lfv0;

    move-result-object p1

    iget-object p1, p1, Lfv0;->a:Lyu0;

    iget-object p1, p1, Lyu0;->a:Lxu0;

    iget p1, p1, Lxu0;->c:I

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, v0, Luy0;->M0:Lzm7;

    if-eqz p1, :cond_2

    invoke-virtual {v6, v0}, Lkme;->p(Landroid/view/View;)Lzlb;

    move-result-object v2

    invoke-interface {v2}, Lzlb;->d()Ll17;

    move-result-object v2

    iget-object v2, v2, Ll17;->e:Lo17;

    iget-object v2, v2, Lo17;->a:Lp17;

    iget v2, v2, Lp17;->a:I

    filled-new-array {v5, v2}, [I

    move-result-object v2

    iput-object v2, p1, Lzm7;->b:[I

    :cond_2
    :goto_1
    invoke-virtual {v6, v0}, Lkme;->p(Landroid/view/View;)Lzlb;

    move-result-object p1

    invoke-interface {p1}, Lzlb;->getIcon()Lwe7;

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, v0, Luy0;->K0:Landroid/content/res/ColorStateList;

    invoke-virtual {v6, v0}, Lkme;->p(Landroid/view/View;)Lzlb;

    move-result-object p1

    invoke-interface {p1}, Lzlb;->getIcon()Lwe7;

    move-result-object p1

    iget p1, p1, Lwe7;->f:I

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, v0, Luy0;->L0:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-object v3

    :pswitch_c
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lir;->X:Ljava/lang/Object;

    check-cast p1, Lmi0;

    iget-object v0, p1, Lmi0;->a:Landroid/app/Application;

    iget-object p1, p1, Lmi0;->f:Ldi0;

    invoke-virtual {v0, p1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-object v3

    :pswitch_d
    iget-object v0, p0, Lir;->X:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    new-instance p1, Landroid/content/res/ColorStateList;

    const v1, 0x10100a0

    filled-new-array {v1}, [I

    move-result-object v2

    const v4, -0x10100a0

    filled-new-array {v4}, [I

    move-result-object v5

    filled-new-array {v2, v5}, [[I

    move-result-object v2

    sget-object v5, Lpc3;->t0:Lkme;

    invoke-virtual {v5, v0}, Lkme;->p(Landroid/view/View;)Lzlb;

    move-result-object v6

    invoke-interface {v6}, Lzlb;->getText()Lrfg;

    move-result-object v6

    iget v6, v6, Lrfg;->j:I

    invoke-virtual {v5, v0}, Lkme;->p(Landroid/view/View;)Lzlb;

    move-result-object v7

    invoke-interface {v7}, Lzlb;->getText()Lrfg;

    move-result-object v7

    iget v7, v7, Lrfg;->g:I

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

    invoke-virtual {v5, v0}, Lkme;->p(Landroid/view/View;)Lzlb;

    move-result-object v2

    invoke-interface {v2}, Lzlb;->b()Lxf0;

    move-result-object v2

    iget v2, v2, Lxf0;->h:I

    invoke-virtual {v5, v0}, Lkme;->p(Landroid/view/View;)Lzlb;

    move-result-object v4

    invoke-interface {v4}, Lzlb;->b()Lxf0;

    move-result-object v4

    iget v4, v4, Lxf0;->k:I

    filled-new-array {v2, v4}, [I

    move-result-object v2

    invoke-direct {p1, v1, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v5, v0}, Lkme;->p(Landroid/view/View;)Lzlb;

    move-result-object p1

    invoke-interface {p1}, Lzlb;->c()Leqf;

    move-result-object p1

    iget-object p1, p1, Leqf;->a:Lcqf;

    iget-object p1, p1, Lcqf;->a:Lbqf;

    iget p1, p1, Lbqf;->i:I

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButton;->setRippleColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v5, v0}, Lkme;->p(Landroid/view/View;)Lzlb;

    move-result-object p1

    invoke-interface {p1}, Lzlb;->i()Lb0g;

    move-result-object p1

    iget-object p1, p1, Lb0g;->b:Lh0g;

    iget p1, p1, Lh0g;->b:I

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButton;->setStrokeColor(Landroid/content/res/ColorStateList;)V

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
