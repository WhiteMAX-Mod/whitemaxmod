.class public final Lone/me/calls/share/CallSharePickerScreen;
.super Lone/me/chats/picker/AbstractPickerScreen;
.source "SourceFile"

# interfaces
.implements Lj24;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lone/me/chats/picker/AbstractPickerScreen<",
        "Lww1;",
        ">;",
        "Lj24;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u0011\u0008\u0000\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lone/me/calls/share/CallSharePickerScreen;",
        "Lone/me/chats/picker/AbstractPickerScreen;",
        "Lww1;",
        "Lj24;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "calls-share_release"
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
.field public static final C0:Li58;


# instance fields
.field public final A0:Lcof;

.field public B0:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

.field public final x0:Lkkj;

.field public final y0:Li58;

.field public final z0:Llng;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Li58;

    new-instance v1, Lzy0;

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-direct {v1, v4, v2, v3}, Lzy0;-><init>(IIZ)V

    const/4 v2, 0x5

    invoke-direct {v0, v4, v1, v2}, Li58;-><init>(ILzy0;I)V

    sput-object v0, Lone/me/calls/share/CallSharePickerScreen;->C0:Li58;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    invoke-direct {p0, p1}, Lone/me/chats/picker/AbstractPickerScreen;-><init>(Landroid/os/Bundle;)V

    sget-object p1, Lb8f;->M0:Lb8f;

    invoke-static {p0, p1}, Lulb;->b(Lone/me/sdk/arch/Widget;Lb8f;)Lkkj;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/share/CallSharePickerScreen;->x0:Lkkj;

    sget-object p1, Li58;->e:Li58;

    iput-object p1, p0, Lone/me/calls/share/CallSharePickerScreen;->y0:Li58;

    sget p1, Lgpb;->d:I

    new-instance v0, Logh;

    invoke-direct {v0, p1}, Logh;-><init>(I)V

    invoke-static {v0}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/share/CallSharePickerScreen;->z0:Llng;

    new-instance p1, Lcof;

    sget-object v0, Ldw1;->a:Ldw1;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v2, 0x12

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v2, 0x82

    invoke-virtual {v0, v2}, Lw5;->d(I)Lb7h;

    move-result-object v0

    const/4 v2, 0x4

    invoke-direct {p1, v1, v0, v2}, Lcof;-><init>(Lxk8;Lxk8;I)V

    iput-object p1, p0, Lone/me/calls/share/CallSharePickerScreen;->A0:Lcof;

    return-void
.end method


# virtual methods
.method public final Q0()Ljava/util/List;
    .locals 13

    new-instance v0, Lar1;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lar1;-><init>(Landroid/content/Context;)V

    sget v1, Lfpb;->f:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance v1, Lmj0;

    const/4 v2, 0x3

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3}, Lmj0;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v0}, Lzua;->i0(Lu37;Landroid/view/View;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x3e

    int-to-float v1, v1

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Ll6g;->l0(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMinHeight(I)V

    new-instance v5, Lxf1;

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->Z0()Lzqc;

    move-result-object v1

    iget-object v7, v1, Lzqc;->c:Lctc;

    const/4 v11, 0x0

    const/4 v12, 0x7

    const/4 v6, 0x0

    const-class v8, Lww1;

    const-string v9, "onShareConfirmed"

    const-string v10, "onShareConfirmed$calls_share_release()V"

    invoke-direct/range {v5 .. v12}, Lxf1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v0, v5}, Lar1;->setOnConfirmClickListener$calls_share_release(Lc37;)V

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->Z0()Lzqc;

    move-result-object v1

    iget-object v1, v1, Lzqc;->Z:Lcfe;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lun8;

    move-result-object v2

    invoke-interface {v2}, Lun8;->p()Lwn8;

    move-result-object v2

    sget-object v3, Lan8;->d:Lan8;

    invoke-static {v1, v2, v3}, Lbh4;->t(Lij6;Lwn8;Lan8;)Lb22;

    move-result-object v1

    new-instance v2, Lyw1;

    invoke-direct {v2, v4, p0}, Lyw1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/share/CallSharePickerScreen;)V

    new-instance v5, Ltl6;

    const/4 v6, 0x1

    invoke-direct {v5, v1, v2, v6}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object v1

    invoke-static {v5, v1}, Lr90;->R(Lij6;Lgl4;)Likg;

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->Z0()Lzqc;

    move-result-object v1

    iget-object v1, v1, Lzqc;->c:Lctc;

    check-cast v1, Lww1;

    iget-object v1, v1, Lww1;->h:Lcfe;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lun8;

    move-result-object v2

    invoke-interface {v2}, Lun8;->p()Lwn8;

    move-result-object v2

    invoke-static {v1, v2, v3}, Lbh4;->t(Lij6;Lwn8;Lan8;)Lb22;

    move-result-object v1

    new-instance v2, Lzw1;

    invoke-direct {v2, v4, v0}, Lzw1;-><init>(Lkotlin/coroutines/Continuation;Lar1;)V

    new-instance v3, Ltl6;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v2, v4}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object v1

    invoke-static {v3, v1}, Lr90;->R(Lij6;Lgl4;)Likg;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final R0()Lcsc;
    .locals 3

    new-instance v0, Lma3;

    sget-object v1, Ldw1;->a:Ldw1;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v2, 0x82

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v1

    invoke-direct {v0, v1}, Lma3;-><init>(Lxk8;)V

    return-object v0
.end method

.method public final S0(Lx7f;)Lone/me/sdk/arch/Widget;
    .locals 7

    new-instance v0, Lone/me/chats/picker/chats/PickerChatsTabWidget;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget-object v4, Lip2;->b:Lip2;

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lone/me/chats/picker/chats/PickerChatsTabWidget;-><init>(Lx7f;ZLe37;Lip2;ILpy4;)V

    return-object v0
.end method

.method public final T0(Landroid/content/Context;)Lb7c;
    .locals 4

    invoke-virtual {p0}, Lgi4;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "calls_share_title"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    sget v0, Ls1f;->L2:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance v1, Lb7c;

    invoke-direct {v1, p1}, Lb7c;-><init>(Landroid/content/Context;)V

    sget p1, Lfpb;->g:I

    invoke-virtual {v1, p1}, Landroid/view/View;->setId(I)V

    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {v1, v0}, Lb7c;->setTitle(Ljava/lang/CharSequence;)V

    new-instance p1, Lydc;

    const/4 v0, 0x4

    int-to-float v0, v0

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v2}, Lyy0;->g(FF)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v3}, Lyy0;->g(FF)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, v2, v0}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Lb7c;->setActionsHorizontalPadding(Lydc;)V

    sget-object p1, Ls6c;->b:Ls6c;

    invoke-virtual {v1, p1}, Lb7c;->setForm(Ls6c;)V

    new-instance p1, Lj6c;

    new-instance v0, Lk;

    const/16 v2, 0x17

    invoke-direct {v0, p0, v2}, Lk;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, v0}, Lj6c;-><init>(Le37;)V

    invoke-virtual {v1, p1}, Lb7c;->setLeftActions(Lo6c;)V

    sget-object p1, Ll6c;->a:Ll6c;

    invoke-virtual {v1, p1}, Lb7c;->setRightActions(Lq6c;)V

    return-object v1
.end method

.method public final U0()Lctc;
    .locals 10

    sget-object v0, Ldw1;->a:Ldw1;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v2, 0x12

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v6

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v2, 0x1a

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v7

    new-instance v4, Lfw1;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v2, 0x150

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v8

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lw5;->d(I)Lb7h;

    move-result-object v9

    new-instance v3, Lww1;

    iget-object v5, p0, Lone/me/calls/share/CallSharePickerScreen;->A0:Lcof;

    invoke-direct/range {v3 .. v9}, Lww1;-><init>(Lfw1;Lcof;Lxk8;Lxk8;Lxk8;Lxk8;)V

    return-object v3
.end method

.method public final W0()Leng;
    .locals 1

    iget-object v0, p0, Lone/me/calls/share/CallSharePickerScreen;->z0:Llng;

    return-object v0
.end method

.method public final a1(Landroid/os/Bundle;)Lbya;
    .locals 1

    const-string v0, "selected_ids"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Ln27;->Q([J)Lbya;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    sget-object p1, Lj49;->a:Lbya;

    :cond_1
    return-object p1
.end method

.method public final f(ILandroid/os/Bundle;)V
    .locals 0

    sget p2, Lfpb;->b:I

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->Z0()Lzqc;

    move-result-object p1

    iget-object p1, p1, Lzqc;->c:Lctc;

    check-cast p1, Lww1;

    invoke-virtual {p1}, Lww1;->f()V

    return-void

    :cond_0
    sget p2, Lfpb;->a:I

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->Z0()Lzqc;

    move-result-object p1

    iget-object p1, p1, Lzqc;->c:Lctc;

    check-cast p1, Lww1;

    iget-object p1, p1, Lww1;->i:Lq4g;

    sget-object p2, Lto3;->b:Lto3;

    invoke-virtual {p1, p2}, Lq4g;->h(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final getInsetsConfig()Li58;
    .locals 1

    iget-object v0, p0, Lone/me/calls/share/CallSharePickerScreen;->y0:Li58;

    return-object v0
.end method

.method public final getScreenDelegate()Lg8f;
    .locals 1

    iget-object v0, p0, Lone/me/calls/share/CallSharePickerScreen;->x0:Lkkj;

    return-object v0
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Lgi4;->onDestroyView(Landroid/view/View;)V

    iget-object v0, p0, Lone/me/calls/share/CallSharePickerScreen;->B0:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->W0(Z)V

    :cond_0
    invoke-static {p1}, Ldsk;->b(Landroid/view/View;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lone/me/chats/picker/AbstractPickerScreen;->onViewCreated(Landroid/view/View;)V

    sget-object p1, Lone/me/chats/picker/AbstractPickerScreen;->w0:[Lki8;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    iget-object p1, p0, Lone/me/chats/picker/AbstractPickerScreen;->o:Lst0;

    invoke-virtual {p1}, Lst0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb7c;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->X0()Landroid/view/ViewGroup;

    move-result-object p1

    sget-object v0, Lone/me/calls/share/CallSharePickerScreen;->C0:Li58;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lexe;->d(Landroid/view/View;Li58;Le37;)V

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->Z0()Lzqc;

    move-result-object p1

    iget-object p1, p1, Lzqc;->c:Lctc;

    check-cast p1, Lww1;

    iget-object p1, p1, Lww1;->j:Lbfe;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lun8;

    move-result-object v0

    invoke-interface {v0}, Lun8;->p()Lwn8;

    move-result-object v0

    sget-object v2, Lan8;->d:Lan8;

    invoke-static {p1, v0, v2}, Lbh4;->t(Lij6;Lwn8;Lan8;)Lb22;

    move-result-object p1

    new-instance v0, Lax1;

    invoke-direct {v0, v1, p0}, Lax1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/share/CallSharePickerScreen;)V

    new-instance v1, Ltl6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object p1

    invoke-static {v1, p1}, Lr90;->R(Lij6;Lgl4;)Likg;

    return-void
.end method
