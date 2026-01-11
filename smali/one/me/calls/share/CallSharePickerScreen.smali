.class public final Lone/me/calls/share/CallSharePickerScreen;
.super Lone/me/chats/picker/AbstractPickerScreen;
.source "SourceFile"

# interfaces
.implements Lau3;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lone/me/chats/picker/AbstractPickerScreen<",
        "Lgs1;",
        ">;",
        "Lau3;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u0011\u0008\u0000\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lone/me/calls/share/CallSharePickerScreen;",
        "Lone/me/chats/picker/AbstractPickerScreen;",
        "Lgs1;",
        "Lau3;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "calls-share_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final y0:Lvs7;


# instance fields
.field public final t0:Lhj8;

.field public final u0:Lvs7;

.field public final v0:Lhof;

.field public final w0:Lh2b;

.field public x0:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lvs7;

    new-instance v1, Lau0;

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-direct {v1, v4, v2, v3}, Lau0;-><init>(IIZ)V

    const/4 v2, 0x5

    invoke-direct {v0, v4, v1, v2}, Lvs7;-><init>(ILau0;I)V

    sput-object v0, Lone/me/calls/share/CallSharePickerScreen;->y0:Lvs7;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    invoke-direct {p0, p1}, Lone/me/chats/picker/AbstractPickerScreen;-><init>(Landroid/os/Bundle;)V

    new-instance p1, Lhj8;

    sget-object v0, Lmbe;->J0:Lmbe;

    invoke-direct {p1, v0}, Lhj8;-><init>(Lmbe;)V

    iput-object p1, p0, Lone/me/calls/share/CallSharePickerScreen;->t0:Lhj8;

    sget-object p1, Lvs7;->e:Lvs7;

    iput-object p1, p0, Lone/me/calls/share/CallSharePickerScreen;->u0:Lvs7;

    sget p1, Lq6b;->d:I

    new-instance v0, Lbhg;

    invoke-direct {v0, p1}, Lbhg;-><init>(I)V

    invoke-static {v0}, Liof;->a(Ljava/lang/Object;)Lhof;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/share/CallSharePickerScreen;->v0:Lhof;

    new-instance p1, Lh2b;

    sget-object v0, Lor1;->a:Lor1;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v1

    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v0

    const/16 v2, 0x75

    invoke-virtual {v0, v2}, Lu5;->d(I)Lz7g;

    move-result-object v0

    const/4 v2, 0x4

    invoke-direct {p1, v1, v0, v2}, Lh2b;-><init>(Ld68;Ld68;I)V

    iput-object p1, p0, Lone/me/calls/share/CallSharePickerScreen;->w0:Lh2b;

    return-void
.end method


# virtual methods
.method public final A0()Li5c;
    .locals 3

    new-instance v0, Lxa1;

    sget-object v1, Lor1;->a:Lor1;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v1

    const/16 v2, 0x75

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v1

    invoke-direct {v0, v1}, Lxa1;-><init>(Ld68;)V

    return-object v0
.end method

.method public final B0(Ljava/lang/String;)Lone/me/sdk/arch/Widget;
    .locals 7

    new-instance v0, Lone/me/chats/picker/chats/PickerChatsTabWidget;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget-object v4, Lgj2;->b:Lgj2;

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lone/me/chats/picker/chats/PickerChatsTabWidget;-><init>(Ljava/lang/String;ZLoq6;Lgj2;ILro4;)V

    return-object v0
.end method

.method public final C0(Landroid/content/Context;)Lpmb;
    .locals 4

    invoke-virtual {p0}, Lx84;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "calls_share_title"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    sget v0, Ll5e;->V1:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance v1, Lpmb;

    const/4 v2, 0x6

    invoke-direct {v1, p1, v2}, Lpmb;-><init>(Landroid/content/Context;I)V

    sget p1, Lp6b;->g:I

    invoke-virtual {v1, p1}, Landroid/view/View;->setId(I)V

    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {v1, v0}, Lpmb;->setTitle(Ljava/lang/CharSequence;)V

    new-instance p1, Lysb;

    const/4 v0, 0x4

    int-to-float v0, v0

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v0

    invoke-static {v2}, Ln7j;->c(F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v3

    invoke-static {v0}, Ln7j;->c(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, v2, v0}, Lysb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Lpmb;->setActionsHorizontalPadding(Lysb;)V

    sget-object p1, Lhmb;->b:Lhmb;

    invoke-virtual {v1, p1}, Lpmb;->setForm(Lhmb;)V

    new-instance p1, Lxlb;

    new-instance v0, Li;

    const/16 v2, 0x19

    invoke-direct {v0, v2, p0}, Li;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, v0}, Lxlb;-><init>(Loq6;)V

    invoke-virtual {v1, p1}, Lpmb;->setLeftActions(Ldmb;)V

    sget-object p1, Lamb;->a:Lamb;

    invoke-virtual {v1, p1}, Lpmb;->setRightActions(Lfmb;)V

    return-object v1
.end method

.method public final D0()Lg6c;
    .locals 10

    sget-object v0, Lor1;->a:Lor1;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v1

    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v6

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v1

    const/16 v2, 0x13

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v7

    new-instance v4, Lgfj;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0xf

    invoke-direct {v4, v1}, Lgfj;-><init>(I)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v1

    const/16 v2, 0x16a

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v8

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v0

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lu5;->d(I)Lz7g;

    move-result-object v9

    new-instance v3, Lgs1;

    iget-object v5, p0, Lone/me/calls/share/CallSharePickerScreen;->w0:Lh2b;

    invoke-direct/range {v3 .. v9}, Lgs1;-><init>(Lgfj;Lh2b;Ld68;Ld68;Ld68;Ld68;)V

    return-object v3
.end method

.method public final F0()Laof;
    .locals 1

    iget-object v0, p0, Lone/me/calls/share/CallSharePickerScreen;->v0:Lhof;

    return-object v0
.end method

.method public final K0(Landroid/os/Bundle;)Ljava/util/Set;
    .locals 1

    const-string v0, "selected_ids"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lbt;->D([J)Ljava/util/Set;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    sget-object p1, Lmh5;->a:Lmh5;

    :cond_1
    return-object p1
.end method

.method public final g(ILandroid/os/Bundle;)V
    .locals 0

    sget p2, Lp6b;->b:I

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->J0()Lf4c;

    move-result-object p1

    iget-object p1, p1, Lf4c;->c:Lg6c;

    check-cast p1, Lgs1;

    invoke-virtual {p1}, Lgs1;->f()V

    return-void

    :cond_0
    sget p2, Lp6b;->a:I

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->J0()Lf4c;

    move-result-object p1

    iget-object p1, p1, Lf4c;->c:Lg6c;

    check-cast p1, Lgs1;

    iget-object p1, p1, Lgs1;->i:Lh6f;

    sget-object p2, Lpf3;->b:Lpf3;

    invoke-virtual {p1, p2}, Lh6f;->h(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final getInsetsConfig()Lvs7;
    .locals 1

    iget-object v0, p0, Lone/me/calls/share/CallSharePickerScreen;->u0:Lvs7;

    return-object v0
.end method

.method public final getScreenDelegate()Lrbe;
    .locals 1

    iget-object v0, p0, Lone/me/calls/share/CallSharePickerScreen;->t0:Lhj8;

    return-object v0
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Lx84;->onDestroyView(Landroid/view/View;)V

    iget-object v0, p0, Lone/me/calls/share/CallSharePickerScreen;->x0:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->F0(Z)V

    :cond_0
    invoke-static {p1}, Lq2j;->e(Landroid/view/View;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lone/me/chats/picker/AbstractPickerScreen;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->I0()Lpmb;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->G0()Landroid/view/ViewGroup;

    move-result-object p1

    sget-object v0, Lone/me/calls/share/CallSharePickerScreen;->y0:Lvs7;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Llti;->b(Landroid/view/View;Lvs7;Loq6;)V

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->J0()Lf4c;

    move-result-object p1

    iget-object p1, p1, Lf4c;->c:Lg6c;

    check-cast p1, Lgs1;

    iget-object p1, p1, Lgs1;->j:Lokd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()La98;

    move-result-object v0

    invoke-interface {v0}, La98;->p()Lc98;

    move-result-object v0

    sget-object v2, Lc88;->d:Lc88;

    invoke-static {p1, v0, v2}, Lnu0;->a(Lf76;Lc98;Lc88;)Lxw1;

    move-result-object p1

    new-instance v0, Lks1;

    invoke-direct {v0, v1, p0}, Lks1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/share/CallSharePickerScreen;)V

    new-instance v1, Lo96;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lo96;-><init>(Lf76;Lcr6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lm88;

    move-result-object p1

    invoke-static {v1, p1}, Lqx0;->w(Lf76;Lac4;)Lglf;

    return-void
.end method

.method public final z0()Ljava/lang/Iterable;
    .locals 13

    new-instance v0, Lmm1;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lmm1;-><init>(Landroid/content/Context;)V

    sget v1, Lp6b;->f:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance v1, Lpx;

    const/4 v2, 0x3

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3}, Lpx;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v0}, Ll5j;->c(Ler6;Landroid/view/View;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x3e

    int-to-float v1, v1

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Ln7j;->c(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMinHeight(I)V

    new-instance v5, Lub1;

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->J0()Lf4c;

    move-result-object v1

    iget-object v7, v1, Lf4c;->c:Lg6c;

    const/4 v11, 0x0

    const/4 v12, 0x7

    const/4 v6, 0x0

    const-class v8, Lgs1;

    const-string v9, "onShareConfirmed"

    const-string v10, "onShareConfirmed$calls_share_release()V"

    invoke-direct/range {v5 .. v12}, Lub1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v0, v5}, Lmm1;->setOnConfirmClickListener$calls_share_release(Lmq6;)V

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->J0()Lf4c;

    move-result-object v1

    iget-object v1, v1, Lf4c;->Y:Lpkd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()La98;

    move-result-object v2

    invoke-interface {v2}, La98;->p()Lc98;

    move-result-object v2

    sget-object v3, Lc88;->d:Lc88;

    invoke-static {v1, v2, v3}, Lnu0;->a(Lf76;Lc98;Lc88;)Lxw1;

    move-result-object v1

    new-instance v2, Lis1;

    invoke-direct {v2, v4, p0}, Lis1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/share/CallSharePickerScreen;)V

    new-instance v5, Lo96;

    const/4 v6, 0x1

    invoke-direct {v5, v1, v2, v6}, Lo96;-><init>(Lf76;Lcr6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lm88;

    move-result-object v1

    invoke-static {v5, v1}, Lqx0;->w(Lf76;Lac4;)Lglf;

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->J0()Lf4c;

    move-result-object v1

    iget-object v1, v1, Lf4c;->c:Lg6c;

    check-cast v1, Lgs1;

    iget-object v1, v1, Lgs1;->h:Lpkd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()La98;

    move-result-object v2

    invoke-interface {v2}, La98;->p()Lc98;

    move-result-object v2

    invoke-static {v1, v2, v3}, Lnu0;->a(Lf76;Lc98;Lc88;)Lxw1;

    move-result-object v1

    new-instance v2, Ljs1;

    invoke-direct {v2, v4, v0}, Ljs1;-><init>(Lkotlin/coroutines/Continuation;Lmm1;)V

    new-instance v3, Lo96;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v2, v4}, Lo96;-><init>(Lf76;Lcr6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lm88;

    move-result-object v1

    invoke-static {v3, v1}, Lqx0;->w(Lf76;Lac4;)Lglf;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
