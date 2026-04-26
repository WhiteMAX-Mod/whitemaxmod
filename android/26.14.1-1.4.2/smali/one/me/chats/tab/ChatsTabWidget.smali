.class public final Lone/me/chats/tab/ChatsTabWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lqob;
.implements Lmr4;
.implements Lqb4;
.implements Ly8d;
.implements Lv5g;
.implements Lcsf;
.implements Lzid;
.implements Lxid;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\u00082\u00020\t2\u00020\n:\u0002\u0016\u0017B\u000f\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eB%\u0008\u0016\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\r\u0010\u0015\u00a8\u0006\u0018"
    }
    d2 = {
        "Lone/me/chats/tab/ChatsTabWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Lqob;",
        "Lmr4;",
        "Lqb4;",
        "Ly8d;",
        "Lv5g;",
        "Lcsf;",
        "",
        "Lzid;",
        "Lxid;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "folderId",
        "Lke9;",
        "localAccountId",
        "Lv2g;",
        "parentScopeId",
        "(Ljava/lang/String;Lke9;Lv2g;)V",
        "as3",
        "zr3",
        "chats-list_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic Z0:[Lf09;


# instance fields
.field public final N0:Lci6;

.field public final O0:Lt29;

.field public final P0:Lt29;

.field public Q0:Z

.field public R0:Lk05;

.field public final S0:Lh97;

.field public final T0:I

.field public final U0:I

.field public final V0:Ln5i;

.field public final W0:Lgif;

.field public final X:Lu7f;

.field public X0:Lwhh;

.field public final Y:Lu7f;

.field public Y0:Lytf;

.field public final Z:Lt29;

.field public final a:Lt29;

.field public final b:Lt29;

.field public final c:Lhs4;

.field public final d:Lra2;

.field public final e:Lkm8;

.field public final f:Ljava/lang/String;

.field public g:Lhr4;

.field public h:Ljava/lang/String;

.field public i:Z

.field public final j:Lt29;

.field public final k:Lt29;

.field public final l:Lt29;

.field public final m:Lt29;

.field public final n:Lt29;

.field public final o:Lt29;

.field public final p:Ljava/lang/Object;

.field public final q:Lt29;

.field public final r:Lu7f;

.field public final s:Lu7f;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lxie;

    const-class v1, Lone/me/chats/tab/ChatsTabWidget;

    const-string v2, "parentScopeId"

    const-string v3, "getParentScopeId()Lone/me/sdk/arch/store/ScopeId;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lxie;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lagf;->a:Lbgf;

    const-string v3, "toolbar"

    const-string v5, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-static {v2, v1, v3, v5, v4}, Lka8;->d(Lbgf;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lxie;

    move-result-object v2

    new-instance v3, Lxie;

    const-string v5, "foldersTabs"

    const-string v6, "getFoldersTabs()Lone/me/common/tablayout/OneMeTabLayout;"

    invoke-direct {v3, v1, v5, v6, v4}, Lxie;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lxie;

    const-string v6, "foldersViewPager"

    const-string v7, "getFoldersViewPager()Landroidx/viewpager2/widget/ViewPager2;"

    invoke-direct {v5, v1, v6, v7, v4}, Lxie;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lxie;

    const-string v7, "pinbarsContainer"

    const-string v8, "getPinbarsContainer()Landroid/view/ViewGroup;"

    invoke-direct {v6, v1, v7, v8, v4}, Lxie;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lykb;

    const-string v8, "contextMenuJob"

    const-string v9, "getContextMenuJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v7, v1, v8, v9}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x6

    new-array v1, v1, [Lf09;

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

    sput-object v1, Lone/me/chats/tab/ChatsTabWidget;->Z0:[Lf09;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 8
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILz95;)V

    .line 9
    new-instance p1, Lvr3;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lvr3;-><init>(Lone/me/chats/tab/ChatsTabWidget;I)V

    .line 10
    new-instance v1, Lzi3;

    const/4 v3, 0x3

    invoke-direct {v1, v3, p1}, Lzi3;-><init>(ILjava/lang/Object;)V

    const-class p1, Lmk3;

    invoke-virtual {p0, p1, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lei7;)Lt29;

    move-result-object p1

    .line 11
    iput-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->a:Lt29;

    .line 12
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lv2g;

    move-result-object p1

    .line 13
    new-instance v1, Lwv;

    const-class v3, Lv2g;

    const-string v4, "chats_tab_parent_scope_id"

    invoke-direct {v1, v3, p1, v4}, Lwv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object p1, Lone/me/chats/tab/ChatsTabWidget;->Z0:[Lf09;

    aget-object p1, p1, v0

    invoke-virtual {v1, p0}, Lwv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2g;

    .line 15
    const-class v0, Lyp3;

    .line 16
    invoke-virtual {p0, p1, v0, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lv2g;Ljava/lang/Class;Lei7;)Lt29;

    move-result-object p1

    .line 17
    iput-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->b:Lt29;

    .line 18
    new-instance p1, Lhs4;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p0}, Lhs4;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->c:Lhs4;

    .line 19
    new-instance p1, Lra2;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lu2g;

    move-result-object v0

    .line 20
    invoke-direct {p1, v0}, Lscout/Component;-><init>(Lu2g;)V

    .line 21
    iput-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->d:Lra2;

    .line 22
    sget-object v0, Lkm8;->f:Lkm8;

    iput-object v0, p0, Lone/me/chats/tab/ChatsTabWidget;->e:Lkm8;

    .line 23
    const-class v0, Lone/me/chats/tab/ChatsTabWidget;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 24
    iput-object v0, p0, Lone/me/chats/tab/ChatsTabWidget;->f:Ljava/lang/String;

    .line 25
    invoke-virtual {p1}, Lra2;->d()Lt29;

    move-result-object v1

    iput-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->j:Lt29;

    .line 26
    invoke-virtual {p1}, Lscout/Component;->getAccessor()La6;

    move-result-object v1

    const/16 v3, 0x48

    invoke-virtual {v1, v3}, La6;->d(I)Ln5i;

    move-result-object v1

    .line 27
    iput-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->k:Lt29;

    .line 28
    invoke-virtual {p1}, Lra2;->b()Lt29;

    move-result-object v1

    iput-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->l:Lt29;

    .line 29
    invoke-virtual {p1}, Lscout/Component;->getAccessor()La6;

    move-result-object v1

    const/16 v3, 0x5f

    invoke-virtual {v1, v3}, La6;->d(I)Ln5i;

    move-result-object v1

    .line 30
    iput-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->m:Lt29;

    .line 31
    invoke-virtual {p1}, Lscout/Component;->getAccessor()La6;

    move-result-object v1

    const/16 v3, 0xf

    invoke-virtual {v1, v3}, La6;->d(I)Ln5i;

    move-result-object v1

    .line 32
    iput-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->n:Lt29;

    .line 33
    invoke-virtual {p1}, Lscout/Component;->getAccessor()La6;

    move-result-object v1

    const/16 v3, 0x20f

    .line 34
    invoke-virtual {v1, v3}, La6;->d(I)Ln5i;

    move-result-object v1

    .line 35
    iput-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->o:Lt29;

    .line 36
    new-instance v1, Lvr3;

    const/4 v3, 0x1

    invoke-direct {v1, p0, v3}, Lvr3;-><init>(Lone/me/chats/tab/ChatsTabWidget;I)V

    const/4 v3, 0x3

    .line 37
    invoke-static {v3, v1}, Lv3h;->F(ILei7;)Lt29;

    move-result-object v1

    .line 38
    iput-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->p:Ljava/lang/Object;

    .line 39
    invoke-virtual {p1}, Lscout/Component;->getAccessor()La6;

    move-result-object v1

    const/16 v4, 0x26d

    .line 40
    invoke-virtual {v1, v4}, La6;->d(I)Ln5i;

    move-result-object v1

    .line 41
    iput-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->q:Lt29;

    .line 42
    sget v1, Lldc;->q:I

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lu7f;

    move-result-object v1

    iput-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->r:Lu7f;

    .line 43
    sget v1, Lldc;->k:I

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lu7f;

    move-result-object v1

    iput-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->s:Lu7f;

    .line 44
    sget v1, Lldc;->j:I

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lu7f;

    move-result-object v1

    iput-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->X:Lu7f;

    .line 45
    sget v1, Lldc;->l:I

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lu7f;

    move-result-object v1

    iput-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->Y:Lu7f;

    .line 46
    new-instance v1, Lvr3;

    const/4 v4, 0x2

    invoke-direct {v1, p0, v4}, Lvr3;-><init>(Lone/me/chats/tab/ChatsTabWidget;I)V

    .line 47
    new-instance v4, Lzi3;

    const/4 v5, 0x4

    invoke-direct {v4, v5, v1}, Lzi3;-><init>(ILjava/lang/Object;)V

    const-class v1, Ly97;

    invoke-virtual {p0, v1, v4}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lei7;)Lt29;

    move-result-object v1

    .line 48
    iput-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->Z:Lt29;

    .line 49
    new-instance v1, Lvr3;

    const/4 v4, 0x3

    invoke-direct {v1, p0, v4}, Lvr3;-><init>(Lone/me/chats/tab/ChatsTabWidget;I)V

    .line 50
    new-instance v4, Lzi3;

    const/4 v5, 0x5

    invoke-direct {v4, v5, v1}, Lzi3;-><init>(ILjava/lang/Object;)V

    const-class v1, Lpth;

    invoke-virtual {p0, v1, v4}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lei7;)Lt29;

    move-result-object v1

    .line 51
    new-instance v4, Lgif;

    const/4 v5, 0x4

    invoke-direct {v4, v5, p0}, Lgif;-><init>(ILjava/lang/Object;)V

    .line 52
    new-instance v5, Lci6;

    .line 53
    invoke-virtual {p1}, Lra2;->c()Lmgc;

    move-result-object v6

    invoke-virtual {v6}, Lmgc;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    const/4 v7, 0x2

    .line 54
    invoke-direct {v5, v4, v6, v7}, Lci6;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v5, p0, Lone/me/chats/tab/ChatsTabWidget;->N0:Lci6;

    .line 55
    invoke-virtual {p1}, Lscout/Component;->getAccessor()La6;

    move-result-object v4

    const/16 v5, 0xfa

    invoke-virtual {v4, v5}, La6;->d(I)Ln5i;

    move-result-object v4

    .line 56
    iput-object v4, p0, Lone/me/chats/tab/ChatsTabWidget;->O0:Lt29;

    .line 57
    invoke-virtual {p1}, Lscout/Component;->getAccessor()La6;

    move-result-object v4

    const/16 v5, 0x213

    .line 58
    invoke-virtual {v4, v5}, La6;->d(I)Ln5i;

    move-result-object v4

    .line 59
    iput-object v4, p0, Lone/me/chats/tab/ChatsTabWidget;->P0:Lt29;

    .line 60
    new-instance v4, Lh97;

    .line 61
    invoke-virtual {p1}, Lra2;->c()Lmgc;

    move-result-object p1

    invoke-virtual {p1}, Lmgc;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    const/4 v5, 0x1

    .line 62
    invoke-direct {v4, v5, p1}, Lh97;-><init>(ZLjava/util/concurrent/ExecutorService;)V

    .line 63
    iput-object v4, p0, Lone/me/chats/tab/ChatsTabWidget;->S0:Lh97;

    const/16 p1, 0xa

    .line 64
    iput p1, p0, Lone/me/chats/tab/ChatsTabWidget;->T0:I

    .line 65
    iput v3, p0, Lone/me/chats/tab/ChatsTabWidget;->U0:I

    .line 66
    new-instance p1, Lvr3;

    const/4 v3, 0x4

    invoke-direct {p1, p0, v3}, Lvr3;-><init>(Lone/me/chats/tab/ChatsTabWidget;I)V

    .line 67
    new-instance v3, Ln5i;

    invoke-direct {v3, p1}, Ln5i;-><init>(Lei7;)V

    .line 68
    iput-object v3, p0, Lone/me/chats/tab/ChatsTabWidget;->V0:Ln5i;

    .line 69
    invoke-static {}, Lyhb;->w()Lgif;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->W0:Lgif;

    .line 70
    sget-object p1, Le65;->i:Lajc;

    if-nez p1, :cond_0

    goto :goto_0

    .line 71
    :cond_0
    sget-object v3, Lli9;->d:Lli9;

    invoke-virtual {p1, v3}, Lajc;->b(Lli9;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 72
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lf59;

    move-result-object v4

    invoke-static {v4}, Lcob;->E(Lqv4;)Z

    move-result v4

    const-string v5, "ONEME-6453|chats_list_lf | tabs subscribe on new data. Scope isActive: "

    .line 73
    invoke-static {v5, v4}, Lka8;->k(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    .line 74
    invoke-virtual {p1, v3, v0, v4, v2}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->j1()Ly97;

    move-result-object p1

    .line 76
    iget-object p1, p1, Ly97;->n:Lb8f;

    .line 77
    new-instance v0, Lwr3;

    invoke-direct {v0, v2, p0}, Lwr3;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/tab/ChatsTabWidget;)V

    .line 78
    new-instance v3, Lg07;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v0, v4}, Lg07;-><init>(Lsx6;Lui7;I)V

    .line 79
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lf59;

    move-result-object p1

    invoke-static {v3, p1}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    .line 80
    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->d1()Lmm6;

    move-result-object p1

    check-cast p1, Lyn6;

    invoke-virtual {p1}, Lyn6;->c0()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 81
    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpth;

    .line 82
    iget-object p1, p1, Lpth;->b:Lb8f;

    .line 83
    new-instance v0, Lxr3;

    invoke-direct {v0, v2, p0}, Lxr3;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/tab/ChatsTabWidget;)V

    .line 84
    new-instance v1, Lg07;

    const/4 v3, 0x1

    invoke-direct {v1, p1, v0, v3}, Lg07;-><init>(Lsx6;Lui7;I)V

    .line 85
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lf59;

    move-result-object p1

    invoke-static {v1, p1}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    .line 86
    :cond_2
    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->d1()Lmm6;

    move-result-object p1

    .line 87
    check-cast p1, Lyn6;

    .line 88
    iget-object p1, p1, Lyn6;->T:Lcn6;

    .line 89
    iget-object v0, p0, Lks4;->lifecycleOwner:Lr59;

    invoke-interface {v0}, Lr59;->q()Lt59;

    move-result-object v0

    sget-object v1, Lw49;->c:Lw49;

    invoke-static {p1, v0, v1}, Lspg;->k(Lsx6;Lt59;Lw49;)Lv72;

    move-result-object p1

    .line 90
    new-instance v0, Lyr3;

    invoke-direct {v0, v2, p0}, Lyr3;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/tab/ChatsTabWidget;)V

    .line 91
    new-instance v1, Lg07;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lg07;-><init>(Lsx6;Lui7;I)V

    .line 92
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lf59;

    move-result-object p1

    invoke-static {v1, p1}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lke9;Lv2g;)V
    .locals 3

    .line 1
    new-instance v0, Ls2d;

    const-string v1, "folder_id"

    invoke-direct {v0, v1, p1}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    new-instance p1, Lv2g;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p1, v1, p2, v2}, Lv2g;-><init>(Ljava/lang/String;Lke9;I)V

    .line 3
    new-instance p2, Ls2d;

    const-string v1, "arg_key_scope_id"

    invoke-direct {p2, v1, p1}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    new-instance p1, Ls2d;

    const-string v1, "chats_tab_parent_scope_id"

    invoke-direct {p1, v1, p3}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    filled-new-array {v0, p2, p1}, [Ls2d;

    move-result-object p1

    .line 6
    invoke-static {p1}, Ld5f;->L([Ls2d;)Landroid/os/Bundle;

    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lone/me/chats/tab/ChatsTabWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lke9;Lv2g;ILz95;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 97
    sget-object p3, Lv2g;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 98
    sget-object p3, Lv2g;->d:Lv2g;

    .line 99
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lone/me/chats/tab/ChatsTabWidget;-><init>(Ljava/lang/String;Lke9;Lv2g;)V

    return-void
.end method

.method public static final Z0(Lone/me/chats/tab/ChatsTabWidget;I)V
    .locals 11

    sget-object v0, Lli9;->d:Lli9;

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->e1()La87;

    move-result-object v1

    iget-object v1, v1, Lg05;->h:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lztf;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lztf;->e()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lh04;->J0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leuf;

    if-eqz p1, :cond_0

    iget-object p1, p1, Leuf;->a:Lks4;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    instance-of v2, p1, Lone/me/chats/list/ChatsListWidget;

    if-eqz v2, :cond_1

    check-cast p1, Lone/me/chats/list/ChatsListWidget;

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    if-nez p1, :cond_2

    goto/16 :goto_8

    :cond_2
    iget-object p0, p0, Lone/me/chats/tab/ChatsTabWidget;->f:Ljava/lang/String;

    sget-object v2, Le65;->i:Lajc;

    if-nez v2, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {v2, v0}, Lajc;->b(Lli9;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {p1}, Lks4;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_2

    :cond_4
    move-object v3, v1

    :goto_2
    invoke-virtual {p1}, Lks4;->getView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_3

    :cond_5
    move-object v4, v1

    :goto_3
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "ONEME-6873|chats_list_page_state | root width:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", root height:"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, p0, v3, v1}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_4
    invoke-virtual {p1}, Lks4;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_d

    iget-object p0, p1, Lone/me/chats/list/ChatsListWidget;->e:Ljava/lang/String;

    const-string v2, "all.chat.folder"

    invoke-static {p0, v2}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    goto/16 :goto_8

    :cond_7
    invoke-virtual {p1}, Lone/me/chats/list/ChatsListWidget;->c1()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    invoke-virtual {p1}, Lone/me/chats/list/ChatsListWidget;->c1()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p1}, Lone/me/chats/list/ChatsListWidget;->c1()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Loef;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Loef;->m()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_5

    :cond_8
    move-object v3, v1

    :goto_5
    invoke-virtual {p1}, Lone/me/chats/list/ChatsListWidget;->c1()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    invoke-virtual {p1}, Lone/me/chats/list/ChatsListWidget;->c1()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v5

    const/4 v6, 0x0

    move v7, v6

    :goto_6
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    if-ge v7, v8, :cond_b

    add-int/lit8 v8, v7, 0x1

    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v7

    if-eqz v7, :cond_9

    const/4 v6, 0x1

    goto :goto_7

    :cond_9
    move v7, v8

    goto :goto_6

    :cond_a
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0

    :cond_b
    :goto_7
    iget-object v5, p1, Lone/me/chats/list/ChatsListWidget;->d:Ljava/lang/String;

    sget-object v7, Le65;->i:Lajc;

    if-nez v7, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {v7, v0}, Lajc;->b(Lli9;)Z

    move-result v8

    if-eqz v8, :cond_d

    iget-object p1, p1, Lone/me/chats/list/ChatsListWidget;->e:Ljava/lang/String;

    const-string v8, " | width:"

    const-string v9, "|height:"

    const-string v10, "ONEME-6873|chats_list_page_state | chats list state. folderId:"

    invoke-static {p0, v10, p1, v8, v9}, Lka8;->q(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " | child:"

    const-string v8, "|childAttached:"

    invoke-static {p0, v2, p1, v4, v8}, Lpc2;->E(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "|adapterCount:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v7, v0, v5, p0, v1}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_8
    return-void
.end method


# virtual methods
.method public final C0()V
    .locals 3

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->g1()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->e1()La87;

    move-result-object v1

    iget-object v1, v1, Lg05;->h:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lztf;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lztf;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lh04;->J0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leuf;

    if-eqz v0, :cond_0

    iget-object v0, v0, Leuf;->a:Lks4;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lv5g;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Lv5g;

    :cond_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Lv5g;->C0()V

    :cond_2
    return-void
.end method

.method public final H0(Z)V
    .locals 1

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->h1()Laad;

    move-result-object v0

    invoke-virtual {v0}, Laad;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->h1()Laad;

    move-result-object v0

    invoke-virtual {v0}, Laad;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->h1()Laad;

    move-result-object v0

    invoke-virtual {v0}, Laad;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lone/me/chats/tab/ChatsTabWidget;->P0:Lt29;

    if-eqz p1, :cond_0

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr66;

    invoke-virtual {p1}, Lr66;->a()V

    return-void

    :cond_0
    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr66;

    invoke-virtual {p1}, Lr66;->b()V

    :cond_1
    return-void
.end method

.method public final I()Lc3d;
    .locals 10

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->g1()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x2

    :goto_0
    new-instance v2, Lc3d;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/16 v9, 0x73

    const/4 v4, 0x0

    const/4 v3, 0x0

    sget-object v5, Lxeh;->e:Lxeh;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v9}, Lc3d;-><init>(Lsld;ILxeh;Ljava/lang/Long;Ljava/lang/Long;Lmw;I)V

    return-object v2
.end method

.method public final J(ILandroid/os/Bundle;)V
    .locals 5

    if-eqz p2, :cond_3

    const-string v0, "folder_id"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Lldc;->g:I

    if-ne p1, v0, :cond_1

    sget-object p1, Llq3;->c:Llq3;

    invoke-virtual {p1, p2}, Llq3;->j0(Ljava/lang/String;)V

    return-void

    :cond_1
    sget v0, Lldc;->e:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->j1()Ly97;

    move-result-object p1

    iget-object v0, p1, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v3, p1, Ly97;->b:Lt8i;

    check-cast v3, Luec;

    invoke-virtual {v3}, Luec;->a()Ljv4;

    move-result-object v3

    new-instance v4, Ll97;

    invoke-direct {v4, p1, p2, v2}, Ll97;-><init>(Ly97;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v3, v2, v4, v1}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    return-void

    :cond_2
    sget v0, Lldc;->h:I

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->j1()Ly97;

    move-result-object p1

    iget-object v0, p1, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v3, p1, Ly97;->b:Lt8i;

    check-cast v3, Luec;

    invoke-virtual {v3}, Luec;->a()Ljv4;

    move-result-object v3

    new-instance v4, Lu97;

    invoke-direct {v4, p1, p2, v2}, Lu97;-><init>(Ly97;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v3, v2, v4, v1}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    :cond_3
    :goto_0
    return-void
.end method

.method public final a1()Z
    .locals 4

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->d1()Lmm6;

    move-result-object v0

    check-cast v0, Lyn6;

    iget-object v0, v0, Lyn6;->T:Lcn6;

    invoke-virtual {v0}, Lcn6;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()V
    .locals 1

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->a1()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lone/me/chats/tab/ChatsTabWidget;->p:Ljava/lang/Object;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lua2;

    invoke-virtual {v0}, Lua2;->c()V

    return-void
.end method

.method public final b1()Lmk3;
    .locals 1

    iget-object v0, p0, Lone/me/chats/tab/ChatsTabWidget;->a:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmk3;

    return-object v0
.end method

.method public final c1()Lyp3;
    .locals 1

    iget-object v0, p0, Lone/me/chats/tab/ChatsTabWidget;->b:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyp3;

    return-object v0
.end method

.method public final d1()Lmm6;
    .locals 1

    iget-object v0, p0, Lone/me/chats/tab/ChatsTabWidget;->l:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmm6;

    return-object v0
.end method

.method public final e1()La87;
    .locals 1

    iget-object v0, p0, Lone/me/chats/tab/ChatsTabWidget;->V0:Ln5i;

    invoke-virtual {v0}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La87;

    return-object v0
.end method

.method public final f1()Lqsc;
    .locals 2

    sget-object v0, Lone/me/chats/tab/ChatsTabWidget;->Z0:[Lf09;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->s:Lu7f;

    invoke-interface {v1, p0, v0}, Lu7f;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqsc;

    return-object v0
.end method

.method public final g1()Landroidx/viewpager2/widget/ViewPager2;
    .locals 2

    sget-object v0, Lone/me/chats/tab/ChatsTabWidget;->Z0:[Lf09;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->X:Lu7f;

    invoke-interface {v1, p0, v0}, Lu7f;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    return-object v0
.end method

.method public final getInsetsConfig()Lkm8;
    .locals 1

    iget-object v0, p0, Lone/me/chats/tab/ChatsTabWidget;->e:Lkm8;

    return-object v0
.end method

.method public final h1()Laad;
    .locals 1

    iget-object v0, p0, Lone/me/chats/tab/ChatsTabWidget;->j:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laad;

    return-object v0
.end method

.method public final i(ILandroid/os/Bundle;)V
    .locals 5

    sget v0, Lldc;->f:I

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    const-string p1, "folder_id"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    :cond_1
    iget-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->h:Ljava/lang/String;

    if-nez p1, :cond_2

    :goto_0
    return-void

    :cond_2
    if-eqz p2, :cond_3

    const-string v0, "key_is_active_folder_delete"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    goto :goto_1

    :cond_3
    iget-boolean p2, p0, Lone/me/chats/tab/ChatsTabWidget;->i:Z

    :goto_1
    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->j1()Ly97;

    move-result-object v0

    iget-object v1, v0, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v2, v0, Ly97;->b:Lt8i;

    check-cast v2, Luec;

    invoke-virtual {v2}, Luec;->a()Ljv4;

    move-result-object v2

    new-instance v3, Ll97;

    const/4 v4, 0x0

    invoke-direct {v3, v0, p1, v4}, Ll97;-><init>(Ly97;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v1, v2, v4, v3, p1}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->b1()Lmk3;

    move-result-object p1

    iget-object p1, p1, Lmk3;->d:Lf96;

    sget-object p2, Ljk3;->a:Ljk3;

    invoke-static {p1, p2}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    :cond_4
    iput-object v4, p0, Lone/me/chats/tab/ChatsTabWidget;->h:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lone/me/chats/tab/ChatsTabWidget;->i:Z

    return-void
.end method

.method public final i1()Ltuc;
    .locals 2

    sget-object v0, Lone/me/chats/tab/ChatsTabWidget;->Z0:[Lf09;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->r:Lu7f;

    invoke-interface {v1, p0, v0}, Lu7f;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltuc;

    return-object v0
.end method

.method public final j1()Ly97;
    .locals 1

    iget-object v0, p0, Lone/me/chats/tab/ChatsTabWidget;->Z:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly97;

    return-object v0
.end method

.method public final k()V
    .locals 1

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->a1()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lone/me/chats/tab/ChatsTabWidget;->p:Ljava/lang/Object;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lua2;

    invoke-virtual {v0}, Lua2;->i()V

    return-void
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 13

    invoke-super {p0, p1}, Lks4;->onAttach(Landroid/view/View;)V

    iget-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->q:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcr8;

    invoke-virtual {p1}, Lcr8;->a()Lqw3;

    move-result-object v0

    check-cast v0, Lx6g;

    iget-object v1, v0, Lx6g;->K:Lf6i;

    sget-object v2, Lx6g;->m0:[Lf09;

    const/16 v3, 0x20

    aget-object v3, v2, v3

    invoke-virtual {v1, v0, v3}, Lf6i;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p1, Lcr8;->a:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrkg;

    check-cast v0, Lkpd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->invite-friends-sheet-frequency:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v0, v1}, Lkpd;->k(Lru/ok/tamtam/android/prefs/PmsKey;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lh04;->e1(Ljava/util/List;)[I

    move-result-object v0

    invoke-virtual {p1}, Lcr8;->a()Lqw3;

    move-result-object v1

    check-cast v1, Lx6g;

    iget-object v3, v1, Lx6g;->L:Lf6i;

    const/16 v4, 0x21

    aget-object v5, v2, v4

    invoke-virtual {v3, v1, v5}, Lf6i;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p1}, Lcr8;->a()Lqw3;

    move-result-object v3

    check-cast v3, Lx6g;

    iget-object v5, v3, Lx6g;->M:Lf6i;

    const/16 v6, 0x22

    aget-object v7, v2, v6

    invoke-virtual {v5, v3, v7}, Lf6i;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-virtual {p1}, Lcr8;->a()Lqw3;

    move-result-object v3

    check-cast v3, Lx6g;

    iget-object v5, v3, Lx6g;->N:Lf6i;

    const/16 v9, 0x23

    aget-object v9, v2, v9

    invoke-virtual {v5, v3, v9}, Lf6i;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v3, v7, v11

    if-gez v3, :cond_1

    move-wide v7, v9

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    array-length v3, v0

    if-gt v3, v1, :cond_2

    goto :goto_0

    :cond_2
    aget v0, v0, v1

    if-gez v0, :cond_3

    goto :goto_0

    :cond_3
    sget v3, Ldx5;->d:I

    sget-object v3, Ljx5;->g:Ljx5;

    invoke-static {v0, v3}, Lyyk;->X(ILjx5;)J

    move-result-wide v11

    invoke-static {v11, v12}, Ldx5;->g(J)J

    move-result-wide v11

    add-long/2addr v11, v7

    cmp-long v0, v11, v9

    if-ltz v0, :cond_4

    :goto_0
    return-void

    :cond_4
    invoke-virtual {p1}, Lcr8;->a()Lqw3;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    check-cast v0, Lx6g;

    iget-object v3, v0, Lx6g;->L:Lf6i;

    aget-object v4, v2, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v0, v4, v1}, Lf6i;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcr8;->a()Lqw3;

    move-result-object v0

    check-cast v0, Lx6g;

    iget-object v1, v0, Lx6g;->M:Lf6i;

    aget-object v2, v2, v6

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Lf6i;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    iget-object p1, p1, Lcr8;->c:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldr8;

    invoke-virtual {p1}, Ldr8;->c()V

    sget-object p1, Lpp8;->c:Lpp8;

    invoke-virtual {p1}, Lpp8;->f0()V

    return-void
.end method

.method public final onChangeEnded(Lps4;Lqs4;)V
    .locals 7

    iget-boolean p1, p2, Lqs4;->b:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->a1()Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->j1()Ly97;

    move-result-object p1

    iget-boolean p1, p1, Ly97;->s:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->h1()Laad;

    move-result-object p1

    invoke-virtual {p1}, Laad;->b()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->j1()Ly97;

    move-result-object p1

    const/4 v0, 0x1

    iput-boolean v0, p1, Ly97;->s:Z

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt p1, v0, :cond_2

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->h1()Laad;

    move-result-object p1

    new-instance v0, Lwkk;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lwkk;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Laad;->q:[Ljava/lang/String;

    sget v3, Lo0f;->permission_fsi_request:I

    sget v4, Lo0f;->permission_fsi_request_rationale:I

    sget v5, Lo0f;->permissions_fsi_request_positive_button:I

    new-instance v6, Lf9d;

    sget p1, Lonc;->d:I

    invoke-direct {v6, p1}, Lf9d;-><init>(I)V

    const/16 v2, 0xb4

    invoke-virtual/range {v0 .. v6}, Lwkk;->a([Ljava/lang/String;IIIILh9d;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->h1()Laad;

    move-result-object p1

    invoke-virtual {p1}, Laad;->e()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->k:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqw3;

    check-cast v0, Lx6g;

    iget-object v1, v0, Lx6g;->J:Lf6i;

    sget-object v2, Lx6g;->m0:[Lf09;

    const/16 v3, 0x1f

    aget-object v4, v2, v3

    invoke-virtual {v1, v0, v4}, Lf6i;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqw3;

    check-cast p1, Lx6g;

    iget-object v0, p1, Lx6g;->J:Lf6i;

    aget-object v1, v2, v3

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1, v2}, Lf6i;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->h1()Laad;

    move-result-object p1

    new-instance v0, Lwkk;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lwkk;-><init>(Lone/me/sdk/arch/Widget;I)V

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Laad;->i(Lwkk;Z)V

    :cond_2
    :goto_0
    sget-object p1, Lqs4;->e:Lqs4;

    if-ne p2, p1, :cond_3

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->b1()Lmk3;

    move-result-object p1

    iget-object p1, p1, Lmk3;->d:Lf96;

    sget-object p2, Ljk3;->a:Ljk3;

    invoke-static {p1, p2}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->c1()Lyp3;

    move-result-object p1

    invoke-virtual {p1}, Lyp3;->u()V

    :cond_3
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    new-instance p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    sget p1, Lldc;->i:I

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance p1, Ltuc;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p1, p3}, Ltuc;-><init>(Landroid/content/Context;)V

    sget p3, Lldc;->q:I

    invoke-virtual {p1, p3}, Landroid/view/View;->setId(I)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lndc;->K:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    sget-object v0, Lkuc;->c:Lkuc;

    invoke-virtual {p1, v0}, Ltuc;->setForm(Lkuc;)V

    new-instance v0, Lif4;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Lif4;-><init>(II)V

    const/4 v3, 0x0

    iput v3, v0, Lif4;->i:I

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->d1()Lmm6;

    move-result-object v4

    check-cast v4, Lyn6;

    invoke-virtual {v4}, Lyn6;->c0()Z

    move-result v4

    if-eqz v4, :cond_0

    sget v4, Lldc;->p:I

    goto :goto_0

    :cond_0
    sget v4, Lldc;->k:I

    :goto_0
    iput v4, v0, Lif4;->k:I

    iput v3, v0, Lif4;->e:I

    iput v3, v0, Lif4;->h:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v0, Lndc;->J:I

    invoke-virtual {p1, v0}, Ltuc;->setTitle(I)V

    new-instance v0, Lfuc;

    new-instance v4, Lnuc;

    new-instance v5, Lfp3;

    invoke-direct {v5, p1}, Lfp3;-><init>(Ljava/lang/Object;)V

    invoke-direct {v4, v5}, Lnuc;-><init>(Lxoc;)V

    new-instance v5, Lmuc;

    sget v6, Lbvf;->S0:I

    new-instance v7, Lf6;

    const/16 v8, 0x1a

    invoke-direct {v7, v8}, Lf6;-><init>(I)V

    const/16 v8, 0xe

    invoke-direct {v5, v6, v8, v7}, Lmuc;-><init>(IILgi7;)V

    const/4 v6, 0x0

    invoke-direct {v0, v4, v5, v6}, Lfuc;-><init>(Louc;Louc;Lluc;)V

    invoke-virtual {p1, v0}, Ltuc;->setRightActions(Liuc;)V

    invoke-virtual {p1}, Ltuc;->getSearchView()Lbpc;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Lbpc;->setExpandable(Z)V

    :cond_1
    invoke-virtual {p1}, Ltuc;->getSearchView()Lbpc;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Lbpc;->setExpandWithAnimation(Z)V

    :cond_2
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->d1()Lmm6;

    move-result-object p1

    check-cast p1, Lyn6;

    invoke-virtual {p1}, Lyn6;->c0()Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0, v6}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v0, Lldc;->p:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Lif4;

    invoke-direct {v0, v3, v2}, Lif4;-><init>(II)V

    iput p3, v0, Lif4;->j:I

    sget v4, Lldc;->k:I

    iput v4, v0, Lif4;->k:I

    iput v3, v0, Lif4;->e:I

    iput v3, v0, Lif4;->h:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->r1(I)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    iget-object v0, p0, Lone/me/chats/tab/ChatsTabWidget;->N0:Lci6;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Loef;)V

    new-instance v0, Lha1;

    const/16 v4, 0xa

    invoke-direct {v0, v4}, Lha1;-><init>(I)V

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->j(Luef;I)V

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    new-instance p1, Lqsc;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0, v3}, Lqsc;-><init>(Landroid/content/Context;I)V

    sget v0, Lldc;->k:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {p1, v3}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    new-instance v1, Lif4;

    invoke-direct {v1, v3, v2}, Lif4;-><init>(II)V

    iput p3, v1, Lif4;->j:I

    sget p3, Lldc;->l:I

    iput p3, v1, Lif4;->k:I

    iput v3, v1, Lif4;->e:I

    iput v3, v1, Lif4;->h:I

    invoke-virtual {p1, v1}, Lqsc;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, La29;->c(Landroid/content/Context;)Lqm2;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/view/View;->setId(I)V

    new-instance v1, Lif4;

    invoke-direct {v1, v3, v2}, Lif4;-><init>(II)V

    iput v0, v1, Lif4;->j:I

    sget v0, Lldc;->j:I

    iput v0, v1, Lif4;->k:I

    iput v3, v1, Lif4;->e:I

    iput v3, v1, Lif4;->h:I

    invoke-virtual {p2, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Landroidx/viewpager2/widget/ViewPager2;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Lif4;

    invoke-direct {v0, v3, v3}, Lif4;-><init>(II)V

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Lif4;->I:F

    iput p3, v0, Lif4;->j:I

    iput v3, v0, Lif4;->l:I

    iput v3, v0, Lif4;->e:I

    iput v3, v0, Lif4;->h:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {p1}, Lbh9;->n(Landroidx/viewpager2/widget/ViewPager2;)V

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p2
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->f:Ljava/lang/String;

    sget-object v0, Le65;->i:Lajc;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lli9;->d:Lli9;

    invoke-virtual {v0, v2}, Lajc;->b(Lli9;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lf59;

    move-result-object v3

    invoke-static {v3}, Lcob;->E(Lqv4;)Z

    move-result v3

    const-string v4, "ONEME-6453|chats_list_lf | tabs view destroy. Scope isActive: "

    invoke-static {v4, v3}, Lka8;->k(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, p1, v3, v1}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->R0:Lk05;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lk05;->c()V

    :cond_2
    iput-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->R0:Lk05;

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->i1()Ltuc;

    move-result-object p1

    invoke-virtual {p1}, Ltuc;->a()V

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->c1()Lyp3;

    move-result-object p1

    invoke-virtual {p1}, Lyp3;->u()V

    iget-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->g:Lhr4;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lhr4;->dismiss()V

    :cond_3
    iput-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->g:Lhr4;

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->a1()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lone/me/chats/tab/ChatsTabWidget;->p:Ljava/lang/Object;

    invoke-interface {p2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lua2;

    invoke-virtual {p2, p1}, Lua2;->f(I)V

    :cond_0
    return-void
.end method

.method public final onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lone/me/sdk/arch/Widget;->onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V

    const-string p1, "folder_id"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->j1()Ly97;

    move-result-object p2

    invoke-virtual {p2, p1}, Ly97;->u(Ljava/lang/String;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 17

    move-object/from16 v2, p0

    iget-object v0, v2, Lone/me/chats/tab/ChatsTabWidget;->n:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lry2;

    iget-object v0, v2, Lone/me/chats/tab/ChatsTabWidget;->f:Ljava/lang/String;

    sget-object v1, Le65;->i:Lajc;

    const/4 v9, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lli9;->d:Lli9;

    invoke-virtual {v1, v3}, Lajc;->b(Lli9;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lf59;

    move-result-object v4

    invoke-static {v4}, Lcob;->E(Lqv4;)Z

    move-result v4

    const-string v5, "ONEME-6453|chats_list_lf | tabs view created. Scope isActive: "

    invoke-static {v5, v4}, Lka8;->k(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v0, v4, v9}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->requireActivity()Luq;

    move-result-object v0

    invoke-virtual {v0}, Le64;->a()Lt7c;

    move-result-object v0

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lr59;

    move-result-object v1

    iget-object v3, v2, Lone/me/chats/tab/ChatsTabWidget;->c:Lhs4;

    invoke-virtual {v0, v1, v3}, Lt7c;->a(Lr59;Ll7c;)V

    invoke-virtual {v2}, Lone/me/chats/tab/ChatsTabWidget;->g1()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    invoke-virtual {v2}, Lone/me/chats/tab/ChatsTabWidget;->e1()La87;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Loef;)V

    invoke-virtual {v2}, Lone/me/chats/tab/ChatsTabWidget;->e1()La87;

    move-result-object v0

    const/4 v10, 0x0

    iput v10, v0, Lg05;->g:I

    :goto_1
    iget-object v1, v0, Lg05;->e:Lsm9;

    invoke-virtual {v1}, Lsm9;->g()I

    move-result v1

    iget v3, v0, Lg05;->g:I

    if-le v1, v3, :cond_2

    iget-object v1, v0, Lg05;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v1, v0, Lg05;->e:Lsm9;

    invoke-virtual {v1, v3, v4}, Lsm9;->f(J)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lone/me/chats/tab/ChatsTabWidget;->g1()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    iget v1, v2, Lone/me/chats/tab/ChatsTabWidget;->U0:I

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    iget-object v11, v2, Lone/me/chats/tab/ChatsTabWidget;->S0:Lh97;

    invoke-virtual {v2}, Lone/me/chats/tab/ChatsTabWidget;->f1()Lqsc;

    move-result-object v12

    invoke-virtual {v2}, Lone/me/chats/tab/ChatsTabWidget;->g1()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v13

    new-instance v14, Llo3;

    const/4 v0, 0x1

    invoke-direct {v14, v0, v2}, Llo3;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lzz;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v1, 0x2

    const-class v3, Lone/me/chats/tab/ChatsTabWidget;

    const-string v4, "handleLongClickOnFolderTab"

    const-string v5, "handleLongClickOnFolderTab(Landroid/view/View;Lone/me/common/tablayout/model/OneMeBaseTabItemModel;)V"

    invoke-direct/range {v0 .. v7}, Lzz;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v15, v0

    new-instance v0, Lh7;

    const/4 v7, 0x1

    const/4 v1, 0x1

    const-class v3, Lone/me/chats/tab/ChatsTabWidget;

    const-string v4, "showDeleteFolderConfirmation"

    const-string v5, "showDeleteFolderConfirmation(Ljava/lang/String;)V"

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, Lh7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v7, v0

    move-object v0, v2

    move-object v2, v11

    move-object v3, v12

    move-object v4, v13

    move-object v5, v14

    move-object v6, v15

    invoke-virtual/range {v2 .. v7}, Lh97;->a(Lqsc;Landroidx/viewpager2/widget/ViewPager2;Lgi7;Lui7;Lgi7;)Lk05;

    move-result-object v1

    invoke-virtual {v1}, Lk05;->a()V

    iput-object v1, v0, Lone/me/chats/tab/ChatsTabWidget;->R0:Lk05;

    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->j1()Ly97;

    move-result-object v1

    iget-object v1, v1, Ly97;->n:Lb8f;

    sget-object v2, Lw49;->d:Lw49;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lr59;

    move-result-object v3

    invoke-interface {v3}, Lr59;->q()Lt59;

    move-result-object v3

    invoke-static {v1, v3, v2}, Lspg;->k(Lsx6;Lt59;Lw49;)Lv72;

    move-result-object v1

    new-instance v3, Les3;

    invoke-direct {v3, v9, v0}, Les3;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/tab/ChatsTabWidget;)V

    new-instance v4, Lg07;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v3, v5}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lf59;

    move-result-object v1

    invoke-static {v4, v1}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->g1()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_2

    :cond_3
    move-object v3, v9

    :goto_2
    const/4 v4, 0x1

    if-eqz v3, :cond_4

    invoke-virtual {v3, v9}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Ltef;)V

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    :cond_4
    new-instance v3, Lks3;

    const/4 v5, 0x0

    invoke-direct {v3, v5, v0}, Lks3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroidx/viewpager2/widget/ViewPager2;->f(Lkvj;)V

    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->e1()La87;

    move-result-object v3

    iget-object v3, v3, La87;->q:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_5

    iget-object v3, v0, Lone/me/chats/tab/ChatsTabWidget;->m:Lt29;

    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcbc;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v6, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v1, v3, v5}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->e1()La87;

    move-result-object v1

    iget-object v1, v1, La87;->q:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v4, :cond_5

    invoke-static {v0, v4}, Lone/me/chats/tab/ChatsTabWidget;->Z0(Lone/me/chats/tab/ChatsTabWidget;I)V

    :cond_5
    iget-object v1, v0, Lone/me/chats/tab/ChatsTabWidget;->Y:Lu7f;

    sget-object v3, Lone/me/chats/tab/ChatsTabWidget;->Z0:[Lf09;

    const/4 v5, 0x4

    aget-object v3, v3, v5

    invoke-interface {v1, v0, v3}, Lu7f;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lks4;->getChildRouter(Landroid/view/ViewGroup;)Lztf;

    move-result-object v1

    iput v4, v1, Lztf;->e:I

    invoke-virtual {v1, v10}, Lztf;->S(Z)V

    invoke-virtual {v1}, Lztf;->o()Z

    move-result v3

    if-nez v3, :cond_6

    new-instance v3, Lone/me/pinbars/PinBarsWidget;

    sget-object v4, Lyid;->a:Lyid;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getScopeId()Lv2g;

    move-result-object v5

    invoke-virtual {v5}, Lv2g;->a()Lke9;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lone/me/pinbars/PinBarsWidget;-><init>(Lyid;Lke9;)V

    invoke-virtual {v0}, Lks4;->getRetainViewMode()Ljs4;

    move-result-object v4

    invoke-virtual {v3, v4}, Lks4;->setRetainViewMode(Ljs4;)V

    invoke-static {v3, v9, v9}, Lqqk;->a(Lks4;Lck;Lck;)Leuf;

    move-result-object v3

    invoke-virtual {v1, v3}, Lztf;->T(Leuf;)V

    :cond_6
    new-instance v1, Lds3;

    const/4 v3, 0x0

    invoke-direct {v1, v3, v0}, Lds3;-><init>(ILjava/lang/Object;)V

    move-object/from16 v3, p1

    invoke-virtual {v3, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {v0}, Lks4;->getArgs()Landroid/os/Bundle;

    move-result-object v1

    const-string v3, "folder_id"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->j1()Ly97;

    move-result-object v3

    invoke-virtual {v3, v1}, Ly97;->u(Ljava/lang/String;)V

    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->j1()Ly97;

    move-result-object v1

    iget-object v1, v1, Ly97;->p:Lb8f;

    sget-object v3, Lw49;->e:Lw49;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lr59;

    move-result-object v4

    invoke-interface {v4}, Lr59;->q()Lt59;

    move-result-object v4

    invoke-static {v1, v4, v3}, Lspg;->k(Lsx6;Lt59;Lw49;)Lv72;

    move-result-object v1

    new-instance v3, Lfs3;

    invoke-direct {v3, v9, v0}, Lfs3;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/tab/ChatsTabWidget;)V

    new-instance v4, Lg07;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v3, v5}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lf59;

    move-result-object v1

    invoke-static {v4, v1}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->b1()Lmk3;

    move-result-object v1

    iget-object v1, v1, Lmk3;->c:Lb8f;

    new-instance v3, Liz;

    const/16 v4, 0xe

    invoke-direct {v3, v1, v4}, Liz;-><init>(Lsx6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lr59;

    move-result-object v1

    invoke-interface {v1}, Lr59;->q()Lt59;

    move-result-object v1

    invoke-static {v3, v1, v2}, Lspg;->k(Lsx6;Lt59;Lw49;)Lv72;

    move-result-object v1

    new-instance v3, Lgs3;

    invoke-direct {v3, v9, v0}, Lgs3;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/tab/ChatsTabWidget;)V

    new-instance v4, Lg07;

    invoke-direct {v4, v1, v3, v5}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lf59;

    move-result-object v1

    invoke-static {v4, v1}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->c1()Lyp3;

    move-result-object v1

    iget-object v1, v1, Lyp3;->e:Lf96;

    new-instance v3, Liz;

    const/16 v4, 0x9

    invoke-direct {v3, v1, v4}, Liz;-><init>(Lsx6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lr59;

    move-result-object v1

    invoke-interface {v1}, Lr59;->q()Lt59;

    move-result-object v1

    invoke-static {v3, v1, v2}, Lspg;->k(Lsx6;Lt59;Lw49;)Lv72;

    move-result-object v1

    new-instance v3, Lhs3;

    invoke-direct {v3, v9, v0}, Lhs3;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/tab/ChatsTabWidget;)V

    new-instance v4, Lg07;

    invoke-direct {v4, v1, v3, v5}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lf59;

    move-result-object v1

    invoke-static {v4, v1}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->j1()Ly97;

    move-result-object v1

    iget-object v1, v1, Ly97;->q:Lf96;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lr59;

    move-result-object v3

    invoke-interface {v3}, Lr59;->q()Lt59;

    move-result-object v3

    invoke-static {v1, v3, v2}, Lspg;->k(Lsx6;Lt59;Lw49;)Lv72;

    move-result-object v1

    new-instance v2, Lis3;

    invoke-direct {v2, v9, v0}, Lis3;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/tab/ChatsTabWidget;)V

    new-instance v3, Lg07;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v2, v4}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lf59;

    move-result-object v1

    invoke-static {v3, v1}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    iget-object v1, v8, Lly3;->g:Ljava/lang/String;

    if-eqz v1, :cond_7

    new-instance v2, Lini;

    invoke-direct {v2, v1}, Lini;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    move-object v2, v9

    :goto_3
    if-eqz v2, :cond_8

    iget-object v1, v2, Lini;->a:Ljava/lang/String;

    move-object v13, v1

    goto :goto_4

    :cond_8
    move-object v13, v9

    :goto_4
    if-nez v13, :cond_b

    iget-object v1, v8, Lg8d;->b:Ljava/lang/String;

    sget-object v2, Le65;->i:Lajc;

    if-nez v2, :cond_9

    goto :goto_5

    :cond_9
    sget-object v3, Lli9;->f:Lli9;

    invoke-virtual {v2, v3}, Lajc;->b(Lli9;)Z

    move-result v4

    if-eqz v4, :cond_a

    const-string v4, "Invoked \'onChatsTabCreated\', but traceId is null or empty!"

    invoke-virtual {v2, v3, v1, v4, v9}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_5
    return-void

    :cond_b
    sget-object v10, Lry2;->i:Lry2;

    const/4 v15, 0x0

    const/16 v16, 0x78

    const-string v11, "chats_tab_created"

    const/4 v12, 0x2

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lg8d;->i(Lg8d;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Lalb;I)V

    return-void
.end method
