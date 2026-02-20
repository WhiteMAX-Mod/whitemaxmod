.class public final Lone/me/startconversation/StartConversationScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Ls24;
.implements Lf17;
.implements Lk64;
.implements Le74;
.implements Lov7;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u0007B\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lone/me/startconversation/StartConversationScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Ls24;",
        "Lf17;",
        "Lk64;",
        "Le74;",
        "",
        "Lov7;",
        "<init>",
        "()V",
        "start-conversation_release"
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
.field public static final synthetic J0:[Lv58;


# instance fields
.field public final A0:Lok0;

.field public final B0:Loli;

.field public final C0:Lv8;

.field public final D0:Loli;

.field public final E0:Lf74;

.field public final F0:Lf74;

.field public final G0:Ljr3;

.field public final H0:Lvi5;

.field public final I0:Lma4;

.field public final X:Lwt;

.field public final Y:Lj88;

.field public final Z:Ljava/lang/Object;

.field public final a:Lhri;

.field public final b:Lus7;

.field public final c:Lf;

.field public final d:Lwt;

.field public final o:Lwt;

.field public final s0:Lbgg;

.field public final t0:Lj88;

.field public final u0:Lj88;

.field public final v0:Lgrd;

.field public final w0:Lgrd;

.field public final x0:Lj88;

.field public final y0:Ljava/util/concurrent/ExecutorService;

.field public final z0:Lmh6;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Laia;

    const-class v1, Lone/me/startconversation/StartConversationScreen;

    const-string v2, "isNeedScrollToTop"

    const-string v3, "isNeedScrollToTop()Z"

    invoke-direct {v0, v1, v2, v3}, Laia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lazd;->a:Lbzd;

    const-string v3, "searchQuery"

    const-string v4, "getSearchQuery()Ljava/lang/CharSequence;"

    invoke-static {v2, v1, v3, v4}, Lo16;->f(Lbzd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Laia;

    move-result-object v2

    new-instance v3, Laia;

    const-string v4, "isInSearch"

    const-string v5, "isInSearch()Z"

    invoke-direct {v3, v1, v4, v5}, Laia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lv3d;

    const-string v5, "recyclerView"

    const-string v6, "getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;"

    const/4 v7, 0x0

    invoke-direct {v4, v1, v5, v6, v7}, Lv3d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lv3d;

    const-string v6, "toolbar"

    const-string v8, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v5, v1, v6, v8, v7}, Lv3d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x5

    new-array v1, v1, [Lv58;

    aput-object v0, v1, v7

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v4, v1, v0

    const/4 v0, 0x4

    aput-object v5, v1, v0

    sput-object v1, Lone/me/startconversation/StartConversationScreen;->J0:[Lv58;

    return-void
.end method

.method public constructor <init>()V
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3, v1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILfq4;)V

    new-instance v4, Lp8f;

    const/16 v5, 0x12

    invoke-direct {v4, v5}, Lp8f;-><init>(I)V

    new-instance v5, Lp8f;

    const/16 v6, 0x18

    invoke-direct {v5, v6}, Lp8f;-><init>(I)V

    invoke-static {v0, v4, v5}, Lsl8;->a(Lone/me/sdk/arch/Widget;Lis6;Lis6;)Lhri;

    move-result-object v4

    iput-object v4, v0, Lone/me/startconversation/StartConversationScreen;->a:Lhri;

    sget-object v4, Lus7;->f:Lus7;

    iput-object v4, v0, Lone/me/startconversation/StartConversationScreen;->b:Lus7;

    new-instance v4, Lf;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lvie;

    move-result-object v5

    invoke-direct {v4, v5}, Lscout/Component;-><init>(Lvie;)V

    iput-object v4, v0, Lone/me/startconversation/StartConversationScreen;->c:Lf;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v6, Lwt;

    const-class v7, Ljava/lang/Boolean;

    const-string v8, "start_conversations_widget_is_need_scroll_to_top"

    invoke-direct {v6, v7, v5, v8}, Lwt;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, v0, Lone/me/startconversation/StartConversationScreen;->d:Lwt;

    new-instance v6, Lwt;

    const-class v8, Ljava/lang/CharSequence;

    const-string v9, "start_conversations_widget_search_query"

    invoke-direct {v6, v8, v1, v9}, Lwt;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, v0, Lone/me/startconversation/StartConversationScreen;->o:Lwt;

    new-instance v6, Lwt;

    const-string v8, "contact_list_widget_is_in_search"

    invoke-direct {v6, v7, v5, v8}, Lwt;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, v0, Lone/me/startconversation/StartConversationScreen;->X:Lwt;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v5

    const/16 v7, 0x219

    invoke-virtual {v5, v7}, Lr5;->d(I)Lbgg;

    move-result-object v5

    iput-object v5, v0, Lone/me/startconversation/StartConversationScreen;->Y:Lj88;

    new-instance v5, Lbvf;

    const/4 v7, 0x2

    invoke-direct {v5, v0, v7}, Lbvf;-><init>(Lone/me/startconversation/StartConversationScreen;I)V

    invoke-static {v3, v5}, Lbdj;->d(ILis6;)Lj88;

    move-result-object v5

    iput-object v5, v0, Lone/me/startconversation/StartConversationScreen;->Z:Ljava/lang/Object;

    new-instance v5, Lbvf;

    invoke-direct {v5, v0, v3}, Lbvf;-><init>(Lone/me/startconversation/StartConversationScreen;I)V

    new-instance v8, Lbgg;

    invoke-direct {v8, v5}, Lbgg;-><init>(Lis6;)V

    iput-object v8, v0, Lone/me/startconversation/StartConversationScreen;->s0:Lbgg;

    new-instance v5, Lbvf;

    const/4 v8, 0x4

    invoke-direct {v5, v0, v8}, Lbvf;-><init>(Lone/me/startconversation/StartConversationScreen;I)V

    new-instance v9, Le5f;

    const/16 v10, 0xb

    invoke-direct {v9, v10, v5}, Le5f;-><init>(ILjava/lang/Object;)V

    const-class v5, Lsvf;

    invoke-virtual {v0, v5, v9}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lis6;)Lj88;

    move-result-object v5

    iput-object v5, v0, Lone/me/startconversation/StartConversationScreen;->t0:Lj88;

    new-instance v5, Lbvf;

    const/4 v9, 0x5

    invoke-direct {v5, v0, v9}, Lbvf;-><init>(Lone/me/startconversation/StartConversationScreen;I)V

    new-instance v10, Le5f;

    const/16 v11, 0xc

    invoke-direct {v10, v11, v5}, Le5f;-><init>(ILjava/lang/Object;)V

    const-class v5, Lfk0;

    invoke-virtual {v0, v5, v10}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lis6;)Lj88;

    move-result-object v5

    iput-object v5, v0, Lone/me/startconversation/StartConversationScreen;->u0:Lj88;

    sget v5, Lcnb;->o:I

    invoke-virtual {v0, v5}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lgrd;

    move-result-object v5

    iput-object v5, v0, Lone/me/startconversation/StartConversationScreen;->v0:Lgrd;

    sget v5, Lcnb;->q:I

    invoke-virtual {v0, v5}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lgrd;

    move-result-object v5

    iput-object v5, v0, Lone/me/startconversation/StartConversationScreen;->w0:Lgrd;

    sget-object v5, Lv2c;->a:Lv2c;

    invoke-virtual {v5}, Lv2c;->a()Lj88;

    move-result-object v5

    iput-object v5, v0, Lone/me/startconversation/StartConversationScreen;->x0:Lj88;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v5

    const/16 v10, 0x58

    invoke-virtual {v5, v10}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lncb;

    invoke-virtual {v5}, Lncb;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    iput-object v5, v0, Lone/me/startconversation/StartConversationScreen;->y0:Ljava/util/concurrent/ExecutorService;

    new-instance v10, Lmh6;

    invoke-direct {v10, v0, v5, v8}, Lmh6;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v10, v0, Lone/me/startconversation/StartConversationScreen;->z0:Lmh6;

    new-instance v11, Lok0;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v4

    const/16 v12, 0x9d

    invoke-virtual {v4, v12}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnk0;

    invoke-direct {v11, v0, v4, v5}, Lok0;-><init>(Lk64;Lnk0;Ljava/util/concurrent/ExecutorService;)V

    iput-object v11, v0, Lone/me/startconversation/StartConversationScreen;->A0:Lok0;

    new-instance v4, Loli;

    invoke-direct {v4, v0, v5, v7}, Loli;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v4, v0, Lone/me/startconversation/StartConversationScreen;->B0:Loli;

    new-instance v12, Lv8;

    invoke-direct {v12, v0, v5}, Lv8;-><init>(Lf17;Ljava/util/concurrent/ExecutorService;)V

    iput-object v12, v0, Lone/me/startconversation/StartConversationScreen;->C0:Lv8;

    new-instance v13, Loli;

    invoke-direct {v13, v0, v5, v7}, Loli;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v13, v0, Lone/me/startconversation/StartConversationScreen;->D0:Loli;

    new-instance v14, Lf74;

    invoke-direct {v14, v0, v5}, Lf74;-><init>(Lov7;Ljava/util/concurrent/ExecutorService;)V

    iput-object v14, v0, Lone/me/startconversation/StartConversationScreen;->E0:Lf74;

    new-instance v15, Lf74;

    invoke-direct {v15, v0, v5}, Lf74;-><init>(Le74;Ljava/util/concurrent/ExecutorService;)V

    iput-object v15, v0, Lone/me/startconversation/StartConversationScreen;->F0:Lf74;

    new-instance v5, Ljr3;

    move/from16 v16, v3

    new-instance v3, Lir3;

    move/from16 v17, v7

    const/4 v7, 0x1

    invoke-direct {v3, v2, v7}, Lir3;-><init>(ZI)V

    move/from16 v18, v2

    const/4 v2, 0x7

    new-array v2, v2, [Lsxd;

    aput-object v10, v2, v18

    aput-object v14, v2, v7

    aput-object v11, v2, v17

    aput-object v4, v2, v16

    aput-object v12, v2, v8

    aput-object v13, v2, v9

    const/4 v4, 0x6

    aput-object v15, v2, v4

    invoke-direct {v5, v3, v2}, Ljr3;-><init>(Lir3;[Lsxd;)V

    iput-object v5, v0, Lone/me/startconversation/StartConversationScreen;->G0:Ljr3;

    new-instance v2, Lvi5;

    new-instance v3, Lbvf;

    invoke-direct {v3, v0, v4}, Lbvf;-><init>(Lone/me/startconversation/StartConversationScreen;I)V

    invoke-direct {v2, v4, v3}, Lvi5;-><init>(ILjava/lang/Object;)V

    iput-object v2, v0, Lone/me/startconversation/StartConversationScreen;->H0:Lvi5;

    sget-object v2, Lone/me/startconversation/StartConversationScreen;->J0:[Lv58;

    aget-object v2, v2, v17

    invoke-virtual {v6, v0}, Lwt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    new-instance v3, Lma4;

    invoke-direct {v3, v0, v2}, Lma4;-><init>(Lone/me/startconversation/StartConversationScreen;Z)V

    iput-object v3, v0, Lone/me/startconversation/StartConversationScreen;->I0:Lma4;

    invoke-virtual {v0}, Lone/me/startconversation/StartConversationScreen;->I0()Lsvf;

    move-result-object v2

    iget-object v2, v2, Lsvf;->x0:Lh84;

    iget-object v2, v2, Lh84;->j:Lmrd;

    new-instance v3, Ldvf;

    invoke-direct {v3, v1, v0}, Ldvf;-><init>(Lkotlin/coroutines/Continuation;Lone/me/startconversation/StartConversationScreen;)V

    new-instance v4, Llb6;

    invoke-direct {v4, v2, v3, v7}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Loa8;

    move-result-object v2

    invoke-static {v4, v2}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    invoke-virtual {v0}, Lone/me/startconversation/StartConversationScreen;->I0()Lsvf;

    move-result-object v2

    iget-object v2, v2, Lsvf;->z0:Lmrd;

    new-instance v3, Levf;

    invoke-direct {v3, v1, v0}, Levf;-><init>(Lkotlin/coroutines/Continuation;Lone/me/startconversation/StartConversationScreen;)V

    new-instance v1, Llb6;

    invoke-direct {v1, v2, v3, v7}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Loa8;

    move-result-object v2

    invoke-static {v1, v2}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    return-void
.end method


# virtual methods
.method public final B(J)V
    .locals 4

    invoke-virtual {p0}, Lone/me/startconversation/StartConversationScreen;->I0()Lsvf;

    move-result-object v0

    iget-object v1, v0, Lsvf;->X:Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbjg;

    check-cast v1, Lcbb;

    invoke-virtual {v1}, Lcbb;->a()Lgd4;

    move-result-object v1

    iget-object v2, v0, Lsvf;->t0:Lj88;

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhd4;

    invoke-virtual {v1, v2}, Lo0;->plus(Led4;)Led4;

    move-result-object v1

    new-instance v2, Lpvf;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, p2, v3}, Lpvf;-><init>(Lsvf;JLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v2, p1}, Lx0i;->l(Lx0i;Led4;Lys6;I)Lcuf;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Ldp;

    move-result-object p1

    invoke-static {p1}, Lvcj;->d(Landroid/app/Activity;)V

    return-void
.end method

.method public final C(I)V
    .locals 3

    sget-object v0, Lfvf;->$EnumSwitchMapping$0:[I

    invoke-static {p1}, Ly12;->t(I)I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    new-instance p1, Looi;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, Looi;-><init>(Lone/me/sdk/arch/Widget;I)V

    iget-object v1, p0, Lone/me/startconversation/StartConversationScreen;->x0:Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu2c;

    invoke-virtual {v2}, Lu2c;->d()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu2c;

    invoke-virtual {v1, p1, v0}, Lu2c;->h(Looi;Z)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lone/me/startconversation/StartConversationScreen;->z()V

    return-void
.end method

.method public final F(Lkv7;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lone/me/startconversation/StartConversationScreen;->Y:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lex7;

    const-string v0, "main"

    const-string v1, "invite_friends"

    const-string v2, "click_link"

    invoke-virtual {p1, v2, v0, v1}, Lex7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lone/me/startconversation/StartConversationScreen;->I0()Lsvf;

    move-result-object p1

    invoke-virtual {p1}, Lsvf;->p()V

    return-void

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget-object p1, Lyuf;->c:Lyuf;

    invoke-virtual {p1}, Ld3;->n0()Lyn4;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x6

    const-string v2, ":invite/phone"

    invoke-static {p1, v2, v0, v1}, Lyn4;->b(Lyn4;Ljava/lang/String;Landroid/os/Bundle;I)Z

    return-void
.end method

.method public final H0()Ljava/lang/CharSequence;
    .locals 2

    sget-object v0, Lone/me/startconversation/StartConversationScreen;->J0:[Lv58;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/startconversation/StartConversationScreen;->o:Lwt;

    invoke-virtual {v0, p0}, Lwt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final I0()Lsvf;
    .locals 1

    iget-object v0, p0, Lone/me/startconversation/StartConversationScreen;->t0:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsvf;

    return-object v0
.end method

.method public final O(Lg17;)V
    .locals 3

    invoke-static {p0}, Lvcj;->c(Lpa4;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Loa8;

    move-result-object v0

    new-instance v1, Lhvf;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lhvf;-><init>(Lone/me/startconversation/StartConversationScreen;Lg17;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    return-void
.end method

.method public final b0()V
    .locals 0

    invoke-virtual {p0}, Lone/me/startconversation/StartConversationScreen;->z()V

    return-void
.end method

.method public final d(J)V
    .locals 0

    invoke-virtual {p0}, Lone/me/startconversation/StartConversationScreen;->I0()Lsvf;

    move-result-object p1

    invoke-virtual {p1}, Lsvf;->p()V

    return-void
.end method

.method public final getInsetsConfig()Lus7;
    .locals 1

    iget-object v0, p0, Lone/me/startconversation/StartConversationScreen;->b:Lus7;

    return-object v0
.end method

.method public final getScreenDelegate()Lgje;
    .locals 1

    iget-object v0, p0, Lone/me/startconversation/StartConversationScreen;->a:Lhri;

    return-object v0
.end method

.method public final onContextAvailable(Landroid/content/Context;)V
    .locals 2

    invoke-super {p0, p1}, Lpa4;->onContextAvailable(Landroid/content/Context;)V

    invoke-virtual {p0}, Lpa4;->getOnBackPressedDispatcher()Lk4b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lab8;

    move-result-object v0

    iget-object v1, p0, Lone/me/startconversation/StartConversationScreen;->I0:Lma4;

    invoke-virtual {p1, v0, v1}, Lk4b;->a(Lab8;Lc4b;)V

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    new-instance p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    sget p1, Lcnb;->m:I

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance p1, Lmpb;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p1, p3}, Lmpb;-><init>(Landroid/content/Context;)V

    sget p3, Lcnb;->q:I

    invoke-virtual {p1, p3}, Landroid/view/View;->setId(I)V

    sget-object p3, Lepb;->b:Lepb;

    invoke-virtual {p1, p3}, Lmpb;->setForm(Lepb;)V

    sget p3, Ldnb;->e:I

    invoke-virtual {p1, p3}, Lmpb;->setTitle(I)V

    new-instance p3, Luob;

    new-instance v0, Lcvf;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcvf;-><init>(Lone/me/startconversation/StartConversationScreen;I)V

    invoke-direct {p3, v0}, Luob;-><init>(Lks6;)V

    invoke-virtual {p1, p3}, Lmpb;->setLeftActions(Lapb;)V

    new-instance p3, Lzob;

    new-instance v0, Lhpb;

    new-instance v1, Lgvf;

    invoke-direct {v1, p0}, Lgvf;-><init>(Lone/me/startconversation/StartConversationScreen;)V

    invoke-direct {v0, v1}, Lhpb;-><init>(Lmkb;)V

    const/4 v1, 0x0

    invoke-direct {p3, v1, v0, v1}, Lzob;-><init>(Lipb;Lipb;Lfpb;)V

    invoke-virtual {p1, p3}, Lmpb;->setRightActions(Lcpb;)V

    invoke-virtual {p1}, Lmpb;->getSearchView()Lpkb;

    move-result-object p3

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    sget v3, Ldnb;->w:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Ln94;->K(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Lpkb;->setSearchHint(Ljava/lang/String;)V

    sget-object v3, Lone/me/startconversation/StartConversationScreen;->J0:[Lv58;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    iget-object v3, p0, Lone/me/startconversation/StartConversationScreen;->X:Lwt;

    invoke-virtual {v3, p0}, Lwt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p3, v2}, Lpkb;->setExpandWithAnimation(Z)V

    invoke-virtual {p3}, Lpkb;->d()V

    invoke-virtual {p3, v0}, Lpkb;->setExpandWithAnimation(Z)V

    invoke-virtual {p0}, Lone/me/startconversation/StartConversationScreen;->H0()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {p3, v3}, Lpkb;->setSearchText(Ljava/lang/CharSequence;)V

    :cond_0
    new-instance p3, Lxx3;

    const/4 v3, -0x2

    const/4 v4, -0x1

    invoke-direct {p3, v4, v3}, Lxx3;-><init>(II)V

    iput v2, p3, Lxx3;->i:I

    iput v2, p3, Lxx3;->e:I

    iput v2, p3, Lxx3;->h:I

    invoke-virtual {p2, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {p3, v3, v1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v3, Lcnb;->o:I

    invoke-virtual {p3, v3}, Landroid/view/View;->setId(I)V

    invoke-virtual {p3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lxxd;)V

    iget-object v3, p0, Lone/me/startconversation/StartConversationScreen;->G0:Ljr3;

    invoke-virtual {p3, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lsxd;)V

    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v5, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {p3, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    invoke-virtual {p3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    new-instance v0, Ly60;

    const/16 v5, 0xe

    invoke-direct {v0, v5, p3}, Ly60;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    new-instance v0, Li5;

    new-instance v5, Lcvf;

    const/4 v6, 0x1

    invoke-direct {v5, p0, v6}, Lcvf;-><init>(Lone/me/startconversation/StartConversationScreen;I)V

    const/16 v6, 0x10

    invoke-direct {v0, v6, v5}, Li5;-><init>(ILjava/lang/Object;)V

    new-instance v5, Lv4g;

    invoke-direct {v5, p3, v3, v0}, Lv4g;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lsxd;Lw4g;)V

    invoke-virtual {p3, v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->j(Lyxd;I)V

    new-instance v6, Lw24;

    sget-object v7, Lfe3;->t0:Ltea;

    invoke-static {p3, v7}, Ly12;->i(Landroidx/recyclerview/widget/RecyclerView;Ltea;)Llob;

    move-result-object v8

    new-instance v9, Lzuf;

    const/4 v10, 0x1

    invoke-direct {v9, p0, v10}, Lzuf;-><init>(Lone/me/startconversation/StartConversationScreen;I)V

    invoke-direct {v6, v0, v8, v9}, Lw24;-><init>(Li5;Llob;Lv24;)V

    invoke-virtual {p3, v6, v4}, Landroidx/recyclerview/widget/RecyclerView;->j(Lyxd;I)V

    new-instance v0, Lha1;

    const/4 v6, 0x4

    invoke-direct {v0, v6}, Lha1;-><init>(I)V

    invoke-virtual {p3, v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->j(Lyxd;I)V

    new-instance v0, Lorj;

    new-instance v6, Lavf;

    const/4 v8, 0x1

    invoke-direct {v6, p0, p3, v8}, Lavf;-><init>(Lone/me/startconversation/StartConversationScreen;Landroidx/recyclerview/widget/RecyclerView;I)V

    const/16 v8, 0x11

    invoke-direct {v0, v8, v6}, Lorj;-><init>(ILjava/lang/Object;)V

    new-instance v6, Lv4g;

    invoke-direct {v6, p3, v3, v0}, Lv4g;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lsxd;Lw4g;)V

    invoke-virtual {p3, v6, v4}, Landroidx/recyclerview/widget/RecyclerView;->j(Lyxd;I)V

    new-instance v0, Lmi6;

    invoke-static {p3, v7}, Ly12;->i(Landroidx/recyclerview/widget/RecyclerView;Ltea;)Llob;

    move-result-object v6

    new-instance v7, Lzuf;

    const/4 v8, 0x0

    invoke-direct {v7, p0, v8}, Lzuf;-><init>(Lone/me/startconversation/StartConversationScreen;I)V

    invoke-direct {v0, v6, v7}, Lmi6;-><init>(Llob;Lzuf;)V

    invoke-virtual {p3, v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->j(Lyxd;I)V

    new-instance v0, Lh78;

    new-instance v6, Lavf;

    const/4 v7, 0x0

    invoke-direct {v6, p0, p3, v7}, Lavf;-><init>(Lone/me/startconversation/StartConversationScreen;Landroidx/recyclerview/widget/RecyclerView;I)V

    const/16 v7, 0xa

    invoke-direct {v0, v7, v6}, Lh78;-><init>(ILjava/lang/Object;)V

    new-instance v6, Lv4g;

    invoke-direct {v6, p3, v3, v0}, Lv4g;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lsxd;Lw4g;)V

    invoke-virtual {p3, v6, v4}, Landroidx/recyclerview/widget/RecyclerView;->j(Lyxd;I)V

    new-instance v0, Lid;

    const/4 v3, 0x5

    invoke-direct {v0, v5, v1, v3}, Lid;-><init>(Lv4g;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, p3}, Lxej;->l(Lat6;Landroid/view/View;)V

    new-instance v0, Lxx3;

    invoke-direct {v0, v4, v2}, Lxx3;-><init>(II)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    iput p1, v0, Lxx3;->j:I

    iput v2, v0, Lxx3;->e:I

    iput v2, v0, Lxx3;->h:I

    iput v2, v0, Lxx3;->l:I

    invoke-virtual {p2, p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object p2
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lone/me/startconversation/StartConversationScreen;->G0:Ljr3;

    iget-object v0, p0, Lone/me/startconversation/StartConversationScreen;->H0:Lvi5;

    invoke-virtual {p1, v0}, Lsxd;->C(Luxd;)V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 7

    iget-object v0, p0, Lone/me/startconversation/StartConversationScreen;->Z:Ljava/lang/Object;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzl1;

    invoke-virtual {v0, p1, p3}, Lzl1;->b(I[I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x9c

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lone/me/startconversation/StartConversationScreen;->x0:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu2c;

    new-instance v0, Looi;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Looi;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object v3, Lu2c;->e:[Ljava/lang/String;

    sget v4, Lwce;->H1:I

    sget v5, Lwce;->I1:I

    new-instance v6, La2c;

    sget v1, Lejb;->f:I

    invoke-direct {v6, v1}, La2c;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p2

    move-object v2, p3

    invoke-static/range {v0 .. v6}, Lu2c;->r(Looi;[Ljava/lang/String;[I[Ljava/lang/String;IILa2c;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 4

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/startconversation/StartConversationScreen;->I0()Lsvf;

    move-result-object p1

    iget-object p1, p1, Lsvf;->A0:Ltn5;

    new-instance v0, Ljvf;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Ljvf;-><init>(Lkotlin/coroutines/Continuation;Lone/me/startconversation/StartConversationScreen;)V

    new-instance v2, Llb6;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v0, v3}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Loa8;

    move-result-object p1

    invoke-static {v2, p1}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    invoke-virtual {p0}, Lone/me/startconversation/StartConversationScreen;->I0()Lsvf;

    move-result-object p1

    iget-object p1, p1, Lsvf;->B0:Ltn5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lab8;

    move-result-object v0

    invoke-interface {v0}, Lab8;->p()Lcb8;

    move-result-object v0

    sget-object v2, Lga8;->d:Lga8;

    invoke-static {p1, v0, v2}, Lsea;->b(Lb96;Lcb8;Lga8;)Lsx1;

    move-result-object p1

    new-instance v0, Livf;

    invoke-direct {v0, v1, p0}, Livf;-><init>(Lkotlin/coroutines/Continuation;Lone/me/startconversation/StartConversationScreen;)V

    new-instance v2, Llb6;

    invoke-direct {v2, p1, v0, v3}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Loa8;

    move-result-object p1

    invoke-static {v2, p1}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    invoke-virtual {p0}, Lone/me/startconversation/StartConversationScreen;->I0()Lsvf;

    move-result-object p1

    iget-object p1, p1, Lsvf;->w0:Lmrd;

    iget-object v0, p0, Lone/me/startconversation/StartConversationScreen;->u0:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk0;

    iget-object v0, v0, Lfk0;->Z:Lmrd;

    new-instance v2, Lfac;

    const/16 v3, 0xc

    invoke-direct {v2, p0, v1, v3}, Lfac;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v1, Lh71;

    const/4 v3, 0x3

    invoke-direct {v1, p1, v0, v2, v3}, Lh71;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Loa8;

    move-result-object p1

    invoke-static {v1, p1}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    iget-object p1, p0, Lone/me/startconversation/StartConversationScreen;->G0:Ljr3;

    iget-object v0, p0, Lone/me/startconversation/StartConversationScreen;->H0:Lvi5;

    invoke-virtual {p1, v0}, Lsxd;->A(Luxd;)V

    return-void
.end method

.method public final z()V
    .locals 4

    iget-object v0, p0, Lone/me/startconversation/StartConversationScreen;->x0:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu2c;

    new-instance v1, Looi;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Looi;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object v2, Lu2c;->e:[Ljava/lang/String;

    const/16 v3, 0x9c

    invoke-virtual {v0, v1, v2, v3}, Lu2c;->j(Looi;[Ljava/lang/String;I)V

    return-void
.end method
