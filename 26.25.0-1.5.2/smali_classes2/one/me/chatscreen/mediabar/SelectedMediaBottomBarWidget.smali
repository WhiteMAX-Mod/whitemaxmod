.class public final Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lqm4;
.implements Lite;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B+\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Lqm4;",
        "Lite;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lkue;",
        "hierarchyScopeId",
        "",
        "chatId",
        "",
        "needSyncMediaBar",
        "parentScopeId",
        "(Lkue;JZLkue;)V",
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
.field public static final synthetic C:[Lfq8;


# instance fields
.field public A:Ly4f;

.field public B:Lc4c;

.field public final a:Lkue;

.field public final b:Lad8;

.field public final c:Ljava/lang/String;

.field public final d:Liv;

.field public final e:Liv;

.field public final f:Liv;

.field public final g:Lh;

.field public final h:Lks8;

.field public final i:Lks8;

.field public final j:Lks8;

.field public final k:Lks8;

.field public final l:Lks8;

.field public final m:Lks8;

.field public final n:Lks8;

.field public final o:Lks8;

.field public final p:Lks8;

.field public final q:Lks8;

.field public final r:Lfzd;

.field public final s:Lfzd;

.field public final t:Lfzd;

.field public final u:Lfzd;

.field public v:Lz0c;

.field public w:Lms9;

.field public x:Ljn2;

.field public y:Lfme;

.field public final z:Lc47;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lfnd;

    const-class v1, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;

    const-string v2, "hierarchyScopeId"

    const-string v3, "getHierarchyScopeId()Lone/me/sdk/arch/store/ScopeId;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lv6e;->a:Lw6e;

    const-string v3, "parentScopeId"

    const-string v5, "getParentScopeId()Lone/me/sdk/arch/store/ScopeId;"

    invoke-static {v2, v1, v3, v5, v4}, Lh45;->f(Lw6e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lfnd;

    move-result-object v2

    new-instance v3, Lfnd;

    const-string v5, "chatId"

    const-string v6, "getChatId()J"

    invoke-direct {v3, v1, v5, v6, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lfnd;

    const-string v6, "needSyncMediaBar"

    const-string v7, "getNeedSyncMediaBar()Z"

    invoke-direct {v5, v1, v6, v7, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lfnd;

    const-string v7, "selectedMediaRecycler"

    const-string v8, "getSelectedMediaRecycler()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-direct {v6, v1, v7, v8, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lfnd;

    const-string v8, "selectedMediaContent"

    const-string v9, "getSelectedMediaContent()Landroid/view/ViewGroup;"

    invoke-direct {v7, v1, v8, v9, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lfnd;

    const-string v9, "messageContent"

    const-string v10, "getMessageContent()Lone/me/sdk/uikit/common/chat/MessageInputView;"

    invoke-direct {v8, v1, v9, v10, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Lfnd;

    const-string v10, "contentContainer"

    const-string v11, "getContentContainer()Landroid/view/ViewGroup;"

    invoke-direct {v9, v1, v10, v11, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v1, 0x8

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

    sput-object v1, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->C:[Lfq8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILr55;)V

    new-instance p1, Lkue;

    invoke-super {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lkue;

    move-result-object v3

    invoke-virtual {v3}, Lkue;->b()Lo39;

    move-result-object v3

    const-string v4, "SelectedMediaBottomBar"

    invoke-direct {p1, v4, v3}, Lkue;-><init>(Ljava/lang/String;Lo39;)V

    iput-object p1, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->a:Lkue;

    sget-object p1, Lad8;->e:Lad8;

    iput-object p1, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->b:Lad8;

    const-class p1, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->c:Ljava/lang/String;

    new-instance p1, Liv;

    const-string v3, "scope_id"

    const-class v4, Lkue;

    invoke-direct {p1, v3, v4}, Liv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object p1, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->d:Liv;

    new-instance v3, Liv;

    const-string v5, "parent_scope_id"

    invoke-direct {v3, v5, v4}, Liv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    new-instance v4, Liv;

    const-class v5, Ljava/lang/Long;

    const-string v6, "id"

    invoke-direct {v4, v6, v5}, Liv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object v4, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->e:Liv;

    new-instance v4, Liv;

    const-class v5, Ljava/lang/Boolean;

    const-string v6, "need_sync"

    invoke-direct {v4, v6, v5}, Liv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object v4, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->f:Liv;

    new-instance v4, Lh;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Liue;

    move-result-object v5

    invoke-direct {v4, v5}, Lscout/Component;-><init>(Liue;)V

    iput-object v4, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->g:Lh;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Li5;

    move-result-object v5

    const/16 v6, 0x2d1

    invoke-virtual {v5, v6}, Li5;->d(I)Lj3h;

    move-result-object v5

    iput-object v5, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->h:Lks8;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Li5;

    move-result-object v4

    const/16 v5, 0x1d

    invoke-virtual {v4, v5}, Li5;->d(I)Lj3h;

    move-result-object v4

    iput-object v4, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->i:Lks8;

    new-instance v4, Lt5f;

    const/16 v5, 0x9

    invoke-direct {v4, p0, v5}, Lt5f;-><init>(Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;I)V

    new-instance v6, Lu3e;

    const/16 v7, 0x8

    invoke-direct {v6, v7, v4}, Lu3e;-><init>(ILv97;)V

    const-class v4, Lcd7;

    invoke-virtual {p0, v4, v6}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lv97;)Lks8;

    move-result-object v4

    iput-object v4, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->j:Lks8;

    sget-object v4, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->C:[Lfq8;

    aget-object v6, v4, v0

    invoke-virtual {p1, p0}, Liv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkue;

    const-class v6, Lcl9;

    invoke-virtual {p0, p1, v6, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lkue;Ljava/lang/Class;Lv97;)Lks8;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->k:Lks8;

    new-instance p1, Lt5f;

    const/16 v6, 0xa

    invoke-direct {p1, p0, v6}, Lt5f;-><init>(Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;I)V

    new-instance v7, Lu3e;

    invoke-direct {v7, v5, p1}, Lu3e;-><init>(ILv97;)V

    const-class p1, Lr5f;

    invoke-virtual {p0, p1, v7}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lv97;)Lks8;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->l:Lks8;

    new-instance p1, Lt5f;

    const/16 v5, 0xb

    invoke-direct {p1, p0, v5}, Lt5f;-><init>(Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;I)V

    new-instance v5, Lu3e;

    invoke-direct {v5, v6, p1}, Lu3e;-><init>(ILv97;)V

    const-class p1, Lgs9;

    invoke-virtual {p0, p1, v5}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lv97;)Lks8;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->m:Lks8;

    const/4 p1, 0x1

    aget-object v4, v4, p1

    invoke-virtual {v3, p0}, Liv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkue;

    const-class v4, Lyxg;

    invoke-virtual {p0, v3, v4, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lkue;Ljava/lang/Class;Lv97;)Lks8;

    move-result-object v2

    iput-object v2, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->n:Lks8;

    new-instance v2, Lt5f;

    invoke-direct {v2, p0, v0}, Lt5f;-><init>(Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;I)V

    const/4 v0, 0x3

    invoke-static {v0, v2}, Luie;->d0(ILv97;)Lks8;

    move-result-object v2

    iput-object v2, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->o:Lks8;

    new-instance v2, Lt5f;

    invoke-direct {v2, p0, p1}, Lt5f;-><init>(Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;I)V

    invoke-static {v0, v2}, Luie;->d0(ILv97;)Lks8;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->p:Lks8;

    new-instance p1, Lt5f;

    invoke-direct {p1, p0, v1}, Lt5f;-><init>(Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;I)V

    invoke-static {v0, p1}, Luie;->d0(ILv97;)Lks8;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->q:Lks8;

    const p1, 0x7f090934

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->r:Lfzd;

    const p1, 0x7f090935

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->s:Lfzd;

    const p1, 0x7f090933

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->t:Lfzd;

    const p1, 0x7f09092f

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->u:Lfzd;

    new-instance p1, Lc47;

    invoke-direct {p1, p0, v1}, Lc47;-><init>(Lone/me/sdk/arch/Widget;I)V

    iput-object p1, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->z:Lc47;

    return-void
.end method

.method public constructor <init>(Lkue;JZLkue;)V
    .locals 3

    .line 285
    new-instance v0, Liec;

    const-string v1, "parent_scope_id"

    invoke-direct {v0, v1, p5}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 286
    new-instance v1, Liec;

    const-string v2, "scope_id"

    invoke-direct {v1, v2, p1}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 287
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 288
    new-instance p2, Liec;

    const-string p3, "id"

    invoke-direct {p2, p3, p1}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 289
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 290
    new-instance p3, Liec;

    const-string p4, "need_sync"

    invoke-direct {p3, p4, p1}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 291
    invoke-virtual {p5}, Lkue;->b()Lo39;

    move-result-object p1

    .line 292
    iget p1, p1, Lo39;->a:I

    .line 293
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 294
    new-instance p4, Liec;

    const-string p5, "arg_account_id_override"

    invoke-direct {p4, p5, p1}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 295
    filled-new-array {v0, v1, p2, p3, p4}, [Liec;

    move-result-object p1

    .line 296
    invoke-static {p1}, Lywh;->i([Liec;)Landroid/os/Bundle;

    move-result-object p1

    .line 297
    invoke-direct {p0, p1}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkue;JZLkue;ILr55;)V
    .locals 0

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    move-object p5, p1

    .line 298
    :cond_0
    invoke-direct/range {p0 .. p5}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;-><init>(Lkue;JZLkue;)V

    return-void
.end method


# virtual methods
.method public final D(ILandroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->p1()Z

    move-result p2

    const v0, 0x7f090937

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->n1()Lcl9;

    move-result-object p0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lpui;->b:Lym4;

    new-instance p2, Luk9;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p2, p0, v0, v1}, Luk9;-><init>(Lcl9;Lgn4;I)V

    const/4 p0, 0x3

    invoke-static {p1, v0, v1, p2, p0}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_1
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->r1()Lr5f;

    move-result-object p0

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lr5f;->B()V

    return-void

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final getInsetsConfig()Lad8;
    .locals 0

    iget-object p0, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->b:Lad8;

    return-object p0
.end method

.method public final getScopeId()Lkue;
    .locals 0

    iget-object p0, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->a:Lkue;

    return-object p0
.end method

.method public final h(JJ)V
    .locals 8

    iget-object v0, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->A:Ly4f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ly4f;->T0()Lo49;

    move-result-object v0

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->m1()Lp49;

    move-result-object v0

    iget-object v0, v0, Lp49;->a:Ls4f;

    iget-object v3, v0, Ls4f;->i:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->r1()Lr5f;

    move-result-object v2

    const-wide/16 v0, 0x1

    cmp-long p1, p1, v0

    if-nez p1, :cond_2

    iget-object p1, v2, Lr5f;->d:Lcl9;

    iget-object p1, p1, Lcl9;->e:Lv73;

    invoke-virtual {p1}, Lv73;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {v2, p1, p2}, Lr5f;->u(J)V

    goto :goto_2

    :cond_1
    invoke-virtual {v2}, Lr5f;->x()Lx5h;

    move-result-object p1

    check-cast p1, Ldtb;

    invoke-virtual {p1}, Ldtb;->a()Ltq4;

    move-result-object p1

    new-instance v1, Lwni;

    const/4 v7, 0x0

    move-wide v5, p3

    invoke-direct/range {v1 .. v7}, Lwni;-><init>(Lr5f;Ljava/lang/CharSequence;Lo49;JLgn4;)V

    iget-object p2, v2, Lpui;->b:Lym4;

    const/4 p3, 0x2

    invoke-static {p2, p1, p3, v1}, Lfob;->q0(Lcr4;Lrq4;ILla7;)Lq6g;

    move-result-object p1

    iget-object p2, v2, Lr5f;->r:Ln6g;

    sget-object p3, Lr5f;->C:[Lfq8;

    const/4 p4, 0x0

    aget-object p3, p3, p4

    invoke-virtual {p2, v2, p3, p1}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_2
    iget-object p0, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->A:Ly4f;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ly4f;->L0()V

    :cond_3
    return-void
.end method

.method public final l1()Lc4c;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->B:Lc4c;

    if-nez v0, :cond_0

    sget-object v0, Lrn3;->j:Layf;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Layf;->m(Landroid/content/Context;)Lrn3;

    move-result-object p0

    invoke-virtual {p0}, Lrn3;->n()Lc4c;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final m1()Lp49;
    .locals 0

    iget-object p0, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->h:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp49;

    return-object p0
.end method

.method public final n1()Lcl9;
    .locals 0

    iget-object p0, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->k:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcl9;

    return-object p0
.end method

.method public final o1()Ltaa;
    .locals 2

    sget-object v0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->C:[Lfq8;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->t:Lfzd;

    invoke-interface {v1, p0, v0}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltaa;

    return-object p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    new-instance p1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const p2, 0x7f090931

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p3, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p3, Lbla;

    const/16 v2, 0x1d

    const/4 v3, 0x0

    invoke-direct {p3, p0, v3, v2}, Lbla;-><init>(Ljava/lang/Object;Lgn4;I)V

    invoke-static {p3, p1}, Lsl0;->y(Loa7;Landroid/view/View;)V

    new-instance p3, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p3, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v2, 0x7f09092f

    invoke-virtual {p3, v2}, Landroid/view/View;->setId(I)V

    invoke-virtual {p3, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v4, 0x7f090935

    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    const/16 v4, 0x10

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setVerticalGravity(I)V

    new-instance v5, Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v6, 0x7f090930

    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x41000000    # 8.0f

    mul-float/2addr v7, v8

    invoke-static {v7}, Ll97;->y(F)I

    move-result v7

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v9

    invoke-static {v8}, Ll97;->y(F)I

    move-result v8

    iget v9, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v10, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v6, v7, v9, v8, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v6, 0x7f0805e3

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->l1()Lc4c;

    move-result-object v6

    invoke-interface {v6}, Lc4c;->u()Lb4c;

    move-result-object v6

    iget-object v6, v6, Lb4c;->b:Lz3c;

    iget-object v6, v6, Lz3c;->g:Ljava/lang/Object;

    check-cast v6, Lhr0;

    iget v6, v6, Lhr0;->c:I

    new-instance v7, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v8, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v8}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v7, v8}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v7}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v8

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {v6, v3, v7}, Ltr8;->Q(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v6, Lbla;

    const/16 v7, 0x1c

    invoke-direct {v6, p0, v3, v7}, Lbla;-><init>(Ljava/lang/Object;Lgn4;I)V

    invoke-static {v6, v5}, Lsl0;->y(Loa7;Landroid/view/View;)V

    new-instance v6, Lcpc;

    const/16 v7, 0x12

    invoke-direct {v6, v7, p0}, Lcpc;-><init>(ILjava/lang/Object;)V

    invoke-static {v5, v6}, Ltr8;->W(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v5, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    const v6, 0x7f090934

    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    invoke-direct {v6, v8, v1, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x40800000    # 4.0f

    mul-float/2addr v7, v9

    invoke-static {v7}, Ll97;->y(F)I

    move-result v7

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v10

    invoke-static {v9}, Ll97;->y(F)I

    move-result v9

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    const/high16 v11, 0x40c00000    # 6.0f

    mul-float/2addr v11, v10

    invoke-static {v11}, Ll97;->y(F)I

    move-result v10

    iget v11, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {v6, v11, v7, v10, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Lo5e;

    move-result-object v6

    instance-of v7, v6, Lz75;

    if-eqz v7, :cond_0

    move-object v3, v6

    check-cast v3, Lz75;

    :cond_0
    if-eqz v3, :cond_1

    iput-boolean v8, v3, Lz75;->g:Z

    :cond_1
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x41400000    # 12.0f

    mul-float/2addr v6, v7

    invoke-virtual {v3, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v5, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5, p2}, Landroid/view/View;->setClipToOutline(Z)V

    iget-object p2, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->q:Lks8;

    invoke-interface {p2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lx4f;

    new-instance v3, Lq71;

    invoke-direct {v3, v5, v4, p0}, Lq71;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v3, p2, Lx4f;->f:Lla7;

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p2, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;->q1(I)V

    invoke-virtual {v5, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lr5e;)V

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Ltaa;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p2, v2}, Ltaa;-><init>(Landroid/content/Context;)V

    const v2, 0x7f090933

    invoke-virtual {p2, v2}, Landroid/view/View;->setId(I)V

    sget-object v2, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->C:[Lfq8;

    aget-object v2, v2, v8

    iget-object v2, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->d:Liv;

    invoke-virtual {v2, p0}, Liv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkue;

    invoke-static {v2}, Lh9l;->f(Lkue;)Z

    move-result v2

    if-eqz v2, :cond_2

    const v2, 0x7f0805c2

    goto :goto_0

    :cond_2
    const v2, 0x7f080570

    :goto_0
    invoke-virtual {p2, v2}, Ltaa;->setSendIconResId(I)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v2, 0x8

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    sget-object v2, Ljaa;->a:Ljaa;

    invoke-virtual {p2, v2}, Ltaa;->setRightOuterIconActionState(Lnaa;)V

    const v2, 0x7f1106c5

    invoke-virtual {p2, v2}, Ltaa;->setInputHint(I)V

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->m1()Lp49;

    move-result-object v2

    iget-object v2, v2, Lp49;->a:Ls4f;

    iget-object v2, v2, Ls4f;->i:Ljava/lang/CharSequence;

    invoke-virtual {p2, v2}, Ltaa;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, Llad;

    const/16 v3, 0x13

    invoke-direct {v2, v3, p0}, Llad;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lhs1;

    const/4 v4, 0x5

    invoke-direct {v3, v2, v4, p2}, Lhs1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v2, p2, Ltaa;->f:Lpaa;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lt5f;

    const/4 v5, 0x4

    invoke-direct {v3, p0, v5}, Lt5f;-><init>(Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;I)V

    new-instance v5, Lt5f;

    invoke-direct {v5, p0, v4}, Lt5f;-><init>(Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;I)V

    new-instance v4, Lcf7;

    invoke-direct {v4, v3, v8, v5}, Lcf7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v3, Landroid/view/GestureDetector;

    invoke-direct {v3, v2, v4}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    new-instance v2, Laf7;

    invoke-direct {v2, v3, v8}, Laf7;-><init>(Landroid/view/GestureDetector;I)V

    invoke-virtual {p2, v2}, Ltaa;->setRightOuterIconTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lt5f;

    const/4 v4, 0x6

    invoke-direct {v3, p0, v4}, Lt5f;-><init>(Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;I)V

    invoke-static {v2, v3}, Lill;->a(Landroid/content/Context;Lv97;)Laf7;

    move-result-object v2

    invoke-virtual {p2, v2}, Ltaa;->setLeftInnerIconTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Ljn2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const p3, 0x7f090932

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p3, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x50

    iput v0, p3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object p2, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->x:Ljn2;

    invoke-virtual {p0, p2}, Lwn4;->getChildRouter(Landroid/view/ViewGroup;)Lfme;

    move-result-object p3

    iput-object p3, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->y:Lfme;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lwn4;->onDestroyView(Landroid/view/View;)V

    iget-object p1, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->v:Lz0c;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lz0c;->a()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->A:Ly4f;

    iput-object p1, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->x:Ljn2;

    iput-object p1, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->y:Lfme;

    iget-object v0, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->w:Lms9;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lms9;->c()V

    :cond_1
    iput-object p1, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->w:Lms9;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 23

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->o1()Ltaa;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->m1()Lp49;

    move-result-object v2

    iget-object v2, v2, Lp49;->a:Ls4f;

    iget-object v2, v2, Ls4f;->i:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Ltaa;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->n1()Lcl9;

    move-result-object v1

    iget-object v1, v1, Lcl9;->c:Lf9g;

    new-instance v2, Lwy;

    const/16 v3, 0xd

    invoke-direct {v2, v1, v3}, Lwy;-><init>(Lys6;I)V

    new-instance v1, Lsr2;

    const/16 v4, 0x9

    invoke-direct {v1, v2, v4}, Lsr2;-><init>(Lwy;I)V

    sget-object v2, Lku8;->d:Lku8;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v5

    invoke-interface {v5}, Ldv8;->f()Lfv8;

    move-result-object v5

    invoke-static {v1, v5, v2}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object v1

    new-instance v5, Lhne;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v0}, Lhne;-><init>(Lgn4;Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;)V

    new-instance v7, Lgu6;

    const/4 v8, 0x3

    invoke-direct {v7, v1, v5, v8}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object v1

    invoke-static {v7, v1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->o1()Ltaa;

    move-result-object v1

    invoke-virtual {v1}, Ltaa;->getMessageState()Lf9g;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v5

    invoke-interface {v5}, Ldv8;->f()Lfv8;

    move-result-object v5

    invoke-static {v1, v5, v2}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object v1

    new-instance v5, Lu5f;

    const/4 v7, 0x1

    invoke-direct {v5, v6, v0, v7}, Lu5f;-><init>(Lgn4;Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;I)V

    new-instance v9, Lgu6;

    invoke-direct {v9, v1, v5, v8}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object v1

    invoke-static {v9, v1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->o1()Ltaa;

    move-result-object v1

    invoke-virtual {v1}, Ltaa;->getMessagePosition()Lf9g;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v5

    invoke-interface {v5}, Ldv8;->f()Lfv8;

    move-result-object v5

    invoke-static {v1, v5, v2}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object v1

    new-instance v5, Lu5f;

    const/4 v9, 0x2

    invoke-direct {v5, v6, v0, v9}, Lu5f;-><init>(Lgn4;Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;I)V

    new-instance v9, Lgu6;

    invoke-direct {v9, v1, v5, v8}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object v1

    invoke-static {v9, v1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->q1()Lyxg;

    move-result-object v1

    iget-object v1, v1, Lyxg;->v:Lppf;

    new-instance v5, Lwy;

    invoke-direct {v5, v1, v3}, Lwy;-><init>(Lys6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v1

    invoke-interface {v1}, Ldv8;->f()Lfv8;

    move-result-object v1

    invoke-static {v5, v1, v2}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object v1

    new-instance v5, Lu5f;

    invoke-direct {v5, v6, v0, v8}, Lu5f;-><init>(Lgn4;Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;I)V

    new-instance v9, Lgu6;

    invoke-direct {v9, v1, v5, v8}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object v1

    invoke-static {v9, v1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->q1()Lyxg;

    move-result-object v1

    iget-object v1, v1, Lyxg;->z:Lozd;

    new-instance v5, Lwy;

    invoke-direct {v5, v1, v3}, Lwy;-><init>(Lys6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v1

    invoke-interface {v1}, Ldv8;->f()Lfv8;

    move-result-object v1

    invoke-static {v5, v1, v2}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object v1

    new-instance v5, Lu5f;

    const/4 v9, 0x4

    invoke-direct {v5, v6, v0, v9}, Lu5f;-><init>(Lgn4;Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;I)V

    new-instance v9, Lgu6;

    invoke-direct {v9, v1, v5, v8}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object v1

    invoke-static {v9, v1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->m1()Lp49;

    move-result-object v1

    iget-object v1, v1, Lp49;->a:Ls4f;

    iget-object v1, v1, Ls4f;->i:Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->q1()Lyxg;

    move-result-object v5

    invoke-virtual {v5, v1}, Lyxg;->y(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->r1()Lr5f;

    move-result-object v1

    iget-object v1, v1, Lr5f;->w:Lozd;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v5

    invoke-interface {v5}, Ldv8;->f()Lfv8;

    move-result-object v5

    invoke-static {v1, v5, v2}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object v1

    new-instance v5, Lu5f;

    const/4 v9, 0x5

    invoke-direct {v5, v6, v0, v9}, Lu5f;-><init>(Lgn4;Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;I)V

    new-instance v9, Lgu6;

    invoke-direct {v9, v1, v5, v8}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object v1

    invoke-static {v9, v1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->r1()Lr5f;

    move-result-object v1

    iget-object v1, v1, Lr5f;->A:Lozd;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v5

    invoke-interface {v5}, Ldv8;->f()Lfv8;

    move-result-object v5

    invoke-static {v1, v5, v2}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object v1

    new-instance v5, Lu5f;

    const/4 v9, 0x6

    invoke-direct {v5, v6, v0, v9}, Lu5f;-><init>(Lgn4;Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;I)V

    new-instance v9, Lgu6;

    invoke-direct {v9, v1, v5, v8}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object v1

    invoke-static {v9, v1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->r1()Lr5f;

    move-result-object v1

    iget-object v1, v1, Lr5f;->y:Lozd;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v5

    invoke-interface {v5}, Ldv8;->f()Lfv8;

    move-result-object v5

    invoke-static {v1, v5, v2}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object v1

    new-instance v5, Lu5f;

    const/4 v9, 0x7

    invoke-direct {v5, v6, v0, v9}, Lu5f;-><init>(Lgn4;Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;I)V

    new-instance v10, Lgu6;

    invoke-direct {v10, v1, v5, v8}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object v1

    invoke-static {v10, v1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->r1()Lr5f;

    move-result-object v1

    iget-object v1, v1, Lr5f;->z:Lozd;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v5

    invoke-interface {v5}, Ldv8;->f()Lfv8;

    move-result-object v5

    invoke-static {v1, v5, v2}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object v1

    new-instance v5, Lu5f;

    const/16 v10, 0x8

    invoke-direct {v5, v6, v0, v10}, Lu5f;-><init>(Lgn4;Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;I)V

    new-instance v11, Lgu6;

    invoke-direct {v11, v1, v5, v8}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object v1

    invoke-static {v11, v1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->n1()Lcl9;

    move-result-object v1

    iget-object v1, v1, Lcl9;->s:Lo31;

    invoke-static {v1}, Lxbk;->y0(Lvo2;)Lwo2;

    move-result-object v1

    new-instance v5, Ln91;

    const/16 v11, 0x13

    invoke-direct {v5, v11, v1}, Ln91;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v1

    invoke-interface {v1}, Ldv8;->f()Lfv8;

    move-result-object v1

    invoke-static {v5, v1, v2}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object v1

    new-instance v5, Lu5f;

    invoke-direct {v5, v6, v0, v4}, Lu5f;-><init>(Lgn4;Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;I)V

    new-instance v4, Lgu6;

    invoke-direct {v4, v1, v5, v8}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object v1

    invoke-static {v4, v1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->r1()Lr5f;

    move-result-object v1

    iget-object v1, v1, Lr5f;->x:Lp76;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v4

    invoke-interface {v4}, Ldv8;->f()Lfv8;

    move-result-object v4

    invoke-static {v1, v4, v2}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object v1

    new-instance v2, Lu5f;

    const/16 v4, 0xa

    invoke-direct {v2, v6, v0, v4}, Lu5f;-><init>(Lgn4;Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;I)V

    new-instance v4, Lgu6;

    invoke-direct {v4, v1, v2, v8}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object v1

    invoke-static {v4, v1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    iget-object v1, v0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->u:Lfzd;

    sget-object v2, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->C:[Lfq8;

    aget-object v2, v2, v9

    invoke-interface {v1, v0, v2}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Landroid/view/ViewGroup;

    const-class v1, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lq87;->j:Lrwb;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v4, Lq79;->d:Lq79;

    invoke-virtual {v2, v4}, Lrwb;->b(Lq79;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "initKeyboard media editor"

    invoke-virtual {v2, v4, v1, v5, v6}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iget-object v12, v0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->y:Lfme;

    iget-object v13, v0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->x:Ljn2;

    if-eqz v12, :cond_6

    if-nez v13, :cond_3

    goto/16 :goto_4

    :cond_3
    new-instance v11, Lms9;

    new-instance v15, Lt5f;

    invoke-direct {v15, v0, v9}, Lt5f;-><init>(Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lj68;->q(Landroid/content/Context;)Llkc;

    move-result-object v1

    invoke-virtual {v1}, Llkc;->a()Z

    move-result v16

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object v17

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->r1()Lr5f;

    move-result-object v1

    iget-object v1, v1, Lr5f;->B:Lz06;

    iget-object v1, v1, Lz06;->b:Lozd;

    iget-object v1, v1, Lozd;->a:Lf9g;

    invoke-interface {v1}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laea;

    if-eqz v1, :cond_4

    iget-object v1, v1, Laea;->a:Lzda;

    goto :goto_1

    :cond_4
    move-object v1, v6

    :goto_1
    sget-object v2, Lzda;->b:Lzda;

    if-ne v1, v2, :cond_5

    :goto_2
    move/from16 v18, v7

    goto :goto_3

    :cond_5
    const/4 v7, 0x0

    goto :goto_2

    :goto_3
    new-instance v1, Lt5f;

    invoke-direct {v1, v0, v10}, Lt5f;-><init>(Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;I)V

    const/16 v22, 0x680

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v21, v1

    invoke-direct/range {v11 .. v22}, Lms9;-><init>(Lfme;Ljn2;Landroid/view/ViewGroup;Lv97;ZLsu8;ZLjava/util/function/IntConsumer;Lstd;Lv97;I)V

    iput-object v11, v0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->w:Lms9;

    new-instance v1, Lfs9;

    iget-object v2, v0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->m:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgs9;

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->o1()Ltaa;

    move-result-object v4

    invoke-direct {v1, v2, v4}, Lfs9;-><init>(Lgs9;Ltaa;)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfs9;->a(Lsu8;)V

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->r1()Lr5f;

    move-result-object v1

    iget-object v1, v1, Lr5f;->B:Lz06;

    iget-object v1, v1, Lz06;->b:Lozd;

    new-instance v2, Lwy;

    invoke-direct {v2, v1, v3}, Lwy;-><init>(Lys6;I)V

    new-instance v1, Lu5f;

    invoke-direct {v1, v6, v0}, Lu5f;-><init>(Lgn4;Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;)V

    new-instance v3, Lgu6;

    invoke-direct {v3, v2, v1, v8}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object v1

    invoke-static {v3, v1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    :cond_6
    :goto_4
    invoke-virtual {v0}, Lwn4;->getRouter()Lfme;

    move-result-object v1

    invoke-virtual {v1}, Lfme;->h()Lhmb;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v2

    new-instance v3, Lru;

    const/16 v4, 0x11

    invoke-direct {v3, v0, v4}, Lru;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {v1, v2, v3}, Lhmb;->a(Ldv8;Lzlb;)V

    :cond_7
    return-void
.end method

.method public final p1()Z
    .locals 2

    sget-object v0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->C:[Lfq8;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->f:Liv;

    invoke-virtual {v0, p0}, Liv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final q1()Lyxg;
    .locals 0

    iget-object p0, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->n:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyxg;

    return-object p0
.end method

.method public final r1()Lr5f;
    .locals 0

    iget-object p0, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->l:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr5f;

    return-object p0
.end method

.method public final s1(Lc4c;)V
    .locals 3

    iput-object p1, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->B:Lc4c;

    iget-object v0, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->y:Lfme;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lfme;->o()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->y:Lfme;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfme;->e()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v2, v0}, Lst3;->j1(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljme;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ljme;->a:Lwn4;

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

    iput-object p1, v1, Lone/me/keyboardmedia/MediaKeyboardWidget;->p:Lc4c;

    iget-object v0, v1, Lone/me/keyboardmedia/MediaKeyboardWidget;->o:Lwq8;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lwq8;->L(Lc4c;)V

    :cond_2
    invoke-virtual {p0}, Lwn4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->o1()Ltaa;

    move-result-object p0

    invoke-virtual {p0, p1}, Ltaa;->setCustomTheme(Lc4c;)V

    :cond_3
    return-void
.end method
