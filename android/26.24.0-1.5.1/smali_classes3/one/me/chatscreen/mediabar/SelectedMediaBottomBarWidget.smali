.class public final Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lxj4;
.implements Lmje;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B+\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Lxj4;",
        "Lmje;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lone/me/sdk/arch/store/ScopeId;",
        "hierarchyScopeId",
        "",
        "chatId",
        "",
        "needSyncMediaBar",
        "parentScopeId",
        "(Lone/me/sdk/arch/store/ScopeId;JZLone/me/sdk/arch/store/ScopeId;)V",
        "chat-screen"
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
.field public static final synthetic C:[Lel8;


# instance fields
.field public A:Ldve;

.field public B:Ljvb;

.field public final a:Lone/me/sdk/arch/store/ScopeId;

.field public final b:Lm78;

.field public final c:Ljava/lang/String;

.field public final d:Lnv;

.field public final e:Lnv;

.field public final f:Lnv;

.field public final g:Lp;

.field public final h:Lon8;

.field public final i:Lon8;

.field public final j:Lon8;

.field public final k:Lon8;

.field public final l:Lon8;

.field public final m:Lon8;

.field public final n:Lon8;

.field public final o:Lon8;

.field public final p:Lon8;

.field public final q:Lon8;

.field public final r:Lypd;

.field public final s:Lypd;

.field public final t:Lypd;

.field public final u:Lypd;

.field public v:Letb;

.field public w:Lyl9;

.field public x:Ltk2;

.field public y:Lrce;

.field public final z:Lsz6;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lfed;

    const-class v1, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;

    const-string v2, "hierarchyScopeId"

    const-string v3, "getHierarchyScopeId()Lone/me/sdk/arch/store/ScopeId;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lkxd;->a:Loxd;

    const-string v3, "parentScopeId"

    const-string v5, "getParentScopeId()Lone/me/sdk/arch/store/ScopeId;"

    invoke-static {v2, v1, v3, v5, v4}, Lqh5;->f(Loxd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lfed;

    move-result-object v2

    new-instance v3, Lfed;

    const-string v5, "chatId"

    const-string v6, "getChatId()J"

    invoke-direct {v3, v1, v5, v6, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lfed;

    const-string v6, "needSyncMediaBar"

    const-string v7, "getNeedSyncMediaBar()Z"

    invoke-direct {v5, v1, v6, v7, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lfed;

    const-string v7, "selectedMediaRecycler"

    const-string v8, "getSelectedMediaRecycler()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-direct {v6, v1, v7, v8, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lfed;

    const-string v8, "selectedMediaContent"

    const-string v9, "getSelectedMediaContent()Landroid/view/ViewGroup;"

    invoke-direct {v7, v1, v8, v9, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lfed;

    const-string v9, "messageContent"

    const-string v10, "getMessageContent()Lone/me/sdk/uikit/common/chat/MessageInputView;"

    invoke-direct {v8, v1, v9, v10, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Lfed;

    const-string v10, "contentContainer"

    const-string v11, "getContentContainer()Landroid/view/ViewGroup;"

    invoke-direct {v9, v1, v10, v11, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v1, 0x8

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

    sput-object v1, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->C:[Lel8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILf25;)V

    new-instance p1, Lone/me/sdk/arch/store/ScopeId;

    invoke-super {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lone/me/sdk/arch/store/ScopeId;

    move-result-object v3

    invoke-virtual {v3}, Lone/me/sdk/arch/store/ScopeId;->b()Lcx8;

    move-result-object v3

    const-string v4, "SelectedMediaBottomBar"

    invoke-direct {p1, v4, v3}, Lone/me/sdk/arch/store/ScopeId;-><init>(Ljava/lang/String;Lcx8;)V

    iput-object p1, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->a:Lone/me/sdk/arch/store/ScopeId;

    sget-object p1, Lm78;->e:Lm78;

    iput-object p1, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->b:Lm78;

    const-class p1, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->c:Ljava/lang/String;

    new-instance p1, Lnv;

    const-string v3, "scope_id"

    const-class v4, Lone/me/sdk/arch/store/ScopeId;

    invoke-direct {p1, v3, v4}, Lnv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object p1, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->d:Lnv;

    new-instance v3, Lnv;

    const-string v5, "parent_scope_id"

    invoke-direct {v3, v5, v4}, Lnv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    new-instance v4, Lnv;

    const-class v5, Ljava/lang/Long;

    const-string v6, "id"

    invoke-direct {v4, v6, v5}, Lnv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object v4, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->e:Lnv;

    new-instance v4, Lnv;

    const-class v5, Ljava/lang/Boolean;

    const-string v6, "need_sync"

    invoke-direct {v4, v6, v5}, Lnv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object v4, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->f:Lnv;

    new-instance v4, Lp;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lnke;

    move-result-object v5

    invoke-direct {v4, v5}, Lscout/Component;-><init>(Lnke;)V

    iput-object v4, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->g:Lp;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v5

    const/16 v6, 0x2f7

    invoke-virtual {v5, v6}, Ll5;->d(I)Letg;

    move-result-object v5

    iput-object v5, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->h:Lon8;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v4

    const/16 v5, 0x1d

    invoke-virtual {v4, v5}, Ll5;->d(I)Letg;

    move-result-object v4

    iput-object v4, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->i:Lon8;

    new-instance v4, Lyve;

    const/16 v5, 0x9

    invoke-direct {v4, p0, v5}, Lyve;-><init>(Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;I)V

    new-instance v6, Lold;

    invoke-direct {v6, v5, v4}, Lold;-><init>(ILv57;)V

    const-class v4, Ls87;

    invoke-virtual {p0, v4, v6}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lv57;)Lon8;

    move-result-object v4

    iput-object v4, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->j:Lon8;

    sget-object v4, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->C:[Lel8;

    aget-object v5, v4, v0

    invoke-virtual {p1, p0}, Lnv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/arch/store/ScopeId;

    const-class v5, Lee9;

    invoke-virtual {p0, p1, v5, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lone/me/sdk/arch/store/ScopeId;Ljava/lang/Class;Lv57;)Lon8;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->k:Lon8;

    new-instance p1, Lyve;

    const/16 v5, 0xa

    invoke-direct {p1, p0, v5}, Lyve;-><init>(Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;I)V

    new-instance v6, Lold;

    invoke-direct {v6, v5, p1}, Lold;-><init>(ILv57;)V

    const-class p1, Lwve;

    invoke-virtual {p0, p1, v6}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lv57;)Lon8;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->l:Lon8;

    new-instance p1, Lyve;

    const/16 v5, 0xb

    invoke-direct {p1, p0, v5}, Lyve;-><init>(Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;I)V

    new-instance v6, Lold;

    invoke-direct {v6, v5, p1}, Lold;-><init>(ILv57;)V

    const-class p1, Lsl9;

    invoke-virtual {p0, p1, v6}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lv57;)Lon8;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->m:Lon8;

    const/4 p1, 0x1

    aget-object v4, v4, p1

    invoke-virtual {v3, p0}, Lnv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lone/me/sdk/arch/store/ScopeId;

    const-class v4, Lpng;

    invoke-virtual {p0, v3, v4, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lone/me/sdk/arch/store/ScopeId;Ljava/lang/Class;Lv57;)Lon8;

    move-result-object v2

    iput-object v2, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->n:Lon8;

    new-instance v2, Lyve;

    invoke-direct {v2, p0, v0}, Lyve;-><init>(Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;I)V

    const/4 v0, 0x3

    invoke-static {v0, v2}, Lqj4;->L(ILv57;)Lon8;

    move-result-object v2

    iput-object v2, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->o:Lon8;

    new-instance v2, Lyve;

    invoke-direct {v2, p0, p1}, Lyve;-><init>(Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;I)V

    invoke-static {v0, v2}, Lqj4;->L(ILv57;)Lon8;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->p:Lon8;

    new-instance p1, Lyve;

    invoke-direct {p1, p0, v1}, Lyve;-><init>(Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;I)V

    invoke-static {v0, p1}, Lqj4;->L(ILv57;)Lon8;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->q:Lon8;

    const p1, 0x7f090948

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lypd;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->r:Lypd;

    const p1, 0x7f090949

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lypd;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->s:Lypd;

    const p1, 0x7f090947

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lypd;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->t:Lypd;

    const p1, 0x7f090943

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lypd;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->u:Lypd;

    new-instance p1, Lsz6;

    invoke-direct {p1, p0, v1}, Lsz6;-><init>(Lone/me/sdk/arch/Widget;I)V

    iput-object p1, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->z:Lsz6;

    return-void
.end method

.method public constructor <init>(Lone/me/sdk/arch/store/ScopeId;JZLone/me/sdk/arch/store/ScopeId;)V
    .locals 3

    .line 283
    new-instance v0, Ll5c;

    const-string v1, "parent_scope_id"

    invoke-direct {v0, v1, p5}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 284
    new-instance v1, Ll5c;

    const-string v2, "scope_id"

    invoke-direct {v1, v2, p1}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 285
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 286
    new-instance p2, Ll5c;

    const-string p3, "id"

    invoke-direct {p2, p3, p1}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 287
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 288
    new-instance p3, Ll5c;

    const-string p4, "need_sync"

    invoke-direct {p3, p4, p1}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 289
    invoke-virtual {p5}, Lone/me/sdk/arch/store/ScopeId;->b()Lcx8;

    move-result-object p1

    .line 290
    iget p1, p1, Lcx8;->a:I

    .line 291
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 292
    new-instance p4, Ll5c;

    const-string p5, "arg_account_id_override"

    invoke-direct {p4, p5, p1}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 293
    filled-new-array {v0, v1, p2, p3, p4}, [Ll5c;

    move-result-object p1

    .line 294
    invoke-static {p1}, Lyj0;->k([Ll5c;)Landroid/os/Bundle;

    move-result-object p1

    .line 295
    invoke-direct {p0, p1}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public synthetic constructor <init>(Lone/me/sdk/arch/store/ScopeId;JZLone/me/sdk/arch/store/ScopeId;ILf25;)V
    .locals 0

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    move-object p5, p1

    .line 296
    :cond_0
    invoke-direct/range {p0 .. p5}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;-><init>(Lone/me/sdk/arch/store/ScopeId;JZLone/me/sdk/arch/store/ScopeId;)V

    return-void
.end method


# virtual methods
.method public final C(ILandroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->l1()Z

    move-result p2

    const v0, 0x7f09094b

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->j1()Lee9;

    move-result-object p0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Ljki;->a:Lfk4;

    new-instance p2, Lwd9;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p2, p0, v0, v1}, Lwd9;-><init>(Lee9;Lmk4;I)V

    const/4 p0, 0x3

    invoke-static {p1, v0, v1, p2, p0}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_1
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->n1()Lwve;

    move-result-object p0

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lwve;->B()V

    return-void

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final getInsetsConfig()Lm78;
    .locals 0

    iget-object p0, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->b:Lm78;

    return-object p0
.end method

.method public final getScopeId()Lone/me/sdk/arch/store/ScopeId;
    .locals 0

    iget-object p0, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->a:Lone/me/sdk/arch/store/ScopeId;

    return-object p0
.end method

.method public final h1()Ljvb;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->B:Ljvb;

    if-nez v0, :cond_0

    sget-object v0, Lvk3;->j:Lsm0;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lsm0;->c(Landroid/content/Context;)Lvk3;

    move-result-object p0

    invoke-virtual {p0}, Lvk3;->n()Ljvb;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final i1()Ley8;
    .locals 0

    iget-object p0, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->h:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ley8;

    return-object p0
.end method

.method public final j(JJ)V
    .locals 8

    iget-object v0, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->A:Ldve;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ldve;->O0()Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    move-result-object v0

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->i1()Ley8;

    move-result-object v0

    iget-object v0, v0, Ley8;->a:Lyue;

    iget-object v3, v0, Lyue;->i:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->n1()Lwve;

    move-result-object v2

    const-wide/16 v0, 0x1

    cmp-long p1, p1, v0

    if-nez p1, :cond_2

    iget-object p1, v2, Lwve;->c:Lee9;

    iget-object p1, p1, Lee9;->d:Lb53;

    invoke-virtual {p1}, Lb53;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {v2, p1, p2}, Lwve;->u(J)V

    goto :goto_2

    :cond_1
    invoke-virtual {v2}, Lwve;->v()Ltvg;

    move-result-object p1

    check-cast p1, Lolb;

    invoke-virtual {p1}, Lolb;->a()Lvn4;

    move-result-object p1

    new-instance v1, Lpdi;

    const/4 v7, 0x0

    move-wide v5, p3

    invoke-direct/range {v1 .. v7}, Lpdi;-><init>(Lwve;Ljava/lang/CharSequence;Lru/ok/tamtam/android/messages/input/media/LocalMedia;JLmk4;)V

    iget-object p2, v2, Ljki;->a:Lfk4;

    const/4 p3, 0x2

    invoke-static {p2, p1, p3, v1}, Limh;->F(Leo4;Ltn4;ILl67;)Ltwf;

    move-result-object p1

    iget-object p2, v2, Lwve;->q:Leq9;

    sget-object p3, Lwve;->B:[Lel8;

    const/4 p4, 0x0

    aget-object p3, p3, p4

    invoke-virtual {p2, v2, p3, p1}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_2
    iget-object p0, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->A:Ldve;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ldve;->G0()V

    :cond_3
    return-void
.end method

.method public final j1()Lee9;
    .locals 0

    iget-object p0, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->k:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lee9;

    return-object p0
.end method

.method public final k1()Lf4a;
    .locals 2

    sget-object v0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->C:[Lel8;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->t:Lypd;

    invoke-interface {v1, p0, v0}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf4a;

    return-object p0
.end method

.method public final l1()Z
    .locals 2

    sget-object v0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->C:[Lel8;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->f:Lnv;

    invoke-virtual {v0, p0}, Lnv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final m1()Lpng;
    .locals 0

    iget-object p0, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->n:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpng;

    return-object p0
.end method

.method public final n1()Lwve;
    .locals 0

    iget-object p0, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->l:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwve;

    return-object p0
.end method

.method public final o1(Ljvb;)V
    .locals 3

    iput-object p1, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->B:Ljvb;

    iget-object v0, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->y:Lrce;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lrce;->o()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->y:Lrce;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrce;->e()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v2, v0}, Lcr3;->B0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltce;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ltce;->a:Ldl4;

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

    iput-object p1, v1, Lone/me/keyboardmedia/MediaKeyboardWidget;->p:Ljvb;

    iget-object v0, v1, Lone/me/keyboardmedia/MediaKeyboardWidget;->o:Lwl8;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lwl8;->K(Ljvb;)V

    :cond_2
    invoke-virtual {p0}, Ldl4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->k1()Lf4a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lf4a;->setCustomTheme(Ljvb;)V

    :cond_3
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    new-instance p1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const p2, 0x7f090945

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p3, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p3, Lvza;

    const/16 v2, 0x1b

    const/4 v3, 0x0

    invoke-direct {p3, p0, v3, v2}, Lvza;-><init>(Ljava/lang/Object;Lmk4;I)V

    invoke-static {p3, p1}, Lb90;->q0(Lo67;Landroid/view/View;)V

    new-instance p3, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p3, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v2, 0x7f090943

    invoke-virtual {p3, v2}, Landroid/view/View;->setId(I)V

    invoke-virtual {p3, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v4, 0x7f090949

    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    const/16 v4, 0x10

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setVerticalGravity(I)V

    new-instance v4, Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v5, 0x7f090944

    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x41000000    # 8.0f

    mul-float/2addr v6, v7

    invoke-static {v6}, Limh;->U(F)I

    move-result v6

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v8

    invoke-static {v7}, Limh;->U(F)I

    move-result v7

    iget v8, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v9, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v5, v6, v8, v7, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v5, 0x7f0805dd

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->h1()Ljvb;

    move-result-object v5

    invoke-interface {v5}, Ljvb;->u()Livb;

    move-result-object v5

    iget-object v5, v5, Livb;->b:Lgvb;

    iget-object v5, v5, Lgvb;->g:Ljava/lang/Object;

    check-cast v5, Lpp0;

    iget v5, v5, Lpp0;->c:I

    new-instance v6, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v7, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v7}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v6, v7}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v6}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v7

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {v5, v3, v6}, Lz4l;->b(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v5, Lvza;

    const/16 v6, 0x1a

    invoke-direct {v5, p0, v3, v6}, Lvza;-><init>(Ljava/lang/Object;Lmk4;I)V

    invoke-static {v5, v4}, Lb90;->q0(Lo67;Landroid/view/View;)V

    new-instance v5, Lnoc;

    const/16 v6, 0x11

    invoke-direct {v5, p0, v6}, Lnoc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v5}, Lqhf;->q0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v4, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    const v5, 0x7f090948

    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    invoke-direct {v5, v7, v1, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x40800000    # 4.0f

    mul-float/2addr v6, v8

    invoke-static {v6}, Limh;->U(F)I

    move-result v6

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v9

    invoke-static {v8}, Limh;->U(F)I

    move-result v8

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    const/high16 v10, 0x40c00000    # 6.0f

    mul-float/2addr v10, v9

    invoke-static {v10}, Limh;->U(F)I

    move-result v9

    iget v10, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {v5, v10, v6, v9, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Ldwd;

    move-result-object v5

    instance-of v6, v5, Lk45;

    if-eqz v6, :cond_0

    move-object v3, v5

    check-cast v3, Lk45;

    :cond_0
    if-eqz v3, :cond_1

    iput-boolean v7, v3, Lk45;->g:Z

    :cond_1
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x41400000    # 12.0f

    mul-float/2addr v5, v6

    invoke-virtual {v3, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4, p2}, Landroid/view/View;->setClipToOutline(Z)V

    iget-object p2, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->q:Lon8;

    invoke-interface {p2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcve;

    new-instance v3, Lt51;

    const/16 v5, 0xf

    invoke-direct {v3, v5, v4, p0}, Lt51;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, p2, Lcve;->f:Ll67;

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p2, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->q1(I)V

    invoke-virtual {v4, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lgwd;)V

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Lf4a;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p2, v2}, Lf4a;-><init>(Landroid/content/Context;)V

    const v2, 0x7f090947

    invoke-virtual {p2, v2}, Landroid/view/View;->setId(I)V

    sget-object v2, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->C:[Lel8;

    aget-object v2, v2, v7

    iget-object v2, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->d:Lnv;

    invoke-virtual {v2, p0}, Lnv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lone/me/sdk/arch/store/ScopeId;

    invoke-static {v2}, Lf24;->f(Lone/me/sdk/arch/store/ScopeId;)Z

    move-result v2

    if-eqz v2, :cond_2

    const v2, 0x7f0805bc

    goto :goto_0

    :cond_2
    const v2, 0x7f08056a

    :goto_0
    invoke-virtual {p2, v2}, Lf4a;->setSendIconResId(I)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v2, 0x8

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    sget-object v2, Lv3a;->a:Lv3a;

    invoke-virtual {p2, v2}, Lf4a;->setRightOuterIconActionState(Lz3a;)V

    const v2, 0x7f11074c

    invoke-virtual {p2, v2}, Lf4a;->setInputHint(I)V

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->i1()Ley8;

    move-result-object v2

    iget-object v2, v2, Ley8;->a:Lyue;

    iget-object v2, v2, Lyue;->i:Ljava/lang/CharSequence;

    invoke-virtual {p2, v2}, Lf4a;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, Loyc;

    const/16 v3, 0x14

    invoke-direct {v2, p0, v3}, Loyc;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lfq1;

    const/4 v4, 0x5

    invoke-direct {v3, v4, v2, p2}, Lfq1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p2, Lf4a;->f:Lb4a;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lyve;

    const/4 v5, 0x4

    invoke-direct {v3, p0, v5}, Lyve;-><init>(Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;I)V

    new-instance v5, Lyve;

    invoke-direct {v5, p0, v4}, Lyve;-><init>(Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;I)V

    new-instance v4, Lsa7;

    invoke-direct {v4, v7, v3, v5}, Lsa7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Landroid/view/GestureDetector;

    invoke-direct {v3, v2, v4}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    new-instance v2, Lqa7;

    invoke-direct {v2, v3, v7}, Lqa7;-><init>(Landroid/view/GestureDetector;I)V

    invoke-virtual {p2, v2}, Lf4a;->setRightOuterIconTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lyve;

    const/4 v4, 0x6

    invoke-direct {v3, p0, v4}, Lyve;-><init>(Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;I)V

    invoke-static {v2, v3}, Lmhl;->b(Landroid/content/Context;Lv57;)Lqa7;

    move-result-object v2

    invoke-virtual {p2, v2}, Lf4a;->setLeftInnerIconTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Ltk2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const p3, 0x7f090946

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p3, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x50

    iput v0, p3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object p2, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->x:Ltk2;

    invoke-virtual {p0, p2}, Ldl4;->getChildRouter(Landroid/view/ViewGroup;)Lrce;

    move-result-object p3

    iput-object p3, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->y:Lrce;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Ldl4;->onDestroyView(Landroid/view/View;)V

    iget-object p1, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->v:Letb;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Letb;->a()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->A:Ldve;

    iput-object p1, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->x:Ltk2;

    iput-object p1, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->y:Lrce;

    iget-object v0, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->w:Lyl9;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lyl9;->c()V

    :cond_1
    iput-object p1, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->w:Lyl9;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 23

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->k1()Lf4a;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->i1()Ley8;

    move-result-object v2

    iget-object v2, v2, Ley8;->a:Lyue;

    iget-object v2, v2, Lyue;->i:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lf4a;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->j1()Lee9;

    move-result-object v1

    iget-object v1, v1, Lee9;->b:Ljzf;

    new-instance v2, Lbz;

    const/16 v3, 0xd

    invoke-direct {v2, v1, v3}, Lbz;-><init>(Llo6;I)V

    new-instance v1, Lcp2;

    const/16 v4, 0xa

    invoke-direct {v1, v2, v4}, Lcp2;-><init>(Lbz;I)V

    sget-object v2, Lip8;->d:Lip8;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v5

    invoke-interface {v5}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v5

    invoke-static {v1, v5, v2}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object v1

    new-instance v5, Ldme;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v0}, Ldme;-><init>(Lmk4;Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;)V

    new-instance v7, Ltp6;

    const/4 v8, 0x3

    invoke-direct {v7, v1, v5, v8}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object v1

    invoke-static {v7, v1}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->k1()Lf4a;

    move-result-object v1

    invoke-virtual {v1}, Lf4a;->getMessageState()Ljzf;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v5

    invoke-interface {v5}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v5

    invoke-static {v1, v5, v2}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object v1

    new-instance v5, Lzve;

    const/4 v7, 0x1

    invoke-direct {v5, v6, v0, v7}, Lzve;-><init>(Lmk4;Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;I)V

    new-instance v9, Ltp6;

    invoke-direct {v9, v1, v5, v8}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object v1

    invoke-static {v9, v1}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->k1()Lf4a;

    move-result-object v1

    invoke-virtual {v1}, Lf4a;->getMessagePosition()Ljzf;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v5

    invoke-interface {v5}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v5

    invoke-static {v1, v5, v2}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object v1

    new-instance v5, Lzve;

    const/4 v9, 0x2

    invoke-direct {v5, v6, v0, v9}, Lzve;-><init>(Lmk4;Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;I)V

    new-instance v9, Ltp6;

    invoke-direct {v9, v1, v5, v8}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object v1

    invoke-static {v9, v1}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->m1()Lpng;

    move-result-object v1

    iget-object v1, v1, Lpng;->u:Lpff;

    new-instance v5, Lbz;

    invoke-direct {v5, v1, v3}, Lbz;-><init>(Llo6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v1

    invoke-interface {v1}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v1

    invoke-static {v5, v1, v2}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object v1

    new-instance v5, Lzve;

    invoke-direct {v5, v6, v0, v8}, Lzve;-><init>(Lmk4;Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;I)V

    new-instance v9, Ltp6;

    invoke-direct {v9, v1, v5, v8}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object v1

    invoke-static {v9, v1}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->m1()Lpng;

    move-result-object v1

    iget-object v1, v1, Lpng;->y:Lgqd;

    new-instance v5, Lbz;

    invoke-direct {v5, v1, v3}, Lbz;-><init>(Llo6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v1

    invoke-interface {v1}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v1

    invoke-static {v5, v1, v2}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object v1

    new-instance v5, Lzve;

    const/4 v9, 0x4

    invoke-direct {v5, v6, v0, v9}, Lzve;-><init>(Lmk4;Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;I)V

    new-instance v9, Ltp6;

    invoke-direct {v9, v1, v5, v8}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object v1

    invoke-static {v9, v1}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->i1()Ley8;

    move-result-object v1

    iget-object v1, v1, Ley8;->a:Lyue;

    iget-object v1, v1, Lyue;->i:Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->m1()Lpng;

    move-result-object v5

    invoke-virtual {v5, v1}, Lpng;->w(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->n1()Lwve;

    move-result-object v1

    iget-object v1, v1, Lwve;->v:Lgqd;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v5

    invoke-interface {v5}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v5

    invoke-static {v1, v5, v2}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object v1

    new-instance v5, Lzve;

    const/4 v9, 0x5

    invoke-direct {v5, v6, v0, v9}, Lzve;-><init>(Lmk4;Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;I)V

    new-instance v9, Ltp6;

    invoke-direct {v9, v1, v5, v8}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object v1

    invoke-static {v9, v1}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->n1()Lwve;

    move-result-object v1

    iget-object v1, v1, Lwve;->z:Lgqd;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v5

    invoke-interface {v5}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v5

    invoke-static {v1, v5, v2}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object v1

    new-instance v5, Lzve;

    const/4 v9, 0x6

    invoke-direct {v5, v6, v0, v9}, Lzve;-><init>(Lmk4;Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;I)V

    new-instance v9, Ltp6;

    invoke-direct {v9, v1, v5, v8}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object v1

    invoke-static {v9, v1}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->n1()Lwve;

    move-result-object v1

    iget-object v1, v1, Lwve;->x:Lgqd;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v5

    invoke-interface {v5}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v5

    invoke-static {v1, v5, v2}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object v1

    new-instance v5, Lzve;

    const/4 v9, 0x7

    invoke-direct {v5, v6, v0, v9}, Lzve;-><init>(Lmk4;Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;I)V

    new-instance v10, Ltp6;

    invoke-direct {v10, v1, v5, v8}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object v1

    invoke-static {v10, v1}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->n1()Lwve;

    move-result-object v1

    iget-object v1, v1, Lwve;->y:Lgqd;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v5

    invoke-interface {v5}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v5

    invoke-static {v1, v5, v2}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object v1

    new-instance v5, Lzve;

    const/16 v10, 0x8

    invoke-direct {v5, v6, v0, v10}, Lzve;-><init>(Lmk4;Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;I)V

    new-instance v11, Ltp6;

    invoke-direct {v11, v1, v5, v8}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object v1

    invoke-static {v11, v1}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->j1()Lee9;

    move-result-object v1

    iget-object v1, v1, Lee9;->r:Lu11;

    invoke-static {v1}, Lc18;->g0(Lfm2;)Lgm2;

    move-result-object v1

    new-instance v5, Ls71;

    const/16 v11, 0x13

    invoke-direct {v5, v1, v11}, Ls71;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v1

    invoke-interface {v1}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v1

    invoke-static {v5, v1, v2}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object v1

    new-instance v5, Lzve;

    const/16 v11, 0x9

    invoke-direct {v5, v6, v0, v11}, Lzve;-><init>(Lmk4;Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;I)V

    new-instance v11, Ltp6;

    invoke-direct {v11, v1, v5, v8}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object v1

    invoke-static {v11, v1}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->n1()Lwve;

    move-result-object v1

    iget-object v1, v1, Lwve;->w:Lm36;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v5

    invoke-interface {v5}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v5

    invoke-static {v1, v5, v2}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object v1

    new-instance v2, Lzve;

    invoke-direct {v2, v6, v0, v4}, Lzve;-><init>(Lmk4;Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;I)V

    new-instance v4, Ltp6;

    invoke-direct {v4, v1, v2, v8}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object v1

    invoke-static {v4, v1}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    iget-object v1, v0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->u:Lypd;

    sget-object v2, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->C:[Lel8;

    aget-object v2, v2, v9

    invoke-interface {v1, v0, v2}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Landroid/view/ViewGroup;

    const-class v1, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lg9e;->e:Lyob;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v4, Lb19;->d:Lb19;

    invoke-virtual {v2, v4}, Lyob;->b(Lb19;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "initKeyboard media editor"

    invoke-virtual {v2, v4, v1, v5, v6}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iget-object v12, v0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->y:Lrce;

    iget-object v13, v0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->x:Ltk2;

    if-eqz v12, :cond_6

    if-nez v13, :cond_3

    goto/16 :goto_4

    :cond_3
    new-instance v11, Lyl9;

    new-instance v15, Lyve;

    invoke-direct {v15, v0, v9}, Lyve;-><init>(Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lb90;->h0(Landroid/content/Context;)Lkbc;

    move-result-object v1

    invoke-virtual {v1}, Lkbc;->a()Z

    move-result v16

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object v17

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->n1()Lwve;

    move-result-object v1

    iget-object v1, v1, Lwve;->A:Luw5;

    iget-object v1, v1, Luw5;->b:Lgqd;

    iget-object v1, v1, Lgqd;->a:Ljzf;

    invoke-interface {v1}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf7a;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lf7a;->a:Le7a;

    goto :goto_1

    :cond_4
    move-object v1, v6

    :goto_1
    sget-object v2, Le7a;->b:Le7a;

    if-ne v1, v2, :cond_5

    :goto_2
    move/from16 v18, v7

    goto :goto_3

    :cond_5
    const/4 v7, 0x0

    goto :goto_2

    :goto_3
    new-instance v1, Lyve;

    invoke-direct {v1, v0, v10}, Lyve;-><init>(Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;I)V

    const/16 v22, 0x680

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v21, v1

    invoke-direct/range {v11 .. v22}, Lyl9;-><init>(Lrce;Ltk2;Landroid/view/ViewGroup;Lv57;ZLrp8;ZLjava/util/function/IntConsumer;Lgkd;Lv57;I)V

    iput-object v11, v0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->w:Lyl9;

    new-instance v1, Lrl9;

    iget-object v2, v0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->m:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsl9;

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->k1()Lf4a;

    move-result-object v4

    invoke-direct {v1, v2, v4}, Lrl9;-><init>(Lsl9;Lf4a;)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrl9;->a(Lrp8;)V

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->n1()Lwve;

    move-result-object v1

    iget-object v1, v1, Lwve;->A:Luw5;

    iget-object v1, v1, Luw5;->b:Lgqd;

    new-instance v2, Lbz;

    invoke-direct {v2, v1, v3}, Lbz;-><init>(Llo6;I)V

    new-instance v1, Lzve;

    invoke-direct {v1, v6, v0}, Lzve;-><init>(Lmk4;Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;)V

    new-instance v3, Ltp6;

    invoke-direct {v3, v2, v1, v8}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object v1

    invoke-static {v3, v1}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    :cond_6
    :goto_4
    invoke-virtual {v0}, Ldl4;->getRouter()Lrce;

    move-result-object v1

    invoke-virtual {v1}, Lrce;->h()Lpeb;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v2

    new-instance v3, Luu;

    const/16 v4, 0x10

    invoke-direct {v3, v0, v4}, Luu;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {v1, v2, v3}, Lpeb;->a(Lcq8;Lheb;)V

    :cond_7
    return-void
.end method
