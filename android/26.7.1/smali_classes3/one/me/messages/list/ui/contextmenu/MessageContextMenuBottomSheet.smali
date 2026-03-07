.class public final Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;
.super Lone/me/sdk/bottomsheet/BottomSheetWidget;
.source "SourceFile"

# interfaces
.implements Leh4;
.implements Lide;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0013\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;",
        "Lone/me/sdk/bottomsheet/BottomSheetWidget;",
        "Leh4;",
        "Lide;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "message-list_release"
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
.field public static final synthetic g1:[Lki8;


# instance fields
.field public final F0:Li58;

.field public final G0:Li58;

.field public final H0:Li58;

.field public final I0:Lav;

.field public final J0:Lav;

.field public final K0:Lav;

.field public final L0:Lav;

.field public final M0:Lav;

.field public final N0:Lav;

.field public final O0:Lav;

.field public final P0:Lav;

.field public final Q0:Lav;

.field public final R0:Lav;

.field public final S0:Landroid/graphics/drawable/ColorDrawable;

.field public final T0:Lwee;

.field public U0:Landroid/view/ViewGroup;

.field public V0:Landroidx/recyclerview/widget/RecyclerView;

.field public W0:Lkde;

.field public final X0:Lxk8;

.field public final Y0:Lxk8;

.field public final Z0:Lxk8;

.field public final a1:Ljava/lang/Object;

.field public final b1:Lfw1;

.field public c1:Lc37;

.field public final d1:Lzsg;

.field public final e1:Lxy0;

.field public final f1:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lhrd;

    const-class v1, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    const-string v2, "anchorViewId"

    const-string v3, "getAnchorViewId()Ljava/lang/Integer;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lyme;->a:Lzme;

    const-string v3, "anchorClass"

    const-string v5, "getAnchorClass()Ljava/lang/Class;"

    invoke-static {v2, v1, v3, v5, v4}, Lsa2;->h(Lzme;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lhrd;

    move-result-object v2

    new-instance v3, Lhrd;

    const-string v5, "highlightPadding"

    const-string v6, "getHighlightPadding()Landroid/graphics/Rect;"

    invoke-direct {v3, v1, v5, v6, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lhrd;

    const-string v6, "highlightRadius"

    const-string v7, "getHighlightRadius()Ljava/lang/Float;"

    invoke-direct {v5, v1, v6, v7, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lhrd;

    const-string v7, "parentId"

    const-string v8, "getParentId()Ljava/lang/Integer;"

    invoke-direct {v6, v1, v7, v8, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lhrd;

    const-string v8, "showReactionsSelector"

    const-string v9, "getShowReactionsSelector()Z"

    invoke-direct {v7, v1, v8, v9, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lhrd;

    const-string v9, "chatId"

    const-string v10, "getChatId()J"

    invoke-direct {v8, v1, v9, v10, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Lhrd;

    const-string v10, "messageId"

    const-string v11, "getMessageId()J"

    invoke-direct {v9, v1, v10, v11, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v10, Lhrd;

    const-string v11, "messageServerId"

    const-string v12, "getMessageServerId()J"

    invoke-direct {v10, v1, v11, v12, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v11, Lmya;

    const-string v12, "isCallbackSent"

    const-string v13, "isCallbackSent()Z"

    invoke-direct {v11, v1, v12, v13}, Lmya;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v12, Lhrd;

    const-string v13, "contentContainer"

    const-string v14, "getContentContainer()Landroid/view/ViewGroup;"

    invoke-direct {v12, v1, v13, v14, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v1, 0xb

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

    const/4 v0, 0x7

    aput-object v9, v1, v0

    const/16 v0, 0x8

    aput-object v10, v1, v0

    const/16 v0, 0x9

    aput-object v11, v1, v0

    const/16 v0, 0xa

    aput-object v12, v1, v0

    sput-object v1, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->g1:[Lki8;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;-><init>(Landroid/os/Bundle;ILpy4;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v0, p0

    .line 2
    invoke-direct/range {p0 .. p1}, Lone/me/sdk/bottomsheet/BottomSheetWidget;-><init>(Landroid/os/Bundle;)V

    .line 3
    new-instance v1, Li58;

    const/4 v2, 0x4

    const/16 v3, 0xd

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3}, Li58;-><init>(ILzy0;I)V

    iput-object v1, v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->F0:Li58;

    .line 4
    new-instance v1, Li58;

    .line 5
    new-instance v2, Lzy0;

    const/4 v3, 0x3

    const/4 v5, 0x0

    .line 6
    invoke-direct {v2, v3, v3, v5}, Lzy0;-><init>(IIZ)V

    const/4 v6, 0x7

    .line 7
    invoke-direct {v1, v5, v2, v6}, Li58;-><init>(ILzy0;I)V

    iput-object v1, v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->G0:Li58;

    .line 8
    sget-object v1, Li58;->e:Li58;

    iput-object v1, v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->H0:Li58;

    .line 9
    new-instance v1, Lav;

    const-class v2, Ljava/lang/Integer;

    const-string v6, "anchor_id"

    invoke-direct {v1, v2, v6}, Lav;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 10
    iput-object v1, v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->I0:Lav;

    .line 11
    new-instance v1, Lav;

    const-class v6, Ljava/lang/Class;

    const-string v7, "anchor_class"

    invoke-direct {v1, v6, v7}, Lav;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 12
    iput-object v1, v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->J0:Lav;

    .line 13
    new-instance v1, Lav;

    const-class v6, Landroid/graphics/Rect;

    const-string v7, "highlight_padding"

    invoke-direct {v1, v6, v7}, Lav;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 14
    iput-object v1, v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->K0:Lav;

    .line 15
    new-instance v1, Lav;

    const-class v6, Ljava/lang/Float;

    const-string v7, "highlight_radius"

    invoke-direct {v1, v6, v7}, Lav;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 16
    iput-object v1, v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->L0:Lav;

    .line 17
    new-instance v1, Lav;

    const-string v6, "parent_id"

    invoke-direct {v1, v2, v6}, Lav;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 18
    iput-object v1, v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->M0:Lav;

    .line 19
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    new-instance v2, Lav;

    const-class v6, Ljava/lang/Boolean;

    const-string v7, "show_reactions_selector"

    invoke-direct {v2, v6, v1, v7}, Lav;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iput-object v2, v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->N0:Lav;

    const-wide/16 v7, 0x0

    .line 22
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 23
    new-instance v8, Lav;

    const-class v9, Ljava/lang/Long;

    const-string v10, "chat_id"

    invoke-direct {v8, v9, v7, v10}, Lav;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iput-object v8, v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->O0:Lav;

    .line 25
    new-instance v8, Lav;

    const-string v10, "message_id"

    invoke-direct {v8, v9, v7, v10}, Lav;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iput-object v8, v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->P0:Lav;

    .line 27
    new-instance v8, Lav;

    const-string v10, "message_server_id"

    invoke-direct {v8, v9, v7, v10}, Lav;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iput-object v8, v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->Q0:Lav;

    .line 29
    new-instance v7, Lav;

    const-string v8, "callback_sent"

    invoke-direct {v7, v6, v1, v8}, Lav;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iput-object v7, v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->R0:Lav;

    .line 31
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    iput-object v1, v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->S0:Landroid/graphics/drawable/ColorDrawable;

    .line 32
    sget v1, Laxb;->G:I

    invoke-virtual {v0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lwee;

    move-result-object v1

    iput-object v1, v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->T0:Lwee;

    .line 33
    invoke-virtual {v0}, Lgi4;->getArgs()Landroid/os/Bundle;

    move-result-object v1

    .line 34
    const-string v6, "arg_key_scope_id"

    const-class v7, Lx7f;

    invoke-static {v1, v6, v7}, Lulb;->t(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    .line 35
    check-cast v1, Lx7f;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getScopeId()Lx7f;

    move-result-object v1

    .line 36
    :cond_0
    const-class v8, Lqee;

    .line 37
    invoke-virtual {v0, v1, v8, v4}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lx7f;Ljava/lang/Class;Lc37;)Lxk8;

    move-result-object v1

    .line 38
    iput-object v1, v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->X0:Lxk8;

    .line 39
    invoke-virtual {v0}, Lgi4;->getArgs()Landroid/os/Bundle;

    move-result-object v1

    .line 40
    invoke-static {v1, v6, v7}, Lulb;->t(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    .line 41
    check-cast v1, Lx7f;

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getScopeId()Lx7f;

    move-result-object v1

    .line 42
    :cond_1
    const-class v6, Laia;

    .line 43
    invoke-virtual {v0, v1, v6, v4}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lx7f;Ljava/lang/Class;Lc37;)Lxk8;

    move-result-object v1

    .line 44
    iput-object v1, v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->Y0:Lxk8;

    .line 45
    new-instance v1, Ln3a;

    const/4 v4, 0x1

    invoke-direct {v1, v0, v4}, Ln3a;-><init>(Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;I)V

    .line 46
    new-instance v4, Lwe9;

    const/16 v6, 0xb

    invoke-direct {v4, v1, v6}, Lwe9;-><init>(Ljava/lang/Object;I)V

    const-class v1, Ltz9;

    invoke-virtual {v0, v1, v4}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lc37;)Lxk8;

    move-result-object v1

    .line 47
    iput-object v1, v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->Z0:Lxk8;

    .line 48
    new-instance v1, Ln3a;

    const/4 v4, 0x2

    invoke-direct {v1, v0, v4}, Ln3a;-><init>(Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;I)V

    .line 49
    invoke-static {v3, v1}, Lfk8;->K(ILc37;)Lxk8;

    move-result-object v1

    .line 50
    iput-object v1, v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->a1:Ljava/lang/Object;

    .line 51
    new-instance v8, Lfw1;

    .line 52
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object v8, v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->b1:Lfw1;

    .line 54
    new-instance v6, Lzsg;

    .line 55
    sget-object v1, Lcca;->a:Lcca;

    .line 56
    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v3, 0x5d

    .line 57
    invoke-virtual {v1, v3}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Litb;

    .line 58
    invoke-virtual {v1}, Litb;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v7

    .line 59
    new-instance v9, Ld31;

    invoke-virtual {v0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->j1()Ltz9;

    move-result-object v11

    const/4 v15, 0x0

    const/16 v16, 0x1d

    const/4 v10, 0x1

    .line 60
    const-class v12, Ltz9;

    const-string v13, "onMemberClicked"

    const-string v14, "onMemberClicked$message_list_release(J)V"

    invoke-direct/range {v9 .. v16}, Ld31;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 61
    new-instance v10, Lm3a;

    const/4 v1, 0x2

    invoke-direct {v10, v0, v1}, Lm3a;-><init>(Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;I)V

    const/4 v11, 0x1

    .line 62
    invoke-direct/range {v6 .. v11}, Lzsg;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Object;Le37;Lx37;I)V

    iput-object v6, v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->d1:Lzsg;

    .line 63
    new-instance v1, Lxy0;

    .line 64
    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41a00000    # 20.0f

    mul-float/2addr v3, v4

    const/4 v4, 0x1

    .line 65
    invoke-direct {v1, v4, v3}, Lxy0;-><init>(IF)V

    iput-object v1, v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->e1:Lxy0;

    .line 66
    sget-object v1, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->g1:[Lki8;

    const/4 v3, 0x5

    aget-object v1, v1, v3

    invoke-virtual {v2, v0}, Lav;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0xc

    int-to-float v1, v1

    .line 67
    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Ll6g;->l0(F)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    const/16 v2, 0x20

    int-to-float v2, v2

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 68
    invoke-static {v2, v3, v1}, Lsa2;->x(FFI)I

    move-result v1

    const/16 v2, 0xa

    int-to-float v2, v2

    .line 69
    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 70
    invoke-static {v2, v3, v1}, Lsa2;->x(FFI)I

    move-result v1

    goto :goto_0

    :cond_2
    move v1, v5

    .line 71
    :goto_0
    iput v1, v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->f1:I

    .line 72
    invoke-virtual {v0, v5}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->b1(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Bundle;ILpy4;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 74
    :cond_0
    invoke-direct {p0, p1}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final Q0(Landroid/view/LayoutInflater;Landroid/os/Bundle;)Landroid/widget/FrameLayout;
    .locals 12

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v1, Lg0c;->b:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    new-instance v3, Luv6;

    const/16 v4, 0x10

    invoke-direct {v3, p0, v4}, Luv6;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, Lbh4;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v3, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v4, Laxb;->K:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v4, v2, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0xa

    int-to-float v6, v6

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v6

    invoke-static {v7}, Ll6g;->l0(F)I

    move-result v7

    iput v7, v4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->X0:Lxk8;

    invoke-interface {v4}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqee;

    invoke-virtual {v4}, Lqee;->s()Lmee;

    move-result-object v4

    invoke-virtual {p0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->h1()Lone/me/messages/list/loader/MessageModel;

    move-result-object v7

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    iget-object v7, v7, Lone/me/messages/list/loader/MessageModel;->H0:Le7a;

    goto :goto_0

    :cond_0
    move-object v7, v8

    :goto_0
    const/4 v9, 0x1

    invoke-virtual {v4, v7, v9}, Lmee;->w(Le7a;Z)Ljava/util/List;

    move-result-object v4

    sget-object v7, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->g1:[Lki8;

    const/4 v10, 0x5

    aget-object v7, v7, v10

    iget-object v7, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->N0:Lav;

    invoke-virtual {v7, p0}, Lav;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    sget-object v10, Lcca;->a:Lcca;

    invoke-virtual {v10}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v10

    const/16 v11, 0x5d

    invoke-virtual {v10, v11}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Litb;

    invoke-virtual {v10}, Litb;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v10

    new-instance v11, Lkde;

    invoke-direct {v11, v7, v10}, Lkde;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V

    invoke-virtual {v11, v4, v8}, Lkde;->c(Ljava/util/List;Ljava/lang/Integer;)V

    iput-object p0, v11, Lkde;->c:Lide;

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v5, 0x6

    int-to-float v5, v5

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v5

    invoke-static {v7}, Ll6g;->l0(F)I

    move-result v7

    iput v7, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v7

    invoke-static {v5}, Ll6g;->l0(F)I

    move-result v5

    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {p0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->h1()Lone/me/messages/list/loader/MessageModel;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-boolean v5, v5, Lone/me/messages/list/loader/MessageModel;->J0:Z

    if-ne v5, v9, :cond_1

    const/16 v5, 0x13

    goto :goto_1

    :cond_1
    const/16 v5, 0x15

    :goto_1
    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v5, v11, Lkde;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    iput-object v11, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->W0:Lkde;

    :cond_2
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v4, Laxb;->G:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget v2, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->f1:I

    iput v2, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v9}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    iget-object v2, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->e1:Lxy0;

    invoke-virtual {v3, v2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {p0, v3, p1, p2}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->c1(Landroid/widget/FrameLayout;Landroid/view/LayoutInflater;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->i1()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, p1

    invoke-static {v6}, Ll6g;->l0(F)I

    move-result p1

    invoke-virtual {v3, v1, p1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->G0:Li58;

    invoke-static {v3, p1, v8}, Lexe;->d(Landroid/view/View;Li58;Le37;)V

    :goto_2
    new-instance p1, Lq3;

    const/16 p2, 0x11

    invoke-direct {p1, p0, v8, p2}, Lq3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v3}, Lzua;->i0(Lu37;Landroid/view/View;)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public final R0()Li6d;
    .locals 2

    new-instance v0, Lwb;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lwb;-><init>(Lone/me/sdk/arch/Widget;I)V

    return-object v0
.end method

.method public final S0()Li58;
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->H0:Li58;

    return-object v0
.end method

.method public final T()V
    .locals 6

    iget-object v0, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->W0:Lkde;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lkde;->e:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->X0:Lxk8;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqee;

    invoke-virtual {v2}, Lqee;->s()Lmee;

    move-result-object v2

    invoke-virtual {p0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->h1()Lone/me/messages/list/loader/MessageModel;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, v3, Lone/me/messages/list/loader/MessageModel;->H0:Le7a;

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lmee;->w(Le7a;Z)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iget-object v5, p0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->b:Lo6d;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lo6d;->getCallback()Li6d;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Li6d;->b()I

    move-result v4

    :cond_2
    sub-int/2addr v3, v4

    iget v4, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->f1:I

    sub-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lkde;->c(Ljava/util/List;Ljava/lang/Integer;)V

    sget-object v0, Lmg7;->c:Lmg7;

    invoke-static {v1, v0}, Lxok;->b(Landroid/view/View;Log7;)Z

    new-instance v0, Lw47;

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2, p0}, Lw47;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1, v0}, Ls7c;->a(Landroid/view/View;Ljava/lang/Runnable;)Ls7c;

    return-void
.end method

.method public final Z0()V
    .locals 3

    iget-object v0, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->Y0:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laia;

    iget-object v0, v0, Laia;->X1:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->c1:Lc37;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lc37;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final d1(Landroid/view/LayoutInflater;Landroid/widget/FrameLayout;)Landroid/view/View;
    .locals 6

    invoke-virtual {p0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->i1()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Lb7c;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lb7c;-><init>(Landroid/content/Context;)V

    sget v2, Lg0c;->c:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    sget-object v2, Ls6c;->b:Ls6c;

    invoke-virtual {v1, v2}, Lb7c;->setForm(Ls6c;)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x2

    const/4 v4, -0x1

    invoke-direct {v2, v4, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    sget v2, Lcxb;->P:I

    invoke-virtual {v1, v2}, Lb7c;->setTitle(I)V

    new-instance v2, Lk6c;

    new-instance v3, Lm3a;

    const/4 v5, 0x0

    invoke-direct {v3, p0, v5}, Lm3a;-><init>(Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;I)V

    invoke-direct {v2, v3}, Lk6c;-><init>(Le37;)V

    invoke-virtual {v1, v2}, Lb7c;->setLeftActions(Lo6c;)V

    iget-object v2, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->F0:Li58;

    invoke-static {v1, v2, v0}, Lexe;->d(Landroid/view/View;Li58;Le37;)V

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    iget-object p1, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->d1:Lzsg;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lple;)V

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lule;)V

    const/16 v2, 0xc

    int-to-float v2, v2

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Ll6g;->l0(F)I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    invoke-virtual {v1, v2, v3, v2, v5}, Landroid/view/View;->setPadding(IIII)V

    new-instance v2, Lkxc;

    new-instance v3, Lmr8;

    const/4 v5, 0x5

    invoke-direct {v3, p0, v5, v1}, Lmr8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v5, 0x2

    invoke-direct {v2, v3, v5}, Lkxc;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lhvg;

    invoke-direct {v3, v1, p1, v2}, Lhvg;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lple;Livg;)V

    invoke-virtual {v1, v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->j(Lvle;I)V

    new-instance p1, Lfx9;

    sget-object v2, Lil3;->v0:Lava;

    invoke-static {v1, v2}, Lm;->d(Landroidx/recyclerview/widget/RecyclerView;Lava;)La6c;

    move-result-object v2

    invoke-direct {p1, v2}, Lfx9;-><init>(La6c;)V

    invoke-virtual {v1, p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->j(Lvle;I)V

    iget-object p1, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->G0:Li58;

    invoke-static {v1, p1, v0}, Lexe;->d(Landroid/view/View;Li58;Le37;)V

    new-instance p1, Lvd;

    const/4 v2, 0x1

    invoke-direct {p1, v3, v0, v2}, Lvd;-><init>(Lhvg;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v1}, Lzua;->i0(Lu37;Landroid/view/View;)V

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v1, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->V0:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lgi4;->getArgs()Landroid/os/Bundle;

    move-result-object p2

    const-string v1, "actions"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-static {p2}, Lo1a;->b(Landroid/os/Bundle;)Ljava/util/List;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    sget-object v0, Lxr5;->a:Lxr5;

    :cond_2
    new-instance p2, Lm3a;

    const/4 v1, 0x1

    invoke-direct {p2, p0, v1}, Lm3a;-><init>(Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;I)V

    iget-object v1, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->b1:Lfw1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0, p2}, Lfw1;->x(Landroid/content/Context;Ljava/util/List;Le37;)Landroid/widget/LinearLayout;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->U0:Landroid/view/ViewGroup;

    return-object p2
.end method

.method public final dismiss()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->W0(Z)V

    return-void
.end method

.method public final e1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final f1(I)V
    .locals 4

    sget-object v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->g1:[Lki8;

    const/16 v1, 0x9

    aget-object v2, v0, v1

    iget-object v2, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->R0:Lav;

    invoke-virtual {v2, p0}, Lav;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_1

    aget-object v0, v0, v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, p0, v0}, Lav;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lgi4;->getTargetController()Lgi4;

    move-result-object v0

    instance-of v1, v0, Ljh4;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ljh4;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0, p1, v2}, Ljh4;->H(ILandroid/os/Bundle;)V

    :cond_1
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->W0(Z)V

    return-void
.end method

.method public final g1()Landroid/view/ViewGroup;
    .locals 2

    sget-object v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->g1:[Lki8;

    const/16 v1, 0xa

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->T0:Lwee;

    invoke-interface {v1, p0, v0}, Lwee;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final h1()Lone/me/messages/list/loader/MessageModel;
    .locals 3

    iget-object v0, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->Y0:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laia;

    iget-object v0, v0, Laia;->N1:Lcfe;

    iget-object v0, v0, Lcfe;->a:Leng;

    invoke-interface {v0}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxda;

    sget-object v1, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->g1:[Lki8;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    iget-object v1, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->P0:Lav;

    invoke-virtual {v1, p0}, Lav;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lfea;->g(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object v0

    return-object v0
.end method

.method public final i1()Z
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->a1:Ljava/lang/Object;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final j1()Ltz9;
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->Z0:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltz9;

    return-object v0
.end method

.method public final k0(Lxce;)V
    .locals 11

    invoke-virtual {p0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->h1()Lone/me/messages/list/loader/MessageModel;

    move-result-object v0

    new-instance v1, Lfee;

    iget-object v2, p1, Lxce;->b:Lice;

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_0

    iget-wide v5, v0, Lone/me/messages/list/loader/MessageModel;->a:J

    goto :goto_0

    :cond_0
    move-wide v5, v3

    :goto_0
    if-eqz v0, :cond_1

    iget-wide v3, v0, Lone/me/messages/list/loader/MessageModel;->b:J

    :cond_1
    const/4 v8, 0x0

    if-eqz v0, :cond_2

    iget-object v7, v0, Lone/me/messages/list/loader/MessageModel;->H0:Le7a;

    :goto_1
    move-wide v9, v5

    move-wide v5, v3

    move-wide v3, v9

    goto :goto_2

    :cond_2
    move-object v7, v8

    goto :goto_1

    :goto_2
    invoke-direct/range {v1 .. v7}, Lfee;-><init>(Lice;JJLe7a;)V

    iget-object v2, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->X0:Lxk8;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqee;

    invoke-virtual {v2}, Lqee;->s()Lmee;

    move-result-object v2

    invoke-virtual {v2, v1}, Lmee;->y(Lfee;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->W0(Z)V

    if-eqz v0, :cond_3

    iget-object v0, v0, Lone/me/messages/list/loader/MessageModel;->H0:Le7a;

    if-eqz v0, :cond_3

    iget-object v0, v0, Le7a;->c:Lpce;

    if-eqz v0, :cond_3

    iget-object v8, v0, Lpce;->b:Lice;

    :cond_3
    iget-object p1, p1, Lxce;->b:Lice;

    invoke-static {v8, p1}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    sget-object p1, Lcca;->a:Lcca;

    invoke-virtual {p1}, Lcca;->a()Lux7;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v0, Ltx7;

    sget-object v2, Lrx7;->o:Lrx7;

    invoke-direct {v0, v2, v1}, Ltx7;-><init>(Lrx7;I)V

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lb8f;->Q0:Lb8f;

    invoke-virtual {p1, v0, v1}, Lux7;->f(Ljava/util/Set;Lb8f;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->onAttach(Landroid/view/View;)V

    new-instance p1, Ln3a;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Ln3a;-><init>(Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;I)V

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

    const/16 v1, 0x9

    invoke-direct {p1, p0, v0, v1}, Lpb;-><init>(Lgi4;Lki4;I)V

    invoke-virtual {p0, p1}, Lgi4;->addLifecycleListener(Lei4;)V

    return-void
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->V0:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->U0:Landroid/view/ViewGroup;

    iput-object v0, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->W0:Lkde;

    iput-object v0, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->c1:Lc37;

    invoke-super {p0, p1}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 12

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    sget-object v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->g1:[Lki8;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v2, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->I0:Lav;

    invoke-virtual {v2, p0}, Lav;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x1

    aget-object v3, v0, v3

    iget-object v3, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->J0:Lav;

    invoke-virtual {v3, p0}, Lav;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    if-nez v3, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance v4, Lc30;

    invoke-direct {v4, v3, v2}, Lc30;-><init>(Ljava/lang/Class;I)V

    invoke-virtual {v4, p0}, Lc30;->g(Lone/me/sdk/arch/Widget;)Lc37;

    move-result-object v5

    iput-object v5, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->c1:Lc37;

    new-instance v7, Lbb9;

    invoke-virtual {p0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->T0()Landroid/view/View;

    move-result-object v5

    invoke-direct {v7, v4, v5}, Lbb9;-><init>(Lc30;Landroid/view/View;)V

    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    const/16 v5, 0xc

    int-to-float v5, v5

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Ll6g;->l0(F)I

    move-result v11

    new-instance v6, Lkaf;

    invoke-direct/range {v6 .. v11}, Lkaf;-><init>(Lbb9;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;I)V

    iget-object v4, v4, Lc30;->o:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lc30;

    invoke-direct {v4, v3, v2}, Lc30;-><init>(Ljava/lang/Class;I)V

    invoke-virtual {v4, p0}, Lc30;->g(Lone/me/sdk/arch/Widget;)Lc37;

    new-instance v2, Lui7;

    invoke-direct {v2, v4}, Lui7;-><init>(Lc30;)V

    const/4 v3, 0x2

    aget-object v4, v0, v3

    iget-object v4, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->K0:Lav;

    invoke-virtual {v4, p0}, Lav;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Rect;

    const/4 v5, 0x3

    aget-object v5, v0, v5

    iget-object v5, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->L0:Lav;

    invoke-virtual {v5, p0}, Lav;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    const/4 v6, 0x4

    aget-object v0, v0, v6

    iget-object v0, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->M0:Lav;

    invoke-virtual {v0, p0}, Lav;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v2, p1, v4, v5, v0}, Lui7;->a(Landroid/view/View;Landroid/graphics/Rect;Ljava/lang/Float;Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->i1()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->j1()Ltz9;

    move-result-object p1

    iget-object v0, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->X0:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqee;

    invoke-virtual {v2}, Lqee;->s()Lmee;

    move-result-object v2

    iget-boolean v2, v2, Lmee;->C0:Z

    iget-object v4, p1, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v5, p1, Ltz9;->H0:Lyk4;

    new-instance v6, Lmz9;

    const/4 v7, 0x0

    invoke-direct {v6, p1, v2, v7}, Lmz9;-><init>(Ltz9;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v4, v5, v7, v6, v3}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    move-result-object v2

    iget-object v3, p1, Ltz9;->E0:Lmlj;

    sget-object v4, Ltz9;->O0:[Lki8;

    aget-object v1, v4, v1

    invoke-virtual {v3, p1, v1, v2}, Lmlj;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->j1()Ltz9;

    move-result-object p1

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqee;

    invoke-virtual {v0}, Lqee;->s()Lmee;

    move-result-object v0

    iget-boolean v0, v0, Lmee;->C0:Z

    iget-object v1, p1, Ltz9;->D0:Lcx9;

    iget-object v1, v1, Lcx9;->d:Lq4g;

    new-instance v2, Lbfe;

    invoke-direct {v2, v1}, Lbfe;-><init>(Lqya;)V

    new-instance v1, Lsz9;

    invoke-direct {v1, p1, v0, v7}, Lsz9;-><init>(Ltz9;ZLkotlin/coroutines/Continuation;)V

    new-instance v0, Ltl6;

    const/4 v3, 0x1

    invoke-direct {v0, v2, v1, v3}, Ltl6;-><init>(Lij6;Ls37;I)V

    iget-object p1, p1, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, p1}, Lr90;->R(Lij6;Lgl4;)Likg;

    invoke-virtual {p0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->j1()Ltz9;

    move-result-object p1

    iget-object p1, p1, Ltz9;->K0:Lcfe;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lun8;

    move-result-object v0

    invoke-interface {v0}, Lun8;->p()Lwn8;

    move-result-object v0

    sget-object v1, Lan8;->d:Lan8;

    invoke-static {p1, v0, v1}, Lbh4;->t(Lij6;Lwn8;Lan8;)Lb22;

    move-result-object p1

    new-instance v0, Lp3a;

    invoke-direct {v0, v7, p0}, Lp3a;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;)V

    new-instance v2, Ltl6;

    invoke-direct {v2, p1, v0, v3}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object p1

    invoke-static {v2, p1}, Lr90;->R(Lij6;Lgl4;)Likg;

    invoke-virtual {p0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->j1()Ltz9;

    move-result-object p1

    iget-object p1, p1, Ltz9;->L0:Lfx5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lun8;

    move-result-object v0

    invoke-interface {v0}, Lun8;->p()Lwn8;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lbh4;->t(Lij6;Lwn8;Lan8;)Lb22;

    move-result-object p1

    new-instance v0, Lq3a;

    invoke-direct {v0, v7, p0}, Lq3a;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;)V

    new-instance v1, Ltl6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object p1

    invoke-static {v1, p1}, Lr90;->R(Lij6;Lgl4;)Likg;

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
