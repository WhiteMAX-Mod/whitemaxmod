.class public final Logf;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lat6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(ILkotlin/coroutines/Continuation;)V
    .locals 1

    .line 1
    const/16 v0, 0xb

    iput v0, p0, Logf;->o:I

    invoke-direct {p0, p1, p2}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 3
    iput p3, p0, Logf;->o:I

    iput-object p1, p0, Logf;->Y:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Ly0g;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Logf;->o:I

    .line 2
    iput-object p1, p0, Logf;->X:Ljava/lang/Object;

    iput-object p2, p0, Logf;->Y:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Logf;->o:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, Llob;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Logf;

    iget-object v0, p0, Logf;->Y:Ljava/lang/Object;

    check-cast v0, Ls5i;

    const/16 v1, 0xe

    invoke-direct {p1, v0, p3, v1}, Logf;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Logf;->X:Ljava/lang/Object;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Logf;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    check-cast p1, Landroid/widget/LinearLayout;

    check-cast p2, Llob;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Logf;

    iget-object v0, p0, Logf;->Y:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/list/ui/view/WarningLinkBottomSheet;

    const/16 v1, 0xd

    invoke-direct {p2, v0, p3, v1}, Logf;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Logf;->X:Ljava/lang/Object;

    sget-object p1, Lmah;->a:Lmah;

    invoke-virtual {p2, p1}, Logf;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_1
    check-cast p1, Landroid/widget/TextView;

    check-cast p2, Llob;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Logf;

    iget-object v0, p0, Logf;->Y:Ljava/lang/Object;

    check-cast v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    const/16 v1, 0xc

    invoke-direct {p2, v0, p3, v1}, Logf;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Logf;->X:Ljava/lang/Object;

    sget-object p1, Lmah;->a:Lmah;

    invoke-virtual {p2, p1}, Logf;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_2
    check-cast p1, Lbuh;

    check-cast p2, Llob;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Logf;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p3}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Logf;->Y:Ljava/lang/Object;

    iput-object p2, v0, Logf;->X:Ljava/lang/Object;

    sget-object p1, Lmah;->a:Lmah;

    invoke-virtual {v0, p1}, Logf;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_3
    check-cast p1, Landroid/widget/FrameLayout;

    check-cast p2, Llob;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Logf;

    iget-object v0, p0, Logf;->Y:Ljava/lang/Object;

    check-cast v0, Lhqh;

    const/16 v1, 0xa

    invoke-direct {p2, v0, p3, v1}, Logf;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Logf;->X:Ljava/lang/Object;

    sget-object p1, Lmah;->a:Lmah;

    invoke-virtual {p2, p1}, Logf;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_4
    check-cast p1, Ld96;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Logf;

    iget-object v0, p0, Logf;->Y:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    const/16 v1, 0x9

    invoke-direct {p1, v0, p3, v1}, Logf;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Logf;->X:Ljava/lang/Object;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Logf;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_5
    check-cast p1, Landroid/view/View;

    check-cast p2, Llob;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Logf;

    iget-object v0, p0, Logf;->Y:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;

    const/16 v1, 0x8

    invoke-direct {p1, v0, p3, v1}, Logf;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Logf;->X:Ljava/lang/Object;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Logf;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_6
    check-cast p1, Landroid/view/View;

    check-cast p2, Llob;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Logf;

    iget-object v0, p0, Logf;->Y:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;

    const/4 v1, 0x7

    invoke-direct {p1, v0, p3, v1}, Logf;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Logf;->X:Ljava/lang/Object;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Logf;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_7
    check-cast p1, Landroid/view/View;

    check-cast p2, Llob;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Logf;

    iget-object v0, p0, Logf;->Y:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/twofa/creation/TwoFACreationScreen;

    const/4 v1, 0x6

    invoke-direct {p1, v0, p3, v1}, Logf;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Logf;->X:Ljava/lang/Object;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Logf;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_8
    check-cast p1, Landroid/view/View;

    check-cast p2, Llob;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Logf;

    iget-object v0, p0, Logf;->Y:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;

    const/4 v1, 0x5

    invoke-direct {p1, v0, p3, v1}, Logf;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Logf;->X:Ljava/lang/Object;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Logf;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_9
    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, Llob;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Logf;

    iget-object v0, p0, Logf;->Y:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x4

    invoke-direct {p2, v0, p3, v1}, Logf;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Logf;->X:Ljava/lang/Object;

    sget-object p1, Lmah;->a:Lmah;

    invoke-virtual {p2, p1}, Logf;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_a
    check-cast p1, Ld96;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Logf;

    iget-object v0, p0, Logf;->Y:Ljava/lang/Object;

    check-cast v0, Libg;

    const/4 v1, 0x3

    invoke-direct {p1, v0, p3, v1}, Logf;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Logf;->X:Ljava/lang/Object;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Logf;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_b
    check-cast p1, Landroid/view/View;

    check-cast p2, Llob;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Logf;

    iget-object v0, p0, Logf;->Y:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    const/4 v1, 0x2

    invoke-direct {p1, v0, p3, v1}, Logf;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Logf;->X:Ljava/lang/Object;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Logf;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_c
    check-cast p1, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    check-cast p2, Llob;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Logf;

    iget-object p2, p0, Logf;->X:Ljava/lang/Object;

    check-cast p2, Ly0g;

    iget-object v0, p0, Logf;->Y:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-direct {p1, p2, v0, p3}, Logf;-><init>(Ly0g;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Logf;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_d
    check-cast p1, Landroid/widget/LinearLayout;

    check-cast p2, Llob;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Logf;

    iget-object v0, p0, Logf;->Y:Ljava/lang/Object;

    check-cast v0, Lpgf;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p3, v1}, Logf;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Logf;->X:Ljava/lang/Object;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Logf;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

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

    iget v0, p0, Logf;->o:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Logf;->X:Ljava/lang/Object;

    check-cast v0, Llob;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Logf;->Y:Ljava/lang/Object;

    check-cast p1, Ls5i;

    invoke-static {p1}, Ls5i;->a(Ls5i;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {v0}, Llob;->getIcon()Lhob;

    invoke-static {v1, v3}, Lu1j;->d(Landroid/graphics/drawable/Drawable;I)V

    invoke-static {p1}, Ls5i;->b(Ls5i;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1, v3}, Lu1j;->d(Landroid/graphics/drawable/Drawable;I)V

    sget-object p1, Lmah;->a:Lmah;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Logf;->X:Ljava/lang/Object;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Logf;->Y:Ljava/lang/Object;

    check-cast p1, Lone/me/messages/list/ui/view/WarningLinkBottomSheet;

    iget-object v3, p1, Lone/me/messages/list/ui/view/WarningLinkBottomSheet;->F0:Lgrd;

    sget-object v4, Lone/me/messages/list/ui/view/WarningLinkBottomSheet;->I0:[Lv58;

    aget-object v2, v4, v2

    invoke-interface {v3, p1, v2}, Lgrd;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget-object v3, Lfe3;->t0:Ltea;

    invoke-virtual {v3, v0}, Ltea;->o(Landroid/view/View;)Llob;

    move-result-object v5

    invoke-interface {v5}, Llob;->getText()Lhob;

    move-result-object v5

    iget v5, v5, Lhob;->b:I

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p1, Lone/me/messages/list/ui/view/WarningLinkBottomSheet;->G0:Lgrd;

    aget-object v1, v4, v1

    invoke-interface {v2, p1, v1}, Lgrd;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v3, v0}, Ltea;->n(Landroid/content/Context;)Lfe3;

    move-result-object v0

    invoke-virtual {v0}, Lfe3;->j()Llob;

    move-result-object v0

    invoke-interface {v0}, Llob;->getText()Lhob;

    move-result-object v0

    iget v0, v0, Lhob;->d:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object p1, Lmah;->a:Lmah;

    return-object p1

    :pswitch_1
    iget-object v0, p0, Logf;->X:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    sget-object p1, Lfe3;->t0:Ltea;

    invoke-virtual {p1, v0}, Ltea;->o(Landroid/view/View;)Llob;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    iget-object v2, p0, Logf;->Y:Ljava/lang/Object;

    check-cast v2, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    sget-object v3, Lone/me/chatscreen/videomsg/VideoMessageWidget;->I0:[Lv58;

    invoke-virtual {p1, v0}, Ltea;->o(Landroid/view/View;)Llob;

    move-result-object v3

    invoke-interface {v3}, Llob;->b()Lqc5;

    move-result-object v3

    iget v3, v3, Lqc5;->f:I

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v1, v2, Lone/me/chatscreen/videomsg/VideoMessageWidget;->C0:Ljava/lang/Object;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Ltea;->n(Landroid/content/Context;)Lfe3;

    move-result-object p1

    invoke-virtual {p1}, Lfe3;->j()Llob;

    move-result-object p1

    invoke-interface {p1}, Llob;->l()Lhob;

    move-result-object p1

    iget p1, p1, Lhob;->e:I

    invoke-static {v1, p1}, Lu1j;->d(Landroid/graphics/drawable/Drawable;I)V

    sget-object p1, Lmah;->a:Lmah;

    return-object p1

    :pswitch_2
    iget-object v0, p0, Logf;->Y:Ljava/lang/Object;

    check-cast v0, Lbuh;

    iget-object v1, p0, Logf;->X:Ljava/lang/Object;

    check-cast v1, Llob;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    invoke-interface {v1}, Llob;->r()Ljob;

    move-result-object p1

    iget p1, p1, Ljob;->c:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object p1, Lmah;->a:Lmah;

    return-object p1

    :pswitch_3
    iget-object v0, p0, Logf;->X:Ljava/lang/Object;

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    new-instance p1, Lmt0;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Lfe3;->t0:Ltea;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4, v5}, Ltea;->n(Landroid/content/Context;)Lfe3;

    move-result-object v4

    invoke-virtual {v4}, Lfe3;->k()Z

    move-result v4

    if-eqz v4, :cond_0

    const v4, -0x5ceae5e1

    goto :goto_0

    :cond_0
    const v4, -0x5c000001

    :goto_0
    const/high16 v5, 0x41200000    # 10.0f

    invoke-direct {p1, v3, v4, v5, v2}, Lmt0;-><init>(Landroid/content/Context;IFZ)V

    iget-object v3, p0, Logf;->Y:Ljava/lang/Object;

    check-cast v3, Lhqh;

    new-instance v4, Lfvh;

    invoke-direct {v4, v3, v2}, Lfvh;-><init>(Lhqh;I)V

    iput-object v4, p1, Lmt0;->i:Lfvh;

    new-instance v2, Lfvh;

    invoke-direct {v2, v3, v1}, Lfvh;-><init>(Lhqh;I)V

    iput-object v2, p1, Lmt0;->j:Lfvh;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object p1, Lmah;->a:Lmah;

    return-object p1

    :pswitch_4
    sget-object v0, Lmah;->a:Lmah;

    iget-object v1, p0, Logf;->X:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    instance-of p1, v1, Ljava/util/concurrent/CancellationException;

    if-eqz p1, :cond_1

    iget-object p1, p0, Logf;->Y:Ljava/lang/Object;

    check-cast p1, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    iget-object p1, p1, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->H0:Lbgg;

    invoke-virtual {p1}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lplc;

    iget-object p1, p1, Lplc;->e:Lk06;

    invoke-virtual {p1}, Lk06;->y()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Logf;->Y:Ljava/lang/Object;

    check-cast p1, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-virtual {p1}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Lxs9;

    move-result-object v1

    iget-object v1, v1, Lxs9;->a:Ler9;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "UploadFileAttachWorker"

    const-string v3, "onUploadCancel: %s"

    invoke-static {v2, v3, v1}, Ltej;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->y()V

    invoke-virtual {p1}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->t()Lbgh;

    move-result-object v1

    sget-object v2, Lagh;->d:Lagh;

    invoke-virtual {p1}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Lxs9;

    move-result-object v3

    iget-object v3, v3, Lxs9;->a:Ler9;

    iget-object v3, v3, Ler9;->c:Ljava/lang/String;

    const/4 v4, 0x0

    const/16 v5, 0xc

    invoke-static {v1, v2, v3, v4, v5}, Lc1c;->f(Lbgh;Lw0c;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, Ldh8;

    invoke-direct {v1}, Ldh8;-><init>()V

    iput-object v1, p1, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->P0:Leh8;

    goto :goto_1

    :cond_1
    if-nez v1, :cond_2

    iget-object p1, p0, Logf;->Y:Ljava/lang/Object;

    check-cast p1, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-virtual {p1}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->t()Lbgh;

    move-result-object v1

    iget-object p1, p0, Logf;->Y:Ljava/lang/Object;

    check-cast p1, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-virtual {p1}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Lxs9;

    move-result-object p1

    iget-object p1, p1, Lxs9;->a:Ler9;

    iget-object v4, p1, Ler9;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    const/16 v7, 0x70

    const-string v2, "uploaded"

    const/4 v3, 0x2

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lc1c;->c(Lc1c;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Lcia;I)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Logf;->Y:Ljava/lang/Object;

    check-cast p1, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-virtual {p1, v1}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->v(Ljava/lang/Throwable;)V

    iget-object p1, p0, Logf;->Y:Ljava/lang/Object;

    check-cast p1, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-static {}, Leh8;->a()Lbh8;

    move-result-object v1

    iput-object v1, p1, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->P0:Leh8;

    :goto_1
    return-object v0

    :pswitch_5
    iget-object v0, p0, Logf;->X:Ljava/lang/Object;

    check-cast v0, Llob;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Logf;->Y:Ljava/lang/Object;

    check-cast p1, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;

    sget-object v2, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->t0:[Lv58;

    invoke-virtual {p1}, Lpa4;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Llob;->b()Lqc5;

    move-result-object v3

    iget v3, v3, Lqc5;->b:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_3
    sget v2, Lwfd;->oneme_settings_twofa_onboarding_content:I

    invoke-virtual {p1, v2}, Lone/me/sdk/arch/Widget;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lm8h;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v0}, Lm8h;->onThemeChanged(Llob;)V

    :cond_4
    iget-object v2, p1, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->Z:Lgrd;

    sget-object v3, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->t0:[Lv58;

    aget-object v1, v3, v1

    invoke-interface {v2, p1, v1}, Lgrd;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-interface {v0}, Llob;->getText()Lhob;

    move-result-object v0

    iget v0, v0, Lhob;->d:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object p1, Lmah;->a:Lmah;

    return-object p1

    :pswitch_6
    iget-object v0, p0, Logf;->X:Ljava/lang/Object;

    check-cast v0, Llob;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Logf;->Y:Ljava/lang/Object;

    check-cast p1, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;

    sget-object v1, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->Y:[Lv58;

    invoke-virtual {p1}, Lpa4;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Llob;->b()Lqc5;

    move-result-object v2

    iget v2, v2, Lqc5;->b:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_5
    sget v1, Lwfd;->oneme_settings_twofa_onboarding_title:I

    invoke-virtual {p1, v1}, Lone/me/sdk/arch/Widget;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_6

    invoke-interface {v0}, Llob;->getText()Lhob;

    move-result-object v2

    iget v2, v2, Lhob;->b:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_6
    sget v1, Lwfd;->oneme_settings_twofa_onboarding_subtitle:I

    invoke-virtual {p1, v1}, Lone/me/sdk/arch/Widget;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_7

    invoke-interface {v0}, Llob;->getText()Lhob;

    move-result-object v0

    iget v0, v0, Lhob;->d:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_7
    sget-object p1, Lmah;->a:Lmah;

    return-object p1

    :pswitch_7
    iget-object v0, p0, Logf;->X:Ljava/lang/Object;

    check-cast v0, Llob;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Logf;->Y:Ljava/lang/Object;

    check-cast p1, Lone/me/settings/twofa/creation/TwoFACreationScreen;

    sget-object v1, Lone/me/settings/twofa/creation/TwoFACreationScreen;->x0:[Lv58;

    invoke-virtual {p1}, Lpa4;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Llob;->b()Lqc5;

    move-result-object v2

    iget v2, v2, Lqc5;->b:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_8
    sget v1, Lwfd;->oneme_settings_twofa_onboarding_content:I

    invoke-virtual {p1, v1}, Lone/me/sdk/arch/Widget;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lm8h;

    if-eqz v1, :cond_9

    invoke-virtual {v1, v0}, Lm8h;->onThemeChanged(Llob;)V

    :cond_9
    invoke-virtual {p1}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->I0()La5h;

    move-result-object v1

    sget-object v2, La5h;->b:La5h;

    if-ne v1, v2, :cond_a

    iget-object v1, p1, Lone/me/settings/twofa/creation/TwoFACreationScreen;->v0:Lgrd;

    sget-object v2, Lone/me/settings/twofa/creation/TwoFACreationScreen;->x0:[Lv58;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-interface {v1, p1, v2}, Lgrd;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-interface {v0}, Llob;->getText()Lhob;

    move-result-object v0

    iget v0, v0, Lhob;->d:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_a
    sget-object p1, Lmah;->a:Lmah;

    return-object p1

    :pswitch_8
    iget-object v0, p0, Logf;->X:Ljava/lang/Object;

    check-cast v0, Llob;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Logf;->Y:Ljava/lang/Object;

    check-cast p1, Lone/me/settings/twofa/password/TwoFACheckPassScreen;

    sget-object v1, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->u0:[Lv58;

    invoke-virtual {p1}, Lpa4;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Llob;->b()Lqc5;

    move-result-object v2

    iget v2, v2, Lqc5;->b:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_b
    sget v1, Lwfd;->oneme_settings_twofa_onboarding_content:I

    invoke-virtual {p1, v1}, Lone/me/sdk/arch/Widget;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lm8h;

    if-eqz p1, :cond_c

    invoke-virtual {p1, v0}, Lm8h;->onThemeChanged(Llob;)V

    :cond_c
    sget-object p1, Lmah;->a:Lmah;

    return-object p1

    :pswitch_9
    iget-object v0, p0, Logf;->X:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    sget-object p1, Lfe3;->t0:Ltea;

    iget-object v1, p0, Logf;->Y:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {p1, v1}, Ltea;->o(Landroid/view/View;)Llob;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Ltea;->n(Landroid/content/Context;)Lfe3;

    move-result-object p1

    invoke-virtual {p1}, Lfe3;->j()Llob;

    move-result-object p1

    invoke-interface {p1}, Llob;->l()Lhob;

    move-result-object p1

    iget p1, p1, Lhob;->b:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object p1, Lmah;->a:Lmah;

    return-object p1

    :pswitch_a
    iget-object v0, p0, Logf;->X:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    instance-of p1, v0, Ljava/util/concurrent/CancellationException;

    if-nez p1, :cond_d

    iget-object p1, p0, Logf;->Y:Ljava/lang/Object;

    check-cast p1, Libg;

    iget-object p1, p1, Libg;->m:Ljava/lang/String;

    const-string v1, "fail in chat observing"

    invoke-static {p1, v1, v0}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    sget-object p1, Lmah;->a:Lmah;

    return-object p1

    :pswitch_b
    iget-object v0, p0, Logf;->X:Ljava/lang/Object;

    check-cast v0, Llob;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Logf;->Y:Ljava/lang/Object;

    check-cast p1, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    sget-object v1, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->G0:[Lv58;

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->W0()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v1

    invoke-interface {v0}, Llob;->getText()Lhob;

    move-result-object v2

    iget v2, v2, Lhob;->c:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->V0()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-interface {v0}, Llob;->getIcon()Lhob;

    move-result-object v2

    iget v2, v2, Lhob;->e:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, p1, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->C0:Lwp0;

    sget-object v2, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->G0:[Lv58;

    const/4 v3, 0x4

    aget-object v3, v2, v3

    invoke-virtual {v1}, Lwp0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-interface {v0}, Llob;->getIcon()Lhob;

    move-result-object v3

    iget v3, v3, Lhob;->b:I

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object p1, p1, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->D0:Lwp0;

    const/4 v1, 0x5

    aget-object v1, v2, v1

    invoke-virtual {p1}, Lwp0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-interface {v0}, Llob;->getText()Lhob;

    move-result-object v0

    iget v0, v0, Lhob;->b:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object p1, Lmah;->a:Lmah;

    return-object p1

    :pswitch_c
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Logf;->X:Ljava/lang/Object;

    check-cast p1, Ly0g;

    iget-object v0, p1, Ly0g;->E0:Landroid/graphics/drawable/ShapeDrawable;

    sget-object v1, Lfe3;->t0:Ltea;

    iget-object v2, p0, Logf;->Y:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Ltea;->n(Landroid/content/Context;)Lfe3;

    move-result-object v1

    invoke-virtual {v1}, Lfe3;->j()Llob;

    move-result-object v1

    invoke-interface {v1}, Llob;->l()Lhob;

    move-result-object v1

    iget v1, v1, Lhob;->c:I

    invoke-static {v0, v1}, Lu1j;->d(Landroid/graphics/drawable/Drawable;I)V

    iget-object v0, p1, Ly0g;->K0:Lh92;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lh92;->b:Lj0g;

    iget-object v1, p1, Ly0g;->F0:Landroid/graphics/drawable/LayerDrawable;

    if-eqz v1, :cond_e

    invoke-virtual {p1}, Ly0g;->G()Landroid/graphics/drawable/LayerDrawable;

    move-result-object v1

    iput-object v1, p1, Ly0g;->F0:Landroid/graphics/drawable/LayerDrawable;

    :cond_e
    iget v1, v0, Lj0g;->X:I

    invoke-virtual {p1, v1}, Ly0g;->E(I)V

    iget-boolean v0, v0, Lj0g;->Y:Z

    invoke-virtual {p1, v0}, Ly0g;->F(Z)V

    :cond_f
    sget-object p1, Lmah;->a:Lmah;

    return-object p1

    :pswitch_d
    iget-object v0, p0, Logf;->X:Ljava/lang/Object;

    check-cast v0, Llob;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Logf;->Y:Ljava/lang/Object;

    check-cast p1, Lpgf;

    iget-object v1, p1, Lpgf;->L0:Landroid/widget/LinearLayout;

    invoke-interface {v0}, Llob;->b()Lqc5;

    move-result-object v2

    iget v2, v2, Lqc5;->a:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, p1, Lpgf;->F0:Landroid/widget/TextView;

    invoke-interface {v0}, Llob;->getText()Lhob;

    move-result-object v2

    iget v2, v2, Lhob;->b:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p1, Lpgf;->G0:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-interface {v0}, Llob;->getText()Lhob;

    move-result-object v2

    iget v2, v2, Lhob;->b:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {v0}, Llob;->getText()Lhob;

    move-result-object v2

    iget v2, v2, Lhob;->e:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHintTextColor(I)V

    iget-object v1, p1, Lpgf;->H0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-interface {v0}, Llob;->getText()Lhob;

    move-result-object v2

    iget v2, v2, Lhob;->g:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p1, Lpgf;->N0:Landroid/widget/TextView;

    invoke-interface {v0}, Llob;->getText()Lhob;

    move-result-object v2

    iget v2, v2, Lhob;->d:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p1, Lpgf;->E0:Loxj;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Loxj;->h()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v2, p1, Lpgf;->M0:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lwqj;->b(ILlob;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_10
    iget-object p1, p1, Lpgf;->K0:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-interface {v0}, Llob;->getIcon()Lhob;

    move-result-object v0

    iget v0, v0, Lhob;->b:I

    invoke-static {p1, v0}, Lu1j;->d(Landroid/graphics/drawable/Drawable;I)V

    :cond_11
    sget-object p1, Lmah;->a:Lmah;

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
