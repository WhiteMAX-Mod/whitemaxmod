.class public final Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Ld15;
.implements Lhb2;
.implements La9c;
.implements Ltdg;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tB\u0011\u0008\u0010\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0008\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Ld15;",
        "Lhb2;",
        "La9c;",
        "Ltdg;",
        "Landroid/os/Bundle;",
        "bundle",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lrx9;",
        "localAccountId",
        "(Lrx9;)V",
        "calls-ui"
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
.field public static final synthetic v:[Lvi9;


# instance fields
.field public final a:Lx32;

.field public final b:Lpl9;

.field public final c:Lpl9;

.field public final d:Lpl9;

.field public final e:Lpl9;

.field public final f:Lm2m;

.field public final g:Lpl9;

.field public final h:Lpl9;

.field public final i:Lpl9;

.field public final j:Luef;

.field public final k:Luef;

.field public final l:Luef;

.field public final m:Luef;

.field public final n:Luef;

.field public final o:Luef;

.field public final p:Luef;

.field public final q:Luef;

.field public final r:Luef;

.field public final s:Luvi;

.field public final t:Lpl9;

.field public final u:Lflg;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lpzb;

    const-class v1, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    const-string v2, "actionHandlerJob"

    const-string v3, "getActionHandlerJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v0, v1, v2, v3}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lymf;->a:Lzmf;

    const-string v3, "collapsibleHeaderContainer"

    const-string v4, "getCollapsibleHeaderContainer()Landroid/widget/LinearLayout;"

    const/4 v5, 0x0

    invoke-static {v2, v1, v3, v4, v5}, Luc9;->s(Lzmf;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lxxe;

    move-result-object v2

    new-instance v3, Lxxe;

    const-string v4, "toolbar"

    const-string v6, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v3, v1, v4, v6, v5}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v4, Lxxe;

    const-string v6, "oneMeButtonToolStack"

    const-string v7, "getOneMeButtonToolStack()Lone/me/sdk/uikit/common/buttonstack/OneMeButtonToolStack;"

    invoke-direct {v4, v1, v6, v7, v5}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lxxe;

    const-string v7, "opponentsListView"

    const-string v8, "getOpponentsListView()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-direct {v6, v1, v7, v8, v5}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lxxe;

    const-string v8, "titleView"

    const-string v9, "getTitleView()Landroid/widget/TextView;"

    invoke-direct {v7, v1, v8, v9, v5}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lxxe;

    const-string v9, "subtitleView"

    const-string v10, "getSubtitleView()Landroid/widget/TextView;"

    invoke-direct {v8, v1, v9, v10, v5}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Lxxe;

    const-string v10, "titleWaitingListView"

    const-string v11, "getTitleWaitingListView()Landroid/widget/TextView;"

    invoke-direct {v9, v1, v10, v11, v5}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v10, Lxxe;

    const-string v11, "searchView"

    const-string v12, "getSearchView()Lone/me/sdk/uikit/common/views/OneMeEditText;"

    invoke-direct {v10, v1, v11, v12, v5}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v11, Lxxe;

    const-string v12, "appBarLayoutView"

    const-string v13, "getAppBarLayoutView()Lcom/google/android/material/appbar/AppBarLayout;"

    invoke-direct {v11, v1, v12, v13, v5}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v1, 0xa

    new-array v1, v1, [Lvi9;

    aput-object v0, v1, v5

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v4, v1, v0

    const/4 v0, 0x4

    aput-object v6, v1, v0

    const/4 v0, 0x5

    aput-object v7, v1, v0

    const/4 v0, 0x6

    aput-object v8, v1, v0

    const/4 v0, 0x7

    aput-object v9, v1, v0

    const/16 v0, 0x8

    aput-object v10, v1, v0

    const/16 v0, 0x9

    aput-object v11, v1, v0

    sput-object v1, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->v:[Lvi9;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    invoke-direct {p0, p1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;)V

    new-instance p1, Lx32;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lncg;

    move-result-object v0

    invoke-direct {p1, v0}, Lyh4;-><init>(Lncg;)V

    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->a:Lx32;

    new-instance v0, Lzq1;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lzq1;-><init>(B)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->b:Lpl9;

    invoke-virtual {p1}, Lyh4;->getAccessor()Lx5;

    move-result-object p1

    const/16 v0, 0x367

    invoke-virtual {p1, v0}, Lx5;->d(I)Luvi;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->c:Lpl9;

    new-instance p1, Lkz1;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lkz1;-><init>(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;B)V

    invoke-static {v1, p1}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->d:Lpl9;

    new-instance p1, Lzq1;

    const/16 v0, 0xd

    invoke-direct {p1, v0}, Lzq1;-><init>(B)V

    invoke-static {v1, p1}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->e:Lpl9;

    invoke-static {}, Lop0;->u()Lm2m;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->f:Lm2m;

    new-instance p1, Lkz1;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lkz1;-><init>(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;B)V

    invoke-static {v1, p1}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->g:Lpl9;

    new-instance p1, Lkz1;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lkz1;-><init>(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;B)V

    new-instance v0, Lw;

    const/16 v2, 0x19

    invoke-direct {v0, p1, v2}, Lw;-><init>(Ljava/lang/Object;B)V

    const-class p1, Lgz1;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lax7;)Lpl9;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->h:Lpl9;

    new-instance p1, Lkz1;

    invoke-direct {p1, p0, v1}, Lkz1;-><init>(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;B)V

    invoke-static {v1, p1}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->i:Lpl9;

    const p1, 0x7f090154

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luef;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->j:Luef;

    const p1, 0x7f09018a

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luef;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->k:Luef;

    const p1, 0x7f090151

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luef;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->l:Luef;

    const p1, 0x7f0901c9

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luef;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->m:Luef;

    const p1, 0x7f090156

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luef;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->n:Luef;

    const p1, 0x7f090155

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luef;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->o:Luef;

    const p1, 0x7f09017e

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luef;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->p:Luef;

    const p1, 0x7f0901c6

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luef;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->q:Luef;

    const p1, 0x7f090153

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luef;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->r:Luef;

    new-instance p1, Lkz1;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Lkz1;-><init>(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;B)V

    new-instance v0, Luvi;

    invoke-direct {v0, p1}, Luvi;-><init>(Lax7;)V

    iput-object v0, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->s:Luvi;

    new-instance p1, Lkz1;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v0}, Lkz1;-><init>(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;B)V

    invoke-static {v1, p1}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->t:Lpl9;

    new-instance p1, Lzq1;

    const/16 v0, 0xb

    invoke-direct {p1, v0}, Lzq1;-><init>(B)V

    invoke-static {p0, p1}, Lmsg;->c(Lone/me/sdk/arch/Widget;Lax7;)Lflg;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->u:Lflg;

    return-void
.end method

.method public constructor <init>(Lrx9;)V
    .locals 2

    .line 235
    iget p1, p1, Lrx9;->a:I

    .line 236
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 237
    new-instance v0, Ltgd;

    const-string v1, "arg_account_id_override"

    invoke-direct {v0, v1, p1}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 238
    filled-new-array {v0}, [Ltgd;

    move-result-object p1

    invoke-static {p1}, Lqvb;->e([Ltgd;)Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final R(Lgb2;)V
    .locals 2

    sget-object v0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->v:[Lvi9;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->o:Luef;

    invoke-interface {v1, p0, v0}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lgb2;->d:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final T(ILandroid/os/Bundle;)V
    .locals 7

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object v0

    new-instance v1, Ldz1;

    const/4 v6, 0x1

    const/4 v5, 0x0

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Ldz1;-><init>(Ljava/lang/Object;ILjava/lang/Object;Lu15;B)V

    const/4 p0, 0x1

    const/4 p1, 0x2

    invoke-static {v0, v5, p1, v1, p0}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    move-result-object p0

    sget-object p1, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->v:[Lvi9;

    const/4 p2, 0x0

    aget-object p1, p1, p2

    iget-object p2, v2, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->f:Lm2m;

    invoke-virtual {p2, v2, p1, p0}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    return-void
.end method

.method public final getInsetsConfig()Ll49;
    .locals 2

    new-instance p0, Ld61;

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v1, v1, v0}, Ld61;-><init>(IIZ)V

    new-instance v0, Ll49;

    invoke-direct {v0, v1, v1, v1, p0}, Ll49;-><init>(IIILd61;)V

    return-object v0
.end method

.method public final getScreenDelegate()Ladg;
    .locals 0

    iget-object p0, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->u:Lflg;

    return-object p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    new-instance p2, Lud;

    const/16 p3, 0xd

    invoke-direct {p2, p0, p1, p3}, Lud;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance p1, Lx55;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {p1, p0}, Lx55;-><init>(Landroid/content/Context;)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p0, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p0, Lw04;->j:Lpb7;

    invoke-virtual {p0, p1}, Lpb7;->r(Landroid/view/View;)Lp4d;

    move-result-object p0

    iget-object p0, p0, Lp4d;->b:Lm4d;

    invoke-interface {p0}, Lm4d;->b()Lt3d;

    move-result-object p0

    iget p0, p0, Lt3d;->b:I

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p2, p1}, Lud;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/Controller;->onDestroyView(Landroid/view/View;)V

    sget-object p1, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->v:[Lvi9;

    const/16 v0, 0x8

    aget-object v1, p1, v0

    iget-object v2, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->q:Luef;

    invoke-interface {v2, p0, v1}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lluc;

    invoke-static {v1}, Lrfm;->g(Landroid/view/View;)V

    aget-object v0, p1, v0

    invoke-interface {v2, p0, v0}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lluc;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->t1()Lgz1;

    move-result-object v0

    iget-object v0, v0, Lgz1;->p:Lib2;

    iget-object v0, v0, Lib2;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->t1()Lgz1;

    move-result-object v0

    iget-object v1, v0, Lgz1;->g:Lnm5;

    iget-object v1, v1, Lnm5;->p:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    aget-object p1, p1, v0

    iget-object v0, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->f:Lm2m;

    invoke-virtual {v0, p0, p1}, Lm2m;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljb9;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljb9;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 6

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    const/16 p1, 0x8

    sget-object v0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->v:[Lvi9;

    aget-object p1, v0, p1

    iget-object v1, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->q:Luef;

    invoke-interface {v1, p0, p1}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lluc;

    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    const/16 p1, 0x9

    aget-object v1, v0, p1

    iget-object v2, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->r:Luef;

    invoke-interface {v2, p0, v1}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lns;

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->t1()Lgz1;

    move-result-object v1

    iget-object v1, v1, Lgz1;->p:Lib2;

    iget-object v3, v1, Lib2;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v3, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, v1, Lib2;->b:Lgb2;

    invoke-virtual {p0, v1}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->R(Lgb2;)V

    new-instance v1, Lh27;

    invoke-direct {v1}, Lh27;-><init>()V

    aget-object v3, v0, p1

    invoke-interface {v2, p0, v3}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lns;

    new-instance v4, Law1;

    const/4 v5, 0x2

    invoke-direct {v4, v1, p0, v5}, Law1;-><init>(Lh27;Lone/me/sdk/arch/Widget;B)V

    aget-object p1, v0, p1

    invoke-interface {v2, p0, p1}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lns;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v0

    invoke-static {v4, p1, v0}, Ldgm;->c(Lls;Lns;Lfo9;)Leo9;

    move-result-object p1

    invoke-virtual {v3, p1}, Lns;->a(Lis;)V

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->t1()Lgz1;

    move-result-object p1

    iget-object p1, p1, Lgz1;->r:Lcff;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v0

    invoke-interface {v0}, Lfo9;->f()Lho9;

    move-result-object v0

    sget-object v1, Lmn9;->d:Lmn9;

    invoke-static {p1, v0, v1}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object p1

    new-instance v0, Llz1;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, p0, v2}, Llz1;-><init>(Lu15;Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;B)V

    new-instance v2, Lpg7;

    const/4 v4, 0x3

    invoke-direct {v2, p1, v0, v4}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object p1

    invoke-static {v2, p1}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->t1()Lgz1;

    move-result-object p1

    iget-object p1, p1, Lgz1;->o:Ltwh;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v0

    invoke-interface {v0}, Lfo9;->f()Lho9;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object p1

    new-instance v0, Llz1;

    const/4 v2, 0x1

    invoke-direct {v0, v3, p0, v2}, Llz1;-><init>(Lu15;Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;B)V

    new-instance v2, Lpg7;

    invoke-direct {v2, p1, v0, v4}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object p1

    invoke-static {v2, p1}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->t1()Lgz1;

    move-result-object p1

    iget-object p1, p1, Lgz1;->s:Ljs6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v0

    invoke-interface {v0}, Lfo9;->f()Lho9;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object p1

    new-instance v0, Llz1;

    invoke-direct {v0, v3, p0, v5}, Llz1;-><init>(Lu15;Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;B)V

    new-instance v1, Lpg7;

    invoke-direct {v1, p1, v0, v4}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object p0

    invoke-static {v1, p0}, Lji9;->N(Lcf7;La75;)Lgsh;

    return-void
.end method

.method public final r1()Lrx9;
    .locals 1

    new-instance v0, Ll;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lncg;

    move-result-object p0

    invoke-direct {v0, p0}, Lyh4;-><init>(Lncg;)V

    invoke-virtual {v0}, Ll;->c()Lnm5;

    move-result-object p0

    iget-object p0, p0, Lnm5;->k:Lcff;

    iget-object p0, p0, Lcff;->a:Lnwh;

    invoke-interface {p0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly62;

    invoke-interface {p0}, Ly62;->x()Lrx9;

    move-result-object p0

    sget-object v0, Lrx9;->c:Lrx9;

    invoke-static {p0, v0}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final s1()Lt5d;
    .locals 2

    sget-object v0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->v:[Lvi9;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->k:Luef;

    invoke-interface {v1, p0, v0}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt5d;

    return-object p0
.end method

.method public final t1()Lgz1;
    .locals 0

    iget-object p0, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->h:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgz1;

    return-object p0
.end method
