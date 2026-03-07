.class public final Lwt;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Lu37;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(ILkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p3, p0, Lwt;->o:I

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 2
    iput p3, p0, Lwt;->o:I

    iput-object p1, p0, Lwt;->X:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lwt;->o:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, La6c;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lwt;

    iget-object p2, p0, Lwt;->X:Ljava/lang/Object;

    check-cast p2, Lnki;

    const/16 v0, 0x10

    invoke-direct {p1, p2, p3, v0}, Lwt;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lwt;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    check-cast p1, Lkj6;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lwt;

    iget-object p2, p0, Lwt;->X:Ljava/lang/Object;

    check-cast p2, Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v0, 0xf

    invoke-direct {p1, p2, p3, v0}, Lwt;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lwt;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    check-cast p1, Lkj6;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lwt;

    iget-object p2, p0, Lwt;->X:Ljava/lang/Object;

    check-cast p2, Lwme;

    const/16 v0, 0xe

    invoke-direct {p1, p2, p3, v0}, Lwt;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lwt;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_2
    check-cast p1, Lo6d;

    check-cast p2, La6c;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lwt;

    const/4 v0, 0x3

    const/16 v1, 0xd

    invoke-direct {p2, v0, p3, v1}, Lwt;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lwt;->X:Ljava/lang/Object;

    sget-object p1, Ld2i;->a:Ld2i;

    invoke-virtual {p2, p1}, Lwt;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_3
    check-cast p1, Lp6d;

    check-cast p2, La6c;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lwt;

    const/4 v0, 0x3

    const/16 v1, 0xc

    invoke-direct {p2, v0, p3, v1}, Lwt;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lwt;->X:Ljava/lang/Object;

    sget-object p1, Ld2i;->a:Ld2i;

    invoke-virtual {p2, p1}, Lwt;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_4
    check-cast p1, Lha4;

    check-cast p2, Ld2i;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lwt;

    const/4 v0, 0x3

    const/16 v1, 0xb

    invoke-direct {p2, v0, p3, v1}, Lwt;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lwt;->X:Ljava/lang/Object;

    sget-object p1, Ld2i;->a:Ld2i;

    invoke-virtual {p2, p1}, Lwt;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Lkj6;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lwt;

    iget-object p2, p0, Lwt;->X:Ljava/lang/Object;

    check-cast p2, Landroid/os/CancellationSignal;

    const/16 v0, 0xa

    invoke-direct {p1, p2, p3, v0}, Lwt;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lwt;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_6
    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, La6c;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lwt;

    const/4 v0, 0x3

    const/16 v1, 0x9

    invoke-direct {p2, v0, p3, v1}, Lwt;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lwt;->X:Ljava/lang/Object;

    sget-object p1, Ld2i;->a:Ld2i;

    invoke-virtual {p2, p1}, Lwt;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_7
    check-cast p1, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    check-cast p2, La6c;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lwt;

    const/4 v0, 0x3

    const/16 v1, 0x8

    invoke-direct {p2, v0, p3, v1}, Lwt;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lwt;->X:Ljava/lang/Object;

    sget-object p1, Ld2i;->a:Ld2i;

    invoke-virtual {p2, p1}, Lwt;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_8
    check-cast p1, Landroid/widget/FrameLayout;

    check-cast p2, La6c;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lwt;

    iget-object p2, p0, Lwt;->X:Ljava/lang/Object;

    check-cast p2, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;

    const/4 v0, 0x7

    invoke-direct {p1, p2, p3, v0}, Lwt;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lwt;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_9
    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, La6c;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lwt;

    iget-object p2, p0, Lwt;->X:Ljava/lang/Object;

    check-cast p2, Lcp5;

    const/4 v0, 0x6

    invoke-direct {p1, p2, p3, v0}, Lwt;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lwt;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_a
    check-cast p1, Lkj6;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lwt;

    iget-object p2, p0, Lwt;->X:Ljava/lang/Object;

    check-cast p2, Lkda;

    const/4 v0, 0x5

    invoke-direct {p1, p2, p3, v0}, Lwt;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lwt;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_b
    check-cast p1, Lkj6;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lwt;

    iget-object p2, p0, Lwt;->X:Ljava/lang/Object;

    check-cast p2, Lep2;

    const/4 v0, 0x4

    invoke-direct {p1, p2, p3, v0}, Lwt;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lwt;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_c
    check-cast p1, Lzf2;

    check-cast p2, La6c;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lwt;

    const/4 v0, 0x3

    const/4 v1, 0x3

    invoke-direct {p2, v0, p3, v1}, Lwt;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lwt;->X:Ljava/lang/Object;

    sget-object p1, Ld2i;->a:Ld2i;

    invoke-virtual {p2, p1}, Lwt;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_d
    check-cast p1, Le31;

    check-cast p2, La6c;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lwt;

    const/4 v0, 0x3

    const/4 v1, 0x2

    invoke-direct {p2, v0, p3, v1}, Lwt;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lwt;->X:Ljava/lang/Object;

    sget-object p1, Ld2i;->a:Ld2i;

    invoke-virtual {p2, p1}, Lwt;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_e
    check-cast p1, Lkj6;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lwt;

    iget-object p2, p0, Lwt;->X:Ljava/lang/Object;

    check-cast p2, Lgn0;

    const/4 v0, 0x1

    invoke-direct {p1, p2, p3, v0}, Lwt;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lwt;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_f
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    check-cast p2, La6c;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lwt;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p2, v0, p3, v1}, Lwt;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lwt;->X:Ljava/lang/Object;

    sget-object p1, Ld2i;->a:Ld2i;

    invoke-virtual {p2, p1}, Lwt;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
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

    iget v0, p0, Lwt;->o:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    sget-object v3, Lil3;->v0:Lava;

    sget-object v4, Ld2i;->a:Ld2i;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lwt;->X:Ljava/lang/Object;

    check-cast p1, Lnki;

    iget-object v0, p1, Lnki;->b:Landroid/graphics/drawable/ShapeDrawable;

    invoke-static {p1}, Lnki;->a(Lnki;)I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;->setTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, p1, Lnki;->c:Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Lnki;->b(Lnki;)I

    move-result p1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    return-object v4

    :pswitch_0
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lwt;->X:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-object v4

    :pswitch_1
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lwt;->X:Ljava/lang/Object;

    check-cast p1, Lwme;

    iget-object p1, p1, Lwme;->a:Ljava/lang/Object;

    check-cast p1, Llb8;

    invoke-interface {p1, v2}, Llb8;->cancel(Ljava/util/concurrent/CancellationException;)V

    return-object v4

    :pswitch_2
    iget-object v0, p0, Lwt;->X:Ljava/lang/Object;

    check-cast v0, Lo6d;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v3, v0}, Lava;->g(Landroid/view/View;)La6c;

    const/high16 v1, -0x67000000

    invoke-direct {p1, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, p1}, Lo6d;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object v4

    :pswitch_3
    iget-object v0, p0, Lwt;->X:Ljava/lang/Object;

    check-cast v0, Lp6d;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    invoke-static {v0}, Lp6d;->a(Lp6d;)La6c;

    move-result-object p1

    invoke-interface {p1}, La6c;->n()Lz5c;

    move-result-object p1

    iget-object p1, p1, Lz5c;->g:Ll6b;

    iget-object p1, p1, Ll6b;->b:Ljava/lang/Object;

    check-cast p1, Lx5c;

    iget p1, p1, Lx5c;->c:I

    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v3, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v3}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    invoke-direct {v1, v3}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v3

    invoke-static {v0}, Lp6d;->a(Lp6d;)La6c;

    move-result-object v5

    invoke-interface {v5}, La6c;->b()Lj5c;

    move-result-object v5

    iget v5, v5, Lj5c;->e:I

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v3, 0x4

    invoke-static {p1, v1, v2, v3}, Ly17;->b0(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/ShapeDrawable;I)Landroid/graphics/drawable/RippleDrawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object v4

    :pswitch_4
    iget-object v0, p0, Lwt;->X:Ljava/lang/Object;

    check-cast v0, Lha4;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, v0, Lha4;->a:Ljava/util/List;

    return-object p1

    :pswitch_5
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lwt;->X:Ljava/lang/Object;

    check-cast p1, Landroid/os/CancellationSignal;

    invoke-virtual {p1}, Landroid/os/CancellationSignal;->cancel()V

    return-object v4

    :pswitch_6
    iget-object v0, p0, Lwt;->X:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Lava;->g(Landroid/view/View;)La6c;

    move-result-object p1

    invoke-interface {p1}, La6c;->getIcon()Lr5c;

    move-result-object p1

    iget p1, p1, Lr5c;->g:I

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    sget p1, Le1f;->m:I

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v3, p1}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object p1

    invoke-virtual {p1}, Lil3;->h()La6c;

    move-result-object p1

    invoke-interface {p1}, La6c;->n()Lz5c;

    move-result-object p1

    iget-object p1, p1, Lz5c;->g:Ll6b;

    iget-object p1, p1, Ll6b;->Y:Ljava/lang/Object;

    check-cast p1, Lzp0;

    iget p1, p1, Lzp0;->c:I

    new-instance v3, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v5, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v5}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v3, v5}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v3}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {p1, v2, v3}, Ly17;->a0(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-object v4

    :pswitch_7
    iget-object v0, p0, Lwt;->X:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Lava;->g(Landroid/view/View;)La6c;

    move-result-object p1

    invoke-interface {p1}, La6c;->e()Lj5c;

    move-result-object p1

    iget p1, p1, Lj5c;->c:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v3, p1}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object p1

    invoke-static {p1, v0}, Lil3;->e(Lil3;Landroid/view/ViewGroup;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->Z()V

    return-object v4

    :pswitch_8
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lwt;->X:Ljava/lang/Object;

    check-cast p1, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;

    sget-object v0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->S0:[Lki8;

    iget-object v0, p1, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->N0:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln98;

    invoke-virtual {p1}, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->f1()Lcud;

    move-result-object p1

    sget-object v1, Ln98;->v0:[Lki8;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, v1}, Ln98;->s(Lcud;ZI)V

    return-object v4

    :pswitch_9
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lwt;->X:Ljava/lang/Object;

    check-cast p1, Lcp5;

    sget v0, Lcp5;->J0:I

    iget-object p1, p1, Lmme;->a:Landroid/view/View;

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {v3, p1}, Lava;->g(Landroid/view/View;)La6c;

    move-result-object v0

    invoke-interface {v0}, La6c;->n()Lz5c;

    move-result-object v0

    iget-object v0, v0, Lz5c;->g:Ll6b;

    iget-object v0, v0, Ll6b;->Y:Ljava/lang/Object;

    check-cast v0, Lzp0;

    iget v0, v0, Lzp0;->c:I

    new-instance v3, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v5, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v5}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v3, v5}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v3}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {v0, v2, v3}, Ly17;->a0(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object v4

    :pswitch_a
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lwt;->X:Ljava/lang/Object;

    check-cast p1, Lkda;

    iget-object v0, p1, Lkda;->a:La79;

    invoke-virtual {v0, p1}, La79;->h(Ljava/lang/Object;)V

    return-object v4

    :pswitch_b
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lwt;->X:Ljava/lang/Object;

    check-cast p1, Lep2;

    iget-object v0, p1, Lep2;->a:La79;

    invoke-virtual {v0, p1}, La79;->h(Ljava/lang/Object;)V

    return-object v4

    :pswitch_c
    iget-object v0, p0, Lwt;->X:Ljava/lang/Object;

    check-cast v0, Lzf2;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Lava;->g(Landroid/view/View;)La6c;

    move-result-object p1

    invoke-interface {p1}, La6c;->r()Lv5c;

    move-result-object p1

    iget p1, p1, Lv5c;->c:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v4

    :pswitch_d
    iget-object v0, p0, Lwt;->X:Ljava/lang/Object;

    check-cast v0, Le31;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, v0, Le31;->D0:Landroid/text/TextPaint;

    iget-object v2, v0, Le31;->C0:Landroid/graphics/Paint;

    iget-object v5, v0, Le31;->B0:Landroid/graphics/Paint;

    iget-object v6, v0, Le31;->z0:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v3, v7}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object v7

    invoke-virtual {v7}, Lil3;->h()La6c;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, v0, Le31;->E0:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v3, v7}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object v7

    invoke-virtual {v7}, Lil3;->h()La6c;

    move-result-object v7

    invoke-interface {v7}, La6c;->getText()Lr5c;

    move-result-object v7

    iget v7, v7, Lr5c;->b:I

    invoke-virtual {p1, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget-boolean p1, v0, Le31;->U0:Z

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v3, p1}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object p1

    invoke-virtual {p1}, Lil3;->h()La6c;

    move-result-object p1

    invoke-interface {p1}, La6c;->l()Lr5c;

    move-result-object p1

    iget p1, p1, Lr5c;->b:I

    invoke-virtual {v6, p1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v3, p1}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object p1

    invoke-virtual {p1}, Lil3;->h()La6c;

    move-result-object p1

    invoke-interface {p1}, La6c;->i()Lyjj;

    move-result-object p1

    iget-object p1, p1, Lyjj;->b:Ljava/lang/Object;

    check-cast p1, Lp5c;

    iget-object p1, p1, Lp5c;->a:Ll5c;

    iget-object p1, p1, Ll5c;->n:Lbr5;

    iget p1, p1, Lbr5;->b:I

    invoke-virtual {v6, p1}, Landroid/graphics/Paint;->setColor(I)V

    :goto_0
    iget-object p1, v0, Le31;->A0:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v3, v6}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object v6

    invoke-virtual {v6}, Lil3;->h()La6c;

    move-result-object v6

    invoke-interface {v6}, La6c;->l()Lr5c;

    move-result-object v6

    iget v6, v6, Lr5c;->d:I

    invoke-virtual {p1, v6}, Landroid/graphics/Paint;->setColor(I)V

    iget-boolean p1, v0, Le31;->U0:Z

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v3, p1}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object p1

    invoke-virtual {p1}, Lil3;->h()La6c;

    move-result-object p1

    invoke-interface {p1}, La6c;->n()Lz5c;

    move-result-object p1

    iget-object p1, p1, Lz5c;->g:Ll6b;

    iget-object p1, p1, Ll6b;->a:Ljava/lang/Object;

    check-cast p1, Lx5c;

    iget p1, p1, Lx5c;->c:I

    invoke-virtual {v5, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v3, p1}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object p1

    invoke-virtual {p1}, Lil3;->h()La6c;

    move-result-object p1

    invoke-interface {p1}, La6c;->n()Lz5c;

    move-result-object p1

    iget-object p1, p1, Lz5c;->g:Ll6b;

    iget-object p1, p1, Ll6b;->d:Ljava/lang/Object;

    check-cast p1, Lx5c;

    iget p1, p1, Lx5c;->c:I

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v3, p1}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object p1

    invoke-virtual {p1}, Lil3;->h()La6c;

    move-result-object p1

    invoke-interface {p1}, La6c;->i()Lyjj;

    move-result-object p1

    iget-object p1, p1, Lyjj;->b:Ljava/lang/Object;

    check-cast p1, Lp5c;

    iget-object p1, p1, Lp5c;->a:Ll5c;

    iget-object p1, p1, Ll5c;->n:Lbr5;

    iget p1, p1, Lbr5;->d:I

    invoke-virtual {v5, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v3, p1}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object p1

    invoke-virtual {p1}, Lil3;->h()La6c;

    move-result-object p1

    invoke-interface {p1}, La6c;->i()Lyjj;

    move-result-object p1

    iget-object p1, p1, Lyjj;->b:Ljava/lang/Object;

    check-cast p1, Lp5c;

    iget-object p1, p1, Lp5c;->a:Ll5c;

    iget-object p1, p1, Ll5c;->n:Lbr5;

    iget p1, p1, Lbr5;->d:I

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v3, p1}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object p1

    invoke-virtual {p1}, Lil3;->h()La6c;

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, v0, Le31;->N0:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v3, p1}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object p1

    invoke-virtual {p1}, Lil3;->h()La6c;

    move-result-object p1

    invoke-interface {p1}, La6c;->getIcon()Lr5c;

    move-result-object p1

    iget p1, p1, Lr5c;->b:I

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, v0, Le31;->O0:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-object v4

    :pswitch_e
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lwt;->X:Ljava/lang/Object;

    check-cast p1, Lgn0;

    iget-object v0, p1, Lgn0;->a:Landroid/app/Application;

    iget-object p1, p1, Lgn0;->f:Lym0;

    invoke-virtual {v0, p1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-object v4

    :pswitch_f
    iget-object v0, p0, Lwt;->X:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    new-instance p1, Landroid/content/res/ColorStateList;

    const v1, 0x10100a0

    filled-new-array {v1}, [I

    move-result-object v2

    const v5, -0x10100a0

    filled-new-array {v5}, [I

    move-result-object v6

    filled-new-array {v2, v6}, [[I

    move-result-object v2

    invoke-virtual {v3, v0}, Lava;->g(Landroid/view/View;)La6c;

    move-result-object v6

    invoke-interface {v6}, La6c;->getText()Lr5c;

    move-result-object v6

    iget v6, v6, Lr5c;->g:I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v3, v7}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object v7

    invoke-virtual {v7}, Lil3;->h()La6c;

    move-result-object v7

    invoke-interface {v7}, La6c;->getText()Lr5c;

    move-result-object v7

    iget v7, v7, Lr5c;->d:I

    filled-new-array {v6, v7}, [I

    move-result-object v6

    invoke-direct {p1, v2, v6}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    new-instance p1, Landroid/content/res/ColorStateList;

    filled-new-array {v1}, [I

    move-result-object v1

    filled-new-array {v5}, [I

    move-result-object v2

    filled-new-array {v1, v2}, [[I

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v3, v2}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object v2

    invoke-virtual {v2}, Lil3;->h()La6c;

    move-result-object v2

    invoke-interface {v2}, La6c;->b()Lj5c;

    move-result-object v2

    iget v2, v2, Lj5c;->e:I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v3, v5}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object v5

    invoke-virtual {v5}, Lil3;->h()La6c;

    move-result-object v5

    invoke-interface {v5}, La6c;->b()Lj5c;

    move-result-object v5

    iget v5, v5, Lj5c;->a:I

    filled-new-array {v2, v5}, [I

    move-result-object v2

    invoke-direct {p1, v1, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v3, p1}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object p1

    invoke-virtual {p1}, Lil3;->h()La6c;

    move-result-object p1

    invoke-interface {p1}, La6c;->n()Lz5c;

    move-result-object p1

    iget-object p1, p1, Lz5c;->g:Ll6b;

    iget-object p1, p1, Ll6b;->Y:Ljava/lang/Object;

    check-cast p1, Lzp0;

    iget p1, p1, Lzp0;->c:I

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButton;->setRippleColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v3, p1}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object p1

    invoke-virtual {p1}, Lil3;->h()La6c;

    move-result-object p1

    invoke-interface {p1}, La6c;->x()Lbr5;

    move-result-object p1

    iget p1, p1, Lbr5;->b:I

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButton;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
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
