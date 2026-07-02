.class public final Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;
.super Lone/me/sdk/bottomsheet/BottomSheetWidget;
.source "SourceFile"

# interfaces
.implements Lhe4;
.implements Lsxd;


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
        "Lhe4;",
        "Lsxd;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "message-list_release"
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
.field public static final synthetic p1:[Lre8;


# instance fields
.field public final A:Lhu;

.field public final B:Lhu;

.field public final C:Lhu;

.field public final D:Lhu;

.field public final E:Lhu;

.field public final F:Lhu;

.field public final G:Lhu;

.field public final H:Lhu;

.field public final I:Landroid/graphics/drawable/ColorDrawable;

.field public final J:Lzyd;

.field public K:Landroid/view/ViewGroup;

.field public X:Landroidx/recyclerview/widget/RecyclerView;

.field public Y:Luxd;

.field public final Z:Lxg8;

.field public final h1:Lxg8;

.field public final i1:Lxg8;

.field public final j1:Ljava/lang/Object;

.field public final k1:Lkh3;

.field public l1:Lpz6;

.field public final m1:Ljbg;

.field public final n1:Lex0;

.field public final o1:I

.field public final u:Lh;

.field public final v:Lh18;

.field public final w:Lh18;

.field public final x:Lh18;

.field public final y:Lhu;

.field public final z:Lhu;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lbdd;

    const-class v1, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    const-string v2, "anchorViewId"

    const-string v3, "getAnchorViewId()Ljava/lang/Integer;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lbdd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lr6e;->a:Ls6e;

    const-string v3, "anchorClass"

    const-string v5, "getAnchorClass()Ljava/lang/Class;"

    invoke-static {v2, v1, v3, v5, v4}, Lr16;->d(Ls6e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lbdd;

    move-result-object v2

    new-instance v3, Lbdd;

    const-string v5, "highlightPadding"

    const-string v6, "getHighlightPadding()Landroid/graphics/Rect;"

    invoke-direct {v3, v1, v5, v6, v4}, Lbdd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lbdd;

    const-string v6, "highlightRadius"

    const-string v7, "getHighlightRadius()Ljava/lang/Float;"

    invoke-direct {v5, v1, v6, v7, v4}, Lbdd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lbdd;

    const-string v7, "parentId"

    const-string v8, "getParentId()Ljava/lang/Integer;"

    invoke-direct {v6, v1, v7, v8, v4}, Lbdd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lbdd;

    const-string v8, "showReactionsSelector"

    const-string v9, "getShowReactionsSelector()Z"

    invoke-direct {v7, v1, v8, v9, v4}, Lbdd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lbdd;

    const-string v9, "chatId"

    const-string v10, "getChatId()J"

    invoke-direct {v8, v1, v9, v10, v4}, Lbdd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Lbdd;

    const-string v10, "messageId"

    const-string v11, "getMessageId()J"

    invoke-direct {v9, v1, v10, v11, v4}, Lbdd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v10, Lbdd;

    const-string v11, "messageServerId"

    const-string v12, "getMessageServerId()J"

    invoke-direct {v10, v1, v11, v12, v4}, Lbdd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v11, Lfoa;

    const-string v12, "isCallbackSent"

    const-string v13, "isCallbackSent()Z"

    invoke-direct {v11, v1, v12, v13}, Lfoa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v12, Lbdd;

    const-string v13, "contentContainer"

    const-string v14, "getContentContainer()Landroid/view/ViewGroup;"

    invoke-direct {v12, v1, v13, v14, v4}, Lbdd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v1, 0xb

    new-array v1, v1, [Lre8;

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

    sput-object v1, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->p1:[Lre8;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;-><init>(Landroid/os/Bundle;ILax4;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 18

    move-object/from16 v0, p0

    .line 2
    invoke-direct/range {p0 .. p1}, Lone/me/sdk/bottomsheet/BottomSheetWidget;-><init>(Landroid/os/Bundle;)V

    .line 3
    new-instance v1, Lh;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lose;

    move-result-object v2

    const/16 v3, 0x1a

    .line 4
    invoke-direct {v1, v3, v2}, Lh;-><init>(ILose;)V

    .line 5
    iput-object v1, v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->u:Lh;

    .line 6
    new-instance v2, Lh18;

    const/4 v3, 0x4

    const/16 v4, 0xd

    const/4 v5, 0x0

    invoke-direct {v2, v3, v5, v4}, Lh18;-><init>(ILfx0;I)V

    iput-object v2, v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->v:Lh18;

    .line 7
    new-instance v2, Lh18;

    .line 8
    new-instance v3, Lfx0;

    const/4 v4, 0x3

    const/4 v6, 0x0

    .line 9
    invoke-direct {v3, v4, v4, v6}, Lfx0;-><init>(IIZ)V

    const/4 v7, 0x7

    .line 10
    invoke-direct {v2, v6, v3, v7}, Lh18;-><init>(ILfx0;I)V

    iput-object v2, v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->w:Lh18;

    .line 11
    sget-object v2, Lh18;->e:Lh18;

    iput-object v2, v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->x:Lh18;

    .line 12
    new-instance v2, Lhu;

    const-string v3, "anchor_id"

    const-class v7, Ljava/lang/Integer;

    invoke-direct {v2, v3, v7}, Lhu;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 13
    iput-object v2, v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->y:Lhu;

    .line 14
    new-instance v2, Lhu;

    const-class v3, Ljava/lang/Class;

    const-string v8, "anchor_class"

    invoke-direct {v2, v8, v3}, Lhu;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 15
    iput-object v2, v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->z:Lhu;

    .line 16
    new-instance v2, Lhu;

    const-class v3, Landroid/graphics/Rect;

    const-string v8, "highlight_padding"

    invoke-direct {v2, v8, v3}, Lhu;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 17
    iput-object v2, v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->A:Lhu;

    .line 18
    new-instance v2, Lhu;

    const-class v3, Ljava/lang/Float;

    const-string v8, "highlight_radius"

    invoke-direct {v2, v8, v3}, Lhu;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 19
    iput-object v2, v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->B:Lhu;

    .line 20
    new-instance v2, Lhu;

    const-string v3, "parent_id"

    invoke-direct {v2, v3, v7}, Lhu;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 21
    iput-object v2, v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->C:Lhu;

    .line 22
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    new-instance v3, Lhu;

    const-class v7, Ljava/lang/Boolean;

    const-string v8, "show_reactions_selector"

    invoke-direct {v3, v7, v2, v8}, Lhu;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iput-object v3, v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->D:Lhu;

    const-wide/16 v8, 0x0

    .line 25
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 26
    new-instance v9, Lhu;

    const-class v10, Ljava/lang/Long;

    const-string v11, "chat_id"

    invoke-direct {v9, v10, v8, v11}, Lhu;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iput-object v9, v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->E:Lhu;

    .line 28
    new-instance v9, Lhu;

    const-string v11, "message_id"

    invoke-direct {v9, v10, v8, v11}, Lhu;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iput-object v9, v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->F:Lhu;

    .line 30
    new-instance v9, Lhu;

    const-string v11, "message_server_id"

    invoke-direct {v9, v10, v8, v11}, Lhu;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iput-object v9, v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->G:Lhu;

    .line 32
    new-instance v8, Lhu;

    const-string v9, "callback_sent"

    invoke-direct {v8, v7, v2, v9}, Lhu;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iput-object v8, v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->H:Lhu;

    .line 34
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    iput-object v2, v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->I:Landroid/graphics/drawable/ColorDrawable;

    .line 35
    sget v2, Lxkb;->L:I

    invoke-virtual {v0, v2}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lzyd;

    move-result-object v2

    iput-object v2, v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->J:Lzyd;

    .line 36
    invoke-virtual {v0}, Lrf4;->getArgs()Landroid/os/Bundle;

    move-result-object v2

    .line 37
    const-string v7, "arg_key_scope_id"

    const-class v8, Lpse;

    invoke-static {v2, v7, v8}, Lsoh;->b0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Parcelable;

    .line 38
    check-cast v2, Lpse;

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getScopeId()Lpse;

    move-result-object v2

    .line 39
    :cond_0
    const-class v9, Lsyd;

    .line 40
    invoke-virtual {v0, v2, v9, v5}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lpse;Ljava/lang/Class;Lpz6;)Lxg8;

    move-result-object v2

    .line 41
    iput-object v2, v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->Z:Lxg8;

    .line 42
    invoke-virtual {v0}, Lrf4;->getArgs()Landroid/os/Bundle;

    move-result-object v2

    .line 43
    invoke-static {v2, v7, v8}, Lsoh;->b0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Parcelable;

    .line 44
    check-cast v2, Lpse;

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getScopeId()Lpse;

    move-result-object v2

    .line 45
    :cond_1
    const-class v7, Ld9a;

    .line 46
    invoke-virtual {v0, v2, v7, v5}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lpse;Ljava/lang/Class;Lpz6;)Lxg8;

    move-result-object v2

    .line 47
    iput-object v2, v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->h1:Lxg8;

    .line 48
    new-instance v2, Lzv9;

    const/4 v5, 0x1

    invoke-direct {v2, v0, v5}, Lzv9;-><init>(Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;I)V

    .line 49
    new-instance v5, Lca8;

    const/16 v7, 0x13

    invoke-direct {v5, v7, v2}, Lca8;-><init>(ILjava/lang/Object;)V

    const-class v2, Lcr9;

    invoke-virtual {v0, v2, v5}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lpz6;)Lxg8;

    move-result-object v2

    .line 50
    iput-object v2, v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->i1:Lxg8;

    .line 51
    new-instance v2, Lzv9;

    const/4 v5, 0x2

    invoke-direct {v2, v0, v5}, Lzv9;-><init>(Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;I)V

    .line 52
    invoke-static {v4, v2}, Lrwd;->w(ILpz6;)Lxg8;

    move-result-object v2

    .line 53
    iput-object v2, v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->j1:Ljava/lang/Object;

    .line 54
    new-instance v9, Lkh3;

    const/16 v2, 0x10

    .line 55
    invoke-direct {v9, v2}, Lkh3;-><init>(I)V

    .line 56
    iput-object v9, v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->k1:Lkh3;

    .line 57
    new-instance v7, Ljbg;

    .line 58
    invoke-virtual {v1}, Lh;->getExecutors()Lthb;

    move-result-object v1

    invoke-virtual {v1}, Lthb;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v8

    .line 59
    new-instance v10, Llr9;

    invoke-virtual {v0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->B1()Lcr9;

    move-result-object v12

    const/16 v16, 0x0

    const/16 v17, 0x2

    const/4 v11, 0x1

    .line 60
    const-class v13, Lcr9;

    const-string v14, "onMemberClicked"

    const-string v15, "onMemberClicked$message_list_release(J)V"

    invoke-direct/range {v10 .. v17}, Llr9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 61
    new-instance v11, Lyv9;

    const/4 v1, 0x2

    invoke-direct {v11, v0, v1}, Lyv9;-><init>(Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;I)V

    const/4 v12, 0x1

    .line 62
    invoke-direct/range {v7 .. v12}, Ljbg;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Object;Lrz6;Lj07;I)V

    iput-object v7, v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->m1:Ljbg;

    .line 63
    new-instance v1, Lex0;

    .line 64
    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41a00000    # 20.0f

    mul-float/2addr v2, v4

    const/4 v4, 0x1

    .line 65
    invoke-direct {v1, v4, v2}, Lex0;-><init>(IF)V

    iput-object v1, v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->n1:Lex0;

    .line 66
    sget-object v1, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->p1:[Lre8;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {v3, v0}, Lhu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0xc

    int-to-float v1, v1

    .line 67
    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/4 v3, 0x2

    .line 68
    invoke-static {v1, v2, v3}, Lw9b;->d(FFI)I

    move-result v1

    const/16 v2, 0x20

    int-to-float v2, v2

    .line 69
    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 70
    invoke-static {v2, v3, v1}, Lf52;->w(FFI)I

    move-result v1

    const/16 v2, 0xa

    int-to-float v2, v2

    .line 71
    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 72
    invoke-static {v2, v3, v1}, Lf52;->w(FFI)I

    move-result v1

    goto :goto_0

    :cond_2
    move v1, v6

    .line 73
    :goto_0
    iput v1, v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->o1:I

    .line 74
    invoke-virtual {v0, v6}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->u1(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Bundle;ILax4;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 77
    :cond_0
    invoke-direct {p0, p1}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final A1()Z
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->j1:Ljava/lang/Object;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final B(Lone/me/sdk/arch/Widget;)V
    .locals 9

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->setTargetController(Lrf4;)V

    :goto_0
    invoke-virtual {p1}, Lrf4;->getParentController()Lrf4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lrf4;->getParentController()Lrf4;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lale;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lale;

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_2

    check-cast p1, Lone/me/android/root/RootController;

    invoke-virtual {p1}, Lone/me/android/root/RootController;->p1()Ltke;

    move-result-object v1

    :cond_2
    if-eqz v1, :cond_3

    new-instance v2, Lxke;

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lxke;-><init>(Lrf4;Ljava/lang/String;Lwf4;Lwf4;ZI)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    const-string v3, "BottomSheetWidget"

    invoke-static {p1, v2, v0, v3}, Ln;->k(ZLxke;ZLjava/lang/String;)V

    invoke-virtual {v1, v2}, Ltke;->I(Lxke;)V

    :cond_3
    return-void
.end method

.method public final B1()Lcr9;
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->i1:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcr9;

    return-object v0
.end method

.method public final dismiss()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->p1(Z)V

    return-void
.end method

.method public final f0()V
    .locals 6

    iget-object v0, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->Y:Luxd;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Luxd;->e:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->Z:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsyd;

    invoke-virtual {v2}, Lsyd;->s()Lpyd;

    move-result-object v2

    iget-object v3, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->h1:Lxg8;

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld9a;

    sget-object v4, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->p1:[Lre8;

    const/4 v5, 0x7

    aget-object v4, v4, v5

    iget-object v4, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->F:Lhu;

    invoke-virtual {v4, p0}, Lhu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ld9a;->L(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, v3, Lone/me/messages/list/loader/MessageModel;->v:Lzz9;

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static {v2, v3, v5, v4}, Lpyd;->w(Lpyd;Lzz9;ZI)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iget-object v4, p0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->b:Lluc;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lluc;->getCallback()Leuc;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Leuc;->b()I

    move-result v5

    :cond_2
    sub-int/2addr v3, v5

    iget v4, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->o1:I

    sub-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Luxd;->c(Ljava/util/List;Ljava/lang/Integer;)V

    sget-object v0, Lmd7;->b:Lmd7;

    invoke-static {v1, v0}, Lee4;->K(Landroid/view/View;Lod7;)V

    new-instance v0, Leu9;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1, p0}, Leu9;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    invoke-static {v1, v0}, Lwwb;->a(Landroid/view/View;Ljava/lang/Runnable;)Lwwb;

    return-void
.end method

.method public final j1(Landroid/view/LayoutInflater;Landroid/os/Bundle;)Landroid/widget/FrameLayout;
    .locals 17

    move-object/from16 v1, p0

    sget-object v2, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->p1:[Lre8;

    iget-object v3, v1, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->F:Lhu;

    iget-object v4, v1, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->h1:Lxg8;

    new-instance v5, Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v5, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v0, Lkob;->f:I

    invoke-virtual {v5, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v0, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    new-instance v0, Lqn6;

    const/16 v8, 0x14

    invoke-direct {v0, v8, v1}, Lqn6;-><init>(ILjava/lang/Object;)V

    invoke-static {v5, v0}, Lbu8;->T(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v8, Landroid/widget/FrameLayout;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v8, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v0, Lxkb;->P:I

    invoke-virtual {v8, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v9, -0x2

    invoke-direct {v0, v6, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v10, 0xa

    int-to-float v10, v10

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v10

    invoke-static {v11}, Lzi0;->b0(F)I

    move-result v11

    iput v11, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v8, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v11, 0x6

    const/4 v12, 0x7

    const/4 v13, 0x0

    :try_start_0
    iget-object v0, v1, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->Z:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsyd;

    invoke-virtual {v0}, Lsyd;->s()Lpyd;

    move-result-object v0

    invoke-interface {v4}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ld9a;

    aget-object v15, v2, v12

    invoke-virtual {v3, v1}, Lhu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Number;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move/from16 v16, v10

    :try_start_1
    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    invoke-virtual {v14, v9, v10}, Ld9a;->L(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object v9

    if-eqz v9, :cond_0

    iget-object v9, v9, Lone/me/messages/list/loader/MessageModel;->v:Lzz9;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    move-object v9, v13

    :goto_0
    invoke-static {v0, v9, v7, v11}, Lpyd;->w(Lpyd;Lzz9;ZI)Ljava/util/List;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_1
    move-exception v0

    move/from16 v16, v10

    :goto_1
    new-instance v9, Lnee;

    invoke-direct {v9, v0}, Lnee;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v9

    :goto_2
    invoke-static {v0}, Lpee;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v9

    if-eqz v9, :cond_1

    const-string v10, "BottomSheetWidget"

    const-string v14, "failed to get reactions for selection"

    invoke-static {v10, v14, v9}, Lzi0;->p0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    instance-of v9, v0, Lnee;

    if-eqz v9, :cond_2

    sget-object v0, Lgr5;->a:Lgr5;

    :cond_2
    check-cast v0, Ljava/util/List;

    const/4 v9, 0x5

    aget-object v9, v2, v9

    iget-object v9, v1, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->D:Lhu;

    invoke-virtual {v9, v1}, Lhu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    const/4 v10, 0x1

    if-eqz v9, :cond_4

    move-object v9, v0

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_4

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    iget-object v14, v1, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->u:Lh;

    invoke-virtual {v14}, Lh;->getExecutors()Lthb;

    move-result-object v14

    invoke-virtual {v14}, Lthb;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v14

    new-instance v15, Luxd;

    invoke-direct {v15, v9, v14}, Luxd;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V

    invoke-virtual {v15, v0, v13}, Luxd;->c(Ljava/util/List;Ljava/lang/Integer;)V

    iput-object v1, v15, Luxd;->c:Lsxd;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v9, -0x2

    invoke-direct {v0, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    int-to-float v9, v11

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v9

    invoke-static {v11}, Lzi0;->b0(F)I

    move-result v11

    iput v11, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v11

    invoke-static {v9}, Lzi0;->b0(F)I

    move-result v9

    iput v9, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-interface {v4}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld9a;

    aget-object v2, v2, v12

    invoke-virtual {v3, v1}, Lhu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Ld9a;->L(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-boolean v2, v2, Lone/me/messages/list/loader/MessageModel;->y:Z

    if-ne v2, v10, :cond_3

    const/16 v2, 0x13

    goto :goto_3

    :cond_3
    const/16 v2, 0x15

    :goto_3
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v2, v15, Luxd;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v8, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    iput-object v15, v1, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->Y:Luxd;

    :cond_4
    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v2, Lxkb;->L:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget v3, v1, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->o1:I

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v10}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    iget-object v2, v1, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->n1:Lex0;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-virtual {v1, v0, v2, v3}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->v1(Landroid/widget/FrameLayout;Landroid/view/LayoutInflater;Landroid/os/Bundle;)V

    invoke-virtual {v1}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->A1()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float v10, v16, v2

    invoke-static {v10}, Lzi0;->b0(F)I

    move-result v2

    invoke-virtual {v0, v7, v2, v7, v7}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_4

    :cond_5
    iget-object v2, v1, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->w:Lh18;

    invoke-static {v0, v2, v13}, Lsoh;->F(Landroid/view/View;Lh18;Lrz6;)V

    :goto_4
    new-instance v2, Ln3;

    const/16 v3, 0x14

    invoke-direct {v2, v1, v13, v3}, Ln3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v0}, Ln0k;->g0(Li07;Landroid/view/View;)V

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v5
.end method

.method public final k1()Leuc;
    .locals 2

    new-instance v0, Lwa;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lwa;-><init>(Lone/me/sdk/arch/Widget;I)V

    return-object v0
.end method

.method public final l1()Lh18;
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->x:Lh18;

    return-object v0
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->onAttach(Landroid/view/View;)V

    new-instance p1, Lzv9;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lzv9;-><init>(Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;I)V

    new-instance v0, Loa5;

    invoke-direct {v0, p0, p1}, Loa5;-><init>(Lrf4;Lpz6;)V

    invoke-virtual {p0}, Lrf4;->getRouter()Ltke;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lrf4;->getRouter()Ltke;

    move-result-object p1

    invoke-virtual {p1, v0}, Ltke;->a(Lvf4;)V

    return-void

    :cond_0
    new-instance p1, Lpa;

    const/16 v1, 0xa

    invoke-direct {p1, p0, v0, v1}, Lpa;-><init>(Lrf4;Lvf4;I)V

    invoke-virtual {p0, p1}, Lrf4;->addLifecycleListener(Lmf4;)V

    return-void
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->X:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->K:Landroid/view/ViewGroup;

    iput-object v0, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->Y:Luxd;

    iput-object v0, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->l1:Lpz6;

    invoke-super {p0, p1}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 11

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    const/4 v0, 0x0

    sget-object v1, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->p1:[Lre8;

    aget-object v0, v1, v0

    iget-object v0, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->y:Lhu;

    invoke-virtual {v0, p0}, Lhu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x1

    aget-object v2, v1, v2

    iget-object v2, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->z:Lhu;

    invoke-virtual {v2, p0}, Lhu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    if-nez v2, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance v3, Lg20;

    invoke-direct {v3, v2, v0}, Lg20;-><init>(Ljava/lang/Class;I)V

    invoke-virtual {v3, p0}, Lg20;->u(Lrf4;)Lpz6;

    move-result-object v4

    iput-object v4, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->l1:Lpz6;

    new-instance v6, Lybi;

    invoke-virtual {p0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->m1()Landroid/view/View;

    move-result-object v4

    invoke-direct {v6, v3, v4}, Lybi;-><init>(Lg20;Landroid/view/View;)V

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    const/16 v4, 0xc

    int-to-float v4, v4

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lzi0;->b0(F)I

    move-result v10

    new-instance v5, Lzue;

    invoke-direct/range {v5 .. v10}, Lzue;-><init>(Lybi;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;I)V

    iget-object v3, v3, Lg20;->f:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lg20;

    invoke-direct {v3, v2, v0}, Lg20;-><init>(Ljava/lang/Class;I)V

    invoke-virtual {v3, p0}, Lg20;->u(Lrf4;)Lpz6;

    new-instance v0, Lvf7;

    invoke-direct {v0, v3}, Lvf7;-><init>(Lg20;)V

    const/4 v2, 0x2

    aget-object v2, v1, v2

    iget-object v2, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->A:Lhu;

    invoke-virtual {v2, p0}, Lhu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    const/4 v3, 0x3

    aget-object v3, v1, v3

    iget-object v3, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->B:Lhu;

    invoke-virtual {v3, p0}, Lhu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    const/4 v4, 0x4

    aget-object v1, v1, v4

    iget-object v1, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->C:Lhu;

    invoke-virtual {v1, p0}, Lhu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v0, p1, v2, v3, v1}, Lvf7;->a(Landroid/view/View;Landroid/graphics/Rect;Ljava/lang/Float;Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->A1()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->B1()Lcr9;

    move-result-object p1

    iget-object v0, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->Z:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsyd;

    invoke-virtual {v1}, Lsyd;->s()Lpyd;

    move-result-object v1

    iget-boolean v1, v1, Lpyd;->n:Z

    invoke-virtual {p1, v1}, Lcr9;->x(Z)V

    invoke-virtual {p0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->B1()Lcr9;

    move-result-object p1

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsyd;

    invoke-virtual {v0}, Lsyd;->s()Lpyd;

    move-result-object v0

    iget-boolean v0, v0, Lpyd;->n:Z

    iget-object v1, p1, Lcr9;->p:Ldp9;

    iget-object v1, v1, Ldp9;->d:Ljmf;

    new-instance v2, Lgzd;

    invoke-direct {v2, v1}, Lgzd;-><init>(Ljoa;)V

    new-instance v1, Lbl0;

    const/4 v3, 0x7

    const/4 v4, 0x0

    invoke-direct {v1, v3, p1, v4, v0}, Lbl0;-><init>(ILjava/lang/Object;Lkotlin/coroutines/Continuation;Z)V

    new-instance v0, Lrk6;

    const/4 v3, 0x1

    invoke-direct {v0, v2, v1, v3}, Lrk6;-><init>(Lpi6;Lf07;I)V

    iget-object p1, p1, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, p1}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    invoke-virtual {p0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->B1()Lcr9;

    move-result-object p1

    iget-object p1, p1, Lcr9;->w:Lhzd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnj8;

    move-result-object v0

    invoke-interface {v0}, Lnj8;->f()Lpj8;

    move-result-object v0

    sget-object v1, Lui8;->d:Lui8;

    invoke-static {p1, v0, v1}, Lsoh;->Y(Lpi6;Lpj8;Lui8;)Lp02;

    move-result-object p1

    new-instance v0, Lbw9;

    const/4 v2, 0x0

    invoke-direct {v0, v4, p0, v2}, Lbw9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;I)V

    new-instance v2, Lrk6;

    invoke-direct {v2, p1, v0, v3}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object p1

    invoke-static {v2, p1}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    invoke-virtual {p0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->B1()Lcr9;

    move-result-object p1

    iget-object p1, p1, Lcr9;->x:Lcx5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnj8;

    move-result-object v0

    invoke-interface {v0}, Lnj8;->f()Lpj8;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lsoh;->Y(Lpi6;Lpj8;Lui8;)Lp02;

    move-result-object p1

    new-instance v0, Lbw9;

    const/4 v2, 0x1

    invoke-direct {v0, v4, p0, v2}, Lbw9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;I)V

    new-instance v2, Lrk6;

    invoke-direct {v2, p1, v0, v3}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object p1

    invoke-static {v2, p1}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    invoke-virtual {p0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->B1()Lcr9;

    move-result-object p1

    iget-object p1, p1, Lcr9;->y:Lcx5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnj8;

    move-result-object v0

    invoke-interface {v0}, Lnj8;->f()Lpj8;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lsoh;->Y(Lpi6;Lpj8;Lui8;)Lp02;

    move-result-object p1

    new-instance v0, Lbw9;

    const/4 v1, 0x2

    invoke-direct {v0, v4, p0, v1}, Lbw9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;I)V

    new-instance v1, Lrk6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object p1

    invoke-static {v1, p1}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    :cond_1
    :goto_0
    return-void
.end method

.method public final s1()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->h1:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld9a;

    iget-object v0, v0, Ld9a;->C2:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    sget-object v0, Lzqh;->a:Lzqh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Lnee;

    invoke-direct {v1, v0}, Lnee;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lpee;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "BottomSheetWidget"

    const-string v2, "failed to deselect messages on hide"

    invoke-static {v1, v2, v0}, Lzi0;->p0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iget-object v0, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->l1:Lpz6;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lpz6;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final w0(Lixd;)V
    .locals 9

    iget-object v0, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->h1:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld9a;

    sget-object v1, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->p1:[Lre8;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    iget-object v1, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->F:Lhu;

    invoke-virtual {v1, p0}, Lhu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ld9a;->L(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object v0

    new-instance v1, Lkyd;

    iget-object v2, p1, Lixd;->b:Ltwd;

    invoke-static {v0}, Lxik;->a(Lone/me/messages/list/loader/MessageModel;)J

    move-result-wide v3

    if-eqz v0, :cond_0

    iget-wide v5, v0, Lone/me/messages/list/loader/MessageModel;->b:J

    goto :goto_0

    :cond_0
    const-wide/16 v5, 0x0

    :goto_0
    const/4 v8, 0x0

    if-eqz v0, :cond_1

    iget-object v7, v0, Lone/me/messages/list/loader/MessageModel;->v:Lzz9;

    goto :goto_1

    :cond_1
    move-object v7, v8

    :goto_1
    invoke-direct/range {v1 .. v7}, Lkyd;-><init>(Ltwd;JJLzz9;)V

    iget-object v2, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->Z:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsyd;

    invoke-virtual {v2}, Lsyd;->s()Lpyd;

    move-result-object v2

    invoke-virtual {v2, v1}, Lpyd;->A(Lkyd;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->p1(Z)V

    if-eqz v0, :cond_2

    iget-object v0, v0, Lone/me/messages/list/loader/MessageModel;->v:Lzz9;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lzz9;->c:Laxd;

    if-eqz v0, :cond_2

    iget-object v8, v0, Laxd;->b:Ltwd;

    :cond_2
    iget-object p1, p1, Lixd;->b:Ltwd;

    invoke-static {v8, p1}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->u:Lh;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object p1

    invoke-virtual {p1}, Lq5;->g()Ldxg;

    move-result-object p1

    invoke-virtual {p1}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwt7;

    if-eqz p1, :cond_4

    new-instance v0, Lvt7;

    sget-object v2, Ltt7;->e:Ltt7;

    invoke-direct {v0, v2, v1}, Lvt7;-><init>(Ltt7;I)V

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sget-object v1, Ltse;->D:Ltse;

    invoke-virtual {p1, v0, v1}, Lwt7;->f(Ljava/util/Set;Ltse;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final w1(Landroid/view/LayoutInflater;Landroid/widget/FrameLayout;)Landroid/view/View;
    .locals 6

    invoke-virtual {p0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->A1()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Lfwb;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lfwb;-><init>(Landroid/content/Context;)V

    sget v2, Lkob;->g:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    sget-object v2, Luvb;->b:Luvb;

    invoke-virtual {v1, v2}, Lfwb;->setForm(Luvb;)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x2

    const/4 v4, -0x1

    invoke-direct {v2, v4, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    sget v2, Lzkb;->b0:I

    invoke-virtual {v1, v2}, Lfwb;->setTitle(I)V

    new-instance v2, Llvb;

    new-instance v3, Lyv9;

    const/4 v5, 0x0

    invoke-direct {v3, p0, v5}, Lyv9;-><init>(Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;I)V

    invoke-direct {v2, v3}, Llvb;-><init>(Lrz6;)V

    invoke-virtual {v1, v2}, Lfwb;->setLeftActions(Lpvb;)V

    iget-object v2, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->v:Lh18;

    invoke-static {v1, v2, v0}, Lsoh;->F(Landroid/view/View;Lh18;Lrz6;)V

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

    iget-object p1, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->m1:Ljbg;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lf5e;)V

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Ln5e;)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lk5e;)V

    const/16 v2, 0xc

    int-to-float v2, v2

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lzi0;->b0(F)I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    invoke-virtual {v1, v2, v3, v2, v5}, Landroid/view/View;->setPadding(IIII)V

    new-instance v2, Lgdj;

    new-instance v3, Lxb4;

    const/16 v5, 0x1a

    invoke-direct {v3, p0, v5, v1}, Lxb4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v5, 0x19

    invoke-direct {v2, v5, v3}, Lgdj;-><init>(ILjava/lang/Object;)V

    new-instance v3, Ladg;

    invoke-direct {v3, v1, p1, v2}, Ladg;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lf5e;Lbdg;)V

    invoke-virtual {v1, v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->i(Ll5e;I)V

    new-instance p1, Lfp9;

    sget-object v2, Lxg3;->j:Lwj3;

    invoke-static {v1, v2}, Ln;->e(Landroidx/recyclerview/widget/RecyclerView;Lwj3;)Lzub;

    move-result-object v2

    invoke-direct {p1, v2}, Lfp9;-><init>(Lzub;)V

    invoke-virtual {v1, p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->i(Ll5e;I)V

    iget-object p1, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->w:Lh18;

    invoke-static {v1, p1, v0}, Lsoh;->F(Landroid/view/View;Lh18;Lrz6;)V

    new-instance p1, Lad;

    const/4 v2, 0x1

    invoke-direct {p1, v3, v0, v2}, Lad;-><init>(Ladg;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v1}, Ln0k;->g0(Li07;Landroid/view/View;)V

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v1, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->X:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lrf4;->getArgs()Landroid/os/Bundle;

    move-result-object p2

    const-string v1, "actions"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-static {p2}, Lilk;->c(Landroid/os/Bundle;)Ljava/util/Collection;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    sget-object v0, Lgr5;->a:Lgr5;

    :cond_2
    new-instance p2, Lyv9;

    const/4 v1, 0x1

    invoke-direct {p2, p0, v1}, Lyv9;-><init>(Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;I)V

    iget-object v1, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->k1:Lkh3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0, p2}, Lkh3;->g(Landroid/content/Context;Ljava/util/Collection;Lrz6;)Landroid/widget/LinearLayout;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->K:Landroid/view/ViewGroup;

    return-object p2
.end method

.method public final x1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final y1(I)V
    .locals 4

    sget-object v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->p1:[Lre8;

    const/16 v1, 0x9

    aget-object v2, v0, v1

    iget-object v2, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->H:Lhu;

    invoke-virtual {v2, p0}, Lhu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_1

    aget-object v0, v0, v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, p0, v0}, Lhu;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lrf4;->getTargetController()Lrf4;

    move-result-object v0

    instance-of v1, v0, Lle4;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lle4;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0, p1, v2}, Lle4;->O(ILandroid/os/Bundle;)V

    :cond_1
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->p1(Z)V

    return-void
.end method

.method public final z1()Landroid/view/ViewGroup;
    .locals 2

    sget-object v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->p1:[Lre8;

    const/16 v1, 0xa

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->J:Lzyd;

    invoke-interface {v1, p0, v0}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method
