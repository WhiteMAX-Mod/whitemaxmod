.class public final Lone/me/members/list/MembersListWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Luwa;
.implements Lzva;
.implements Lmz4;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0011\u0008\u0000\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B\u0019\u0008\u0016\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u0006\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0007\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lone/me/members/list/MembersListWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Luwa;",
        "Lzva;",
        "Lmz4;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Le8g;",
        "scopeId",
        "Lwwa;",
        "(Le8g;Lwwa;)V",
        "members-list"
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
.field public static final synthetic t:[Ldh9;


# instance fields
.field public final a:Ll;

.field public final b:Ltx;

.field public final c:J

.field public final d:Lef3;

.field public final e:Ljava/lang/Integer;

.field public final f:Llnh;

.field public final g:Lvj9;

.field public final h:Ltx;

.field public final i:Lu29;

.field public final j:Lfk7;

.field public final k:Lt6l;

.field public final l:Lt6l;

.field public final m:Lfm1;

.field public final n:Lfm1;

.field public final o:Lvj9;

.field public final p:Lki4;

.field public final q:Ltaf;

.field public r:Lqy3;

.field public s:Lji5;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lste;

    const-class v1, Lone/me/members/list/MembersListWidget;

    const-string v2, "membersListArgs"

    const-string v3, "getMembersListArgs()Lone/me/members/list/MembersListArgs;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Loif;->a:Lpif;

    const-string v3, "contextMenuJob"

    const-string v5, "getContextMenuJob()Lkotlinx/coroutines/Job;"

    invoke-static {v2, v1, v3, v5}, Liw4;->f(Lpif;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lexb;

    move-result-object v2

    new-instance v3, Lexb;

    const-string v5, "selectedMemberIdForAction"

    const-string v6, "getSelectedMemberIdForAction()Ljava/lang/Long;"

    invoke-direct {v3, v1, v5, v6}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lste;

    const-string v6, "recyclerView"

    const-string v7, "getRecyclerView()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;"

    invoke-direct {v5, v1, v6, v7, v4}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x4

    new-array v1, v1, [Ldh9;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    sput-object v1, Lone/me/members/list/MembersListWidget;->t:[Ldh9;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 9

    invoke-direct {p0, p1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;)V

    new-instance v0, Ll;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lc8g;

    move-result-object v1

    invoke-direct {v0, v1}, Llg4;-><init>(Lc8g;)V

    iput-object v0, p0, Lone/me/members/list/MembersListWidget;->a:Ll;

    new-instance v1, Ltx;

    const-class v2, Lwwa;

    const-string v3, "memberslist:args"

    invoke-direct {v1, v3, v2}, Ltx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object v1, p0, Lone/me/members/list/MembersListWidget;->b:Ltx;

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->r1()Lwwa;

    move-result-object v1

    iget-wide v1, v1, Lwwa;->a:J

    iput-wide v1, p0, Lone/me/members/list/MembersListWidget;->c:J

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->r1()Lwwa;

    move-result-object v1

    iget-object v1, v1, Lwwa;->b:Lef3;

    iput-object v1, p0, Lone/me/members/list/MembersListWidget;->d:Lef3;

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->r1()Lwwa;

    move-result-object v1

    iget-object v1, v1, Lwwa;->d:Ljava/lang/Integer;

    iput-object v1, p0, Lone/me/members/list/MembersListWidget;->e:Ljava/lang/Integer;

    invoke-static {}, Lgp0;->E()Llnh;

    move-result-object v1

    iput-object v1, p0, Lone/me/members/list/MembersListWidget;->f:Llnh;

    const-string v1, "arg_scope_id"

    const-class v2, Le8g;

    invoke-static {p1, v1, v2}, Lky9;->B(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    check-cast p1, Landroid/os/Parcelable;

    check-cast p1, Le8g;

    const-class v2, Lhxa;

    invoke-virtual {p0, p1, v2, v1}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Le8g;Ljava/lang/Class;Lsv7;)Lvj9;

    move-result-object p1

    iput-object p1, p0, Lone/me/members/list/MembersListWidget;->g:Lvj9;

    new-instance p1, Ltx;

    const-class v2, Ljava/lang/Long;

    const-string v3, "selected_member_id_for_action"

    invoke-direct {p1, v2, v1, v3}, Ltx;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lone/me/members/list/MembersListWidget;->h:Ltx;

    sget-object p1, Lu29;->e:Lu29;

    iput-object p1, p0, Lone/me/members/list/MembersListWidget;->i:Lu29;

    new-instance p1, Lfk7;

    invoke-virtual {v0}, Ll;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    const/16 v2, 0x8

    invoke-direct {p1, p0, v1, v2}, Lfk7;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;B)V

    iput-object p1, p0, Lone/me/members/list/MembersListWidget;->j:Lfk7;

    new-instance v1, Lt6l;

    invoke-virtual {v0}, Ll;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    const/4 v3, 0x7

    invoke-direct {v1, p0, v2, v3}, Lt6l;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;B)V

    iput-object v1, p0, Lone/me/members/list/MembersListWidget;->k:Lt6l;

    new-instance v2, Lt6l;

    invoke-virtual {v0}, Ll;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    invoke-direct {v2, p0, v4, v3}, Lt6l;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;B)V

    iput-object v2, p0, Lone/me/members/list/MembersListWidget;->l:Lt6l;

    new-instance v3, Lfm1;

    invoke-virtual {v0}, Ll;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    const/4 v5, 0x6

    invoke-direct {v3, v4, v5}, Lfm1;-><init>(Ljava/util/concurrent/Executor;B)V

    iput-object v3, p0, Lone/me/members/list/MembersListWidget;->m:Lfm1;

    new-instance v4, Lfm1;

    invoke-virtual {v0}, Ll;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const/4 v5, 0x1

    invoke-direct {v4, v0, v5}, Lfm1;-><init>(Ljava/util/concurrent/Executor;B)V

    iput-object v4, p0, Lone/me/members/list/MembersListWidget;->n:Lfm1;

    new-instance v0, Lqxa;

    const/4 v6, 0x0

    invoke-direct {v0, p0, v6}, Lqxa;-><init>(Lone/me/members/list/MembersListWidget;B)V

    new-instance v7, Lgva;

    invoke-direct {v7, v0, v5}, Lgva;-><init>(Ljava/lang/Object;B)V

    const-class v0, Loxa;

    invoke-virtual {p0, v0, v7}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lsv7;)Lvj9;

    move-result-object v0

    iput-object v0, p0, Lone/me/members/list/MembersListWidget;->o:Lvj9;

    new-instance v0, Lki4;

    new-instance v7, Lji4;

    invoke-direct {v7, v5, v6}, Lji4;-><init>(IZ)V

    const/4 v8, 0x5

    new-array v8, v8, [Ljhf;

    aput-object v1, v8, v6

    aput-object p1, v8, v5

    const/4 p1, 0x2

    aput-object v2, v8, p1

    const/4 p1, 0x3

    aput-object v3, v8, p1

    const/4 p1, 0x4

    aput-object v4, v8, p1

    invoke-direct {v0, v7, v8}, Lki4;-><init>(Lji4;[Ljhf;)V

    iput-object v0, p0, Lone/me/members/list/MembersListWidget;->p:Lki4;

    const p1, 0x7f090381

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ltaf;

    move-result-object p1

    iput-object p1, p0, Lone/me/members/list/MembersListWidget;->q:Ltaf;

    return-void

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "No value passed for key arg_scope_id of type "

    const-string v0, " in bundle"

    invoke-static {p1, p0, v0}, Lab9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lpy;->o(Ljava/lang/Object;)V

    throw v1
.end method

.method public constructor <init>(Le8g;Lwwa;)V
    .locals 3

    .line 226
    new-instance v0, Lrdd;

    const-string v1, "arg_scope_id"

    invoke-direct {v0, v1, p1}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 227
    new-instance v1, Lrdd;

    const-string v2, "memberslist:args"

    invoke-direct {v1, v2, p2}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 228
    invoke-virtual {p1}, Le8g;->b()Lxv9;

    move-result-object p1

    .line 229
    iget p1, p1, Lxv9;->a:I

    .line 230
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 231
    new-instance p2, Lrdd;

    const-string v2, "arg_account_id_override"

    invoke-direct {p2, v2, p1}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 232
    filled-new-array {v0, v1, p2}, [Lrdd;

    move-result-object p1

    .line 233
    invoke-static {p1}, Lgtb;->c([Lrdd;)Landroid/os/Bundle;

    move-result-object p1

    .line 234
    invoke-direct {p0, p1}, Lone/me/members/list/MembersListWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final U(ILandroid/os/Bundle;)V
    .locals 6

    sget-object p2, Lone/me/members/list/MembersListWidget;->t:[Ldh9;

    const/4 v0, 0x2

    aget-object v1, p2, v0

    iget-object v1, p0, Lone/me/members/list/MembersListWidget;->h:Ltx;

    invoke-virtual {v1, p0}, Ltx;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->t1()Lhxa;

    move-result-object v4

    iget-object v4, v4, Lhxa;->f:Ler6;

    new-instance v5, Laxa;

    invoke-direct {v5, p1, v2, v3}, Laxa;-><init>(IJ)V

    invoke-static {v4, v5}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    :cond_0
    aget-object p1, p2, v0

    const/4 p1, 0x0

    invoke-virtual {v1, p0, p1}, Ltx;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    return-void
.end method

.method public final getInsetsConfig()Lu29;
    .locals 0

    iget-object p0, p0, Lone/me/members/list/MembersListWidget;->i:Lu29;

    return-object p0
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->u1()Loxa;

    move-result-object p1

    iget-object p1, p1, Loxa;->i:Lzoi;

    invoke-virtual {p1}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvxa;

    invoke-interface {p1}, Lvxa;->g()V

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->t1()Lhxa;

    move-result-object p1

    iget-object p1, p1, Lhxa;->g:Ler6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v0

    invoke-interface {v0}, Llm9;->f()Lnm9;

    move-result-object v0

    sget-object v1, Lsl9;->d:Lsl9;

    invoke-static {p1, v0, v1}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object p1

    new-instance v0, Ltxa;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, p0, v2}, Ltxa;-><init>(Ld05;Lone/me/members/list/MembersListWidget;B)V

    new-instance v2, Lgf7;

    const/4 v4, 0x3

    invoke-direct {v2, p1, v0, v4}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object p1

    invoke-static {v2, p1}, Lh59;->y(Lud7;La65;)Lonh;

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->t1()Lhxa;

    move-result-object p1

    iget-object p1, p1, Lhxa;->k:Lcbf;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v0

    invoke-interface {v0}, Llm9;->f()Lnm9;

    move-result-object v0

    invoke-static {p1, v0, v1}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object p1

    new-instance v0, Ltxa;

    const/4 v2, 0x1

    invoke-direct {v0, v3, p0, v2}, Ltxa;-><init>(Ld05;Lone/me/members/list/MembersListWidget;B)V

    new-instance v2, Lgf7;

    invoke-direct {v2, p1, v0, v4}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object p1

    invoke-static {v2, p1}, Lh59;->y(Lud7;La65;)Lonh;

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->u1()Loxa;

    move-result-object p1

    iget-object p1, p1, Loxa;->o:Lcbf;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v0

    invoke-interface {v0}, Llm9;->f()Lnm9;

    move-result-object v0

    invoke-static {p1, v0, v1}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object p1

    new-instance v0, Ltxa;

    const/4 v2, 0x2

    invoke-direct {v0, v3, p0, v2}, Ltxa;-><init>(Ld05;Lone/me/members/list/MembersListWidget;B)V

    new-instance v2, Lgf7;

    invoke-direct {v2, p1, v0, v4}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object p1

    invoke-static {v2, p1}, Lh59;->y(Lud7;La65;)Lonh;

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->t1()Lhxa;

    move-result-object p1

    iget-object p1, p1, Lhxa;->i:Lcbf;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v0

    invoke-interface {v0}, Llm9;->f()Lnm9;

    move-result-object v0

    invoke-static {p1, v0, v1}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object p1

    new-instance v0, Ltxa;

    invoke-direct {v0, v3, p0, v4}, Ltxa;-><init>(Ld05;Lone/me/members/list/MembersListWidget;B)V

    new-instance v1, Lgf7;

    invoke-direct {v1, p1, v0, v4}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object p0

    invoke-static {v1, p0}, Lh59;->y(Lud7;La65;)Lonh;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    new-instance p1, Lwn6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lwn6;-><init>(Landroid/content/Context;)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const p2, 0x7f090381

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->A0(Lio5;)V

    iget-object p2, p0, Lone/me/members/list/MembersListWidget;->p:Lki4;

    invoke-virtual {p1, p2}, Lil6;->y0(Ljhf;)V

    new-instance p3, Ldn9;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p3, v0, v1}, Ldn9;-><init>(IZ)V

    invoke-virtual {p1, p3}, Lwn6;->B0(Lnhf;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-static {p1}, Lh59;->p(Landroidx/recyclerview/widget/RecyclerView;)Lt6j;

    iput-boolean v0, p1, Lwn6;->e2:Z

    const/16 p3, 0xa

    invoke-virtual {p1, p3}, Lwn6;->X0(I)V

    sget-object v0, Lcl6;->a:Lcl6;

    iget-object p0, p0, Lone/me/members/list/MembersListWidget;->m:Lfm1;

    invoke-virtual {p0, v0}, Lhs9;->I(Ljava/util/List;)V

    new-instance v0, Lws;

    invoke-direct {v0, p0, p3}, Lws;-><init>(Ljava/lang/Object;B)V

    iput-object v0, p1, Lwn6;->f2:Lsn6;

    invoke-virtual {p2}, Lki4;->l()I

    move-result p0

    if-lez p0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    const/high16 p2, -0x80000000

    invoke-static {p0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {p3, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p1, p0, p2}, Landroid/view/View;->measure(II)V

    :cond_0
    return-object p1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->s1()Lwn6;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lwn6;->V0(Lrn6;)V

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/Controller;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final onDismiss()V
    .locals 3

    const/4 v0, 0x2

    sget-object v1, Lone/me/members/list/MembersListWidget;->t:[Ldh9;

    aget-object v0, v1, v0

    iget-object v0, p0, Lone/me/members/list/MembersListWidget;->h:Ltx;

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2}, Ltx;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aget-object v0, v1, v0

    iget-object v1, p0, Lone/me/members/list/MembersListWidget;->f:Llnh;

    invoke-virtual {v1, p0, v0}, Llnh;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp99;

    if-eqz p0, :cond_0

    invoke-interface {p0, v2}, Lp99;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->s1()Lwn6;

    move-result-object p1

    new-instance v0, Lkr3;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lkr3;-><init>(Lone/me/sdk/arch/Widget;B)V

    invoke-virtual {p1, v0}, Lwn6;->V0(Lrn6;)V

    return-void
.end method

.method public final r1()Lwwa;
    .locals 2

    sget-object v0, Lone/me/members/list/MembersListWidget;->t:[Ldh9;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/members/list/MembersListWidget;->b:Ltx;

    invoke-virtual {v0, p0}, Ltx;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwwa;

    return-object p0
.end method

.method public final s1()Lwn6;
    .locals 2

    sget-object v0, Lone/me/members/list/MembersListWidget;->t:[Ldh9;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/members/list/MembersListWidget;->q:Ltaf;

    invoke-interface {v1, p0, v0}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwn6;

    return-object p0
.end method

.method public final t1()Lhxa;
    .locals 0

    iget-object p0, p0, Lone/me/members/list/MembersListWidget;->g:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhxa;

    return-object p0
.end method

.method public final u1()Loxa;
    .locals 0

    iget-object p0, p0, Lone/me/members/list/MembersListWidget;->o:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loxa;

    return-object p0
.end method
