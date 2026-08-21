.class public final Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lvp4;
.implements Lq2f;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B+\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Lvp4;",
        "Lq2f;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lt3f;",
        "hierarchyScopeId",
        "",
        "chatId",
        "",
        "needSyncMediaBar",
        "parentScopeId",
        "(Lt3f;JZLt3f;)V",
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
.field public static final synthetic C:[Lzv8;


# instance fields
.field public A:Loef;

.field public B:Lkbc;

.field public final a:Lt3f;

.field public final b:Loi8;

.field public final c:Ljava/lang/String;

.field public final d:Lvv;

.field public final e:Lvv;

.field public final f:Lvv;

.field public final g:Lh;

.field public final h:Lny8;

.field public final i:Lny8;

.field public final j:Lny8;

.field public final k:Lny8;

.field public final l:Lny8;

.field public final m:Lny8;

.field public final n:Lny8;

.field public final o:Lny8;

.field public final p:Lny8;

.field public final q:Lny8;

.field public final r:Lj8e;

.field public final s:Lj8e;

.field public final t:Lj8e;

.field public final u:Lj8e;

.field public v:Lg8c;

.field public w:Lkz9;

.field public x:Ltp2;

.field public y:Lhve;

.field public final z:Ljy5;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Ldwd;

    const-class v1, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;

    const-string v2, "hierarchyScopeId"

    const-string v3, "getHierarchyScopeId()Lone/me/sdk/arch/store/ScopeId;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ldwd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lzfe;->a:Lage;

    const-string v3, "parentScopeId"

    const-string v5, "getParentScopeId()Lone/me/sdk/arch/store/ScopeId;"

    invoke-static {v2, v1, v3, v5, v4}, Lzo5;->f(Lage;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ldwd;

    move-result-object v2

    new-instance v3, Ldwd;

    const-string v5, "chatId"

    const-string v6, "getChatId()J"

    invoke-direct {v3, v1, v5, v6, v4}, Ldwd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Ldwd;

    const-string v6, "needSyncMediaBar"

    const-string v7, "getNeedSyncMediaBar()Z"

    invoke-direct {v5, v1, v6, v7, v4}, Ldwd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Ldwd;

    const-string v7, "selectedMediaRecycler"

    const-string v8, "getSelectedMediaRecycler()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-direct {v6, v1, v7, v8, v4}, Ldwd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Ldwd;

    const-string v8, "selectedMediaContent"

    const-string v9, "getSelectedMediaContent()Landroid/view/ViewGroup;"

    invoke-direct {v7, v1, v8, v9, v4}, Ldwd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Ldwd;

    const-string v9, "messageContent"

    const-string v10, "getMessageContent()Lone/me/sdk/uikit/common/chat/MessageInputView;"

    invoke-direct {v8, v1, v9, v10, v4}, Ldwd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Ldwd;

    const-string v10, "contentContainer"

    const-string v11, "getContentContainer()Landroid/view/ViewGroup;"

    invoke-direct {v9, v1, v10, v11, v4}, Ldwd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v1, 0x8

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

    sput-object v1, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->C:[Lzv8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 6

    invoke-direct {p0, p1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;)V

    new-instance p1, Lt3f;

    invoke-super {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lt3f;

    move-result-object v0

    invoke-virtual {v0}, Lt3f;->b()Lha9;

    move-result-object v0

    const-string v1, "SelectedMediaBottomBar"

    invoke-direct {p1, v1, v0}, Lt3f;-><init>(Ljava/lang/String;Lha9;)V

    iput-object p1, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->a:Lt3f;

    sget-object p1, Loi8;->e:Loi8;

    iput-object p1, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->b:Loi8;

    const-class p1, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->c:Ljava/lang/String;

    new-instance p1, Lvv;

    const-string v0, "scope_id"

    const-class v1, Lt3f;

    invoke-direct {p1, v0, v1}, Lvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object p1, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->d:Lvv;

    new-instance v0, Lvv;

    const-string v2, "parent_scope_id"

    invoke-direct {v0, v2, v1}, Lvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    new-instance v1, Lvv;

    const-class v2, Ljava/lang/Long;

    const-string v3, "id"

    invoke-direct {v1, v3, v2}, Lvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object v1, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->e:Lvv;

    new-instance v1, Lvv;

    const-class v2, Ljava/lang/Boolean;

    const-string v3, "need_sync"

    invoke-direct {v1, v3, v2}, Lvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object v1, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->f:Lvv;

    new-instance v1, Lh;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lr3f;

    move-result-object v2

    invoke-direct {v1, v2}, Lscout/Component;-><init>(Lr3f;)V

    iput-object v1, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->g:Lh;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v2

    const/16 v3, 0x30f

    invoke-virtual {v2, v3}, Lh5;->d(I)Lifh;

    move-result-object v2

    iput-object v2, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->h:Lny8;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v1

    const/16 v2, 0x1a

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v1

    iput-object v1, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->i:Lny8;

    new-instance v1, Ljff;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Ljff;-><init>(Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;I)V

    new-instance v2, Lztd;

    const/16 v3, 0xc

    invoke-direct {v2, v3, v1}, Lztd;-><init>(ILaf7;)V

    const-class v1, Lgi7;

    invoke-virtual {p0, v1, v2}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Laf7;)Lny8;

    move-result-object v1

    iput-object v1, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->j:Lny8;

    sget-object v1, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->C:[Lzv8;

    const/4 v2, 0x0

    aget-object v3, v1, v2

    invoke-virtual {p1, p0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt3f;

    const-class v3, Las9;

    const/4 v4, 0x0

    invoke-virtual {p0, p1, v3, v4}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lt3f;Ljava/lang/Class;Laf7;)Lny8;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->k:Lny8;

    new-instance p1, Ljff;

    const/16 v3, 0xa

    invoke-direct {p1, p0, v3}, Ljff;-><init>(Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;I)V

    new-instance v3, Lztd;

    const/16 v5, 0xd

    invoke-direct {v3, v5, p1}, Lztd;-><init>(ILaf7;)V

    const-class p1, Lhff;

    invoke-virtual {p0, p1, v3}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Laf7;)Lny8;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->l:Lny8;

    new-instance p1, Ljff;

    const/16 v3, 0xb

    invoke-direct {p1, p0, v3}, Ljff;-><init>(Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;I)V

    new-instance v3, Lztd;

    const/16 v5, 0xe

    invoke-direct {v3, v5, p1}, Lztd;-><init>(ILaf7;)V

    const-class p1, Lez9;

    invoke-virtual {p0, p1, v3}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Laf7;)Lny8;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->m:Lny8;

    const/4 p1, 0x1

    aget-object v1, v1, p1

    invoke-virtual {v0, p0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt3f;

    const-class v1, Lx9h;

    invoke-virtual {p0, v0, v1, v4}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lt3f;Ljava/lang/Class;Laf7;)Lny8;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->n:Lny8;

    new-instance v0, Ljff;

    invoke-direct {v0, p0, v2}, Ljff;-><init>(Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lrx8;->P(ILaf7;)Lny8;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->o:Lny8;

    new-instance v0, Ljff;

    invoke-direct {v0, p0, p1}, Ljff;-><init>(Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;I)V

    invoke-static {v1, v0}, Lrx8;->P(ILaf7;)Lny8;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->p:Lny8;

    new-instance p1, Ljff;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Ljff;-><init>(Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;I)V

    invoke-static {v1, p1}, Lrx8;->P(ILaf7;)Lny8;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->q:Lny8;

    const p1, 0x7f090971

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lj8e;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->r:Lj8e;

    const p1, 0x7f090972

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lj8e;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->s:Lj8e;

    const p1, 0x7f090970

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lj8e;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->t:Lj8e;

    const p1, 0x7f09096c

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lj8e;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->u:Lj8e;

    new-instance p1, Ljy5;

    invoke-direct {p1, p0, v1}, Ljy5;-><init>(Lone/me/sdk/arch/Widget;I)V

    iput-object p1, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->z:Ljy5;

    return-void
.end method

.method public constructor <init>(Lt3f;JZLt3f;)V
    .locals 3

    .line 289
    new-instance v0, Lylc;

    const-string v1, "parent_scope_id"

    invoke-direct {v0, v1, p5}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 290
    new-instance v1, Lylc;

    const-string v2, "scope_id"

    invoke-direct {v1, v2, p1}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 291
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 292
    new-instance p2, Lylc;

    const-string p3, "id"

    invoke-direct {p2, p3, p1}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 293
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 294
    new-instance p3, Lylc;

    const-string p4, "need_sync"

    invoke-direct {p3, p4, p1}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 295
    invoke-virtual {p5}, Lt3f;->b()Lha9;

    move-result-object p1

    .line 296
    iget p1, p1, Lha9;->a:I

    .line 297
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 298
    new-instance p4, Lylc;

    const-string p5, "arg_account_id_override"

    invoke-direct {p4, p5, p1}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 299
    filled-new-array {v0, v1, p2, p3, p4}, [Lylc;

    move-result-object p1

    .line 300
    invoke-static {p1}, Ln1g;->i([Lylc;)Landroid/os/Bundle;

    move-result-object p1

    .line 301
    invoke-direct {p0, p1}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public synthetic constructor <init>(Lt3f;JZLt3f;ILj95;)V
    .locals 0

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    move-object p5, p1

    .line 302
    :cond_0
    invoke-direct/range {p0 .. p5}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;-><init>(Lt3f;JZLt3f;)V

    return-void
.end method


# virtual methods
.method public final E(ILandroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->r1()Z

    move-result p2

    const v0, 0x7f090974

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->p1()Las9;

    move-result-object p0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, La8j;->b:Ldq4;

    new-instance p2, Lsr9;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p2, p0, v0, v1}, Lsr9;-><init>(Las9;Llq4;I)V

    const/4 p0, 0x3

    invoke-static {p1, v0, v1, p2, p0}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_1
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->t1()Lhff;

    move-result-object p0

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lhff;->I()V

    return-void

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final g(JJ)V
    .locals 8

    iget-object v0, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->A:Loef;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Loef;->X0()Lhb9;

    move-result-object v0

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->t1()Lhff;

    move-result-object v2

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->q1()Ltha;

    move-result-object v0

    invoke-virtual {v0}, Ltha;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    const-wide/16 v0, 0x1

    cmp-long p1, p1, v0

    if-nez p1, :cond_2

    iget-object p1, v2, Lhff;->d:Las9;

    iget-object p1, p1, Las9;->e:Lpa3;

    invoke-virtual {p1}, Lpa3;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {v2, v3, p1, p2}, Lhff;->D(Ljava/lang/CharSequence;J)V

    goto :goto_2

    :cond_1
    invoke-virtual {v2}, Lhff;->E()Lxhh;

    move-result-object p1

    check-cast p1, Ln0c;

    invoke-virtual {p1}, Ln0c;->a()Lxt4;

    move-result-object p1

    new-instance v1, Lf1j;

    const/4 v7, 0x0

    move-wide v5, p3

    invoke-direct/range {v1 .. v7}, Lf1j;-><init>(Lhff;Ljava/lang/CharSequence;Lhb9;JLlq4;)V

    iget-object p2, v2, La8j;->b:Ldq4;

    const/4 p3, 0x2

    invoke-static {p2, p1, p3, v1}, Lyab;->h0(Lgu4;Lvt4;ILqf7;)Lsgg;

    move-result-object p1

    iget-object p2, v2, Lhff;->r:Lp3c;

    sget-object p3, Lhff;->C:[Lzv8;

    const/4 p4, 0x0

    aget-object p3, p3, p4

    invoke-virtual {p2, v2, p3, p1}, Lp3c;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_2
    iget-object p0, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->A:Loef;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Loef;->O0()V

    :cond_3
    return-void
.end method

.method public final getInsetsConfig()Loi8;
    .locals 0

    iget-object p0, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->b:Loi8;

    return-object p0
.end method

.method public final getScopeId()Lt3f;
    .locals 0

    iget-object p0, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->a:Lt3f;

    return-object p0
.end method

.method public final o1()Lkbc;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->B:Lkbc;

    if-nez v0, :cond_0

    sget-object v0, Lpq3;->j:La8g;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, La8g;->e(Landroid/content/Context;)Lpq3;

    move-result-object p0

    invoke-virtual {p0}, Lpq3;->m()Lkbc;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    new-instance p1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const p2, 0x7f09096e

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p3, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p3, Lnff;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p3, p0, v2, v3}, Lnff;-><init>(Ljava/lang/Object;Llq4;I)V

    invoke-static {p3, p1}, Ln1g;->N(Ltf7;Landroid/view/View;)V

    new-instance p3, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {p3, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v4, 0x7f09096c

    invoke-virtual {p3, v4}, Landroid/view/View;->setId(I)V

    invoke-virtual {p3, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Landroid/widget/LinearLayout;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v5, 0x7f090972

    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    const/16 v5, 0x10

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setVerticalGravity(I)V

    new-instance v6, Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v7, 0x7f09096d

    invoke-virtual {v6, v7}, Landroid/view/View;->setId(I)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x41000000    # 8.0f

    mul-float/2addr v8, v9

    invoke-static {v8}, Lgm0;->K(F)I

    move-result v8

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v10

    invoke-static {v9}, Lgm0;->K(F)I

    move-result v9

    iget v10, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v11, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v7, v8, v10, v9, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v7, 0x7f0805e4

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->o1()Lkbc;

    move-result-object v7

    invoke-interface {v7}, Lkbc;->u()Libc;

    move-result-object v7

    iget-object v7, v7, Libc;->c:Lhbc;

    iget-object v7, v7, Lhbc;->g:Ljava/lang/Object;

    check-cast v7, Lbs0;

    iget v7, v7, Lbs0;->c:I

    new-instance v8, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v9, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v9}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v8, v9}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v8}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v9

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {v7, v2, v8}, Lcol;->b(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v7, Lvqa;

    const/16 v8, 0x1d

    invoke-direct {v7, p0, v2, v8}, Lvqa;-><init>(Ljava/lang/Object;Llq4;I)V

    invoke-static {v7, v6}, Ln1g;->N(Ltf7;Landroid/view/View;)V

    new-instance v7, Lgwc;

    const/16 v8, 0x14

    invoke-direct {v7, v8, p0}, Lgwc;-><init>(ILjava/lang/Object;)V

    invoke-static {v6, v7}, Lqe7;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v6, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    const v7, 0x7f090971

    invoke-virtual {v6, v7}, Landroid/view/View;->setId(I)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct {v7, v3, v1, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x40800000    # 4.0f

    mul-float/2addr v8, v9

    invoke-static {v8}, Lgm0;->K(F)I

    move-result v8

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v10

    invoke-static {v9}, Lgm0;->K(F)I

    move-result v9

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    const/high16 v11, 0x40c00000    # 6.0f

    mul-float/2addr v11, v10

    invoke-static {v11}, Lgm0;->K(F)I

    move-result v10

    iget v11, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {v7, v11, v8, v10, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Lsee;

    move-result-object v7

    instance-of v8, v7, Lrb5;

    if-eqz v8, :cond_0

    move-object v2, v7

    check-cast v2, Lrb5;

    :cond_0
    if-eqz v2, :cond_1

    iput-boolean v3, v2, Lrb5;->g:Z

    :cond_1
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x41400000    # 12.0f

    mul-float/2addr v7, v8

    invoke-virtual {v2, v7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v6, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v6, p2}, Landroid/view/View;->setClipToOutline(Z)V

    iget-object p2, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->q:Lny8;

    invoke-interface {p2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnef;

    new-instance v2, Ls81;

    invoke-direct {v2, v6, v5, p0}, Ls81;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v2, p2, Lnef;->f:Lqf7;

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->q1(I)V

    invoke-virtual {v6, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lvee;)V

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Ltha;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p2, v2}, Ltha;-><init>(Landroid/content/Context;)V

    const v2, 0x7f090970

    invoke-virtual {p2, v2}, Landroid/view/View;->setId(I)V

    sget-object v2, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->C:[Lzv8;

    aget-object v2, v2, v3

    iget-object v2, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->d:Lvv;

    invoke-virtual {v2, p0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt3f;

    invoke-static {v2}, Lsol;->e(Lt3f;)Z

    move-result v2

    if-eqz v2, :cond_2

    const v2, 0x7f0805c3

    goto :goto_0

    :cond_2
    const v2, 0x7f080570

    :goto_0
    invoke-virtual {p2, v2}, Ltha;->setSendIconResId(I)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v2, 0x8

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    sget-object v2, Ljha;->a:Ljha;

    invoke-virtual {p2, v2}, Ltha;->setRightOuterIconActionState(Lnha;)V

    const v2, 0x7f1106d6

    invoke-virtual {p2, v2}, Ltha;->setInputHint(I)V

    iget-object v2, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->h:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lib9;

    iget-object v2, v2, Lib9;->a:Lief;

    iget-object v2, v2, Lief;->i:Ljava/lang/CharSequence;

    invoke-virtual {p2, v2}, Ltha;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, Lp7d;

    const/16 v4, 0x18

    invoke-direct {v2, v4, p0}, Lp7d;-><init>(ILjava/lang/Object;)V

    new-instance v4, Lrt1;

    const/4 v5, 0x5

    invoke-direct {v4, v2, v5, p2}, Lrt1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v2, p2, Ltha;->f:Lpha;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v4, Ljff;

    const/4 v6, 0x4

    invoke-direct {v4, p0, v6}, Ljff;-><init>(Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;I)V

    new-instance v6, Ljff;

    invoke-direct {v6, p0, v5}, Ljff;-><init>(Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;I)V

    new-instance v5, Lgk7;

    invoke-direct {v5, v4, v3, v6}, Lgk7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v4, Landroid/view/GestureDetector;

    invoke-direct {v4, v2, v5}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    new-instance v2, Lek7;

    invoke-direct {v2, v4, v3}, Lek7;-><init>(Landroid/view/GestureDetector;I)V

    invoke-virtual {p2, v2}, Ltha;->setRightOuterIconTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Ljff;

    const/4 v4, 0x6

    invoke-direct {v3, p0, v4}, Ljff;-><init>(Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;I)V

    invoke-static {v2, v3}, Lxzl;->a(Landroid/content/Context;Laf7;)Lek7;

    move-result-object v2

    invoke-virtual {p2, v2}, Ltha;->setLeftInnerIconTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Ltp2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const p3, 0x7f09096f

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p3, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x50

    iput v0, p3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object p2, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->x:Ltp2;

    invoke-virtual {p0, p2}, Lbr4;->getChildRouter(Landroid/view/ViewGroup;)Lhve;

    move-result-object p3

    iput-object p3, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->y:Lhve;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lbr4;->onDestroyView(Landroid/view/View;)V

    iget-object p1, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->v:Lg8c;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lg8c;->a()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->A:Loef;

    iput-object p1, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->x:Ltp2;

    iput-object p1, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->y:Lhve;

    iget-object v0, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->w:Lkz9;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkz9;->c()V

    :cond_1
    iput-object p1, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->w:Lkz9;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 23

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->q1()Ltha;

    move-result-object v1

    iget-object v2, v0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->h:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lib9;

    iget-object v2, v2, Lib9;->a:Lief;

    iget-object v2, v2, Lief;->i:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Ltha;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->p1()Las9;

    move-result-object v1

    iget-object v1, v1, Las9;->c:Lgjg;

    new-instance v2, Ljz;

    const/16 v3, 0xd

    invoke-direct {v2, v1, v3}, Ljz;-><init>(Lxx6;I)V

    new-instance v1, Lcu2;

    const/16 v4, 0x9

    invoke-direct {v1, v2, v4}, Lcu2;-><init>(Ljz;I)V

    sget-object v2, Ln09;->d:Ln09;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object v5

    invoke-interface {v5}, Lg19;->f()Li19;

    move-result-object v5

    invoke-static {v1, v5, v2}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object v1

    new-instance v5, Lgce;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v0}, Lgce;-><init>(Llq4;Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;)V

    new-instance v7, Lfz6;

    const/4 v8, 0x3

    invoke-direct {v7, v1, v5, v8}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object v1

    invoke-static {v7, v1}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->q1()Ltha;

    move-result-object v1

    invoke-virtual {v1}, Ltha;->getMessageState()Lgjg;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object v5

    invoke-interface {v5}, Lg19;->f()Li19;

    move-result-object v5

    invoke-static {v1, v5, v2}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object v1

    new-instance v5, Llff;

    const/4 v7, 0x1

    invoke-direct {v5, v6, v0, v7}, Llff;-><init>(Llq4;Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;I)V

    new-instance v9, Lfz6;

    invoke-direct {v9, v1, v5, v8}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object v1

    invoke-static {v9, v1}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->q1()Ltha;

    move-result-object v1

    invoke-virtual {v1}, Ltha;->getMessagePosition()Lgjg;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object v5

    invoke-interface {v5}, Lg19;->f()Li19;

    move-result-object v5

    invoke-static {v1, v5, v2}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object v1

    new-instance v5, Llff;

    const/4 v9, 0x2

    invoke-direct {v5, v6, v0, v9}, Llff;-><init>(Llq4;Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;I)V

    new-instance v9, Lfz6;

    invoke-direct {v9, v1, v5, v8}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object v1

    invoke-static {v9, v1}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->s1()Lx9h;

    move-result-object v1

    iget-object v1, v1, Lx9h;->v:Lpzf;

    new-instance v5, Ljz;

    invoke-direct {v5, v1, v3}, Ljz;-><init>(Lxx6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object v1

    invoke-interface {v1}, Lg19;->f()Li19;

    move-result-object v1

    invoke-static {v5, v1, v2}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object v1

    new-instance v5, Llff;

    invoke-direct {v5, v6, v0, v8}, Llff;-><init>(Llq4;Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;I)V

    new-instance v9, Lfz6;

    invoke-direct {v9, v1, v5, v8}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object v1

    invoke-static {v9, v1}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->s1()Lx9h;

    move-result-object v1

    iget-object v1, v1, Lx9h;->z:Lr8e;

    new-instance v5, Ljz;

    invoke-direct {v5, v1, v3}, Ljz;-><init>(Lxx6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object v1

    invoke-interface {v1}, Lg19;->f()Li19;

    move-result-object v1

    invoke-static {v5, v1, v2}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object v1

    new-instance v5, Llff;

    const/4 v9, 0x4

    invoke-direct {v5, v6, v0, v9}, Llff;-><init>(Llq4;Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;I)V

    new-instance v9, Lfz6;

    invoke-direct {v9, v1, v5, v8}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object v1

    invoke-static {v9, v1}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    iget-object v1, v0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->h:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lib9;

    iget-object v1, v1, Lib9;->a:Lief;

    iget-object v1, v1, Lief;->i:Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->s1()Lx9h;

    move-result-object v5

    invoke-virtual {v5, v1}, Lx9h;->F(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->t1()Lhff;

    move-result-object v1

    iget-object v1, v1, Lhff;->w:Lr8e;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object v5

    invoke-interface {v5}, Lg19;->f()Li19;

    move-result-object v5

    invoke-static {v1, v5, v2}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object v1

    new-instance v5, Llff;

    const/4 v9, 0x5

    invoke-direct {v5, v6, v0, v9}, Llff;-><init>(Llq4;Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;I)V

    new-instance v9, Lfz6;

    invoke-direct {v9, v1, v5, v8}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object v1

    invoke-static {v9, v1}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->t1()Lhff;

    move-result-object v1

    iget-object v1, v1, Lhff;->A:Lr8e;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object v5

    invoke-interface {v5}, Lg19;->f()Li19;

    move-result-object v5

    invoke-static {v1, v5, v2}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object v1

    new-instance v5, Llff;

    const/4 v9, 0x6

    invoke-direct {v5, v6, v0, v9}, Llff;-><init>(Llq4;Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;I)V

    new-instance v9, Lfz6;

    invoke-direct {v9, v1, v5, v8}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object v1

    invoke-static {v9, v1}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->t1()Lhff;

    move-result-object v1

    iget-object v1, v1, Lhff;->y:Lr8e;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object v5

    invoke-interface {v5}, Lg19;->f()Li19;

    move-result-object v5

    invoke-static {v1, v5, v2}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object v1

    new-instance v5, Llff;

    const/4 v9, 0x7

    invoke-direct {v5, v6, v0, v9}, Llff;-><init>(Llq4;Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;I)V

    new-instance v10, Lfz6;

    invoke-direct {v10, v1, v5, v8}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object v1

    invoke-static {v10, v1}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->t1()Lhff;

    move-result-object v1

    iget-object v1, v1, Lhff;->z:Lr8e;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object v5

    invoke-interface {v5}, Lg19;->f()Li19;

    move-result-object v5

    invoke-static {v1, v5, v2}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object v1

    new-instance v5, Llff;

    const/16 v10, 0x8

    invoke-direct {v5, v6, v0, v10}, Llff;-><init>(Llq4;Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;I)V

    new-instance v11, Lfz6;

    invoke-direct {v11, v1, v5, v8}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object v1

    invoke-static {v11, v1}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->p1()Las9;

    move-result-object v1

    iget-object v1, v1, Las9;->s:Lp41;

    invoke-static {v1}, Le9i;->q0(Lhr2;)Lir2;

    move-result-object v1

    new-instance v5, Lra1;

    const/16 v11, 0x12

    invoke-direct {v5, v11, v1}, Lra1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object v1

    invoke-interface {v1}, Lg19;->f()Li19;

    move-result-object v1

    invoke-static {v5, v1, v2}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object v1

    new-instance v5, Llff;

    invoke-direct {v5, v6, v0, v4}, Llff;-><init>(Llq4;Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;I)V

    new-instance v4, Lfz6;

    invoke-direct {v4, v1, v5, v8}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object v1

    invoke-static {v4, v1}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->t1()Lhff;

    move-result-object v1

    iget-object v1, v1, Lhff;->x:Lic6;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object v4

    invoke-interface {v4}, Lg19;->f()Li19;

    move-result-object v4

    invoke-static {v1, v4, v2}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object v1

    new-instance v2, Llff;

    const/16 v4, 0xa

    invoke-direct {v2, v6, v0, v4}, Llff;-><init>(Llq4;Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;I)V

    new-instance v4, Lfz6;

    invoke-direct {v4, v1, v2, v8}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object v1

    invoke-static {v4, v1}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    iget-object v1, v0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->u:Lj8e;

    sget-object v2, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->C:[Lzv8;

    aget-object v2, v2, v9

    invoke-interface {v1, v0, v2}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Landroid/view/ViewGroup;

    const-class v1, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lgm0;->f:La4c;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v4, Lje9;->d:Lje9;

    invoke-virtual {v2, v4}, La4c;->b(Lje9;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "initKeyboard media editor"

    invoke-virtual {v2, v4, v1, v5, v6}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iget-object v12, v0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->y:Lhve;

    iget-object v13, v0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->x:Ltp2;

    if-eqz v12, :cond_6

    if-nez v13, :cond_3

    goto/16 :goto_4

    :cond_3
    new-instance v11, Lkz9;

    new-instance v15, Ljff;

    invoke-direct {v15, v0, v9}, Ljff;-><init>(Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lch3;->o(Landroid/content/Context;)Ldsc;

    move-result-object v1

    invoke-virtual {v1}, Ldsc;->a()Z

    move-result v16

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object v17

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->t1()Lhff;

    move-result-object v1

    iget-object v1, v1, Lhff;->B:Lo56;

    iget-object v1, v1, Lo56;->b:Lr8e;

    iget-object v1, v1, Lr8e;->a:Lgjg;

    invoke-interface {v1}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzka;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lzka;->a:Lyka;

    goto :goto_1

    :cond_4
    move-object v1, v6

    :goto_1
    sget-object v2, Lyka;->b:Lyka;

    if-ne v1, v2, :cond_5

    :goto_2
    move/from16 v18, v7

    goto :goto_3

    :cond_5
    const/4 v7, 0x0

    goto :goto_2

    :goto_3
    new-instance v1, Ljff;

    invoke-direct {v1, v0, v10}, Ljff;-><init>(Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;I)V

    const/16 v22, 0x680

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v21, v1

    invoke-direct/range {v11 .. v22}, Lkz9;-><init>(Lhve;Ltp2;Landroid/view/ViewGroup;Laf7;ZLv09;ZLjava/util/function/IntConsumer;Lw2e;Laf7;I)V

    iput-object v11, v0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->w:Lkz9;

    new-instance v1, Ldz9;

    iget-object v2, v0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->m:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lez9;

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->q1()Ltha;

    move-result-object v4

    invoke-direct {v1, v2, v4}, Ldz9;-><init>(Lez9;Ltha;)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldz9;->a(Lv09;)V

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->t1()Lhff;

    move-result-object v1

    iget-object v1, v1, Lhff;->B:Lo56;

    iget-object v1, v1, Lo56;->b:Lr8e;

    new-instance v2, Ljz;

    invoke-direct {v2, v1, v3}, Ljz;-><init>(Lxx6;I)V

    new-instance v1, Llff;

    invoke-direct {v1, v6, v0}, Llff;-><init>(Llq4;Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;)V

    new-instance v4, Lfz6;

    invoke-direct {v4, v2, v1, v8}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object v1

    invoke-static {v4, v1}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    iget-object v1, v0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->m:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lez9;

    iget-object v1, v1, Lez9;->h:Lr8e;

    new-instance v2, Ljz;

    invoke-direct {v2, v1, v3}, Ljz;-><init>(Lxx6;I)V

    new-instance v3, Ld97;

    const/16 v4, 0x1c

    invoke-direct {v3, v1, v6, v0, v4}, Ld97;-><init>(Lxx6;Llq4;Lone/me/sdk/arch/Widget;I)V

    new-instance v1, Lfz6;

    invoke-direct {v1, v2, v3, v8}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    new-instance v2, Le30;

    invoke-direct {v2, v1, v9}, Le30;-><init>(Lfz6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object v0

    invoke-static {v2, v0}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    :cond_6
    :goto_4
    return-void
.end method

.method public final p1()Las9;
    .locals 0

    iget-object p0, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->k:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Las9;

    return-object p0
.end method

.method public final q1()Ltha;
    .locals 2

    sget-object v0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->C:[Lzv8;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->t:Lj8e;

    invoke-interface {v1, p0, v0}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltha;

    return-object p0
.end method

.method public final r1()Z
    .locals 2

    sget-object v0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->C:[Lzv8;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->f:Lvv;

    invoke-virtual {v0, p0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final s1()Lx9h;
    .locals 0

    iget-object p0, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->n:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx9h;

    return-object p0
.end method

.method public final t1()Lhff;
    .locals 0

    iget-object p0, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->l:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhff;

    return-object p0
.end method

.method public final u1(Lkbc;)V
    .locals 3

    iput-object p1, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->B:Lkbc;

    iget-object v0, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->y:Lhve;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lhve;->o()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->y:Lhve;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lhve;->e()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v2, v0}, Lww3;->u1(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llve;

    if-eqz v0, :cond_0

    iget-object v0, v0, Llve;->a:Lbr4;

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

    iput-object p1, v1, Lone/me/keyboardmedia/MediaKeyboardWidget;->p:Lkbc;

    iget-object v0, v1, Lone/me/keyboardmedia/MediaKeyboardWidget;->o:Lsw8;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lsw8;->L(Lkbc;)V

    :cond_2
    invoke-virtual {p0}, Lbr4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->q1()Ltha;

    move-result-object p0

    invoke-virtual {p0, p1}, Ltha;->setCustomTheme(Lkbc;)V

    :cond_3
    return-void
.end method
