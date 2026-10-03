.class public final Lone/me/calllist/ui/page/CallHistoryPageScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lvn4;
.implements Lgfg;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\rB\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u0019\u0008\u0010\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0006\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lone/me/calllist/ui/page/CallHistoryPageScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lvn4;",
        "Lgfg;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Ler1;",
        "type",
        "Lrx9;",
        "localAccountId",
        "(Ler1;Lrx9;)V",
        "ax2",
        "call-list"
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
.field public static final l:Lax2;

.field public static final synthetic m:[Lvi9;


# instance fields
.field public final a:Lpl9;

.field public final b:Ll;

.field public final c:Lei2;

.field public final d:Lpl9;

.field public final e:Lpl9;

.field public f:Ljdj;

.field public final g:Lzuf;

.field public final h:Luef;

.field public final i:Luvi;

.field public final j:Lay;

.field public final k:Lpl9;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lxxe;

    const-class v1, Lone/me/calllist/ui/page/CallHistoryPageScreen;

    const-string v2, "recyclerView"

    const-string v3, "getRecyclerView()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lymf;->a:Lzmf;

    const-string v3, "typeArg"

    const-string v5, "getTypeArg()Ljava/lang/String;"

    invoke-static {v2, v1, v3, v5}, Lxx4;->f(Lzmf;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lpzb;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lvi9;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lone/me/calllist/ui/page/CallHistoryPageScreen;->m:[Lvi9;

    new-instance v0, Lax2;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lax2;-><init>(B)V

    sput-object v0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->l:Lax2;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    invoke-direct {p0, p1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;)V

    new-instance p1, Lqcg;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lqcg;

    move-result-object v0

    invoke-virtual {v0}, Lqcg;->b()Lrx9;

    move-result-object v0

    const-string v1, "call_history_scope_id"

    invoke-direct {p1, v1, v0}, Lqcg;-><init>(Ljava/lang/String;Lrx9;)V

    const/4 v0, 0x0

    const-class v1, Lbr1;

    invoke-virtual {p0, p1, v1, v0}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lqcg;Ljava/lang/Class;Lax7;)Lpl9;

    move-result-object p1

    iput-object p1, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->a:Lpl9;

    new-instance p1, Ll;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lncg;

    move-result-object v0

    invoke-direct {p1, v0}, Lyh4;-><init>(Lncg;)V

    iput-object p1, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->b:Ll;

    new-instance v0, Lei2;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lncg;

    move-result-object v1

    invoke-direct {v0, v1}, Lyh4;-><init>(Lncg;)V

    iput-object v0, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->c:Lei2;

    new-instance v0, Liq1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Liq1;-><init>(Lone/me/calllist/ui/page/CallHistoryPageScreen;B)V

    new-instance v1, Lw;

    const/16 v2, 0x11

    invoke-direct {v1, v0, v2}, Lw;-><init>(Ljava/lang/Object;B)V

    const-class v0, Lpq1;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lax7;)Lpl9;

    move-result-object v0

    iput-object v0, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->d:Lpl9;

    new-instance v0, Liq1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Liq1;-><init>(Lone/me/calllist/ui/page/CallHistoryPageScreen;B)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object v0

    iput-object v0, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->e:Lpl9;

    new-instance v0, Liq1;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v2}, Liq1;-><init>(Lone/me/calllist/ui/page/CallHistoryPageScreen;B)V

    new-instance v2, Lzuf;

    invoke-direct {v2, v0}, Lzuf;-><init>(Lax7;)V

    iput-object v2, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->g:Lzuf;

    const v0, 0x7f0900f8

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luef;

    move-result-object v0

    iput-object v0, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->h:Luef;

    new-instance v0, Liq1;

    invoke-direct {v0, p0, v1}, Liq1;-><init>(Lone/me/calllist/ui/page/CallHistoryPageScreen;B)V

    new-instance v1, Luvi;

    invoke-direct {v1, v0}, Luvi;-><init>(Lax7;)V

    iput-object v1, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->i:Luvi;

    new-instance v0, Lay;

    const-class v1, Ljava/lang/String;

    const-string v2, "type_arg"

    invoke-direct {v0, v2, v1}, Lay;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object v0, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->j:Lay;

    invoke-virtual {p1}, Lyh4;->getAccessor()Lx5;

    move-result-object p1

    const/16 v0, 0x197

    invoke-virtual {p1, v0}, Lx5;->d(I)Luvi;

    move-result-object p1

    iput-object p1, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->k:Lpl9;

    return-void
.end method

.method public constructor <init>(Ler1;Lrx9;)V
    .locals 2

    .line 141
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    .line 142
    new-instance v0, Ltgd;

    const-string v1, "type_arg"

    invoke-direct {v0, v1, p1}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    iget p1, p2, Lrx9;->a:I

    .line 144
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 145
    new-instance p2, Ltgd;

    const-string v1, "arg_account_id_override"

    invoke-direct {p2, v1, p1}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    filled-new-array {v0, p2}, [Ltgd;

    move-result-object p1

    .line 147
    invoke-static {p1}, Lqvb;->e([Ltgd;)Landroid/os/Bundle;

    move-result-object p1

    .line 148
    invoke-direct {p0, p1}, Lone/me/calllist/ui/page/CallHistoryPageScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final S0()V
    .locals 1

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->t1()Lzo6;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->x0(I)V

    :cond_0
    return-void
.end method

.method public final k(ILandroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->e:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg12;

    invoke-virtual {p0, p1}, Lg12;->h(I)Z

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iget-object p0, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->g:Lzuf;

    invoke-virtual {p0}, Lzuf;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnuc;

    const/4 p1, -0x1

    if-eqz p0, :cond_0

    invoke-virtual {p2, p0, p1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    :cond_0
    new-instance p0, Lzo6;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p0, p3}, Lzo6;-><init>(Landroid/content/Context;)V

    const p3, 0x7f0900f8

    invoke-virtual {p0, p3}, Landroid/view/View;->setId(I)V

    invoke-virtual {p2, p0, p1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    return-object p2
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->g:Lzuf;

    invoke-virtual {p1}, Lzuf;->a()V

    iget-object p1, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->f:Ljdj;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->t1()Lzo6;

    move-result-object p0

    invoke-virtual {p1, p0}, Laa9;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/bluelinelabs/conductor/Controller;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    iget-object p0, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->e:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg12;

    invoke-virtual {p0, p3, p1}, Lg12;->c([II)Z

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 10

    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->t1()Lzo6;

    move-result-object p1

    new-instance v0, Lxo9;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v0}, Lxo9;-><init>()V

    invoke-virtual {p1, v0}, Lzo6;->B0(Lxlf;)V

    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->r1()Lgq1;

    move-result-object v0

    invoke-virtual {p1, v0}, Llm6;->y0(Ltlf;)V

    new-instance v0, Lsp1;

    invoke-direct {v0}, Lsp1;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0(Lgp5;)V

    invoke-static {p1}, Lb79;->o(Landroidx/recyclerview/widget/RecyclerView;)Ljdj;

    move-result-object v0

    iput-object v0, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->f:Ljdj;

    iget-object v0, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->g:Lzuf;

    invoke-virtual {v0}, Lzuf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnuc;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Llm6;->R0(Landroid/view/ViewGroup;)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/4 v2, 0x0

    mul-float/2addr v1, v2

    invoke-static {v1}, Lwq3;->D(F)I

    move-result v1

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41200000    # 10.0f

    mul-float/2addr v3, v4

    invoke-static {v3}, Lwq3;->D(F)I

    move-result v3

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v5

    invoke-static {v2}, Lwq3;->D(F)I

    move-result v2

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lwq3;->D(F)I

    move-result v4

    invoke-virtual {p1, v1, v3, v2, v4}, Llm6;->setPadding(IIII)V

    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->v1()Lpq1;

    move-result-object p1

    iget-object p1, p1, Lpq1;->q:Ltwh;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v1

    invoke-interface {v1}, Lfo9;->f()Lho9;

    move-result-object v1

    sget-object v2, Lmn9;->d:Lmn9;

    invoke-static {p1, v1, v2}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object p1

    new-instance v1, Llq1;

    const/4 v3, 0x0

    invoke-direct {v1, v3, p0, v0}, Llq1;-><init>(Lu15;Lone/me/calllist/ui/page/CallHistoryPageScreen;B)V

    new-instance v0, Lpg7;

    const/4 v4, 0x3

    invoke-direct {v0, p1, v1, v4}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object p1

    invoke-static {v0, p1}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->v1()Lpq1;

    move-result-object p1

    iget-object p1, p1, Lpq1;->t:Ljs6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v0

    invoke-interface {v0}, Lfo9;->f()Lho9;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object p1

    new-instance v0, Llq1;

    const/4 v1, 0x1

    invoke-direct {v0, v3, p0, v1}, Llq1;-><init>(Lu15;Lone/me/calllist/ui/page/CallHistoryPageScreen;B)V

    new-instance v1, Lpg7;

    invoke-direct {v1, p1, v0, v4}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object p1

    invoke-static {v1, p1}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->v1()Lpq1;

    move-result-object p1

    iget-object p1, p1, Lpq1;->u:Ljs6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v0

    invoke-interface {v0}, Lfo9;->f()Lho9;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object p1

    new-instance v0, Lr9;

    const/4 v1, 0x2

    invoke-direct {v0, v1, v3, v4}, Lr9;-><init>(ILu15;B)V

    new-instance v5, Lpg7;

    invoke-direct {v5, p1, v0, v4}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object p1

    invoke-static {v5, p1}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->v1()Lpq1;

    move-result-object p1

    iget-object p1, p1, Lpq1;->c:Ler1;

    sget-object v0, Ler1;->c:Ler1;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->v1()Lpq1;

    move-result-object p1

    iget-object p1, p1, Lpq1;->s:Ltwh;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v0

    invoke-interface {v0}, Lfo9;->f()Lho9;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object p1

    new-instance v0, Llq1;

    invoke-direct {v0, v3, p0, v1}, Llq1;-><init>(Lu15;Lone/me/calllist/ui/page/CallHistoryPageScreen;B)V

    new-instance v1, Lpg7;

    invoke-direct {v1, p1, v0, v4}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object p1

    invoke-static {v1, p1}, Lji9;->N(Lcf7;La75;)Lgsh;

    :cond_1
    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->u1()Lbr1;

    move-result-object p1

    iget-object p1, p1, Lbr1;->h:Lfwb;

    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->t1()Lzo6;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object v1

    new-instance v5, Lq;

    const/16 v6, 0x15

    invoke-direct {v5, p0, v6}, Lq;-><init>(Ljava/lang/Object;B)V

    new-instance v7, Ldyb;

    invoke-direct {v7}, Ldyb;-><init>()V

    new-instance v8, Lav9;

    new-instance v9, Lk0g;

    invoke-direct {v9, p1, v0, v5, v6}, Lk0g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-direct {v8, v0, v7, v9}, Lav9;-><init>(Lzo6;Ldyb;Lk0g;)V

    move-object v0, v1

    check-cast v0, Lvn9;

    iget-object v0, v0, Lvn9;->b:Lo65;

    invoke-static {v0}, Lu1c;->A(Lo65;)Ljb9;

    move-result-object v0

    new-instance v5, Ls1a;

    const/16 v6, 0xe

    invoke-direct {v5, v8, v6}, Ls1a;-><init>(Ljava/lang/Object;B)V

    invoke-interface {v0, v5}, Ljb9;->o0(Lcx7;)Lo26;

    iget-object p1, p1, Lfwb;->b:Lcff;

    new-instance v0, Lmha;

    const/16 v5, 0x13

    invoke-direct {v0, v8, v3, v5}, Lmha;-><init>(Ljava/lang/Object;Lu15;B)V

    new-instance v5, Lpg7;

    invoke-direct {v5, p1, v0, v4}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-static {v5, v1}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->u1()Lbr1;

    move-result-object p1

    iget-object p1, p1, Lbr1;->h:Lfwb;

    iget-object p1, p1, Lfwb;->b:Lcff;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v0

    invoke-interface {v0}, Lfo9;->f()Lho9;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object p1

    new-instance v0, Llq1;

    invoke-direct {v0, v3, p0, v4}, Llq1;-><init>(Lu15;Lone/me/calllist/ui/page/CallHistoryPageScreen;B)V

    new-instance v1, Lpg7;

    invoke-direct {v1, p1, v0, v4}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object p0

    invoke-static {v1, p0}, Lji9;->N(Lcf7;La75;)Lgsh;

    return-void
.end method

.method public final r1()Lgq1;
    .locals 0

    iget-object p0, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->i:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgq1;

    return-object p0
.end method

.method public final s1()Ler1;
    .locals 3

    sget-object v0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->m:[Lvi9;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->j:Lay;

    invoke-virtual {v0, p0}, Lay;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    new-instance v0, Lj2;

    const/4 v1, 0x0

    sget-object v2, Ler1;->e:Liq6;

    invoke-direct {v0, v2, v1}, Lj2;-><init>(Ljava/lang/Object;B)V

    :cond_0
    invoke-virtual {v0}, Lj2;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lj2;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ler1;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p0}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Ler1;

    if-nez v1, :cond_2

    sget-object p0, Ler1;->c:Ler1;

    return-object p0

    :cond_2
    return-object v1
.end method

.method public final t1()Lzo6;
    .locals 2

    sget-object v0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->m:[Lvi9;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->h:Luef;

    invoke-interface {v1, p0, v0}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzo6;

    return-object p0
.end method

.method public final u1()Lbr1;
    .locals 0

    iget-object p0, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->a:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbr1;

    return-object p0
.end method

.method public final v1()Lpq1;
    .locals 0

    iget-object p0, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->d:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpq1;

    return-object p0
.end method

.method public final w1(J)V
    .locals 4

    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->v1()Lpq1;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lpq1;->d1(J)Lyf8;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->u1()Lbr1;

    move-result-object p0

    iget-object p2, p0, Lbr1;->h:Lfwb;

    iget-wide v0, p1, Lyf8;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, p2, Lfwb;->b:Lcff;

    iget-object v3, v3, Lcff;->a:Lnwh;

    invoke-interface {v3}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lewb;

    iget-object v3, v3, Lewb;->b:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    iget-object p0, p0, Lbr1;->i:Lzyb;

    if-eqz v2, :cond_1

    invoke-virtual {p0, v0, v1}, Lzyb;->k(J)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0, v1, p1}, Lzyb;->l(JLjava/lang/Object;)V

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iget-object p1, p2, Lfwb;->a:Ltwh;

    :cond_2
    invoke-virtual {p1}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lewb;

    iget-object v1, v0, Lewb;->b:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v0, Lewb;->b:Ljava/util/Set;

    if-eqz v1, :cond_3

    invoke-static {v0, p0}, Lczg;->Q(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-static {v0, p0}, Lczg;->T(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    new-instance v0, Lewb;

    const/4 v1, 0x0

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lewb;-><init>(Ljava/util/LinkedHashSet;ZI)V

    goto :goto_2

    :cond_4
    new-instance v1, Lewb;

    const/4 v3, 0x4

    invoke-direct {v1, v0, v2, v3}, Lewb;-><init>(Ljava/util/LinkedHashSet;ZI)V

    move-object v0, v1

    :goto_2
    invoke-virtual {p1, p2, v0}, Ltwh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    :goto_3
    return-void
.end method
