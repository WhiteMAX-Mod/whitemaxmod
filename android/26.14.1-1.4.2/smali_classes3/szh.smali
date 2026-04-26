.class public final Lszh;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lwi7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lszh;->e:I

    iput-object p1, p0, Lszh;->g:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lszh;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, Lrtc;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lszh;

    iget-object v0, p0, Lszh;->g:Ljava/lang/Object;

    check-cast v0, Luzj;

    const/16 v1, 0x9

    invoke-direct {p1, v0, p3, v1}, Lszh;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lszh;->f:Ljava/lang/Object;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lszh;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    check-cast p1, Landroid/widget/LinearLayout;

    check-cast p2, Lrtc;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lszh;

    iget-object v0, p0, Lszh;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/list/ui/view/WarningLinkBottomSheet;

    const/16 v1, 0x8

    invoke-direct {p2, v0, p3, v1}, Lszh;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lszh;->f:Ljava/lang/Object;

    sget-object p1, Lb2j;->a:Lb2j;

    invoke-virtual {p2, p1}, Lszh;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_1
    check-cast p1, Landroid/widget/TextView;

    check-cast p2, Lrtc;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lszh;

    iget-object v0, p0, Lszh;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    const/4 v1, 0x7

    invoke-direct {p2, v0, p3, v1}, Lszh;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lszh;->f:Ljava/lang/Object;

    sget-object p1, Lb2j;->a:Lb2j;

    invoke-virtual {p2, p1}, Lszh;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_2
    check-cast p1, Landroid/widget/FrameLayout;

    check-cast p2, Lrtc;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lszh;

    iget-object v0, p0, Lszh;->g:Ljava/lang/Object;

    check-cast v0, Lsjj;

    const/4 v1, 0x6

    invoke-direct {p2, v0, p3, v1}, Lszh;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lszh;->f:Ljava/lang/Object;

    sget-object p1, Lb2j;->a:Lb2j;

    invoke-virtual {p2, p1}, Lszh;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_3
    check-cast p1, Lux6;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lszh;

    iget-object v0, p0, Lszh;->g:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    const/4 v1, 0x5

    invoke-direct {p1, v0, p3, v1}, Lszh;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lszh;->f:Ljava/lang/Object;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lszh;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_4
    check-cast p1, Landroid/view/View;

    check-cast p2, Lrtc;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lszh;

    iget-object v0, p0, Lszh;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;

    const/4 v1, 0x4

    invoke-direct {p1, v0, p3, v1}, Lszh;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lszh;->f:Ljava/lang/Object;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lszh;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_5
    check-cast p1, Landroid/view/View;

    check-cast p2, Lrtc;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lszh;

    iget-object v0, p0, Lszh;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;

    const/4 v1, 0x3

    invoke-direct {p1, v0, p3, v1}, Lszh;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lszh;->f:Ljava/lang/Object;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lszh;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_6
    check-cast p1, Landroid/view/View;

    check-cast p2, Lrtc;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lszh;

    iget-object v0, p0, Lszh;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/twofa/creation/TwoFACreationScreen;

    const/4 v1, 0x2

    invoke-direct {p1, v0, p3, v1}, Lszh;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lszh;->f:Ljava/lang/Object;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lszh;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_7
    check-cast p1, Landroid/view/View;

    check-cast p2, Lrtc;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lszh;

    iget-object v0, p0, Lszh;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p3, v1}, Lszh;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lszh;->f:Ljava/lang/Object;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lszh;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_8
    check-cast p1, Landroid/view/View;

    check-cast p2, Lrtc;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lszh;

    iget-object v0, p0, Lszh;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p3, v1}, Lszh;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lszh;->f:Ljava/lang/Object;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lszh;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 7

    iget v0, p0, Lszh;->e:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lszh;->f:Ljava/lang/Object;

    check-cast v0, Lrtc;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lszh;->g:Ljava/lang/Object;

    check-cast p1, Luzj;

    invoke-static {p1}, Luzj;->a(Luzj;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-interface {v0}, Lrtc;->getIcon()Lhtc;

    invoke-static {v1, v2}, Lspg;->O(ILandroid/graphics/drawable/Drawable;)V

    invoke-static {p1}, Luzj;->b(Luzj;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {v1, p1}, Lspg;->O(ILandroid/graphics/drawable/Drawable;)V

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lszh;->f:Ljava/lang/Object;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lszh;->g:Ljava/lang/Object;

    check-cast p1, Lone/me/messages/list/ui/view/WarningLinkBottomSheet;

    iget-object v1, p1, Lone/me/messages/list/ui/view/WarningLinkBottomSheet;->Z:Lu7f;

    sget-object v4, Lone/me/messages/list/ui/view/WarningLinkBottomSheet;->P0:[Lf09;

    aget-object v3, v4, v3

    invoke-interface {v1, p1, v3}, Lu7f;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget-object v3, Lbu3;->j:Lhub;

    invoke-virtual {v3, v0}, Lhub;->e(Landroid/view/View;)Lrtc;

    move-result-object v5

    invoke-interface {v5}, Lrtc;->getText()Lqtc;

    move-result-object v5

    iget v5, v5, Lqtc;->b:I

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p1, Lone/me/messages/list/ui/view/WarningLinkBottomSheet;->N0:Lu7f;

    aget-object v2, v4, v2

    invoke-interface {v1, p1, v2}, Lu7f;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v3, v0}, Lhub;->c(Landroid/content/Context;)Lbu3;

    move-result-object v0

    invoke-virtual {v0}, Lbu3;->k()Lrtc;

    move-result-object v0

    invoke-interface {v0}, Lrtc;->getText()Lqtc;

    move-result-object v0

    iget v0, v0, Lqtc;->d:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lszh;->f:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    sget-object p1, Lbu3;->j:Lhub;

    invoke-virtual {p1, v0}, Lhub;->e(Landroid/view/View;)Lrtc;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    iget-object v2, p0, Lszh;->g:Ljava/lang/Object;

    check-cast v2, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    sget-object v3, Lone/me/chatscreen/videomsg/VideoMessageWidget;->S0:[Lf09;

    invoke-virtual {p1, v0}, Lhub;->e(Landroid/view/View;)Lrtc;

    move-result-object v3

    invoke-interface {v3}, Lrtc;->b()Lctc;

    move-result-object v3

    iget v3, v3, Lctc;->f:I

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v1, v2, Lone/me/chatscreen/videomsg/VideoMessageWidget;->Y:Ljava/lang/Object;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lhub;->c(Landroid/content/Context;)Lbu3;

    move-result-object p1

    invoke-virtual {p1}, Lbu3;->k()Lrtc;

    move-result-object p1

    invoke-interface {p1}, Lrtc;->m()Lhtc;

    move-result-object p1

    iget p1, p1, Lhtc;->e:I

    invoke-static {p1, v1}, Lspg;->O(ILandroid/graphics/drawable/Drawable;)V

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lszh;->f:Ljava/lang/Object;

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    new-instance p1, Lz01;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v4, Lbu3;->j:Lhub;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4, v5}, Lhub;->c(Landroid/content/Context;)Lbu3;

    move-result-object v4

    invoke-virtual {v4}, Lbu3;->l()Z

    move-result v4

    if-eqz v4, :cond_0

    const v4, -0x5ceae5e1

    goto :goto_0

    :cond_0
    const v4, -0x5c000001

    :goto_0
    const/high16 v5, 0x41200000    # 10.0f

    invoke-direct {p1, v1, v4, v5, v3}, Lz01;-><init>(Landroid/content/Context;IFZ)V

    iget-object v1, p0, Lszh;->g:Ljava/lang/Object;

    check-cast v1, Lsjj;

    new-instance v4, Lloj;

    invoke-direct {v4, v1, v3}, Lloj;-><init>(Lsjj;I)V

    iput-object v4, p1, Lz01;->i:Lloj;

    new-instance v3, Lloj;

    invoke-direct {v3, v1, v2}, Lloj;-><init>(Lsjj;I)V

    iput-object v3, p1, Lz01;->j:Lloj;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :pswitch_3
    iget-object v0, p0, Lszh;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    instance-of p1, v0, Lru/ok/tamtam/workmanager/SdkCoroutineWorker$CoroutineWorkerCancellationException;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lszh;->g:Ljava/lang/Object;

    check-cast p1, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    iget-object p1, p1, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->P0:Ln5i;

    invoke-virtual {p1}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxyd;

    iget-object p1, p1, Lxyd;->e:Lyn6;

    invoke-virtual {p1}, Lyn6;->U()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lszh;->g:Ljava/lang/Object;

    check-cast p1, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-virtual {p1}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Lnua;

    move-result-object v0

    iget-object v0, v0, Lnua;->a:Lrsa;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "UploadFileAttachWorker"

    const-string v2, "onUploadCancel: %s"

    invoke-static {v1, v2, v0}, Le65;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->z()V

    invoke-virtual {p1}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->t()Lg8j;

    move-result-object v0

    sget-object v1, Lf8j;->d:Lf8j;

    invoke-virtual {p1}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Lnua;

    move-result-object v2

    iget-object v2, v2, Lnua;->a:Lrsa;

    iget-object v2, v2, Lrsa;->c:Ljava/lang/String;

    const/4 v3, 0x0

    const/16 v4, 0x1c

    invoke-static {v0, v1, v2, v3, v4}, Lg8d;->l(Lg8j;Lx7d;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lyb9;

    invoke-direct {v0}, Lyb9;-><init>()V

    iput-object v0, p1, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->X0:Lzb9;

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lszh;->g:Ljava/lang/Object;

    check-cast p1, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-virtual {p1, v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->w(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    if-nez v0, :cond_3

    iget-object p1, p0, Lszh;->g:Ljava/lang/Object;

    check-cast p1, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-virtual {p1}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->t()Lg8j;

    move-result-object v0

    iget-object p1, p0, Lszh;->g:Ljava/lang/Object;

    check-cast p1, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-virtual {p1}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Lnua;

    move-result-object p1

    iget-object p1, p1, Lnua;->a:Lrsa;

    iget-object v3, p1, Lrsa;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    const/16 v6, 0x70

    const-string v1, "uploaded"

    const/4 v2, 0x2

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lg8d;->i(Lg8d;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Lalb;I)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lszh;->g:Ljava/lang/Object;

    check-cast p1, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-virtual {p1, v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->w(Ljava/lang/Throwable;)V

    :goto_1
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :pswitch_4
    iget-object v0, p0, Lszh;->f:Ljava/lang/Object;

    check-cast v0, Lrtc;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lszh;->g:Ljava/lang/Object;

    check-cast p1, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;

    sget-object v1, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->j:[Lf09;

    invoke-virtual {p1}, Lks4;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Lrtc;->b()Lctc;

    move-result-object v3

    iget v3, v3, Lctc;->b:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_4
    sget v1, Ldwe;->oneme_settings_twofa_onboarding_content:I

    invoke-virtual {p1, v1}, Lone/me/sdk/arch/Widget;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, La0j;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v0}, La0j;->onThemeChanged(Lrtc;)V

    :cond_5
    iget-object v1, p1, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->h:Lu7f;

    sget-object v3, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->j:[Lf09;

    aget-object v2, v3, v2

    invoke-interface {v1, p1, v2}, Lu7f;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-interface {v0}, Lrtc;->getText()Lqtc;

    move-result-object v0

    iget v0, v0, Lqtc;->d:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :pswitch_5
    iget-object v0, p0, Lszh;->f:Ljava/lang/Object;

    check-cast v0, Lrtc;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lszh;->g:Ljava/lang/Object;

    check-cast p1, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;

    sget-object v1, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->g:[Lf09;

    invoke-virtual {p1}, Lks4;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Lrtc;->b()Lctc;

    move-result-object v2

    iget v2, v2, Lctc;->b:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_6
    sget v1, Ldwe;->oneme_settings_twofa_onboarding_title:I

    invoke-virtual {p1, v1}, Lone/me/sdk/arch/Widget;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_7

    invoke-interface {v0}, Lrtc;->getText()Lqtc;

    move-result-object v2

    iget v2, v2, Lqtc;->b:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_7
    sget v1, Ldwe;->oneme_settings_twofa_onboarding_subtitle:I

    invoke-virtual {p1, v1}, Lone/me/sdk/arch/Widget;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_8

    invoke-interface {v0}, Lrtc;->getText()Lqtc;

    move-result-object v0

    iget v0, v0, Lqtc;->d:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_8
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :pswitch_6
    iget-object v0, p0, Lszh;->f:Ljava/lang/Object;

    check-cast v0, Lrtc;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lszh;->g:Ljava/lang/Object;

    check-cast p1, Lone/me/settings/twofa/creation/TwoFACreationScreen;

    sget-object v1, Lone/me/settings/twofa/creation/TwoFACreationScreen;->n:[Lf09;

    invoke-virtual {p1}, Lks4;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Lrtc;->b()Lctc;

    move-result-object v2

    iget v2, v2, Lctc;->b:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_9
    sget v1, Ldwe;->oneme_settings_twofa_onboarding_content:I

    invoke-virtual {p1, v1}, Lone/me/sdk/arch/Widget;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, La0j;

    if-eqz v1, :cond_a

    invoke-virtual {v1, v0}, La0j;->onThemeChanged(Lrtc;)V

    :cond_a
    invoke-virtual {p1}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->a1()Lnwi;

    move-result-object v1

    sget-object v2, Lnwi;->b:Lnwi;

    if-ne v1, v2, :cond_b

    iget-object v1, p1, Lone/me/settings/twofa/creation/TwoFACreationScreen;->l:Lu7f;

    sget-object v2, Lone/me/settings/twofa/creation/TwoFACreationScreen;->n:[Lf09;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-interface {v1, p1, v2}, Lu7f;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-interface {v0}, Lrtc;->getText()Lqtc;

    move-result-object v0

    iget v0, v0, Lqtc;->d:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_b
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :pswitch_7
    iget-object v0, p0, Lszh;->f:Ljava/lang/Object;

    check-cast v0, Lrtc;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lszh;->g:Ljava/lang/Object;

    check-cast p1, Lone/me/settings/twofa/password/TwoFACheckPassScreen;

    sget-object v1, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->k:[Lf09;

    invoke-virtual {p1}, Lks4;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Lrtc;->b()Lctc;

    move-result-object v2

    iget v2, v2, Lctc;->b:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_c
    sget v1, Ldwe;->oneme_settings_twofa_onboarding_content:I

    invoke-virtual {p1, v1}, Lone/me/sdk/arch/Widget;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, La0j;

    if-eqz p1, :cond_d

    invoke-virtual {p1, v0}, La0j;->onThemeChanged(Lrtc;)V

    :cond_d
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :pswitch_8
    iget-object v0, p0, Lszh;->f:Ljava/lang/Object;

    check-cast v0, Lrtc;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lszh;->g:Ljava/lang/Object;

    check-cast p1, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    sget-object v1, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->N0:[Lf09;

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->o1()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v1

    invoke-interface {v0}, Lrtc;->getText()Lqtc;

    move-result-object v2

    iget v2, v2, Lqtc;->c:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->n1()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-interface {v0}, Lrtc;->getIcon()Lhtc;

    move-result-object v2

    iget v2, v2, Lhtc;->e:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, p1, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->s:Lsx0;

    sget-object v2, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->N0:[Lf09;

    const/4 v3, 0x4

    aget-object v3, v2, v3

    invoke-virtual {v1}, Lsx0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-interface {v0}, Lrtc;->getIcon()Lhtc;

    move-result-object v3

    iget v3, v3, Lhtc;->b:I

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object p1, p1, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->X:Lsx0;

    const/4 v1, 0x5

    aget-object v1, v2, v1

    invoke-virtual {p1}, Lsx0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-interface {v0}, Lrtc;->getText()Lqtc;

    move-result-object v0

    iget v0, v0, Lqtc;->b:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
