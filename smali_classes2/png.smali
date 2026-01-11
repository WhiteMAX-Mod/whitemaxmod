.class public final Lpng;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Ler6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(ILkotlin/coroutines/Continuation;)V
    .locals 1

    .line 1
    const/4 v0, 0x7

    iput v0, p0, Lpng;->o:I

    invoke-direct {p0, p1, p2}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 2
    iput p3, p0, Lpng;->o:I

    iput-object p1, p0, Lpng;->Y:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lpng;->o:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, Lplb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lpng;

    iget-object v0, p0, Lpng;->Y:Ljava/lang/Object;

    check-cast v0, Lkxh;

    const/16 v1, 0xa

    invoke-direct {p1, v0, p3, v1}, Lpng;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lpng;->X:Ljava/lang/Object;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lpng;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    check-cast p1, Landroid/widget/LinearLayout;

    check-cast p2, Lplb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lpng;

    iget-object v0, p0, Lpng;->Y:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/list/ui/view/WarningLinkBottomSheet;

    const/16 v1, 0x9

    invoke-direct {p2, v0, p3, v1}, Lpng;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lpng;->X:Ljava/lang/Object;

    sget-object p1, Lv2h;->a:Lv2h;

    invoke-virtual {p2, p1}, Lpng;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_1
    check-cast p1, Landroid/widget/TextView;

    check-cast p2, Lplb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lpng;

    iget-object v0, p0, Lpng;->Y:Ljava/lang/Object;

    check-cast v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    const/16 v1, 0x8

    invoke-direct {p2, v0, p3, v1}, Lpng;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lpng;->X:Ljava/lang/Object;

    sget-object p1, Lv2h;->a:Lv2h;

    invoke-virtual {p2, p1}, Lpng;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_2
    check-cast p1, Lylh;

    check-cast p2, Lplb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lpng;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p3}, Lpng;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lpng;->X:Ljava/lang/Object;

    iput-object p2, v0, Lpng;->Y:Ljava/lang/Object;

    sget-object p1, Lv2h;->a:Lv2h;

    invoke-virtual {v0, p1}, Lpng;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_3
    check-cast p1, Landroid/widget/FrameLayout;

    check-cast p2, Lplb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lpng;

    iget-object v0, p0, Lpng;->Y:Ljava/lang/Object;

    check-cast v0, Leih;

    const/4 v1, 0x6

    invoke-direct {p2, v0, p3, v1}, Lpng;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lpng;->X:Ljava/lang/Object;

    sget-object p1, Lv2h;->a:Lv2h;

    invoke-virtual {p2, p1}, Lpng;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_4
    check-cast p1, Lh76;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lpng;

    iget-object v0, p0, Lpng;->Y:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    const/4 v1, 0x5

    invoke-direct {p1, v0, p3, v1}, Lpng;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lpng;->X:Ljava/lang/Object;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lpng;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_5
    check-cast p1, Landroid/view/View;

    check-cast p2, Lplb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lpng;

    iget-object v0, p0, Lpng;->Y:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;

    const/4 v1, 0x4

    invoke-direct {p1, v0, p3, v1}, Lpng;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lpng;->X:Ljava/lang/Object;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lpng;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_6
    check-cast p1, Landroid/view/View;

    check-cast p2, Lplb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lpng;

    iget-object v0, p0, Lpng;->Y:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;

    const/4 v1, 0x3

    invoke-direct {p1, v0, p3, v1}, Lpng;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lpng;->X:Ljava/lang/Object;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lpng;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_7
    check-cast p1, Landroid/view/View;

    check-cast p2, Lplb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lpng;

    iget-object v0, p0, Lpng;->Y:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/twofa/creation/TwoFACreationScreen;

    const/4 v1, 0x2

    invoke-direct {p1, v0, p3, v1}, Lpng;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lpng;->X:Ljava/lang/Object;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lpng;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_8
    check-cast p1, Landroid/view/View;

    check-cast p2, Lplb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lpng;

    iget-object v0, p0, Lpng;->Y:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p3, v1}, Lpng;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lpng;->X:Ljava/lang/Object;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lpng;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_9
    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, Lplb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lpng;

    iget-object v0, p0, Lpng;->Y:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    invoke-direct {p2, v0, p3, v1}, Lpng;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lpng;->X:Ljava/lang/Object;

    sget-object p1, Lv2h;->a:Lv2h;

    invoke-virtual {p2, p1}, Lpng;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 7

    iget v0, p0, Lpng;->o:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lpng;->X:Ljava/lang/Object;

    check-cast p1, Lplb;

    iget-object v0, p0, Lpng;->Y:Ljava/lang/Object;

    check-cast v0, Lkxh;

    invoke-static {v0}, Lkxh;->a(Lkxh;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {p1}, Lplb;->getIcon()Lsf7;

    invoke-static {v1, v3}, Lnsi;->i(Landroid/graphics/drawable/Drawable;I)V

    invoke-static {v0}, Lkxh;->b(Lkxh;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1, v3}, Lnsi;->i(Landroid/graphics/drawable/Drawable;I)V

    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1

    :pswitch_0
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lpng;->X:Ljava/lang/Object;

    check-cast p1, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lpng;->Y:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/list/ui/view/WarningLinkBottomSheet;

    iget-object v3, v0, Lone/me/messages/list/ui/view/WarningLinkBottomSheet;->F0:Ljkd;

    sget-object v4, Lone/me/messages/list/ui/view/WarningLinkBottomSheet;->I0:[Lp38;

    aget-object v2, v4, v2

    invoke-interface {v3, v0, v2}, Ljkd;->D(Ljava/lang/Object;Lp38;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget-object v3, Ldc3;->s0:Lole;

    invoke-virtual {v3, p1}, Lole;->n(Landroid/view/View;)Lplb;

    move-result-object v5

    invoke-interface {v5}, Lplb;->getText()Lifg;

    move-result-object v5

    iget v5, v5, Lifg;->e:I

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v0, Lone/me/messages/list/ui/view/WarningLinkBottomSheet;->G0:Ljkd;

    aget-object v1, v4, v1

    invoke-interface {v2, v0, v1}, Ljkd;->D(Ljava/lang/Object;Lp38;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v3, p1}, Lole;->n(Landroid/view/View;)Lplb;

    move-result-object p1

    invoke-interface {p1}, Lplb;->getText()Lifg;

    move-result-object p1

    iget p1, p1, Lifg;->g:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1

    :pswitch_1
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lpng;->X:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    sget-object v0, Ldc3;->s0:Lole;

    invoke-virtual {v0, p1}, Lole;->n(Landroid/view/View;)Lplb;

    move-result-object v1

    invoke-interface {v1}, Lplb;->getText()Lifg;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    iget-object v2, p0, Lpng;->Y:Ljava/lang/Object;

    check-cast v2, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    sget-object v3, Lone/me/chatscreen/videomsg/VideoMessageWidget;->H0:[Lp38;

    invoke-virtual {v0, p1}, Lole;->n(Landroid/view/View;)Lplb;

    move-result-object v3

    invoke-interface {v3}, Lplb;->a()Li13;

    move-result-object v3

    invoke-interface {v3}, Li13;->C()Lcl3;

    move-result-object v3

    iget-object v3, v3, Lcl3;->b:Ltj3;

    iget v3, v3, Ltj3;->l:I

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v1, v2, Lone/me/chatscreen/videomsg/VideoMessageWidget;->B0:Ljava/lang/Object;

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {v0, p1}, Lole;->n(Landroid/view/View;)Lplb;

    move-result-object p1

    invoke-interface {p1}, Lplb;->f()Lt4;

    move-result-object p1

    iget p1, p1, Lt4;->a:I

    invoke-static {v1, p1}, Lnsi;->i(Landroid/graphics/drawable/Drawable;I)V

    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1

    :pswitch_2
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lpng;->X:Ljava/lang/Object;

    check-cast p1, Lylh;

    iget-object v0, p0, Lpng;->Y:Ljava/lang/Object;

    check-cast v0, Lplb;

    invoke-interface {v0}, Lplb;->a()Li13;

    move-result-object v0

    invoke-interface {v0}, Li13;->m()Lnji;

    move-result-object v0

    iget-object v0, v0, Lnji;->a:Lmji;

    iget v0, v0, Lmji;->d:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1

    :pswitch_3
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lpng;->X:Ljava/lang/Object;

    check-cast p1, Landroid/widget/FrameLayout;

    new-instance v0, Lls0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Ldc3;->s0:Lole;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4, v5}, Lole;->i(Landroid/content/Context;)Ldc3;

    move-result-object v4

    invoke-virtual {v4}, Ldc3;->l()Z

    move-result v4

    if-eqz v4, :cond_0

    const v4, -0x5ceae5e1

    goto :goto_0

    :cond_0
    const v4, -0x5c000001

    :goto_0
    const/high16 v5, 0x41200000    # 10.0f

    invoke-direct {v0, v3, v4, v5, v2}, Lls0;-><init>(Landroid/content/Context;IFZ)V

    iget-object v3, p0, Lpng;->Y:Ljava/lang/Object;

    check-cast v3, Leih;

    new-instance v4, Lbnh;

    invoke-direct {v4, v3, v2}, Lbnh;-><init>(Leih;I)V

    iput-object v4, v0, Lls0;->i:Lbnh;

    new-instance v2, Lbnh;

    invoke-direct {v2, v3, v1}, Lbnh;-><init>(Leih;I)V

    iput-object v2, v0, Lls0;->j:Lbnh;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1

    :pswitch_4
    sget-object v0, Lv2h;->a:Lv2h;

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lpng;->X:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lpng;->Y:Ljava/lang/Object;

    check-cast v1, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    iget-object v1, v1, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->I0:Lz7g;

    invoke-virtual {v1}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpfc;

    iget-object v1, v1, Lpfc;->e:Loy5;

    invoke-virtual {v1}, Loy5;->z()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p0, Lpng;->Y:Ljava/lang/Object;

    check-cast p1, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-virtual {p1}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Lhr9;

    move-result-object v1

    iget-object v1, v1, Lhr9;->a:Lpp9;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "UploadFileAttachWorker"

    const-string v3, "onUploadCancel: %s"

    invoke-static {v2, v3, v1}, Lm4j;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->z()V

    invoke-virtual {p1}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->t()Lc8h;

    move-result-object v1

    sget-object v2, Lb8h;->d:Lb8h;

    invoke-virtual {p1}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Lhr9;

    move-result-object v3

    iget-object v3, v3, Lhr9;->a:Lpp9;

    iget-object v3, v3, Lpp9;->c:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lnxb;->f(Lc8h;Laxb;Ljava/lang/String;)V

    new-instance v1, Lze8;

    invoke-direct {v1}, Lze8;-><init>()V

    iput-object v1, p1, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->R0:Laf8;

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    iget-object p1, p0, Lpng;->Y:Ljava/lang/Object;

    check-cast p1, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-virtual {p1}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->t()Lc8h;

    move-result-object v1

    iget-object p1, p0, Lpng;->Y:Ljava/lang/Object;

    check-cast p1, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-virtual {p1}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Lhr9;

    move-result-object p1

    iget-object p1, p1, Lhr9;->a:Lpp9;

    iget-object v4, p1, Lpp9;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    const/16 v6, 0x30

    const-string v2, "uploaded"

    const/4 v3, 0x2

    invoke-static/range {v1 .. v6}, Lnxb;->c(Lnxb;Ljava/lang/String;ILjava/lang/String;Llfa;I)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lpng;->Y:Ljava/lang/Object;

    check-cast v1, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-virtual {v1, p1}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->v(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lpng;->Y:Ljava/lang/Object;

    check-cast p1, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-static {}, Laf8;->a()Lxe8;

    move-result-object v1

    iput-object v1, p1, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->R0:Laf8;

    :goto_1
    return-object v0

    :pswitch_5
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lpng;->X:Ljava/lang/Object;

    check-cast p1, Lplb;

    iget-object v0, p0, Lpng;->Y:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;

    sget-object v2, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->s0:[Lp38;

    invoke-virtual {v0}, Lx84;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Lplb;->b()Lxf0;

    move-result-object v3

    iget v3, v3, Lxf0;->l:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_3
    sget v2, Lh9d;->oneme_settings_twofa_onboarding_content:I

    invoke-virtual {v0, v2}, Lone/me/sdk/arch/Widget;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lv0h;

    if-eqz v2, :cond_4

    invoke-virtual {v2, p1}, Lv0h;->onThemeChanged(Lplb;)V

    :cond_4
    iget-object v2, v0, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->Y:Ljkd;

    sget-object v3, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->s0:[Lp38;

    aget-object v1, v3, v1

    invoke-interface {v2, v0, v1}, Ljkd;->D(Ljava/lang/Object;Lp38;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-interface {p1}, Lplb;->getText()Lifg;

    move-result-object p1

    iget p1, p1, Lifg;->g:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1

    :pswitch_6
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lpng;->X:Ljava/lang/Object;

    check-cast p1, Lplb;

    iget-object v0, p0, Lpng;->Y:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;

    sget-object v1, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->X:[Lp38;

    invoke-virtual {v0}, Lx84;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Lplb;->b()Lxf0;

    move-result-object v2

    iget v2, v2, Lxf0;->l:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_5
    sget v1, Lh9d;->oneme_settings_twofa_onboarding_title:I

    invoke-virtual {v0, v1}, Lone/me/sdk/arch/Widget;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_6

    invoke-interface {p1}, Lplb;->getText()Lifg;

    move-result-object v2

    iget v2, v2, Lifg;->e:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_6
    sget v1, Lh9d;->oneme_settings_twofa_onboarding_subtitle:I

    invoke-virtual {v0, v1}, Lone/me/sdk/arch/Widget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_7

    invoke-interface {p1}, Lplb;->getText()Lifg;

    move-result-object p1

    iget p1, p1, Lifg;->g:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_7
    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1

    :pswitch_7
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lpng;->X:Ljava/lang/Object;

    check-cast p1, Lplb;

    iget-object v0, p0, Lpng;->Y:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/twofa/creation/TwoFACreationScreen;

    sget-object v1, Lone/me/settings/twofa/creation/TwoFACreationScreen;->w0:[Lp38;

    invoke-virtual {v0}, Lx84;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Lplb;->b()Lxf0;

    move-result-object v2

    iget v2, v2, Lxf0;->l:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_8
    sget v1, Lh9d;->oneme_settings_twofa_onboarding_content:I

    invoke-virtual {v0, v1}, Lone/me/sdk/arch/Widget;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lv0h;

    if-eqz v1, :cond_9

    invoke-virtual {v1, p1}, Lv0h;->onThemeChanged(Lplb;)V

    :cond_9
    invoke-virtual {v0}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->A0()Lpxg;

    move-result-object v1

    sget-object v2, Lpxg;->b:Lpxg;

    if-ne v1, v2, :cond_a

    iget-object v1, v0, Lone/me/settings/twofa/creation/TwoFACreationScreen;->u0:Ljkd;

    sget-object v2, Lone/me/settings/twofa/creation/TwoFACreationScreen;->w0:[Lp38;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-interface {v1, v0, v2}, Ljkd;->D(Ljava/lang/Object;Lp38;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-interface {p1}, Lplb;->getText()Lifg;

    move-result-object p1

    iget p1, p1, Lifg;->g:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_a
    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1

    :pswitch_8
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lpng;->X:Ljava/lang/Object;

    check-cast p1, Lplb;

    iget-object v0, p0, Lpng;->Y:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;

    sget-object v1, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->t0:[Lp38;

    invoke-virtual {v0}, Lx84;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-interface {p1}, Lplb;->b()Lxf0;

    move-result-object v2

    iget v2, v2, Lxf0;->l:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_b
    sget v1, Lh9d;->oneme_settings_twofa_onboarding_content:I

    invoke-virtual {v0, v1}, Lone/me/sdk/arch/Widget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lv0h;

    if-eqz v0, :cond_c

    invoke-virtual {v0, p1}, Lv0h;->onThemeChanged(Lplb;)V

    :cond_c
    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1

    :pswitch_9
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lpng;->X:Ljava/lang/Object;

    check-cast p1, Landroid/widget/ImageView;

    sget-object v0, Ldc3;->s0:Lole;

    iget-object v1, p0, Lpng;->Y:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Lole;->n(Landroid/view/View;)Lplb;

    move-result-object v2

    invoke-interface {v2}, Lplb;->getIcon()Lsf7;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    invoke-virtual {v0, v1}, Lole;->n(Landroid/view/View;)Lplb;

    move-result-object v0

    invoke-interface {v0}, Lplb;->b()Lxf0;

    move-result-object v0

    iget-object v0, v0, Lxf0;->a:Lwf0;

    iget v0, v0, Lwf0;->l:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
