.class public final Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;
.super Lone/me/sdk/bottomsheet/BottomSheetWidget;
.source "SourceFile"

# interfaces
.implements Lqp4;
.implements Lu6e;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;",
        "Lone/me/sdk/bottomsheet/BottomSheetWidget;",
        "Lqp4;",
        "Lu6e;",
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
.field public static final synthetic w1:[Lzv8;


# instance fields
.field public final A:Lvv;

.field public final B:Lvv;

.field public final C:Lvv;

.field public final D:Lvv;

.field public final E:Lvv;

.field public final F:Lvv;

.field public final G:Lvv;

.field public final H:Lvv;

.field public final I:Landroid/graphics/drawable/ColorDrawable;

.field public final J:Lj8e;

.field public K:Landroid/view/ViewGroup;

.field public X:Landroidx/recyclerview/widget/RecyclerView;

.field public Y:Lv6e;

.field public final Z:Lny8;

.field public final n1:Lifh;

.field public final o1:Lny8;

.field public final p1:Lny8;

.field public final q1:Lny8;

.field public final r1:Ler3;

.field public s1:Laf7;

.field public final t1:Lkog;

.field public final u:Lh;

.field public final u1:Lnvh;

.field public final v:Loi8;

.field public final v1:I

.field public final w:Loi8;

.field public final x:Loi8;

.field public final y:Lvv;

.field public final z:Lvv;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Ldwd;

    const-class v1, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    const-string v2, "anchorViewId"

    const-string v3, "getAnchorViewId()Ljava/lang/Integer;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ldwd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lzfe;->a:Lage;

    const-string v3, "anchorClass"

    const-string v5, "getAnchorClass()Ljava/lang/Class;"

    invoke-static {v2, v1, v3, v5, v4}, Lzo5;->f(Lage;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ldwd;

    move-result-object v2

    new-instance v3, Ldwd;

    const-string v5, "highlightPadding"

    const-string v6, "getHighlightPadding()Landroid/graphics/Rect;"

    invoke-direct {v3, v1, v5, v6, v4}, Ldwd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Ldwd;

    const-string v6, "highlightRadius"

    const-string v7, "getHighlightRadius()Ljava/lang/Float;"

    invoke-direct {v5, v1, v6, v7, v4}, Ldwd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Ldwd;

    const-string v7, "parentId"

    const-string v8, "getParentId()Ljava/lang/Integer;"

    invoke-direct {v6, v1, v7, v8, v4}, Ldwd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Ldwd;

    const-string v8, "showReactionsSelector"

    const-string v9, "getShowReactionsSelector()Z"

    invoke-direct {v7, v1, v8, v9, v4}, Ldwd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Ldwd;

    const-string v9, "chatId"

    const-string v10, "getChatId()J"

    invoke-direct {v8, v1, v9, v10, v4}, Ldwd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Ldwd;

    const-string v10, "messageId"

    const-string v11, "getMessageId()J"

    invoke-direct {v9, v1, v10, v11, v4}, Ldwd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v10, Ldwd;

    const-string v11, "messageServerId"

    const-string v12, "getMessageServerId()J"

    invoke-direct {v10, v1, v11, v12, v4}, Ldwd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v11, Lz8b;

    const-string v12, "isCallbackSent"

    const-string v13, "isCallbackSent()Z"

    invoke-direct {v11, v1, v12, v13}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v12, Ldwd;

    const-string v13, "contentContainer"

    const-string v14, "getContentContainer()Landroid/view/ViewGroup;"

    invoke-direct {v12, v1, v13, v14, v4}, Ldwd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v1, 0xb

    new-array v1, v1, [Lzv8;

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

    sput-object v1, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->w1:[Lzv8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 18

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p1}, Lone/me/sdk/bottomsheet/BottomSheetWidget;-><init>(Landroid/os/Bundle;)V

    new-instance v1, Lh;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lr3f;

    move-result-object v2

    invoke-direct {v1, v2}, Lscout/Component;-><init>(Lr3f;)V

    iput-object v1, v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->u:Lh;

    new-instance v3, Loi8;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x4

    const/4 v7, 0x0

    const/16 v8, 0xd

    invoke-direct/range {v3 .. v8}, Loi8;-><init>(IIILj11;I)V

    iput-object v3, v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->v:Loi8;

    new-instance v4, Loi8;

    new-instance v8, Lj11;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v8, v2, v2, v3}, Lj11;-><init>(IIZ)V

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x7

    invoke-direct/range {v4 .. v9}, Loi8;-><init>(IIILj11;I)V

    iput-object v4, v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->w:Loi8;

    sget-object v4, Loi8;->e:Loi8;

    iput-object v4, v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->x:Loi8;

    new-instance v4, Lvv;

    const-string v5, "anchor_id"

    const-class v6, Ljava/lang/Integer;

    invoke-direct {v4, v5, v6}, Lvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object v4, v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->y:Lvv;

    new-instance v4, Lvv;

    const-class v5, Ljava/lang/Class;

    const-string v7, "anchor_class"

    invoke-direct {v4, v7, v5}, Lvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object v4, v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->z:Lvv;

    new-instance v4, Lvv;

    const-class v5, Landroid/graphics/Rect;

    const-string v7, "highlight_padding"

    invoke-direct {v4, v7, v5}, Lvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object v4, v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->A:Lvv;

    new-instance v4, Lvv;

    const-class v5, Ljava/lang/Float;

    const-string v7, "highlight_radius"

    invoke-direct {v4, v7, v5}, Lvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object v4, v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->B:Lvv;

    new-instance v4, Lvv;

    const-string v5, "parent_id"

    invoke-direct {v4, v5, v6}, Lvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object v4, v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->C:Lvv;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v5, Lvv;

    const-class v6, Ljava/lang/Boolean;

    const-string v7, "show_reactions_selector"

    invoke-direct {v5, v6, v4, v7}, Lvv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->D:Lvv;

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    new-instance v8, Lvv;

    const-class v9, Ljava/lang/Long;

    const-string v10, "chat_id"

    invoke-direct {v8, v9, v7, v10}, Lvv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v8, v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->E:Lvv;

    new-instance v8, Lvv;

    const-string v10, "message_id"

    invoke-direct {v8, v9, v7, v10}, Lvv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v8, v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->F:Lvv;

    new-instance v8, Lvv;

    const-string v10, "message_server_id"

    invoke-direct {v8, v9, v7, v10}, Lvv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v8, v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->G:Lvv;

    new-instance v7, Lvv;

    const-string v8, "callback_sent"

    invoke-direct {v7, v6, v4, v8}, Lvv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v7, v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->H:Lvv;

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    iput-object v4, v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->I:Landroid/graphics/drawable/ColorDrawable;

    const v4, 0x7f090387

    invoke-virtual {v0, v4}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lj8e;

    move-result-object v4

    iput-object v4, v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->J:Lj8e;

    invoke-virtual {v0}, Lbr4;->getArgs()Landroid/os/Bundle;

    move-result-object v4

    const-string v6, "arg_key_scope_id"

    const-class v7, Lt3f;

    invoke-static {v4, v6, v7}, Ltre;->f0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Parcelable;

    check-cast v4, Lt3f;

    if-nez v4, :cond_0

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getScopeId()Lt3f;

    move-result-object v4

    :cond_0
    const-class v8, Lc8e;

    const/4 v9, 0x0

    invoke-virtual {v0, v4, v8, v9}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lt3f;Ljava/lang/Class;Laf7;)Lny8;

    move-result-object v4

    iput-object v4, v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->Z:Lny8;

    new-instance v4, Lmfa;

    const/4 v8, 0x1

    invoke-direct {v4, v0, v8}, Lmfa;-><init>(Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;I)V

    new-instance v8, Lifh;

    invoke-direct {v8, v4}, Lifh;-><init>(Laf7;)V

    iput-object v8, v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->n1:Lifh;

    invoke-virtual {v0}, Lbr4;->getArgs()Landroid/os/Bundle;

    move-result-object v4

    invoke-static {v4, v6, v7}, Ltre;->f0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Parcelable;

    check-cast v4, Lt3f;

    if-nez v4, :cond_1

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getScopeId()Lt3f;

    move-result-object v4

    :cond_1
    const-class v6, Ljsa;

    invoke-virtual {v0, v4, v6, v9}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lt3f;Ljava/lang/Class;Laf7;)Lny8;

    move-result-object v4

    iput-object v4, v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->o1:Lny8;

    new-instance v4, Lmfa;

    const/4 v6, 0x2

    invoke-direct {v4, v0, v6}, Lmfa;-><init>(Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;I)V

    new-instance v7, Lch8;

    const/16 v8, 0x1a

    invoke-direct {v7, v8, v4}, Lch8;-><init>(ILjava/lang/Object;)V

    const-class v4, Lqaa;

    invoke-virtual {v0, v4, v7}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Laf7;)Lny8;

    move-result-object v4

    iput-object v4, v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->p1:Lny8;

    new-instance v4, Lmfa;

    invoke-direct {v4, v0, v2}, Lmfa;-><init>(Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;I)V

    invoke-static {v2, v4}, Lrx8;->P(ILaf7;)Lny8;

    move-result-object v2

    iput-object v2, v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->q1:Lny8;

    new-instance v9, Ler3;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v9, v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->r1:Ler3;

    new-instance v7, Lkog;

    invoke-virtual {v1}, Lh;->getExecutors()La2c;

    move-result-object v1

    invoke-virtual {v1}, La2c;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v8

    new-instance v10, Lfz7;

    invoke-virtual {v0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->J1()Lqaa;

    move-result-object v12

    const/16 v16, 0x0

    const/16 v17, 0x7

    const/4 v11, 0x1

    const-class v13, Lqaa;

    const-string v14, "onMemberClicked"

    const-string v15, "onMemberClicked$message_list(J)V"

    invoke-direct/range {v10 .. v17}, Lfz7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v11, Llfa;

    invoke-direct {v11, v0, v6}, Llfa;-><init>(Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;I)V

    const/4 v12, 0x1

    invoke-direct/range {v7 .. v12}, Lkog;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Object;Lcf7;Luf7;I)V

    iput-object v7, v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->t1:Lkog;

    new-instance v1, Lnvh;

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41a00000    # 20.0f

    mul-float/2addr v2, v4

    invoke-direct {v1, v2}, Lnvh;-><init>(F)V

    iput-object v1, v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->u1:Lnvh;

    sget-object v1, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->w1:[Lzv8;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {v5, v0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v2, v1, v6}, Lc0a;->d(FFI)I

    move-result v1

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x42000000    # 32.0f

    invoke-static {v4, v2, v1}, Lzo5;->b(FFI)I

    move-result v1

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {v4, v2, v1}, Lzo5;->b(FFI)I

    move-result v1

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    iput v1, v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->v1:I

    invoke-virtual {v0, v3}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->B1(Z)V

    return-void
.end method


# virtual methods
.method public final D1(Landroid/view/LayoutInflater;Landroid/widget/FrameLayout;)Landroid/view/View;
    .locals 7

    invoke-virtual {p0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->I1()Z

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p2, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v2, Lrcc;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lrcc;-><init>(Landroid/content/Context;)V

    const v3, 0x7f09040a

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    sget-object v3, Lgcc;->b:Lgcc;

    invoke-virtual {v2, v3}, Lrcc;->setForm(Lgcc;)V

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x2

    const/4 v5, -0x1

    invoke-direct {v3, v5, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    const v3, 0x7f1103cf

    invoke-virtual {v2, v3}, Lrcc;->setTitle(I)V

    new-instance v3, Lxbc;

    new-instance v4, Llfa;

    const/4 v6, 0x0

    invoke-direct {v4, p0, v6}, Llfa;-><init>(Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;I)V

    invoke-direct {v3, v4}, Lxbc;-><init>(Lcf7;)V

    invoke-virtual {v2, v3}, Lrcc;->setLeftActions(Lbcc;)V

    iget-object v3, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->v:Loi8;

    invoke-static {v2, v3, v1}, Llvb;->H(Landroid/view/View;Loi8;Lcf7;)V

    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v6}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    iget-object p1, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->t1:Lkog;

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lnee;)V

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lvee;)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lsee;)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41400000    # 12.0f

    mul-float/2addr v4, v3

    invoke-static {v4}, Lgm0;->K(F)I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    invoke-virtual {v2, v3, v4, v3, v6}, Landroid/view/View;->setPadding(IIII)V

    new-instance v3, Ldue;

    new-instance v4, Liaa;

    const/4 v6, 0x4

    invoke-direct {v4, p0, v6, v2}, Liaa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {v3, v4}, Ldue;-><init>(Ljava/lang/Object;)V

    new-instance v4, Lzpg;

    invoke-direct {v4, v2, p1, v3}, Lzpg;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lnee;Laqg;)V

    invoke-virtual {v2, v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->h(Ltee;I)V

    new-instance p1, Lt8a;

    sget-object v3, Lpq3;->j:La8g;

    invoke-virtual {v3, v2}, La8g;->h(Landroid/view/View;)Lkbc;

    move-result-object v3

    invoke-direct {p1, v3}, Lt8a;-><init>(Lkbc;)V

    invoke-virtual {v2, p1, v5}, Landroidx/recyclerview/widget/RecyclerView;->h(Ltee;I)V

    iget-object p1, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->w:Loi8;

    invoke-static {v2, p1, v1}, Llvb;->H(Landroid/view/View;Loi8;Lcf7;)V

    new-instance p1, Lce;

    invoke-direct {p1, v4, v1, v0}, Lce;-><init>(Lzpg;Llq4;I)V

    invoke-static {p1, v2}, Ln1g;->N(Ltf7;Landroid/view/View;)V

    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v2, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->X:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lbr4;->getArgs()Landroid/os/Bundle;

    move-result-object p2

    const-string v2, "actions"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-static {p2}, Lmpl;->b(Landroid/os/Bundle;)Ljava/util/Collection;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_2

    sget-object v1, Lr66;->a:Lr66;

    :cond_2
    new-instance p2, Llfa;

    invoke-direct {p2, p0, v0}, Llfa;-><init>(Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;I)V

    iget-object v0, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->r1:Ler3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1, p2}, Ler3;->C(Landroid/content/Context;Ljava/util/Collection;Lcf7;)Landroid/widget/LinearLayout;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->K:Landroid/view/ViewGroup;

    return-object p2
.end method

.method public final E1()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final F1(I)V
    .locals 4

    sget-object v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->w1:[Lzv8;

    const/16 v1, 0x9

    aget-object v2, v0, v1

    iget-object v2, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->H:Lvv;

    invoke-virtual {v2, p0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_1

    aget-object v0, v0, v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, p0, v0}, Lvv;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lbr4;->getTargetController()Lbr4;

    move-result-object v0

    instance-of v1, v0, Lvp4;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lvp4;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0, p1, v2}, Lvp4;->E(ILandroid/os/Bundle;)V

    :cond_1
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->v1(Z)V

    return-void
.end method

.method public final G0()V
    .locals 8

    iget-object v0, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->Y:Lv6e;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lv6e;->e:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->n1:Lifh;

    invoke-virtual {v2}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La8e;

    iget-object v3, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->o1:Lny8;

    invoke-interface {v3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljsa;

    invoke-virtual {p0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->H1()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljsa;->R(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    iget-object v3, v3, Lone/me/messages/list/loader/MessageModel;->w:Lkja;

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x4

    invoke-static {v2, v3, v5, v6}, La8e;->L(La8e;Lkja;ZI)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iget-object v7, p0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->b:Lecd;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lecd;->getCallback()Lxbd;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lxbd;->b()I

    move-result v5

    :cond_2
    sub-int/2addr v3, v5

    iget v5, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->v1:I

    sub-int/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v2, v3, v4, v6}, Lv6e;->d(Lv6e;Ljava/util/List;Ljava/lang/Integer;Lgb3;I)V

    sget-object v0, Llt7;->b:Llt7;

    invoke-static {v1, v0}, Lp0m;->a(Landroid/view/View;Lnt7;)V

    new-instance v0, Lrda;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1, p0}, Lrda;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    invoke-static {v1, v0}, Lbdc;->a(Landroid/view/View;Ljava/lang/Runnable;)Lbdc;

    return-void
.end method

.method public final G1()Landroid/view/ViewGroup;
    .locals 2

    sget-object v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->w1:[Lzv8;

    const/16 v1, 0xa

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->J:Lj8e;

    invoke-interface {v1, p0, v0}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    return-object p0
.end method

.method public final H1()J
    .locals 2

    sget-object v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->w1:[Lzv8;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->F:Lvv;

    invoke-virtual {v0, p0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final I1()Z
    .locals 0

    iget-object p0, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->q1:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final J1()Lqaa;
    .locals 0

    iget-object p0, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->p1:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqaa;

    return-object p0
.end method

.method public final P0(Lg6e;)V
    .locals 9

    iget-object v0, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->o1:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljsa;

    invoke-virtual {p0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->H1()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljsa;->R(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object v0

    new-instance v1, Lx7e;

    iget-object v2, p1, Lg6e;->b:Ls5e;

    invoke-static {v0}, Lgnl;->b(Lone/me/messages/list/loader/MessageModel;)J

    move-result-wide v3

    if-eqz v0, :cond_0

    iget-wide v5, v0, Lone/me/messages/list/loader/MessageModel;->b:J

    goto :goto_0

    :cond_0
    const-wide/16 v5, 0x0

    :goto_0
    const/4 v8, 0x0

    if-eqz v0, :cond_1

    iget-object v7, v0, Lone/me/messages/list/loader/MessageModel;->w:Lkja;

    goto :goto_1

    :cond_1
    move-object v7, v8

    :goto_1
    invoke-direct/range {v1 .. v7}, Lx7e;-><init>(Ls5e;JJLkja;)V

    iget-object v2, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->n1:Lifh;

    invoke-virtual {v2}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La8e;

    invoke-virtual {v2, v1}, La8e;->T(Lx7e;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->v1(Z)V

    if-eqz v0, :cond_2

    iget-object v0, v0, Lone/me/messages/list/loader/MessageModel;->w:Lkja;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lkja;->c:Lz5e;

    if-eqz v0, :cond_2

    iget-object v8, v0, Lz5e;->b:Ls5e;

    :cond_2
    iget-object p1, p1, Lg6e;->b:Ls5e;

    invoke-static {v8, p1}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    iget-object p0, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->u:Lh;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object p0

    invoke-virtual {p0}, Lh5;->g()Lifh;

    move-result-object p0

    invoke-virtual {p0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lia8;

    if-eqz p0, :cond_4

    new-instance p1, Lha8;

    sget-object v0, Lfa8;->e:Lfa8;

    invoke-direct {p1, v0, v1}, Lha8;-><init>(Lfa8;I)V

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    sget-object v0, Ly3f;->D:Ly3f;

    invoke-virtual {p0, p1, v0}, Lia8;->f(Ljava/util/Set;Ly3f;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final dismiss()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->v1(Z)V

    return-void
.end method

.method public final o1(Landroid/view/LayoutInflater;Landroid/os/Bundle;)Landroid/widget/FrameLayout;
    .locals 14

    iget-object v1, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->o1:Lny8;

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v0, 0x7f090408

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    new-instance v0, Lo37;

    const/16 v5, 0x14

    invoke-direct {v0, v5, p0}, Lo37;-><init>(ILjava/lang/Object;)V

    invoke-static {v2, v0}, Lqe7;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v5, Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v5, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v0, 0x7f09038b

    invoke-virtual {v5, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v0, v3, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x41200000    # 10.0f

    mul-float/2addr v7, v8

    invoke-static {v7}, Lgm0;->K(F)I

    move-result v7

    iput v7, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v7, 0x6

    const/4 v9, 0x0

    :try_start_0
    iget-object v0, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->n1:Lifh;

    invoke-virtual {v0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La8e;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljsa;

    invoke-virtual {p0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->H1()J

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Ljsa;->R(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object v10

    if-eqz v10, :cond_0

    iget-object v10, v10, Lone/me/messages/list/loader/MessageModel;->w:Lkja;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    move-object v10, v9

    :goto_0
    invoke-static {v0, v10, v4, v7}, La8e;->L(La8e;Lkja;ZI)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    new-instance v10, Lpoe;

    invoke-direct {v10, v0}, Lpoe;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v10

    :goto_2
    invoke-static {v0}, Lroe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v10

    if-eqz v10, :cond_1

    const-string v11, "BottomSheetWidget"

    const-string v12, "failed to get reactions for selection"

    invoke-static {v11, v12, v10}, Lgm0;->Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    instance-of v10, v0, Lpoe;

    if-eqz v10, :cond_2

    sget-object v0, Lr66;->a:Lr66;

    :cond_2
    check-cast v0, Ljava/util/List;

    sget-object v10, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->w1:[Lzv8;

    const/4 v11, 0x5

    aget-object v10, v10, v11

    iget-object v10, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->D:Lvv;

    invoke-virtual {v10, p0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    const/4 v11, 0x1

    if-eqz v10, :cond_4

    move-object v10, v0

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_4

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    iget-object v12, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->u:Lh;

    invoke-virtual {v12}, Lh;->getExecutors()La2c;

    move-result-object v12

    invoke-virtual {v12}, La2c;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v12

    new-instance v13, Lv6e;

    invoke-direct {v13, v10, v12}, Lv6e;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V

    invoke-static {v13, v0, v9, v9, v7}, Lv6e;->d(Lv6e;Ljava/util/List;Ljava/lang/Integer;Lgb3;I)V

    iput-object p0, v13, Lv6e;->c:Lu6e;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x40c00000    # 6.0f

    mul-float/2addr v6, v7

    invoke-static {v6}, Lgm0;->K(F)I

    move-result v6

    iput v6, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v6

    invoke-static {v7}, Lgm0;->K(F)I

    move-result v6

    iput v6, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljsa;

    invoke-virtual {p0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->H1()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Ljsa;->R(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-boolean v1, v1, Lone/me/messages/list/loader/MessageModel;->z:Z

    if-ne v1, v11, :cond_3

    const/16 v1, 0x13

    goto :goto_3

    :cond_3
    const/16 v1, 0x15

    :goto_3
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, v13, Lv6e;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    iput-object v13, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->Y:Lv6e;

    :cond_4
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v1, 0x7f090387

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget v3, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->v1:I

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v11}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    iget-object v1, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->u1:Lnvh;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    move-object/from16 v1, p2

    invoke-virtual {p0, v0, p1, v1}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->C1(Landroid/widget/FrameLayout;Landroid/view/LayoutInflater;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->I1()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, p1

    invoke-static {v8}, Lgm0;->K(F)I

    move-result p1

    invoke-virtual {v0, v4, p1, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_4

    :cond_5
    iget-object p1, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->w:Loi8;

    invoke-static {v0, p1, v9}, Llvb;->H(Landroid/view/View;Loi8;Lcf7;)V

    :goto_4
    new-instance p1, Ld3;

    const/16 v1, 0x16

    invoke-direct {p1, p0, v9, v1}, Ld3;-><init>(Ljava/lang/Object;Llq4;I)V

    invoke-static {p1, v0}, Ln1g;->N(Ltf7;Landroid/view/View;)V

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v2
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->onAttach(Landroid/view/View;)V

    new-instance p1, Lmfa;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lmfa;-><init>(Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;I)V

    new-instance v0, Lln5;

    invoke-direct {v0, p0, p1}, Lln5;-><init>(Lbr4;Laf7;)V

    invoke-virtual {p0}, Lbr4;->getRouter()Lhve;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lbr4;->getRouter()Lhve;

    move-result-object p0

    invoke-virtual {p0, v0}, Lhve;->a(Lfr4;)V

    return-void

    :cond_0
    new-instance p1, Lbb;

    const/16 v1, 0xa

    invoke-direct {p1, p0, v0, v1}, Lbb;-><init>(Lbr4;Lfr4;I)V

    invoke-virtual {p0, p1}, Lbr4;->addLifecycleListener(Lwq4;)V

    return-void
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->X:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->K:Landroid/view/ViewGroup;

    iput-object v0, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->Y:Lv6e;

    iput-object v0, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->s1:Laf7;

    invoke-super {p0, p1}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 13

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    sget-object v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->w1:[Lzv8;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v2, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->y:Lvv;

    invoke-virtual {v2, p0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x1

    aget-object v4, v0, v3

    iget-object v4, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->z:Lvv;

    invoke-virtual {v4, p0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    if-nez v4, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance v5, Lv30;

    invoke-direct {v5, v2, v4}, Lv30;-><init>(ILjava/lang/Class;)V

    invoke-virtual {v5, p0}, Lv30;->d(Lbr4;)Laf7;

    move-result-object v6

    iput-object v6, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->s1:Laf7;

    new-instance v8, Lh6f;

    invoke-virtual {p0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->s1()Landroid/view/View;

    move-result-object v6

    invoke-direct {v8, v5, v6}, Lh6f;-><init>(Lv30;Landroid/view/View;)V

    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    new-instance v11, Landroid/graphics/Rect;

    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x41400000    # 12.0f

    mul-float/2addr v7, v6

    invoke-static {v7}, Lgm0;->K(F)I

    move-result v12

    new-instance v7, Lg6f;

    invoke-direct/range {v7 .. v12}, Lg6f;-><init>(Lh6f;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;I)V

    iget-object v5, v5, Lv30;->f:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lv30;

    invoke-direct {v5, v2, v4}, Lv30;-><init>(ILjava/lang/Class;)V

    invoke-virtual {v5, p0}, Lv30;->d(Lbr4;)Laf7;

    new-instance v2, Ltv7;

    invoke-direct {v2, v5}, Ltv7;-><init>(Lv30;)V

    const/4 v4, 0x2

    aget-object v5, v0, v4

    iget-object v5, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->A:Lvv;

    invoke-virtual {v5, p0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Rect;

    const/4 v6, 0x3

    aget-object v7, v0, v6

    iget-object v7, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->B:Lvv;

    invoke-virtual {v7, p0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    const/4 v8, 0x4

    aget-object v0, v0, v8

    iget-object v0, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->C:Lvv;

    invoke-virtual {v0, p0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v2, p1, v5, v7, v0}, Ltv7;->a(Landroid/view/View;Landroid/graphics/Rect;Ljava/lang/Float;Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->I1()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->J1()Lqaa;

    move-result-object p1

    iget-object v0, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->n1:Lifh;

    invoke-virtual {v0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La8e;

    invoke-virtual {v2}, La8e;->G()Z

    move-result v2

    invoke-virtual {p1, v2}, Lqaa;->G(Z)V

    invoke-virtual {p0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->J1()Lqaa;

    move-result-object p1

    invoke-virtual {v0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La8e;

    invoke-virtual {v0}, La8e;->G()Z

    move-result v0

    iget-object v2, p1, Lqaa;->r:Lr8a;

    iget-object v2, v2, Lr8a;->d:Lpzf;

    new-instance v5, Lq8e;

    invoke-direct {v5, v2}, Lq8e;-><init>(Ld9b;)V

    new-instance v2, Lwo0;

    const/4 v7, 0x7

    const/4 v8, 0x0

    invoke-direct {v2, p1, v0, v8, v7}, Lwo0;-><init>(Ljava/lang/Object;ZLlq4;I)V

    new-instance v0, Lfz6;

    invoke-direct {v0, v5, v2, v6}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    iget-object p1, p1, La8j;->b:Ldq4;

    invoke-static {v0, p1}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    invoke-virtual {p0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->J1()Lqaa;

    move-result-object p1

    iget-object p1, p1, Lqaa;->y:Lr8e;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object v0

    invoke-interface {v0}, Lg19;->f()Li19;

    move-result-object v0

    sget-object v2, Ln09;->d:Ln09;

    invoke-static {p1, v0, v2}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object p1

    new-instance v0, Lofa;

    invoke-direct {v0, v8, p0, v1}, Lofa;-><init>(Llq4;Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;I)V

    new-instance v1, Lfz6;

    invoke-direct {v1, p1, v0, v6}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object p1

    invoke-static {v1, p1}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    invoke-virtual {p0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->J1()Lqaa;

    move-result-object p1

    iget-object p1, p1, Lqaa;->A:Lic6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object v0

    invoke-interface {v0}, Lg19;->f()Li19;

    move-result-object v0

    invoke-static {p1, v0, v2}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object p1

    new-instance v0, Lofa;

    invoke-direct {v0, v8, p0, v3}, Lofa;-><init>(Llq4;Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;I)V

    new-instance v1, Lfz6;

    invoke-direct {v1, p1, v0, v6}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object p1

    invoke-static {v1, p1}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    invoke-virtual {p0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->J1()Lqaa;

    move-result-object p1

    iget-object p1, p1, Lqaa;->B:Lic6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object v0

    invoke-interface {v0}, Lg19;->f()Li19;

    move-result-object v0

    invoke-static {p1, v0, v2}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object p1

    new-instance v0, Lofa;

    invoke-direct {v0, v8, p0, v4}, Lofa;-><init>(Llq4;Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;I)V

    new-instance v1, Lfz6;

    invoke-direct {v1, p1, v0, v6}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object p0

    invoke-static {v1, p0}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    :cond_1
    :goto_0
    return-void
.end method

.method public final p1()Lxbd;
    .locals 2

    new-instance v0, Lib;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lib;-><init>(Lone/me/sdk/arch/Widget;I)V

    return-object v0
.end method

.method public final r1()Loi8;
    .locals 0

    iget-object p0, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->x:Loi8;

    return-object p0
.end method

.method public final u(Lone/me/sdk/arch/Widget;)V
    .locals 9

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->setTargetController(Lbr4;)V

    :goto_0
    invoke-virtual {p1}, Lbr4;->getParentController()Lbr4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lbr4;->getParentController()Lbr4;

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

    invoke-virtual {p1}, Lone/me/android/root/RootController;->u1()Lhve;

    move-result-object v1

    :cond_2
    if-eqz v1, :cond_3

    new-instance v2, Llve;

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Llve;-><init>(Lbr4;Ljava/lang/String;Lgr4;Lgr4;ZI)V

    const/4 p0, 0x0

    const/4 p1, 0x1

    const-string v0, "BottomSheetWidget"

    invoke-static {p0, v2, p1, v0}, Lp;->k(ZLlve;ZLjava/lang/String;)V

    invoke-virtual {v1, v2}, Lhve;->I(Llve;)V

    :cond_3
    return-void
.end method

.method public final z1()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->o1:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljsa;

    iget-object v0, v0, Ljsa;->K2:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    sget-object v0, Lsbi;->a:Lsbi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Lpoe;

    invoke-direct {v1, v0}, Lpoe;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lroe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "BottomSheetWidget"

    const-string v2, "failed to deselect messages on hide"

    invoke-static {v1, v2, v0}, Lgm0;->Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iget-object p0, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->s1:Laf7;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Laf7;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method
