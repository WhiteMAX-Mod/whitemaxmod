.class public final Lone/me/startconversation/StartConversationScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lgk4;
.implements Lhr7;
.implements Ljo4;
.implements Lbp4;
.implements Lmp8;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u0007B\u0011\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bB\u0011\u0008\u0016\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\n\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lone/me/startconversation/StartConversationScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lgk4;",
        "Lhr7;",
        "Ljo4;",
        "Lbp4;",
        "",
        "Lmp8;",
        "Landroid/os/Bundle;",
        "bundle",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lke9;",
        "localAccountId",
        "(Lke9;)V",
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
.field public static final synthetic R0:[Lf09;


# instance fields
.field public final N0:Lj9;

.field public final O0:Ls74;

.field public final P0:Lrk3;

.field public final Q0:Lav;

.field public final X:Lcq0;

.field public final Y:Lo67;

.field public final Z:Lci6;

.field public final a:Lmr6;

.field public final b:Lkm8;

.field public final c:Lqsd;

.field public final d:Lwv;

.field public final e:Lwv;

.field public final f:Lwv;

.field public final g:Lt29;

.field public final h:Lra2;

.field public final i:Ljava/lang/Object;

.field public final j:Ln5i;

.field public final k:Lt29;

.field public final l:Lt29;

.field public final m:Lu7f;

.field public final n:Lu7f;

.field public final o:Lt29;

.field public final p:Ljava/util/concurrent/ExecutorService;

.field public final q:Lwhk;

.field public final r:Lcq0;

.field public final s:Lo67;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lykb;

    const-class v1, Lone/me/startconversation/StartConversationScreen;

    const-string v2, "isNeedScrollToTop"

    const-string v3, "isNeedScrollToTop()Z"

    invoke-direct {v0, v1, v2, v3}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lagf;->a:Lbgf;

    const-string v3, "searchQuery"

    const-string v4, "getSearchQuery()Ljava/lang/CharSequence;"

    invoke-static {v2, v1, v3, v4}, Lgh2;->f(Lbgf;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lykb;

    move-result-object v2

    new-instance v3, Lykb;

    const-string v4, "isInSearch"

    const-string v5, "isInSearch()Z"

    invoke-direct {v3, v1, v4, v5}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lxie;

    const-string v5, "recyclerView"

    const-string v6, "getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;"

    const/4 v7, 0x0

    invoke-direct {v4, v1, v5, v6, v7}, Lxie;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lxie;

    const-string v6, "toolbar"

    const-string v8, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v5, v1, v6, v8, v7}, Lxie;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x5

    new-array v1, v1, [Lf09;

    aput-object v0, v1, v7

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v4, v1, v0

    const/4 v0, 0x4

    aput-object v5, v1, v0

    sput-object v1, Lone/me/startconversation/StartConversationScreen;->R0:[Lf09;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    move-object/from16 v4, p1

    .line 5
    invoke-direct {v0, v4, v1, v2, v3}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILz95;)V

    .line 6
    new-instance v4, Ldtg;

    const/16 v5, 0x13

    invoke-direct {v4, v5}, Ldtg;-><init>(I)V

    .line 7
    new-instance v5, Ljkh;

    invoke-direct {v5, v2}, Ljkh;-><init>(I)V

    .line 8
    invoke-static {v0, v4, v5}, Lv3h;->c(Lone/me/sdk/arch/Widget;Lei7;Lei7;)Lmr6;

    move-result-object v4

    .line 9
    iput-object v4, v0, Lone/me/startconversation/StartConversationScreen;->a:Lmr6;

    .line 10
    sget-object v4, Lkm8;->f:Lkm8;

    iput-object v4, v0, Lone/me/startconversation/StartConversationScreen;->b:Lkm8;

    .line 11
    new-instance v4, Lqsd;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lu2g;

    move-result-object v5

    .line 12
    invoke-direct {v4, v5}, Lscout/Component;-><init>(Lu2g;)V

    .line 13
    iput-object v4, v0, Lone/me/startconversation/StartConversationScreen;->c:Lqsd;

    .line 14
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    new-instance v6, Lwv;

    const-class v7, Ljava/lang/Boolean;

    const-string v8, "start_conversations_widget_is_need_scroll_to_top"

    invoke-direct {v6, v7, v5, v8}, Lwv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object v6, v0, Lone/me/startconversation/StartConversationScreen;->d:Lwv;

    .line 17
    new-instance v6, Lwv;

    const-class v8, Ljava/lang/CharSequence;

    const-string v9, "start_conversations_widget_search_query"

    invoke-direct {v6, v8, v3, v9}, Lwv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object v6, v0, Lone/me/startconversation/StartConversationScreen;->e:Lwv;

    .line 19
    new-instance v6, Lwv;

    const-string v8, "contact_list_widget_is_in_search"

    invoke-direct {v6, v7, v5, v8}, Lwv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iput-object v6, v0, Lone/me/startconversation/StartConversationScreen;->f:Lwv;

    .line 21
    invoke-virtual {v4}, Lscout/Component;->getAccessor()La6;

    move-result-object v5

    const/16 v7, 0x26f

    .line 22
    invoke-virtual {v5, v7}, La6;->d(I)Ln5i;

    move-result-object v5

    .line 23
    iput-object v5, v0, Lone/me/startconversation/StartConversationScreen;->g:Lt29;

    .line 24
    new-instance v5, Lra2;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lu2g;

    move-result-object v7

    .line 25
    invoke-direct {v5, v7}, Lscout/Component;-><init>(Lu2g;)V

    .line 26
    iput-object v5, v0, Lone/me/startconversation/StartConversationScreen;->h:Lra2;

    .line 27
    new-instance v5, Lyih;

    invoke-direct {v5, v0, v2}, Lyih;-><init>(Lone/me/startconversation/StartConversationScreen;I)V

    const/4 v7, 0x3

    .line 28
    invoke-static {v7, v5}, Lv3h;->F(ILei7;)Lt29;

    move-result-object v5

    .line 29
    iput-object v5, v0, Lone/me/startconversation/StartConversationScreen;->i:Ljava/lang/Object;

    .line 30
    new-instance v5, Lyih;

    invoke-direct {v5, v0, v7}, Lyih;-><init>(Lone/me/startconversation/StartConversationScreen;I)V

    .line 31
    new-instance v8, Ln5i;

    invoke-direct {v8, v5}, Ln5i;-><init>(Lei7;)V

    .line 32
    iput-object v8, v0, Lone/me/startconversation/StartConversationScreen;->j:Ln5i;

    .line 33
    new-instance v5, Lyih;

    const/4 v8, 0x4

    invoke-direct {v5, v0, v8}, Lyih;-><init>(Lone/me/startconversation/StartConversationScreen;I)V

    .line 34
    new-instance v9, Lfeg;

    const/16 v10, 0x10

    invoke-direct {v9, v10, v5}, Lfeg;-><init>(ILjava/lang/Object;)V

    const-class v5, Lpjh;

    invoke-virtual {v0, v5, v9}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lei7;)Lt29;

    move-result-object v5

    .line 35
    iput-object v5, v0, Lone/me/startconversation/StartConversationScreen;->k:Lt29;

    .line 36
    new-instance v5, Lyih;

    const/4 v9, 0x5

    invoke-direct {v5, v0, v9}, Lyih;-><init>(Lone/me/startconversation/StartConversationScreen;I)V

    .line 37
    new-instance v10, Lfeg;

    const/16 v11, 0x11

    invoke-direct {v10, v11, v5}, Lfeg;-><init>(ILjava/lang/Object;)V

    const-class v5, Lop0;

    invoke-virtual {v0, v5, v10}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lei7;)Lt29;

    move-result-object v5

    .line 38
    iput-object v5, v0, Lone/me/startconversation/StartConversationScreen;->l:Lt29;

    .line 39
    sget v5, Lwrc;->o:I

    invoke-virtual {v0, v5}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lu7f;

    move-result-object v5

    iput-object v5, v0, Lone/me/startconversation/StartConversationScreen;->m:Lu7f;

    .line 40
    sget v5, Lwrc;->q:I

    invoke-virtual {v0, v5}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lu7f;

    move-result-object v5

    iput-object v5, v0, Lone/me/startconversation/StartConversationScreen;->n:Lu7f;

    .line 41
    sget-object v5, Lbad;->a:Lbad;

    invoke-virtual {v5}, Lbad;->a()Lt29;

    move-result-object v5

    iput-object v5, v0, Lone/me/startconversation/StartConversationScreen;->o:Lt29;

    .line 42
    invoke-virtual {v4}, Lscout/Component;->getAccessor()La6;

    move-result-object v5

    const/16 v10, 0x51

    .line 43
    invoke-virtual {v5, v10}, La6;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmgc;

    .line 44
    invoke-virtual {v5}, Lmgc;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    .line 45
    iput-object v5, v0, Lone/me/startconversation/StartConversationScreen;->p:Ljava/util/concurrent/ExecutorService;

    .line 46
    new-instance v10, Lwhk;

    invoke-direct {v10, v0, v5, v2}, Lwhk;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v10, v0, Lone/me/startconversation/StartConversationScreen;->q:Lwhk;

    .line 47
    new-instance v11, Lcq0;

    .line 48
    invoke-virtual {v4}, Lscout/Component;->getAccessor()La6;

    move-result-object v12

    const/16 v13, 0xfe

    .line 49
    invoke-virtual {v12, v13}, La6;->c(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbq0;

    .line 50
    invoke-direct {v11, v0, v12, v5}, Lcq0;-><init>(Ljo4;Lbq0;Ljava/util/concurrent/ExecutorService;)V

    iput-object v11, v0, Lone/me/startconversation/StartConversationScreen;->r:Lcq0;

    .line 51
    new-instance v12, Lo67;

    invoke-direct {v12, v0, v5, v7}, Lo67;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v12, v0, Lone/me/startconversation/StartConversationScreen;->s:Lo67;

    .line 52
    new-instance v13, Lcq0;

    .line 53
    invoke-virtual {v4}, Lscout/Component;->getAccessor()La6;

    move-result-object v4

    const/16 v14, 0x24b

    invoke-virtual {v4, v14}, La6;->d(I)Ln5i;

    move-result-object v4

    .line 54
    invoke-virtual {v4}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lroc;

    invoke-direct {v13, v4, v0, v5}, Lcq0;-><init>(Lroc;Lhr7;Ljava/util/concurrent/ExecutorService;)V

    iput-object v13, v0, Lone/me/startconversation/StartConversationScreen;->X:Lcq0;

    .line 55
    new-instance v4, Lo67;

    invoke-direct {v4, v0, v5, v7}, Lo67;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v4, v0, Lone/me/startconversation/StartConversationScreen;->Y:Lo67;

    .line 56
    new-instance v14, Lci6;

    invoke-direct {v14, v0, v5}, Lci6;-><init>(Lmp8;Ljava/util/concurrent/ExecutorService;)V

    iput-object v14, v0, Lone/me/startconversation/StartConversationScreen;->Z:Lci6;

    .line 57
    new-instance v15, Lj9;

    invoke-direct {v15, v0, v5}, Lj9;-><init>(Lbp4;Ljava/util/concurrent/ExecutorService;)V

    iput-object v15, v0, Lone/me/startconversation/StartConversationScreen;->N0:Lj9;

    .line 58
    new-instance v5, Ls74;

    move/from16 v16, v2

    .line 59
    new-instance v2, Lr74;

    move/from16 p1, v8

    const/4 v8, 0x1

    invoke-direct {v2, v1, v8}, Lr74;-><init>(ZI)V

    move/from16 v17, v1

    const/4 v1, 0x7

    .line 60
    new-array v1, v1, [Loef;

    aput-object v10, v1, v17

    aput-object v14, v1, v8

    aput-object v11, v1, v16

    aput-object v12, v1, v7

    aput-object v13, v1, p1

    aput-object v4, v1, v9

    const/4 v4, 0x6

    aput-object v15, v1, v4

    .line 61
    invoke-direct {v5, v2, v1}, Ls74;-><init>(Lr74;[Loef;)V

    iput-object v5, v0, Lone/me/startconversation/StartConversationScreen;->O0:Ls74;

    .line 62
    new-instance v1, Lrk3;

    new-instance v2, Lyih;

    invoke-direct {v2, v0, v4}, Lyih;-><init>(Lone/me/startconversation/StartConversationScreen;I)V

    invoke-direct {v1, v7, v2}, Lrk3;-><init>(ILjava/lang/Object;)V

    iput-object v1, v0, Lone/me/startconversation/StartConversationScreen;->P0:Lrk3;

    .line 63
    sget-object v1, Lone/me/startconversation/StartConversationScreen;->R0:[Lf09;

    aget-object v1, v1, v16

    invoke-virtual {v6, v0}, Lwv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 64
    new-instance v2, Lav;

    invoke-direct {v2, v0, v1}, Lav;-><init>(Lone/me/startconversation/StartConversationScreen;Z)V

    iput-object v2, v0, Lone/me/startconversation/StartConversationScreen;->Q0:Lav;

    .line 65
    invoke-virtual {v0}, Lone/me/startconversation/StartConversationScreen;->a1()Lpjh;

    move-result-object v1

    .line 66
    iget-object v1, v1, Lpjh;->o:Lcq4;

    .line 67
    iget-object v1, v1, Lcq4;->j:Lb8f;

    .line 68
    new-instance v2, Lajh;

    invoke-direct {v2, v3, v0}, Lajh;-><init>(Lkotlin/coroutines/Continuation;Lone/me/startconversation/StartConversationScreen;)V

    .line 69
    new-instance v4, Lg07;

    invoke-direct {v4, v1, v2, v8}, Lg07;-><init>(Lsx6;Lui7;I)V

    .line 70
    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lf59;

    move-result-object v1

    invoke-static {v4, v1}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    .line 71
    invoke-virtual {v0}, Lone/me/startconversation/StartConversationScreen;->a1()Lpjh;

    move-result-object v1

    .line 72
    iget-object v1, v1, Lpjh;->q:Lb8f;

    .line 73
    new-instance v2, Lbjh;

    invoke-direct {v2, v3, v0}, Lbjh;-><init>(Lkotlin/coroutines/Continuation;Lone/me/startconversation/StartConversationScreen;)V

    .line 74
    new-instance v3, Lg07;

    invoke-direct {v3, v1, v2, v8}, Lg07;-><init>(Lsx6;Lui7;I)V

    .line 75
    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lf59;

    move-result-object v1

    invoke-static {v3, v1}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    return-void
.end method

.method public constructor <init>(Lke9;)V
    .locals 2

    .line 1
    iget p1, p1, Lke9;->a:I

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 3
    new-instance v0, Ls2d;

    const-string v1, "arg_account_id_override"

    invoke-direct {v0, v1, p1}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    filled-new-array {v0}, [Ls2d;

    move-result-object p1

    invoke-static {p1}, Ld5f;->L([Ls2d;)Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lone/me/startconversation/StartConversationScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final D()V
    .locals 4

    iget-object v0, p0, Lone/me/startconversation/StartConversationScreen;->o:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laad;

    new-instance v1, Lwkk;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lwkk;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object v2, Laad;->f:[Ljava/lang/String;

    const/16 v3, 0x9c

    invoke-virtual {v0, v1, v2, v3}, Laad;->l(Lwkk;[Ljava/lang/String;I)V

    return-void
.end method

.method public final F(J)V
    .locals 4

    invoke-virtual {p0}, Lone/me/startconversation/StartConversationScreen;->a1()Lpjh;

    move-result-object v0

    iget-object v1, v0, Lpjh;->f:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt8i;

    check-cast v1, Luec;

    invoke-virtual {v1}, Luec;->a()Ljv4;

    move-result-object v1

    iget-object v2, v0, Lpjh;->j:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkv4;

    invoke-virtual {v1, v2}, Ls0;->plus(Lhv4;)Lhv4;

    move-result-object v1

    new-instance v2, Lmjh;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, p2, v3}, Lmjh;-><init>(Lpjh;JLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v2, p1}, Lluj;->q(Lluj;Lhv4;Lui7;I)Lwhh;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Luq;

    move-result-object p1

    invoke-static {p1}, Lx05;->b(Landroid/app/Activity;)V

    return-void
.end method

.method public final G(I)V
    .locals 3

    sget-object v0, Lcjh;->$EnumSwitchMapping$0:[I

    invoke-static {p1}, Lpc2;->G(I)I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    new-instance p1, Lwkk;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, Lwkk;-><init>(Lone/me/sdk/arch/Widget;I)V

    iget-object v1, p0, Lone/me/startconversation/StartConversationScreen;->o:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laad;

    invoke-virtual {v2}, Laad;->e()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laad;

    invoke-virtual {v1, p1, v0}, Laad;->i(Lwkk;Z)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lone/me/startconversation/StartConversationScreen;->D()V

    return-void
.end method

.method public final K(Lip8;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lone/me/startconversation/StartConversationScreen;->g:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldr8;

    invoke-virtual {p1}, Ldr8;->b()V

    invoke-virtual {p0}, Lone/me/startconversation/StartConversationScreen;->a1()Lpjh;

    move-result-object p1

    invoke-virtual {p1}, Lpjh;->u()V

    return-void

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget-object p1, Lvih;->c:Lvih;

    invoke-virtual {p1}, Lgs0;->O()Lq75;

    move-result-object p1

    const-string v0, ":invite/phone"

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v2, v1}, Lq75;->b(Lq75;Ljava/lang/String;Landroid/os/Bundle;Lke9;I)Z

    return-void
.end method

.method public final W(Lir7;)V
    .locals 3

    invoke-static {p0}, Lx05;->a(Lks4;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lf59;

    move-result-object v0

    new-instance v1, Lejh;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lejh;-><init>(Lone/me/startconversation/StartConversationScreen;Lir7;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    return-void
.end method

.method public final Z0()Ljava/lang/CharSequence;
    .locals 2

    sget-object v0, Lone/me/startconversation/StartConversationScreen;->R0:[Lf09;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/startconversation/StartConversationScreen;->e:Lwv;

    invoke-virtual {v0, p0}, Lwv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final a1()Lpjh;
    .locals 1

    iget-object v0, p0, Lone/me/startconversation/StartConversationScreen;->k:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpjh;

    return-object v0
.end method

.method public final d(J)V
    .locals 0

    invoke-virtual {p0}, Lone/me/startconversation/StartConversationScreen;->a1()Lpjh;

    move-result-object p1

    invoke-virtual {p1}, Lpjh;->u()V

    return-void
.end method

.method public final getInsetsConfig()Lkm8;
    .locals 1

    iget-object v0, p0, Lone/me/startconversation/StartConversationScreen;->b:Lkm8;

    return-object v0
.end method

.method public final getScreenDelegate()Le3g;
    .locals 1

    iget-object v0, p0, Lone/me/startconversation/StartConversationScreen;->a:Lmr6;

    return-object v0
.end method

.method public final m0()V
    .locals 0

    invoke-virtual {p0}, Lone/me/startconversation/StartConversationScreen;->D()V

    return-void
.end method

.method public final onContextAvailable(Landroid/content/Context;)V
    .locals 2

    invoke-super {p0, p1}, Lks4;->onContextAvailable(Landroid/content/Context;)V

    invoke-virtual {p0}, Lks4;->getOnBackPressedDispatcher()Lt7c;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lr59;

    move-result-object v0

    iget-object v1, p0, Lone/me/startconversation/StartConversationScreen;->Q0:Lav;

    invoke-virtual {p1, v0, v1}, Lt7c;->a(Lr59;Ll7c;)V

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    new-instance p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    sget p1, Lwrc;->m:I

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance p1, Ltuc;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p1, p3}, Ltuc;-><init>(Landroid/content/Context;)V

    sget p3, Lwrc;->q:I

    invoke-virtual {p1, p3}, Landroid/view/View;->setId(I)V

    sget-object p3, Lkuc;->b:Lkuc;

    invoke-virtual {p1, p3}, Ltuc;->setForm(Lkuc;)V

    sget p3, Lxrc;->e:I

    invoke-virtual {p1, p3}, Ltuc;->setTitle(I)V

    new-instance p3, Lbuc;

    new-instance v0, Lzih;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lzih;-><init>(Lone/me/startconversation/StartConversationScreen;I)V

    invoke-direct {p3, v0}, Lbuc;-><init>(Lgi7;)V

    invoke-virtual {p1, p3}, Ltuc;->setLeftActions(Lguc;)V

    new-instance p3, Lfuc;

    new-instance v0, Lnuc;

    new-instance v1, Ldjh;

    invoke-direct {v1, p0}, Ldjh;-><init>(Lone/me/startconversation/StartConversationScreen;)V

    invoke-direct {v0, v1}, Lnuc;-><init>(Lxoc;)V

    const/4 v1, 0x0

    invoke-direct {p3, v1, v0, v1}, Lfuc;-><init>(Louc;Louc;Lluc;)V

    invoke-virtual {p1, p3}, Ltuc;->setRightActions(Liuc;)V

    invoke-virtual {p1}, Ltuc;->getSearchView()Lbpc;

    move-result-object p3

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    sget v3, Lxrc;->x:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Ler4;->w(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Lbpc;->setSearchHint(Ljava/lang/String;)V

    sget-object v3, Lone/me/startconversation/StartConversationScreen;->R0:[Lf09;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    iget-object v3, p0, Lone/me/startconversation/StartConversationScreen;->f:Lwv;

    invoke-virtual {v3, p0}, Lwv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p3, v2}, Lbpc;->setExpandWithAnimation(Z)V

    invoke-virtual {p3}, Lbpc;->d()V

    invoke-virtual {p3, v0}, Lbpc;->setExpandWithAnimation(Z)V

    invoke-virtual {p0}, Lone/me/startconversation/StartConversationScreen;->Z0()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {p3, v3}, Lbpc;->setSearchText(Ljava/lang/CharSequence;)V

    :cond_0
    new-instance p3, Lif4;

    const/4 v3, -0x2

    const/4 v4, -0x1

    invoke-direct {p3, v4, v3}, Lif4;-><init>(II)V

    iput v2, p3, Lif4;->i:I

    iput v2, p3, Lif4;->e:I

    iput v2, p3, Lif4;->h:I

    invoke-virtual {p2, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {p3, v3, v1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v3, Lwrc;->o:I

    invoke-virtual {p3, v3}, Landroid/view/View;->setId(I)V

    invoke-virtual {p3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Ltef;)V

    iget-object v3, p0, Lone/me/startconversation/StartConversationScreen;->O0:Ls74;

    invoke-virtual {p3, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Loef;)V

    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v5, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {p3, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    invoke-virtual {p3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    new-instance v0, Lac0;

    invoke-direct {v0, p3}, Lac0;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    new-instance v0, Lthh;

    new-instance v5, Lzih;

    const/4 v6, 0x1

    invoke-direct {v5, p0, v6}, Lzih;-><init>(Lone/me/startconversation/StartConversationScreen;I)V

    invoke-direct {v0, v5}, Lthh;-><init>(Ljava/lang/Object;)V

    new-instance v5, Lzsh;

    invoke-direct {v5, p3, v3, v0}, Lzsh;-><init>(Landroidx/recyclerview/widget/RecyclerView;Loef;Lath;)V

    invoke-virtual {p3, v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->j(Luef;I)V

    new-instance v6, Lkk4;

    sget-object v7, Lbu3;->j:Lhub;

    invoke-static {p3, v7}, Ln;->e(Landroidx/recyclerview/widget/RecyclerView;Lhub;)Lrtc;

    move-result-object v8

    new-instance v9, Lwih;

    const/4 v10, 0x1

    invoke-direct {v9, p0, v10}, Lwih;-><init>(Lone/me/startconversation/StartConversationScreen;I)V

    invoke-direct {v6, v0, v8, v9}, Lkk4;-><init>(Lthh;Lrtc;Ljk4;)V

    invoke-virtual {p3, v6, v4}, Landroidx/recyclerview/widget/RecyclerView;->j(Luef;I)V

    new-instance v0, Lqi1;

    const/4 v6, 0x3

    invoke-direct {v0, v6}, Lqi1;-><init>(I)V

    invoke-virtual {p3, v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->j(Luef;I)V

    new-instance v0, Lja;

    new-instance v6, Lxih;

    const/4 v8, 0x1

    invoke-direct {v6, p0, p3, v8}, Lxih;-><init>(Lone/me/startconversation/StartConversationScreen;Landroidx/recyclerview/widget/RecyclerView;I)V

    const/16 v8, 0x18

    invoke-direct {v0, v8, v6}, Lja;-><init>(ILjava/lang/Object;)V

    new-instance v6, Lzsh;

    invoke-direct {v6, p3, v3, v0}, Lzsh;-><init>(Landroidx/recyclerview/widget/RecyclerView;Loef;Lath;)V

    invoke-virtual {p3, v6, v4}, Landroidx/recyclerview/widget/RecyclerView;->j(Luef;I)V

    new-instance v0, Lo77;

    invoke-static {p3, v7}, Ln;->e(Landroidx/recyclerview/widget/RecyclerView;Lhub;)Lrtc;

    move-result-object v6

    new-instance v7, Lwih;

    const/4 v8, 0x0

    invoke-direct {v7, p0, v8}, Lwih;-><init>(Lone/me/startconversation/StartConversationScreen;I)V

    invoke-direct {v0, v6, v7}, Lo77;-><init>(Lrtc;Lwih;)V

    invoke-virtual {p3, v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->j(Luef;I)V

    new-instance v0, Lx8;

    new-instance v6, Lxih;

    const/4 v7, 0x0

    invoke-direct {v6, p0, p3, v7}, Lxih;-><init>(Lone/me/startconversation/StartConversationScreen;Landroidx/recyclerview/widget/RecyclerView;I)V

    const/16 v7, 0xc

    invoke-direct {v0, v7, v6}, Lx8;-><init>(ILjava/lang/Object;)V

    new-instance v6, Lzsh;

    invoke-direct {v6, p3, v3, v0}, Lzsh;-><init>(Landroidx/recyclerview/widget/RecyclerView;Loef;Lath;)V

    invoke-virtual {p3, v6, v4}, Landroidx/recyclerview/widget/RecyclerView;->j(Luef;I)V

    new-instance v0, Lge;

    const/4 v3, 0x5

    invoke-direct {v0, v5, v1, v3}, Lge;-><init>(Lzsh;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, p3}, Lcob;->K(Lwi7;Landroid/view/View;)V

    new-instance v0, Lif4;

    invoke-direct {v0, v4, v2}, Lif4;-><init>(II)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    iput p1, v0, Lif4;->j:I

    iput v2, v0, Lif4;->e:I

    iput v2, v0, Lif4;->h:I

    iput v2, v0, Lif4;->l:I

    invoke-virtual {p2, p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object p2
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lone/me/startconversation/StartConversationScreen;->O0:Ls74;

    iget-object v0, p0, Lone/me/startconversation/StartConversationScreen;->P0:Lrk3;

    invoke-virtual {p1, v0}, Loef;->F(Lqef;)V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 7

    iget-object v0, p0, Lone/me/startconversation/StartConversationScreen;->i:Ljava/lang/Object;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmv1;

    invoke-virtual {v0, p1, p3}, Lmv1;->b(I[I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x9c

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lone/me/startconversation/StartConversationScreen;->o:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laad;

    new-instance v0, Lwkk;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lwkk;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object v3, Laad;->f:[Ljava/lang/String;

    sget v4, Lpvf;->T1:I

    sget v5, Lpvf;->U1:I

    new-instance v6, Lf9d;

    sget v1, Lonc;->g:I

    invoke-direct {v6, v1}, Lf9d;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p2

    move-object v2, p3

    invoke-static/range {v0 .. v6}, Laad;->t(Lwkk;[Ljava/lang/String;[I[Ljava/lang/String;IILf9d;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 4

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/startconversation/StartConversationScreen;->a1()Lpjh;

    move-result-object p1

    iget-object p1, p1, Lpjh;->r:Lf96;

    new-instance v0, Lgjh;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lgjh;-><init>(Lkotlin/coroutines/Continuation;Lone/me/startconversation/StartConversationScreen;)V

    new-instance v2, Lg07;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v0, v3}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lf59;

    move-result-object p1

    invoke-static {v2, p1}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    invoke-virtual {p0}, Lone/me/startconversation/StartConversationScreen;->a1()Lpjh;

    move-result-object p1

    iget-object p1, p1, Lpjh;->s:Lf96;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lr59;

    move-result-object v0

    invoke-interface {v0}, Lr59;->q()Lt59;

    move-result-object v0

    sget-object v2, Lw49;->d:Lw49;

    invoke-static {p1, v0, v2}, Lspg;->k(Lsx6;Lt59;Lw49;)Lv72;

    move-result-object p1

    new-instance v0, Lfjh;

    invoke-direct {v0, v1, p0}, Lfjh;-><init>(Lkotlin/coroutines/Continuation;Lone/me/startconversation/StartConversationScreen;)V

    new-instance v2, Lg07;

    invoke-direct {v2, p1, v0, v3}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lf59;

    move-result-object p1

    invoke-static {v2, p1}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    invoke-virtual {p0}, Lone/me/startconversation/StartConversationScreen;->a1()Lpjh;

    move-result-object p1

    iget-object p1, p1, Lpjh;->n:Lb8f;

    iget-object v0, p0, Lone/me/startconversation/StartConversationScreen;->l:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lop0;

    iget-object v0, v0, Lop0;->h:Lb8f;

    new-instance v2, Lx8e;

    const/16 v3, 0x8

    invoke-direct {v2, p0, v1, v3}, Lx8e;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v1, La17;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v0, v2, v3}, La17;-><init>(Lsx6;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lf59;

    move-result-object p1

    invoke-static {v1, p1}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    iget-object p1, p0, Lone/me/startconversation/StartConversationScreen;->O0:Ls74;

    iget-object v0, p0, Lone/me/startconversation/StartConversationScreen;->P0:Lrk3;

    invoke-virtual {p1, v0}, Loef;->D(Lqef;)V

    return-void
.end method
