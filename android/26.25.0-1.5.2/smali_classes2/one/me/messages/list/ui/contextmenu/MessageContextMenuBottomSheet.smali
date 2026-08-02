.class public final Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;
.super Lone/me/sdk/bottomsheet/BottomSheetWidget;
.source "SourceFile"

# interfaces
.implements Lmm4;
.implements Lpxd;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;",
        "Lone/me/sdk/bottomsheet/BottomSheetWidget;",
        "Lmm4;",
        "Lpxd;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "message-list"
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
.field public static final synthetic w1:[Lfq8;


# instance fields
.field public final A:Liv;

.field public final B:Liv;

.field public final C:Liv;

.field public final D:Liv;

.field public final E:Liv;

.field public final F:Liv;

.field public final G:Liv;

.field public final H:Liv;

.field public final I:Landroid/graphics/drawable/ColorDrawable;

.field public final J:Lfzd;

.field public K:Landroid/view/ViewGroup;

.field public X:Landroidx/recyclerview/widget/RecyclerView;

.field public Y:Lqxd;

.field public final Z:Lks8;

.field public final n1:Lj3h;

.field public final o1:Lks8;

.field public final p1:Lks8;

.field public final q1:Lks8;

.field public final r1:Lim2;

.field public s1:Lv97;

.field public final t1:Ljeg;

.field public final u:Lh;

.field public final u1:Lf01;

.field public final v:Lad8;

.field public final v1:I

.field public final w:Lad8;

.field public final x:Lad8;

.field public final y:Liv;

.field public final z:Liv;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lfnd;

    const-class v1, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    const-string v2, "anchorViewId"

    const-string v3, "getAnchorViewId()Ljava/lang/Integer;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lv6e;->a:Lw6e;

    const-string v3, "anchorClass"

    const-string v5, "getAnchorClass()Ljava/lang/Class;"

    invoke-static {v2, v1, v3, v5, v4}, Lh45;->f(Lw6e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lfnd;

    move-result-object v2

    new-instance v3, Lfnd;

    const-string v5, "highlightPadding"

    const-string v6, "getHighlightPadding()Landroid/graphics/Rect;"

    invoke-direct {v3, v1, v5, v6, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lfnd;

    const-string v6, "highlightRadius"

    const-string v7, "getHighlightRadius()Ljava/lang/Float;"

    invoke-direct {v5, v1, v6, v7, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lfnd;

    const-string v7, "parentId"

    const-string v8, "getParentId()Ljava/lang/Integer;"

    invoke-direct {v6, v1, v7, v8, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lfnd;

    const-string v8, "showReactionsSelector"

    const-string v9, "getShowReactionsSelector()Z"

    invoke-direct {v7, v1, v8, v9, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lfnd;

    const-string v9, "chatId"

    const-string v10, "getChatId()J"

    invoke-direct {v8, v1, v9, v10, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Lfnd;

    const-string v10, "messageId"

    const-string v11, "getMessageId()J"

    invoke-direct {v9, v1, v10, v11, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v10, Lfnd;

    const-string v11, "messageServerId"

    const-string v12, "getMessageServerId()J"

    invoke-direct {v10, v1, v11, v12, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v11, Lt1b;

    const-string v12, "isCallbackSent"

    const-string v13, "isCallbackSent()Z"

    invoke-direct {v11, v1, v12, v13}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v12, Lfnd;

    const-string v13, "contentContainer"

    const-string v14, "getContentContainer()Landroid/view/ViewGroup;"

    invoke-direct {v12, v1, v13, v14, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v1, 0xb

    new-array v1, v1, [Lfq8;

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

    sput-object v1, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->w1:[Lfq8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 20

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p1}, Lone/me/sdk/bottomsheet/BottomSheetWidget;-><init>(Landroid/os/Bundle;)V

    new-instance v1, Lh;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Liue;

    move-result-object v2

    invoke-direct {v1, v2}, Lscout/Component;-><init>(Liue;)V

    iput-object v1, v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->u:Lh;

    new-instance v3, Lad8;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x4

    const/4 v7, 0x0

    const/16 v8, 0xd

    invoke-direct/range {v3 .. v8}, Lad8;-><init>(IIILg01;I)V

    iput-object v3, v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->v:Lad8;

    new-instance v4, Lad8;

    new-instance v8, Lg01;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v8, v2, v2, v3}, Lg01;-><init>(IIZ)V

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x7

    invoke-direct/range {v4 .. v9}, Lad8;-><init>(IIILg01;I)V

    iput-object v4, v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->w:Lad8;

    sget-object v4, Lad8;->e:Lad8;

    iput-object v4, v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->x:Lad8;

    new-instance v4, Liv;

    const-string v5, "anchor_id"

    const-class v6, Ljava/lang/Integer;

    invoke-direct {v4, v5, v6}, Liv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object v4, v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->y:Liv;

    new-instance v4, Liv;

    const-class v5, Ljava/lang/Class;

    const-string v7, "anchor_class"

    invoke-direct {v4, v7, v5}, Liv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object v4, v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->z:Liv;

    new-instance v4, Liv;

    const-class v5, Landroid/graphics/Rect;

    const-string v7, "highlight_padding"

    invoke-direct {v4, v7, v5}, Liv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object v4, v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->A:Liv;

    new-instance v4, Liv;

    const-class v5, Ljava/lang/Float;

    const-string v7, "highlight_radius"

    invoke-direct {v4, v7, v5}, Liv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object v4, v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->B:Liv;

    new-instance v4, Liv;

    const-string v5, "parent_id"

    invoke-direct {v4, v5, v6}, Liv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object v4, v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->C:Liv;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v5, Liv;

    const-class v6, Ljava/lang/Boolean;

    const-string v7, "show_reactions_selector"

    invoke-direct {v5, v6, v4, v7}, Liv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->D:Liv;

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    new-instance v8, Liv;

    const-class v9, Ljava/lang/Long;

    const-string v10, "chat_id"

    invoke-direct {v8, v9, v7, v10}, Liv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v8, v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->E:Liv;

    new-instance v8, Liv;

    const-string v10, "message_id"

    invoke-direct {v8, v9, v7, v10}, Liv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v8, v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->F:Liv;

    new-instance v8, Liv;

    const-string v10, "message_server_id"

    invoke-direct {v8, v9, v7, v10}, Liv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v8, v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->G:Liv;

    new-instance v7, Liv;

    const-string v8, "callback_sent"

    invoke-direct {v7, v6, v4, v8}, Liv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v7, v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->H:Liv;

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    iput-object v4, v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->I:Landroid/graphics/drawable/ColorDrawable;

    const v4, 0x7f09036c

    invoke-virtual {v0, v4}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object v4

    iput-object v4, v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->J:Lfzd;

    invoke-virtual {v0}, Lwn4;->getArgs()Landroid/os/Bundle;

    move-result-object v4

    const-string v6, "arg_key_scope_id"

    const-class v7, Lkue;

    invoke-static {v4, v6, v7}, Lprf;->H(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Parcelable;

    check-cast v4, Lkue;

    if-nez v4, :cond_0

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getScopeId()Lkue;

    move-result-object v4

    :cond_0
    const-class v8, Lyyd;

    const/4 v9, 0x0

    invoke-virtual {v0, v4, v8, v9}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lkue;Ljava/lang/Class;Lv97;)Lks8;

    move-result-object v4

    iput-object v4, v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->Z:Lks8;

    new-instance v4, Lm8a;

    const/4 v8, 0x1

    invoke-direct {v4, v0, v8}, Lm8a;-><init>(Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;I)V

    new-instance v10, Lj3h;

    invoke-direct {v10, v4}, Lj3h;-><init>(Lv97;)V

    iput-object v10, v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->n1:Lj3h;

    invoke-virtual {v0}, Lwn4;->getArgs()Landroid/os/Bundle;

    move-result-object v4

    invoke-static {v4, v6, v7}, Lprf;->H(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Parcelable;

    check-cast v4, Lkue;

    if-nez v4, :cond_1

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getScopeId()Lkue;

    move-result-object v4

    :cond_1
    const-class v6, Lmla;

    invoke-virtual {v0, v4, v6, v9}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lkue;Ljava/lang/Class;Lv97;)Lks8;

    move-result-object v4

    iput-object v4, v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->o1:Lks8;

    new-instance v4, Lm8a;

    const/4 v6, 0x2

    invoke-direct {v4, v0, v6}, Lm8a;-><init>(Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;I)V

    new-instance v7, Lnk8;

    const/16 v9, 0x16

    invoke-direct {v7, v9, v4}, Lnk8;-><init>(ILjava/lang/Object;)V

    const-class v4, Lo3a;

    invoke-virtual {v0, v4, v7}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lv97;)Lks8;

    move-result-object v4

    iput-object v4, v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->p1:Lks8;

    new-instance v4, Lm8a;

    invoke-direct {v4, v0, v2}, Lm8a;-><init>(Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;I)V

    invoke-static {v2, v4}, Luie;->d0(ILv97;)Lks8;

    move-result-object v2

    iput-object v2, v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->q1:Lks8;

    new-instance v11, Lim2;

    const/16 v2, 0x15

    invoke-direct {v11, v2}, Lim2;-><init>(I)V

    iput-object v11, v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->r1:Lim2;

    new-instance v9, Ljeg;

    invoke-virtual {v1}, Lh;->getExecutors()Lrub;

    move-result-object v1

    invoke-virtual {v1}, Lrub;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v10

    new-instance v12, Lx3a;

    invoke-virtual {v0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->E1()Lo3a;

    move-result-object v14

    const/16 v18, 0x0

    const/16 v19, 0x2

    const/4 v13, 0x1

    const-class v15, Lo3a;

    const-string v16, "onMemberClicked"

    const-string v17, "onMemberClicked$message_list(J)V"

    invoke-direct/range {v12 .. v19}, Lx3a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v13, Ll8a;

    invoke-direct {v13, v0, v6}, Ll8a;-><init>(Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;I)V

    const/4 v14, 0x1

    invoke-direct/range {v9 .. v14}, Ljeg;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Object;Lx97;Lpa7;I)V

    iput-object v9, v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->t1:Ljeg;

    new-instance v1, Lf01;

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41a00000    # 20.0f

    mul-float/2addr v2, v4

    invoke-direct {v1, v8, v2}, Lf01;-><init>(IF)V

    iput-object v1, v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->u1:Lf01;

    sget-object v1, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->w1:[Lfq8;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {v5, v0}, Liv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v2, v1, v6}, Let9;->d(FFI)I

    move-result v1

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x42000000    # 32.0f

    invoke-static {v4, v2, v1}, Lh45;->b(FFI)I

    move-result v1

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {v4, v2, v1}, Lh45;->b(FFI)I

    move-result v1

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    iput v1, v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->v1:I

    invoke-virtual {v0, v3}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->w1(Z)V

    return-void
.end method


# virtual methods
.method public final A1(I)V
    .locals 4

    sget-object v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->w1:[Lfq8;

    const/16 v1, 0x9

    aget-object v2, v0, v1

    iget-object v2, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->H:Liv;

    invoke-virtual {v2, p0}, Liv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_1

    aget-object v0, v0, v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, p0, v0}, Liv;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lwn4;->getTargetController()Lwn4;

    move-result-object v0

    instance-of v1, v0, Lqm4;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lqm4;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0, p1, v2}, Lqm4;->D(ILandroid/os/Bundle;)V

    :cond_1
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->r1(Z)V

    return-void
.end method

.method public final B1()Landroid/view/ViewGroup;
    .locals 2

    sget-object v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->w1:[Lfq8;

    const/16 v1, 0xa

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->J:Lfzd;

    invoke-interface {v1, p0, v0}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    return-object p0
.end method

.method public final C1()J
    .locals 2

    sget-object v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->w1:[Lfq8;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->F:Liv;

    invoke-virtual {v0, p0}, Liv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final D0()V
    .locals 8

    iget-object v0, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->Y:Lqxd;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lqxd;->e:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->n1:Lj3h;

    invoke-virtual {v2}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwyd;

    iget-object v3, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->o1:Lks8;

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmla;

    invoke-virtual {p0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->C1()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lmla;->K(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    iget-object v3, v3, Lone/me/messages/list/loader/MessageModel;->w:Lkca;

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x4

    invoke-static {v2, v3, v5, v6}, Lwyd;->E(Lwyd;Lkca;ZI)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iget-object v7, p0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->b:Ld4d;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ld4d;->getCallback()Lw3d;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lw3d;->b()I

    move-result v5

    :cond_2
    sub-int/2addr v3, v5

    iget v5, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->v1:I

    sub-int/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v2, v3, v4, v6}, Lqxd;->d(Lqxd;Ljava/util/List;Ljava/lang/Integer;Lk83;I)V

    sget-object v0, Lco7;->b:Lco7;

    invoke-static {v1, v0}, Laml;->c(Landroid/view/View;Leo7;)V

    new-instance v0, Lq6a;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1, p0}, Lq6a;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    invoke-static {v1, v0}, Lr5c;->a(Landroid/view/View;Ljava/lang/Runnable;)Lr5c;

    return-void
.end method

.method public final D1()Z
    .locals 0

    iget-object p0, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->q1:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final E1()Lo3a;
    .locals 0

    iget-object p0, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->p1:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo3a;

    return-object p0
.end method

.method public final M0(Lbxd;)V
    .locals 9

    iget-object v0, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->o1:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmla;

    invoke-virtual {p0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->C1()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lmla;->K(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object v0

    new-instance v1, Lsyd;

    iget-object v2, p1, Lbxd;->b:Lnwd;

    invoke-static {v0}, Lp8l;->j(Lone/me/messages/list/loader/MessageModel;)J

    move-result-wide v3

    if-eqz v0, :cond_0

    iget-wide v5, v0, Lone/me/messages/list/loader/MessageModel;->b:J

    goto :goto_0

    :cond_0
    const-wide/16 v5, 0x0

    :goto_0
    const/4 v8, 0x0

    if-eqz v0, :cond_1

    iget-object v7, v0, Lone/me/messages/list/loader/MessageModel;->w:Lkca;

    goto :goto_1

    :cond_1
    move-object v7, v8

    :goto_1
    invoke-direct/range {v1 .. v7}, Lsyd;-><init>(Lnwd;JJLkca;)V

    iget-object v2, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->n1:Lj3h;

    invoke-virtual {v2}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwyd;

    invoke-virtual {v2, v1}, Lwyd;->M(Lsyd;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->r1(Z)V

    if-eqz v0, :cond_2

    iget-object v0, v0, Lone/me/messages/list/loader/MessageModel;->w:Lkca;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lkca;->c:Luwd;

    if-eqz v0, :cond_2

    iget-object v8, v0, Luwd;->b:Lnwd;

    :cond_2
    iget-object p1, p1, Lbxd;->b:Lnwd;

    invoke-static {v8, p1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    iget-object p0, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->u:Lh;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Li5;

    move-result-object p0

    invoke-virtual {p0}, Li5;->g()Lj3h;

    move-result-object p0

    invoke-virtual {p0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La58;

    if-eqz p0, :cond_4

    new-instance p1, Lz48;

    sget-object v0, Lx48;->e:Lx48;

    invoke-direct {p1, v0, v1}, Lz48;-><init>(Lx48;I)V

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    sget-object v0, Loue;->D:Loue;

    invoke-virtual {p0, p1, v0}, La58;->f(Ljava/util/Set;Loue;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final dismiss()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->r1(Z)V

    return-void
.end method

.method public final l1(Landroid/view/LayoutInflater;Landroid/os/Bundle;)Landroid/widget/FrameLayout;
    .locals 16

    move-object/from16 v1, p0

    iget-object v2, v1, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->o1:Lks8;

    new-instance v3, Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0903e3

    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v0, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    new-instance v0, Lqz6;

    const/16 v6, 0x13

    invoke-direct {v0, v6, v1}, Lqz6;-><init>(ILjava/lang/Object;)V

    invoke-static {v3, v0}, Ltr8;->W(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v7, Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v7, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v0, 0x7f090370

    invoke-virtual {v7, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v8, -0x2

    invoke-direct {v0, v4, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    const/high16 v10, 0x41200000    # 10.0f

    mul-float/2addr v9, v10

    invoke-static {v9}, Ll97;->y(F)I

    move-result v9

    iput v9, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v7, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v9, 0x6

    const/4 v11, 0x0

    :try_start_0
    iget-object v0, v1, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->n1:Lj3h;

    invoke-virtual {v0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwyd;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lmla;

    invoke-virtual {v1}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->C1()J

    move-result-wide v13

    invoke-virtual {v12, v13, v14}, Lmla;->K(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object v12

    if-eqz v12, :cond_0

    iget-object v12, v12, Lone/me/messages/list/loader/MessageModel;->w:Lkca;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    move-object v12, v11

    :goto_0
    invoke-static {v0, v12, v5, v9}, Lwyd;->E(Lwyd;Lkca;ZI)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    new-instance v12, Lrfe;

    invoke-direct {v12, v0}, Lrfe;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v12

    :goto_2
    invoke-static {v0}, Ltfe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v12

    if-eqz v12, :cond_1

    const-string v13, "BottomSheetWidget"

    const-string v14, "failed to get reactions for selection"

    invoke-static {v13, v14, v12}, Lq87;->h0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    instance-of v12, v0, Lrfe;

    if-eqz v12, :cond_2

    sget-object v0, Lb26;->a:Lb26;

    :cond_2
    check-cast v0, Ljava/util/List;

    sget-object v12, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->w1:[Lfq8;

    const/4 v13, 0x5

    aget-object v12, v12, v13

    iget-object v12, v1, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->D:Liv;

    invoke-virtual {v12, v1}, Liv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    const/4 v13, 0x1

    if-eqz v12, :cond_4

    move-object v12, v0

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_4

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    iget-object v14, v1, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->u:Lh;

    invoke-virtual {v14}, Lh;->getExecutors()Lrub;

    move-result-object v14

    invoke-virtual {v14}, Lrub;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v14

    new-instance v15, Lqxd;

    invoke-direct {v15, v12, v14}, Lqxd;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V

    invoke-static {v15, v0, v11, v11, v9}, Lqxd;->d(Lqxd;Ljava/util/List;Ljava/lang/Integer;Lk83;I)V

    iput-object v1, v15, Lqxd;->c:Lpxd;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x40c00000    # 6.0f

    mul-float/2addr v8, v9

    invoke-static {v8}, Ll97;->y(F)I

    move-result v8

    iput v8, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v8

    invoke-static {v9}, Ll97;->y(F)I

    move-result v8

    iput v8, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmla;

    invoke-virtual {v1}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->C1()J

    move-result-wide v8

    invoke-virtual {v2, v8, v9}, Lmla;->K(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-boolean v2, v2, Lone/me/messages/list/loader/MessageModel;->z:Z

    if-ne v2, v13, :cond_3

    move v2, v6

    goto :goto_3

    :cond_3
    const/16 v2, 0x15

    :goto_3
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v2, v15, Lqxd;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v7, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    iput-object v15, v1, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->Y:Lqxd;

    :cond_4
    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v2, 0x7f09036c

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget v4, v1, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->v1:I

    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v13}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    iget-object v2, v1, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->u1:Lf01;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    invoke-virtual {v1, v0, v2, v4}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->x1(Landroid/widget/FrameLayout;Landroid/view/LayoutInflater;Landroid/os/Bundle;)V

    invoke-virtual {v1}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->D1()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v2

    invoke-static {v10}, Ll97;->y(F)I

    move-result v2

    invoke-virtual {v0, v5, v2, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_4

    :cond_5
    iget-object v2, v1, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->w:Lad8;

    invoke-static {v0, v2, v11}, Lflj;->e(Landroid/view/View;Lad8;Lx97;)V

    :goto_4
    new-instance v2, Lf3;

    invoke-direct {v2, v1, v11, v6}, Lf3;-><init>(Ljava/lang/Object;Lgn4;I)V

    invoke-static {v2, v0}, Lsl0;->y(Loa7;Landroid/view/View;)V

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v3
.end method

.method public final m1()Lw3d;
    .locals 2

    new-instance v0, Lza;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lza;-><init>(Lone/me/sdk/arch/Widget;I)V

    return-object v0
.end method

.method public final n1()Lad8;
    .locals 0

    iget-object p0, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->x:Lad8;

    return-object p0
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->onAttach(Landroid/view/View;)V

    new-instance p1, Lm8a;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lm8a;-><init>(Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;I)V

    new-instance v0, Ltj5;

    invoke-direct {v0, p0, p1}, Ltj5;-><init>(Lwn4;Lv97;)V

    invoke-virtual {p0}, Lwn4;->getRouter()Lfme;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lwn4;->getRouter()Lfme;

    move-result-object p0

    invoke-virtual {p0, v0}, Lfme;->a(Lao4;)V

    return-void

    :cond_0
    new-instance p1, Lsa;

    const/16 v1, 0xa

    invoke-direct {p1, p0, v0, v1}, Lsa;-><init>(Lwn4;Lao4;I)V

    invoke-virtual {p0, p1}, Lwn4;->addLifecycleListener(Lrn4;)V

    return-void
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->X:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->K:Landroid/view/ViewGroup;

    iput-object v0, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->Y:Lqxd;

    iput-object v0, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->s1:Lv97;

    invoke-super {p0, p1}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 13

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    sget-object v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->w1:[Lfq8;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v2, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->y:Liv;

    invoke-virtual {v2, p0}, Liv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x1

    aget-object v4, v0, v3

    iget-object v4, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->z:Liv;

    invoke-virtual {v4, p0}, Liv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    if-nez v4, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance v5, Lj30;

    invoke-direct {v5, v2, v4}, Lj30;-><init>(ILjava/lang/Class;)V

    invoke-virtual {v5, p0}, Lj30;->h(Lwn4;)Lv97;

    move-result-object v6

    iput-object v6, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->s1:Lv97;

    new-instance v8, Lw9b;

    invoke-virtual {p0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->o1()Landroid/view/View;

    move-result-object v6

    invoke-direct {v8, v5, v6}, Lw9b;-><init>(Lj30;Landroid/view/View;)V

    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    new-instance v11, Landroid/graphics/Rect;

    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x41400000    # 12.0f

    mul-float/2addr v7, v6

    invoke-static {v7}, Ll97;->y(F)I

    move-result v12

    new-instance v7, Lvwe;

    invoke-direct/range {v7 .. v12}, Lvwe;-><init>(Lw9b;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;I)V

    iget-object v5, v5, Lj30;->f:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lj30;

    invoke-direct {v5, v2, v4}, Lj30;-><init>(ILjava/lang/Class;)V

    invoke-virtual {v5, p0}, Lj30;->h(Lwn4;)Lv97;

    new-instance v2, Llq7;

    invoke-direct {v2, v5}, Llq7;-><init>(Lj30;)V

    const/4 v4, 0x2

    aget-object v5, v0, v4

    iget-object v5, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->A:Liv;

    invoke-virtual {v5, p0}, Liv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Rect;

    const/4 v6, 0x3

    aget-object v7, v0, v6

    iget-object v7, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->B:Liv;

    invoke-virtual {v7, p0}, Liv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    const/4 v8, 0x4

    aget-object v0, v0, v8

    iget-object v0, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->C:Liv;

    invoke-virtual {v0, p0}, Liv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v2, p1, v5, v7, v0}, Llq7;->a(Landroid/view/View;Landroid/graphics/Rect;Ljava/lang/Float;Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->D1()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->E1()Lo3a;

    move-result-object p1

    iget-object v0, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->n1:Lj3h;

    invoke-virtual {v0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwyd;

    invoke-virtual {v2}, Lwyd;->z()Z

    move-result v2

    invoke-virtual {p1, v2}, Lo3a;->z(Z)V

    invoke-virtual {p0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->E1()Lo3a;

    move-result-object p1

    invoke-virtual {v0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwyd;

    invoke-virtual {v0}, Lwyd;->z()Z

    move-result v0

    iget-object v2, p1, Lo3a;->r:Lr1a;

    iget-object v2, v2, Lr1a;->d:Lppf;

    new-instance v5, Lnzd;

    invoke-direct {v5, v2}, Lnzd;-><init>(Lx1b;)V

    new-instance v2, Lco0;

    const/4 v7, 0x7

    const/4 v8, 0x0

    invoke-direct {v2, p1, v0, v8, v7}, Lco0;-><init>(Ljava/lang/Object;ZLgn4;I)V

    new-instance v0, Lgu6;

    invoke-direct {v0, v5, v2, v6}, Lgu6;-><init>(Lys6;Lla7;I)V

    iget-object p1, p1, Lpui;->b:Lym4;

    invoke-static {v0, p1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {p0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->E1()Lo3a;

    move-result-object p1

    iget-object p1, p1, Lo3a;->y:Lozd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v0

    invoke-interface {v0}, Ldv8;->f()Lfv8;

    move-result-object v0

    sget-object v2, Lku8;->d:Lku8;

    invoke-static {p1, v0, v2}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object p1

    new-instance v0, Lo8a;

    invoke-direct {v0, v8, p0, v1}, Lo8a;-><init>(Lgn4;Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;I)V

    new-instance v1, Lgu6;

    invoke-direct {v1, p1, v0, v6}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object p1

    invoke-static {v1, p1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {p0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->E1()Lo3a;

    move-result-object p1

    iget-object p1, p1, Lo3a;->A:Lp76;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v0

    invoke-interface {v0}, Ldv8;->f()Lfv8;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object p1

    new-instance v0, Lo8a;

    invoke-direct {v0, v8, p0, v3}, Lo8a;-><init>(Lgn4;Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;I)V

    new-instance v1, Lgu6;

    invoke-direct {v1, p1, v0, v6}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object p1

    invoke-static {v1, p1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {p0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->E1()Lo3a;

    move-result-object p1

    iget-object p1, p1, Lo3a;->B:Lp76;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v0

    invoke-interface {v0}, Ldv8;->f()Lfv8;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object p1

    new-instance v0, Lo8a;

    invoke-direct {v0, v8, p0, v4}, Lo8a;-><init>(Lgn4;Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;I)V

    new-instance v1, Lgu6;

    invoke-direct {v1, p1, v0, v6}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object p0

    invoke-static {v1, p0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    :cond_1
    :goto_0
    return-void
.end method

.method public final u(Lone/me/sdk/arch/Widget;)V
    .locals 9

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->setTargetController(Lwn4;)V

    :goto_0
    invoke-virtual {p1}, Lwn4;->getParentController()Lwn4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lwn4;->getParentController()Lwn4;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lone/me/android/root/RootController;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lone/me/android/root/RootController;

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lone/me/android/root/RootController;->r1()Lfme;

    move-result-object v1

    :cond_2
    if-eqz v1, :cond_3

    new-instance v2, Ljme;

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Ljme;-><init>(Lwn4;Ljava/lang/String;Lbo4;Lbo4;ZI)V

    const/4 p0, 0x0

    const/4 p1, 0x1

    const-string v0, "BottomSheetWidget"

    invoke-static {p0, v2, p1, v0}, Lq;->k(ZLjme;ZLjava/lang/String;)V

    invoke-virtual {v1, v2}, Lfme;->I(Ljme;)V

    :cond_3
    return-void
.end method

.method public final u1()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->o1:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmla;

    iget-object v0, v0, Lmla;->I2:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    sget-object v0, Lkzh;->a:Lkzh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Lrfe;

    invoke-direct {v1, v0}, Lrfe;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_0
    invoke-static {v0}, Ltfe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "BottomSheetWidget"

    const-string v2, "failed to deselect messages on hide"

    invoke-static {v1, v2, v0}, Lq87;->h0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iget-object p0, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->s1:Lv97;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lv97;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final y1(Landroid/view/LayoutInflater;Landroid/widget/FrameLayout;)Landroid/view/View;
    .locals 7

    invoke-virtual {p0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->D1()Z

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p2, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v2, Lh5c;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lh5c;-><init>(Landroid/content/Context;)V

    const v3, 0x7f0903e5

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    sget-object v3, Lx4c;->b:Lx4c;

    invoke-virtual {v2, v3}, Lh5c;->setForm(Lx4c;)V

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x2

    const/4 v5, -0x1

    invoke-direct {v3, v5, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    const v3, 0x7f1103cd

    invoke-virtual {v2, v3}, Lh5c;->setTitle(I)V

    new-instance v3, Lo4c;

    new-instance v4, Ll8a;

    const/4 v6, 0x0

    invoke-direct {v4, p0, v6}, Ll8a;-><init>(Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;I)V

    invoke-direct {v3, v4}, Lo4c;-><init>(Lx97;)V

    invoke-virtual {v2, v3}, Lh5c;->setLeftActions(Ls4c;)V

    iget-object v3, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->v:Lad8;

    invoke-static {v2, v3, v1}, Lflj;->e(Landroid/view/View;Lad8;Lx97;)V

    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v6}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    iget-object p1, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->t1:Ljeg;

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lj5e;)V

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lr5e;)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lo5e;)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41400000    # 12.0f

    mul-float/2addr v4, v3

    invoke-static {v4}, Ll97;->y(F)I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    invoke-virtual {v2, v3, v4, v3, v6}, Landroid/view/View;->setPadding(IIII)V

    new-instance v3, Lhr8;

    new-instance v4, Lu7a;

    const/4 v6, 0x3

    invoke-direct {v4, p0, v6, v2}, Lu7a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v6, 0x1a

    invoke-direct {v3, v6, v4}, Lhr8;-><init>(ILjava/lang/Object;)V

    new-instance v4, Lxfg;

    invoke-direct {v4, v2, p1, v3}, Lxfg;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lj5e;Lyfg;)V

    invoke-virtual {v2, v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->h(Lp5e;I)V

    new-instance p1, Lt1a;

    sget-object v3, Lrn3;->j:Layf;

    invoke-virtual {v3, v2}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object v3

    invoke-direct {p1, v3}, Lt1a;-><init>(Lc4c;)V

    invoke-virtual {v2, p1, v5}, Landroidx/recyclerview/widget/RecyclerView;->h(Lp5e;I)V

    iget-object p1, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->w:Lad8;

    invoke-static {v2, p1, v1}, Lflj;->e(Landroid/view/View;Lad8;Lx97;)V

    new-instance p1, Lkd;

    invoke-direct {p1, v4, v1, v0}, Lkd;-><init>(Lxfg;Lgn4;I)V

    invoke-static {p1, v2}, Lsl0;->y(Loa7;Landroid/view/View;)V

    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v2, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->X:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lwn4;->getArgs()Landroid/os/Bundle;

    move-result-object p2

    const-string v2, "actions"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-static {p2}, Lzal;->b(Landroid/os/Bundle;)Ljava/util/Collection;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_2

    sget-object v1, Lb26;->a:Lb26;

    :cond_2
    new-instance p2, Ll8a;

    invoke-direct {p2, p0, v0}, Ll8a;-><init>(Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;I)V

    iget-object v0, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->r1:Lim2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1, p2}, Lim2;->c(Landroid/content/Context;Ljava/util/Collection;Lx97;)Landroid/widget/LinearLayout;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->K:Landroid/view/ViewGroup;

    return-object p2
.end method

.method public final z1()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
