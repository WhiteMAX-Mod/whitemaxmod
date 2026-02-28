.class public final Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;
.super Lone/me/sdk/bottomsheet/BottomSheetWidget;
.source "SourceFile"

# interfaces
.implements Lq94;
.implements Ltpd;


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
        "Lq94;",
        "Ltpd;",
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
.field public static final synthetic d1:[Lv58;


# instance fields
.field public final C0:Lus7;

.field public final D0:Lus7;

.field public final E0:Lus7;

.field public final F0:Lwt;

.field public final G0:Lwt;

.field public final H0:Lwt;

.field public final I0:Lwt;

.field public final J0:Lwt;

.field public final K0:Lwt;

.field public final L0:Lwt;

.field public final M0:Lwt;

.field public final N0:Lwt;

.field public final O0:Lwt;

.field public final P0:Landroid/graphics/drawable/ColorDrawable;

.field public final Q0:Lgrd;

.field public R0:Landroid/view/ViewGroup;

.field public S0:Landroidx/recyclerview/widget/RecyclerView;

.field public T0:Lupd;

.field public final U0:Lj88;

.field public final V0:Lj88;

.field public final W0:Lj88;

.field public final X0:Ljava/lang/Object;

.field public final Y0:Lnmf;

.field public Z0:Lis6;

.field public final a1:Lxh6;

.field public final b1:Lav0;

.field public final c1:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lv3d;

    const-class v1, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    const-string v2, "anchorViewId"

    const-string v3, "getAnchorViewId()Ljava/lang/Integer;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lv3d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lazd;->a:Lbzd;

    const-string v3, "anchorClass"

    const-string v5, "getAnchorClass()Ljava/lang/Class;"

    invoke-static {v2, v1, v3, v5, v4}, Lo16;->g(Lbzd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lv3d;

    move-result-object v2

    new-instance v3, Lv3d;

    const-string v5, "highlightPadding"

    const-string v6, "getHighlightPadding()Landroid/graphics/Rect;"

    invoke-direct {v3, v1, v5, v6, v4}, Lv3d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lv3d;

    const-string v6, "highlightRadius"

    const-string v7, "getHighlightRadius()Ljava/lang/Float;"

    invoke-direct {v5, v1, v6, v7, v4}, Lv3d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lv3d;

    const-string v7, "parentId"

    const-string v8, "getParentId()Ljava/lang/Integer;"

    invoke-direct {v6, v1, v7, v8, v4}, Lv3d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lv3d;

    const-string v8, "showReactionsSelector"

    const-string v9, "getShowReactionsSelector()Z"

    invoke-direct {v7, v1, v8, v9, v4}, Lv3d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lv3d;

    const-string v9, "chatId"

    const-string v10, "getChatId()J"

    invoke-direct {v8, v1, v9, v10, v4}, Lv3d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Lv3d;

    const-string v10, "messageId"

    const-string v11, "getMessageId()J"

    invoke-direct {v9, v1, v10, v11, v4}, Lv3d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v10, Lv3d;

    const-string v11, "messageServerId"

    const-string v12, "getMessageServerId()J"

    invoke-direct {v10, v1, v11, v12, v4}, Lv3d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v11, Laia;

    const-string v12, "isCallbackSent"

    const-string v13, "isCallbackSent()Z"

    invoke-direct {v11, v1, v12, v13}, Laia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v12, Lv3d;

    const-string v13, "contentContainer"

    const-string v14, "getContentContainer()Landroid/view/ViewGroup;"

    invoke-direct {v12, v1, v13, v14, v4}, Lv3d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v1, 0xb

    new-array v1, v1, [Lv58;

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

    sput-object v1, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->d1:[Lv58;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;-><init>(Landroid/os/Bundle;ILfq4;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 12

    .line 2
    invoke-direct {p0, p1}, Lone/me/sdk/bottomsheet/BottomSheetWidget;-><init>(Landroid/os/Bundle;)V

    .line 3
    new-instance p1, Lus7;

    const/4 v0, 0x4

    const/16 v1, 0xd

    const/4 v2, 0x0

    invoke-direct {p1, v0, v2, v1}, Lus7;-><init>(ILbv0;I)V

    iput-object p1, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->C0:Lus7;

    .line 4
    new-instance p1, Lus7;

    .line 5
    new-instance v0, Lbv0;

    const/4 v1, 0x3

    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v1, v1, v3}, Lbv0;-><init>(IIZ)V

    const/4 v4, 0x7

    .line 7
    invoke-direct {p1, v3, v0, v4}, Lus7;-><init>(ILbv0;I)V

    iput-object p1, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->D0:Lus7;

    .line 8
    sget-object p1, Lus7;->e:Lus7;

    iput-object p1, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->E0:Lus7;

    .line 9
    new-instance p1, Lwt;

    const-class v0, Ljava/lang/Integer;

    const-string v4, "anchor_id"

    invoke-direct {p1, v0, v4}, Lwt;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 10
    iput-object p1, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->F0:Lwt;

    .line 11
    new-instance p1, Lwt;

    const-class v4, Ljava/lang/Class;

    const-string v5, "anchor_class"

    invoke-direct {p1, v4, v5}, Lwt;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 12
    iput-object p1, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->G0:Lwt;

    .line 13
    new-instance p1, Lwt;

    const-class v4, Landroid/graphics/Rect;

    const-string v5, "highlight_padding"

    invoke-direct {p1, v4, v5}, Lwt;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 14
    iput-object p1, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->H0:Lwt;

    .line 15
    new-instance p1, Lwt;

    const-class v4, Ljava/lang/Float;

    const-string v5, "highlight_radius"

    invoke-direct {p1, v4, v5}, Lwt;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 16
    iput-object p1, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->I0:Lwt;

    .line 17
    new-instance p1, Lwt;

    const-string v4, "parent_id"

    invoke-direct {p1, v0, v4}, Lwt;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 18
    iput-object p1, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->J0:Lwt;

    .line 19
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    new-instance v0, Lwt;

    const-class v4, Ljava/lang/Boolean;

    const-string v5, "show_reactions_selector"

    invoke-direct {v0, v4, p1, v5}, Lwt;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iput-object v0, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->K0:Lwt;

    const-wide/16 v5, 0x0

    .line 22
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 23
    new-instance v6, Lwt;

    const-class v7, Ljava/lang/Long;

    const-string v8, "chat_id"

    invoke-direct {v6, v7, v5, v8}, Lwt;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iput-object v6, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->L0:Lwt;

    .line 25
    new-instance v6, Lwt;

    const-string v8, "message_id"

    invoke-direct {v6, v7, v5, v8}, Lwt;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iput-object v6, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->M0:Lwt;

    .line 27
    new-instance v6, Lwt;

    const-string v8, "message_server_id"

    invoke-direct {v6, v7, v5, v8}, Lwt;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iput-object v6, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->N0:Lwt;

    .line 29
    new-instance v5, Lwt;

    const-string v6, "callback_sent"

    invoke-direct {v5, v4, p1, v6}, Lwt;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iput-object v5, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->O0:Lwt;

    .line 31
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    iput-object p1, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->P0:Landroid/graphics/drawable/ColorDrawable;

    .line 32
    sget p1, Lzfb;->F:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lgrd;

    move-result-object p1

    iput-object p1, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->Q0:Lgrd;

    .line 33
    invoke-virtual {p0}, Lpa4;->getArgs()Landroid/os/Bundle;

    move-result-object p1

    .line 34
    const-string v4, "arg_key_scope_id"

    const-class v5, Lwie;

    invoke-static {p1, v4, v5}, Lcjj;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    .line 35
    check-cast p1, Lwie;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lwie;

    move-result-object p1

    .line 36
    :cond_0
    const-class v6, Lbrd;

    .line 37
    invoke-virtual {p0, p1, v6, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lwie;Ljava/lang/Class;Lis6;)Lj88;

    move-result-object p1

    .line 38
    iput-object p1, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->U0:Lj88;

    .line 39
    invoke-virtual {p0}, Lpa4;->getArgs()Landroid/os/Bundle;

    move-result-object p1

    .line 40
    invoke-static {p1, v4, v5}, Lcjj;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    .line 41
    check-cast p1, Lwie;

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lwie;

    move-result-object p1

    .line 42
    :cond_1
    const-class v4, Lh2a;

    .line 43
    invoke-virtual {p0, p1, v4, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lwie;Ljava/lang/Class;Lis6;)Lj88;

    move-result-object p1

    .line 44
    iput-object p1, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->V0:Lj88;

    .line 45
    new-instance p1, Ljo9;

    const/4 v2, 0x1

    invoke-direct {p1, p0, v2}, Ljo9;-><init>(Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;I)V

    .line 46
    new-instance v2, Lqe8;

    const/16 v4, 0x10

    invoke-direct {v2, v4, p1}, Lqe8;-><init>(ILjava/lang/Object;)V

    const-class p1, Lrk9;

    invoke-virtual {p0, p1, v2}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lis6;)Lj88;

    move-result-object p1

    .line 47
    iput-object p1, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->W0:Lj88;

    .line 48
    new-instance p1, Ljo9;

    const/4 v2, 0x2

    invoke-direct {p1, p0, v2}, Ljo9;-><init>(Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;I)V

    .line 49
    invoke-static {v1, p1}, Lbdj;->d(ILis6;)Lj88;

    move-result-object p1

    .line 50
    iput-object p1, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->X0:Ljava/lang/Object;

    .line 51
    new-instance p1, Lnmf;

    .line 52
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->Y0:Lnmf;

    .line 54
    new-instance v1, Lxh6;

    .line 55
    sget-object v2, Lqw9;->a:Lqw9;

    .line 56
    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const/16 v4, 0x58

    .line 57
    invoke-virtual {v2, v4}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lncb;

    .line 58
    invoke-virtual {v2}, Lncb;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    .line 59
    new-instance v4, Lah9;

    invoke-virtual {p0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->a1()Lrk9;

    move-result-object v6

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/4 v5, 0x1

    .line 60
    const-class v7, Lrk9;

    const-string v8, "onMemberClicked"

    const-string v9, "onMemberClicked$message_list_release(J)V"

    invoke-direct/range {v4 .. v11}, Lah9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 61
    new-instance v5, Lio9;

    const/4 v6, 0x2

    invoke-direct {v5, p0, v6}, Lio9;-><init>(Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;I)V

    .line 62
    invoke-direct {v1, v2, p1, v4, v5}, Lxh6;-><init>(Ljava/util/concurrent/ExecutorService;Lnmf;Lah9;Lio9;)V

    iput-object v1, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->a1:Lxh6;

    .line 63
    new-instance p1, Lav0;

    .line 64
    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41a00000    # 20.0f

    mul-float/2addr v1, v2

    const/4 v2, 0x1

    .line 65
    invoke-direct {p1, v2, v1}, Lav0;-><init>(IF)V

    iput-object p1, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->b1:Lav0;

    .line 66
    sget-object p1, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->d1:[Lv58;

    const/4 v1, 0x5

    aget-object p1, p1, v1

    invoke-virtual {v0, p0}, Lwt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0xc

    int-to-float p1, p1

    .line 67
    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lmhj;->f(F)I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    const/16 v0, 0x20

    int-to-float v0, v0

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 68
    invoke-static {v0, v1, p1}, Lj64;->b(FFI)I

    move-result p1

    const/16 v0, 0xa

    int-to-float v0, v0

    .line 69
    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 70
    invoke-static {v0, v1, p1}, Lj64;->b(FFI)I

    move-result p1

    goto :goto_0

    :cond_2
    move p1, v3

    .line 71
    :goto_0
    iput p1, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->c1:I

    .line 72
    invoke-virtual {p0, v3}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->S0(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Bundle;ILfq4;)V
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
.method public final H0(Landroid/view/LayoutInflater;Landroid/os/Bundle;)Landroid/widget/FrameLayout;
    .locals 12

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v1, Lajb;->b:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    new-instance v3, Lxk6;

    const/16 v4, 0x12

    invoke-direct {v3, v4, p0}, Lxk6;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v3}, Lwuj;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v3, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v4, Lzfb;->J:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v4, v2, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0xa

    int-to-float v6, v6

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v6

    invoke-static {v7}, Lmhj;->f(F)I

    move-result v7

    iput v7, v4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->U0:Lj88;

    invoke-interface {v4}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbrd;

    invoke-virtual {v4}, Lbrd;->p()Lxqd;

    move-result-object v4

    invoke-virtual {p0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->Y0()Lone/me/messages/list/loader/MessageModel;

    move-result-object v7

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    iget-object v7, v7, Lone/me/messages/list/loader/MessageModel;->E0:Lzr9;

    goto :goto_0

    :cond_0
    move-object v7, v8

    :goto_0
    const/4 v9, 0x1

    invoke-virtual {v4, v7, v9}, Lxqd;->u(Lzr9;Z)Ljava/util/List;

    move-result-object v4

    sget-object v7, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->d1:[Lv58;

    const/4 v10, 0x5

    aget-object v7, v7, v10

    iget-object v7, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->K0:Lwt;

    invoke-virtual {v7, p0}, Lwt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

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

    sget-object v10, Lqw9;->a:Lqw9;

    invoke-virtual {v10}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v10

    const/16 v11, 0x58

    invoke-virtual {v10, v11}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lncb;

    invoke-virtual {v10}, Lncb;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v10

    new-instance v11, Lupd;

    invoke-direct {v11, v7, v10}, Lupd;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V

    invoke-virtual {v11, v4, v8}, Lupd;->c(Ljava/util/List;Ljava/lang/Integer;)V

    iput-object p0, v11, Lupd;->c:Ltpd;

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v5, 0x6

    int-to-float v5, v5

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v5

    invoke-static {v7}, Lmhj;->f(F)I

    move-result v7

    iput v7, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v7

    invoke-static {v5}, Lmhj;->f(F)I

    move-result v5

    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {p0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->Y0()Lone/me/messages/list/loader/MessageModel;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-boolean v5, v5, Lone/me/messages/list/loader/MessageModel;->G0:Z

    if-ne v5, v9, :cond_1

    const/16 v5, 0x13

    goto :goto_1

    :cond_1
    const/16 v5, 0x15

    :goto_1
    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v5, v11, Lupd;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    iput-object v11, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->T0:Lupd;

    :cond_2
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v4, Lzfb;->F:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget v2, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->c1:I

    iput v2, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v9}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    iget-object v2, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->b1:Lav0;

    invoke-virtual {v3, v2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {p0, v3, p1, p2}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->T0(Landroid/widget/FrameLayout;Landroid/view/LayoutInflater;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->Z0()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, p1

    invoke-static {v6}, Lmhj;->f(F)I

    move-result p1

    invoke-virtual {v3, v1, p1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->D0:Lus7;

    invoke-static {v3, p1, v8}, Lqaj;->b(Landroid/view/View;Lus7;Lks6;)V

    :goto_2
    new-instance p1, Ln3;

    const/16 p2, 0x16

    invoke-direct {p1, p0, v8, p2}, Ln3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v3}, Lxej;->l(Lat6;Landroid/view/View;)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public final I0()Lzjc;
    .locals 2

    new-instance v0, Ljb;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Ljb;-><init>(Lone/me/sdk/arch/Widget;I)V

    return-object v0
.end method

.method public final J0()Lus7;
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->E0:Lus7;

    return-object v0
.end method

.method public final P()V
    .locals 6

    iget-object v0, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->T0:Lupd;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lupd;->e:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->U0:Lj88;

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbrd;

    invoke-virtual {v2}, Lbrd;->p()Lxqd;

    move-result-object v2

    invoke-virtual {p0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->Y0()Lone/me/messages/list/loader/MessageModel;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, v3, Lone/me/messages/list/loader/MessageModel;->E0:Lzr9;

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lxqd;->u(Lzr9;Z)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iget-object v5, p0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->b:Lfkc;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lfkc;->getCallback()Lzjc;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lzjc;->b()I

    move-result v4

    :cond_2
    sub-int/2addr v3, v4

    iget v4, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->c1:I

    sub-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lupd;->c(Ljava/util/List;Ljava/lang/Integer;)V

    sget-object v0, Lg57;->c:Lg57;

    invoke-static {v1, v0}, Ll1j;->h(Landroid/view/View;Li57;)Z

    new-instance v0, Lbu6;

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2, p0}, Lbu6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1, v0}, Lbqb;->a(Landroid/view/View;Ljava/lang/Runnable;)Lbqb;

    return-void
.end method

.method public final Q0()V
    .locals 3

    iget-object v0, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->V0:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh2a;

    iget-object v0, v0, Lh2a;->P1:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->Z0:Lis6;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lis6;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final U0(Landroid/view/LayoutInflater;Landroid/widget/FrameLayout;)Landroid/view/View;
    .locals 6

    invoke-virtual {p0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->Z0()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Lmpb;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lmpb;-><init>(Landroid/content/Context;)V

    sget v2, Lajb;->c:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    sget-object v2, Lepb;->b:Lepb;

    invoke-virtual {v1, v2}, Lmpb;->setForm(Lepb;)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x2

    const/4 v4, -0x1

    invoke-direct {v2, v4, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    sget v2, Lbgb;->M:I

    invoke-virtual {v1, v2}, Lmpb;->setTitle(I)V

    new-instance v2, Lvob;

    new-instance v3, Lio9;

    const/4 v5, 0x0

    invoke-direct {v3, p0, v5}, Lio9;-><init>(Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;I)V

    invoke-direct {v2, v3}, Lvob;-><init>(Lks6;)V

    invoke-virtual {v1, v2}, Lmpb;->setLeftActions(Lapb;)V

    iget-object v2, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->C0:Lus7;

    invoke-static {v1, v2, v0}, Lqaj;->b(Landroid/view/View;Lus7;Lks6;)V

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

    iget-object p1, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->a1:Lxh6;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lsxd;)V

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lxxd;)V

    const/16 v2, 0xc

    int-to-float v2, v2

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lmhj;->f(F)I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    invoke-virtual {v1, v2, v3, v2, v5}, Landroid/view/View;->setPadding(IIII)V

    new-instance v2, Lo27;

    new-instance v3, Lbz5;

    const/16 v5, 0xb

    invoke-direct {v3, p0, v5, v1}, Lbz5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v5, 0x1c

    invoke-direct {v2, v5, v3}, Lo27;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lv4g;

    invoke-direct {v3, v1, p1, v2}, Lv4g;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lsxd;Lw4g;)V

    invoke-virtual {v1, v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->j(Lyxd;I)V

    new-instance p1, Lei9;

    sget-object v2, Lfe3;->t0:Ltea;

    invoke-static {v1, v2}, Ly12;->i(Landroidx/recyclerview/widget/RecyclerView;Ltea;)Llob;

    move-result-object v2

    const/4 v5, 0x0

    invoke-direct {p1, v5, v2}, Lei9;-><init>(ILlob;)V

    invoke-virtual {v1, p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->j(Lyxd;I)V

    iget-object p1, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->D0:Lus7;

    invoke-static {v1, p1, v0}, Lqaj;->b(Landroid/view/View;Lus7;Lks6;)V

    new-instance p1, Lid;

    const/4 v2, 0x1

    invoke-direct {p1, v3, v0, v2}, Lid;-><init>(Lv4g;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v1}, Lxej;->l(Lat6;Landroid/view/View;)V

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v1, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->S0:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lpa4;->getArgs()Landroid/os/Bundle;

    move-result-object p2

    const-string v1, "actions"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-static {p2}, Lntj;->b(Landroid/os/Bundle;)Ljava/util/List;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    sget-object v0, Lsi5;->a:Lsi5;

    :cond_2
    new-instance p2, Lio9;

    const/4 v1, 0x1

    invoke-direct {p2, p0, v1}, Lio9;-><init>(Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;I)V

    iget-object v1, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->Y0:Lnmf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0, p2}, Lnmf;->p(Landroid/content/Context;Ljava/util/List;Lks6;)Landroid/widget/LinearLayout;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->R0:Landroid/view/ViewGroup;

    return-object p2
.end method

.method public final V0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final W0(I)V
    .locals 4

    sget-object v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->d1:[Lv58;

    const/16 v1, 0x9

    aget-object v2, v0, v1

    iget-object v2, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->O0:Lwt;

    invoke-virtual {v2, p0}, Lwt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_1

    aget-object v0, v0, v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, p0, v0}, Lwt;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lpa4;->getTargetController()Lpa4;

    move-result-object v0

    instance-of v1, v0, Lv94;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lv94;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0, p1, v2}, Lv94;->E(ILandroid/os/Bundle;)V

    :cond_1
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->N0(Z)V

    return-void
.end method

.method public final X0()Landroid/view/ViewGroup;
    .locals 2

    sget-object v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->d1:[Lv58;

    const/16 v1, 0xa

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->Q0:Lgrd;

    invoke-interface {v1, p0, v0}, Lgrd;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final Y0()Lone/me/messages/list/loader/MessageModel;
    .locals 3

    iget-object v0, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->V0:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh2a;

    iget-object v0, v0, Lh2a;->F1:Lmrd;

    iget-object v0, v0, Lmrd;->a:Laxf;

    invoke-interface {v0}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly9;

    sget-object v1, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->d1:[Lv58;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    iget-object v1, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->M0:Lwt;

    invoke-virtual {v1, p0}, Lwt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lsy9;->e(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object v0

    return-object v0
.end method

.method public final Z0()Z
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->X0:Ljava/lang/Object;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final a1()Lrk9;
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->W0:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrk9;

    return-object v0
.end method

.method public final d0(Lipd;)V
    .locals 11

    invoke-virtual {p0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->Y0()Lone/me/messages/list/loader/MessageModel;

    move-result-object v0

    new-instance v1, Lqqd;

    iget-object v2, p1, Lipd;->b:Luod;

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

    iget-object v7, v0, Lone/me/messages/list/loader/MessageModel;->E0:Lzr9;

    :goto_1
    move-wide v9, v5

    move-wide v5, v3

    move-wide v3, v9

    goto :goto_2

    :cond_2
    move-object v7, v8

    goto :goto_1

    :goto_2
    invoke-direct/range {v1 .. v7}, Lqqd;-><init>(Luod;JJLzr9;)V

    iget-object v2, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->U0:Lj88;

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbrd;

    invoke-virtual {v2}, Lbrd;->p()Lxqd;

    move-result-object v2

    invoke-virtual {v2, v1}, Lxqd;->w(Lqqd;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->N0(Z)V

    if-eqz v0, :cond_3

    iget-object v0, v0, Lone/me/messages/list/loader/MessageModel;->E0:Lzr9;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lzr9;->c:Lbpd;

    if-eqz v0, :cond_3

    iget-object v8, v0, Lbpd;->b:Luod;

    :cond_3
    iget-object p1, p1, Lipd;->b:Luod;

    invoke-static {v8, p1}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    sget-object p1, Lqw9;->a:Lqw9;

    invoke-virtual {p1}, Lqw9;->a()Lxl7;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v0, Lwl7;

    sget-object v2, Lul7;->o:Lul7;

    invoke-direct {v0, v2, v1}, Lwl7;-><init>(Lul7;I)V

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sget-object v1, Laje;->N0:Laje;

    invoke-virtual {p1, v0, v1}, Lxl7;->f(Ljava/util/Set;Laje;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public final dismiss()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->N0(Z)V

    return-void
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->onAttach(Landroid/view/View;)V

    new-instance p1, Ljo9;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Ljo9;-><init>(Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;I)V

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

    const/16 v1, 0xa

    invoke-direct {p1, p0, v1, v0}, Lcb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lpa4;->addLifecycleListener(Lna4;)V

    return-void
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->S0:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->R0:Landroid/view/ViewGroup;

    iput-object v0, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->T0:Lupd;

    iput-object v0, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->Z0:Lis6;

    invoke-super {p0, p1}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 12

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    sget-object v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->d1:[Lv58;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v2, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->F0:Lwt;

    invoke-virtual {v2, p0}, Lwt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x1

    aget-object v3, v0, v3

    iget-object v3, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->G0:Lwt;

    invoke-virtual {v3, p0}, Lwt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    if-nez v3, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance v4, Lh00;

    invoke-direct {v4, v3, v2}, Lh00;-><init>(Ljava/lang/Class;I)V

    invoke-virtual {v4, p0}, Lh00;->d(Lone/me/sdk/arch/Widget;)Lis6;

    move-result-object v5

    iput-object v5, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->Z0:Lis6;

    new-instance v7, Ljle;

    invoke-virtual {p0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->K0()Landroid/view/View;

    move-result-object v5

    invoke-direct {v7, v4, v5}, Ljle;-><init>(Lh00;Landroid/view/View;)V

    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    const/16 v5, 0xc

    int-to-float v5, v5

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Lmhj;->f(F)I

    move-result v11

    new-instance v6, Lile;

    invoke-direct/range {v6 .. v11}, Lile;-><init>(Ljle;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;I)V

    iget-object v4, v4, Lh00;->X:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lh00;

    invoke-direct {v4, v3, v2}, Lh00;-><init>(Ljava/lang/Class;I)V

    invoke-virtual {v4, p0}, Lh00;->d(Lone/me/sdk/arch/Widget;)Lis6;

    new-instance v2, Lj77;

    invoke-direct {v2, v4}, Lj77;-><init>(Lh00;)V

    const/4 v3, 0x2

    aget-object v4, v0, v3

    iget-object v4, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->H0:Lwt;

    invoke-virtual {v4, p0}, Lwt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Rect;

    const/4 v5, 0x3

    aget-object v5, v0, v5

    iget-object v5, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->I0:Lwt;

    invoke-virtual {v5, p0}, Lwt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    const/4 v6, 0x4

    aget-object v0, v0, v6

    iget-object v0, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->J0:Lwt;

    invoke-virtual {v0, p0}, Lwt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v2, p1, v4, v5, v0}, Lj77;->a(Landroid/view/View;Landroid/graphics/Rect;Ljava/lang/Float;Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->Z0()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->a1()Lrk9;

    move-result-object p1

    iget-object v0, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->U0:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbrd;

    invoke-virtual {v2}, Lbrd;->p()Lxqd;

    move-result-object v2

    iget-boolean v2, v2, Lxqd;->z0:Z

    iget-object v4, p1, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v5, p1, Lrk9;->E0:Lgd4;

    new-instance v6, Lkk9;

    const/4 v7, 0x0

    invoke-direct {v6, p1, v2, v7}, Lkk9;-><init>(Lrk9;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v4, v5, v7, v6, v3}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    move-result-object v2

    iget-object v3, p1, Lrk9;->B0:Ln8;

    sget-object v4, Lrk9;->L0:[Lv58;

    aget-object v1, v4, v1

    invoke-virtual {v3, p1, v1, v2}, Ln8;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->a1()Lrk9;

    move-result-object p1

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbrd;

    invoke-virtual {v0}, Lbrd;->p()Lxqd;

    move-result-object v0

    iget-boolean v0, v0, Lxqd;->z0:Z

    iget-object v1, p1, Lrk9;->A0:Lbi9;

    iget-object v1, v1, Lbi9;->d:Lzef;

    new-instance v2, Llrd;

    invoke-direct {v2, v1}, Llrd;-><init>(Leia;)V

    new-instance v1, Lqk9;

    invoke-direct {v1, p1, v0, v7}, Lqk9;-><init>(Lrk9;ZLkotlin/coroutines/Continuation;)V

    new-instance v0, Llb6;

    const/4 v3, 0x1

    invoke-direct {v0, v2, v1, v3}, Llb6;-><init>(Lb96;Lys6;I)V

    iget-object p1, p1, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, p1}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    invoke-virtual {p0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->a1()Lrk9;

    move-result-object p1

    iget-object p1, p1, Lrk9;->H0:Lmrd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lab8;

    move-result-object v0

    invoke-interface {v0}, Lab8;->p()Lcb8;

    move-result-object v0

    sget-object v1, Lga8;->d:Lga8;

    invoke-static {p1, v0, v1}, Lsea;->b(Lb96;Lcb8;Lga8;)Lsx1;

    move-result-object p1

    new-instance v0, Llo9;

    invoke-direct {v0, v7, p0}, Llo9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;)V

    new-instance v2, Llb6;

    invoke-direct {v2, p1, v0, v3}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Loa8;

    move-result-object p1

    invoke-static {v2, p1}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    invoke-virtual {p0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->a1()Lrk9;

    move-result-object p1

    iget-object p1, p1, Lrk9;->I0:Ltn5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lab8;

    move-result-object v0

    invoke-interface {v0}, Lab8;->p()Lcb8;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lsea;->b(Lb96;Lcb8;Lga8;)Lsx1;

    move-result-object p1

    new-instance v0, Lmo9;

    invoke-direct {v0, v7, p0}, Lmo9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;)V

    new-instance v1, Llb6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Loa8;

    move-result-object p1

    invoke-static {v1, p1}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    :cond_1
    :goto_0
    return-void
.end method

.method public final v(Lone/me/sdk/arch/Widget;)V
    .locals 9

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->setTargetController(Lpa4;)V

    :goto_0
    invoke-virtual {p1}, Lpa4;->getParentController()Lpa4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lpa4;->getParentController()Lpa4;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lpbe;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lpbe;

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_2

    check-cast p1, Lone/me/android/root/RootController;

    invoke-virtual {p1}, Lone/me/android/root/RootController;->N0()Ljbe;

    move-result-object v1

    :cond_2
    if-eqz v1, :cond_3

    new-instance v2, Lmbe;

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lmbe;-><init>(Lpa4;Ljava/lang/String;Lua4;Lua4;ZI)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    const-string v3, "BottomSheetWidget"

    invoke-static {p1, v2, v0, v3}, Ly12;->s(ZLmbe;ZLjava/lang/String;)V

    invoke-virtual {v1, v2}, Ljbe;->H(Lmbe;)V

    :cond_3
    return-void
.end method
