.class public final Lone/me/chatmediabar/SelectedMediaBottomBarWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Ld15;
.implements Lmbg;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B+\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lone/me/chatmediabar/SelectedMediaBottomBarWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Ld15;",
        "Lmbg;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lqcg;",
        "hierarchyScopeId",
        "",
        "chatId",
        "",
        "needSyncMediaBar",
        "parentScopeId",
        "(Lqcg;JZLqcg;)V",
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
.field public static final synthetic C:[Lvi9;


# instance fields
.field public A:Lyng;

.field public B:Lm4d;

.field public final a:Lqcg;

.field public final b:Ll49;

.field public final c:Ljava/lang/String;

.field public final d:Lay;

.field public final e:Lay;

.field public final f:Lay;

.field public final g:Ll;

.field public final h:Lpl9;

.field public final i:Lpl9;

.field public final j:Lpl9;

.field public final k:Lpl9;

.field public final l:Lpl9;

.field public final m:Lpl9;

.field public final n:Lpl9;

.field public final o:Lpl9;

.field public final p:Lpl9;

.field public final q:Lpl9;

.field public final r:Luef;

.field public final s:Luef;

.field public final t:Luef;

.field public final u:Luef;

.field public v:Lh1d;

.field public w:Lhpa;

.field public x:Lay2;

.field public y:Lcom/bluelinelabs/conductor/j;

.field public final z:Luc6;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lxxe;

    const-class v1, Lone/me/chatmediabar/SelectedMediaBottomBarWidget;

    const-string v2, "hierarchyScopeId"

    const-string v3, "getHierarchyScopeId()Lone/me/sdk/arch/store/ScopeId;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lymf;->a:Lzmf;

    const-string v3, "parentScopeId"

    const-string v5, "getParentScopeId()Lone/me/sdk/arch/store/ScopeId;"

    invoke-static {v2, v1, v3, v5, v4}, Luc9;->s(Lzmf;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lxxe;

    move-result-object v2

    new-instance v3, Lxxe;

    const-string v5, "chatId"

    const-string v6, "getChatId()J"

    invoke-direct {v3, v1, v5, v6, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lxxe;

    const-string v6, "needSyncMediaBar"

    const-string v7, "getNeedSyncMediaBar()Z"

    invoke-direct {v5, v1, v6, v7, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lxxe;

    const-string v7, "selectedMediaRecycler"

    const-string v8, "getSelectedMediaRecycler()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-direct {v6, v1, v7, v8, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lxxe;

    const-string v8, "selectedMediaContent"

    const-string v9, "getSelectedMediaContent()Landroid/view/ViewGroup;"

    invoke-direct {v7, v1, v8, v9, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lxxe;

    const-string v9, "messageContent"

    const-string v10, "getMessageContent()Lone/me/sdk/uikit/common/chat/MessageInputView;"

    invoke-direct {v8, v1, v9, v10, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Lxxe;

    const-string v10, "contentContainer"

    const-string v11, "getContentContainer()Landroid/view/ViewGroup;"

    invoke-direct {v9, v1, v10, v11, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v1, 0x8

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

    sput-object v1, Lone/me/chatmediabar/SelectedMediaBottomBarWidget;->C:[Lvi9;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 6

    invoke-direct {p0, p1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;)V

    new-instance p1, Lqcg;

    invoke-super {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lqcg;

    move-result-object v0

    invoke-virtual {v0}, Lqcg;->b()Lrx9;

    move-result-object v0

    const-string v1, "SelectedMediaBottomBar"

    invoke-direct {p1, v1, v0}, Lqcg;-><init>(Ljava/lang/String;Lrx9;)V

    iput-object p1, p0, Lone/me/chatmediabar/SelectedMediaBottomBarWidget;->a:Lqcg;

    sget-object p1, Ll49;->e:Ll49;

    iput-object p1, p0, Lone/me/chatmediabar/SelectedMediaBottomBarWidget;->b:Ll49;

    const-class p1, Lone/me/chatmediabar/SelectedMediaBottomBarWidget;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatmediabar/SelectedMediaBottomBarWidget;->c:Ljava/lang/String;

    new-instance p1, Lay;

    const-string v0, "scope_id"

    const-class v1, Lqcg;

    invoke-direct {p1, v0, v1}, Lay;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object p1, p0, Lone/me/chatmediabar/SelectedMediaBottomBarWidget;->d:Lay;

    new-instance v0, Lay;

    const-string v2, "parent_scope_id"

    invoke-direct {v0, v2, v1}, Lay;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    new-instance v1, Lay;

    const-class v2, Ljava/lang/Long;

    const-string v3, "chat_id"

    invoke-direct {v1, v3, v2}, Lay;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object v1, p0, Lone/me/chatmediabar/SelectedMediaBottomBarWidget;->e:Lay;

    new-instance v1, Lay;

    const-class v2, Ljava/lang/Boolean;

    const-string v3, "need_sync"

    invoke-direct {v1, v3, v2}, Lay;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object v1, p0, Lone/me/chatmediabar/SelectedMediaBottomBarWidget;->f:Lay;

    new-instance v1, Ll;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lncg;

    move-result-object v2

    invoke-direct {v1, v2}, Lyh4;-><init>(Lncg;)V

    iput-object v1, p0, Lone/me/chatmediabar/SelectedMediaBottomBarWidget;->g:Ll;

    invoke-virtual {v1}, Lyh4;->getAccessor()Lx5;

    move-result-object v2

    const/16 v3, 0x323

    invoke-virtual {v2, v3}, Lx5;->d(I)Luvi;

    move-result-object v2

    iput-object v2, p0, Lone/me/chatmediabar/SelectedMediaBottomBarWidget;->h:Lpl9;

    invoke-virtual {v1}, Lyh4;->getAccessor()Lx5;

    move-result-object v1

    const/16 v2, 0x1f

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v1

    iput-object v1, p0, Lone/me/chatmediabar/SelectedMediaBottomBarWidget;->i:Lpl9;

    new-instance v1, Ltog;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Ltog;-><init>(Lone/me/chatmediabar/SelectedMediaBottomBarWidget;B)V

    new-instance v2, Ldle;

    const/16 v3, 0x17

    invoke-direct {v2, v1, v3}, Ldle;-><init>(Ljava/lang/Object;B)V

    const-class v1, Le08;

    invoke-virtual {p0, v1, v2}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lax7;)Lpl9;

    move-result-object v1

    iput-object v1, p0, Lone/me/chatmediabar/SelectedMediaBottomBarWidget;->j:Lpl9;

    sget-object v1, Lone/me/chatmediabar/SelectedMediaBottomBarWidget;->C:[Lvi9;

    const/4 v2, 0x0

    aget-object v3, v1, v2

    invoke-virtual {p1, p0}, Lay;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqcg;

    const-class v3, Lqha;

    const/4 v4, 0x0

    invoke-virtual {p0, p1, v3, v4}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lqcg;Ljava/lang/Class;Lax7;)Lpl9;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatmediabar/SelectedMediaBottomBarWidget;->k:Lpl9;

    new-instance p1, Ltog;

    const/16 v3, 0x8

    invoke-direct {p1, p0, v3}, Ltog;-><init>(Lone/me/chatmediabar/SelectedMediaBottomBarWidget;B)V

    new-instance v3, Ldle;

    const/16 v5, 0x18

    invoke-direct {v3, p1, v5}, Ldle;-><init>(Ljava/lang/Object;B)V

    const-class p1, Lrog;

    invoke-virtual {p0, p1, v3}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lax7;)Lpl9;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatmediabar/SelectedMediaBottomBarWidget;->l:Lpl9;

    new-instance p1, Ltog;

    const/16 v3, 0x9

    invoke-direct {p1, p0, v3}, Ltog;-><init>(Lone/me/chatmediabar/SelectedMediaBottomBarWidget;B)V

    new-instance v3, Ldle;

    const/16 v5, 0x19

    invoke-direct {v3, p1, v5}, Ldle;-><init>(Ljava/lang/Object;B)V

    const-class p1, Lbpa;

    invoke-virtual {p0, p1, v3}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lax7;)Lpl9;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatmediabar/SelectedMediaBottomBarWidget;->m:Lpl9;

    const/4 p1, 0x1

    aget-object p1, v1, p1

    invoke-virtual {v0, p0}, Lay;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqcg;

    const-class v0, Ldqi;

    invoke-virtual {p0, p1, v0, v4}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lqcg;Ljava/lang/Class;Lax7;)Lpl9;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatmediabar/SelectedMediaBottomBarWidget;->n:Lpl9;

    new-instance p1, Ltog;

    const/16 v0, 0xa

    invoke-direct {p1, p0, v0}, Ltog;-><init>(Lone/me/chatmediabar/SelectedMediaBottomBarWidget;B)V

    const/4 v0, 0x3

    invoke-static {v0, p1}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatmediabar/SelectedMediaBottomBarWidget;->o:Lpl9;

    new-instance p1, Ltog;

    const/16 v1, 0xb

    invoke-direct {p1, p0, v1}, Ltog;-><init>(Lone/me/chatmediabar/SelectedMediaBottomBarWidget;B)V

    invoke-static {v0, p1}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatmediabar/SelectedMediaBottomBarWidget;->p:Lpl9;

    new-instance p1, Ltog;

    invoke-direct {p1, p0, v2}, Ltog;-><init>(Lone/me/chatmediabar/SelectedMediaBottomBarWidget;B)V

    invoke-static {v0, p1}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatmediabar/SelectedMediaBottomBarWidget;->q:Lpl9;

    const p1, 0x7f0909f4

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luef;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatmediabar/SelectedMediaBottomBarWidget;->r:Luef;

    const p1, 0x7f0909f5

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luef;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatmediabar/SelectedMediaBottomBarWidget;->s:Luef;

    const p1, 0x7f0909f3

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luef;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatmediabar/SelectedMediaBottomBarWidget;->t:Luef;

    const p1, 0x7f0909ef

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luef;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatmediabar/SelectedMediaBottomBarWidget;->u:Luef;

    new-instance p1, Luc6;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Luc6;-><init>(Lone/me/sdk/arch/Widget;B)V

    iput-object p1, p0, Lone/me/chatmediabar/SelectedMediaBottomBarWidget;->z:Luc6;

    return-void
.end method

.method public constructor <init>(Lqcg;JZLqcg;)V
    .locals 3

    .line 292
    new-instance v0, Ltgd;

    const-string v1, "parent_scope_id"

    invoke-direct {v0, v1, p5}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 293
    new-instance v1, Ltgd;

    const-string v2, "scope_id"

    invoke-direct {v1, v2, p1}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 294
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 295
    new-instance p2, Ltgd;

    const-string p3, "chat_id"

    invoke-direct {p2, p3, p1}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 296
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 297
    new-instance p3, Ltgd;

    const-string p4, "need_sync"

    invoke-direct {p3, p4, p1}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 298
    invoke-virtual {p5}, Lqcg;->b()Lrx9;

    move-result-object p1

    .line 299
    iget p1, p1, Lrx9;->a:I

    .line 300
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 301
    new-instance p4, Ltgd;

    const-string p5, "arg_account_id_override"

    invoke-direct {p4, p5, p1}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 302
    filled-new-array {v0, v1, p2, p3, p4}, [Ltgd;

    move-result-object p1

    .line 303
    invoke-static {p1}, Lqvb;->e([Ltgd;)Landroid/os/Bundle;

    move-result-object p1

    .line 304
    invoke-direct {p0, p1}, Lone/me/chatmediabar/SelectedMediaBottomBarWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public synthetic constructor <init>(Lqcg;JZLqcg;ILwm5;)V
    .locals 0

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    move-object p5, p1

    .line 305
    :cond_0
    invoke-direct/range {p0 .. p5}, Lone/me/chatmediabar/SelectedMediaBottomBarWidget;-><init>(Lqcg;JZLqcg;)V

    return-void
.end method


# virtual methods
.method public final T(ILandroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/chatmediabar/SelectedMediaBottomBarWidget;->t1()Z

    move-result p2

    const v0, 0x7f0909f7

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lone/me/chatmediabar/SelectedMediaBottomBarWidget;->r1()Lqha;

    move-result-object p0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lvpk;->b:Lm15;

    new-instance p2, Lkha;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p2, p0, v0, v1}, Lkha;-><init>(Lqha;Lu15;B)V

    const/4 p0, 0x3

    invoke-static {p1, v0, v1, p2, p0}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_1
    invoke-virtual {p0}, Lone/me/chatmediabar/SelectedMediaBottomBarWidget;->v1()Lrog;

    move-result-object p0

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lrog;->j1()V

    return-void

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final getInsetsConfig()Ll49;
    .locals 0

    iget-object p0, p0, Lone/me/chatmediabar/SelectedMediaBottomBarWidget;->b:Ll49;

    return-object p0
.end method

.method public final getScopeId()Lqcg;
    .locals 0

    iget-object p0, p0, Lone/me/chatmediabar/SelectedMediaBottomBarWidget;->a:Lqcg;

    return-object p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    new-instance p1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const p2, 0x7f0909f1

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p3, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p3, Lohg;

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-direct {p3, p0, v3, v2}, Lohg;-><init>(Ljava/lang/Object;Lu15;B)V

    invoke-static {p3, p1}, Loqj;->q0(Ltx7;Landroid/view/View;)V

    new-instance p3, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p3, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0909ef

    invoke-virtual {p3, v2}, Landroid/view/View;->setId(I)V

    invoke-virtual {p3, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v4, 0x7f0909f5

    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    const/16 v4, 0x10

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setVerticalGravity(I)V

    new-instance v4, Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v5, 0x7f0909f0

    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x41000000    # 8.0f

    mul-float/2addr v6, v7

    invoke-static {v6}, Lwq3;->D(F)I

    move-result v6

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v8

    invoke-static {v7}, Lwq3;->D(F)I

    move-result v7

    iget v8, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v9, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v5, v6, v8, v7, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v5, 0x7f0806c4

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v5, p0, Lone/me/chatmediabar/SelectedMediaBottomBarWidget;->B:Lm4d;

    if-nez v5, :cond_0

    sget-object v5, Lw04;->j:Lpb7;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v5, v6}, Lpb7;->l(Landroid/content/Context;)Lw04;

    move-result-object v5

    invoke-virtual {v5}, Lw04;->c()Lm4d;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Lm4d;->q()Lj4d;

    move-result-object v5

    iget-object v5, v5, Lj4d;->c:Llx3;

    iget-object v5, v5, Llx3;->g:Ljava/lang/Object;

    check-cast v5, Luv0;

    iget v5, v5, Luv0;->b:I

    new-instance v6, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v7, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v7}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v6, v7}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v6}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v7

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {v5, v3, v6}, Lb8n;->b(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v5, Lohg;

    const/4 v6, 0x6

    invoke-direct {v5, p0, v3, v6}, Lohg;-><init>(Ljava/lang/Object;Lu15;B)V

    invoke-static {v5, v4}, Loqj;->q0(Ltx7;Landroid/view/View;)V

    new-instance v5, Ldzf;

    invoke-direct {v5, p0, v6}, Ldzf;-><init>(Ljava/lang/Object;B)V

    invoke-static {v4, v5}, Lji9;->X(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-static {v4}, Lub0;->T(Landroid/view/View;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v7, 0x7f1106e4

    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v4, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    const v5, 0x7f0909f4

    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    invoke-direct {v5, v8, v1, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x40800000    # 4.0f

    mul-float/2addr v7, v9

    invoke-static {v7}, Lwq3;->D(F)I

    move-result v7

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v10

    invoke-static {v9}, Lwq3;->D(F)I

    move-result v9

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    const/high16 v11, 0x40c00000    # 6.0f

    mul-float/2addr v11, v10

    invoke-static {v11}, Lwq3;->D(F)I

    move-result v10

    iget v11, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {v5, v11, v7, v10, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v5, v4, Landroidx/recyclerview/widget/RecyclerView;->d1:Lgp5;

    instance-of v7, v5, Lgp5;

    if-eqz v7, :cond_1

    move-object v3, v5

    :cond_1
    if-eqz v3, :cond_2

    iput-boolean v8, v3, Lgp5;->g:Z

    :cond_2
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x41400000    # 12.0f

    mul-float/2addr v5, v7

    invoke-virtual {v3, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4, p2}, Landroid/view/View;->setClipToOutline(Z)V

    iget-object p2, p0, Lone/me/chatmediabar/SelectedMediaBottomBarWidget;->q:Lpl9;

    invoke-interface {p2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxng;

    new-instance v3, Ltd1;

    invoke-direct {v3, v4, p0}, Ltd1;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lone/me/chatmediabar/SelectedMediaBottomBarWidget;)V

    iput-object v3, p2, Lxng;->f:Lqx7;

    new-instance p2, Lxo9;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {p2}, Lxo9;-><init>()V

    invoke-virtual {p2, v8}, Lxo9;->e1(I)V

    invoke-virtual {v4, p2}, Landroidx/recyclerview/widget/RecyclerView;->B0(Lxlf;)V

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Lh7b;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p2, v2}, Lh7b;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0909f3

    invoke-virtual {p2, v2}, Landroid/view/View;->setId(I)V

    sget-object v2, Lone/me/chatmediabar/SelectedMediaBottomBarWidget;->C:[Lvi9;

    aget-object v2, v2, v8

    iget-object v2, p0, Lone/me/chatmediabar/SelectedMediaBottomBarWidget;->d:Lay;

    invoke-virtual {v2, p0}, Lay;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqcg;

    invoke-static {v2}, Lm8n;->f(Lqcg;)Z

    move-result v2

    if-eqz v2, :cond_3

    const v2, 0x7f0806a2

    goto :goto_0

    :cond_3
    const v2, 0x7f08064f

    :goto_0
    iput v2, p2, Lh7b;->c:I

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v2, 0x8

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    sget-object v2, Ly6b;->a:Ly6b;

    invoke-virtual {p2, v2}, Lh7b;->l(Lc7b;)V

    const v2, 0x7f110729

    iget-object v3, p2, Lh7b;->h:Ld7b;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setHint(I)V

    iget-object v2, p0, Lone/me/chatmediabar/SelectedMediaBottomBarWidget;->h:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzy9;

    iget-object v2, v2, Lzy9;->a:Lsng;

    iget-object v2, v2, Lsng;->i:Ljava/lang/CharSequence;

    invoke-virtual {p2, v2}, Lh7b;->o(Ljava/lang/CharSequence;)V

    new-instance v2, La2e;

    const/16 v4, 0x1d

    invoke-direct {v2, p0, v4}, La2e;-><init>(Ljava/lang/Object;B)V

    new-instance v4, Lmz1;

    invoke-direct {v4, v2, p2, v6}, Lmz1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Ltog;

    const/4 v4, 0x4

    invoke-direct {v3, p0, v4}, Ltog;-><init>(Lone/me/chatmediabar/SelectedMediaBottomBarWidget;B)V

    new-instance v4, Ltog;

    const/4 v5, 0x5

    invoke-direct {v4, p0, v5}, Ltog;-><init>(Lone/me/chatmediabar/SelectedMediaBottomBarWidget;B)V

    new-instance v5, Lg28;

    invoke-direct {v5, v3, v4, v8}, Lg28;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v3, Landroid/view/GestureDetector;

    invoke-direct {v3, v2, v5}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    new-instance v2, Le28;

    invoke-direct {v2, v3, v8}, Le28;-><init>(Landroid/view/GestureDetector;B)V

    invoke-virtual {p2, v2}, Lh7b;->m(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Ltog;

    invoke-direct {v3, p0, v6}, Ltog;-><init>(Lone/me/chatmediabar/SelectedMediaBottomBarWidget;B)V

    invoke-static {v2, v3}, Ltbn;->a(Landroid/content/Context;Lax7;)Le28;

    move-result-object v2

    invoke-virtual {p2, v2}, Lh7b;->i(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Lay2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const p3, 0x7f0909f2

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p3, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x50

    iput v0, p3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object p2, p0, Lone/me/chatmediabar/SelectedMediaBottomBarWidget;->x:Lay2;

    invoke-virtual {p0, p2}, Lcom/bluelinelabs/conductor/Controller;->getChildRouter(Landroid/view/ViewGroup;)Lcom/bluelinelabs/conductor/j;

    move-result-object p3

    iput-object p3, p0, Lone/me/chatmediabar/SelectedMediaBottomBarWidget;->y:Lcom/bluelinelabs/conductor/j;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/Controller;->onDestroyView(Landroid/view/View;)V

    iget-object p1, p0, Lone/me/chatmediabar/SelectedMediaBottomBarWidget;->v:Lh1d;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lh1d;->a()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/chatmediabar/SelectedMediaBottomBarWidget;->A:Lyng;

    iput-object p1, p0, Lone/me/chatmediabar/SelectedMediaBottomBarWidget;->x:Lay2;

    iput-object p1, p0, Lone/me/chatmediabar/SelectedMediaBottomBarWidget;->y:Lcom/bluelinelabs/conductor/j;

    iget-object v0, p0, Lone/me/chatmediabar/SelectedMediaBottomBarWidget;->w:Lhpa;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lhpa;->c()V

    :cond_1
    iput-object p1, p0, Lone/me/chatmediabar/SelectedMediaBottomBarWidget;->w:Lhpa;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 23

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {v0}, Lone/me/chatmediabar/SelectedMediaBottomBarWidget;->s1()Lh7b;

    move-result-object v1

    iget-object v2, v0, Lone/me/chatmediabar/SelectedMediaBottomBarWidget;->h:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzy9;

    iget-object v2, v2, Lzy9;->a:Lsng;

    iget-object v2, v2, Lsng;->i:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lh7b;->o(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lone/me/chatmediabar/SelectedMediaBottomBarWidget;->r1()Lqha;

    move-result-object v1

    iget-object v1, v1, Lqha;->c:Lnwh;

    new-instance v2, Ln10;

    const/16 v3, 0xc

    invoke-direct {v2, v1, v3}, Ln10;-><init>(Lcf7;B)V

    new-instance v1, Lf43;

    const/16 v4, 0x8

    invoke-direct {v1, v2, v4}, Lf43;-><init>(Ln10;B)V

    sget-object v2, Lmn9;->d:Lmn9;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v5

    invoke-interface {v5}, Lfo9;->f()Lho9;

    move-result-object v5

    invoke-static {v1, v5, v2}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object v1

    new-instance v5, Lwog;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct {v5, v6, v0, v7}, Lwog;-><init>(Lu15;Ljava/lang/Object;B)V

    new-instance v8, Lpg7;

    const/4 v9, 0x3

    invoke-direct {v8, v1, v5, v9}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object v1

    invoke-static {v8, v1}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-virtual {v0}, Lone/me/chatmediabar/SelectedMediaBottomBarWidget;->s1()Lh7b;

    move-result-object v1

    iget-object v1, v1, Lh7b;->H:Lcff;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v5

    invoke-interface {v5}, Lfo9;->f()Lho9;

    move-result-object v5

    invoke-static {v1, v5, v2}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object v1

    new-instance v5, Lvog;

    const/4 v8, 0x1

    invoke-direct {v5, v6, v0, v8}, Lvog;-><init>(Lu15;Lone/me/chatmediabar/SelectedMediaBottomBarWidget;B)V

    new-instance v10, Lpg7;

    invoke-direct {v10, v1, v5, v9}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object v1

    invoke-static {v10, v1}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-virtual {v0}, Lone/me/chatmediabar/SelectedMediaBottomBarWidget;->s1()Lh7b;

    move-result-object v1

    iget-object v1, v1, Lh7b;->J:Lcff;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v5

    invoke-interface {v5}, Lfo9;->f()Lho9;

    move-result-object v5

    invoke-static {v1, v5, v2}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object v1

    new-instance v5, Lvog;

    const/4 v10, 0x2

    invoke-direct {v5, v6, v0, v10}, Lvog;-><init>(Lu15;Lone/me/chatmediabar/SelectedMediaBottomBarWidget;B)V

    new-instance v11, Lpg7;

    invoke-direct {v11, v1, v5, v9}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object v1

    invoke-static {v11, v1}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-virtual {v0}, Lone/me/chatmediabar/SelectedMediaBottomBarWidget;->u1()Ldqi;

    move-result-object v1

    iget-object v1, v1, Ldqi;->v:Lrah;

    new-instance v5, Ln10;

    invoke-direct {v5, v1, v3}, Ln10;-><init>(Lcf7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v1

    invoke-interface {v1}, Lfo9;->f()Lho9;

    move-result-object v1

    invoke-static {v5, v1, v2}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object v1

    new-instance v5, Lvog;

    invoke-direct {v5, v6, v0, v9}, Lvog;-><init>(Lu15;Lone/me/chatmediabar/SelectedMediaBottomBarWidget;B)V

    new-instance v11, Lpg7;

    invoke-direct {v11, v1, v5, v9}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object v1

    invoke-static {v11, v1}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-virtual {v0}, Lone/me/chatmediabar/SelectedMediaBottomBarWidget;->u1()Ldqi;

    move-result-object v1

    iget-object v1, v1, Ldqi;->z:Lcff;

    new-instance v5, Ln10;

    invoke-direct {v5, v1, v3}, Ln10;-><init>(Lcf7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v1

    invoke-interface {v1}, Lfo9;->f()Lho9;

    move-result-object v1

    invoke-static {v5, v1, v2}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object v1

    new-instance v5, Lvog;

    const/4 v11, 0x4

    invoke-direct {v5, v6, v0, v11}, Lvog;-><init>(Lu15;Lone/me/chatmediabar/SelectedMediaBottomBarWidget;B)V

    new-instance v11, Lpg7;

    invoke-direct {v11, v1, v5, v9}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object v1

    invoke-static {v11, v1}, Lji9;->N(Lcf7;La75;)Lgsh;

    iget-object v1, v0, Lone/me/chatmediabar/SelectedMediaBottomBarWidget;->h:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzy9;

    iget-object v1, v1, Lzy9;->a:Lsng;

    iget-object v1, v1, Lsng;->i:Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lone/me/chatmediabar/SelectedMediaBottomBarWidget;->u1()Ldqi;

    move-result-object v5

    invoke-virtual {v5, v1}, Ldqi;->f1(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {v0}, Lone/me/chatmediabar/SelectedMediaBottomBarWidget;->v1()Lrog;

    move-result-object v1

    iget-object v1, v1, Lrog;->w:Lcff;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v5

    invoke-interface {v5}, Lfo9;->f()Lho9;

    move-result-object v5

    invoke-static {v1, v5, v2}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object v1

    new-instance v5, Lvog;

    const/4 v11, 0x5

    invoke-direct {v5, v6, v0, v11}, Lvog;-><init>(Lu15;Lone/me/chatmediabar/SelectedMediaBottomBarWidget;B)V

    new-instance v11, Lpg7;

    invoke-direct {v11, v1, v5, v9}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object v1

    invoke-static {v11, v1}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-virtual {v0}, Lone/me/chatmediabar/SelectedMediaBottomBarWidget;->v1()Lrog;

    move-result-object v1

    iget-object v1, v1, Lrog;->A:Lcff;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v5

    invoke-interface {v5}, Lfo9;->f()Lho9;

    move-result-object v5

    invoke-static {v1, v5, v2}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object v1

    new-instance v5, Lvog;

    const/4 v11, 0x6

    invoke-direct {v5, v6, v0, v11}, Lvog;-><init>(Lu15;Lone/me/chatmediabar/SelectedMediaBottomBarWidget;B)V

    new-instance v11, Lpg7;

    invoke-direct {v11, v1, v5, v9}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object v1

    invoke-static {v11, v1}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-virtual {v0}, Lone/me/chatmediabar/SelectedMediaBottomBarWidget;->v1()Lrog;

    move-result-object v1

    iget-object v1, v1, Lrog;->y:Lcff;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v5

    invoke-interface {v5}, Lfo9;->f()Lho9;

    move-result-object v5

    invoke-static {v1, v5, v2}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object v1

    new-instance v5, Lvog;

    const/4 v11, 0x7

    invoke-direct {v5, v6, v0, v11}, Lvog;-><init>(Lu15;Lone/me/chatmediabar/SelectedMediaBottomBarWidget;B)V

    new-instance v12, Lpg7;

    invoke-direct {v12, v1, v5, v9}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object v1

    invoke-static {v12, v1}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-virtual {v0}, Lone/me/chatmediabar/SelectedMediaBottomBarWidget;->v1()Lrog;

    move-result-object v1

    iget-object v1, v1, Lrog;->z:Lcff;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v5

    invoke-interface {v5}, Lfo9;->f()Lho9;

    move-result-object v5

    invoke-static {v1, v5, v2}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object v1

    new-instance v5, Lvog;

    invoke-direct {v5, v6, v0, v4}, Lvog;-><init>(Lu15;Lone/me/chatmediabar/SelectedMediaBottomBarWidget;B)V

    new-instance v4, Lpg7;

    invoke-direct {v4, v1, v5, v9}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object v1

    invoke-static {v4, v1}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-virtual {v0}, Lone/me/chatmediabar/SelectedMediaBottomBarWidget;->r1()Lqha;

    move-result-object v1

    iget-object v1, v1, Lqha;->s:Lm91;

    invoke-static {v1}, Lb79;->H(Lnz2;)Loz2;

    move-result-object v1

    new-instance v4, Lmf1;

    const/16 v5, 0x16

    invoke-direct {v4, v1, v5}, Lmf1;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v1

    invoke-interface {v1}, Lfo9;->f()Lho9;

    move-result-object v1

    invoke-static {v4, v1, v2}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object v1

    new-instance v4, Lvog;

    const/16 v5, 0x9

    invoke-direct {v4, v6, v0, v5}, Lvog;-><init>(Lu15;Lone/me/chatmediabar/SelectedMediaBottomBarWidget;B)V

    new-instance v5, Lpg7;

    invoke-direct {v5, v1, v4, v9}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object v1

    invoke-static {v5, v1}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-virtual {v0}, Lone/me/chatmediabar/SelectedMediaBottomBarWidget;->v1()Lrog;

    move-result-object v1

    iget-object v1, v1, Lrog;->x:Ljs6;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v4

    invoke-interface {v4}, Lfo9;->f()Lho9;

    move-result-object v4

    invoke-static {v1, v4, v2}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object v1

    new-instance v2, Lvog;

    const/16 v4, 0xa

    invoke-direct {v2, v6, v0, v4}, Lvog;-><init>(Lu15;Lone/me/chatmediabar/SelectedMediaBottomBarWidget;B)V

    new-instance v5, Lpg7;

    invoke-direct {v5, v1, v2, v9}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object v1

    invoke-static {v5, v1}, Lji9;->N(Lcf7;La75;)Lgsh;

    iget-object v1, v0, Lone/me/chatmediabar/SelectedMediaBottomBarWidget;->u:Luef;

    sget-object v2, Lone/me/chatmediabar/SelectedMediaBottomBarWidget;->C:[Lvi9;

    aget-object v2, v2, v11

    invoke-interface {v1, v0, v2}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Landroid/view/ViewGroup;

    const-class v1, Lone/me/chatmediabar/SelectedMediaBottomBarWidget;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v5, Lg2a;->d:Lg2a;

    invoke-virtual {v2, v5}, Ldxc;->b(Lg2a;)Z

    move-result v11

    if-eqz v11, :cond_2

    const-string v11, "initKeyboard media editor"

    invoke-static {v2, v5, v1, v11}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    iget-object v12, v0, Lone/me/chatmediabar/SelectedMediaBottomBarWidget;->y:Lcom/bluelinelabs/conductor/j;

    iget-object v13, v0, Lone/me/chatmediabar/SelectedMediaBottomBarWidget;->x:Lay2;

    if-eqz v12, :cond_6

    if-nez v13, :cond_3

    goto/16 :goto_3

    :cond_3
    new-instance v11, Lhpa;

    new-instance v15, Ltog;

    invoke-direct {v15, v0, v8}, Ltog;-><init>(Lone/me/chatmediabar/SelectedMediaBottomBarWidget;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lyll;->j(Landroid/content/Context;)Luod;

    move-result-object v1

    invoke-virtual {v1}, Luod;->a()Z

    move-result v16

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object v17

    invoke-virtual {v0}, Lone/me/chatmediabar/SelectedMediaBottomBarWidget;->v1()Lrog;

    move-result-object v1

    iget-object v1, v1, Lrog;->B:Lbl6;

    iget-object v1, v1, Lbl6;->b:Lcff;

    iget-object v1, v1, Lcff;->a:Lnwh;

    invoke-interface {v1}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loab;

    if-eqz v1, :cond_4

    iget-object v1, v1, Loab;->a:Lnab;

    goto :goto_1

    :cond_4
    move-object v1, v6

    :goto_1
    sget-object v2, Lnab;->b:Lnab;

    if-ne v1, v2, :cond_5

    move/from16 v18, v8

    goto :goto_2

    :cond_5
    move/from16 v18, v7

    :goto_2
    new-instance v1, Ltog;

    invoke-direct {v1, v0, v10}, Ltog;-><init>(Lone/me/chatmediabar/SelectedMediaBottomBarWidget;B)V

    const/16 v22, 0x680

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v21, v1

    invoke-direct/range {v11 .. v22}, Lhpa;-><init>(Lcom/bluelinelabs/conductor/j;Lay2;Landroid/view/ViewGroup;Lax7;ZLun9;ZLjava/util/function/IntConsumer;Le9f;Lax7;I)V

    iput-object v11, v0, Lone/me/chatmediabar/SelectedMediaBottomBarWidget;->w:Lhpa;

    new-instance v1, Lapa;

    iget-object v2, v0, Lone/me/chatmediabar/SelectedMediaBottomBarWidget;->m:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbpa;

    invoke-virtual {v0}, Lone/me/chatmediabar/SelectedMediaBottomBarWidget;->s1()Lh7b;

    move-result-object v5

    invoke-direct {v1, v2, v5}, Lapa;-><init>(Lbpa;Lh7b;)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object v2

    invoke-virtual {v1, v2}, Lapa;->a(Lun9;)V

    invoke-virtual {v0}, Lone/me/chatmediabar/SelectedMediaBottomBarWidget;->v1()Lrog;

    move-result-object v1

    iget-object v1, v1, Lrog;->B:Lbl6;

    iget-object v1, v1, Lbl6;->b:Lcff;

    new-instance v2, Ln10;

    invoke-direct {v2, v1, v3}, Ln10;-><init>(Lcf7;B)V

    new-instance v1, Lvog;

    invoke-direct {v1, v0, v6}, Lvog;-><init>(Lone/me/chatmediabar/SelectedMediaBottomBarWidget;Lu15;)V

    new-instance v5, Lpg7;

    invoke-direct {v5, v2, v1, v9}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object v1

    invoke-static {v5, v1}, Lji9;->N(Lcf7;La75;)Lgsh;

    iget-object v1, v0, Lone/me/chatmediabar/SelectedMediaBottomBarWidget;->m:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbpa;

    iget-object v1, v1, Lbpa;->h:Lcff;

    new-instance v2, Ln10;

    invoke-direct {v2, v1, v3}, Ln10;-><init>(Lcf7;B)V

    new-instance v3, Ld18;

    const/16 v5, 0x1c

    invoke-direct {v3, v1, v6, v0, v5}, Ld18;-><init>(Lcf7;Lu15;Lone/me/sdk/arch/Widget;B)V

    new-instance v1, Lpg7;

    invoke-direct {v1, v2, v3, v9}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    new-instance v2, Lj50;

    invoke-direct {v2, v1, v4}, Lj50;-><init>(Lpg7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object v0

    invoke-static {v2, v0}, Lji9;->N(Lcf7;La75;)Lgsh;

    :cond_6
    :goto_3
    return-void
.end method

.method public final q(JJ)V
    .locals 8

    iget-object v0, p0, Lone/me/chatmediabar/SelectedMediaBottomBarWidget;->A:Lyng;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lyng;->V0()Lyy9;

    move-result-object v0

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lone/me/chatmediabar/SelectedMediaBottomBarWidget;->v1()Lrog;

    move-result-object v2

    invoke-virtual {p0}, Lone/me/chatmediabar/SelectedMediaBottomBarWidget;->s1()Lh7b;

    move-result-object v0

    invoke-virtual {v0}, Lh7b;->d()Ljava/lang/CharSequence;

    move-result-object v3

    const-wide/16 v0, 0x1

    cmp-long p1, p1, v0

    if-nez p1, :cond_2

    iget-object p1, v2, Lrog;->d:Lqha;

    iget-object p1, p1, Lqha;->e:Lnk3;

    invoke-virtual {p1}, Lnk3;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {v2, v3, p1, p2}, Lrog;->d1(Ljava/lang/CharSequence;J)V

    goto :goto_2

    :cond_1
    invoke-virtual {v2}, Lrog;->e1()Leyi;

    move-result-object p1

    check-cast p1, Lktc;

    invoke-virtual {p1}, Lktc;->a()Lq65;

    move-result-object p1

    new-instance v1, Li61;

    const/4 v7, 0x0

    move-wide v5, p3

    invoke-direct/range {v1 .. v7}, Li61;-><init>(Lrog;Ljava/lang/CharSequence;Lyy9;JLu15;)V

    iget-object p2, v2, Lvpk;->b:Lm15;

    const/4 p3, 0x2

    invoke-static {p2, p1, p3, v1}, Lji9;->L(La75;Lo65;ILqx7;)Lgsh;

    move-result-object p1

    iget-object p2, v2, Lrog;->r:Lm2m;

    sget-object p3, Lrog;->C:[Lvi9;

    const/4 p4, 0x0

    aget-object p3, p3, p4

    invoke-virtual {p2, v2, p3, p1}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_2
    iget-object p0, p0, Lone/me/chatmediabar/SelectedMediaBottomBarWidget;->A:Lyng;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lyng;->D0()V

    :cond_3
    return-void
.end method

.method public final r1()Lqha;
    .locals 0

    iget-object p0, p0, Lone/me/chatmediabar/SelectedMediaBottomBarWidget;->k:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqha;

    return-object p0
.end method

.method public final s1()Lh7b;
    .locals 2

    sget-object v0, Lone/me/chatmediabar/SelectedMediaBottomBarWidget;->C:[Lvi9;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatmediabar/SelectedMediaBottomBarWidget;->t:Luef;

    invoke-interface {v1, p0, v0}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh7b;

    return-object p0
.end method

.method public final t1()Z
    .locals 2

    sget-object v0, Lone/me/chatmediabar/SelectedMediaBottomBarWidget;->C:[Lvi9;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/chatmediabar/SelectedMediaBottomBarWidget;->f:Lay;

    invoke-virtual {v0, p0}, Lay;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final u1()Ldqi;
    .locals 0

    iget-object p0, p0, Lone/me/chatmediabar/SelectedMediaBottomBarWidget;->n:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldqi;

    return-object p0
.end method

.method public final v1()Lrog;
    .locals 0

    iget-object p0, p0, Lone/me/chatmediabar/SelectedMediaBottomBarWidget;->l:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrog;

    return-object p0
.end method

.method public final w1(Lm4d;)V
    .locals 3

    iput-object p1, p0, Lone/me/chatmediabar/SelectedMediaBottomBarWidget;->B:Lm4d;

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

    invoke-static {v2, v0}, Ly74;->F0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz3g;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lz3g;->a:Lcom/bluelinelabs/conductor/Controller;

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

    iput-object p1, v1, Lone/me/keyboardmedia/MediaKeyboardWidget;->q:Lm4d;

    iget-object v0, v1, Lone/me/keyboardmedia/MediaKeyboardWidget;->p:Llj9;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Llj9;->M(Lm4d;)V

    :cond_2
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lone/me/chatmediabar/SelectedMediaBottomBarWidget;->s1()Lh7b;

    move-result-object p0

    iput-object p1, p0, Lh7b;->B:Lm4d;

    invoke-virtual {p0}, Lh7b;->c()Lm4d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh7b;->onThemeChanged(Lm4d;)V

    :cond_3
    return-void
.end method
