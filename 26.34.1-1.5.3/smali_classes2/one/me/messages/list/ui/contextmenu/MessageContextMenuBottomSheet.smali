.class public final Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;
.super Lone/me/sdk/bottomsheet/BottomSheetWidget;
.source "SourceFile"

# interfaces
.implements Lz05;
.implements Lfdf;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;",
        "Lone/me/sdk/bottomsheet/BottomSheetWidget;",
        "Lz05;",
        "Lfdf;",
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
.field public static final synthetic m1:[Lvi9;


# instance fields
.field public final A:Lay;

.field public final B:Lay;

.field public final C:Lay;

.field public final D:Lay;

.field public final E:Lay;

.field public final F:Lay;

.field public final G:Lay;

.field public final H:Lay;

.field public final I:Landroid/graphics/drawable/ColorDrawable;

.field public final J:Luef;

.field public X:Landroid/view/ViewGroup;

.field public Y:Landroidx/recyclerview/widget/RecyclerView;

.field public Z:Lgdf;

.field public final c1:Lpl9;

.field public final d1:Luvi;

.field public final e1:Lpl9;

.field public final f1:Lpl9;

.field public final g1:Lpl9;

.field public final h1:Llyf;

.field public i1:Lax7;

.field public final j1:Lw1i;

.field public final k1:Lhdj;

.field public final l1:I

.field public final u:Lndb;

.field public final v:Ll49;

.field public final w:Ll49;

.field public final x:Ll49;

.field public final y:Lay;

.field public final z:Lay;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lxxe;

    const-class v1, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    const-string v2, "anchorViewId"

    const-string v3, "getAnchorViewId()Ljava/lang/Integer;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lymf;->a:Lzmf;

    const-string v3, "anchorClass"

    const-string v5, "getAnchorClass()Ljava/lang/Class;"

    invoke-static {v2, v1, v3, v5, v4}, Luc9;->s(Lzmf;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lxxe;

    move-result-object v2

    new-instance v3, Lxxe;

    const-string v5, "highlightPadding"

    const-string v6, "getHighlightPadding()Landroid/graphics/Rect;"

    invoke-direct {v3, v1, v5, v6, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lxxe;

    const-string v6, "highlightRadius"

    const-string v7, "getHighlightRadius()Ljava/lang/Float;"

    invoke-direct {v5, v1, v6, v7, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lxxe;

    const-string v7, "parentId"

    const-string v8, "getParentId()Ljava/lang/Integer;"

    invoke-direct {v6, v1, v7, v8, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lxxe;

    const-string v8, "showReactionsSelector"

    const-string v9, "getShowReactionsSelector()Z"

    invoke-direct {v7, v1, v8, v9, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lxxe;

    const-string v9, "chatId"

    const-string v10, "getChatId()J"

    invoke-direct {v8, v1, v9, v10, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Lxxe;

    const-string v10, "messageId"

    const-string v11, "getMessageId()J"

    invoke-direct {v9, v1, v10, v11, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v10, Lxxe;

    const-string v11, "messageServerId"

    const-string v12, "getMessageServerId()J"

    invoke-direct {v10, v1, v11, v12, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v11, Lpzb;

    const-string v12, "isCallbackSent"

    const-string v13, "isCallbackSent()Z"

    invoke-direct {v11, v1, v12, v13}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v12, Lxxe;

    const-string v13, "contentContainer"

    const-string v14, "getContentContainer()Landroid/view/ViewGroup;"

    invoke-direct {v12, v1, v13, v14, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v1, 0xb

    new-array v1, v1, [Lvi9;

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

    sput-object v1, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->m1:[Lvi9;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 18

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p1}, Lone/me/sdk/bottomsheet/BottomSheetWidget;-><init>(Landroid/os/Bundle;)V

    new-instance v1, Lndb;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lncg;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lndb;-><init>(Lncg;B)V

    iput-object v1, v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->u:Lndb;

    new-instance v4, Ll49;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x4

    const/4 v8, 0x0

    const/16 v9, 0xd

    invoke-direct/range {v4 .. v9}, Ll49;-><init>(IIILd61;I)V

    iput-object v4, v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->v:Ll49;

    new-instance v5, Ll49;

    new-instance v9, Ld61;

    const/4 v2, 0x3

    invoke-direct {v9, v2, v2, v3}, Ld61;-><init>(IIZ)V

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x7

    invoke-direct/range {v5 .. v10}, Ll49;-><init>(IIILd61;I)V

    iput-object v5, v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->w:Ll49;

    sget-object v4, Ll49;->e:Ll49;

    iput-object v4, v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->x:Ll49;

    new-instance v4, Lay;

    const-string v5, "anchor_id"

    const-class v6, Ljava/lang/Integer;

    invoke-direct {v4, v5, v6}, Lay;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object v4, v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->y:Lay;

    new-instance v4, Lay;

    const-class v5, Ljava/lang/Class;

    const-string v7, "anchor_class"

    invoke-direct {v4, v7, v5}, Lay;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object v4, v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->z:Lay;

    new-instance v4, Lay;

    const-class v5, Landroid/graphics/Rect;

    const-string v7, "highlight_padding"

    invoke-direct {v4, v7, v5}, Lay;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object v4, v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->A:Lay;

    new-instance v4, Lay;

    const-class v5, Ljava/lang/Float;

    const-string v7, "highlight_radius"

    invoke-direct {v4, v7, v5}, Lay;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object v4, v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->B:Lay;

    new-instance v4, Lay;

    const-string v5, "parent_id"

    invoke-direct {v4, v5, v6}, Lay;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object v4, v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->C:Lay;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v5, Lay;

    const-class v6, Ljava/lang/Boolean;

    const-string v7, "show_reactions_selector"

    invoke-direct {v5, v6, v4, v7}, Lay;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->D:Lay;

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    new-instance v8, Lay;

    const-class v9, Ljava/lang/Long;

    const-string v10, "chat_id"

    invoke-direct {v8, v9, v7, v10}, Lay;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v8, v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->E:Lay;

    new-instance v8, Lay;

    const-string v10, "message_id"

    invoke-direct {v8, v9, v7, v10}, Lay;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v8, v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->F:Lay;

    new-instance v8, Lay;

    const-string v10, "message_server_id"

    invoke-direct {v8, v9, v7, v10}, Lay;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v8, v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->G:Lay;

    new-instance v7, Lay;

    const-string v8, "callback_sent"

    invoke-direct {v7, v6, v4, v8}, Lay;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v7, v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->H:Lay;

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    iput-object v4, v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->I:Landroid/graphics/drawable/ColorDrawable;

    const v4, 0x7f0903ad

    invoke-virtual {v0, v4}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luef;

    move-result-object v4

    iput-object v4, v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->J:Luef;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getArgs()Landroid/os/Bundle;

    move-result-object v4

    const-string v6, "arg_key_scope_id"

    const-class v7, Lqcg;

    invoke-static {v4, v6, v7}, Li0a;->w(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Parcelable;

    check-cast v4, Lqcg;

    if-nez v4, :cond_0

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getScopeId()Lqcg;

    move-result-object v4

    :cond_0
    const-class v8, Lnef;

    const/4 v9, 0x0

    invoke-virtual {v0, v4, v8, v9}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lqcg;Ljava/lang/Class;Lax7;)Lpl9;

    move-result-object v4

    iput-object v4, v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->c1:Lpl9;

    new-instance v4, Ld5b;

    const/4 v8, 0x1

    invoke-direct {v4, v0, v8}, Ld5b;-><init>(Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;B)V

    new-instance v8, Luvi;

    invoke-direct {v8, v4}, Luvi;-><init>(Lax7;)V

    iput-object v8, v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->d1:Luvi;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getArgs()Landroid/os/Bundle;

    move-result-object v4

    invoke-static {v4, v6, v7}, Li0a;->w(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Parcelable;

    check-cast v4, Lqcg;

    if-nez v4, :cond_1

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getScopeId()Lqcg;

    move-result-object v4

    :cond_1
    const-class v6, Lsib;

    invoke-virtual {v0, v4, v6, v9}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lqcg;Ljava/lang/Class;Lax7;)Lpl9;

    move-result-object v4

    iput-object v4, v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->e1:Lpl9;

    new-instance v4, Ld5b;

    const/4 v6, 0x2

    invoke-direct {v4, v0, v6}, Ld5b;-><init>(Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;B)V

    new-instance v7, Lhxa;

    invoke-direct {v7, v4, v6}, Lhxa;-><init>(Ljava/lang/Object;B)V

    const-class v11, Ll0b;

    invoke-virtual {v0, v11, v7}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lax7;)Lpl9;

    move-result-object v4

    iput-object v4, v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->f1:Lpl9;

    new-instance v4, Ld5b;

    invoke-direct {v4, v0, v2}, Ld5b;-><init>(Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;B)V

    invoke-static {v2, v4}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object v2

    iput-object v2, v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->g1:Lpl9;

    new-instance v2, Llyf;

    const/16 v4, 0x17

    invoke-direct {v2, v4}, Llyf;-><init>(B)V

    iput-object v2, v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->h1:Llyf;

    new-instance v4, Lw1i;

    invoke-virtual {v1}, Lndb;->getExecutors()Lyuc;

    move-result-object v1

    invoke-virtual {v1}, Lyuc;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v15, Li17;

    invoke-virtual {v0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->M1()Ll0b;

    move-result-object v10

    const/4 v14, 0x0

    move-object v8, v15

    const/16 v15, 0x15

    const/4 v9, 0x1

    const-string v12, "onMemberClicked"

    const-string v13, "onMemberClicked$message_list(J)V"

    invoke-direct/range {v8 .. v15}, Li17;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    new-instance v7, Le5b;

    invoke-direct {v7, v0, v3}, Le5b;-><init>(Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;B)V

    const/16 v17, 0x1

    move-object v13, v1

    move-object v14, v2

    move-object v12, v4

    move-object/from16 v16, v7

    move-object v15, v8

    invoke-direct/range {v12 .. v17}, Lw1i;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/lang/Object;Lcx7;Lux7;B)V

    iput-object v12, v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->j1:Lw1i;

    new-instance v1, Lhdj;

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41a00000    # 20.0f

    mul-float/2addr v2, v4

    invoke-direct {v1, v2}, Lhdj;-><init>(F)V

    iput-object v1, v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->k1:Lhdj;

    sget-object v1, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->m1:[Lvi9;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {v5, v0}, Lay;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v2, v1, v6}, Luc9;->p(FFI)I

    move-result v1

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x42000000    # 32.0f

    invoke-static {v4, v2, v1}, Lxx4;->c(FFI)I

    move-result v1

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {v4, v2, v1}, Lxx4;->c(FFI)I

    move-result v1

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    iput v1, v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->l1:I

    invoke-virtual {v0, v3}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->E1(Z)V

    return-void
.end method


# virtual methods
.method public final C1()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->e1:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsib;

    iget-object v0, v0, Lsib;->W2:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    sget-object v0, Lysj;->a:Lysj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Ltwf;

    invoke-direct {v1, v0}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lvwf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "BottomSheetWidget"

    const-string v2, "failed to deselect messages on hide"

    invoke-static {v1, v2, v0}, Loi5;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iget-object p0, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->i1:Lax7;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lax7;->d()Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final E0(Lpcf;)V
    .locals 9

    iget-object v0, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->e1:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsib;

    invoke-virtual {p0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->K1()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lsib;->h1(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object v0

    new-instance v1, Lhef;

    iget-object v2, p1, Lpcf;->b:Lccf;

    invoke-static {v0}, Lwzm;->b(Lone/me/messages/list/loader/MessageModel;)J

    move-result-wide v3

    if-eqz v0, :cond_0

    iget-wide v5, v0, Lone/me/messages/list/loader/MessageModel;->b:J

    goto :goto_0

    :cond_0
    const-wide/16 v5, 0x0

    :goto_0
    const/4 v8, 0x0

    if-eqz v0, :cond_1

    iget-object v7, v0, Lone/me/messages/list/loader/MessageModel;->x:Ly8b;

    goto :goto_1

    :cond_1
    move-object v7, v8

    :goto_1
    invoke-direct/range {v1 .. v7}, Lhef;-><init>(Lccf;JJLy8b;)V

    iget-object v2, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->d1:Luvi;

    invoke-virtual {v2}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkef;

    invoke-virtual {v2, v1}, Lkef;->u1(Lhef;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->y1(Z)V

    if-eqz v0, :cond_2

    iget-object v0, v0, Lone/me/messages/list/loader/MessageModel;->x:Ly8b;

    if-eqz v0, :cond_2

    iget-object v0, v0, Ly8b;->c:Licf;

    if-eqz v0, :cond_2

    iget-object v8, v0, Licf;->b:Lccf;

    :cond_2
    iget-object p1, p1, Lpcf;->b:Lccf;

    invoke-static {v8, p1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    iget-object p0, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->u:Lndb;

    invoke-virtual {p0}, Lyh4;->getAccessor()Lx5;

    move-result-object p0

    invoke-virtual {p0}, Lx5;->g()Luvi;

    move-result-object p0

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzu8;

    if-eqz p0, :cond_4

    new-instance p1, Lyu8;

    sget-object v0, Lwu8;->e:Lwu8;

    invoke-direct {p1, v0, v1}, Lyu8;-><init>(Lwu8;I)V

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    sget-object v0, Lvcg;->E:Lvcg;

    invoke-virtual {p0, p1, v0}, Lzu8;->f(Ljava/util/Set;Lvcg;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final G1(Landroid/view/LayoutInflater;Landroid/widget/FrameLayout;)Landroid/view/View;
    .locals 7

    invoke-virtual {p0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->L1()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Lt5d;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lt5d;-><init>(Landroid/content/Context;)V

    const v2, 0x7f090437

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    sget-object v2, Lj5d;->b:Lj5d;

    invoke-virtual {v1, v2}, Lt5d;->y(Lj5d;)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x2

    const/4 v4, -0x1

    invoke-direct {v2, v4, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    const v2, 0x7f110407

    invoke-virtual {v1, v2}, Lt5d;->D(I)V

    new-instance v2, La5d;

    new-instance v3, Le5b;

    const/4 v5, 0x1

    invoke-direct {v3, p0, v5}, Le5b;-><init>(Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;B)V

    invoke-direct {v2, v3}, La5d;-><init>(Lcx7;)V

    invoke-virtual {v1, v2}, Lt5d;->z(Le5d;)V

    iget-object v2, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->v:Ll49;

    invoke-static {v1, v2, v0}, Lw65;->f(Landroid/view/View;Ll49;Lcx7;)V

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    iget-object p1, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->j1:Lw1i;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->y0(Ltlf;)V

    new-instance v2, Lxo9;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v2}, Lxo9;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->B0(Lxlf;)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0(Lgp5;)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41400000    # 12.0f

    mul-float/2addr v3, v2

    invoke-static {v3}, Lwq3;->D(F)I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    invoke-virtual {v1, v2, v3, v2, v6}, Landroid/view/View;->setPadding(IIII)V

    new-instance v2, Ltve;

    new-instance v3, Lsza;

    const/4 v6, 0x5

    invoke-direct {v3, p0, v1, v6}, Lsza;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-direct {v2, v3, v5}, Ltve;-><init>(Ljava/lang/Object;B)V

    new-instance v3, Lj3i;

    invoke-direct {v3, v1, p1, v2}, Lj3i;-><init>(Landroidx/recyclerview/widget/RecyclerView;Ltlf;Lk3i;)V

    invoke-virtual {v1, v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->h(Lwlf;I)V

    new-instance p1, Lnya;

    sget-object v2, Lw04;->j:Lpb7;

    invoke-virtual {v2, v1}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object v2

    invoke-direct {p1, v2}, Lnya;-><init>(Lm4d;)V

    invoke-virtual {v1, p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->h(Lwlf;I)V

    iget-object p1, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->w:Ll49;

    invoke-static {v1, p1, v0}, Lw65;->f(Landroid/view/View;Ll49;Lcx7;)V

    new-instance p1, Lef;

    invoke-direct {p1, v3, v0, v5}, Lef;-><init>(Lj3i;Lu15;B)V

    invoke-static {p1, v1}, Loqj;->q0(Ltx7;Landroid/view/View;)V

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v1, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->Y:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getArgs()Landroid/os/Bundle;

    move-result-object p2

    const-string v1, "actions"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-static {p2}, Lo5n;->b(Landroid/os/Bundle;)Ljava/util/Collection;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    sget-object v0, Lfm6;->a:Lfm6;

    :cond_2
    new-instance p2, Le5b;

    const/4 v1, 0x2

    invoke-direct {p2, p0, v1}, Le5b;-><init>(Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;B)V

    iget-object v1, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->h1:Llyf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0, p2}, Llyf;->P(Landroid/content/Context;Ljava/util/Collection;Lcx7;)Landroid/widget/LinearLayout;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->X:Landroid/view/ViewGroup;

    return-object p2
.end method

.method public final H(Lone/me/sdk/arch/Widget;)V
    .locals 9

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->setTargetController(Lcom/bluelinelabs/conductor/Controller;)V

    :goto_0
    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

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

    invoke-virtual {p1}, Lone/me/android/root/RootController;->u1()Lcom/bluelinelabs/conductor/j;

    move-result-object v1

    :cond_2
    if-eqz v1, :cond_3

    new-instance v2, Lz3g;

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lz3g;-><init>(Lcom/bluelinelabs/conductor/Controller;Ljava/lang/String;Lk25;Lk25;ZI)V

    const/4 p0, 0x0

    const/4 p1, 0x1

    const-string v0, "BottomSheetWidget"

    invoke-static {p0, v2, p1, v0}, Lu;->k(ZLz3g;ZLjava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/bluelinelabs/conductor/j;->I(Lz3g;)V

    :cond_3
    return-void
.end method

.method public final H1()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final I1(I)V
    .locals 4

    sget-object v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->m1:[Lvi9;

    const/16 v1, 0x9

    aget-object v2, v0, v1

    iget-object v2, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->H:Lay;

    invoke-virtual {v2, p0}, Lay;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_1

    aget-object v0, v0, v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, p0, v0}, Lay;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getTargetController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v0

    instance-of v1, v0, Ld15;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ld15;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0, p1, v2}, Ld15;->T(ILandroid/os/Bundle;)V

    :cond_1
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->y1(Z)V

    return-void
.end method

.method public final J1()Landroid/view/ViewGroup;
    .locals 2

    sget-object v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->m1:[Lvi9;

    const/16 v1, 0xa

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->J:Luef;

    invoke-interface {v1, p0, v0}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    return-object p0
.end method

.method public final K1()J
    .locals 2

    sget-object v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->m1:[Lvi9;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->F:Lay;

    invoke-virtual {v0, p0}, Lay;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final L1()Z
    .locals 0

    iget-object p0, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->g1:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final M1()Ll0b;
    .locals 0

    iget-object p0, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->f1:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll0b;

    return-object p0
.end method

.method public final dismiss()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->y1(Z)V

    return-void
.end method

.method public final l0()V
    .locals 8

    iget-object v0, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->Z:Lgdf;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lgdf;->e:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->d1:Luvi;

    invoke-virtual {v2}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkef;

    iget-object v3, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->e1:Lpl9;

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsib;

    invoke-virtual {p0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->K1()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lsib;->h1(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    iget-object v3, v3, Lone/me/messages/list/loader/MessageModel;->x:Ly8b;

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x4

    invoke-static {v2, v3, v5, v6}, Lkef;->m1(Lkef;Ly8b;ZI)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iget-object v7, p0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->b:Lnbe;

    if-eqz v7, :cond_2

    iget-object v7, v7, Lnbe;->a:La5n;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, La5n;->c()I

    move-result v5

    :cond_2
    sub-int/2addr v3, v5

    iget v5, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->l1:I

    sub-int/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v2, v3, v4, v6}, Lgdf;->d(Lgdf;Ljava/util/List;Ljava/lang/Integer;Lcl3;I)V

    sget-object v0, Lic8;->b:Lic8;

    invoke-static {v1, v0}, Ly61;->j(Landroid/view/View;Lkc8;)V

    new-instance v0, Ltna;

    invoke-direct {v0, v1, p0, v6}, Ltna;-><init>(Landroid/view/View;Ljava/lang/Object;B)V

    invoke-static {v1, v0}, Lb6d;->a(Landroid/view/View;Ljava/lang/Runnable;)Lb6d;

    return-void
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->onAttach(Landroid/view/View;)V

    new-instance p1, Ld5b;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Ld5b;-><init>(Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;B)V

    new-instance v0, Ln16;

    invoke-direct {v0, p0, p1}, Ln16;-><init>(Lcom/bluelinelabs/conductor/Controller;Lax7;)V

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/bluelinelabs/conductor/j;->a(Lj25;)V

    return-void

    :cond_0
    new-instance p1, Lac;

    const/16 v1, 0xb

    invoke-direct {p1, p0, v0, v1}, Lac;-><init>(Lcom/bluelinelabs/conductor/Controller;Lj25;B)V

    invoke-virtual {p0, p1}, Lcom/bluelinelabs/conductor/Controller;->addLifecycleListener(Lb25;)V

    return-void
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->Y:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->X:Landroid/view/ViewGroup;

    iput-object v0, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->Z:Lgdf;

    iput-object v0, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->i1:Lax7;

    invoke-super {p0, p1}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 13

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    sget-object v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->m1:[Lvi9;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v2, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->y:Lay;

    invoke-virtual {v2, p0}, Lay;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x1

    aget-object v4, v0, v3

    iget-object v4, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->z:Lay;

    invoke-virtual {v4, p0}, Lay;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    if-nez v4, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance v5, Lt58;

    invoke-direct {v5, v2, v4}, Lt58;-><init>(ILjava/lang/Class;)V

    invoke-virtual {v5, p0}, Lt58;->b(Lcom/bluelinelabs/conductor/Controller;)Lax7;

    move-result-object v6

    iput-object v6, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->i1:Lax7;

    new-instance v8, La9d;

    invoke-virtual {p0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->v1()Landroid/view/View;

    move-result-object v6

    invoke-direct {v8, v5, v6}, La9d;-><init>(Lt58;Landroid/view/View;)V

    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    new-instance v11, Landroid/graphics/Rect;

    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x41400000    # 12.0f

    mul-float/2addr v7, v6

    invoke-static {v7}, Lwq3;->D(F)I

    move-result v12

    new-instance v7, Lyeg;

    invoke-direct/range {v7 .. v12}, Lyeg;-><init>(La9d;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;I)V

    iget-object v5, v5, Lt58;->c:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lt58;

    invoke-direct {v5, v2, v4}, Lt58;-><init>(ILjava/lang/Class;)V

    invoke-virtual {v5, p0}, Lt58;->b(Lcom/bluelinelabs/conductor/Controller;)Lax7;

    new-instance v2, Lte8;

    invoke-direct {v2, v5}, Lte8;-><init>(Lt58;)V

    const/4 v4, 0x2

    aget-object v5, v0, v4

    iget-object v5, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->A:Lay;

    invoke-virtual {v5, p0}, Lay;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Rect;

    const/4 v6, 0x3

    aget-object v7, v0, v6

    iget-object v7, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->B:Lay;

    invoke-virtual {v7, p0}, Lay;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    const/4 v8, 0x4

    aget-object v0, v0, v8

    iget-object v0, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->C:Lay;

    invoke-virtual {v0, p0}, Lay;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v2, p1, v5, v7, v0}, Lte8;->a(Landroid/view/View;Landroid/graphics/Rect;Ljava/lang/Float;Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->L1()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->M1()Ll0b;

    move-result-object p1

    iget-object v0, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->d1:Luvi;

    invoke-virtual {v0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkef;

    invoke-virtual {v2}, Lkef;->h1()Z

    move-result v2

    invoke-virtual {p1, v2}, Ll0b;->g1(Z)V

    invoke-virtual {p0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->M1()Ll0b;

    move-result-object p1

    invoke-virtual {v0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkef;

    invoke-virtual {v0}, Lkef;->h1()Z

    move-result v0

    iget-object v2, p1, Ll0b;->r:Llya;

    iget-object v2, v2, Llya;->d:Lrah;

    new-instance v5, Lbff;

    invoke-direct {v5, v2}, Lbff;-><init>(Ltzb;)V

    new-instance v2, Lkca;

    const/4 v7, 0x0

    invoke-direct {v2, p1, v0, v7}, Lkca;-><init>(Ll0b;ZLu15;)V

    new-instance v0, Lpg7;

    invoke-direct {v0, v5, v2, v6}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    iget-object p1, p1, Lvpk;->b:Lm15;

    invoke-static {v0, p1}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-virtual {p0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->M1()Ll0b;

    move-result-object p1

    iget-object p1, p1, Ll0b;->y:Lcff;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v0

    invoke-interface {v0}, Lfo9;->f()Lho9;

    move-result-object v0

    sget-object v2, Lmn9;->d:Lmn9;

    invoke-static {p1, v0, v2}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object p1

    new-instance v0, Lg5b;

    invoke-direct {v0, v7, p0, v1}, Lg5b;-><init>(Lu15;Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;B)V

    new-instance v1, Lpg7;

    invoke-direct {v1, p1, v0, v6}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object p1

    invoke-static {v1, p1}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-virtual {p0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->M1()Ll0b;

    move-result-object p1

    iget-object p1, p1, Ll0b;->A:Ljs6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v0

    invoke-interface {v0}, Lfo9;->f()Lho9;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object p1

    new-instance v0, Lg5b;

    invoke-direct {v0, v7, p0, v3}, Lg5b;-><init>(Lu15;Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;B)V

    new-instance v1, Lpg7;

    invoke-direct {v1, p1, v0, v6}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object p1

    invoke-static {v1, p1}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-virtual {p0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->M1()Ll0b;

    move-result-object p1

    iget-object p1, p1, Ll0b;->B:Ljs6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v0

    invoke-interface {v0}, Lfo9;->f()Lho9;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object p1

    new-instance v0, Lg5b;

    invoke-direct {v0, v7, p0, v4}, Lg5b;-><init>(Lu15;Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;B)V

    new-instance v1, Lpg7;

    invoke-direct {v1, p1, v0, v6}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object p0

    invoke-static {v1, p0}, Lji9;->N(Lcf7;La75;)Lgsh;

    :cond_1
    :goto_0
    return-void
.end method

.method public final r1(Landroid/view/LayoutInflater;Landroid/os/Bundle;)Landroid/widget/FrameLayout;
    .locals 14

    iget-object v1, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->e1:Lpl9;

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v0, 0x7f090435

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    new-instance v0, Lvy5;

    const/16 v5, 0x1a

    invoke-direct {v0, p0, v5}, Lvy5;-><init>(Ljava/lang/Object;B)V

    invoke-static {v2, v0}, Lji9;->X(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v5, Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v5, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0903b1

    invoke-virtual {v5, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v0, v3, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x41200000    # 10.0f

    mul-float/2addr v7, v8

    invoke-static {v7}, Lwq3;->D(F)I

    move-result v7

    iput v7, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v7, 0x6

    const/4 v9, 0x0

    :try_start_0
    iget-object v0, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->d1:Luvi;

    invoke-virtual {v0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkef;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lsib;

    invoke-virtual {p0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->K1()J

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Lsib;->h1(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object v10

    if-eqz v10, :cond_0

    iget-object v10, v10, Lone/me/messages/list/loader/MessageModel;->x:Ly8b;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    move-object v10, v9

    :goto_0
    invoke-static {v0, v10, v4, v7}, Lkef;->m1(Lkef;Ly8b;ZI)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    new-instance v10, Ltwf;

    invoke-direct {v10, v0}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v10

    :goto_2
    invoke-static {v0}, Lvwf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v10

    if-eqz v10, :cond_1

    const-string v11, "BottomSheetWidget"

    const-string v12, "failed to get reactions for selection"

    invoke-static {v11, v12, v10}, Loi5;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    instance-of v10, v0, Ltwf;

    if-eqz v10, :cond_2

    sget-object v0, Lfm6;->a:Lfm6;

    :cond_2
    check-cast v0, Ljava/util/List;

    sget-object v10, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->m1:[Lvi9;

    const/4 v11, 0x5

    aget-object v10, v10, v11

    iget-object v10, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->D:Lay;

    invoke-virtual {v10, p0}, Lay;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

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

    iget-object v12, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->u:Lndb;

    invoke-virtual {v12}, Lndb;->getExecutors()Lyuc;

    move-result-object v12

    invoke-virtual {v12}, Lyuc;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v12

    new-instance v13, Lgdf;

    invoke-direct {v13, v10, v12}, Lgdf;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V

    invoke-static {v13, v0, v9, v9, v7}, Lgdf;->d(Lgdf;Ljava/util/List;Ljava/lang/Integer;Lcl3;I)V

    iput-object p0, v13, Lgdf;->c:Lfdf;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x40c00000    # 6.0f

    mul-float/2addr v6, v7

    invoke-static {v6}, Lwq3;->D(F)I

    move-result v6

    iput v6, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v6

    invoke-static {v7}, Lwq3;->D(F)I

    move-result v6

    iput v6, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsib;

    invoke-virtual {p0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->K1()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Lsib;->h1(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-boolean v1, v1, Lone/me/messages/list/loader/MessageModel;->A:Z

    if-ne v1, v11, :cond_3

    const/16 v1, 0x13

    goto :goto_3

    :cond_3
    const/16 v1, 0x15

    :goto_3
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, v13, Lgdf;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    iput-object v13, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->Z:Lgdf;

    :cond_4
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0903ad

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget v3, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->l1:I

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v11}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    iget-object v1, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->k1:Lhdj;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    move-object/from16 v1, p2

    invoke-virtual {p0, v0, p1, v1}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->F1(Landroid/widget/FrameLayout;Landroid/view/LayoutInflater;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->L1()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, p1

    invoke-static {v8}, Lwq3;->D(F)I

    move-result p1

    invoke-virtual {v0, v4, p1, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_4

    :cond_5
    iget-object p1, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->w:Ll49;

    invoke-static {v0, p1, v9}, Lw65;->f(Landroid/view/View;Ll49;Lcx7;)V

    :goto_4
    new-instance p1, Lo3;

    const/16 v1, 0x16

    invoke-direct {p1, p0, v9, v1}, Lo3;-><init>(Ljava/lang/Object;Lu15;B)V

    invoke-static {p1, v0}, Loqj;->q0(Ltx7;Landroid/view/View;)V

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v2
.end method

.method public final s1()La5n;
    .locals 2

    new-instance v0, Lmc;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lmc;-><init>(Lone/me/sdk/arch/Widget;B)V

    return-object v0
.end method

.method public final u1()Ll49;
    .locals 0

    iget-object p0, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->x:Ll49;

    return-object p0
.end method
