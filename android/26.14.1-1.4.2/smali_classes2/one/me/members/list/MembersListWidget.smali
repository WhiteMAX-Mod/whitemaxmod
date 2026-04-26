.class public final Lone/me/members/list/MembersListWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lmja;
.implements Lnia;
.implements Lmr4;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B\u0019\u0008\u0016\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u0006\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0007\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lone/me/members/list/MembersListWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Lmja;",
        "Lnia;",
        "Lmr4;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lv2g;",
        "scopeId",
        "Lnja;",
        "(Lv2g;Lnja;)V",
        "members-list_release"
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
.field public static final synthetic X:[Lf09;


# instance fields
.field public final a:Lg;

.field public final b:Lwv;

.field public final c:J

.field public final d:Ln63;

.field public final e:Ljava/lang/Integer;

.field public final f:Lgif;

.field public final g:Lt29;

.field public final h:Lwv;

.field public final i:Lkm8;

.field public final j:Lwhk;

.field public final k:Lo67;

.field public final l:Lo67;

.field public final m:Lri1;

.field public final n:Lri1;

.field public final o:Lt29;

.field public final p:Ls74;

.field public final q:Lu7f;

.field public r:Lys3;

.field public s:Lf75;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lxie;

    const-class v1, Lone/me/members/list/MembersListWidget;

    const-string v2, "membersListArgs"

    const-string v3, "getMembersListArgs()Lone/me/members/list/MembersListArgs;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lxie;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lagf;->a:Lbgf;

    const-string v3, "contextMenuJob"

    const-string v5, "getContextMenuJob()Lkotlinx/coroutines/Job;"

    invoke-static {v2, v1, v3, v5}, Lgh2;->f(Lbgf;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lykb;

    move-result-object v2

    new-instance v3, Lykb;

    const-string v5, "selectedMemberIdForAction"

    const-string v6, "getSelectedMemberIdForAction()Ljava/lang/Long;"

    invoke-direct {v3, v1, v5, v6}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lxie;

    const-string v6, "recyclerView"

    const-string v7, "getRecyclerView()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;"

    invoke-direct {v5, v1, v6, v7, v4}, Lxie;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x4

    new-array v1, v1, [Lf09;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    sput-object v1, Lone/me/members/list/MembersListWidget;->X:[Lf09;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 6
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILz95;)V

    .line 7
    new-instance v3, Lg;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lu2g;

    move-result-object v4

    .line 8
    invoke-direct {v3, v4}, Lscout/Component;-><init>(Lu2g;)V

    .line 9
    iput-object v3, p0, Lone/me/members/list/MembersListWidget;->a:Lg;

    .line 10
    new-instance v4, Lwv;

    const-class v5, Lnja;

    const-string v6, "memberslist:args"

    invoke-direct {v4, v6, v5}, Lwv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 11
    iput-object v4, p0, Lone/me/members/list/MembersListWidget;->b:Lwv;

    .line 12
    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->Z0()Lnja;

    move-result-object v4

    .line 13
    iget-wide v4, v4, Lnja;->a:J

    .line 14
    iput-wide v4, p0, Lone/me/members/list/MembersListWidget;->c:J

    .line 15
    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->Z0()Lnja;

    move-result-object v4

    .line 16
    iget-object v4, v4, Lnja;->b:Ln63;

    .line 17
    iput-object v4, p0, Lone/me/members/list/MembersListWidget;->d:Ln63;

    .line 18
    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->Z0()Lnja;

    move-result-object v4

    .line 19
    iget-object v4, v4, Lnja;->d:Ljava/lang/Integer;

    .line 20
    iput-object v4, p0, Lone/me/members/list/MembersListWidget;->e:Ljava/lang/Integer;

    .line 21
    invoke-static {}, Lyhb;->w()Lgif;

    move-result-object v4

    iput-object v4, p0, Lone/me/members/list/MembersListWidget;->f:Lgif;

    .line 22
    const-string v4, "arg_scope_id"

    const-class v5, Lv2g;

    invoke-static {p1, v4, v5}, Lr8c;->p(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/os/Parcelable;

    check-cast p1, Lv2g;

    .line 23
    const-class v4, Lyja;

    .line 24
    invoke-virtual {p0, p1, v4, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lv2g;Ljava/lang/Class;Lei7;)Lt29;

    move-result-object p1

    .line 25
    iput-object p1, p0, Lone/me/members/list/MembersListWidget;->g:Lt29;

    .line 26
    new-instance p1, Lwv;

    const-class v4, Ljava/lang/Long;

    const-string v5, "selected_member_id_for_action"

    invoke-direct {p1, v4, v2, v5}, Lwv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iput-object p1, p0, Lone/me/members/list/MembersListWidget;->h:Lwv;

    .line 28
    sget-object p1, Lkm8;->e:Lkm8;

    iput-object p1, p0, Lone/me/members/list/MembersListWidget;->i:Lkm8;

    .line 29
    new-instance p1, Lwhk;

    .line 30
    invoke-virtual {v3}, Lg;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    const/4 v4, 0x5

    .line 31
    invoke-direct {p1, p0, v2, v4}, Lwhk;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object p1, p0, Lone/me/members/list/MembersListWidget;->j:Lwhk;

    .line 32
    new-instance v2, Lo67;

    .line 33
    invoke-virtual {v3}, Lg;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    const/4 v6, 0x7

    .line 34
    invoke-direct {v2, p0, v5, v6}, Lo67;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v2, p0, Lone/me/members/list/MembersListWidget;->k:Lo67;

    .line 35
    new-instance v5, Lo67;

    .line 36
    invoke-virtual {v3}, Lg;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v7

    .line 37
    invoke-direct {v5, p0, v7, v6}, Lo67;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v5, p0, Lone/me/members/list/MembersListWidget;->l:Lo67;

    .line 38
    new-instance v6, Lri1;

    .line 39
    invoke-virtual {v3}, Lg;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v7

    const/4 v8, 0x6

    .line 40
    invoke-direct {v6, v7, v8}, Lri1;-><init>(Ljava/util/concurrent/Executor;I)V

    .line 41
    iput-object v6, p0, Lone/me/members/list/MembersListWidget;->m:Lri1;

    .line 42
    new-instance v7, Lri1;

    .line 43
    invoke-virtual {v3}, Lg;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    const/4 v8, 0x1

    .line 44
    invoke-direct {v7, v3, v8}, Lri1;-><init>(Ljava/util/concurrent/Executor;I)V

    .line 45
    iput-object v7, p0, Lone/me/members/list/MembersListWidget;->n:Lri1;

    .line 46
    new-instance v3, Lkka;

    invoke-direct {v3, p0, v0}, Lkka;-><init>(Lone/me/members/list/MembersListWidget;I)V

    .line 47
    new-instance v9, Ll99;

    const/16 v10, 0xf

    invoke-direct {v9, v10, v3}, Ll99;-><init>(ILjava/lang/Object;)V

    const-class v3, Lika;

    invoke-virtual {p0, v3, v9}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lei7;)Lt29;

    move-result-object v3

    .line 48
    iput-object v3, p0, Lone/me/members/list/MembersListWidget;->o:Lt29;

    .line 49
    new-instance v3, Ls74;

    .line 50
    new-instance v9, Lr74;

    invoke-direct {v9, v0, v8}, Lr74;-><init>(ZI)V

    .line 51
    new-array v4, v4, [Loef;

    aput-object v2, v4, v0

    aput-object p1, v4, v8

    aput-object v5, v4, v1

    const/4 p1, 0x3

    aput-object v6, v4, p1

    const/4 p1, 0x4

    aput-object v7, v4, p1

    .line 52
    invoke-direct {v3, v9, v4}, Ls74;-><init>(Lr74;[Loef;)V

    iput-object v3, p0, Lone/me/members/list/MembersListWidget;->p:Ls74;

    .line 53
    sget p1, Lrjc;->c:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lu7f;

    move-result-object p1

    iput-object p1, p0, Lone/me/members/list/MembersListWidget;->q:Lu7f;

    return-void

    .line 54
    :cond_0
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "No value passed for key arg_scope_id of type "

    const-string v1, " in bundle"

    .line 55
    invoke-static {v0, p1, v1}, Lka8;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 56
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Lv2g;Lnja;)V
    .locals 2

    .line 1
    new-instance v0, Ls2d;

    const-string v1, "arg_scope_id"

    invoke-direct {v0, v1, p1}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    new-instance p1, Ls2d;

    const-string v1, "memberslist:args"

    invoke-direct {p1, v1, p2}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    filled-new-array {v0, p1}, [Ls2d;

    move-result-object p1

    .line 4
    invoke-static {p1}, Ld5f;->L([Ls2d;)Landroid/os/Bundle;

    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lone/me/members/list/MembersListWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final J(ILandroid/os/Bundle;)V
    .locals 6

    sget-object p2, Lone/me/members/list/MembersListWidget;->X:[Lf09;

    const/4 v0, 0x2

    aget-object v1, p2, v0

    iget-object v1, p0, Lone/me/members/list/MembersListWidget;->h:Lwv;

    invoke-virtual {v1, p0}, Lwv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->b1()Lyja;

    move-result-object v4

    iget-object v4, v4, Lyja;->e:Lf96;

    new-instance v5, Lrja;

    invoke-direct {v5, p1, v2, v3}, Lrja;-><init>(IJ)V

    invoke-static {v4, v5}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    :cond_0
    aget-object p1, p2, v0

    const/4 p1, 0x0

    invoke-virtual {v1, p0, p1}, Lwv;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    return-void
.end method

.method public final Z0()Lnja;
    .locals 2

    sget-object v0, Lone/me/members/list/MembersListWidget;->X:[Lf09;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/members/list/MembersListWidget;->b:Lwv;

    invoke-virtual {v0, p0}, Lwv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnja;

    return-object v0
.end method

.method public final a1()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;
    .locals 2

    sget-object v0, Lone/me/members/list/MembersListWidget;->X:[Lf09;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/members/list/MembersListWidget;->q:Lu7f;

    invoke-interface {v1, p0, v0}, Lu7f;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    return-object v0
.end method

.method public final b1()Lyja;
    .locals 1

    iget-object v0, p0, Lone/me/members/list/MembersListWidget;->g:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyja;

    return-object v0
.end method

.method public final c1()Lika;
    .locals 1

    iget-object v0, p0, Lone/me/members/list/MembersListWidget;->o:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lika;

    return-object v0
.end method

.method public final getInsetsConfig()Lkm8;
    .locals 1

    iget-object v0, p0, Lone/me/members/list/MembersListWidget;->i:Lkm8;

    return-object v0
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 12

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->c1()Lika;

    move-result-object v0

    iget-object v0, v0, Lika;->h:Ln5i;

    invoke-virtual {v0}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lska;

    invoke-interface {v0}, Lska;->b()V

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->b1()Lyja;

    move-result-object v0

    iget-object v0, v0, Lyja;->h:Lb8f;

    new-instance v1, Loka;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v2, Lg07;

    const/4 v4, 0x1

    invoke-direct {v2, v0, v1, v4}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lf59;

    move-result-object v0

    invoke-static {v2, v0}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->b1()Lyja;

    move-result-object v0

    iget-object v0, v0, Lyja;->f:Lf96;

    new-instance v1, Lpka;

    invoke-direct {v1, v3, p0}, Lpka;-><init>(Lkotlin/coroutines/Continuation;Lone/me/members/list/MembersListWidget;)V

    new-instance v2, Lg07;

    invoke-direct {v2, v0, v1, v4}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lf59;

    move-result-object v0

    invoke-static {v2, v0}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->b1()Lyja;

    move-result-object v0

    iget-object v0, v0, Lyja;->j:Lb8f;

    new-instance v4, Lk9;

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->c1()Lika;

    move-result-object v6

    const/4 v10, 0x4

    const/16 v11, 0x16

    const/4 v5, 0x2

    const-class v7, Lika;

    const-string v8, "searchMembers"

    const-string v9, "searchMembers(Ljava/lang/String;)V"

    invoke-direct/range {v4 .. v11}, Lk9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lg07;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v4, v2}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lf59;

    move-result-object v0

    invoke-static {v1, v0}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->c1()Lika;

    move-result-object v0

    iget-object v0, v0, Lika;->n:La4;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lr59;

    move-result-object v1

    invoke-interface {v1}, Lr59;->q()Lt59;

    move-result-object v1

    sget-object v2, Lw49;->d:Lw49;

    invoke-static {v0, v1, v2}, Lspg;->k(Lsx6;Lt59;Lw49;)Lv72;

    move-result-object v0

    new-instance v1, Lmka;

    invoke-direct {v1, v3, p0, p1}, Lmka;-><init>(Lkotlin/coroutines/Continuation;Lone/me/members/list/MembersListWidget;Landroid/view/View;)V

    new-instance p1, Lg07;

    const/4 v4, 0x1

    invoke-direct {p1, v0, v1, v4}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lf59;

    move-result-object v0

    invoke-static {p1, v0}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->b1()Lyja;

    move-result-object p1

    iget-object p1, p1, Lyja;->h:Lb8f;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lr59;

    move-result-object v0

    invoke-interface {v0}, Lr59;->q()Lt59;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lspg;->k(Lsx6;Lt59;Lw49;)Lv72;

    move-result-object p1

    new-instance v0, Lnka;

    invoke-direct {v0, v3, p0}, Lnka;-><init>(Lkotlin/coroutines/Continuation;Lone/me/members/list/MembersListWidget;)V

    new-instance v1, Lg07;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lf59;

    move-result-object p1

    invoke-static {v1, p1}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    new-instance p1, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 p3, 0x6

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0, p3}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget p2, Lrjc;->c:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Ltef;)V

    iget-object p2, p0, Lone/me/members/list/MembersListWidget;->p:Ls74;

    invoke-virtual {p1, p2}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setAdapter(Loef;)V

    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p3, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {p1, p3}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-static {p1}, Lhb0;->C(Landroidx/recyclerview/widget/RecyclerView;)Lkmi;

    new-instance p3, Lll1;

    const/4 v1, 0x5

    invoke-direct {p3, p0, v1}, Lll1;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1, p3}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setPager(Li66;)V

    invoke-virtual {p1, v0}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setIgnoreRefreshingFlagsForScrollEvent(Z)V

    const/16 p3, 0xa

    invoke-virtual {p1, p3}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setThreshold(I)V

    sget-object p3, Lt36;->a:Lt36;

    iget-object v0, p0, Lone/me/members/list/MembersListWidget;->m:Lri1;

    invoke-virtual {v0, p3}, Lza9;->I(Ljava/util/List;)V

    new-instance p3, Lu21;

    const/16 v1, 0xb

    invoke-direct {p3, v1, v0}, Lu21;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p3}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setDelegate(Lj66;)V

    invoke-virtual {p2}, Ls74;->m()I

    move-result p2

    if-lez p2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    const/high16 p3, -0x80000000

    invoke-static {p2, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v0, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    :cond_0
    return-object p1
.end method

.method public final onDismiss()V
    .locals 3

    const/4 v0, 0x2

    sget-object v1, Lone/me/members/list/MembersListWidget;->X:[Lf09;

    aget-object v0, v1, v0

    iget-object v0, p0, Lone/me/members/list/MembersListWidget;->h:Lwv;

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2}, Lwv;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aget-object v0, v1, v0

    iget-object v1, p0, Lone/me/members/list/MembersListWidget;->f:Lgif;

    invoke-virtual {v1, p0, v0}, Lgif;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus8;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Lus8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method
