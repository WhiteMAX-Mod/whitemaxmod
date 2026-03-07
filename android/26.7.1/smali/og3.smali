.class public final Log3;
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
    iput p3, p0, Log3;->o:I

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lhkc;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Log3;->o:I

    .line 2
    iput-object p1, p0, Log3;->X:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Log3;->o:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lkj6;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Log3;

    iget-object p2, p0, Log3;->X:Ljava/lang/Object;

    check-cast p2, Lhkc;

    invoke-direct {p1, p2, p3}, Log3;-><init>(Lhkc;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Log3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, La6c;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Log3;

    const/4 v0, 0x3

    const/4 v1, 0x1

    invoke-direct {p2, v0, p3, v1}, Log3;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Log3;->X:Ljava/lang/Object;

    sget-object p1, Ld2i;->a:Ld2i;

    invoke-virtual {p2, p1}, Log3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_1
    check-cast p1, Lha4;

    check-cast p2, Ld2i;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Log3;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p2, v0, p3, v1}, Log3;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Log3;->X:Ljava/lang/Object;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Log3;->o:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Log3;->X:Ljava/lang/Object;

    check-cast p1, Lhkc;

    iget-object v0, p1, Lhkc;->a:Landroid/app/Application;

    iget-object p1, p1, Lhkc;->c:Lekc;

    invoke-virtual {v0, p1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Log3;->X:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    sget-object p1, Lil3;->v0:Lava;

    invoke-virtual {p1, v0}, Lava;->g(Landroid/view/View;)La6c;

    move-result-object v1

    invoke-interface {v1}, La6c;->getIcon()Lr5c;

    move-result-object v1

    iget v1, v1, Lr5c;->b:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object p1

    invoke-virtual {p1}, Lil3;->h()La6c;

    move-result-object p1

    invoke-interface {p1}, La6c;->l()Lr5c;

    move-result-object p1

    iget p1, p1, Lr5c;->c:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :pswitch_1
    iget-object v0, p0, Log3;->X:Ljava/lang/Object;

    check-cast v0, Lha4;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
