.class public final La20;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Lu37;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(ILkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p3, p0, La20;->o:I

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 2
    iput p3, p0, La20;->o:I

    iput-object p1, p0, La20;->Y:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, La20;->o:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, La6c;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, La20;

    iget-object v0, p0, La20;->Y:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x7

    invoke-direct {p2, v0, p3, v1}, La20;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, La20;->X:Ljava/lang/Object;

    sget-object p1, Ld2i;->a:Ld2i;

    invoke-virtual {p2, p1}, La20;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, La20;

    const/4 v1, 0x3

    const/4 v2, 0x6

    invoke-direct {v0, v1, p3, v2}, La20;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, La20;->X:Ljava/lang/Object;

    iput-object p2, v0, La20;->Y:Ljava/lang/Object;

    sget-object p1, Ld2i;->a:Ld2i;

    invoke-virtual {v0, p1}, La20;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Landroid/widget/LinearLayout;

    check-cast p2, La6c;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, La20;

    iget-object v0, p0, La20;->Y:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/ShapeDrawable;

    const/4 v1, 0x5

    invoke-direct {p1, v0, p3, v1}, La20;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, La20;->X:Ljava/lang/Object;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, La20;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_2
    check-cast p1, Lysb;

    check-cast p2, La6c;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, La20;

    iget-object v0, p0, La20;->Y:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x4

    invoke-direct {p2, v0, p3, v1}, La20;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, La20;->X:Ljava/lang/Object;

    sget-object p1, Ld2i;->a:Ld2i;

    invoke-virtual {p2, p1}, La20;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_3
    check-cast p1, Lmm8;

    check-cast p2, La6c;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, La20;

    const/4 v1, 0x3

    const/4 v2, 0x3

    invoke-direct {v0, v1, p3, v2}, La20;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, La20;->X:Ljava/lang/Object;

    iput-object p2, v0, La20;->Y:Ljava/lang/Object;

    sget-object p1, Ld2i;->a:Ld2i;

    invoke-virtual {v0, p1}, La20;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_4
    check-cast p1, Landroid/widget/FrameLayout;

    check-cast p2, La6c;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, La20;

    const/4 v1, 0x3

    const/4 v2, 0x2

    invoke-direct {v0, v1, p3, v2}, La20;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, La20;->X:Ljava/lang/Object;

    iput-object p2, v0, La20;->Y:Ljava/lang/Object;

    sget-object p1, Ld2i;->a:Ld2i;

    invoke-virtual {v0, p1}, La20;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_5
    check-cast p1, Lmb3;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, La20;

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-direct {v0, v1, p3, v2}, La20;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, La20;->X:Ljava/lang/Object;

    iput-object p2, v0, La20;->Y:Ljava/lang/Object;

    sget-object p1, Ld2i;->a:Ld2i;

    invoke-virtual {v0, p1}, La20;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Lkj6;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, La20;

    iget-object v0, p0, La20;->Y:Ljava/lang/Object;

    check-cast v0, Lp20;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p3, v1}, La20;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, La20;->X:Ljava/lang/Object;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, La20;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

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

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, La20;->o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, La20;->X:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, La20;->Y:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    sget-object v1, Lil3;->v0:Lava;

    invoke-virtual {v1, p1}, Lava;->g(Landroid/view/View;)La6c;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v1, p1}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object p1

    invoke-virtual {p1}, Lil3;->h()La6c;

    move-result-object p1

    invoke-interface {p1}, La6c;->l()Lr5c;

    move-result-object p1

    iget p1, p1, Lr5c;->b:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :pswitch_0
    iget-object v0, p0, La20;->X:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, La20;->Y:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lir3;->A0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, La20;->X:Ljava/lang/Object;

    check-cast v0, La6c;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, La20;->Y:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p1

    invoke-interface {v0}, La6c;->x()Lbr5;

    move-result-object v0

    iget v0, v0, Lbr5;->b:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :pswitch_2
    iget-object v0, p0, La20;->X:Ljava/lang/Object;

    check-cast v0, Lysb;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, La20;->Y:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    sget-object v1, Lil3;->v0:Lava;

    invoke-virtual {v1, p1}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object p1

    invoke-static {v0}, Lysb;->a(Lysb;)La6c;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lil3;->d(Landroid/view/ViewGroup;La6c;)V

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :pswitch_3
    iget-object v0, p0, La20;->X:Ljava/lang/Object;

    check-cast v0, Lmm8;

    iget-object v1, p0, La20;->Y:Ljava/lang/Object;

    check-cast v1, La6c;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, v0, Lmm8;->c:Landroid/widget/ImageView;

    invoke-interface {v1}, La6c;->getText()Lr5c;

    move-result-object v0

    iget v0, v0, Lr5c;->b:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :pswitch_4
    iget-object v0, p0, La20;->X:Ljava/lang/Object;

    check-cast v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, La20;->Y:Ljava/lang/Object;

    check-cast v1, La6c;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    sget-object p1, Lil3;->v0:Lava;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1, v2}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lil3;->d(Landroid/view/ViewGroup;La6c;)V

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :pswitch_5
    iget-object v0, p0, La20;->X:Ljava/lang/Object;

    check-cast v0, Lmb3;

    iget-object v1, p0, La20;->Y:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    new-instance p1, Lydc;

    invoke-direct {p1, v0, v1}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :pswitch_6
    iget-object v0, p0, La20;->X:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, La20;->Y:Ljava/lang/Object;

    check-cast p1, Lp20;

    iget-object v1, p1, Lp20;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "phonebook observing is finished. Error "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lg0i;->x0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lp20;->i:Lk20;

    if-eqz v0, :cond_0

    iget-object v1, p1, Lp20;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p1, Lp20;->i:Lk20;

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    nop

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
