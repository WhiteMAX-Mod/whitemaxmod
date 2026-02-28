.class public final Lone/me/sharedata/ShareDataPickerScreen;
.super Lone/me/chats/picker/AbstractPickerScreen;
.source "SourceFile"

# interfaces
.implements Lvu3;
.implements Lv94;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lone/me/chats/picker/AbstractPickerScreen<",
        "Lgdf;",
        ">;",
        "Lvu3;",
        "Lv94;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u0004:\u0001\tB\u0011\u0008\u0000\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lone/me/sharedata/ShareDataPickerScreen;",
        "Lone/me/chats/picker/AbstractPickerScreen;",
        "Lgdf;",
        "Lvu3;",
        "Lv94;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "rdf",
        "share-picker_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic L0:[Lv58;

.field public static final M0:Lus7;


# instance fields
.field public final A0:Landroid/transition/AutoTransition;

.field public final B0:Lwp0;

.field public final C0:Lgrd;

.field public final D0:Lgrd;

.field public final E0:Lj88;

.field public F0:Ljb2;

.field public G0:Ljbe;

.field public final H0:Lum6;

.field public I0:Lo69;

.field public J0:Z

.field public K0:Lqlb;

.field public final u0:Lus7;

.field public final v0:Lhxf;

.field public final w0:Lf;

.field public final x0:Z

.field public final y0:Ljava/lang/Object;

.field public final z0:Lvye;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lv3d;

    const-class v1, Lone/me/sharedata/ShareDataPickerScreen;

    const-string v2, "inputView"

    const-string v3, "getInputView()Lone/me/sdk/uikit/common/chat/MessageInputView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lv3d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lazd;->a:Lbzd;

    const-string v3, "bottomButton"

    const-string v5, "getBottomButton()Lone/me/sdk/uikit/common/button/OneMeButton;"

    invoke-static {v2, v1, v3, v5, v4}, Lo16;->g(Lbzd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lv3d;

    move-result-object v2

    new-instance v3, Lv3d;

    const-string v5, "quoteView"

    const-string v6, "getQuoteView()Lone/me/sdk/uikit/common/chat/QuoteView;"

    invoke-direct {v3, v1, v5, v6, v4}, Lv3d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x3

    new-array v5, v1, [Lv58;

    aput-object v0, v5, v4

    const/4 v0, 0x1

    aput-object v2, v5, v0

    const/4 v0, 0x2

    aput-object v3, v5, v0

    sput-object v5, Lone/me/sharedata/ShareDataPickerScreen;->L0:[Lv58;

    new-instance v0, Lus7;

    new-instance v2, Lbv0;

    const/4 v3, 0x4

    invoke-direct {v2, v3, v1, v4}, Lbv0;-><init>(IIZ)V

    const/4 v1, 0x5

    invoke-direct {v0, v3, v2, v1}, Lus7;-><init>(ILbv0;I)V

    sput-object v0, Lone/me/sharedata/ShareDataPickerScreen;->M0:Lus7;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 4

    invoke-direct {p0, p1}, Lone/me/chats/picker/AbstractPickerScreen;-><init>(Landroid/os/Bundle;)V

    sget-object v0, Lus7;->e:Lus7;

    iput-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->u0:Lus7;

    sget v0, Lllb;->f:I

    new-instance v1, Lcpg;

    invoke-direct {v1, v0}, Lcpg;-><init>(I)V

    invoke-static {v1}, Lixf;->a(Ljava/lang/Object;)Lhxf;

    move-result-object v0

    iput-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->v0:Lhxf;

    new-instance v0, Lf;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lvie;

    move-result-object v1

    invoke-direct {v0, v1}, Lscout/Component;-><init>(Lvie;)V

    iput-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->w0:Lf;

    const-string v1, "oneme:share:is:internal:url:sharing"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lone/me/sharedata/ShareDataPickerScreen;->x0:Z

    new-instance v1, Llm1;

    const/16 v2, 0xe

    invoke-direct {v1, p1, v2}, Llm1;-><init>(Landroid/os/Bundle;I)V

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lbdj;->d(ILis6;)Lj88;

    move-result-object v1

    iput-object v1, p0, Lone/me/sharedata/ShareDataPickerScreen;->y0:Ljava/lang/Object;

    new-instance v1, Lvye;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const/16 v3, 0xe

    invoke-virtual {v2, v3}, Lr5;->d(I)Lbgg;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v3, 0x7f

    invoke-virtual {v0, v3}, Lr5;->d(I)Lbgg;

    move-result-object v0

    invoke-virtual {p0, p1}, Lone/me/sharedata/ShareDataPickerScreen;->R0(Landroid/os/Bundle;)Lpha;

    move-result-object v3

    invoke-direct {v1, v2, v0, v3}, Lvye;-><init>(Lj88;Lj88;Lpha;)V

    iput-object v1, p0, Lone/me/sharedata/ShareDataPickerScreen;->z0:Lvye;

    new-instance v0, Landroid/transition/AutoTransition;

    invoke-direct {v0}, Landroid/transition/AutoTransition;-><init>()V

    sget v1, Lklb;->f:I

    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->addTarget(I)Landroid/transition/TransitionSet;

    sget v2, Ls9b;->g0:I

    invoke-virtual {v0, v2}, Landroid/transition/TransitionSet;->addTarget(I)Landroid/transition/TransitionSet;

    sget v2, Lklb;->d:I

    invoke-virtual {v0, v2}, Landroid/transition/TransitionSet;->addTarget(I)Landroid/transition/TransitionSet;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/transition/TransitionSet;->setOrdering(I)Landroid/transition/TransitionSet;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    iput-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->A0:Landroid/transition/AutoTransition;

    new-instance v0, Lqdf;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lqdf;-><init>(Lone/me/sharedata/ShareDataPickerScreen;I)V

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->binding(Lis6;)Lwp0;

    move-result-object v0

    iput-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->B0:Lwp0;

    sget v0, Lklb;->a:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lgrd;

    move-result-object v0

    iput-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->C0:Lgrd;

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lgrd;

    move-result-object v0

    iput-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->D0:Lgrd;

    new-instance v0, Lp8f;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lp8f;-><init>(I)V

    new-instance v1, Le5f;

    const/16 v2, 0x8

    invoke-direct {v1, v2, v0}, Le5f;-><init>(ILjava/lang/Object;)V

    const-class v0, Lj69;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lis6;)Lj88;

    move-result-object v0

    iput-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->E0:Lj88;

    new-instance v0, Lum6;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lum6;-><init>(Lone/me/sdk/arch/Widget;I)V

    iput-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->H0:Lum6;

    invoke-virtual {p0, p1}, Lone/me/sharedata/ShareDataPickerScreen;->R0(Landroid/os/Bundle;)Lpha;

    move-result-object p1

    invoke-virtual {p1}, Lpha;->j()Z

    move-result p1

    iput-boolean p1, p0, Lone/me/sharedata/ShareDataPickerScreen;->J0:Z

    new-instance p1, Lqdf;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lqdf;-><init>(Lone/me/sharedata/ShareDataPickerScreen;I)V

    new-instance v0, Lh35;

    invoke-direct {v0, p0, p1}, Lh35;-><init>(Lpa4;Lis6;)V

    invoke-virtual {p0}, Lpa4;->getRouter()Ljbe;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lpa4;->getRouter()Ljbe;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljbe;->a(Lta4;)V

    return-void

    :cond_0
    new-instance p1, Lcb;

    const/16 v1, 0x10

    invoke-direct {p1, p0, v1, v0}, Lcb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lpa4;->addLifecycleListener(Lna4;)V

    return-void
.end method


# virtual methods
.method public final E(ILandroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->Q0()Lh8c;

    move-result-object p2

    iget-object p2, p2, Lh8c;->c:Ljac;

    check-cast p2, Lgdf;

    iget-object p2, p2, Lgdf;->o:Lzef;

    sget v0, Lklb;->i:I

    if-ne p1, v0, :cond_0

    sget-object p1, Lldf;->a:Lldf;

    invoke-virtual {p2, p1}, Lzef;->h(Ljava/lang/Object;)Z

    return-void

    :cond_0
    sget v0, Lklb;->h:I

    if-ne p1, v0, :cond_1

    sget-object p1, Lkdf;->a:Lkdf;

    invoke-virtual {p2, p1}, Lzef;->h(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final H0()Ljava/util/List;
    .locals 10

    iget-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->y0:Ljava/lang/Object;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrdf;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    sget-object v3, Lga8;->d:Lga8;

    const/4 v4, -0x2

    const/4 v5, -0x1

    sget-object v6, Lp7b;->a:Lp7b;

    sget-object v7, Ls7b;->c:Ls7b;

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    new-instance v0, Lu7b;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v0, v9}, Lu7b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v7}, Lu7b;->setSize(Ls7b;)V

    invoke-virtual {v0, v6}, Lu7b;->setAppearance(Lp7b;)V

    sget-object v6, Lr7b;->a:Lr7b;

    invoke-virtual {v0, v6}, Lu7b;->setMode(Lr7b;)V

    sget v6, Lu9b;->H:I

    invoke-virtual {v0, v6}, Lu7b;->setText(I)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0xc

    int-to-float v4, v4

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lmhj;->f(F)I

    move-result v4

    invoke-virtual {v6, v4, v4, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Lodf;

    invoke-direct {v4, p0, v1}, Lodf;-><init>(Lone/me/sharedata/ShareDataPickerScreen;I)V

    invoke-static {v0, v4}, Lwuj;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->Q0()Lh8c;

    move-result-object v1

    iget-object v1, v1, Lh8c;->Z:Lmrd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lab8;

    move-result-object v4

    invoke-interface {v4}, Lab8;->p()Lcb8;

    move-result-object v4

    invoke-static {v1, v4, v3}, Lsea;->b(Lb96;Lcb8;Lga8;)Lsx1;

    move-result-object v1

    new-instance v3, Lzdf;

    invoke-direct {v3, v8, p0, v0}, Lzdf;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sharedata/ShareDataPickerScreen;Lu7b;)V

    new-instance v4, Llb6;

    invoke-direct {v4, v1, v3, v2}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Loa8;

    move-result-object v1

    invoke-static {v4, v1}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Lu7b;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v0, v9}, Lu7b;-><init>(Landroid/content/Context;)V

    sget v9, Lklb;->a:I

    invoke-virtual {v0, v9}, Landroid/view/View;->setId(I)V

    sget-object v9, Lr7b;->d:Lr7b;

    invoke-virtual {v0, v9}, Lu7b;->setMode(Lr7b;)V

    invoke-virtual {v0, v7}, Lu7b;->setSize(Ls7b;)V

    invoke-virtual {v0, v6}, Lu7b;->setAppearance(Lp7b;)V

    sget v6, Lllb;->a:I

    invoke-virtual {v0, v6}, Lu7b;->setText(I)V

    new-instance v6, Lodf;

    invoke-direct {v6, p0, v2}, Lodf;-><init>(Lone/me/sharedata/ShareDataPickerScreen;I)V

    invoke-static {v0, v6}, Lwuj;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Lbad;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v4, v6}, Lbad;-><init>(Landroid/content/Context;)V

    sget v6, Lklb;->f:I

    invoke-virtual {v4, v6}, Landroid/view/View;->setId(I)V

    sget-object v6, Lfe3;->t0:Ltea;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v6, v7}, Ltea;->n(Landroid/content/Context;)Lfe3;

    move-result-object v6

    invoke-virtual {v6}, Lfe3;->j()Llob;

    move-result-object v6

    invoke-interface {v6}, Llob;->r()Ljob;

    move-result-object v6

    iget v6, v6, Ljob;->c:I

    invoke-virtual {v4, v6}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v7, 0x34

    int-to-float v7, v7

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v9

    invoke-static {v7}, Lmhj;->f(F)I

    move-result v7

    invoke-direct {v6, v5, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->Q0()Lh8c;

    move-result-object v5

    iget-object v5, v5, Lh8c;->c:Ljac;

    check-cast v5, Lgdf;

    iget-object v5, v5, Lgdf;->n:Lmrd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lab8;

    move-result-object v6

    invoke-interface {v6}, Lab8;->p()Lcb8;

    move-result-object v6

    invoke-static {v5, v6, v3}, Lsea;->b(Lb96;Lcb8;Lga8;)Lsx1;

    move-result-object v3

    new-instance v5, Lydf;

    invoke-direct {v5, v8, v4, p0}, Lydf;-><init>(Lkotlin/coroutines/Continuation;Lbad;Lone/me/sharedata/ShareDataPickerScreen;)V

    new-instance v6, Llb6;

    invoke-direct {v6, v3, v5, v2}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Loa8;

    move-result-object v3

    invoke-static {v6, v3}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    invoke-virtual {p0}, Lone/me/sharedata/ShareDataPickerScreen;->S0()Lkq9;

    move-result-object v3

    const/4 v5, 0x3

    new-array v5, v5, [Landroid/view/View;

    aput-object v0, v5, v1

    aput-object v4, v5, v2

    const/4 v0, 0x2

    aput-object v3, v5, v0

    invoke-static {v5}, Lfk3;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final I0()Ll9c;
    .locals 5

    new-instance v0, Lkyc;

    new-instance v1, Lztf;

    iget-object v2, p0, Lone/me/sharedata/ShareDataPickerScreen;->w0:Lf;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    const/16 v4, 0x7f

    invoke-virtual {v3, v4}, Lr5;->d(I)Lbgg;

    move-result-object v3

    const/16 v4, 0x8

    invoke-direct {v1, v4, v3}, Lztf;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lpmi;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const/16 v4, 0x25e

    invoke-virtual {v2, v4}, Lr5;->d(I)Lbgg;

    move-result-object v2

    iget-object v4, p0, Lone/me/sharedata/ShareDataPickerScreen;->z0:Lvye;

    invoke-direct {v3, v2, v4}, Lpmi;-><init>(Lj88;Lvye;)V

    invoke-direct {v0, v4, v1, v3}, Lkyc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final J0(Lwie;)Lone/me/sdk/arch/Widget;
    .locals 4

    iget-boolean v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->J0:Z

    new-instance v1, Lone/me/chats/picker/chats/PickerChatsTabWidget;

    new-instance v2, Lpdf;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lpdf;-><init>(Lone/me/sharedata/ShareDataPickerScreen;I)V

    sget-object v3, Lhk2;->b:Lhk2;

    invoke-direct {v1, p1, v0, v2, v3}, Lone/me/chats/picker/chats/PickerChatsTabWidget;-><init>(Lwie;ZLks6;Lhk2;)V

    return-object v1
.end method

.method public final K0(Landroid/content/Context;)Lmpb;
    .locals 6

    invoke-virtual {p0}, Lpa4;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "oneme:share:title"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    sget v0, Lllb;->i:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance v1, Lmpb;

    invoke-direct {v1, p1}, Lmpb;-><init>(Landroid/content/Context;)V

    sget v3, Lklb;->g:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    sget v3, Lu9b;->v:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lmpb;->setTitle(Ljava/lang/CharSequence;)V

    sget-object p1, Lepb;->b:Lepb;

    invoke-virtual {v1, p1}, Lmpb;->setForm(Lepb;)V

    new-instance p1, Luob;

    new-instance v0, Lpdf;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Lpdf;-><init>(Lone/me/sharedata/ShareDataPickerScreen;I)V

    invoke-direct {p1, v0}, Luob;-><init>(Lks6;)V

    invoke-virtual {v1, p1}, Lmpb;->setLeftActions(Lapb;)V

    new-instance p1, Lzob;

    new-instance v0, Lfpb;

    sget v3, Lice;->A0:I

    new-instance v4, Lpdf;

    const/4 v5, 0x1

    invoke-direct {v4, p0, v5}, Lpdf;-><init>(Lone/me/sharedata/ShareDataPickerScreen;I)V

    invoke-direct {v0, v3, v4}, Lfpb;-><init>(ILks6;)V

    invoke-direct {p1, v2, v0, v2}, Lzob;-><init>(Lipb;Lipb;Lfpb;)V

    invoke-virtual {v1, p1}, Lmpb;->setRightActions(Lcpb;)V

    return-object v1
.end method

.method public final L0()Ljac;
    .locals 17

    move-object/from16 v1, p0

    invoke-virtual {v1}, Lpa4;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "share_data"

    const-class v3, Lru/ok/tamtam/android/util/share/ShareData;

    invoke-static {v0, v2, v3}, Lcjj;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/util/share/ShareData;

    const/4 v2, 0x0

    iget-object v3, v1, Lone/me/sharedata/ShareDataPickerScreen;->w0:Lf;

    if-nez v0, :cond_11

    invoke-virtual {v1}, Lpa4;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v4, "oneme:share:data"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/content/Intent;

    if-eqz v4, :cond_10

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v5, 0x13

    invoke-virtual {v0, v5}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v5

    const/16 v6, 0xf

    invoke-virtual {v5, v6}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpo5;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v6

    const/16 v7, 0xb6

    invoke-virtual {v6, v7}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lv36;

    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ll1j;->c(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    move-object v7, v2

    goto/16 :goto_6

    :cond_0
    const-string v7, "android.intent.action.SEND"

    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const-string v8, "android.intent.extra.TEXT"

    const/4 v9, 0x4

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eqz v7, :cond_9

    new-instance v7, Lru/ok/tamtam/android/util/share/ShareData;

    invoke-direct {v7}, Lru/ok/tamtam/android/util/share/ShareData;-><init>()V

    invoke-static {v4}, Lmxj;->b(Landroid/content/Intent;)I

    move-result v12

    iput v12, v7, Lru/ok/tamtam/android/util/share/ShareData;->type:I

    if-eqz v12, :cond_6

    if-eq v12, v11, :cond_5

    if-eq v12, v10, :cond_4

    if-eq v12, v9, :cond_3

    const/4 v6, 0x5

    if-eq v12, v6, :cond_1

    goto/16 :goto_4

    :cond_1
    const-string v6, "handleVcardIntent failed, e: "

    :try_start_0
    const-string v9, "android.intent.extra.STREAM"

    invoke-virtual {v4, v9}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Landroid/net/Uri;

    invoke-static {v9, v0, v5}, Lhcj;->j(Landroid/net/Uri;Landroid/content/Context;Lpo5;)Z

    move-result v5

    if-eqz v5, :cond_2

    :goto_0
    move-object v0, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v5}, Lxx0;->g(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v5}, Lxx0;->b(Ljava/io/InputStream;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v2, v5

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v5, v2

    :goto_1
    :try_start_2
    const-string v9, "mxj"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Ltej;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v5}, Lxx0;->b(Ljava/io/InputStream;)V

    goto :goto_0

    :goto_2
    iput-object v0, v7, Lru/ok/tamtam/android/util/share/ShareData;->vcard:Ljava/lang/String;

    goto :goto_4

    :goto_3
    invoke-static {v2}, Lxx0;->b(Ljava/io/InputStream;)V

    throw v0

    :cond_3
    invoke-static {v4, v0, v5, v6}, Lmxj;->d(Landroid/content/Intent;Landroid/content/Context;Lpo5;Lv36;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v7, Lru/ok/tamtam/android/util/share/ShareData;->files:Ljava/util/List;

    goto :goto_4

    :cond_4
    invoke-static {v4, v0, v5, v6}, Lmxj;->d(Landroid/content/Intent;Landroid/content/Context;Lpo5;Lv36;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v7, Lru/ok/tamtam/android/util/share/ShareData;->videos:Ljava/util/List;

    goto :goto_4

    :cond_5
    invoke-static {v4, v0, v5, v6}, Lmxj;->d(Landroid/content/Intent;Landroid/content/Context;Lpo5;Lv36;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v7, Lru/ok/tamtam/android/util/share/ShareData;->images:Ljava/util/List;

    goto :goto_4

    :cond_6
    invoke-virtual {v4, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-virtual {v4, v8}, Landroid/content/Intent;->getCharSequenceExtra(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_7
    iput-object v0, v7, Lru/ok/tamtam/android/util/share/ShareData;->text:Ljava/lang/String;

    :goto_4
    iget v0, v7, Lru/ok/tamtam/android/util/share/ShareData;->type:I

    if-eqz v0, :cond_e

    invoke-virtual {v4, v8}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v4, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-virtual {v4, v8}, Landroid/content/Intent;->getCharSequenceExtra(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_8
    iput-object v0, v7, Lru/ok/tamtam/android/util/share/ShareData;->text:Ljava/lang/String;

    goto :goto_6

    :cond_9
    const-string v7, "android.intent.action.SEND_MULTIPLE"

    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    new-instance v7, Lru/ok/tamtam/android/util/share/ShareData;

    invoke-direct {v7}, Lru/ok/tamtam/android/util/share/ShareData;-><init>()V

    invoke-static {v4}, Lmxj;->b(Landroid/content/Intent;)I

    move-result v12

    iput v12, v7, Lru/ok/tamtam/android/util/share/ShareData;->type:I

    if-eq v12, v11, :cond_c

    if-eq v12, v10, :cond_b

    if-eq v12, v9, :cond_a

    goto :goto_5

    :cond_a
    invoke-static {v4, v0, v5, v6}, Lmxj;->c(Landroid/content/Intent;Landroid/content/Context;Lpo5;Lv36;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v7, Lru/ok/tamtam/android/util/share/ShareData;->files:Ljava/util/List;

    goto :goto_5

    :cond_b
    invoke-static {v4, v0, v5, v6}, Lmxj;->c(Landroid/content/Intent;Landroid/content/Context;Lpo5;Lv36;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v7, Lru/ok/tamtam/android/util/share/ShareData;->videos:Ljava/util/List;

    goto :goto_5

    :cond_c
    invoke-static {v4, v0, v5, v6}, Lmxj;->c(Landroid/content/Intent;Landroid/content/Context;Lpo5;Lv36;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v7, Lru/ok/tamtam/android/util/share/ShareData;->images:Ljava/util/List;

    :goto_5
    iget v0, v7, Lru/ok/tamtam/android/util/share/ShareData;->type:I

    if-eqz v0, :cond_e

    invoke-virtual {v4, v8}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v4, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    invoke-virtual {v4, v8}, Landroid/content/Intent;->getCharSequenceExtra(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_d
    iput-object v0, v7, Lru/ok/tamtam/android/util/share/ShareData;->text:Ljava/lang/String;

    :cond_e
    :goto_6
    move-object v0, v7

    goto :goto_7

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "shouldn\'t be here"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    move-object v0, v2

    :cond_11
    :goto_7
    move-object v5, v0

    invoke-virtual {v1}, Lpa4;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v4, "oneme:share:quote:title"

    invoke-virtual {v0, v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lpa4;->getArgs()Landroid/os/Bundle;

    move-result-object v4

    const-string v6, "oneme:share:is:internal:url:sharing"

    const/4 v7, 0x0

    invoke-virtual {v4, v6, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v15

    invoke-virtual {v1}, Lpa4;->getArgs()Landroid/os/Bundle;

    move-result-object v4

    const-string v6, "ref"

    invoke-virtual {v4, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v4

    const/16 v6, 0x97

    invoke-virtual {v4, v6}, Lr5;->d(I)Lbgg;

    move-result-object v4

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v6

    const/16 v8, 0x1a8

    invoke-virtual {v6, v8}, Lr5;->d(I)Lbgg;

    move-result-object v6

    new-instance v8, Lbef;

    invoke-direct {v8, v6, v4, v7}, Lbef;-><init>(Lj88;Lj88;I)V

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v4

    const/16 v6, 0xe

    invoke-virtual {v4, v6}, Lr5;->d(I)Lbgg;

    move-result-object v4

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v6

    const/16 v7, 0x172

    invoke-virtual {v6, v7}, Lr5;->d(I)Lbgg;

    move-result-object v9

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v6

    const/16 v7, 0x282

    invoke-virtual {v6, v7}, Lr5;->d(I)Lbgg;

    move-result-object v10

    if-eqz v0, :cond_12

    new-instance v2, Lgpg;

    invoke-direct {v2, v0}, Lgpg;-><init>(Ljava/lang/CharSequence;)V

    :cond_12
    move-object v14, v2

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lr5;->d(I)Lbgg;

    move-result-object v11

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v2, 0x281

    invoke-virtual {v0, v2}, Lr5;->d(I)Lbgg;

    move-result-object v12

    iget-object v0, v1, Lone/me/sharedata/ShareDataPickerScreen;->y0:Ljava/lang/Object;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lrdf;

    move-object v6, v8

    move-object v8, v4

    new-instance v4, Lgdf;

    iget-object v7, v1, Lone/me/sharedata/ShareDataPickerScreen;->z0:Lvye;

    invoke-direct/range {v4 .. v16}, Lgdf;-><init>(Lru/ok/tamtam/android/util/share/ShareData;Lbef;Lvye;Lj88;Lj88;Lj88;Lj88;Lj88;Lrdf;Lgpg;ZLjava/lang/String;)V

    return-object v4
.end method

.method public final N0()Laxf;
    .locals 1

    iget-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->v0:Lhxf;

    return-object v0
.end method

.method public final R0(Landroid/os/Bundle;)Lpha;
    .locals 1

    const-string v0, "selected_ids"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lmgj;->k([J)Lpha;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    sget-object p1, Lvq8;->a:Lpha;

    :cond_1
    return-object p1
.end method

.method public final S0()Lkq9;
    .locals 2

    sget-object v0, Lone/me/sharedata/ShareDataPickerScreen;->L0:[Lv58;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->B0:Lwp0;

    invoke-virtual {v0}, Lwp0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkq9;

    return-object v0
.end method

.method public final T0(Z)V
    .locals 2

    iget-boolean v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->J0:Z

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    iput-boolean p1, p0, Lone/me/sharedata/ShareDataPickerScreen;->J0:Z

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->P0()Lone/me/sdk/arch/Widget;

    move-result-object v0

    instance-of v1, v0, Lone/me/chats/picker/chats/PickerChatsTabWidget;

    if-eqz v1, :cond_1

    check-cast v0, Lone/me/chats/picker/chats/PickerChatsTabWidget;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->J0(Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final g(ILandroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->Q0()Lh8c;

    move-result-object p2

    iget-object p2, p2, Lh8c;->c:Ljac;

    check-cast p2, Lgdf;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lklb;->c:I

    if-ne p1, v0, :cond_0

    iget-object p1, p2, Lgdf;->o:Lzef;

    sget-object p2, Lhdf;->a:Lhdf;

    invoke-virtual {p1, p2}, Lzef;->h(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final getInsetsConfig()Lus7;
    .locals 1

    iget-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->u0:Lus7;

    return-object v0
.end method

.method public final getScreenDelegate()Lgje;
    .locals 4

    invoke-virtual {p0}, Lpa4;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ref"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lp8f;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lp8f;-><init>(I)V

    new-instance v2, Llv;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, Llv;-><init>(Ljava/lang/String;I)V

    invoke-static {p0, v1, v2}, Lsl8;->a(Lone/me/sdk/arch/Widget;Lis6;Lis6;)Lhri;

    move-result-object v0

    return-object v0
.end method

.method public final handleBack()Z
    .locals 12

    iget-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->G0:Ljbe;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljbe;->n()Z

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->Q0()Lh8c;

    move-result-object v0

    iget-object v0, v0, Lh8c;->c:Ljac;

    check-cast v0, Lgdf;

    iget-object v0, v0, Lgdf;->q:Ly49;

    invoke-virtual {v0, v1}, Ly49;->M(I)V

    return v1

    :cond_0
    invoke-virtual {p0}, Lpa4;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "oneme:share:confirm"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->B0:[Lv58;

    sget v0, Lllb;->d:I

    const/4 v2, 0x4

    const/4 v4, 0x0

    invoke-static {v0, v4, v4, v2}, Ly12;->f(ILandroid/os/Bundle;Laje;I)Ltu3;

    move-result-object v0

    new-instance v5, Luu3;

    sget v6, Lklb;->b:I

    sget v2, Lllb;->b:I

    new-instance v7, Lcpg;

    invoke-direct {v7, v2}, Lcpg;-><init>(I)V

    const/4 v10, 0x3

    const/4 v11, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x1

    invoke-direct/range {v5 .. v11}, Luu3;-><init>(ILhpg;IZII)V

    filled-new-array {v5}, [Luu3;

    move-result-object v2

    invoke-virtual {v0, v2}, Ltu3;->a([Luu3;)V

    new-instance v2, Luu3;

    sget v5, Lklb;->c:I

    sget v6, Lllb;->c:I

    new-instance v7, Lcpg;

    invoke-direct {v7, v6}, Lcpg;-><init>(I)V

    const/4 v6, 0x2

    const/16 v8, 0x20

    invoke-direct {v2, v5, v7, v6, v8}, Luu3;-><init>(ILhpg;II)V

    filled-new-array {v2}, [Luu3;

    move-result-object v2

    invoke-virtual {v0, v2}, Ltu3;->a([Luu3;)V

    invoke-virtual {v0}, Ltu3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v6

    invoke-virtual {v6, p0}, Lone/me/sdk/arch/Widget;->setTargetController(Lpa4;)V

    move-object v0, p0

    :goto_0
    invoke-virtual {v0}, Lpa4;->getParentController()Lpa4;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lpa4;->getParentController()Lpa4;

    move-result-object v0

    goto :goto_0

    :cond_1
    instance-of v2, v0, Lpbe;

    if-eqz v2, :cond_2

    check-cast v0, Lpbe;

    goto :goto_1

    :cond_2
    move-object v0, v4

    :goto_1
    if-eqz v0, :cond_3

    check-cast v0, Lone/me/android/root/RootController;

    invoke-virtual {v0}, Lone/me/android/root/RootController;->N0()Ljbe;

    move-result-object v4

    :cond_3
    if-eqz v4, :cond_4

    new-instance v5, Lmbe;

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Lmbe;-><init>(Lpa4;Ljava/lang/String;Lua4;Lua4;ZI)V

    const-string v0, "BottomSheetWidget"

    invoke-static {v3, v5, v1, v0}, Ly12;->s(ZLmbe;ZLjava/lang/String;)V

    invoke-virtual {v4, v5}, Ljbe;->H(Lmbe;)V

    :cond_4
    return v1

    :cond_5
    invoke-super {p0}, Lpa4;->handleBack()Z

    move-result v0

    return v0
.end method

.method public final onChangeStarted(Lua4;Lva4;)V
    .locals 2

    sget-object p1, Lva4;->o:Lva4;

    if-eq p2, p1, :cond_0

    sget-object p1, Lva4;->c:Lva4;

    if-ne p2, p1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->Q0()Lh8c;

    move-result-object p1

    iget-object p1, p1, Lh8c;->c:Ljac;

    check-cast p1, Lgdf;

    iget-boolean p2, p1, Lgdf;->f:Z

    if-nez p2, :cond_1

    iget-object p2, p1, Lgdf;->d:Lrdf;

    sget-object v0, Lrdf;->b:Lrdf;

    if-ne p2, v0, :cond_1

    iget-object p2, p1, Lgdf;->l:Lj88;

    invoke-interface {p2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnef;

    iget-object p1, p1, Lgdf;->g:Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "show"

    invoke-virtual {p2, p1, v1, v0}, Lnef;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lpa4;->onDestroyView(Landroid/view/View;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/sharedata/ShareDataPickerScreen;->F0:Ljb2;

    iput-object p1, p0, Lone/me/sharedata/ShareDataPickerScreen;->G0:Ljbe;

    iget-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->I0:Lo69;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo69;->a()V

    :cond_0
    iput-object p1, p0, Lone/me/sharedata/ShareDataPickerScreen;->I0:Lo69;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-super/range {p0 .. p1}, Lone/me/chats/picker/AbstractPickerScreen;->onViewCreated(Landroid/view/View;)V

    move-object v2, v1

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->O0()Landroid/view/ViewGroup;

    move-result-object v3

    sget-object v4, Lone/me/sharedata/ShareDataPickerScreen;->M0:Lus7;

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Lqaj;->b(Landroid/view/View;Lus7;Lks6;)V

    iget-object v3, v0, Lone/me/sharedata/ShareDataPickerScreen;->y0:Ljava/lang/Object;

    invoke-interface {v3}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrdf;

    const/4 v6, 0x1

    const/4 v7, 0x0

    sget-object v8, Lga8;->d:Lga8;

    sget-object v9, Lrdf;->b:Lrdf;

    if-ne v4, v9, :cond_0

    new-instance v4, Ljb2;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v4, v10}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v10, Lklb;->e:I

    invoke-virtual {v4, v10}, Landroid/view/View;->setId(I)V

    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v11, -0x1

    const/4 v12, -0x2

    invoke-direct {v10, v11, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v11, 0x50

    iput v11, v10, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v4, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v10, Lx68;->a:I

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10}, Lx68;->a(Landroid/content/Context;)I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v4, v10}, Landroid/view/View;->setTranslationY(F)V

    new-instance v10, Lus7;

    new-instance v11, Lbv0;

    const/4 v12, 0x5

    invoke-direct {v11, v12, v6, v7}, Lbv0;-><init>(IIZ)V

    const/4 v12, 0x7

    invoke-direct {v10, v7, v11, v12}, Lus7;-><init>(ILbv0;I)V

    invoke-static {v4, v10, v5}, Lqaj;->b(Landroid/view/View;Lus7;Lks6;)V

    iput-object v4, v0, Lone/me/sharedata/ShareDataPickerScreen;->F0:Ljb2;

    invoke-virtual {v0, v4}, Lpa4;->getChildRouter(Landroid/view/ViewGroup;)Ljbe;

    move-result-object v10

    iput-object v10, v0, Lone/me/sharedata/ShareDataPickerScreen;->G0:Ljbe;

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->Q0()Lh8c;

    move-result-object v2

    iget-object v2, v2, Lh8c;->Z:Lmrd;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lab8;

    move-result-object v4

    invoke-interface {v4}, Lab8;->p()Lcb8;

    move-result-object v4

    invoke-static {v2, v4, v8}, Lsea;->b(Lb96;Lcb8;Lga8;)Lsx1;

    move-result-object v2

    new-instance v4, Lwdf;

    invoke-direct {v4, v5, v0, v1}, Lwdf;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sharedata/ShareDataPickerScreen;Landroid/view/View;)V

    new-instance v1, Llb6;

    invoke-direct {v1, v2, v4, v6}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Loa8;

    move-result-object v2

    invoke-static {v1, v2}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    :cond_0
    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->Q0()Lh8c;

    move-result-object v1

    iget-object v1, v1, Lh8c;->c:Ljac;

    check-cast v1, Lgdf;

    iget-object v1, v1, Lgdf;->p:Llrd;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lab8;

    move-result-object v2

    invoke-interface {v2}, Lab8;->p()Lcb8;

    move-result-object v2

    invoke-static {v1, v2, v8}, Lsea;->b(Lb96;Lcb8;Lga8;)Lsx1;

    move-result-object v1

    new-instance v2, Lxdf;

    invoke-direct {v2, v5, v0}, Lxdf;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sharedata/ShareDataPickerScreen;)V

    new-instance v4, Llb6;

    invoke-direct {v4, v1, v2, v6}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Loa8;

    move-result-object v1

    invoke-static {v4, v1}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    invoke-interface {v3}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrdf;

    if-ne v1, v9, :cond_5

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->O0()Landroid/view/ViewGroup;

    move-result-object v13

    iget-object v11, v0, Lone/me/sharedata/ShareDataPickerScreen;->G0:Ljbe;

    iget-object v12, v0, Lone/me/sharedata/ShareDataPickerScreen;->F0:Ljb2;

    if-eqz v11, :cond_5

    if-nez v12, :cond_1

    goto/16 :goto_3

    :cond_1
    new-instance v10, Lo69;

    new-instance v14, Lqdf;

    const/4 v1, 0x3

    invoke-direct {v14, v0, v1}, Lqdf;-><init>(Lone/me/sharedata/ShareDataPickerScreen;I)V

    iget-object v1, v0, Lone/me/sharedata/ShareDataPickerScreen;->w0:Lf;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v2, 0x46

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll1c;

    iget-boolean v1, v1, Ll1c;->b:Z

    if-eqz v1, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_2

    move v15, v6

    goto :goto_0

    :cond_2
    move v15, v7

    :goto_0
    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Loa8;

    move-result-object v16

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->Q0()Lh8c;

    move-result-object v1

    iget-object v1, v1, Lh8c;->c:Ljac;

    check-cast v1, Lgdf;

    iget-object v1, v1, Lgdf;->q:Ly49;

    iget-object v1, v1, Ly49;->b:Ljava/lang/Object;

    check-cast v1, Lmrd;

    iget-object v1, v1, Lmrd;->a:Laxf;

    invoke-interface {v1}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llt9;

    if-eqz v1, :cond_3

    iget v1, v1, Llt9;->a:I

    goto :goto_1

    :cond_3
    move v1, v7

    :goto_1
    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    move/from16 v17, v6

    goto :goto_2

    :cond_4
    move/from16 v17, v7

    :goto_2
    new-instance v1, Lc2e;

    const/16 v2, 0xc

    invoke-direct {v1, v0, v2, v13}, Lc2e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object/from16 v18, v1

    invoke-direct/range {v10 .. v18}, Lo69;-><init>(Ljbe;Ljb2;Landroid/view/ViewGroup;Lis6;ZLoa8;ZLis6;)V

    iput-object v10, v0, Lone/me/sharedata/ShareDataPickerScreen;->I0:Lo69;

    new-instance v1, Li69;

    iget-object v2, v0, Lone/me/sharedata/ShareDataPickerScreen;->E0:Lj88;

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj69;

    invoke-virtual {v0}, Lone/me/sharedata/ShareDataPickerScreen;->S0()Lkq9;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Li69;-><init>(Lj69;Lkq9;)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Loa8;

    move-result-object v2

    invoke-virtual {v1, v2}, Li69;->a(Loa8;)V

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->Q0()Lh8c;

    move-result-object v1

    iget-object v1, v1, Lh8c;->c:Ljac;

    check-cast v1, Lgdf;

    iget-object v1, v1, Lgdf;->q:Ly49;

    iget-object v1, v1, Ly49;->b:Ljava/lang/Object;

    check-cast v1, Lmrd;

    new-instance v2, Lba3;

    const/16 v3, 0xd

    invoke-direct {v2, v1, v3}, Lba3;-><init>(Lb96;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lab8;

    move-result-object v1

    invoke-interface {v1}, Lab8;->p()Lcb8;

    move-result-object v1

    invoke-static {v2, v1, v8}, Lsea;->b(Lb96;Lcb8;Lga8;)Lsx1;

    move-result-object v1

    new-instance v2, Lsdf;

    invoke-direct {v2, v5, v0, v13}, Lsdf;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sharedata/ShareDataPickerScreen;Landroid/view/ViewGroup;)V

    new-instance v3, Llb6;

    invoke-direct {v3, v1, v2, v6}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Loa8;

    move-result-object v1

    invoke-static {v3, v1}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    :cond_5
    :goto_3
    return-void
.end method
