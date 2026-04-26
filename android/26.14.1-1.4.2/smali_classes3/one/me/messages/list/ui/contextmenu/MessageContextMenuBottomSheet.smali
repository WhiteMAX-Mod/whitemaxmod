.class public final Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;
.super Lone/me/sdk/bottomsheet/BottomSheetWidget;
.source "SourceFile"

# interfaces
.implements Lhr4;
.implements Lf6f;


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
        "Lhr4;",
        "Lf6f;",
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
.field public static final synthetic l1:[Lf09;


# instance fields
.field public final N0:Lwv;

.field public final O0:Lwv;

.field public final P0:Lwv;

.field public final Q0:Lwv;

.field public final R0:Lwv;

.field public final S0:Lwv;

.field public final T0:Lwv;

.field public final U0:Lwv;

.field public final V0:Lwv;

.field public final W0:Lwv;

.field public final X:Lkm8;

.field public final X0:Landroid/graphics/drawable/ColorDrawable;

.field public final Y:Lkm8;

.field public final Y0:Lu7f;

.field public final Z:Lkm8;

.field public Z0:Landroid/view/ViewGroup;

.field public a1:Landroidx/recyclerview/widget/RecyclerView;

.field public b1:Lh6f;

.field public final c1:Lt29;

.field public final d1:Lt29;

.field public final e1:Lt29;

.field public final f1:Ljava/lang/Object;

.field public final g1:Lhx7;

.field public h1:Lei7;

.field public final i1:Lrqh;

.field public final j1:Lq21;

.field public final k1:I

.field public final s:Lg;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lxie;

    const-class v1, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    const-string v2, "anchorViewId"

    const-string v3, "getAnchorViewId()Ljava/lang/Integer;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lxie;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lagf;->a:Lbgf;

    const-string v3, "anchorClass"

    const-string v5, "getAnchorClass()Ljava/lang/Class;"

    invoke-static {v2, v1, v3, v5, v4}, Lka8;->d(Lbgf;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lxie;

    move-result-object v2

    new-instance v3, Lxie;

    const-string v5, "highlightPadding"

    const-string v6, "getHighlightPadding()Landroid/graphics/Rect;"

    invoke-direct {v3, v1, v5, v6, v4}, Lxie;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lxie;

    const-string v6, "highlightRadius"

    const-string v7, "getHighlightRadius()Ljava/lang/Float;"

    invoke-direct {v5, v1, v6, v7, v4}, Lxie;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lxie;

    const-string v7, "parentId"

    const-string v8, "getParentId()Ljava/lang/Integer;"

    invoke-direct {v6, v1, v7, v8, v4}, Lxie;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lxie;

    const-string v8, "showReactionsSelector"

    const-string v9, "getShowReactionsSelector()Z"

    invoke-direct {v7, v1, v8, v9, v4}, Lxie;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lxie;

    const-string v9, "chatId"

    const-string v10, "getChatId()J"

    invoke-direct {v8, v1, v9, v10, v4}, Lxie;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Lxie;

    const-string v10, "messageId"

    const-string v11, "getMessageId()J"

    invoke-direct {v9, v1, v10, v11, v4}, Lxie;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v10, Lxie;

    const-string v11, "messageServerId"

    const-string v12, "getMessageServerId()J"

    invoke-direct {v10, v1, v11, v12, v4}, Lxie;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v11, Lykb;

    const-string v12, "isCallbackSent"

    const-string v13, "isCallbackSent()Z"

    invoke-direct {v11, v1, v12, v13}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v12, Lxie;

    const-string v13, "contentContainer"

    const-string v14, "getContentContainer()Landroid/view/ViewGroup;"

    invoke-direct {v12, v1, v13, v14, v4}, Lxie;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v1, 0xb

    new-array v1, v1, [Lf09;

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

    sput-object v1, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->l1:[Lf09;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;-><init>(Landroid/os/Bundle;ILz95;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 18

    move-object/from16 v0, p0

    .line 2
    invoke-direct/range {p0 .. p1}, Lone/me/sdk/bottomsheet/BottomSheetWidget;-><init>(Landroid/os/Bundle;)V

    .line 3
    new-instance v1, Lg;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lu2g;

    move-result-object v2

    .line 4
    invoke-direct {v1, v2}, Lscout/Component;-><init>(Lu2g;)V

    .line 5
    iput-object v1, v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->s:Lg;

    .line 6
    new-instance v2, Lkm8;

    const/4 v3, 0x4

    const/16 v4, 0xd

    const/4 v5, 0x0

    invoke-direct {v2, v3, v5, v4}, Lkm8;-><init>(ILr21;I)V

    iput-object v2, v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->X:Lkm8;

    .line 7
    new-instance v2, Lkm8;

    .line 8
    new-instance v3, Lr21;

    const/4 v4, 0x3

    const/4 v6, 0x0

    .line 9
    invoke-direct {v3, v4, v4, v6}, Lr21;-><init>(IIZ)V

    const/4 v7, 0x7

    .line 10
    invoke-direct {v2, v6, v3, v7}, Lkm8;-><init>(ILr21;I)V

    iput-object v2, v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->Y:Lkm8;

    .line 11
    sget-object v2, Lkm8;->e:Lkm8;

    iput-object v2, v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->Z:Lkm8;

    .line 12
    new-instance v2, Lwv;

    const-string v3, "anchor_id"

    const-class v7, Ljava/lang/Integer;

    invoke-direct {v2, v3, v7}, Lwv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 13
    iput-object v2, v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->N0:Lwv;

    .line 14
    new-instance v2, Lwv;

    const-class v3, Ljava/lang/Class;

    const-string v8, "anchor_class"

    invoke-direct {v2, v8, v3}, Lwv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 15
    iput-object v2, v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->O0:Lwv;

    .line 16
    new-instance v2, Lwv;

    const-class v3, Landroid/graphics/Rect;

    const-string v8, "highlight_padding"

    invoke-direct {v2, v8, v3}, Lwv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 17
    iput-object v2, v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->P0:Lwv;

    .line 18
    new-instance v2, Lwv;

    const-class v3, Ljava/lang/Float;

    const-string v8, "highlight_radius"

    invoke-direct {v2, v8, v3}, Lwv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 19
    iput-object v2, v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->Q0:Lwv;

    .line 20
    new-instance v2, Lwv;

    const-string v3, "parent_id"

    invoke-direct {v2, v3, v7}, Lwv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 21
    iput-object v2, v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->R0:Lwv;

    .line 22
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    new-instance v3, Lwv;

    const-class v7, Ljava/lang/Boolean;

    const-string v8, "show_reactions_selector"

    invoke-direct {v3, v7, v2, v8}, Lwv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iput-object v3, v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->S0:Lwv;

    const-wide/16 v8, 0x0

    .line 25
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 26
    new-instance v9, Lwv;

    const-class v10, Ljava/lang/Long;

    const-string v11, "chat_id"

    invoke-direct {v9, v10, v8, v11}, Lwv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iput-object v9, v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->T0:Lwv;

    .line 28
    new-instance v9, Lwv;

    const-string v11, "message_id"

    invoke-direct {v9, v10, v8, v11}, Lwv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iput-object v9, v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->U0:Lwv;

    .line 30
    new-instance v9, Lwv;

    const-string v11, "message_server_id"

    invoke-direct {v9, v10, v8, v11}, Lwv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iput-object v9, v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->V0:Lwv;

    .line 32
    new-instance v8, Lwv;

    const-string v9, "callback_sent"

    invoke-direct {v8, v7, v2, v9}, Lwv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iput-object v8, v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->W0:Lwv;

    .line 34
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    iput-object v2, v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->X0:Landroid/graphics/drawable/ColorDrawable;

    .line 35
    sget v2, Lzjc;->F:I

    invoke-virtual {v0, v2}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lu7f;

    move-result-object v2

    iput-object v2, v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->Y0:Lu7f;

    .line 36
    invoke-virtual {v0}, Lks4;->getArgs()Landroid/os/Bundle;

    move-result-object v2

    .line 37
    const-string v7, "arg_key_scope_id"

    const-class v8, Lv2g;

    invoke-static {v2, v7, v8}, Lr8c;->p(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Parcelable;

    .line 38
    check-cast v2, Lv2g;

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getScopeId()Lv2g;

    move-result-object v2

    .line 39
    :cond_0
    const-class v9, Ln7f;

    .line 40
    invoke-virtual {v0, v2, v9, v5}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lv2g;Ljava/lang/Class;Lei7;)Lt29;

    move-result-object v2

    .line 41
    iput-object v2, v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->c1:Lt29;

    .line 42
    invoke-virtual {v0}, Lks4;->getArgs()Landroid/os/Bundle;

    move-result-object v2

    .line 43
    invoke-static {v2, v7, v8}, Lr8c;->p(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Parcelable;

    .line 44
    check-cast v2, Lv2g;

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getScopeId()Lv2g;

    move-result-object v2

    .line 45
    :cond_1
    const-class v7, Lr4b;

    .line 46
    invoke-virtual {v0, v2, v7, v5}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lv2g;Ljava/lang/Class;Lei7;)Lt29;

    move-result-object v2

    .line 47
    iput-object v2, v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->d1:Lt29;

    .line 48
    new-instance v2, Lppa;

    const/4 v5, 0x1

    invoke-direct {v2, v0, v5}, Lppa;-><init>(Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;I)V

    .line 49
    new-instance v5, Ll99;

    const/16 v7, 0x10

    invoke-direct {v5, v7, v2}, Ll99;-><init>(ILjava/lang/Object;)V

    const-class v2, Lola;

    invoke-virtual {v0, v2, v5}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lei7;)Lt29;

    move-result-object v2

    .line 50
    iput-object v2, v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->e1:Lt29;

    .line 51
    new-instance v2, Lppa;

    const/4 v5, 0x2

    invoke-direct {v2, v0, v5}, Lppa;-><init>(Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;I)V

    .line 52
    invoke-static {v4, v2}, Lv3h;->F(ILei7;)Lt29;

    move-result-object v2

    .line 53
    iput-object v2, v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->f1:Ljava/lang/Object;

    .line 54
    new-instance v9, Lhx7;

    const/16 v2, 0x10

    const/4 v4, 0x0

    .line 55
    invoke-direct {v9, v2, v4}, Lhx7;-><init>(IB)V

    .line 56
    iput-object v9, v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->g1:Lhx7;

    .line 57
    new-instance v7, Lrqh;

    .line 58
    invoke-virtual {v1}, Lscout/Component;->getAccessor()La6;

    move-result-object v1

    const/16 v2, 0x51

    invoke-virtual {v1, v2}, La6;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmgc;

    .line 59
    invoke-virtual {v1}, Lmgc;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v8

    .line 60
    new-instance v10, Le71;

    invoke-virtual {v0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->s1()Lola;

    move-result-object v12

    const/16 v16, 0x0

    const/16 v17, 0x1c

    const/4 v11, 0x1

    .line 61
    const-class v13, Lola;

    const-string v14, "onMemberClicked"

    const-string v15, "onMemberClicked$message_list_release(J)V"

    invoke-direct/range {v10 .. v17}, Le71;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 62
    new-instance v11, Lopa;

    const/4 v1, 0x2

    invoke-direct {v11, v0, v1}, Lopa;-><init>(Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;I)V

    const/4 v12, 0x1

    .line 63
    invoke-direct/range {v7 .. v12}, Lrqh;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Object;Lgi7;Lxi7;I)V

    iput-object v7, v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->i1:Lrqh;

    .line 64
    new-instance v1, Lq21;

    .line 65
    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41a00000    # 20.0f

    mul-float/2addr v2, v4

    const/4 v4, 0x1

    .line 66
    invoke-direct {v1, v4, v2}, Lq21;-><init>(IF)V

    iput-object v1, v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->j1:Lq21;

    .line 67
    sget-object v1, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->l1:[Lf09;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {v3, v0}, Lwv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0xc

    int-to-float v1, v1

    .line 68
    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/4 v3, 0x2

    .line 69
    invoke-static {v1, v2, v3}, Lpc2;->g(FFI)I

    move-result v1

    const/16 v2, 0x20

    int-to-float v2, v2

    .line 70
    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 71
    invoke-static {v2, v3, v1}, Lgh2;->w(FFI)I

    move-result v1

    const/16 v2, 0xa

    int-to-float v2, v2

    .line 72
    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 73
    invoke-static {v2, v3, v1}, Lgh2;->w(FFI)I

    move-result v1

    goto :goto_0

    :cond_2
    move v1, v6

    .line 74
    :goto_0
    iput v1, v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->k1:I

    .line 75
    invoke-virtual {v0, v6}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->k1(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Bundle;ILz95;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 78
    :cond_0
    invoke-direct {p0, p1}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final X()V
    .locals 6

    iget-object v0, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->b1:Lh6f;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lh6f;->e:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->c1:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln7f;

    invoke-virtual {v2}, Ln7f;->u()Lj7f;

    move-result-object v2

    invoke-virtual {p0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->q1()Lone/me/messages/list/loader/MessageModel;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, v3, Lone/me/messages/list/loader/MessageModel;->Z:Lnta;

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lj7f;->y(Lnta;Z)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iget-object v5, p0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->b:Lvwd;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lvwd;->getCallback()Lpwd;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lpwd;->b()I

    move-result v4

    :cond_2
    sub-int/2addr v3, v4

    iget v4, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->k1:I

    sub-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lh6f;->c(Ljava/util/List;Ljava/lang/Integer;)V

    sget-object v0, Lyv7;->c:Lyv7;

    invoke-static {v1, v0}, Lspg;->F(Landroid/view/View;Law7;)Z

    new-instance v0, Lwj7;

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2, p0}, Lwj7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1, v0}, Ljvc;->a(Landroid/view/View;Ljava/lang/Runnable;)Ljvc;

    return-void
.end method

.method public final Z0(Landroid/view/LayoutInflater;Landroid/os/Bundle;)Landroid/widget/FrameLayout;
    .locals 12

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v1, Lknc;->b:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    new-instance v3, Lz67;

    const/16 v4, 0x15

    invoke-direct {v3, v4, p0}, Lz67;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v3}, Lyyk;->R(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v3, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v4, Lzjc;->J:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v4, v2, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0xa

    int-to-float v6, v6

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v6

    invoke-static {v7}, Lpm0;->P(F)I

    move-result v7

    iput v7, v4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x1

    const/4 v7, 0x0

    :try_start_0
    iget-object v8, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->c1:Lt29;

    invoke-interface {v8}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ln7f;

    invoke-virtual {v8}, Ln7f;->u()Lj7f;

    move-result-object v8

    invoke-virtual {p0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->q1()Lone/me/messages/list/loader/MessageModel;

    move-result-object v9

    if-eqz v9, :cond_0

    iget-object v9, v9, Lone/me/messages/list/loader/MessageModel;->Z:Lnta;

    goto :goto_0

    :catchall_0
    move-exception v8

    goto :goto_1

    :cond_0
    move-object v9, v7

    :goto_0
    invoke-virtual {v8, v9, v4}, Lj7f;->y(Lnta;Z)Ljava/util/List;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    new-instance v9, Lmnf;

    invoke-direct {v9, v8}, Lmnf;-><init>(Ljava/lang/Throwable;)V

    move-object v8, v9

    :goto_2
    invoke-static {v8}, Lonf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v9

    if-eqz v9, :cond_1

    const-string v10, "BottomSheetWidget"

    const-string v11, "failed to get reactions for selection"

    invoke-static {v10, v11, v9}, Le65;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    instance-of v9, v8, Lmnf;

    if-eqz v9, :cond_2

    sget-object v8, Lt36;->a:Lt36;

    :cond_2
    check-cast v8, Ljava/util/List;

    sget-object v9, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->l1:[Lf09;

    const/4 v10, 0x5

    aget-object v9, v9, v10

    iget-object v9, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->S0:Lwv;

    invoke-virtual {v9, p0}, Lwv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    iget-object v10, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->s:Lg;

    invoke-virtual {v10}, Lscout/Component;->getAccessor()La6;

    move-result-object v10

    const/16 v11, 0x51

    invoke-virtual {v10, v11}, La6;->c(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lmgc;

    invoke-virtual {v10}, Lmgc;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v10

    new-instance v11, Lh6f;

    invoke-direct {v11, v9, v10}, Lh6f;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V

    invoke-virtual {v11, v8, v7}, Lh6f;->c(Ljava/util/List;Ljava/lang/Integer;)V

    iput-object p0, v11, Lh6f;->c:Lf6f;

    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v8, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v5, 0x6

    int-to-float v5, v5

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v5

    invoke-static {v9}, Lpm0;->P(F)I

    move-result v9

    iput v9, v8, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v9

    invoke-static {v5}, Lpm0;->P(F)I

    move-result v5

    iput v5, v8, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {p0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->q1()Lone/me/messages/list/loader/MessageModel;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-boolean v5, v5, Lone/me/messages/list/loader/MessageModel;->O0:Z

    if-ne v5, v4, :cond_3

    const/16 v5, 0x13

    goto :goto_3

    :cond_3
    const/16 v5, 0x15

    :goto_3
    iput v5, v8, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v5, v11, Lh6f;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    iput-object v11, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->b1:Lh6f;

    :cond_4
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v3, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v5, Lzjc;->F:I

    invoke-virtual {v3, v5}, Landroid/view/View;->setId(I)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget v2, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->k1:I

    iput v2, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    iget-object v2, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->j1:Lq21;

    invoke-virtual {v3, v2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {p0, v3, p1, p2}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->l1(Landroid/widget/FrameLayout;Landroid/view/LayoutInflater;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->r1()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, p1

    invoke-static {v6}, Lpm0;->P(F)I

    move-result p1

    invoke-virtual {v3, v1, p1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_4

    :cond_5
    iget-object p1, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->Y:Lkm8;

    invoke-static {v3, p1, v7}, Lhb0;->c(Landroid/view/View;Lkm8;Lgi7;)V

    :goto_4
    new-instance p1, Lt3;

    const/16 p2, 0x12

    invoke-direct {p1, p0, v7, p2}, Lt3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v3}, Lcob;->K(Lwi7;Landroid/view/View;)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public final a1()Lpwd;
    .locals 2

    new-instance v0, Lec;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lec;-><init>(Lone/me/sdk/arch/Widget;I)V

    return-object v0
.end method

.method public final b1()Lkm8;
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->Z:Lkm8;

    return-object v0
.end method

.method public final dismiss()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->f1(Z)V

    return-void
.end method

.method public final i1()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->d1:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr4b;

    iget-object v0, v0, Lr4b;->l2:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    sget-object v0, Lb2j;->a:Lb2j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Lmnf;

    invoke-direct {v1, v0}, Lmnf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lonf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "BottomSheetWidget"

    const-string v2, "failed to deselect messages on hide"

    invoke-static {v1, v2, v0}, Le65;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iget-object v0, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->h1:Lei7;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lei7;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final m1(Landroid/view/LayoutInflater;Landroid/widget/FrameLayout;)Landroid/view/View;
    .locals 6

    invoke-virtual {p0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->r1()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Ltuc;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Ltuc;-><init>(Landroid/content/Context;)V

    sget v2, Lknc;->c:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    sget-object v2, Lkuc;->b:Lkuc;

    invoke-virtual {v1, v2}, Ltuc;->setForm(Lkuc;)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x2

    const/4 v4, -0x1

    invoke-direct {v2, v4, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    sget v2, Lbkc;->Q:I

    invoke-virtual {v1, v2}, Ltuc;->setTitle(I)V

    new-instance v2, Lcuc;

    new-instance v3, Lopa;

    const/4 v5, 0x0

    invoke-direct {v3, p0, v5}, Lopa;-><init>(Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;I)V

    invoke-direct {v2, v3}, Lcuc;-><init>(Lgi7;)V

    invoke-virtual {v1, v2}, Ltuc;->setLeftActions(Lguc;)V

    iget-object v2, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->X:Lkm8;

    invoke-static {v1, v2, v0}, Lhb0;->c(Landroid/view/View;Lkm8;Lgi7;)V

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

    iget-object p1, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->i1:Lrqh;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Loef;)V

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Ltef;)V

    const/16 v2, 0xc

    int-to-float v2, v2

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lpm0;->P(F)I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    invoke-virtual {v1, v2, v3, v2, v5}, Landroid/view/View;->setPadding(IIII)V

    new-instance v2, Lulb;

    new-instance v3, Lbl6;

    const/16 v5, 0xd

    invoke-direct {v3, p0, v5, v1}, Lbl6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {v2, v3}, Lulb;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lzsh;

    invoke-direct {v3, v1, p1, v2}, Lzsh;-><init>(Landroidx/recyclerview/widget/RecyclerView;Loef;Lath;)V

    invoke-virtual {v1, v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->j(Luef;I)V

    new-instance p1, Lbja;

    sget-object v2, Lbu3;->j:Lhub;

    invoke-static {v1, v2}, Ln;->e(Landroidx/recyclerview/widget/RecyclerView;Lhub;)Lrtc;

    move-result-object v2

    invoke-direct {p1, v2}, Lbja;-><init>(Lrtc;)V

    invoke-virtual {v1, p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->j(Luef;I)V

    iget-object p1, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->Y:Lkm8;

    invoke-static {v1, p1, v0}, Lhb0;->c(Landroid/view/View;Lkm8;Lgi7;)V

    new-instance p1, Lge;

    const/4 v2, 0x1

    invoke-direct {p1, v3, v0, v2}, Lge;-><init>(Lzsh;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v1}, Lcob;->K(Lwi7;Landroid/view/View;)V

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v1, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->a1:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lks4;->getArgs()Landroid/os/Bundle;

    move-result-object p2

    const-string v1, "actions"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-static {p2}, Lfjl;->b(Landroid/os/Bundle;)Ljava/util/List;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    sget-object v0, Lt36;->a:Lt36;

    :cond_2
    new-instance p2, Lopa;

    const/4 v1, 0x1

    invoke-direct {p2, p0, v1}, Lopa;-><init>(Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;I)V

    iget-object v1, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->g1:Lhx7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0, p2}, Lhx7;->e(Landroid/content/Context;Ljava/util/List;Lgi7;)Landroid/widget/LinearLayout;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->Z0:Landroid/view/ViewGroup;

    return-object p2
.end method

.method public final n1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final o0(Lu5f;)V
    .locals 11

    invoke-virtual {p0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->q1()Lone/me/messages/list/loader/MessageModel;

    move-result-object v0

    new-instance v1, Lc7f;

    iget-object v2, p1, Lu5f;->b:Lf5f;

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

    iget-object v7, v0, Lone/me/messages/list/loader/MessageModel;->Z:Lnta;

    :goto_1
    move-wide v9, v5

    move-wide v5, v3

    move-wide v3, v9

    goto :goto_2

    :cond_2
    move-object v7, v8

    goto :goto_1

    :goto_2
    invoke-direct/range {v1 .. v7}, Lc7f;-><init>(Lf5f;JJLnta;)V

    iget-object v2, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->c1:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln7f;

    invoke-virtual {v2}, Ln7f;->u()Lj7f;

    move-result-object v2

    invoke-virtual {v2, v1}, Lj7f;->A(Lc7f;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->f1(Z)V

    if-eqz v0, :cond_3

    iget-object v0, v0, Lone/me/messages/list/loader/MessageModel;->Z:Lnta;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lnta;->c:Lm5f;

    if-eqz v0, :cond_3

    iget-object v8, v0, Lm5f;->b:Lf5f;

    :cond_3
    iget-object p1, p1, Lu5f;->b:Lf5f;

    invoke-static {v8, p1}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    iget-object p1, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->s:Lg;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()La6;

    move-result-object p1

    invoke-virtual {p1}, La6;->g()Ln5i;

    move-result-object p1

    invoke-virtual {p1}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lke8;

    if-eqz p1, :cond_5

    new-instance v0, Lje8;

    sget-object v2, Lhe8;->e:Lhe8;

    invoke-direct {v0, v2, v1}, Lje8;-><init>(Lhe8;I)V

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lz2g;->V0:Lz2g;

    invoke-virtual {p1, v0, v1}, Lke8;->f(Ljava/util/Set;Lz2g;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public final o1(I)V
    .locals 4

    sget-object v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->l1:[Lf09;

    const/16 v1, 0x9

    aget-object v2, v0, v1

    iget-object v2, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->W0:Lwv;

    invoke-virtual {v2, p0}, Lwv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_1

    aget-object v0, v0, v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, p0, v0}, Lwv;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lks4;->getTargetController()Lks4;

    move-result-object v0

    instance-of v1, v0, Lmr4;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lmr4;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0, p1, v2}, Lmr4;->J(ILandroid/os/Bundle;)V

    :cond_1
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->f1(Z)V

    return-void
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->onAttach(Landroid/view/View;)V

    new-instance p1, Lppa;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lppa;-><init>(Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;I)V

    new-instance v0, Lrn5;

    invoke-direct {v0, p0, p1}, Lrn5;-><init>(Lks4;Lei7;)V

    invoke-virtual {p0}, Lks4;->getRouter()Lztf;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lks4;->getRouter()Lztf;

    move-result-object p1

    invoke-virtual {p1, v0}, Lztf;->a(Los4;)V

    return-void

    :cond_0
    new-instance p1, Lxb;

    const/16 v1, 0xb

    invoke-direct {p1, p0, v0, v1}, Lxb;-><init>(Lks4;Los4;I)V

    invoke-virtual {p0, p1}, Lks4;->addLifecycleListener(Lis4;)V

    return-void
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->a1:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->Z0:Landroid/view/ViewGroup;

    iput-object v0, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->b1:Lh6f;

    iput-object v0, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->h1:Lei7;

    invoke-super {p0, p1}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 12

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    sget-object v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->l1:[Lf09;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v2, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->N0:Lwv;

    invoke-virtual {v2, p0}, Lwv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x1

    aget-object v3, v0, v3

    iget-object v3, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->O0:Lwv;

    invoke-virtual {v3, p0}, Lwv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    if-nez v3, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance v4, Ld40;

    invoke-direct {v4, v3, v2}, Ld40;-><init>(Ljava/lang/Class;I)V

    invoke-virtual {v4, p0}, Ld40;->m(Lone/me/sdk/arch/Widget;)Lei7;

    move-result-object v5

    iput-object v5, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->h1:Lei7;

    new-instance v7, Luwf;

    invoke-virtual {p0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->c1()Landroid/view/View;

    move-result-object v5

    invoke-direct {v7, v4, v5}, Luwf;-><init>(Ld40;Landroid/view/View;)V

    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    const/16 v5, 0xc

    int-to-float v5, v5

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Lpm0;->P(F)I

    move-result v11

    new-instance v6, Ln5g;

    invoke-direct/range {v6 .. v11}, Ln5g;-><init>(Luwf;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;I)V

    iget-object v4, v4, Ld40;->e:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Ld40;

    invoke-direct {v4, v3, v2}, Ld40;-><init>(Ljava/lang/Class;I)V

    invoke-virtual {v4, p0}, Ld40;->m(Lone/me/sdk/arch/Widget;)Lei7;

    new-instance v2, Ljy7;

    invoke-direct {v2, v4}, Ljy7;-><init>(Ld40;)V

    const/4 v3, 0x2

    aget-object v4, v0, v3

    iget-object v4, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->P0:Lwv;

    invoke-virtual {v4, p0}, Lwv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Rect;

    const/4 v5, 0x3

    aget-object v5, v0, v5

    iget-object v5, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->Q0:Lwv;

    invoke-virtual {v5, p0}, Lwv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    const/4 v6, 0x4

    aget-object v0, v0, v6

    iget-object v0, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->R0:Lwv;

    invoke-virtual {v0, p0}, Lwv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v2, p1, v4, v5, v0}, Ljy7;->a(Landroid/view/View;Landroid/graphics/Rect;Ljava/lang/Float;Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->r1()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->s1()Lola;

    move-result-object p1

    iget-object v0, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->c1:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln7f;

    invoke-virtual {v2}, Ln7f;->u()Lj7f;

    move-result-object v2

    iget-boolean v2, v2, Lj7f;->n:Z

    iget-object v4, p1, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v5, p1, Lola;->X:Ljv4;

    new-instance v6, Lhla;

    const/4 v7, 0x0

    invoke-direct {v6, p1, v2, v7}, Lhla;-><init>(Lola;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v4, v5, v7, v6, v3}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    move-result-object v2

    iget-object v3, p1, Lola;->q:Lgif;

    sget-object v4, Lola;->R0:[Lf09;

    aget-object v1, v4, v1

    invoke-virtual {v3, p1, v1, v2}, Lgif;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->s1()Lola;

    move-result-object p1

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln7f;

    invoke-virtual {v0}, Ln7f;->u()Lj7f;

    move-result-object v0

    iget-boolean v0, v0, Lj7f;->n:Z

    iget-object v1, p1, Lola;->p:Lyia;

    iget-object v1, v1, Lyia;->d:Lw1h;

    new-instance v2, La8f;

    invoke-direct {v2, v1}, La8f;-><init>(Lclb;)V

    new-instance v1, Lnla;

    invoke-direct {v1, p1, v0, v7}, Lnla;-><init>(Lola;ZLkotlin/coroutines/Continuation;)V

    new-instance v0, Lg07;

    const/4 v3, 0x1

    invoke-direct {v0, v2, v1, v3}, Lg07;-><init>(Lsx6;Lui7;I)V

    iget-object p1, p1, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, p1}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    invoke-virtual {p0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->s1()Lola;

    move-result-object p1

    iget-object p1, p1, Lola;->N0:Lb8f;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lr59;

    move-result-object v0

    invoke-interface {v0}, Lr59;->q()Lt59;

    move-result-object v0

    sget-object v1, Lw49;->d:Lw49;

    invoke-static {p1, v0, v1}, Lspg;->k(Lsx6;Lt59;Lw49;)Lv72;

    move-result-object p1

    new-instance v0, Lrpa;

    invoke-direct {v0, v7, p0}, Lrpa;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;)V

    new-instance v2, Lg07;

    invoke-direct {v2, p1, v0, v3}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lf59;

    move-result-object p1

    invoke-static {v2, p1}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    invoke-virtual {p0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->s1()Lola;

    move-result-object p1

    iget-object p1, p1, Lola;->O0:Lf96;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lr59;

    move-result-object v0

    invoke-interface {v0}, Lr59;->q()Lt59;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lspg;->k(Lsx6;Lt59;Lw49;)Lv72;

    move-result-object p1

    new-instance v0, Lspa;

    invoke-direct {v0, v7, p0}, Lspa;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;)V

    new-instance v1, Lg07;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lf59;

    move-result-object p1

    invoke-static {v1, p1}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    :cond_1
    :goto_0
    return-void
.end method

.method public final p1()Landroid/view/ViewGroup;
    .locals 2

    sget-object v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->l1:[Lf09;

    const/16 v1, 0xa

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->Y0:Lu7f;

    invoke-interface {v1, p0, v0}, Lu7f;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final q1()Lone/me/messages/list/loader/MessageModel;
    .locals 3

    iget-object v0, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->d1:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr4b;

    iget-object v0, v0, Lr4b;->b2:Lb8f;

    iget-object v0, v0, Lb8f;->a:Lzkh;

    invoke-interface {v0}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr0b;

    sget-object v1, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->l1:[Lf09;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    iget-object v1, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->U0:Lwv;

    invoke-virtual {v1, p0}, Lwv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lu0b;->g(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object v0

    return-object v0
.end method

.method public final r1()Z
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->f1:Ljava/lang/Object;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final s1()Lola;
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->e1:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lola;

    return-object v0
.end method

.method public final z(Lone/me/sdk/arch/Widget;)V
    .locals 9

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->setTargetController(Lks4;)V

    :goto_0
    invoke-virtual {p1}, Lks4;->getParentController()Lks4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lks4;->getParentController()Lks4;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lhuf;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lhuf;

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_2

    check-cast p1, Lone/me/android/root/RootController;

    invoke-virtual {p1}, Lone/me/android/root/RootController;->g1()Lztf;

    move-result-object v1

    :cond_2
    if-eqz v1, :cond_3

    new-instance v2, Leuf;

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Leuf;-><init>(Lks4;Ljava/lang/String;Lps4;Lps4;ZI)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    const-string v3, "BottomSheetWidget"

    invoke-static {p1, v2, v0, v3}, Ln;->l(ZLeuf;ZLjava/lang/String;)V

    invoke-virtual {v1, v2}, Lztf;->I(Leuf;)V

    :cond_3
    return-void
.end method
