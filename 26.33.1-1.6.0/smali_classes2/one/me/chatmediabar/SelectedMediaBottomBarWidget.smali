.class public final Lone/me/chatmediabar/SelectedMediaBottomBarWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lmz4;
.implements Lb7g;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B+\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lone/me/chatmediabar/SelectedMediaBottomBarWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Lmz4;",
        "Lb7g;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Le8g;",
        "hierarchyScopeId",
        "",
        "chatId",
        "",
        "needSyncMediaBar",
        "parentScopeId",
        "(Le8g;JZLe8g;)V",
        "chat-mediabar"
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
.field public static final synthetic C:[Ldh9;


# instance fields
.field public A:Lojg;

.field public B:Lr1d;

.field public final a:Le8g;

.field public final b:Lu29;

.field public final c:Ljava/lang/String;

.field public final d:Ltx;

.field public final e:Ltx;

.field public final f:Ltx;

.field public final g:Ll;

.field public final h:Lvj9;

.field public final i:Lvj9;

.field public final j:Lvj9;

.field public final k:Lvj9;

.field public final l:Lvj9;

.field public final m:Lvj9;

.field public final n:Lvj9;

.field public final o:Lvj9;

.field public final p:Lvj9;

.field public final q:Lvj9;

.field public final r:Ltaf;

.field public final s:Ltaf;

.field public final t:Ltaf;

.field public final u:Ltaf;

.field public v:Loyc;

.field public w:Lena;

.field public x:Lax2;

.field public y:Lcom/bluelinelabs/conductor/j;

.field public final z:Lxb6;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lste;

    const-class v1, Lone/me/chatmediabar/SelectedMediaBottomBarWidget;

    const-string v2, "hierarchyScopeId"

    const-string v3, "getHierarchyScopeId()Lone/me/sdk/arch/store/ScopeId;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Loif;->a:Lpif;

    const-string v3, "parentScopeId"

    const-string v5, "getParentScopeId()Lone/me/sdk/arch/store/ScopeId;"

    invoke-static {v2, v1, v3, v5, v4}, Lab9;->s(Lpif;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lste;

    move-result-object v2

    new-instance v3, Lste;

    const-string v5, "chatId"

    const-string v6, "getChatId()J"

    invoke-direct {v3, v1, v5, v6, v4}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lste;

    const-string v6, "needSyncMediaBar"

    const-string v7, "getNeedSyncMediaBar()Z"

    invoke-direct {v5, v1, v6, v7, v4}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lste;

    const-string v7, "selectedMediaRecycler"

    const-string v8, "getSelectedMediaRecycler()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-direct {v6, v1, v7, v8, v4}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lste;

    const-string v8, "selectedMediaContent"

    const-string v9, "getSelectedMediaContent()Landroid/view/ViewGroup;"

    invoke-direct {v7, v1, v8, v9, v4}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lste;

    const-string v9, "messageContent"

    const-string v10, "getMessageContent()Lone/me/sdk/uikit/common/chat/MessageInputView;"

    invoke-direct {v8, v1, v9, v10, v4}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Lste;

    const-string v10, "contentContainer"

    const-string v11, "getContentContainer()Landroid/view/ViewGroup;"

    invoke-direct {v9, v1, v10, v11, v4}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v1, 0x8

    new-array v1, v1, [Ldh9;

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

    sput-object v1, Lone/me/chatmediabar/SelectedMediaBottomBarWidget;->C:[Ldh9;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 6

    invoke-direct {p0, p1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;)V

    new-instance p1, Le8g;

    invoke-super {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Le8g;

    move-result-object v0

    invoke-virtual {v0}, Le8g;->b()Lxv9;

    move-result-object v0

    const-string v1, "SelectedMediaBottomBar"

    invoke-direct {p1, v1, v0}, Le8g;-><init>(Ljava/lang/String;Lxv9;)V

    iput-object p1, p0, Lone/me/chatmediabar/SelectedMediaBottomBarWidget;->a:Le8g;

    sget-object p1, Lu29;->e:Lu29;

    iput-object p1, p0, Lone/me/chatmediabar/SelectedMediaBottomBarWidget;->b:Lu29;

    const-class p1, Lone/me/chatmediabar/SelectedMediaBottomBarWidget;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatmediabar/SelectedMediaBottomBarWidget;->c:Ljava/lang/String;

    new-instance p1, Ltx;

    const-string v0, "scope_id"

    const-class v1, Le8g;

    invoke-direct {p1, v0, v1}, Ltx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object p1, p0, Lone/me/chatmediabar/SelectedMediaBottomBarWidget;->d:Ltx;

    new-instance v0, Ltx;

    const-string v2, "parent_scope_id"

    invoke-direct {v0, v2, v1}, Ltx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    new-instance v1, Ltx;

    const-class v2, Ljava/lang/Long;

    const-string v3, "chat_id"

    invoke-direct {v1, v3, v2}, Ltx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object v1, p0, Lone/me/chatmediabar/SelectedMediaBottomBarWidget;->e:Ltx;

    new-instance v1, Ltx;

    const-class v2, Ljava/lang/Boolean;

    const-string v3, "need_sync"

    invoke-direct {v1, v3, v2}, Ltx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object v1, p0, Lone/me/chatmediabar/SelectedMediaBottomBarWidget;->f:Ltx;

    new-instance v1, Ll;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lc8g;

    move-result-object v2

    invoke-direct {v1, v2}, Llg4;-><init>(Lc8g;)V

    iput-object v1, p0, Lone/me/chatmediabar/SelectedMediaBottomBarWidget;->g:Ll;

    invoke-virtual {v1}, Llg4;->getAccessor()Lx5;

    move-result-object v2

    const/16 v3, 0x317

    invoke-virtual {v2, v3}, Lx5;->d(I)Lzoi;

    move-result-object v2

    iput-object v2, p0, Lone/me/chatmediabar/SelectedMediaBottomBarWidget;->h:Lvj9;

    invoke-virtual {v1}, Llg4;->getAccessor()Lx5;

    move-result-object v1

    const/16 v2, 0x1f

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v1

    iput-object v1, p0, Lone/me/chatmediabar/SelectedMediaBottomBarWidget;->i:Lvj9;

    new-instance v1, Ljkg;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Ljkg;-><init>(Lone/me/chatmediabar/SelectedMediaBottomBarWidget;B)V

    new-instance v2, Lrhe;

    const/16 v3, 0x16

    invoke-direct {v2, v1, v3}, Lrhe;-><init>(Ljava/lang/Object;B)V

    const-class v1, Lwy7;

    invoke-virtual {p0, v1, v2}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lsv7;)Lvj9;

    move-result-object v1

    iput-object v1, p0, Lone/me/chatmediabar/SelectedMediaBottomBarWidget;->j:Lvj9;

    sget-object v1, Lone/me/chatmediabar/SelectedMediaBottomBarWidget;->C:[Ldh9;

    const/4 v2, 0x0

    aget-object v3, v1, v2

    invoke-virtual {p1, p0}, Ltx;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le8g;

    const-class v3, Ltfa;

    const/4 v4, 0x0

    invoke-virtual {p0, p1, v3, v4}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Le8g;Ljava/lang/Class;Lsv7;)Lvj9;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatmediabar/SelectedMediaBottomBarWidget;->k:Lvj9;

    new-instance p1, Ljkg;

    const/16 v3, 0x8

    invoke-direct {p1, p0, v3}, Ljkg;-><init>(Lone/me/chatmediabar/SelectedMediaBottomBarWidget;B)V

    new-instance v3, Lrhe;

    const/16 v5, 0x17

    invoke-direct {v3, p1, v5}, Lrhe;-><init>(Ljava/lang/Object;B)V

    const-class p1, Lhkg;

    invoke-virtual {p0, p1, v3}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lsv7;)Lvj9;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatmediabar/SelectedMediaBottomBarWidget;->l:Lvj9;

    new-instance p1, Ljkg;

    const/16 v3, 0x9

    invoke-direct {p1, p0, v3}, Ljkg;-><init>(Lone/me/chatmediabar/SelectedMediaBottomBarWidget;B)V

    new-instance v3, Lrhe;

    const/16 v5, 0x18

    invoke-direct {v3, p1, v5}, Lrhe;-><init>(Ljava/lang/Object;B)V

    const-class p1, Lyma;

    invoke-virtual {p0, p1, v3}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lsv7;)Lvj9;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatmediabar/SelectedMediaBottomBarWidget;->m:Lvj9;

    const/4 p1, 0x1

    aget-object p1, v1, p1

    invoke-virtual {v0, p0}, Ltx;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le8g;

    const-class v0, Lkji;

    invoke-virtual {p0, p1, v0, v4}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Le8g;Ljava/lang/Class;Lsv7;)Lvj9;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatmediabar/SelectedMediaBottomBarWidget;->n:Lvj9;

    new-instance p1, Ljkg;

    const/16 v0, 0xa

    invoke-direct {p1, p0, v0}, Ljkg;-><init>(Lone/me/chatmediabar/SelectedMediaBottomBarWidget;B)V

    const/4 v0, 0x3

    invoke-static {v0, p1}, La8h;->A(ILsv7;)Lvj9;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatmediabar/SelectedMediaBottomBarWidget;->o:Lvj9;

    new-instance p1, Ljkg;

    const/16 v1, 0xb

    invoke-direct {p1, p0, v1}, Ljkg;-><init>(Lone/me/chatmediabar/SelectedMediaBottomBarWidget;B)V

    invoke-static {v0, p1}, La8h;->A(ILsv7;)Lvj9;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatmediabar/SelectedMediaBottomBarWidget;->p:Lvj9;

    new-instance p1, Ljkg;

    invoke-direct {p1, p0, v2}, Ljkg;-><init>(Lone/me/chatmediabar/SelectedMediaBottomBarWidget;B)V

    invoke-static {v0, p1}, La8h;->A(ILsv7;)Lvj9;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatmediabar/SelectedMediaBottomBarWidget;->q:Lvj9;

    const p1, 0x7f0909e5

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ltaf;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatmediabar/SelectedMediaBottomBarWidget;->r:Ltaf;

    const p1, 0x7f0909e6

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ltaf;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatmediabar/SelectedMediaBottomBarWidget;->s:Ltaf;

    const p1, 0x7f0909e4

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ltaf;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatmediabar/SelectedMediaBottomBarWidget;->t:Ltaf;

    const p1, 0x7f0909e0

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ltaf;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatmediabar/SelectedMediaBottomBarWidget;->u:Ltaf;

    new-instance p1, Lxb6;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Lxb6;-><init>(Lone/me/sdk/arch/Widget;B)V

    iput-object p1, p0, Lone/me/chatmediabar/SelectedMediaBottomBarWidget;->z:Lxb6;

    return-void
.end method

.method public constructor <init>(Le8g;JZLe8g;)V
    .locals 3

    .line 292
    new-instance v0, Lrdd;

    const-string v1, "parent_scope_id"

    invoke-direct {v0, v1, p5}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 293
    new-instance v1, Lrdd;

    const-string v2, "scope_id"

    invoke-direct {v1, v2, p1}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 294
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 295
    new-instance p2, Lrdd;

    const-string p3, "chat_id"

    invoke-direct {p2, p3, p1}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 296
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 297
    new-instance p3, Lrdd;

    const-string p4, "need_sync"

    invoke-direct {p3, p4, p1}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 298
    invoke-virtual {p5}, Le8g;->b()Lxv9;

    move-result-object p1

    .line 299
    iget p1, p1, Lxv9;->a:I

    .line 300
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 301
    new-instance p4, Lrdd;

    const-string p5, "arg_account_id_override"

    invoke-direct {p4, p5, p1}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 302
    filled-new-array {v0, v1, p2, p3, p4}, [Lrdd;

    move-result-object p1

    .line 303
    invoke-static {p1}, Lgtb;->c([Lrdd;)Landroid/os/Bundle;

    move-result-object p1

    .line 304
    invoke-direct {p0, p1}, Lone/me/chatmediabar/SelectedMediaBottomBarWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public synthetic constructor <init>(Le8g;JZLe8g;ILzl5;)V
    .locals 0

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    move-object p5, p1

    .line 305
    :cond_0
    invoke-direct/range {p0 .. p5}, Lone/me/chatmediabar/SelectedMediaBottomBarWidget;-><init>(Le8g;JZLe8g;)V

    return-void
.end method


# virtual methods
.method public final U(ILandroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/chatmediabar/SelectedMediaBottomBarWidget;->t1()Z

    move-result p2

    const v0, 0x7f0909e8

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lone/me/chatmediabar/SelectedMediaBottomBarWidget;->r1()Ltfa;

    move-result-object p0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lfjk;->b:Lvz4;

    new-instance p2, Lnfa;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p2, p0, v0, v1}, Lnfa;-><init>(Ltfa;Ld05;B)V

    const/4 p0, 0x3

    invoke-static {p1, v0, v1, p2, p0}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_1
    invoke-virtual {p0}, Lone/me/chatmediabar/SelectedMediaBottomBarWidget;->v1()Lhkg;

    move-result-object p0

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lhkg;->k1()V

    return-void

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final getInsetsConfig()Lu29;
    .locals 0

    iget-object p0, p0, Lone/me/chatmediabar/SelectedMediaBottomBarWidget;->b:Lu29;

    return-object p0
.end method

.method public final getScopeId()Le8g;
    .locals 0

    iget-object p0, p0, Lone/me/chatmediabar/SelectedMediaBottomBarWidget;->a:Le8g;

    return-object p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0909e2

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Ledg;

    const/4 v6, 0x7

    const/4 v7, 0x0

    invoke-direct {v3, v0, v7, v6}, Ledg;-><init>(Ljava/lang/Object;Ld05;B)V

    invoke-static {v3, v1}, Lvzl;->x(Llw7;Landroid/view/View;)V

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v3, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v6, 0x7f0909e0

    invoke-virtual {v3, v6}, Landroid/view/View;->setId(I)V

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v6, Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v6, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v8, 0x7f0909e6

    invoke-virtual {v6, v8}, Landroid/view/View;->setId(I)V

    const/16 v8, 0x10

    invoke-virtual {v6, v8}, Landroid/widget/LinearLayout;->setVerticalGravity(I)V

    new-instance v8, Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v9, 0x7f0909e1

    invoke-virtual {v8, v9}, Landroid/view/View;->setId(I)V

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    const/high16 v11, 0x41000000    # 8.0f

    mul-float/2addr v10, v11

    invoke-static {v10}, Lmp3;->A(F)I

    move-result v10

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v12

    invoke-static {v11}, Lmp3;->A(F)I

    move-result v11

    iget v12, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v13, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v9, v10, v12, v11, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v9, 0x7f080650

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10, v9}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v9, v0, Lone/me/chatmediabar/SelectedMediaBottomBarWidget;->B:Lr1d;

    if-nez v9, :cond_0

    sget-object v9, Lkz3;->j:Las0;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v9, v10}, Las0;->h(Landroid/content/Context;)Lkz3;

    move-result-object v9

    invoke-virtual {v9}, Lkz3;->f()Lr1d;

    move-result-object v9

    :cond_0
    invoke-interface {v9}, Lr1d;->q()Lo1d;

    move-result-object v9

    iget-object v9, v9, Lo1d;->c:Lzv3;

    iget-object v9, v9, Lzv3;->g:Ljava/lang/Object;

    check-cast v9, Lnv0;

    iget v9, v9, Lnv0;->b:I

    new-instance v10, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v11, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v11}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v10, v11}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v10}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v11

    invoke-virtual {v11, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {v9, v7, v10}, La8h;->D(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v9, Ledg;

    const/4 v10, 0x6

    invoke-direct {v9, v0, v7, v10}, Ledg;-><init>(Ljava/lang/Object;Ld05;B)V

    invoke-static {v9, v8}, Lvzl;->x(Llw7;Landroid/view/View;)V

    new-instance v9, Lv2g;

    const/4 v11, 0x4

    invoke-direct {v9, v0, v11}, Lv2g;-><init>(Ljava/lang/Object;B)V

    invoke-static {v8, v9}, Lh59;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v8, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    const v9, 0x7f0909e5

    invoke-virtual {v8, v9}, Landroid/view/View;->setId(I)V

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    invoke-direct {v9, v13, v5, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    const/high16 v14, 0x40800000    # 4.0f

    mul-float/2addr v12, v14

    invoke-static {v12}, Lmp3;->A(F)I

    move-result v12

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v15

    invoke-static {v14}, Lmp3;->A(F)I

    move-result v14

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    const/high16 v16, 0x40c00000    # 6.0f

    mul-float v16, v16, v15

    invoke-static/range {v16 .. v16}, Lmp3;->A(F)I

    move-result v15

    iget v7, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {v9, v7, v12, v15, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v7, v8, Landroidx/recyclerview/widget/RecyclerView;->d1:Lio5;

    instance-of v9, v7, Lio5;

    if-eqz v9, :cond_1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    :goto_0
    if-eqz v7, :cond_2

    iput-boolean v13, v7, Lio5;->g:Z

    :cond_2
    new-instance v7, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v7}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    const/high16 v12, 0x41400000    # 12.0f

    mul-float/2addr v9, v12

    invoke-virtual {v7, v9}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v8, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v8, v2}, Landroid/view/View;->setClipToOutline(Z)V

    iget-object v2, v0, Lone/me/chatmediabar/SelectedMediaBottomBarWidget;->q:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnjg;

    new-instance v7, Lbe1;

    invoke-direct {v7, v8, v0}, Lbe1;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lone/me/chatmediabar/SelectedMediaBottomBarWidget;)V

    iput-object v7, v2, Lnjg;->f:Liw7;

    new-instance v2, Ldn9;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v2}, Ldn9;-><init>()V

    invoke-virtual {v2, v13}, Ldn9;->e1(I)V

    invoke-virtual {v8, v2}, Landroidx/recyclerview/widget/RecyclerView;->B0(Lnhf;)V

    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Ld5b;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v2, v6}, Ld5b;-><init>(Landroid/content/Context;)V

    const v6, 0x7f0909e4

    invoke-virtual {v2, v6}, Landroid/view/View;->setId(I)V

    sget-object v6, Lone/me/chatmediabar/SelectedMediaBottomBarWidget;->C:[Ldh9;

    aget-object v6, v6, v13

    iget-object v6, v0, Lone/me/chatmediabar/SelectedMediaBottomBarWidget;->d:Ltx;

    invoke-virtual {v6, v0}, Ltx;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le8g;

    invoke-static {v6}, Lkym;->e(Le8g;)Z

    move-result v6

    if-eqz v6, :cond_3

    const v6, 0x7f08062e

    goto :goto_1

    :cond_3
    const v6, 0x7f0805db

    :goto_1
    iput v6, v2, Ld5b;->c:I

    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v6, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v6, 0x8

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    sget-object v6, Lu4b;->a:Lu4b;

    invoke-virtual {v2, v6}, Ld5b;->l(Ly4b;)V

    const v6, 0x7f110705

    iget-object v7, v2, Ld5b;->h:Lz4b;

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setHint(I)V

    iget-object v6, v0, Lone/me/chatmediabar/SelectedMediaBottomBarWidget;->h:Lvj9;

    invoke-interface {v6}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcx9;

    iget-object v6, v6, Lcx9;->a:Lijg;

    iget-object v6, v6, Lijg;->i:Ljava/lang/CharSequence;

    invoke-virtual {v2, v6}, Ld5b;->o(Ljava/lang/CharSequence;)V

    new-instance v6, Ld5e;

    const/16 v8, 0x18

    invoke-direct {v6, v0, v8}, Ld5e;-><init>(Ljava/lang/Object;B)V

    new-instance v8, Lpy1;

    invoke-direct {v8, v6, v2, v10}, Lpy1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    new-instance v7, Ljkg;

    invoke-direct {v7, v0, v11}, Ljkg;-><init>(Lone/me/chatmediabar/SelectedMediaBottomBarWidget;B)V

    new-instance v8, Ljkg;

    const/4 v9, 0x5

    invoke-direct {v8, v0, v9}, Ljkg;-><init>(Lone/me/chatmediabar/SelectedMediaBottomBarWidget;B)V

    new-instance v9, Lz08;

    invoke-direct {v9, v7, v8, v13}, Lz08;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v7, Landroid/view/GestureDetector;

    invoke-direct {v7, v6, v9}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    new-instance v6, Lx08;

    invoke-direct {v6, v7, v13}, Lx08;-><init>(Landroid/view/GestureDetector;B)V

    invoke-virtual {v2, v6}, Ld5b;->m(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    new-instance v7, Ljkg;

    invoke-direct {v7, v0, v10}, Ljkg;-><init>(Lone/me/chatmediabar/SelectedMediaBottomBarWidget;B)V

    invoke-static {v6, v7}, La2n;->b(Landroid/content/Context;Lsv7;)Lx08;

    move-result-object v6

    invoke-virtual {v2, v6}, Ld5b;->i(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Lax2;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v3, 0x7f0909e3

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x50

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v2, v0, Lone/me/chatmediabar/SelectedMediaBottomBarWidget;->x:Lax2;

    invoke-virtual {v0, v2}, Lcom/bluelinelabs/conductor/Controller;->getChildRouter(Landroid/view/ViewGroup;)Lcom/bluelinelabs/conductor/j;

    move-result-object v3

    iput-object v3, v0, Lone/me/chatmediabar/SelectedMediaBottomBarWidget;->y:Lcom/bluelinelabs/conductor/j;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/Controller;->onDestroyView(Landroid/view/View;)V

    iget-object p1, p0, Lone/me/chatmediabar/SelectedMediaBottomBarWidget;->v:Loyc;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Loyc;->a()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/chatmediabar/SelectedMediaBottomBarWidget;->A:Lojg;

    iput-object p1, p0, Lone/me/chatmediabar/SelectedMediaBottomBarWidget;->x:Lax2;

    iput-object p1, p0, Lone/me/chatmediabar/SelectedMediaBottomBarWidget;->y:Lcom/bluelinelabs/conductor/j;

    iget-object v0, p0, Lone/me/chatmediabar/SelectedMediaBottomBarWidget;->w:Lena;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lena;->c()V

    :cond_1
    iput-object p1, p0, Lone/me/chatmediabar/SelectedMediaBottomBarWidget;->w:Lena;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 22

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {v0}, Lone/me/chatmediabar/SelectedMediaBottomBarWidget;->s1()Ld5b;

    move-result-object v1

    iget-object v2, v0, Lone/me/chatmediabar/SelectedMediaBottomBarWidget;->h:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcx9;

    iget-object v2, v2, Lcx9;->a:Lijg;

    iget-object v2, v2, Lijg;->i:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Ld5b;->o(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lone/me/chatmediabar/SelectedMediaBottomBarWidget;->r1()Ltfa;

    move-result-object v1

    iget-object v1, v1, Ltfa;->c:Ltrh;

    new-instance v2, Lg10;

    const/16 v3, 0xc

    invoke-direct {v2, v1, v3}, Lg10;-><init>(Lud7;B)V

    new-instance v1, Lt23;

    const/16 v4, 0x8

    invoke-direct {v1, v2, v4}, Lt23;-><init>(Lg10;B)V

    sget-object v2, Lsl9;->d:Lsl9;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v5

    invoke-interface {v5}, Llm9;->f()Lnm9;

    move-result-object v5

    invoke-static {v1, v5, v2}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object v1

    new-instance v5, Ludg;

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-direct {v5, v6, v0, v7}, Ludg;-><init>(Ld05;Ljava/lang/Object;B)V

    new-instance v8, Lgf7;

    const/4 v9, 0x3

    invoke-direct {v8, v1, v5, v9}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object v1

    invoke-static {v8, v1}, Lh59;->y(Lud7;La65;)Lonh;

    invoke-virtual {v0}, Lone/me/chatmediabar/SelectedMediaBottomBarWidget;->s1()Ld5b;

    move-result-object v1

    iget-object v1, v1, Ld5b;->H:Lcbf;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v5

    invoke-interface {v5}, Llm9;->f()Lnm9;

    move-result-object v5

    invoke-static {v1, v5, v2}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object v1

    new-instance v5, Llkg;

    invoke-direct {v5, v6, v0, v7}, Llkg;-><init>(Ld05;Lone/me/chatmediabar/SelectedMediaBottomBarWidget;B)V

    new-instance v8, Lgf7;

    invoke-direct {v8, v1, v5, v9}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object v1

    invoke-static {v8, v1}, Lh59;->y(Lud7;La65;)Lonh;

    invoke-virtual {v0}, Lone/me/chatmediabar/SelectedMediaBottomBarWidget;->s1()Ld5b;

    move-result-object v1

    iget-object v1, v1, Ld5b;->J:Lcbf;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v5

    invoke-interface {v5}, Llm9;->f()Lnm9;

    move-result-object v5

    invoke-static {v1, v5, v2}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object v1

    new-instance v5, Llkg;

    const/4 v8, 0x2

    invoke-direct {v5, v6, v0, v8}, Llkg;-><init>(Ld05;Lone/me/chatmediabar/SelectedMediaBottomBarWidget;B)V

    new-instance v10, Lgf7;

    invoke-direct {v10, v1, v5, v9}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object v1

    invoke-static {v10, v1}, Lh59;->y(Lud7;La65;)Lonh;

    invoke-virtual {v0}, Lone/me/chatmediabar/SelectedMediaBottomBarWidget;->u1()Lkji;

    move-result-object v1

    iget-object v1, v1, Lkji;->v:Lc6h;

    new-instance v5, Lg10;

    invoke-direct {v5, v1, v3}, Lg10;-><init>(Lud7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v1

    invoke-interface {v1}, Llm9;->f()Lnm9;

    move-result-object v1

    invoke-static {v5, v1, v2}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object v1

    new-instance v5, Llkg;

    invoke-direct {v5, v6, v0, v9}, Llkg;-><init>(Ld05;Lone/me/chatmediabar/SelectedMediaBottomBarWidget;B)V

    new-instance v10, Lgf7;

    invoke-direct {v10, v1, v5, v9}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object v1

    invoke-static {v10, v1}, Lh59;->y(Lud7;La65;)Lonh;

    invoke-virtual {v0}, Lone/me/chatmediabar/SelectedMediaBottomBarWidget;->u1()Lkji;

    move-result-object v1

    iget-object v1, v1, Lkji;->z:Lcbf;

    new-instance v5, Lg10;

    invoke-direct {v5, v1, v3}, Lg10;-><init>(Lud7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v1

    invoke-interface {v1}, Llm9;->f()Lnm9;

    move-result-object v1

    invoke-static {v5, v1, v2}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object v1

    new-instance v5, Llkg;

    const/4 v10, 0x4

    invoke-direct {v5, v6, v0, v10}, Llkg;-><init>(Ld05;Lone/me/chatmediabar/SelectedMediaBottomBarWidget;B)V

    new-instance v10, Lgf7;

    invoke-direct {v10, v1, v5, v9}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object v1

    invoke-static {v10, v1}, Lh59;->y(Lud7;La65;)Lonh;

    iget-object v1, v0, Lone/me/chatmediabar/SelectedMediaBottomBarWidget;->h:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcx9;

    iget-object v1, v1, Lcx9;->a:Lijg;

    iget-object v1, v1, Lijg;->i:Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lone/me/chatmediabar/SelectedMediaBottomBarWidget;->u1()Lkji;

    move-result-object v5

    invoke-virtual {v5, v1}, Lkji;->g1(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {v0}, Lone/me/chatmediabar/SelectedMediaBottomBarWidget;->v1()Lhkg;

    move-result-object v1

    iget-object v1, v1, Lhkg;->w:Lcbf;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v5

    invoke-interface {v5}, Llm9;->f()Lnm9;

    move-result-object v5

    invoke-static {v1, v5, v2}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object v1

    new-instance v5, Llkg;

    const/4 v10, 0x5

    invoke-direct {v5, v6, v0, v10}, Llkg;-><init>(Ld05;Lone/me/chatmediabar/SelectedMediaBottomBarWidget;B)V

    new-instance v10, Lgf7;

    invoke-direct {v10, v1, v5, v9}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object v1

    invoke-static {v10, v1}, Lh59;->y(Lud7;La65;)Lonh;

    invoke-virtual {v0}, Lone/me/chatmediabar/SelectedMediaBottomBarWidget;->v1()Lhkg;

    move-result-object v1

    iget-object v1, v1, Lhkg;->A:Lcbf;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v5

    invoke-interface {v5}, Llm9;->f()Lnm9;

    move-result-object v5

    invoke-static {v1, v5, v2}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object v1

    new-instance v5, Llkg;

    const/4 v10, 0x6

    invoke-direct {v5, v6, v0, v10}, Llkg;-><init>(Ld05;Lone/me/chatmediabar/SelectedMediaBottomBarWidget;B)V

    new-instance v10, Lgf7;

    invoke-direct {v10, v1, v5, v9}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object v1

    invoke-static {v10, v1}, Lh59;->y(Lud7;La65;)Lonh;

    invoke-virtual {v0}, Lone/me/chatmediabar/SelectedMediaBottomBarWidget;->v1()Lhkg;

    move-result-object v1

    iget-object v1, v1, Lhkg;->y:Lcbf;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v5

    invoke-interface {v5}, Llm9;->f()Lnm9;

    move-result-object v5

    invoke-static {v1, v5, v2}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object v1

    new-instance v5, Llkg;

    const/4 v10, 0x7

    invoke-direct {v5, v6, v0, v10}, Llkg;-><init>(Ld05;Lone/me/chatmediabar/SelectedMediaBottomBarWidget;B)V

    new-instance v11, Lgf7;

    invoke-direct {v11, v1, v5, v9}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object v1

    invoke-static {v11, v1}, Lh59;->y(Lud7;La65;)Lonh;

    invoke-virtual {v0}, Lone/me/chatmediabar/SelectedMediaBottomBarWidget;->v1()Lhkg;

    move-result-object v1

    iget-object v1, v1, Lhkg;->z:Lcbf;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v5

    invoke-interface {v5}, Llm9;->f()Lnm9;

    move-result-object v5

    invoke-static {v1, v5, v2}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object v1

    new-instance v5, Llkg;

    invoke-direct {v5, v6, v0, v4}, Llkg;-><init>(Ld05;Lone/me/chatmediabar/SelectedMediaBottomBarWidget;B)V

    new-instance v4, Lgf7;

    invoke-direct {v4, v1, v5, v9}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object v1

    invoke-static {v4, v1}, Lh59;->y(Lud7;La65;)Lonh;

    invoke-virtual {v0}, Lone/me/chatmediabar/SelectedMediaBottomBarWidget;->r1()Ltfa;

    move-result-object v1

    iget-object v1, v1, Ltfa;->s:Le91;

    invoke-static {v1}, Lvu8;->M(Lny2;)Loy2;

    move-result-object v1

    new-instance v4, Ldf1;

    const/16 v5, 0x13

    invoke-direct {v4, v1, v5}, Ldf1;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v1

    invoke-interface {v1}, Llm9;->f()Lnm9;

    move-result-object v1

    invoke-static {v4, v1, v2}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object v1

    new-instance v4, Llkg;

    const/16 v5, 0x9

    invoke-direct {v4, v6, v0, v5}, Llkg;-><init>(Ld05;Lone/me/chatmediabar/SelectedMediaBottomBarWidget;B)V

    new-instance v5, Lgf7;

    invoke-direct {v5, v1, v4, v9}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object v1

    invoke-static {v5, v1}, Lh59;->y(Lud7;La65;)Lonh;

    invoke-virtual {v0}, Lone/me/chatmediabar/SelectedMediaBottomBarWidget;->v1()Lhkg;

    move-result-object v1

    iget-object v1, v1, Lhkg;->x:Ler6;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v4

    invoke-interface {v4}, Llm9;->f()Lnm9;

    move-result-object v4

    invoke-static {v1, v4, v2}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object v1

    new-instance v2, Llkg;

    const/16 v4, 0xa

    invoke-direct {v2, v6, v0, v4}, Llkg;-><init>(Ld05;Lone/me/chatmediabar/SelectedMediaBottomBarWidget;B)V

    new-instance v5, Lgf7;

    invoke-direct {v5, v1, v2, v9}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object v1

    invoke-static {v5, v1}, Lh59;->y(Lud7;La65;)Lonh;

    iget-object v1, v0, Lone/me/chatmediabar/SelectedMediaBottomBarWidget;->u:Ltaf;

    sget-object v2, Lone/me/chatmediabar/SelectedMediaBottomBarWidget;->C:[Ldh9;

    aget-object v2, v2, v10

    invoke-interface {v1, v0, v2}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/view/ViewGroup;

    const-class v1, Lone/me/chatmediabar/SelectedMediaBottomBarWidget;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v5, Lf0a;->d:Lf0a;

    invoke-virtual {v2, v5}, Lnuc;->b(Lf0a;)Z

    move-result v10

    if-eqz v10, :cond_2

    const-string v10, "initKeyboard media editor"

    invoke-static {v2, v5, v1, v10}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    iget-object v11, v0, Lone/me/chatmediabar/SelectedMediaBottomBarWidget;->y:Lcom/bluelinelabs/conductor/j;

    iget-object v12, v0, Lone/me/chatmediabar/SelectedMediaBottomBarWidget;->x:Lax2;

    if-eqz v11, :cond_6

    if-nez v12, :cond_3

    goto/16 :goto_3

    :cond_3
    new-instance v10, Lena;

    new-instance v14, Ljkg;

    invoke-direct {v14, v0, v7}, Ljkg;-><init>(Lone/me/chatmediabar/SelectedMediaBottomBarWidget;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lkcl;->M(Landroid/content/Context;)Lold;

    move-result-object v1

    invoke-virtual {v1}, Lold;->a()Z

    move-result v15

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object v16

    invoke-virtual {v0}, Lone/me/chatmediabar/SelectedMediaBottomBarWidget;->v1()Lhkg;

    move-result-object v1

    iget-object v1, v1, Lhkg;->B:Lyj6;

    iget-object v1, v1, Lyj6;->b:Lcbf;

    iget-object v1, v1, Lcbf;->a:Ltrh;

    invoke-interface {v1}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll8b;

    if-eqz v1, :cond_4

    iget-object v1, v1, Ll8b;->a:Lk8b;

    goto :goto_1

    :cond_4
    move-object v1, v6

    :goto_1
    sget-object v2, Lk8b;->b:Lk8b;

    if-ne v1, v2, :cond_5

    move/from16 v17, v7

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    move/from16 v17, v1

    :goto_2
    new-instance v1, Ljkg;

    invoke-direct {v1, v0, v8}, Ljkg;-><init>(Lone/me/chatmediabar/SelectedMediaBottomBarWidget;B)V

    const/16 v21, 0x680

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v20, v1

    invoke-direct/range {v10 .. v21}, Lena;-><init>(Lcom/bluelinelabs/conductor/j;Lax2;Landroid/view/ViewGroup;Lsv7;ZLam9;ZLjava/util/function/IntConsumer;Ld5f;Lsv7;I)V

    iput-object v10, v0, Lone/me/chatmediabar/SelectedMediaBottomBarWidget;->w:Lena;

    new-instance v1, Lxma;

    iget-object v2, v0, Lone/me/chatmediabar/SelectedMediaBottomBarWidget;->m:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyma;

    invoke-virtual {v0}, Lone/me/chatmediabar/SelectedMediaBottomBarWidget;->s1()Ld5b;

    move-result-object v5

    invoke-direct {v1, v2, v5}, Lxma;-><init>(Lyma;Ld5b;)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object v2

    invoke-virtual {v1, v2}, Lxma;->a(Lam9;)V

    invoke-virtual {v0}, Lone/me/chatmediabar/SelectedMediaBottomBarWidget;->v1()Lhkg;

    move-result-object v1

    iget-object v1, v1, Lhkg;->B:Lyj6;

    iget-object v1, v1, Lyj6;->b:Lcbf;

    new-instance v2, Lg10;

    invoke-direct {v2, v1, v3}, Lg10;-><init>(Lud7;B)V

    new-instance v1, Llkg;

    invoke-direct {v1, v0, v6}, Llkg;-><init>(Lone/me/chatmediabar/SelectedMediaBottomBarWidget;Ld05;)V

    new-instance v5, Lgf7;

    invoke-direct {v5, v2, v1, v9}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object v1

    invoke-static {v5, v1}, Lh59;->y(Lud7;La65;)Lonh;

    iget-object v1, v0, Lone/me/chatmediabar/SelectedMediaBottomBarWidget;->m:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyma;

    iget-object v1, v1, Lyma;->h:Lcbf;

    new-instance v2, Lg10;

    invoke-direct {v2, v1, v3}, Lg10;-><init>(Lud7;B)V

    new-instance v3, Lfdg;

    invoke-direct {v3, v1, v6, v0, v7}, Lfdg;-><init>(Lud7;Ld05;Lone/me/sdk/arch/Widget;B)V

    new-instance v1, Lgf7;

    invoke-direct {v1, v2, v3, v9}, Lgf7;-><init>(Lud7;Liw7;B)V

    new-instance v2, Lc50;

    invoke-direct {v2, v1, v4}, Lc50;-><init>(Lgf7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object v0

    invoke-static {v2, v0}, Lh59;->y(Lud7;La65;)Lonh;

    :cond_6
    :goto_3
    return-void
.end method

.method public final q(JJ)V
    .locals 8

    iget-object v0, p0, Lone/me/chatmediabar/SelectedMediaBottomBarWidget;->A:Lojg;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lojg;->V0()Lbx9;

    move-result-object v0

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lone/me/chatmediabar/SelectedMediaBottomBarWidget;->v1()Lhkg;

    move-result-object v2

    invoke-virtual {p0}, Lone/me/chatmediabar/SelectedMediaBottomBarWidget;->s1()Ld5b;

    move-result-object v0

    invoke-virtual {v0}, Ld5b;->d()Ljava/lang/CharSequence;

    move-result-object v3

    const-wide/16 v0, 0x1

    cmp-long p1, p1, v0

    if-nez p1, :cond_2

    iget-object p1, v2, Lhkg;->d:Ltfa;

    iget-object p1, p1, Ltfa;->e:Lbj3;

    invoke-virtual {p1}, Lbj3;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {v2, v3, p1, p2}, Lhkg;->e1(Ljava/lang/CharSequence;J)V

    goto :goto_2

    :cond_1
    invoke-virtual {v2}, Lhkg;->f1()Llri;

    move-result-object p1

    check-cast p1, Luqc;

    invoke-virtual {p1}, Luqc;->a()Lq55;

    move-result-object p1

    new-instance v1, Lx23;

    const/4 v7, 0x0

    move-wide v5, p3

    invoke-direct/range {v1 .. v7}, Lx23;-><init>(Lhkg;Ljava/lang/CharSequence;Lbx9;JLd05;)V

    iget-object p2, v2, Lfjk;->b:Lvz4;

    const/4 p3, 0x2

    invoke-static {p2, p1, p3, v1}, Lrg9;->K(La65;Lo55;ILiw7;)Lonh;

    move-result-object p1

    iget-object p2, v2, Lhkg;->r:Llnh;

    sget-object p3, Lhkg;->C:[Ldh9;

    const/4 p4, 0x0

    aget-object p3, p3, p4

    invoke-virtual {p2, v2, p3, p1}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_2
    iget-object p0, p0, Lone/me/chatmediabar/SelectedMediaBottomBarWidget;->A:Lojg;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lojg;->E0()V

    :cond_3
    return-void
.end method

.method public final r1()Ltfa;
    .locals 0

    iget-object p0, p0, Lone/me/chatmediabar/SelectedMediaBottomBarWidget;->k:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltfa;

    return-object p0
.end method

.method public final s1()Ld5b;
    .locals 2

    sget-object v0, Lone/me/chatmediabar/SelectedMediaBottomBarWidget;->C:[Ldh9;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatmediabar/SelectedMediaBottomBarWidget;->t:Ltaf;

    invoke-interface {v1, p0, v0}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld5b;

    return-object p0
.end method

.method public final t1()Z
    .locals 2

    sget-object v0, Lone/me/chatmediabar/SelectedMediaBottomBarWidget;->C:[Ldh9;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/chatmediabar/SelectedMediaBottomBarWidget;->f:Ltx;

    invoke-virtual {v0, p0}, Ltx;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final u1()Lkji;
    .locals 0

    iget-object p0, p0, Lone/me/chatmediabar/SelectedMediaBottomBarWidget;->n:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkji;

    return-object p0
.end method

.method public final v1()Lhkg;
    .locals 0

    iget-object p0, p0, Lone/me/chatmediabar/SelectedMediaBottomBarWidget;->l:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhkg;

    return-object p0
.end method

.method public final w1(Lr1d;)V
    .locals 3

    iput-object p1, p0, Lone/me/chatmediabar/SelectedMediaBottomBarWidget;->B:Lr1d;

    iget-object v0, p0, Lone/me/chatmediabar/SelectedMediaBottomBarWidget;->y:Lcom/bluelinelabs/conductor/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/j;->o()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lone/me/chatmediabar/SelectedMediaBottomBarWidget;->y:Lcom/bluelinelabs/conductor/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/j;->e()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v2, v0}, Ll64;->E0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnzf;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lnzf;->a:Lcom/bluelinelabs/conductor/Controller;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lone/me/keyboardmedia/MediaKeyboardWidget;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Lone/me/keyboardmedia/MediaKeyboardWidget;

    :cond_1
    if-eqz v1, :cond_2

    iput-object p1, v1, Lone/me/keyboardmedia/MediaKeyboardWidget;->q:Lr1d;

    iget-object v0, v1, Lone/me/keyboardmedia/MediaKeyboardWidget;->p:Lth9;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lth9;->M(Lr1d;)V

    :cond_2
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lone/me/chatmediabar/SelectedMediaBottomBarWidget;->s1()Ld5b;

    move-result-object p0

    iput-object p1, p0, Ld5b;->B:Lr1d;

    invoke-virtual {p0}, Ld5b;->c()Lr1d;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld5b;->onThemeChanged(Lr1d;)V

    :cond_3
    return-void
.end method
