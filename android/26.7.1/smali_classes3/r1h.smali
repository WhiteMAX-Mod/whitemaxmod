.class public final Lr1h;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Lu37;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(ILkotlin/coroutines/Continuation;)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    iput v0, p0, Lr1h;->o:I

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 2
    iput p3, p0, Lr1h;->o:I

    iput-object p1, p0, Lr1h;->Y:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lr1h;->o:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, La6c;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lr1h;

    iget-object v0, p0, Lr1h;->Y:Ljava/lang/Object;

    check-cast v0, Lrxi;

    const/16 v1, 0xb

    invoke-direct {p1, v0, p3, v1}, Lr1h;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lr1h;->X:Ljava/lang/Object;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lr1h;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    check-cast p1, Landroid/widget/LinearLayout;

    check-cast p2, La6c;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lr1h;

    iget-object v0, p0, Lr1h;->Y:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/list/ui/view/WarningLinkBottomSheet;

    const/16 v1, 0xa

    invoke-direct {p2, v0, p3, v1}, Lr1h;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lr1h;->X:Ljava/lang/Object;

    sget-object p1, Ld2i;->a:Ld2i;

    invoke-virtual {p2, p1}, Lr1h;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_1
    check-cast p1, Landroid/widget/TextView;

    check-cast p2, La6c;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lr1h;

    iget-object v0, p0, Lr1h;->Y:Ljava/lang/Object;

    check-cast v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    const/16 v1, 0x9

    invoke-direct {p2, v0, p3, v1}, Lr1h;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lr1h;->X:Ljava/lang/Object;

    sget-object p1, Ld2i;->a:Ld2i;

    invoke-virtual {p2, p1}, Lr1h;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_2
    check-cast p1, Lcmi;

    check-cast p2, La6c;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lr1h;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p3}, Lr1h;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lr1h;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lr1h;->X:Ljava/lang/Object;

    sget-object p1, Ld2i;->a:Ld2i;

    invoke-virtual {v0, p1}, Lr1h;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_3
    check-cast p1, Landroid/widget/FrameLayout;

    check-cast p2, La6c;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lr1h;

    iget-object v0, p0, Lr1h;->Y:Ljava/lang/Object;

    check-cast v0, Liii;

    const/4 v1, 0x7

    invoke-direct {p2, v0, p3, v1}, Lr1h;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lr1h;->X:Ljava/lang/Object;

    sget-object p1, Ld2i;->a:Ld2i;

    invoke-virtual {p2, p1}, Lr1h;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_4
    check-cast p1, Lkj6;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lr1h;

    iget-object v0, p0, Lr1h;->Y:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    const/4 v1, 0x6

    invoke-direct {p1, v0, p3, v1}, Lr1h;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lr1h;->X:Ljava/lang/Object;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lr1h;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_5
    check-cast p1, Landroid/view/View;

    check-cast p2, La6c;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lr1h;

    iget-object v0, p0, Lr1h;->Y:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;

    const/4 v1, 0x5

    invoke-direct {p1, v0, p3, v1}, Lr1h;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lr1h;->X:Ljava/lang/Object;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lr1h;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_6
    check-cast p1, Landroid/view/View;

    check-cast p2, La6c;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lr1h;

    iget-object v0, p0, Lr1h;->Y:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;

    const/4 v1, 0x4

    invoke-direct {p1, v0, p3, v1}, Lr1h;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lr1h;->X:Ljava/lang/Object;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lr1h;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_7
    check-cast p1, Landroid/view/View;

    check-cast p2, La6c;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lr1h;

    iget-object v0, p0, Lr1h;->Y:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/twofa/creation/TwoFACreationScreen;

    const/4 v1, 0x3

    invoke-direct {p1, v0, p3, v1}, Lr1h;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lr1h;->X:Ljava/lang/Object;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lr1h;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_8
    check-cast p1, Landroid/view/View;

    check-cast p2, La6c;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lr1h;

    iget-object v0, p0, Lr1h;->Y:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;

    const/4 v1, 0x2

    invoke-direct {p1, v0, p3, v1}, Lr1h;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lr1h;->X:Ljava/lang/Object;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lr1h;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_9
    check-cast p1, Lkj6;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lr1h;

    iget-object v0, p0, Lr1h;->Y:Ljava/lang/Object;

    check-cast v0, La2h;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p3, v1}, Lr1h;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lr1h;->X:Ljava/lang/Object;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lr1h;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_a
    check-cast p1, Landroid/view/View;

    check-cast p2, La6c;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lr1h;

    iget-object v0, p0, Lr1h;->Y:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p3, v1}, Lr1h;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lr1h;->X:Ljava/lang/Object;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lr1h;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
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

    iget v0, p0, Lr1h;->o:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr1h;->X:Ljava/lang/Object;

    check-cast v0, La6c;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lr1h;->Y:Ljava/lang/Object;

    check-cast p1, Lrxi;

    invoke-static {p1}, Lrxi;->a(Lrxi;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-interface {v0}, La6c;->getIcon()Lr5c;

    invoke-static {v1, v2}, Loa3;->Z(ILandroid/graphics/drawable/Drawable;)V

    invoke-static {p1}, Lrxi;->b(Lrxi;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {v1, p1}, Loa3;->Z(ILandroid/graphics/drawable/Drawable;)V

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lr1h;->X:Ljava/lang/Object;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lr1h;->Y:Ljava/lang/Object;

    check-cast p1, Lone/me/messages/list/ui/view/WarningLinkBottomSheet;

    iget-object v1, p1, Lone/me/messages/list/ui/view/WarningLinkBottomSheet;->I0:Lwee;

    sget-object v4, Lone/me/messages/list/ui/view/WarningLinkBottomSheet;->L0:[Lki8;

    aget-object v3, v4, v3

    invoke-interface {v1, p1, v3}, Lwee;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget-object v3, Lil3;->v0:Lava;

    invoke-virtual {v3, v0}, Lava;->g(Landroid/view/View;)La6c;

    move-result-object v5

    invoke-interface {v5}, La6c;->getText()Lr5c;

    move-result-object v5

    iget v5, v5, Lr5c;->b:I

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p1, Lone/me/messages/list/ui/view/WarningLinkBottomSheet;->J0:Lwee;

    aget-object v2, v4, v2

    invoke-interface {v1, p1, v2}, Lwee;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v3, v0}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object v0

    invoke-virtual {v0}, Lil3;->h()La6c;

    move-result-object v0

    invoke-interface {v0}, La6c;->getText()Lr5c;

    move-result-object v0

    iget v0, v0, Lr5c;->d:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lr1h;->X:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    sget-object p1, Lil3;->v0:Lava;

    invoke-virtual {p1, v0}, Lava;->g(Landroid/view/View;)La6c;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    iget-object v2, p0, Lr1h;->Y:Ljava/lang/Object;

    check-cast v2, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    sget-object v3, Lone/me/chatscreen/videomsg/VideoMessageWidget;->L0:[Lki8;

    invoke-virtual {p1, v0}, Lava;->g(Landroid/view/View;)La6c;

    move-result-object v3

    invoke-interface {v3}, La6c;->b()Lj5c;

    move-result-object v3

    iget v3, v3, Lj5c;->f:I

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v1, v2, Lone/me/chatscreen/videomsg/VideoMessageWidget;->F0:Ljava/lang/Object;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object p1

    invoke-virtual {p1}, Lil3;->h()La6c;

    move-result-object p1

    invoke-interface {p1}, La6c;->l()Lr5c;

    move-result-object p1

    iget p1, p1, Lr5c;->e:I

    invoke-static {p1, v1}, Loa3;->Z(ILandroid/graphics/drawable/Drawable;)V

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lr1h;->Y:Ljava/lang/Object;

    check-cast v0, Lcmi;

    iget-object v1, p0, Lr1h;->X:Ljava/lang/Object;

    check-cast v1, La6c;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    invoke-interface {v1}, La6c;->r()Lv5c;

    move-result-object p1

    iget p1, p1, Lv5c;->c:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :pswitch_3
    iget-object v0, p0, Lr1h;->X:Ljava/lang/Object;

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    new-instance p1, Lix0;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v4, Lil3;->v0:Lava;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4, v5}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object v4

    invoke-virtual {v4}, Lil3;->i()Z

    move-result v4

    if-eqz v4, :cond_0

    const v4, -0x5ceae5e1

    goto :goto_0

    :cond_0
    const v4, -0x5c000001

    :goto_0
    const/high16 v5, 0x41200000    # 10.0f

    invoke-direct {p1, v1, v4, v5, v3}, Lix0;-><init>(Landroid/content/Context;IFZ)V

    iget-object v1, p0, Lr1h;->Y:Ljava/lang/Object;

    check-cast v1, Liii;

    new-instance v4, Lfni;

    invoke-direct {v4, v1, v3}, Lfni;-><init>(Liii;I)V

    iput-object v4, p1, Lix0;->i:Lfni;

    new-instance v3, Lfni;

    invoke-direct {v3, v1, v2}, Lfni;-><init>(Liii;I)V

    iput-object v3, p1, Lix0;->j:Lfni;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :pswitch_4
    sget-object v0, Ld2i;->a:Ld2i;

    iget-object v1, p0, Lr1h;->X:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    instance-of p1, v1, Ljava/util/concurrent/CancellationException;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lr1h;->Y:Ljava/lang/Object;

    check-cast p1, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    iget-object p1, p1, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->K0:Lb7h;

    invoke-virtual {p1}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln8d;

    iget-object p1, p1, Ln8d;->e:Lqa6;

    invoke-virtual {p1}, Lqa6;->C()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lr1h;->Y:Ljava/lang/Object;

    check-cast p1, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-virtual {p1}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Ld8a;

    move-result-object v1

    iget-object v1, v1, Ld8a;->a:Li6a;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "UploadFileAttachWorker"

    const-string v3, "onUploadCancel: %s"

    invoke-static {v2, v3, v1}, Lg0i;->G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->y()V

    invoke-virtual {p1}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->t()Lx7i;

    move-result-object v1

    sget-object v2, Lw7i;->d:Lw7i;

    invoke-virtual {p1}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Ld8a;

    move-result-object v3

    iget-object v3, v3, Ld8a;->a:Li6a;

    iget-object v3, v3, Li6a;->c:Ljava/lang/String;

    const/4 v4, 0x0

    const/16 v5, 0xc

    invoke-static {v1, v2, v3, v4, v5}, Lljc;->h(Lx7i;Ldjc;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, Lcu8;

    invoke-direct {v1}, Lcu8;-><init>()V

    iput-object v1, p1, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->S0:Ldu8;

    goto :goto_1

    :cond_1
    if-nez v1, :cond_2

    iget-object p1, p0, Lr1h;->Y:Ljava/lang/Object;

    check-cast p1, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-virtual {p1}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->t()Lx7i;

    move-result-object v1

    iget-object p1, p0, Lr1h;->Y:Ljava/lang/Object;

    check-cast p1, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-virtual {p1}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Ld8a;

    move-result-object p1

    iget-object p1, p1, Ld8a;->a:Li6a;

    iget-object v4, p1, Li6a;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    const/16 v7, 0x70

    const-string v2, "uploaded"

    const/4 v3, 0x2

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lljc;->d(Lljc;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Loya;I)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lr1h;->Y:Ljava/lang/Object;

    check-cast p1, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-virtual {p1, v1}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->v(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lr1h;->Y:Ljava/lang/Object;

    check-cast p1, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-static {}, Ldu8;->a()Lau8;

    move-result-object v1

    iput-object v1, p1, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->S0:Ldu8;

    :goto_1
    return-object v0

    :pswitch_5
    iget-object v0, p0, Lr1h;->X:Ljava/lang/Object;

    check-cast v0, La6c;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lr1h;->Y:Ljava/lang/Object;

    check-cast p1, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;

    sget-object v1, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->w0:[Lki8;

    invoke-virtual {p1}, Lgi4;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, La6c;->b()Lj5c;

    move-result-object v3

    iget v3, v3, Lj5c;->b:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_3
    sget v1, Lk3e;->oneme_settings_twofa_onboarding_content:I

    invoke-virtual {p1, v1}, Lone/me/sdk/arch/Widget;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lb0i;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Lb0i;->onThemeChanged(La6c;)V

    :cond_4
    iget-object v1, p1, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->Z:Lwee;

    sget-object v3, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->w0:[Lki8;

    aget-object v2, v3, v2

    invoke-interface {v1, p1, v2}, Lwee;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-interface {v0}, La6c;->getText()Lr5c;

    move-result-object v0

    iget v0, v0, Lr5c;->d:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :pswitch_6
    iget-object v0, p0, Lr1h;->X:Ljava/lang/Object;

    check-cast v0, La6c;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lr1h;->Y:Ljava/lang/Object;

    check-cast p1, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;

    sget-object v1, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->Y:[Lki8;

    invoke-virtual {p1}, Lgi4;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, La6c;->b()Lj5c;

    move-result-object v2

    iget v2, v2, Lj5c;->b:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_5
    sget v1, Lk3e;->oneme_settings_twofa_onboarding_title:I

    invoke-virtual {p1, v1}, Lone/me/sdk/arch/Widget;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_6

    invoke-interface {v0}, La6c;->getText()Lr5c;

    move-result-object v2

    iget v2, v2, Lr5c;->b:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_6
    sget v1, Lk3e;->oneme_settings_twofa_onboarding_subtitle:I

    invoke-virtual {p1, v1}, Lone/me/sdk/arch/Widget;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_7

    invoke-interface {v0}, La6c;->getText()Lr5c;

    move-result-object v0

    iget v0, v0, Lr5c;->d:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_7
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :pswitch_7
    iget-object v0, p0, Lr1h;->X:Ljava/lang/Object;

    check-cast v0, La6c;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lr1h;->Y:Ljava/lang/Object;

    check-cast p1, Lone/me/settings/twofa/creation/TwoFACreationScreen;

    sget-object v1, Lone/me/settings/twofa/creation/TwoFACreationScreen;->A0:[Lki8;

    invoke-virtual {p1}, Lgi4;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, La6c;->b()Lj5c;

    move-result-object v2

    iget v2, v2, Lj5c;->b:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_8
    sget v1, Lk3e;->oneme_settings_twofa_onboarding_content:I

    invoke-virtual {p1, v1}, Lone/me/sdk/arch/Widget;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lb0i;

    if-eqz v1, :cond_9

    invoke-virtual {v1, v0}, Lb0i;->onThemeChanged(La6c;)V

    :cond_9
    invoke-virtual {p1}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->R0()Lqwh;

    move-result-object v1

    sget-object v2, Lqwh;->b:Lqwh;

    if-ne v1, v2, :cond_a

    iget-object v1, p1, Lone/me/settings/twofa/creation/TwoFACreationScreen;->y0:Lwee;

    sget-object v2, Lone/me/settings/twofa/creation/TwoFACreationScreen;->A0:[Lki8;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-interface {v1, p1, v2}, Lwee;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-interface {v0}, La6c;->getText()Lr5c;

    move-result-object v0

    iget v0, v0, Lr5c;->d:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_a
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :pswitch_8
    iget-object v0, p0, Lr1h;->X:Ljava/lang/Object;

    check-cast v0, La6c;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lr1h;->Y:Ljava/lang/Object;

    check-cast p1, Lone/me/settings/twofa/password/TwoFACheckPassScreen;

    sget-object v1, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->x0:[Lki8;

    invoke-virtual {p1}, Lgi4;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, La6c;->b()Lj5c;

    move-result-object v2

    iget v2, v2, Lj5c;->b:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_b
    sget v1, Lk3e;->oneme_settings_twofa_onboarding_content:I

    invoke-virtual {p1, v1}, Lone/me/sdk/arch/Widget;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lb0i;

    if-eqz p1, :cond_c

    invoke-virtual {p1, v0}, Lb0i;->onThemeChanged(La6c;)V

    :cond_c
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :pswitch_9
    iget-object v0, p0, Lr1h;->X:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    instance-of p1, v0, Ljava/util/concurrent/CancellationException;

    if-nez p1, :cond_d

    iget-object p1, p0, Lr1h;->Y:Ljava/lang/Object;

    check-cast p1, La2h;

    iget-object p1, p1, La2h;->m:Ljava/lang/String;

    const-string v1, "fail in chat observing"

    invoke-static {p1, v1, v0}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :pswitch_a
    iget-object v0, p0, Lr1h;->X:Ljava/lang/Object;

    check-cast v0, La6c;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lr1h;->Y:Ljava/lang/Object;

    check-cast p1, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    sget-object v1, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->J0:[Lki8;

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->f1()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v1

    invoke-interface {v0}, La6c;->getText()Lr5c;

    move-result-object v2

    iget v2, v2, Lr5c;->c:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->e1()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-interface {v0}, La6c;->getIcon()Lr5c;

    move-result-object v2

    iget v2, v2, Lr5c;->e:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, p1, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->F0:Lst0;

    sget-object v2, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->J0:[Lki8;

    const/4 v3, 0x4

    aget-object v3, v2, v3

    invoke-virtual {v1}, Lst0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-interface {v0}, La6c;->getIcon()Lr5c;

    move-result-object v3

    iget v3, v3, Lr5c;->b:I

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object p1, p1, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->G0:Lst0;

    const/4 v1, 0x5

    aget-object v1, v2, v1

    invoke-virtual {p1}, Lst0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-interface {v0}, La6c;->getText()Lr5c;

    move-result-object v0

    iget v0, v0, Lr5c;->b:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
