.class public final Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;
.super Lone/me/sdk/bottomsheet/BottomSheetWidget;
.source "SourceFile"

# interfaces
.implements Ltj4;
.implements Lgod;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;",
        "Lone/me/sdk/bottomsheet/BottomSheetWidget;",
        "Ltj4;",
        "Lgod;",
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
.field public static final synthetic u1:[Lel8;


# instance fields
.field public final A:Lnv;

.field public final B:Lnv;

.field public final C:Lnv;

.field public final D:Lnv;

.field public final E:Lnv;

.field public final F:Lnv;

.field public final G:Lnv;

.field public final H:Lnv;

.field public final I:Landroid/graphics/drawable/ColorDrawable;

.field public final J:Lypd;

.field public K:Landroid/view/ViewGroup;

.field public X:Landroidx/recyclerview/widget/RecyclerView;

.field public Y:Lhod;

.field public final Z:Lon8;

.field public final l1:Letg;

.field public final m1:Lon8;

.field public final n1:Lon8;

.field public final o1:Lon8;

.field public final p1:Lo7e;

.field public q1:Lv57;

.field public final r1:Lj4g;

.field public final s1:Lly0;

.field public final t1:I

.field public final u:Lp;

.field public final v:Lm78;

.field public final w:Lm78;

.field public final x:Lm78;

.field public final y:Lnv;

.field public final z:Lnv;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lfed;

    const-class v1, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    const-string v2, "anchorViewId"

    const-string v3, "getAnchorViewId()Ljava/lang/Integer;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lkxd;->a:Loxd;

    const-string v3, "anchorClass"

    const-string v5, "getAnchorClass()Ljava/lang/Class;"

    invoke-static {v2, v1, v3, v5, v4}, Lqh5;->f(Loxd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lfed;

    move-result-object v2

    new-instance v3, Lfed;

    const-string v5, "highlightPadding"

    const-string v6, "getHighlightPadding()Landroid/graphics/Rect;"

    invoke-direct {v3, v1, v5, v6, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lfed;

    const-string v6, "highlightRadius"

    const-string v7, "getHighlightRadius()Ljava/lang/Float;"

    invoke-direct {v5, v1, v6, v7, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lfed;

    const-string v7, "parentId"

    const-string v8, "getParentId()Ljava/lang/Integer;"

    invoke-direct {v6, v1, v7, v8, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lfed;

    const-string v8, "showReactionsSelector"

    const-string v9, "getShowReactionsSelector()Z"

    invoke-direct {v7, v1, v8, v9, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lfed;

    const-string v9, "chatId"

    const-string v10, "getChatId()J"

    invoke-direct {v8, v1, v9, v10, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Lfed;

    const-string v10, "messageId"

    const-string v11, "getMessageId()J"

    invoke-direct {v9, v1, v10, v11, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v10, Lfed;

    const-string v11, "messageServerId"

    const-string v12, "getMessageServerId()J"

    invoke-direct {v10, v1, v11, v12, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v11, Lhua;

    const-string v12, "isCallbackSent"

    const-string v13, "isCallbackSent()Z"

    invoke-direct {v11, v1, v12, v13}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v12, Lfed;

    const-string v13, "contentContainer"

    const-string v14, "getContentContainer()Landroid/view/ViewGroup;"

    invoke-direct {v12, v1, v13, v14, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v1, 0xb

    new-array v1, v1, [Lel8;

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

    sput-object v1, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->u1:[Lel8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 20

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p1}, Lone/me/sdk/bottomsheet/BottomSheetWidget;-><init>(Landroid/os/Bundle;)V

    new-instance v1, Lp;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lnke;

    move-result-object v2

    invoke-direct {v1, v2}, Lscout/Component;-><init>(Lnke;)V

    iput-object v1, v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->u:Lp;

    new-instance v3, Lm78;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x4

    const/4 v7, 0x0

    const/16 v8, 0xd

    invoke-direct/range {v3 .. v8}, Lm78;-><init>(IIILmy0;I)V

    iput-object v3, v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->v:Lm78;

    new-instance v4, Lm78;

    new-instance v8, Lmy0;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v8, v2, v2, v3}, Lmy0;-><init>(IIZ)V

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x7

    invoke-direct/range {v4 .. v9}, Lm78;-><init>(IIILmy0;I)V

    iput-object v4, v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->w:Lm78;

    sget-object v4, Lm78;->e:Lm78;

    iput-object v4, v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->x:Lm78;

    new-instance v4, Lnv;

    const-string v5, "anchor_id"

    const-class v6, Ljava/lang/Integer;

    invoke-direct {v4, v5, v6}, Lnv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object v4, v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->y:Lnv;

    new-instance v4, Lnv;

    const-class v5, Ljava/lang/Class;

    const-string v7, "anchor_class"

    invoke-direct {v4, v7, v5}, Lnv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object v4, v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->z:Lnv;

    new-instance v4, Lnv;

    const-class v5, Landroid/graphics/Rect;

    const-string v7, "highlight_padding"

    invoke-direct {v4, v7, v5}, Lnv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object v4, v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->A:Lnv;

    new-instance v4, Lnv;

    const-class v5, Ljava/lang/Float;

    const-string v7, "highlight_radius"

    invoke-direct {v4, v7, v5}, Lnv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object v4, v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->B:Lnv;

    new-instance v4, Lnv;

    const-string v5, "parent_id"

    invoke-direct {v4, v5, v6}, Lnv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object v4, v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->C:Lnv;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v5, Lnv;

    const-string v6, "show_reactions_selector"

    const-class v7, Ljava/lang/Boolean;

    invoke-direct {v5, v6, v4, v7}, Lnv;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    iput-object v5, v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->D:Lnv;

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    new-instance v8, Lnv;

    const-string v9, "chat_id"

    const-class v10, Ljava/lang/Long;

    invoke-direct {v8, v9, v6, v10}, Lnv;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    iput-object v8, v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->E:Lnv;

    new-instance v8, Lnv;

    const-string v9, "message_id"

    invoke-direct {v8, v9, v6, v10}, Lnv;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    iput-object v8, v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->F:Lnv;

    new-instance v8, Lnv;

    const-string v9, "message_server_id"

    invoke-direct {v8, v9, v6, v10}, Lnv;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    iput-object v8, v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->G:Lnv;

    new-instance v6, Lnv;

    const-string v8, "callback_sent"

    invoke-direct {v6, v8, v4, v7}, Lnv;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    iput-object v6, v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->H:Lnv;

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    iput-object v4, v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->I:Landroid/graphics/drawable/ColorDrawable;

    const v4, 0x7f090380

    invoke-virtual {v0, v4}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lypd;

    move-result-object v4

    iput-object v4, v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->J:Lypd;

    invoke-virtual {v0}, Ldl4;->getArgs()Landroid/os/Bundle;

    move-result-object v4

    const-string v6, "arg_key_scope_id"

    const-class v7, Lone/me/sdk/arch/store/ScopeId;

    invoke-static {v4, v6, v7}, Lb90;->g0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Parcelable;

    check-cast v4, Lone/me/sdk/arch/store/ScopeId;

    if-nez v4, :cond_0

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getScopeId()Lone/me/sdk/arch/store/ScopeId;

    move-result-object v4

    :cond_0
    const-class v8, Lrpd;

    const/4 v9, 0x0

    invoke-virtual {v0, v4, v8, v9}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lone/me/sdk/arch/store/ScopeId;Ljava/lang/Class;Lv57;)Lon8;

    move-result-object v4

    iput-object v4, v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->Z:Lon8;

    new-instance v4, Lx1a;

    const/4 v8, 0x1

    invoke-direct {v4, v0, v8}, Lx1a;-><init>(Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;I)V

    new-instance v10, Letg;

    invoke-direct {v10, v4}, Letg;-><init>(Lv57;)V

    iput-object v10, v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->l1:Letg;

    invoke-virtual {v0}, Ldl4;->getArgs()Landroid/os/Bundle;

    move-result-object v4

    invoke-static {v4, v6, v7}, Lb90;->g0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Parcelable;

    check-cast v4, Lone/me/sdk/arch/store/ScopeId;

    if-nez v4, :cond_1

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getScopeId()Lone/me/sdk/arch/store/ScopeId;

    move-result-object v4

    :cond_1
    const-class v6, Lmea;

    invoke-virtual {v0, v4, v6, v9}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lone/me/sdk/arch/store/ScopeId;Ljava/lang/Class;Lv57;)Lon8;

    move-result-object v4

    iput-object v4, v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->m1:Lon8;

    new-instance v4, Lx1a;

    const/4 v6, 0x2

    invoke-direct {v4, v0, v6}, Lx1a;-><init>(Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;I)V

    new-instance v7, Laf8;

    const/16 v9, 0x16

    invoke-direct {v7, v4, v9}, Laf8;-><init>(Ljava/lang/Object;I)V

    const-class v4, Lww9;

    invoke-virtual {v0, v4, v7}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lv57;)Lon8;

    move-result-object v4

    iput-object v4, v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->n1:Lon8;

    new-instance v4, Lx1a;

    invoke-direct {v4, v0, v2}, Lx1a;-><init>(Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;I)V

    invoke-static {v2, v4}, Lqj4;->L(ILv57;)Lon8;

    move-result-object v2

    iput-object v2, v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->o1:Lon8;

    new-instance v11, Lo7e;

    const/16 v2, 0x15

    invoke-direct {v11, v2}, Lo7e;-><init>(I)V

    iput-object v11, v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->p1:Lo7e;

    new-instance v9, Lj4g;

    invoke-virtual {v1}, Lp;->getExecutors()Lanb;

    move-result-object v1

    invoke-virtual {v1}, Lanb;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v10

    new-instance v12, Lex9;

    invoke-virtual {v0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->A1()Lww9;

    move-result-object v14

    const/16 v18, 0x0

    const/16 v19, 0x2

    const/4 v13, 0x1

    const-class v15, Lww9;

    const-string v16, "onMemberClicked"

    const-string v17, "onMemberClicked$message_list(J)V"

    invoke-direct/range {v12 .. v19}, Lex9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v13, Lw1a;

    invoke-direct {v13, v0, v6}, Lw1a;-><init>(Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;I)V

    const/4 v14, 0x1

    invoke-direct/range {v9 .. v14}, Lj4g;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Object;Lx57;Lp67;I)V

    iput-object v9, v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->r1:Lj4g;

    new-instance v1, Lly0;

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41a00000    # 20.0f

    mul-float/2addr v2, v4

    invoke-direct {v1, v8, v2}, Lly0;-><init>(IF)V

    iput-object v1, v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->s1:Lly0;

    sget-object v1, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->u1:[Lel8;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {v5, v0}, Lnv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v2, v1, v6}, Lqm9;->d(FFI)I

    move-result v1

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x42000000    # 32.0f

    invoke-static {v4, v2, v1}, Lqh5;->b(FFI)I

    move-result v1

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {v4, v2, v1}, Lqh5;->b(FFI)I

    move-result v1

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    iput v1, v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->t1:I

    invoke-virtual {v0, v3}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->s1(Z)V

    return-void
.end method


# virtual methods
.method public final A1()Lww9;
    .locals 0

    iget-object p0, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->n1:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lww9;

    return-object p0
.end method

.method public final H0(Lsnd;)V
    .locals 9

    iget-object v0, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->m1:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmea;

    invoke-virtual {p0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->y1()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lmea;->L(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object v0

    new-instance v1, Llpd;

    iget-object v2, p1, Lsnd;->b:Lend;

    invoke-static {v0}, Lf5l;->a(Lone/me/messages/list/loader/MessageModel;)J

    move-result-wide v3

    if-eqz v0, :cond_0

    iget-wide v5, v0, Lone/me/messages/list/loader/MessageModel;->b:J

    goto :goto_0

    :cond_0
    const-wide/16 v5, 0x0

    :goto_0
    const/4 v8, 0x0

    if-eqz v0, :cond_1

    iget-object v7, v0, Lone/me/messages/list/loader/MessageModel;->v:Lw5a;

    goto :goto_1

    :cond_1
    move-object v7, v8

    :goto_1
    invoke-direct/range {v1 .. v7}, Llpd;-><init>(Lend;JJLw5a;)V

    iget-object v2, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->l1:Letg;

    invoke-virtual {v2}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lppd;

    invoke-virtual {v2, v1}, Lppd;->M(Llpd;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->n1(Z)V

    if-eqz v0, :cond_2

    iget-object v0, v0, Lone/me/messages/list/loader/MessageModel;->v:Lw5a;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lw5a;->c:Llnd;

    if-eqz v0, :cond_2

    iget-object v8, v0, Llnd;->b:Lend;

    :cond_2
    iget-object p1, p1, Lsnd;->b:Lend;

    invoke-static {v8, p1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    iget-object p0, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->u:Lp;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object p0

    invoke-virtual {p0}, Ll5;->g()Letg;

    move-result-object p0

    invoke-virtual {p0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltz7;

    if-eqz p0, :cond_4

    new-instance p1, Lsz7;

    sget-object v0, Lqz7;->e:Lqz7;

    invoke-direct {p1, v0, v1}, Lsz7;-><init>(Lqz7;I)V

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    sget-object v0, Lske;->D:Lske;

    invoke-virtual {p0, p1, v0}, Ltz7;->f(Ljava/util/Set;Lske;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final dismiss()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->n1(Z)V

    return-void
.end method

.method public final h1(Landroid/view/LayoutInflater;Landroid/os/Bundle;)Landroid/widget/FrameLayout;
    .locals 16

    move-object/from16 v1, p0

    iget-object v2, v1, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->m1:Lon8;

    new-instance v3, Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0903f9

    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v0, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    new-instance v0, Lgv6;

    const/16 v6, 0x12

    invoke-direct {v0, v1, v6}, Lgv6;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, Lqhf;->q0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v6, Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v6, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v0, 0x7f090384

    invoke-virtual {v6, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v0, v4, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x41200000    # 10.0f

    mul-float/2addr v8, v9

    invoke-static {v8}, Limh;->U(F)I

    move-result v8

    iput v8, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v8, 0x6

    const/4 v10, 0x0

    :try_start_0
    iget-object v0, v1, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->l1:Letg;

    invoke-virtual {v0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lppd;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lmea;

    invoke-virtual {v1}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->y1()J

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Lmea;->L(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object v11

    if-eqz v11, :cond_0

    iget-object v11, v11, Lone/me/messages/list/loader/MessageModel;->v:Lw5a;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    move-object v11, v10

    :goto_0
    invoke-static {v0, v11, v5, v8}, Lppd;->E(Lppd;Lw5a;ZI)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    new-instance v11, Lg6e;

    invoke-direct {v11, v0}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v11

    :goto_2
    invoke-static {v0}, Ll6e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v11

    if-eqz v11, :cond_1

    const-string v12, "BottomSheetWidget"

    const-string v13, "failed to get reactions for selection"

    invoke-static {v12, v13, v11}, Lg9e;->C0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    instance-of v11, v0, Lg6e;

    if-eqz v11, :cond_2

    sget-object v0, Lwx5;->a:Lwx5;

    :cond_2
    check-cast v0, Ljava/util/List;

    sget-object v11, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->u1:[Lel8;

    const/4 v12, 0x5

    aget-object v11, v11, v12

    iget-object v11, v1, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->D:Lnv;

    invoke-virtual {v11, v1}, Lnv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    const/16 v12, 0x13

    const/4 v13, 0x1

    if-eqz v11, :cond_4

    move-object v11, v0

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_4

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    iget-object v14, v1, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->u:Lp;

    invoke-virtual {v14}, Lp;->getExecutors()Lanb;

    move-result-object v14

    invoke-virtual {v14}, Lanb;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v14

    new-instance v15, Lhod;

    invoke-direct {v15, v11, v14}, Lhod;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V

    invoke-static {v15, v0, v10, v10, v8}, Lhod;->d(Lhod;Ljava/util/List;Ljava/lang/Integer;Lp53;I)V

    iput-object v1, v15, Lhod;->c:Lgod;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x40c00000    # 6.0f

    mul-float/2addr v7, v8

    invoke-static {v7}, Limh;->U(F)I

    move-result v7

    iput v7, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v7

    invoke-static {v8}, Limh;->U(F)I

    move-result v7

    iput v7, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmea;

    invoke-virtual {v1}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->y1()J

    move-result-wide v7

    invoke-virtual {v2, v7, v8}, Lmea;->L(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-boolean v2, v2, Lone/me/messages/list/loader/MessageModel;->y:Z

    if-ne v2, v13, :cond_3

    move v2, v12

    goto :goto_3

    :cond_3
    const/16 v2, 0x15

    :goto_3
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v2, v15, Lhod;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    iput-object v15, v1, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->Y:Lhod;

    :cond_4
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v2, 0x7f090380

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget v4, v1, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->t1:I

    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v13}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    iget-object v2, v1, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->s1:Lly0;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    invoke-virtual {v1, v0, v2, v4}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t1(Landroid/widget/FrameLayout;Landroid/view/LayoutInflater;Landroid/os/Bundle;)V

    invoke-virtual {v1}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->z1()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v2

    invoke-static {v9}, Limh;->U(F)I

    move-result v2

    invoke-virtual {v0, v5, v2, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_4

    :cond_5
    iget-object v2, v1, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->w:Lm78;

    invoke-static {v0, v2, v10}, Lq47;->e(Landroid/view/View;Lm78;Lx57;)V

    :goto_4
    new-instance v2, Lk3;

    invoke-direct {v2, v1, v10, v12}, Lk3;-><init>(Ljava/lang/Object;Lmk4;I)V

    invoke-static {v2, v0}, Lb90;->q0(Lo67;Landroid/view/View;)V

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v3
.end method

.method public final i1()Lpuc;
    .locals 2

    new-instance v0, Ljb;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Ljb;-><init>(Lone/me/sdk/arch/Widget;I)V

    return-object v0
.end method

.method public final j1()Lm78;
    .locals 0

    iget-object p0, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->x:Lm78;

    return-object p0
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->onAttach(Landroid/view/View;)V

    new-instance p1, Lx1a;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lx1a;-><init>(Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;I)V

    new-instance v0, Lzf5;

    invoke-direct {v0, p0, p1}, Lzf5;-><init>(Ldl4;Lv57;)V

    invoke-virtual {p0}, Ldl4;->getRouter()Lrce;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ldl4;->getRouter()Lrce;

    move-result-object p0

    invoke-virtual {p0, v0}, Lrce;->a(Lhl4;)V

    return-void

    :cond_0
    new-instance p1, Lcb;

    const/16 v1, 0xa

    invoke-direct {p1, p0, v0, v1}, Lcb;-><init>(Ldl4;Lhl4;I)V

    invoke-virtual {p0, p1}, Ldl4;->addLifecycleListener(Lyk4;)V

    return-void
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->X:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->K:Landroid/view/ViewGroup;

    iput-object v0, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->Y:Lhod;

    iput-object v0, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->q1:Lv57;

    invoke-super {p0, p1}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 13

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    sget-object v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->u1:[Lel8;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v2, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->y:Lnv;

    invoke-virtual {v2, p0}, Lnv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x1

    aget-object v4, v0, v3

    iget-object v4, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->z:Lnv;

    invoke-virtual {v4, p0}, Lnv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    if-nez v4, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance v5, Lm30;

    invoke-direct {v5, v2, v4}, Lm30;-><init>(ILjava/lang/Class;)V

    invoke-virtual {v5, p0}, Lm30;->u(Ldl4;)Lv57;

    move-result-object v6

    iput-object v6, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->q1:Lv57;

    new-instance v8, Lhde;

    invoke-virtual {p0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->k1()Landroid/view/View;

    move-result-object v6

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v6, v8, Lhde;->a:Ljava/lang/Object;

    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    new-instance v11, Landroid/graphics/Rect;

    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x41400000    # 12.0f

    mul-float/2addr v7, v6

    invoke-static {v7}, Limh;->U(F)I

    move-result v12

    new-instance v7, Lzme;

    invoke-direct/range {v7 .. v12}, Lzme;-><init>(Lhde;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;I)V

    iget-object v5, v5, Lm30;->f:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lm30;

    invoke-direct {v5, v2, v4}, Lm30;-><init>(ILjava/lang/Class;)V

    invoke-virtual {v5, p0}, Lm30;->u(Ldl4;)Lv57;

    new-instance v2, Lxk7;

    invoke-direct {v2, v5}, Lxk7;-><init>(Lm30;)V

    const/4 v4, 0x2

    aget-object v5, v0, v4

    iget-object v5, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->A:Lnv;

    invoke-virtual {v5, p0}, Lnv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Rect;

    const/4 v6, 0x3

    aget-object v7, v0, v6

    iget-object v7, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->B:Lnv;

    invoke-virtual {v7, p0}, Lnv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    const/4 v8, 0x4

    aget-object v0, v0, v8

    iget-object v0, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->C:Lnv;

    invoke-virtual {v0, p0}, Lnv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v2, p1, v5, v7, v0}, Lxk7;->a(Landroid/view/View;Landroid/graphics/Rect;Ljava/lang/Float;Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->z1()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->A1()Lww9;

    move-result-object p1

    iget-object v0, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->l1:Letg;

    invoke-virtual {v0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lppd;

    invoke-virtual {v2}, Lppd;->z()Z

    move-result v2

    invoke-virtual {p1, v2}, Lww9;->z(Z)V

    invoke-virtual {p0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->A1()Lww9;

    move-result-object p1

    invoke-virtual {v0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lppd;

    invoke-virtual {v0}, Lppd;->z()Z

    move-result v0

    iget-object v2, p1, Lww9;->q:Lzu9;

    iget-object v2, v2, Lzu9;->d:Lpff;

    new-instance v5, Lfqd;

    invoke-direct {v5, v2}, Lfqd;-><init>(Llua;)V

    new-instance v2, Ljm0;

    const/4 v7, 0x7

    const/4 v8, 0x0

    invoke-direct {v2, v7, v8, p1, v0}, Ljm0;-><init>(ILmk4;Ljava/lang/Object;Z)V

    new-instance v0, Ltp6;

    invoke-direct {v0, v5, v2, v6}, Ltp6;-><init>(Llo6;Ll67;I)V

    iget-object p1, p1, Ljki;->a:Lfk4;

    invoke-static {v0, p1}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-virtual {p0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->A1()Lww9;

    move-result-object p1

    iget-object p1, p1, Lww9;->x:Lgqd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v0

    invoke-interface {v0}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v0

    sget-object v2, Lip8;->d:Lip8;

    invoke-static {p1, v0, v2}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object p1

    new-instance v0, La2a;

    invoke-direct {v0, v8, p0, v1}, La2a;-><init>(Lmk4;Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;I)V

    new-instance v1, Ltp6;

    invoke-direct {v1, p1, v0, v6}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object p1

    invoke-static {v1, p1}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-virtual {p0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->A1()Lww9;

    move-result-object p1

    iget-object p1, p1, Lww9;->z:Lm36;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v0

    invoke-interface {v0}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object p1

    new-instance v0, La2a;

    invoke-direct {v0, v8, p0, v3}, La2a;-><init>(Lmk4;Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;I)V

    new-instance v1, Ltp6;

    invoke-direct {v1, p1, v0, v6}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object p1

    invoke-static {v1, p1}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-virtual {p0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->A1()Lww9;

    move-result-object p1

    iget-object p1, p1, Lww9;->A:Lm36;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v0

    invoke-interface {v0}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object p1

    new-instance v0, La2a;

    invoke-direct {v0, v8, p0, v4}, La2a;-><init>(Lmk4;Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;I)V

    new-instance v1, Ltp6;

    invoke-direct {v1, p1, v0, v6}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object p0

    invoke-static {v1, p0}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    :cond_1
    :goto_0
    return-void
.end method

.method public final q1()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->m1:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmea;

    iget-object v0, v0, Lmea;->E2:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    sget-object v0, Lroh;->a:Lroh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Lg6e;

    invoke-direct {v1, v0}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_0
    invoke-static {v0}, Ll6e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "BottomSheetWidget"

    const-string v2, "failed to deselect messages on hide"

    invoke-static {v1, v2, v0}, Lg9e;->C0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iget-object p0, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->q1:Lv57;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lv57;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final t(Lone/me/sdk/arch/Widget;)V
    .locals 9

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->setTargetController(Ldl4;)V

    :goto_0
    invoke-virtual {p1}, Ldl4;->getParentController()Ldl4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ldl4;->getParentController()Ldl4;

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

    invoke-virtual {p1}, Lone/me/android/root/RootController;->n1()Lrce;

    move-result-object v1

    :cond_2
    if-eqz v1, :cond_3

    new-instance v2, Ltce;

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Ltce;-><init>(Ldl4;Ljava/lang/String;Lil4;Lil4;ZI)V

    const/4 p0, 0x0

    const/4 p1, 0x1

    const-string v0, "BottomSheetWidget"

    invoke-static {p0, v2, p1, v0}, Lx;->k(ZLtce;ZLjava/lang/String;)V

    invoke-virtual {v1, v2}, Lrce;->I(Ltce;)V

    :cond_3
    return-void
.end method

.method public final u1(Landroid/view/LayoutInflater;Landroid/widget/FrameLayout;)Landroid/view/View;
    .locals 8

    invoke-virtual {p0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->z1()Z

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p2, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v2, Lowb;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lowb;-><init>(Landroid/content/Context;)V

    const v3, 0x7f0903fb

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    sget-object v3, Lewb;->b:Lewb;

    invoke-virtual {v2, v3}, Lowb;->setForm(Lewb;)V

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x2

    const/4 v5, -0x1

    invoke-direct {v3, v5, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    const v3, 0x7f11043b

    invoke-virtual {v2, v3}, Lowb;->setTitle(I)V

    new-instance v3, Lvvb;

    new-instance v4, Lw1a;

    const/4 v6, 0x0

    invoke-direct {v4, p0, v6}, Lw1a;-><init>(Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;I)V

    invoke-direct {v3, v4}, Lvvb;-><init>(Lx57;)V

    invoke-virtual {v2, v3}, Lowb;->setLeftActions(Lzvb;)V

    iget-object v3, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->v:Lm78;

    invoke-static {v2, v3, v1}, Lq47;->e(Landroid/view/View;Lm78;Lx57;)V

    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v6}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    iget-object p1, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->r1:Lj4g;

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lyvd;)V

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lgwd;)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Ldwd;)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41400000    # 12.0f

    mul-float/2addr v4, v3

    invoke-static {v4}, Limh;->U(F)I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    invoke-virtual {v2, v3, v4, v3, v7}, Landroid/view/View;->setPadding(IIII)V

    new-instance v3, Llec;

    new-instance v4, Ly1a;

    invoke-direct {v4, v6, p0, v2}, Ly1a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x2

    invoke-direct {v3, v4, v6}, Llec;-><init>(Ljava/lang/Object;I)V

    new-instance v4, La6g;

    invoke-direct {v4, v2, p1, v3}, La6g;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lyvd;Lb6g;)V

    invoke-virtual {v2, v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->h(Lewd;I)V

    new-instance p1, Lbv9;

    sget-object v3, Lvk3;->j:Lsm0;

    invoke-virtual {v3, v2}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move-result-object v3

    invoke-direct {p1, v3}, Lbv9;-><init>(Ljvb;)V

    invoke-virtual {v2, p1, v5}, Landroidx/recyclerview/widget/RecyclerView;->h(Lewd;I)V

    iget-object p1, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->w:Lm78;

    invoke-static {v2, p1, v1}, Lq47;->e(Landroid/view/View;Lm78;Lx57;)V

    new-instance p1, Ltd;

    invoke-direct {p1, v4, v1, v0}, Ltd;-><init>(La6g;Lmk4;I)V

    invoke-static {p1, v2}, Lb90;->q0(Lo67;Landroid/view/View;)V

    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v2, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->X:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Ldl4;->getArgs()Landroid/os/Bundle;

    move-result-object p2

    const-string v2, "actions"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-static {p2}, Lk7l;->b(Landroid/os/Bundle;)Ljava/util/Collection;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_2

    sget-object v1, Lwx5;->a:Lwx5;

    :cond_2
    new-instance p2, Lw1a;

    invoke-direct {p2, p0, v0}, Lw1a;-><init>(Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;I)V

    iget-object v0, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->p1:Lo7e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1, p2}, Lo7e;->n(Landroid/content/Context;Ljava/util/Collection;Lx57;)Landroid/widget/LinearLayout;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->K:Landroid/view/ViewGroup;

    return-object p2
.end method

.method public final v1()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final w1(I)V
    .locals 4

    sget-object v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->u1:[Lel8;

    const/16 v1, 0x9

    aget-object v2, v0, v1

    iget-object v2, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->H:Lnv;

    invoke-virtual {v2, p0}, Lnv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_1

    aget-object v0, v0, v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, p0, v0}, Lnv;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {p0}, Ldl4;->getTargetController()Ldl4;

    move-result-object v0

    instance-of v1, v0, Lxj4;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lxj4;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0, p1, v2}, Lxj4;->C(ILandroid/os/Bundle;)V

    :cond_1
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->n1(Z)V

    return-void
.end method

.method public final x1()Landroid/view/ViewGroup;
    .locals 2

    sget-object v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->u1:[Lel8;

    const/16 v1, 0xa

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->J:Lypd;

    invoke-interface {v1, p0, v0}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    return-object p0
.end method

.method public final y1()J
    .locals 2

    sget-object v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->u1:[Lel8;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->F:Lnv;

    invoke-virtual {v0, p0}, Lnv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final z0()V
    .locals 8

    iget-object v0, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->Y:Lhod;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lhod;->e:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->l1:Letg;

    invoke-virtual {v2}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lppd;

    iget-object v3, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->m1:Lon8;

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmea;

    invoke-virtual {p0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->y1()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lmea;->L(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    iget-object v3, v3, Lone/me/messages/list/loader/MessageModel;->v:Lw5a;

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x4

    invoke-static {v2, v3, v5, v6}, Lppd;->E(Lppd;Lw5a;ZI)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iget-object v7, p0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->b:Lvuc;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lvuc;->getCallback()Lpuc;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lpuc;->b()I

    move-result v5

    :cond_2
    sub-int/2addr v3, v5

    iget v5, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->t1:I

    sub-int/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v2, v3, v4, v6}, Lhod;->d(Lhod;Ljava/util/List;Ljava/lang/Integer;Lp53;I)V

    sget-object v0, Lsi7;->b:Lsi7;

    invoke-static {v1, v0}, Lcil;->a(Landroid/view/View;Lui7;)V

    new-instance v0, Lik9;

    invoke-direct {v0, v6, v1, p0}, Lik9;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    invoke-static {v1, v0}, Lywb;->a(Landroid/view/View;Ljava/lang/Runnable;)Lywb;

    return-void
.end method

.method public final z1()Z
    .locals 0

    iget-object p0, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->o1:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
