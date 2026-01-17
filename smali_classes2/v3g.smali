.class public final Lv3g;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Ldr6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(ILkotlin/coroutines/Continuation;)V
    .locals 1

    .line 1
    const/16 v0, 0x9

    iput v0, p0, Lv3g;->o:I

    invoke-direct {p0, p1, p2}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 2
    iput p3, p0, Lv3g;->o:I

    iput-object p1, p0, Lv3g;->Y:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lv3g;->o:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, Lzlb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lv3g;

    iget-object v0, p0, Lv3g;->Y:Ljava/lang/Object;

    check-cast v0, Lfyh;

    const/16 v1, 0xc

    invoke-direct {p1, v0, p3, v1}, Lv3g;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lv3g;->X:Ljava/lang/Object;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lv3g;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    check-cast p1, Landroid/widget/LinearLayout;

    check-cast p2, Lzlb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lv3g;

    iget-object v0, p0, Lv3g;->Y:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/list/ui/view/WarningLinkBottomSheet;

    const/16 v1, 0xb

    invoke-direct {p2, v0, p3, v1}, Lv3g;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lv3g;->X:Ljava/lang/Object;

    sget-object p1, Lb3h;->a:Lb3h;

    invoke-virtual {p2, p1}, Lv3g;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_1
    check-cast p1, Landroid/widget/TextView;

    check-cast p2, Lzlb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lv3g;

    iget-object v0, p0, Lv3g;->Y:Ljava/lang/Object;

    check-cast v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    const/16 v1, 0xa

    invoke-direct {p2, v0, p3, v1}, Lv3g;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lv3g;->X:Ljava/lang/Object;

    sget-object p1, Lb3h;->a:Lb3h;

    invoke-virtual {p2, p1}, Lv3g;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_2
    check-cast p1, Lsmh;

    check-cast p2, Lzlb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lv3g;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p3}, Lv3g;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lv3g;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lv3g;->X:Ljava/lang/Object;

    sget-object p1, Lb3h;->a:Lb3h;

    invoke-virtual {v0, p1}, Lv3g;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_3
    check-cast p1, Landroid/widget/FrameLayout;

    check-cast p2, Lzlb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lv3g;

    iget-object v0, p0, Lv3g;->Y:Ljava/lang/Object;

    check-cast v0, Lzih;

    const/16 v1, 0x8

    invoke-direct {p2, v0, p3, v1}, Lv3g;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lv3g;->X:Ljava/lang/Object;

    sget-object p1, Lb3h;->a:Lb3h;

    invoke-virtual {p2, p1}, Lv3g;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_4
    check-cast p1, Lf76;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lv3g;

    iget-object v0, p0, Lv3g;->Y:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    const/4 v1, 0x7

    invoke-direct {p1, v0, p3, v1}, Lv3g;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lv3g;->X:Ljava/lang/Object;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lv3g;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_5
    check-cast p1, Landroid/view/View;

    check-cast p2, Lzlb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lv3g;

    iget-object v0, p0, Lv3g;->Y:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;

    const/4 v1, 0x6

    invoke-direct {p1, v0, p3, v1}, Lv3g;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lv3g;->X:Ljava/lang/Object;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lv3g;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_6
    check-cast p1, Landroid/view/View;

    check-cast p2, Lzlb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lv3g;

    iget-object v0, p0, Lv3g;->Y:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;

    const/4 v1, 0x5

    invoke-direct {p1, v0, p3, v1}, Lv3g;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lv3g;->X:Ljava/lang/Object;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lv3g;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_7
    check-cast p1, Landroid/view/View;

    check-cast p2, Lzlb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lv3g;

    iget-object v0, p0, Lv3g;->Y:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/twofa/creation/TwoFACreationScreen;

    const/4 v1, 0x4

    invoke-direct {p1, v0, p3, v1}, Lv3g;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lv3g;->X:Ljava/lang/Object;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lv3g;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_8
    check-cast p1, Landroid/view/View;

    check-cast p2, Lzlb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lv3g;

    iget-object v0, p0, Lv3g;->Y:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;

    const/4 v1, 0x3

    invoke-direct {p1, v0, p3, v1}, Lv3g;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lv3g;->X:Ljava/lang/Object;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lv3g;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_9
    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, Lzlb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lv3g;

    iget-object v0, p0, Lv3g;->Y:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x2

    invoke-direct {p2, v0, p3, v1}, Lv3g;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lv3g;->X:Ljava/lang/Object;

    sget-object p1, Lb3h;->a:Lb3h;

    invoke-virtual {p2, p1}, Lv3g;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_a
    check-cast p1, Lf76;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lv3g;

    iget-object v0, p0, Lv3g;->Y:Ljava/lang/Object;

    check-cast v0, Le4g;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p3, v1}, Lv3g;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lv3g;->X:Ljava/lang/Object;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lv3g;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_b
    check-cast p1, Landroid/view/View;

    check-cast p2, Lzlb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lv3g;

    iget-object v0, p0, Lv3g;->Y:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p3, v1}, Lv3g;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lv3g;->X:Ljava/lang/Object;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lv3g;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

    iget v0, p0, Lv3g;->o:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lv3g;->X:Ljava/lang/Object;

    check-cast v0, Lzlb;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lv3g;->Y:Ljava/lang/Object;

    check-cast p1, Lfyh;

    invoke-static {p1}, Lfyh;->a(Lfyh;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {v0}, Lzlb;->getIcon()Lwe7;

    invoke-static {v1, v3}, Lpti;->f(Landroid/graphics/drawable/Drawable;I)V

    invoke-static {p1}, Lfyh;->b(Lfyh;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1, v3}, Lpti;->f(Landroid/graphics/drawable/Drawable;I)V

    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lv3g;->X:Ljava/lang/Object;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lv3g;->Y:Ljava/lang/Object;

    check-cast p1, Lone/me/messages/list/ui/view/WarningLinkBottomSheet;

    iget-object v3, p1, Lone/me/messages/list/ui/view/WarningLinkBottomSheet;->G0:Ljld;

    sget-object v4, Lone/me/messages/list/ui/view/WarningLinkBottomSheet;->J0:[Lz28;

    aget-object v2, v4, v2

    invoke-interface {v3, p1, v2}, Ljld;->E(Ljava/lang/Object;Lz28;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget-object v3, Lpc3;->t0:Lkme;

    invoke-virtual {v3, v0}, Lkme;->p(Landroid/view/View;)Lzlb;

    move-result-object v5

    invoke-interface {v5}, Lzlb;->getText()Lrfg;

    move-result-object v5

    iget v5, v5, Lrfg;->e:I

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p1, Lone/me/messages/list/ui/view/WarningLinkBottomSheet;->H0:Ljld;

    aget-object v1, v4, v1

    invoke-interface {v2, p1, v1}, Ljld;->E(Ljava/lang/Object;Lz28;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Lkme;->p(Landroid/view/View;)Lzlb;

    move-result-object v0

    invoke-interface {v0}, Lzlb;->getText()Lrfg;

    move-result-object v0

    iget v0, v0, Lrfg;->g:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lv3g;->X:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    sget-object p1, Lpc3;->t0:Lkme;

    invoke-virtual {p1, v0}, Lkme;->p(Landroid/view/View;)Lzlb;

    move-result-object v1

    invoke-interface {v1}, Lzlb;->getText()Lrfg;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    iget-object v2, p0, Lv3g;->Y:Ljava/lang/Object;

    check-cast v2, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    sget-object v3, Lone/me/chatscreen/videomsg/VideoMessageWidget;->I0:[Lz28;

    invoke-virtual {p1, v0}, Lkme;->p(Landroid/view/View;)Lzlb;

    move-result-object v3

    invoke-interface {v3}, Lzlb;->a()Ln13;

    move-result-object v3

    invoke-interface {v3}, Ln13;->C()Lkl3;

    move-result-object v3

    iget-object v3, v3, Lkl3;->b:Lbk3;

    iget v3, v3, Lbk3;->l:I

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v1, v2, Lone/me/chatscreen/videomsg/VideoMessageWidget;->C0:Ljava/lang/Object;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {p1, v0}, Lkme;->p(Landroid/view/View;)Lzlb;

    move-result-object p1

    invoke-interface {p1}, Lzlb;->e()Lr4;

    move-result-object p1

    iget p1, p1, Lr4;->a:I

    invoke-static {v1, p1}, Lpti;->f(Landroid/graphics/drawable/Drawable;I)V

    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lv3g;->Y:Ljava/lang/Object;

    check-cast v0, Lsmh;

    iget-object v1, p0, Lv3g;->X:Ljava/lang/Object;

    check-cast v1, Lzlb;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    invoke-interface {v1}, Lzlb;->a()Ln13;

    move-result-object p1

    invoke-interface {p1}, Ln13;->k()Lmki;

    move-result-object p1

    iget-object p1, p1, Lmki;->a:Llki;

    iget p1, p1, Llki;->d:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1

    :pswitch_3
    iget-object v0, p0, Lv3g;->X:Ljava/lang/Object;

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    new-instance p1, Lks0;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Lpc3;->t0:Lkme;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4, v5}, Lkme;->n(Landroid/content/Context;)Lpc3;

    move-result-object v4

    invoke-virtual {v4}, Lpc3;->k()Z

    move-result v4

    if-eqz v4, :cond_0

    const v4, -0x5ceae5e1

    goto :goto_0

    :cond_0
    const v4, -0x5c000001

    :goto_0
    const/high16 v5, 0x41200000    # 10.0f

    invoke-direct {p1, v3, v4, v5, v2}, Lks0;-><init>(Landroid/content/Context;IFZ)V

    iget-object v3, p0, Lv3g;->Y:Ljava/lang/Object;

    check-cast v3, Lzih;

    new-instance v4, Lvnh;

    invoke-direct {v4, v3, v2}, Lvnh;-><init>(Lzih;I)V

    iput-object v4, p1, Lks0;->i:Lvnh;

    new-instance v2, Lvnh;

    invoke-direct {v2, v3, v1}, Lvnh;-><init>(Lzih;I)V

    iput-object v2, p1, Lks0;->j:Lvnh;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1

    :pswitch_4
    sget-object v0, Lb3h;->a:Lb3h;

    iget-object v1, p0, Lv3g;->X:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    instance-of p1, v1, Ljava/util/concurrent/CancellationException;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lv3g;->Y:Ljava/lang/Object;

    check-cast p1, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    iget-object p1, p1, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->I0:Ln8g;

    invoke-virtual {p1}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llgc;

    iget-object p1, p1, Llgc;->e:Lpy5;

    invoke-virtual {p1}, Lpy5;->z()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lv3g;->Y:Ljava/lang/Object;

    check-cast p1, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-virtual {p1}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Lqq9;

    move-result-object v1

    iget-object v1, v1, Lqq9;->a:Lyo9;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "UploadFileAttachWorker"

    const-string v3, "onUploadCancel: %s"

    invoke-static {v2, v3, v1}, Lc5j;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->y()V

    invoke-virtual {p1}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->t()Lv8h;

    move-result-object v1

    sget-object v2, Lu8h;->d:Lu8h;

    invoke-virtual {p1}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Lqq9;

    move-result-object v3

    iget-object v3, v3, Lqq9;->a:Lyo9;

    iget-object v3, v3, Lyo9;->c:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lhyb;->f(Lv8h;Luxb;Ljava/lang/String;)V

    new-instance v1, Lle8;

    invoke-direct {v1}, Lle8;-><init>()V

    iput-object v1, p1, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->Q0:Lme8;

    goto :goto_1

    :cond_1
    if-nez v1, :cond_2

    iget-object p1, p0, Lv3g;->Y:Ljava/lang/Object;

    check-cast p1, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-virtual {p1}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->t()Lv8h;

    move-result-object v1

    iget-object p1, p0, Lv3g;->Y:Ljava/lang/Object;

    check-cast p1, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-virtual {p1}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Lqq9;

    move-result-object p1

    iget-object p1, p1, Lqq9;->a:Lyo9;

    iget-object v4, p1, Lyo9;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    const/16 v7, 0x30

    const-string v2, "uploaded"

    const/4 v3, 0x2

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lhyb;->c(Lhyb;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Ljfa;I)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lv3g;->Y:Ljava/lang/Object;

    check-cast p1, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-virtual {p1, v1}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->v(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lv3g;->Y:Ljava/lang/Object;

    check-cast p1, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-static {}, Lme8;->a()Lje8;

    move-result-object v1

    iput-object v1, p1, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->Q0:Lme8;

    :goto_1
    return-object v0

    :pswitch_5
    iget-object v0, p0, Lv3g;->X:Ljava/lang/Object;

    check-cast v0, Lzlb;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lv3g;->Y:Ljava/lang/Object;

    check-cast p1, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;

    sget-object v2, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->t0:[Lz28;

    invoke-virtual {p1}, La94;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Lzlb;->b()Lxf0;

    move-result-object v3

    iget v3, v3, Lxf0;->l:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_3
    sget v2, Lfad;->oneme_settings_twofa_onboarding_content:I

    invoke-virtual {p1, v2}, Lone/me/sdk/arch/Widget;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Ld1h;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v0}, Ld1h;->onThemeChanged(Lzlb;)V

    :cond_4
    iget-object v2, p1, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->Y:Ljld;

    sget-object v3, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->t0:[Lz28;

    aget-object v1, v3, v1

    invoke-interface {v2, p1, v1}, Ljld;->E(Ljava/lang/Object;Lz28;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-interface {v0}, Lzlb;->getText()Lrfg;

    move-result-object v0

    iget v0, v0, Lrfg;->g:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1

    :pswitch_6
    iget-object v0, p0, Lv3g;->X:Ljava/lang/Object;

    check-cast v0, Lzlb;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lv3g;->Y:Ljava/lang/Object;

    check-cast p1, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;

    sget-object v1, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->X:[Lz28;

    invoke-virtual {p1}, La94;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Lzlb;->b()Lxf0;

    move-result-object v2

    iget v2, v2, Lxf0;->l:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_5
    sget v1, Lfad;->oneme_settings_twofa_onboarding_title:I

    invoke-virtual {p1, v1}, Lone/me/sdk/arch/Widget;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_6

    invoke-interface {v0}, Lzlb;->getText()Lrfg;

    move-result-object v2

    iget v2, v2, Lrfg;->e:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_6
    sget v1, Lfad;->oneme_settings_twofa_onboarding_subtitle:I

    invoke-virtual {p1, v1}, Lone/me/sdk/arch/Widget;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_7

    invoke-interface {v0}, Lzlb;->getText()Lrfg;

    move-result-object v0

    iget v0, v0, Lrfg;->g:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_7
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1

    :pswitch_7
    iget-object v0, p0, Lv3g;->X:Ljava/lang/Object;

    check-cast v0, Lzlb;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lv3g;->Y:Ljava/lang/Object;

    check-cast p1, Lone/me/settings/twofa/creation/TwoFACreationScreen;

    sget-object v1, Lone/me/settings/twofa/creation/TwoFACreationScreen;->x0:[Lz28;

    invoke-virtual {p1}, La94;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Lzlb;->b()Lxf0;

    move-result-object v2

    iget v2, v2, Lxf0;->l:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_8
    sget v1, Lfad;->oneme_settings_twofa_onboarding_content:I

    invoke-virtual {p1, v1}, Lone/me/sdk/arch/Widget;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Ld1h;

    if-eqz v1, :cond_9

    invoke-virtual {v1, v0}, Ld1h;->onThemeChanged(Lzlb;)V

    :cond_9
    invoke-virtual {p1}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->A0()Lwxg;

    move-result-object v1

    sget-object v2, Lwxg;->b:Lwxg;

    if-ne v1, v2, :cond_a

    iget-object v1, p1, Lone/me/settings/twofa/creation/TwoFACreationScreen;->v0:Ljld;

    sget-object v2, Lone/me/settings/twofa/creation/TwoFACreationScreen;->x0:[Lz28;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-interface {v1, p1, v2}, Ljld;->E(Ljava/lang/Object;Lz28;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-interface {v0}, Lzlb;->getText()Lrfg;

    move-result-object v0

    iget v0, v0, Lrfg;->g:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_a
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1

    :pswitch_8
    iget-object v0, p0, Lv3g;->X:Ljava/lang/Object;

    check-cast v0, Lzlb;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lv3g;->Y:Ljava/lang/Object;

    check-cast p1, Lone/me/settings/twofa/password/TwoFACheckPassScreen;

    sget-object v1, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->u0:[Lz28;

    invoke-virtual {p1}, La94;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Lzlb;->b()Lxf0;

    move-result-object v2

    iget v2, v2, Lxf0;->l:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_b
    sget v1, Lfad;->oneme_settings_twofa_onboarding_content:I

    invoke-virtual {p1, v1}, Lone/me/sdk/arch/Widget;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Ld1h;

    if-eqz p1, :cond_c

    invoke-virtual {p1, v0}, Ld1h;->onThemeChanged(Lzlb;)V

    :cond_c
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1

    :pswitch_9
    iget-object v0, p0, Lv3g;->X:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    sget-object p1, Lpc3;->t0:Lkme;

    iget-object v1, p0, Lv3g;->Y:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {p1, v1}, Lkme;->p(Landroid/view/View;)Lzlb;

    move-result-object v2

    invoke-interface {v2}, Lzlb;->getIcon()Lwe7;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    invoke-virtual {p1, v1}, Lkme;->p(Landroid/view/View;)Lzlb;

    move-result-object p1

    invoke-interface {p1}, Lzlb;->b()Lxf0;

    move-result-object p1

    iget-object p1, p1, Lxf0;->a:Lwf0;

    iget p1, p1, Lwf0;->l:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1

    :pswitch_a
    iget-object v0, p0, Lv3g;->X:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    instance-of p1, v0, Ljava/util/concurrent/CancellationException;

    if-nez p1, :cond_d

    iget-object p1, p0, Lv3g;->Y:Ljava/lang/Object;

    check-cast p1, Le4g;

    iget-object p1, p1, Le4g;->m:Ljava/lang/String;

    const-string v1, "fail in chat observing"

    invoke-static {p1, v1, v0}, Lc5j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1

    :pswitch_b
    iget-object v0, p0, Lv3g;->X:Ljava/lang/Object;

    check-cast v0, Lzlb;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lv3g;->Y:Ljava/lang/Object;

    check-cast p1, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    sget-object v1, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->G0:[Lz28;

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->O0()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v1

    invoke-interface {v0}, Lzlb;->getText()Lrfg;

    move-result-object v2

    iget v2, v2, Lrfg;->h:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->N0()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-interface {v0}, Lzlb;->getIcon()Lwe7;

    move-result-object v2

    iget v2, v2, Lwe7;->h:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, p1, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->C0:Lro0;

    sget-object v2, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->G0:[Lz28;

    const/4 v3, 0x4

    aget-object v3, v2, v3

    invoke-virtual {v1}, Lro0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-interface {v0}, Lzlb;->getIcon()Lwe7;

    move-result-object v3

    iget v3, v3, Lwe7;->f:I

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object p1, p1, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->D0:Lro0;

    const/4 v1, 0x5

    aget-object v1, v2, v1

    invoke-virtual {p1}, Lro0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-interface {v0}, Lzlb;->getText()Lrfg;

    move-result-object v0

    iget v0, v0, Lrfg;->e:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
