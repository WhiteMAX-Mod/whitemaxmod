.class public final Lone/me/members/list/MembersListWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lvya;
.implements Laya;
.implements Ld15;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0011\u0008\u0000\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B\u0019\u0008\u0016\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u0006\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0007\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lone/me/members/list/MembersListWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Lvya;",
        "Laya;",
        "Ld15;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lqcg;",
        "scopeId",
        "Lwya;",
        "(Lqcg;Lwya;)V",
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
.field public static final synthetic t:[Lvi9;


# instance fields
.field public final a:Ll;

.field public final b:Lay;

.field public final c:J

.field public final d:Lmg3;

.field public final e:Ljava/lang/Integer;

.field public final f:Lm2m;

.field public final g:Lpl9;

.field public final h:Lay;

.field public final i:Ll49;

.field public final j:Lbya;

.field public final k:Lbya;

.field public final l:Lbya;

.field public final m:Lsm1;

.field public final n:Lsm1;

.field public final o:Lpl9;

.field public final p:Lxj4;

.field public final q:Luef;

.field public r:Ld04;

.field public s:Ljj5;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lxxe;

    const-class v1, Lone/me/members/list/MembersListWidget;

    const-string v2, "membersListArgs"

    const-string v3, "getMembersListArgs()Lone/me/members/list/MembersListArgs;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lymf;->a:Lzmf;

    const-string v3, "contextMenuJob"

    const-string v5, "getContextMenuJob()Lkotlinx/coroutines/Job;"

    invoke-static {v2, v1, v3, v5}, Lxx4;->f(Lzmf;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lpzb;

    move-result-object v2

    new-instance v3, Lpzb;

    const-string v5, "selectedMemberIdForAction"

    const-string v6, "getSelectedMemberIdForAction()Ljava/lang/Long;"

    invoke-direct {v3, v1, v5, v6}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lxxe;

    const-string v6, "recyclerView"

    const-string v7, "getRecyclerView()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;"

    invoke-direct {v5, v1, v6, v7, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x4

    new-array v1, v1, [Lvi9;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    sput-object v1, Lone/me/members/list/MembersListWidget;->t:[Lvi9;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 9

    invoke-direct {p0, p1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;)V

    new-instance v0, Ll;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lncg;

    move-result-object v1

    invoke-direct {v0, v1}, Lyh4;-><init>(Lncg;)V

    iput-object v0, p0, Lone/me/members/list/MembersListWidget;->a:Ll;

    new-instance v1, Lay;

    const-class v2, Lwya;

    const-string v3, "memberslist:args"

    invoke-direct {v1, v3, v2}, Lay;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object v1, p0, Lone/me/members/list/MembersListWidget;->b:Lay;

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->r1()Lwya;

    move-result-object v1

    iget-wide v1, v1, Lwya;->a:J

    iput-wide v1, p0, Lone/me/members/list/MembersListWidget;->c:J

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->r1()Lwya;

    move-result-object v1

    iget-object v1, v1, Lwya;->b:Lmg3;

    iput-object v1, p0, Lone/me/members/list/MembersListWidget;->d:Lmg3;

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->r1()Lwya;

    move-result-object v1

    iget-object v1, v1, Lwya;->d:Ljava/lang/Integer;

    iput-object v1, p0, Lone/me/members/list/MembersListWidget;->e:Ljava/lang/Integer;

    invoke-static {}, Lop0;->u()Lm2m;

    move-result-object v1

    iput-object v1, p0, Lone/me/members/list/MembersListWidget;->f:Lm2m;

    const-string v1, "arg_scope_id"

    const-class v2, Lqcg;

    invoke-static {p1, v1, v2}, Li0a;->w(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    check-cast p1, Landroid/os/Parcelable;

    check-cast p1, Lqcg;

    const-class v2, Lhza;

    invoke-virtual {p0, p1, v2, v1}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lqcg;Ljava/lang/Class;Lax7;)Lpl9;

    move-result-object p1

    iput-object p1, p0, Lone/me/members/list/MembersListWidget;->g:Lpl9;

    new-instance p1, Lay;

    const-class v2, Ljava/lang/Long;

    const-string v3, "selected_member_id_for_action"

    invoke-direct {p1, v2, v1, v3}, Lay;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lone/me/members/list/MembersListWidget;->h:Lay;

    sget-object p1, Ll49;->e:Ll49;

    iput-object p1, p0, Lone/me/members/list/MembersListWidget;->i:Ll49;

    new-instance p1, Lbya;

    invoke-virtual {v0}, Ll;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {p1, p0, v1, v2}, Lbya;-><init>(Lone/me/members/list/MembersListWidget;Ljava/util/concurrent/ExecutorService;B)V

    iput-object p1, p0, Lone/me/members/list/MembersListWidget;->j:Lbya;

    new-instance v1, Lbya;

    invoke-virtual {v0}, Ll;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v1, p0, v3, v4}, Lbya;-><init>(Lone/me/members/list/MembersListWidget;Ljava/util/concurrent/ExecutorService;B)V

    iput-object v1, p0, Lone/me/members/list/MembersListWidget;->k:Lbya;

    new-instance v3, Lbya;

    invoke-virtual {v0}, Ll;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    invoke-direct {v3, p0, v5, v4}, Lbya;-><init>(Lone/me/members/list/MembersListWidget;Ljava/util/concurrent/ExecutorService;B)V

    iput-object v3, p0, Lone/me/members/list/MembersListWidget;->l:Lbya;

    new-instance v5, Lsm1;

    invoke-virtual {v0}, Ll;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    const/4 v7, 0x6

    invoke-direct {v5, v6, v7}, Lsm1;-><init>(Ljava/util/concurrent/Executor;B)V

    iput-object v5, p0, Lone/me/members/list/MembersListWidget;->m:Lsm1;

    new-instance v6, Lsm1;

    invoke-virtual {v0}, Ll;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-direct {v6, v0, v2}, Lsm1;-><init>(Ljava/util/concurrent/Executor;B)V

    iput-object v6, p0, Lone/me/members/list/MembersListWidget;->n:Lsm1;

    new-instance v0, Lqza;

    invoke-direct {v0, p0, v4}, Lqza;-><init>(Lone/me/members/list/MembersListWidget;B)V

    new-instance v7, Lhxa;

    invoke-direct {v7, v0, v2}, Lhxa;-><init>(Ljava/lang/Object;B)V

    const-class v0, Loza;

    invoke-virtual {p0, v0, v7}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lax7;)Lpl9;

    move-result-object v0

    iput-object v0, p0, Lone/me/members/list/MembersListWidget;->o:Lpl9;

    new-instance v0, Lxj4;

    new-instance v7, Lwj4;

    invoke-direct {v7, v2, v4}, Lwj4;-><init>(IZ)V

    const/4 v8, 0x5

    new-array v8, v8, [Ltlf;

    aput-object v1, v8, v4

    aput-object p1, v8, v2

    const/4 p1, 0x2

    aput-object v3, v8, p1

    const/4 p1, 0x3

    aput-object v5, v8, p1

    const/4 p1, 0x4

    aput-object v6, v8, p1

    invoke-direct {v0, v7, v8}, Lxj4;-><init>(Lwj4;[Ltlf;)V

    iput-object v0, p0, Lone/me/members/list/MembersListWidget;->p:Lxj4;

    const p1, 0x7f090382

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luef;

    move-result-object p1

    iput-object p1, p0, Lone/me/members/list/MembersListWidget;->q:Luef;

    return-void

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "No value passed for key arg_scope_id of type "

    const-string v0, " in bundle"

    invoke-static {p1, p0, v0}, Luc9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lwy;->o(Ljava/lang/Object;)V

    throw v1
.end method

.method public constructor <init>(Lqcg;Lwya;)V
    .locals 3

    .line 223
    new-instance v0, Ltgd;

    const-string v1, "arg_scope_id"

    invoke-direct {v0, v1, p1}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 224
    new-instance v1, Ltgd;

    const-string v2, "memberslist:args"

    invoke-direct {v1, v2, p2}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 225
    invoke-virtual {p1}, Lqcg;->b()Lrx9;

    move-result-object p1

    .line 226
    iget p1, p1, Lrx9;->a:I

    .line 227
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 228
    new-instance p2, Ltgd;

    const-string v2, "arg_account_id_override"

    invoke-direct {p2, v2, p1}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 229
    filled-new-array {v0, v1, p2}, [Ltgd;

    move-result-object p1

    .line 230
    invoke-static {p1}, Lqvb;->e([Ltgd;)Landroid/os/Bundle;

    move-result-object p1

    .line 231
    invoke-direct {p0, p1}, Lone/me/members/list/MembersListWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final T(ILandroid/os/Bundle;)V
    .locals 6

    sget-object p2, Lone/me/members/list/MembersListWidget;->t:[Lvi9;

    const/4 v0, 0x2

    aget-object v1, p2, v0

    iget-object v1, p0, Lone/me/members/list/MembersListWidget;->h:Lay;

    invoke-virtual {v1, p0}, Lay;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->t1()Lhza;

    move-result-object v4

    iget-object v4, v4, Lhza;->f:Ljs6;

    new-instance v5, Laza;

    invoke-direct {v5, p1, v2, v3}, Laza;-><init>(IJ)V

    invoke-virtual {v4, v5}, Ljs6;->e(Ljava/lang/Object;)V

    :cond_0
    aget-object p1, p2, v0

    const/4 p1, 0x0

    invoke-virtual {v1, p0, p1}, Lay;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    return-void
.end method

.method public final getInsetsConfig()Ll49;
    .locals 0

    iget-object p0, p0, Lone/me/members/list/MembersListWidget;->i:Ll49;

    return-object p0
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->u1()Loza;

    move-result-object p1

    iget-object p1, p1, Loza;->i:Luvi;

    invoke-virtual {p1}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwza;

    invoke-interface {p1}, Lwza;->g()V

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->t1()Lhza;

    move-result-object p1

    iget-object p1, p1, Lhza;->g:Ljs6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v0

    invoke-interface {v0}, Lfo9;->f()Lho9;

    move-result-object v0

    sget-object v1, Lmn9;->d:Lmn9;

    invoke-static {p1, v0, v1}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object p1

    new-instance v0, Luza;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, p0, v2}, Luza;-><init>(Lu15;Lone/me/members/list/MembersListWidget;B)V

    new-instance v2, Lpg7;

    const/4 v4, 0x3

    invoke-direct {v2, p1, v0, v4}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object p1

    invoke-static {v2, p1}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->t1()Lhza;

    move-result-object p1

    iget-object p1, p1, Lhza;->k:Lcff;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v0

    invoke-interface {v0}, Lfo9;->f()Lho9;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object p1

    new-instance v0, Luza;

    const/4 v2, 0x1

    invoke-direct {v0, v3, p0, v2}, Luza;-><init>(Lu15;Lone/me/members/list/MembersListWidget;B)V

    new-instance v2, Lpg7;

    invoke-direct {v2, p1, v0, v4}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object p1

    invoke-static {v2, p1}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->u1()Loza;

    move-result-object p1

    iget-object p1, p1, Loza;->o:Lcff;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v0

    invoke-interface {v0}, Lfo9;->f()Lho9;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object p1

    new-instance v0, Luza;

    const/4 v2, 0x2

    invoke-direct {v0, v3, p0, v2}, Luza;-><init>(Lu15;Lone/me/members/list/MembersListWidget;B)V

    new-instance v2, Lpg7;

    invoke-direct {v2, p1, v0, v4}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object p1

    invoke-static {v2, p1}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->t1()Lhza;

    move-result-object p1

    iget-object p1, p1, Lhza;->i:Lcff;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v0

    invoke-interface {v0}, Lfo9;->f()Lho9;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object p1

    new-instance v0, Luza;

    invoke-direct {v0, v3, p0, v4}, Luza;-><init>(Lu15;Lone/me/members/list/MembersListWidget;B)V

    new-instance v1, Lpg7;

    invoke-direct {v1, p1, v0, v4}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object p0

    invoke-static {v1, p0}, Lji9;->N(Lcf7;La75;)Lgsh;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    new-instance p1, Lzo6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lzo6;-><init>(Landroid/content/Context;)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const p2, 0x7f090382

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->A0(Lgp5;)V

    iget-object p2, p0, Lone/me/members/list/MembersListWidget;->p:Lxj4;

    invoke-virtual {p1, p2}, Llm6;->y0(Ltlf;)V

    new-instance p3, Lxo9;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p3, v0, v1}, Lxo9;-><init>(IZ)V

    invoke-virtual {p1, p3}, Lzo6;->B0(Lxlf;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-static {p1}, Lb79;->o(Landroidx/recyclerview/widget/RecyclerView;)Ljdj;

    iput-boolean v0, p1, Lzo6;->e2:Z

    const/16 p3, 0xa

    invoke-virtual {p1, p3}, Lzo6;->X0(I)V

    sget-object v0, Lfm6;->a:Lfm6;

    iget-object p0, p0, Lone/me/members/list/MembersListWidget;->m:Lsm1;

    invoke-virtual {p0, v0}, Lbu9;->I(Ljava/util/List;)V

    new-instance v0, Lct;

    invoke-direct {v0, p0, p3}, Lct;-><init>(Ljava/lang/Object;B)V

    iput-object v0, p1, Lzo6;->f2:Lvo6;

    invoke-virtual {p2}, Lxj4;->l()I

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

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->s1()Lzo6;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lzo6;->V0(Luo6;)V

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/Controller;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final onDismiss()V
    .locals 3

    const/4 v0, 0x2

    sget-object v1, Lone/me/members/list/MembersListWidget;->t:[Lvi9;

    aget-object v0, v1, v0

    iget-object v0, p0, Lone/me/members/list/MembersListWidget;->h:Lay;

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2}, Lay;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aget-object v0, v1, v0

    iget-object v1, p0, Lone/me/members/list/MembersListWidget;->f:Lm2m;

    invoke-virtual {v1, p0, v0}, Lm2m;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljb9;

    if-eqz p0, :cond_0

    invoke-interface {p0, v2}, Ljb9;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->s1()Lzo6;

    move-result-object p1

    new-instance v0, Lvs3;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lvs3;-><init>(Lone/me/sdk/arch/Widget;B)V

    invoke-virtual {p1, v0}, Lzo6;->V0(Luo6;)V

    return-void
.end method

.method public final r1()Lwya;
    .locals 2

    sget-object v0, Lone/me/members/list/MembersListWidget;->t:[Lvi9;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/members/list/MembersListWidget;->b:Lay;

    invoke-virtual {v0, p0}, Lay;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwya;

    return-object p0
.end method

.method public final s1()Lzo6;
    .locals 2

    sget-object v0, Lone/me/members/list/MembersListWidget;->t:[Lvi9;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/members/list/MembersListWidget;->q:Luef;

    invoke-interface {v1, p0, v0}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzo6;

    return-object p0
.end method

.method public final t1()Lhza;
    .locals 0

    iget-object p0, p0, Lone/me/members/list/MembersListWidget;->g:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhza;

    return-object p0
.end method

.method public final u1()Loza;
    .locals 0

    iget-object p0, p0, Lone/me/members/list/MembersListWidget;->o:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loza;

    return-object p0
.end method
