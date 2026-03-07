.class public final Lone/me/sdk/contextmenu/bottomsheet/ContextMenuBottomSheet;
.super Lone/me/sdk/bottomsheet/BottomSheetWidget;
.source "SourceFile"

# interfaces
.implements Leh4;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0007B\u0013\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lone/me/sdk/contextmenu/bottomsheet/ContextMenuBottomSheet;",
        "Lone/me/sdk/bottomsheet/BottomSheetWidget;",
        "Leh4;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "ih4",
        "context-menu_release"
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
.field public static final synthetic N0:[Lki8;


# instance fields
.field public final F0:Lav;

.field public final G0:Lav;

.field public final H0:Lav;

.field public final I0:Lav;

.field public final J0:Lav;

.field public final K0:Lav;

.field public final L0:Lav;

.field public final M0:Lfw1;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lhrd;

    const-class v1, Lone/me/sdk/contextmenu/bottomsheet/ContextMenuBottomSheet;

    const-string v2, "payload"

    const-string v3, "getPayload()Landroid/os/Bundle;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lyme;->a:Lzme;

    const-string v3, "anchorViewId"

    const-string v5, "getAnchorViewId()Ljava/lang/Integer;"

    invoke-static {v2, v1, v3, v5, v4}, Lsa2;->h(Lzme;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lhrd;

    move-result-object v2

    new-instance v3, Lhrd;

    const-string v5, "anchorClass"

    const-string v6, "getAnchorClass()Ljava/lang/Class;"

    invoke-direct {v3, v1, v5, v6, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lhrd;

    const-string v6, "highlightPadding"

    const-string v7, "getHighlightPadding()Landroid/graphics/Rect;"

    invoke-direct {v5, v1, v6, v7, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lhrd;

    const-string v7, "highlightRadius"

    const-string v8, "getHighlightRadius()Ljava/lang/Float;"

    invoke-direct {v6, v1, v7, v8, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lhrd;

    const-string v8, "parentId"

    const-string v9, "getParentId()Ljava/lang/Integer;"

    invoke-direct {v7, v1, v8, v9, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lmya;

    const-string v9, "isCallbackSent"

    const-string v10, "isCallbackSent()Z"

    invoke-direct {v8, v1, v9, v10}, Lmya;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x7

    new-array v1, v1, [Lki8;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    const/4 v0, 0x4

    aput-object v6, v1, v0

    const/4 v0, 0x5

    aput-object v7, v1, v0

    const/4 v0, 0x6

    aput-object v8, v1, v0

    sput-object v1, Lone/me/sdk/contextmenu/bottomsheet/ContextMenuBottomSheet;->N0:[Lki8;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lone/me/sdk/contextmenu/bottomsheet/ContextMenuBottomSheet;-><init>(Landroid/os/Bundle;ILpy4;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 4

    .line 2
    invoke-direct {p0, p1}, Lone/me/sdk/bottomsheet/BottomSheetWidget;-><init>(Landroid/os/Bundle;)V

    .line 3
    new-instance v0, Lav;

    const-class v1, Landroid/os/Bundle;

    const/4 v2, 0x0

    const-string v3, "payload"

    invoke-direct {v0, v1, v2, v3}, Lav;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object v0, p0, Lone/me/sdk/contextmenu/bottomsheet/ContextMenuBottomSheet;->F0:Lav;

    .line 5
    new-instance v0, Lav;

    const-class v1, Ljava/lang/Integer;

    const-string v2, "anchor_id"

    invoke-direct {v0, v1, v2}, Lav;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 6
    iput-object v0, p0, Lone/me/sdk/contextmenu/bottomsheet/ContextMenuBottomSheet;->G0:Lav;

    .line 7
    new-instance v0, Lav;

    const-class v2, Ljava/lang/Class;

    const-string v3, "anchor_class"

    invoke-direct {v0, v2, v3}, Lav;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 8
    iput-object v0, p0, Lone/me/sdk/contextmenu/bottomsheet/ContextMenuBottomSheet;->H0:Lav;

    .line 9
    new-instance v0, Lav;

    const-class v2, Landroid/graphics/Rect;

    const-string v3, "highlight_padding"

    invoke-direct {v0, v2, v3}, Lav;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 10
    iput-object v0, p0, Lone/me/sdk/contextmenu/bottomsheet/ContextMenuBottomSheet;->I0:Lav;

    .line 11
    new-instance v0, Lav;

    const-class v2, Ljava/lang/Float;

    const-string v3, "highlight_radius"

    invoke-direct {v0, v2, v3}, Lav;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 12
    iput-object v0, p0, Lone/me/sdk/contextmenu/bottomsheet/ContextMenuBottomSheet;->J0:Lav;

    .line 13
    new-instance v0, Lav;

    const-string v2, "parent_id"

    invoke-direct {v0, v1, v2}, Lav;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 14
    iput-object v0, p0, Lone/me/sdk/contextmenu/bottomsheet/ContextMenuBottomSheet;->K0:Lav;

    .line 15
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    new-instance v1, Lav;

    const-class v2, Ljava/lang/Boolean;

    const-string v3, "callback_sent"

    invoke-direct {v1, v2, v0, v3}, Lav;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iput-object v1, p0, Lone/me/sdk/contextmenu/bottomsheet/ContextMenuBottomSheet;->L0:Lav;

    .line 18
    new-instance v0, Lfw1;

    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object v0, p0, Lone/me/sdk/contextmenu/bottomsheet/ContextMenuBottomSheet;->M0:Lfw1;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 21
    sget-object v1, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->v0:Ldok;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    sget-object v1, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->x0:Ljava/lang/String;

    .line 23
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :cond_0
    invoke-virtual {p0, v0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->b1(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Bundle;ILpy4;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 24
    :cond_0
    invoke-direct {p0, p1}, Lone/me/sdk/contextmenu/bottomsheet/ContextMenuBottomSheet;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final d1(Landroid/view/LayoutInflater;Landroid/widget/FrameLayout;)Landroid/view/View;
    .locals 7

    new-instance p2, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p0}, Lgi4;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "header"

    const-class v2, Ltgh;

    invoke-static {v0, v1, v2}, Lulb;->t(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    check-cast v0, Ltgh;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Ltgh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object v3, Lr0i;->d:Lvgh;

    invoke-static {v3, v2}, Lvgh;->d(Lvgh;Landroid/widget/TextView;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x11

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setGravity(I)V

    const/16 v3, 0x20

    int-to-float v3, v3

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Ll6g;->l0(F)I

    move-result v4

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v5

    invoke-static {v3}, Ll6g;->l0(F)I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    invoke-virtual {v2, v4, v5, v3, v6}, Landroid/view/View;->setPaddingRelative(IIII)V

    new-instance v3, Lyb;

    const/4 v4, 0x3

    const/16 v5, 0xc

    invoke-direct {v3, v4, v1, v5}, Lyb;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v3, v2}, Lzua;->i0(Lu37;Landroid/view/View;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/16 v0, 0x10

    int-to-float v0, v0

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v0

    invoke-static {v4}, Ll6g;->l0(F)I

    move-result v4

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v4

    invoke-static {v0}, Ll6g;->l0(F)I

    move-result v0

    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p2, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lgi4;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "actions"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lo1a;->b(Landroid/os/Bundle;)Ljava/util/List;

    move-result-object v1

    :cond_2
    if-nez v1, :cond_3

    sget-object v1, Lxr5;->a:Lxr5;

    :cond_3
    new-instance v0, Lli2;

    const/16 v2, 0xd

    invoke-direct {v0, p0, v2}, Lli2;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Lone/me/sdk/contextmenu/bottomsheet/ContextMenuBottomSheet;->M0:Lfw1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1, v0}, Lfw1;->x(Landroid/content/Context;Ljava/util/List;Le37;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p2
.end method

.method public final dismiss()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->W0(Z)V

    return-void
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->onAttach(Landroid/view/View;)V

    new-instance p1, Lhm1;

    const/16 v0, 0x1d

    invoke-direct {p1, p0, v0}, Lhm1;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lgc5;

    invoke-direct {v0, p0, p1}, Lgc5;-><init>(Lgi4;Lc37;)V

    invoke-virtual {p0}, Lgi4;->getRouter()Lc0f;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lgi4;->getRouter()Lc0f;

    move-result-object p1

    invoke-virtual {p1, v0}, Lc0f;->a(Lki4;)V

    return-void

    :cond_0
    new-instance p1, Lpb;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v0, v1}, Lpb;-><init>(Lgi4;Lki4;I)V

    invoke-virtual {p0, p1}, Lgi4;->addLifecycleListener(Lei4;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 5

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    const/4 v0, 0x1

    sget-object v1, Lone/me/sdk/contextmenu/bottomsheet/ContextMenuBottomSheet;->N0:[Lki8;

    aget-object v0, v1, v0

    iget-object v0, p0, Lone/me/sdk/contextmenu/bottomsheet/ContextMenuBottomSheet;->G0:Lav;

    invoke-virtual {v0, p0}, Lav;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x2

    aget-object v2, v1, v2

    iget-object v2, p0, Lone/me/sdk/contextmenu/bottomsheet/ContextMenuBottomSheet;->H0:Lav;

    invoke-virtual {v2, p0}, Lav;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Lc30;

    invoke-direct {v3, v2, v0}, Lc30;-><init>(Ljava/lang/Class;I)V

    invoke-virtual {v3, p0}, Lc30;->g(Lone/me/sdk/arch/Widget;)Lc37;

    new-instance v0, Lui7;

    invoke-direct {v0, v3}, Lui7;-><init>(Lc30;)V

    const/4 v2, 0x3

    aget-object v2, v1, v2

    iget-object v2, p0, Lone/me/sdk/contextmenu/bottomsheet/ContextMenuBottomSheet;->I0:Lav;

    invoke-virtual {v2, p0}, Lav;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    const/4 v3, 0x4

    aget-object v3, v1, v3

    iget-object v3, p0, Lone/me/sdk/contextmenu/bottomsheet/ContextMenuBottomSheet;->J0:Lav;

    invoke-virtual {v3, p0}, Lav;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    const/4 v4, 0x5

    aget-object v1, v1, v4

    iget-object v1, p0, Lone/me/sdk/contextmenu/bottomsheet/ContextMenuBottomSheet;->K0:Lav;

    invoke-virtual {v1, p0}, Lav;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v0, p1, v2, v3, v1}, Lui7;->a(Landroid/view/View;Landroid/graphics/Rect;Ljava/lang/Float;Ljava/lang/Integer;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final y(Lone/me/sdk/arch/Widget;)V
    .locals 9

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->setTargetController(Lgi4;)V

    :goto_0
    invoke-virtual {p1}, Lgi4;->getParentController()Lgi4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lgi4;->getParentController()Lgi4;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lj0f;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lj0f;

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_2

    check-cast p1, Lone/me/android/root/RootController;

    invoke-virtual {p1}, Lone/me/android/root/RootController;->X0()Lc0f;

    move-result-object v1

    :cond_2
    if-eqz v1, :cond_3

    new-instance v2, Lg0f;

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lg0f;-><init>(Lgi4;Ljava/lang/String;Lli4;Lli4;ZI)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    const-string v3, "BottomSheetWidget"

    invoke-static {p1, v2, v0, v3}, Lm;->j(ZLg0f;ZLjava/lang/String;)V

    invoke-virtual {v1, v2}, Lc0f;->H(Lg0f;)V

    :cond_3
    return-void
.end method
