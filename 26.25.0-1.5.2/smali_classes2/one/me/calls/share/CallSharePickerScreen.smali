.class public final Lone/me/calls/share/CallSharePickerScreen;
.super Lone/me/chats/picker/AbstractPickerScreen;
.source "SourceFile"

# interfaces
.implements Ll94;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lone/me/chats/picker/AbstractPickerScreen<",
        "Lo02;",
        ">;",
        "Ll94;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u0011\u0008\u0000\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lone/me/calls/share/CallSharePickerScreen;",
        "Lone/me/chats/picker/AbstractPickerScreen;",
        "Lo02;",
        "Ll94;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "calls-share"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final q:Lad8;


# instance fields
.field public final k:Llz5;

.field public final l:Lad8;

.field public final m:Ll9g;

.field public final n:Lh;

.field public final o:Lroe;

.field public p:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lad8;

    new-instance v4, Lg01;

    const/4 v1, 0x3

    const/4 v2, 0x0

    move v3, v2

    const/4 v2, 0x4

    invoke-direct {v4, v2, v1, v3}, Lg01;-><init>(IIZ)V

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x5

    invoke-direct/range {v0 .. v5}, Lad8;-><init>(IIILg01;I)V

    sput-object v0, Lone/me/calls/share/CallSharePickerScreen;->q:Lad8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    invoke-direct {p0, p1}, Lone/me/chats/picker/AbstractPickerScreen;-><init>(Landroid/os/Bundle;)V

    sget-object p1, Loue;->y:Loue;

    invoke-static {p0, p1}, Lsl0;->c(Lone/me/sdk/arch/Widget;Loue;)Llz5;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/share/CallSharePickerScreen;->k:Llz5;

    sget-object p1, Lad8;->e:Lad8;

    iput-object p1, p0, Lone/me/calls/share/CallSharePickerScreen;->l:Lad8;

    new-instance p1, Lxbh;

    const v0, 0x7f11025b

    invoke-direct {p1, v0}, Lxbh;-><init>(I)V

    invoke-static {p1}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/share/CallSharePickerScreen;->m:Ll9g;

    new-instance p1, Lh;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Liue;

    move-result-object v0

    invoke-direct {p1, v0}, Lscout/Component;-><init>(Liue;)V

    iput-object p1, p0, Lone/me/calls/share/CallSharePickerScreen;->n:Lh;

    new-instance v0, Lroe;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Li5;

    move-result-object v1

    const/16 v2, 0x19

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v1

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Li5;

    move-result-object p1

    const/16 v2, 0x63

    invoke-virtual {p1, v2}, Li5;->d(I)Lj3h;

    move-result-object p1

    const/4 v2, 0x4

    invoke-direct {v0, v1, p1, v2}, Lroe;-><init>(Lks8;Lks8;I)V

    iput-object v0, p0, Lone/me/calls/share/CallSharePickerScreen;->o:Lroe;

    return-void
.end method


# virtual methods
.method public final g(ILandroid/os/Bundle;)V
    .locals 0

    const p2, 0x7f090182

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->u1()Lxpc;

    move-result-object p0

    iget-object p0, p0, Lxpc;->d:Ljrc;

    check-cast p0, Lo02;

    invoke-virtual {p0}, Lo02;->f()V

    return-void

    :cond_0
    const p2, 0x7f090181

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->u1()Lxpc;

    move-result-object p0

    iget-object p0, p0, Lxpc;->d:Ljrc;

    check-cast p0, Lo02;

    iget-object p0, p0, Lo02;->i:Lppf;

    sget-object p1, Lnq3;->b:Lnq3;

    invoke-virtual {p0, p1}, Lppf;->a(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final getInsetsConfig()Lad8;
    .locals 0

    iget-object p0, p0, Lone/me/calls/share/CallSharePickerScreen;->l:Lad8;

    return-object p0
.end method

.method public final getScreenDelegate()Ltue;
    .locals 0

    iget-object p0, p0, Lone/me/calls/share/CallSharePickerScreen;->k:Llz5;

    return-object p0
.end method

.method public final l1()Ljava/lang/Iterable;
    .locals 13

    new-instance v0, Lku1;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lku1;-><init>(Landroid/content/Context;)V

    const v1, 0x7f090597

    invoke-virtual {v0, v1}, Lvc4;->setId(I)V

    new-instance v1, Lb79;

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, v2}, Lb79;-><init>(ILgn4;I)V

    invoke-static {v1, v0}, Lsl0;->y(Loa7;Landroid/view/View;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v5, -0x2

    invoke-direct {v1, v2, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42780000    # 62.0f

    mul-float/2addr v2, v1

    invoke-static {v2}, Ll97;->y(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lvc4;->setMinHeight(I)V

    new-instance v5, Lbi1;

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->u1()Lxpc;

    move-result-object v1

    iget-object v7, v1, Lxpc;->d:Ljrc;

    const/4 v11, 0x0

    const/4 v12, 0x7

    const/4 v6, 0x0

    const-class v8, Lo02;

    const-string v9, "onShareConfirmed"

    const-string v10, "onShareConfirmed$calls_share()V"

    invoke-direct/range {v5 .. v12}, Lbi1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v0, v5}, Lku1;->setOnConfirmClickListener$calls_share(Lv97;)V

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->u1()Lxpc;

    move-result-object v1

    iget-object v1, v1, Lxpc;->i:Lozd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v2

    invoke-interface {v2}, Ldv8;->f()Lfv8;

    move-result-object v2

    sget-object v5, Lku8;->d:Lku8;

    invoke-static {v1, v2, v5}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object v1

    new-instance v2, Lr02;

    invoke-direct {v2, v4, p0, v6}, Lr02;-><init>(Lgn4;Lone/me/calls/share/CallSharePickerScreen;I)V

    new-instance v6, Lgu6;

    invoke-direct {v6, v1, v2, v3}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object v1

    invoke-static {v6, v1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->u1()Lxpc;

    move-result-object v1

    iget-object v1, v1, Lxpc;->d:Ljrc;

    check-cast v1, Lo02;

    iget-object v1, v1, Lo02;->h:Lozd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v2

    invoke-interface {v2}, Ldv8;->f()Lfv8;

    move-result-object v2

    invoke-static {v1, v2, v5}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object v1

    new-instance v2, Lml1;

    const/4 v5, 0x5

    invoke-direct {v2, v4, v0, v5}, Lml1;-><init>(Lgn4;Ljava/lang/Object;I)V

    new-instance v4, Lgu6;

    invoke-direct {v4, v1, v2, v3}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object p0

    invoke-static {v4, p0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    return-object p0
.end method

.method public final m1()Luqc;
    .locals 2

    new-instance v0, Lsnj;

    iget-object p0, p0, Lone/me/calls/share/CallSharePickerScreen;->n:Lh;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Li5;

    move-result-object p0

    const/16 v1, 0x63

    invoke-virtual {p0, v1}, Li5;->d(I)Lj3h;

    move-result-object p0

    const/16 v1, 0x8

    invoke-direct {v0, v1, p0}, Lsnj;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public final n1(Lkue;)Lone/me/sdk/arch/Widget;
    .locals 7

    new-instance v0, Lone/me/chats/picker/chats/PickerChatsTabWidget;

    const/16 v5, 0xa

    const/4 v6, 0x0

    const/4 v2, 0x0

    sget-object v3, Lew2;->b:Lew2;

    const/4 v4, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lone/me/chats/picker/chats/PickerChatsTabWidget;-><init>(Lkue;ZLew2;ZILr55;)V

    return-object v0
.end method

.method public final o1(Landroid/content/Context;)Lh5c;
    .locals 4

    invoke-virtual {p0}, Lwn4;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "calls_share_title"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const v0, 0x7f110e81

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance v1, Lh5c;

    invoke-direct {v1, p1}, Lh5c;-><init>(Landroid/content/Context;)V

    const p1, 0x7f090598

    invoke-virtual {v1, p1}, Landroid/view/View;->setId(I)V

    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {v1, v0}, Lh5c;->setTitle(Ljava/lang/CharSequence;)V

    new-instance p1, Liec;

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v2, v0}, Lf31;->l(FF)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v3}, Lf31;->l(FF)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p1, v0, v2}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Lh5c;->setActionsHorizontalPadding(Liec;)V

    sget-object p1, Lx4c;->b:Lx4c;

    invoke-virtual {v1, p1}, Lh5c;->setForm(Lx4c;)V

    new-instance p1, Ln4c;

    new-instance v0, Lm;

    const/16 v2, 0x1c

    invoke-direct {v0, v2, p0}, Lm;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, v0}, Ln4c;-><init>(Lx97;)V

    invoke-virtual {v1, p1}, Lh5c;->setLeftActions(Ls4c;)V

    sget-object p0, Lp4c;->a:Lp4c;

    invoke-virtual {v1, p0}, Lh5c;->setRightActions(Lu4c;)V

    return-object v1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lwn4;->onDestroyView(Landroid/view/View;)V

    iget-object p0, p0, Lone/me/calls/share/CallSharePickerScreen;->p:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->r1(Z)V

    :cond_0
    invoke-static {p1}, Ltj2;->c(Landroid/view/View;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lone/me/chats/picker/AbstractPickerScreen;->onViewCreated(Landroid/view/View;)V

    sget-object p1, Lone/me/chats/picker/AbstractPickerScreen;->j:[Lfq8;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    iget-object p1, p0, Lone/me/chats/picker/AbstractPickerScreen;->e:Lnv0;

    invoke-virtual {p1}, Lnv0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh5c;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->s1()Landroid/view/ViewGroup;

    move-result-object p1

    sget-object v0, Lone/me/calls/share/CallSharePickerScreen;->q:Lad8;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lflj;->e(Landroid/view/View;Lad8;Lx97;)V

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->u1()Lxpc;

    move-result-object p1

    iget-object p1, p1, Lxpc;->d:Ljrc;

    check-cast p1, Lo02;

    iget-object p1, p1, Lo02;->j:Lnzd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v0

    invoke-interface {v0}, Ldv8;->f()Lfv8;

    move-result-object v0

    sget-object v2, Lku8;->d:Lku8;

    invoke-static {p1, v0, v2}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object p1

    new-instance v0, Lr02;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p0, v2}, Lr02;-><init>(Lgn4;Lone/me/calls/share/CallSharePickerScreen;I)V

    new-instance v1, Lgu6;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v0, v2}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object p0

    invoke-static {v1, p0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    return-void
.end method

.method public final p1()Ljrc;
    .locals 8

    iget-object v0, p0, Lone/me/calls/share/CallSharePickerScreen;->n:Lh;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Li5;

    move-result-object v0

    const/16 v1, 0x3e5

    invoke-virtual {v0, v1}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp02;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lo02;

    iget-object v3, v0, Lp02;->a:Lzz1;

    iget-object v4, v0, Lp02;->b:Lks8;

    iget-object v5, v0, Lp02;->c:Lks8;

    iget-object v6, v0, Lp02;->d:Lks8;

    iget-object v7, v0, Lp02;->e:Lks8;

    iget-object v2, p0, Lone/me/calls/share/CallSharePickerScreen;->o:Lroe;

    invoke-direct/range {v1 .. v7}, Lo02;-><init>(Lroe;Lzz1;Lks8;Lks8;Lks8;Lks8;)V

    return-object v1
.end method

.method public final r1()Lf9g;
    .locals 0

    iget-object p0, p0, Lone/me/calls/share/CallSharePickerScreen;->m:Ll9g;

    return-object p0
.end method

.method public final w1(Landroid/os/Bundle;)Lg1b;
    .locals 0

    const-string p0, "selected_ids"

    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lprf;->q0([J)Lg1b;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, Lzb9;->a:Lg1b;

    :cond_1
    return-object p0
.end method
