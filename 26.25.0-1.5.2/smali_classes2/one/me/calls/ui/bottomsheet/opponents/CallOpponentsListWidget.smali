.class public final Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lqm4;
.implements Le22;
.implements Lt9b;
.implements Lpve;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tB\u0011\u0008\u0010\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0008\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Lqm4;",
        "Le22;",
        "Lt9b;",
        "Lpve;",
        "Landroid/os/Bundle;",
        "bundle",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lo39;",
        "localAccountId",
        "(Lo39;)V",
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
.field public static final synthetic y:[Lfq8;


# instance fields
.field public final a:Lhw1;

.field public final b:Lks8;

.field public final c:Lks8;

.field public final d:Lks8;

.field public final e:Lks8;

.field public final f:Ln6g;

.field public final g:Lks8;

.field public final h:Lks8;

.field public final i:Lnv0;

.field public final j:Lks8;

.field public final k:Lnv0;

.field public final l:Lnv0;

.field public final m:Lnv0;

.field public final n:Lnv0;

.field public final o:Lnv0;

.field public final p:Lnv0;

.field public final q:Lfzd;

.field public final r:Lnv0;

.field public final s:Lnv0;

.field public final t:Lnv0;

.field public final u:Lj3h;

.field public final v:Lks8;

.field public final w:Lnv0;

.field public final x:Llz5;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Lt1b;

    const-class v1, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    const-string v2, "actionHandlerJob"

    const-string v3, "getActionHandlerJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v0, v1, v2, v3}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lv6e;->a:Lw6e;

    const-string v3, "collapsibleHeaderContainer"

    const-string v4, "getCollapsibleHeaderContainer()Landroid/widget/LinearLayout;"

    const/4 v5, 0x0

    invoke-static {v2, v1, v3, v4, v5}, Lh45;->f(Lw6e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lfnd;

    move-result-object v2

    new-instance v3, Lfnd;

    const-string v4, "toolbar"

    const-string v6, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v3, v1, v4, v6, v5}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v4, Lfnd;

    const-string v6, "oneMeButtonToolStack"

    const-string v7, "getOneMeButtonToolStack()Lone/me/sdk/uikit/common/buttonstack/OneMeButtonToolStack;"

    invoke-direct {v4, v1, v6, v7, v5}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lfnd;

    const-string v7, "opponentsListView"

    const-string v8, "getOpponentsListView()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-direct {v6, v1, v7, v8, v5}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lfnd;

    const-string v8, "titleView"

    const-string v9, "getTitleView()Landroid/widget/TextView;"

    invoke-direct {v7, v1, v8, v9, v5}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lfnd;

    const-string v9, "subtitleView"

    const-string v10, "getSubtitleView()Landroid/widget/TextView;"

    invoke-direct {v8, v1, v9, v10, v5}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Lfnd;

    const-string v10, "titleOpponentListView"

    const-string v11, "getTitleOpponentListView()Landroid/widget/TextView;"

    invoke-direct {v9, v1, v10, v11, v5}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v10, Lfnd;

    const-string v11, "titleWaitingListView"

    const-string v12, "getTitleWaitingListView()Landroid/widget/TextView;"

    invoke-direct {v10, v1, v11, v12, v5}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v11, Lfnd;

    const-string v12, "searchView"

    const-string v13, "getSearchView()Lone/me/sdk/uikit/common/views/OneMeEditText;"

    invoke-direct {v11, v1, v12, v13, v5}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v12, Lfnd;

    const-string v13, "emptyStateViewStub"

    const-string v14, "getEmptyStateViewStub()Landroid/view/ViewStub;"

    invoke-direct {v12, v1, v13, v14, v5}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v13, Lfnd;

    const-string v14, "emptyStateView"

    const-string v15, "getEmptyStateView()Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;"

    invoke-direct {v13, v1, v14, v15, v5}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v14, Lfnd;

    const-string v15, "appBarLayoutView"

    move-object/from16 v16, v0

    const-string v0, "getAppBarLayoutView()Lcom/google/android/material/appbar/AppBarLayout;"

    invoke-direct {v14, v1, v15, v0, v5}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v0, 0xd

    new-array v0, v0, [Lfq8;

    aput-object v16, v0, v5

    const/4 v1, 0x1

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aput-object v3, v0, v1

    const/4 v1, 0x3

    aput-object v4, v0, v1

    const/4 v1, 0x4

    aput-object v6, v0, v1

    const/4 v1, 0x5

    aput-object v7, v0, v1

    const/4 v1, 0x6

    aput-object v8, v0, v1

    const/4 v1, 0x7

    aput-object v9, v0, v1

    const/16 v1, 0x8

    aput-object v10, v0, v1

    const/16 v1, 0x9

    aput-object v11, v0, v1

    const/16 v1, 0xa

    aput-object v12, v0, v1

    const/16 v1, 0xb

    aput-object v13, v0, v1

    const/16 v1, 0xc

    aput-object v14, v0, v1

    sput-object v0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->y:[Lfq8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p0, p1, v1, v2, v0}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILr55;)V

    new-instance p1, Lhw1;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Liue;

    move-result-object v0

    invoke-direct {p1, v0}, Lscout/Component;-><init>(Liue;)V

    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->a:Lhw1;

    new-instance v0, Lep1;

    const/16 v3, 0xa

    invoke-direct {v0, v3}, Lep1;-><init>(I)V

    const/4 v4, 0x3

    invoke-static {v4, v0}, Luie;->d0(ILv97;)Lks8;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->b:Lks8;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Li5;

    move-result-object p1

    const/16 v0, 0x344

    invoke-virtual {p1, v0}, Li5;->d(I)Lj3h;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->c:Lks8;

    new-instance p1, Lcs1;

    invoke-direct {p1, p0, v2}, Lcs1;-><init>(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;I)V

    invoke-static {v4, p1}, Luie;->d0(ILv97;)Lks8;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->d:Lks8;

    new-instance p1, Lep1;

    const/16 v0, 0x9

    invoke-direct {p1, v0}, Lep1;-><init>(I)V

    invoke-static {v4, p1}, Luie;->d0(ILv97;)Lks8;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->e:Lks8;

    invoke-static {}, Lsl0;->B()Ln6g;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->f:Ln6g;

    new-instance p1, Lcs1;

    invoke-direct {p1, p0, v4}, Lcs1;-><init>(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;I)V

    invoke-static {v4, p1}, Luie;->d0(ILv97;)Lks8;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->g:Lks8;

    new-instance p1, Lcs1;

    const/4 v2, 0x4

    invoke-direct {p1, p0, v2}, Lcs1;-><init>(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;I)V

    new-instance v2, Ls;

    const/16 v5, 0x16

    invoke-direct {v2, v5, p1}, Ls;-><init>(ILjava/lang/Object;)V

    const-class p1, Las1;

    invoke-virtual {p0, p1, v2}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lv97;)Lks8;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->h:Lks8;

    new-instance p1, Lcs1;

    const/4 v2, 0x5

    invoke-direct {p1, p0, v2}, Lcs1;-><init>(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lv97;)Lnv0;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->i:Lnv0;

    new-instance p1, Lcs1;

    const/4 v2, 0x6

    invoke-direct {p1, p0, v2}, Lcs1;-><init>(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;I)V

    invoke-static {v4, p1}, Luie;->d0(ILv97;)Lks8;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->j:Lks8;

    new-instance p1, Lcs1;

    const/4 v2, 0x7

    invoke-direct {p1, p0, v2}, Lcs1;-><init>(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lv97;)Lnv0;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->k:Lnv0;

    new-instance p1, Lcs1;

    const/16 v2, 0x8

    invoke-direct {p1, p0, v2}, Lcs1;-><init>(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lv97;)Lnv0;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->l:Lnv0;

    new-instance p1, Lcs1;

    invoke-direct {p1, p0, v0}, Lcs1;-><init>(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lv97;)Lnv0;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->m:Lnv0;

    new-instance p1, Lcs1;

    invoke-direct {p1, p0, v3}, Lcs1;-><init>(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lv97;)Lnv0;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->n:Lnv0;

    new-instance p1, Lcs1;

    const/16 v0, 0xb

    invoke-direct {p1, p0, v0}, Lcs1;-><init>(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lv97;)Lnv0;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->o:Lnv0;

    new-instance p1, Lcs1;

    const/16 v0, 0xc

    invoke-direct {p1, p0, v0}, Lcs1;-><init>(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lv97;)Lnv0;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->p:Lnv0;

    const p1, 0x7f090158

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->q:Lfzd;

    new-instance p1, Lcs1;

    const/16 v0, 0xd

    invoke-direct {p1, p0, v0}, Lcs1;-><init>(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lv97;)Lnv0;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->r:Lnv0;

    new-instance p1, Lcs1;

    const/16 v0, 0xe

    invoke-direct {p1, p0, v0}, Lcs1;-><init>(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lv97;)Lnv0;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->s:Lnv0;

    new-instance p1, Lcs1;

    const/16 v0, 0xf

    invoke-direct {p1, p0, v0}, Lcs1;-><init>(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lv97;)Lnv0;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->t:Lnv0;

    new-instance p1, Lcs1;

    const/16 v0, 0x10

    invoke-direct {p1, p0, v0}, Lcs1;-><init>(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;I)V

    new-instance v0, Lj3h;

    invoke-direct {v0, p1}, Lj3h;-><init>(Lv97;)V

    iput-object v0, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->u:Lj3h;

    new-instance p1, Lcs1;

    invoke-direct {p1, p0, v1}, Lcs1;-><init>(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;I)V

    invoke-static {v4, p1}, Luie;->d0(ILv97;)Lks8;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->v:Lks8;

    new-instance p1, Lcs1;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lcs1;-><init>(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lv97;)Lnv0;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->w:Lnv0;

    new-instance p1, Lep1;

    invoke-direct {p1, v2}, Lep1;-><init>(I)V

    invoke-static {p0, p1}, Lsl0;->d(Lone/me/sdk/arch/Widget;Lv97;)Llz5;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->x:Llz5;

    return-void
.end method

.method public constructor <init>(Lo39;)V
    .locals 2

    .line 299
    iget p1, p1, Lo39;->a:I

    .line 300
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 301
    new-instance v0, Liec;

    const-string v1, "arg_account_id_override"

    invoke-direct {v0, v1, p1}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 302
    filled-new-array {v0}, [Liec;

    move-result-object p1

    invoke-static {p1}, Lywh;->i([Liec;)Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final C(Ld22;)V
    .locals 2

    sget-object v0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->y:[Lfq8;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->o:Lnv0;

    invoke-virtual {p0}, Lnv0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    if-eqz p1, :cond_0

    iget-object p1, p1, Ld22;->d:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final D(ILandroid/os/Bundle;)V
    .locals 7

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object v0

    new-instance v1, Lwr1;

    const/4 v6, 0x1

    const/4 v5, 0x0

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lwr1;-><init>(Ljava/lang/Object;ILjava/lang/Object;Lgn4;I)V

    const/4 p0, 0x1

    const/4 p1, 0x2

    invoke-static {v0, v5, p1, v1, p0}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    move-result-object p0

    sget-object p1, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->y:[Lfq8;

    const/4 p2, 0x0

    aget-object p1, p1, p2

    iget-object p2, v2, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->f:Ln6g;

    invoke-virtual {p2, v2, p1, p0}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    return-void
.end method

.method public final getInsetsConfig()Lad8;
    .locals 2

    new-instance p0, Lg01;

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v1, v1, v0}, Lg01;-><init>(IIZ)V

    new-instance v0, Lad8;

    invoke-direct {v0, v1, v1, v1, p0}, Lad8;-><init>(IIILg01;)V

    return-object v0
.end method

.method public final getScreenDelegate()Ltue;
    .locals 0

    iget-object p0, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->x:Llz5;

    return-object p0
.end method

.method public final l1()Leq;
    .locals 2

    sget-object v0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->y:[Lfq8;

    const/16 v1, 0xc

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->w:Lnv0;

    invoke-virtual {p0}, Lnv0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leq;

    return-object p0
.end method

.method public final m1()Landroid/widget/LinearLayout;
    .locals 2

    sget-object v0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->y:[Lfq8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->i:Lnv0;

    invoke-virtual {p0}, Lnv0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public final n1()Lfrb;
    .locals 2

    sget-object v0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->y:[Lfq8;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->l:Lnv0;

    invoke-virtual {p0}, Lnv0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfrb;

    return-object p0
.end method

.method public final o1()Lfub;
    .locals 2

    sget-object v0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->y:[Lfq8;

    const/16 v1, 0x9

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->r:Lnv0;

    invoke-virtual {p0}, Lnv0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfub;

    return-object p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    new-instance p2, Lbc;

    const/16 p3, 0xd

    invoke-direct {p2, p0, p3, p1}, Lbc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lzp4;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {p1, p0}, Lzp4;-><init>(Landroid/content/Context;)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p0, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p0, Lrn3;->j:Layf;

    invoke-virtual {p0, p1}, Layf;->p(Landroid/view/View;)Lf4c;

    move-result-object p0

    iget-object p0, p0, Lf4c;->b:Lc4c;

    invoke-interface {p0}, Lc4c;->b()Ln3c;

    move-result-object p0

    iget p0, p0, Ln3c;->b:I

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p2, p1}, Lbc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lwn4;->onDestroyView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->o1()Lfub;

    move-result-object p1

    invoke-static {p1}, Lsj2;->c(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->o1()Lfub;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->q1()Las1;

    move-result-object p1

    iget-object p1, p1, Las1;->p:Lf22;

    iget-object p1, p1, Lf22;->a:Ljava/util/LinkedHashSet;

    invoke-interface {p1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->q1()Las1;

    move-result-object p1

    iget-object v0, p1, Las1;->g:Lj55;

    iget-object v0, v0, Lj55;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    sget-object p1, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->y:[Lfq8;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    iget-object v0, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->f:Ln6g;

    invoke-virtual {v0, p0, p1}, Ln6g;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lej8;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lej8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 6

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->o1()Lfub;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->l1()Leq;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->q1()Las1;

    move-result-object p1

    iget-object p1, p1, Las1;->p:Lf22;

    iget-object v0, p1, Lf22;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p1, p1, Lf22;->b:Ld22;

    invoke-virtual {p0, p1}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->C(Ld22;)V

    new-instance p1, Llg6;

    invoke-direct {p1}, Llg6;-><init>()V

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->l1()Leq;

    move-result-object v0

    new-instance v1, Lcp1;

    const/4 v2, 0x1

    invoke-direct {v1, p1, p0, v2}, Lcp1;-><init>(Llg6;Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->l1()Leq;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v3

    invoke-static {v1, p1, v3}, Lre9;->b(Ldq;Leq;Ldv8;)Lcv8;

    move-result-object p1

    invoke-virtual {v0, p1}, Leq;->a(Lbq;)V

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->q1()Las1;

    move-result-object p1

    iget-object p1, p1, Las1;->r:Lozd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v0

    invoke-interface {v0}, Ldv8;->f()Lfv8;

    move-result-object v0

    sget-object v1, Lku8;->d:Lku8;

    invoke-static {p1, v0, v1}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object p1

    new-instance v0, Lfs1;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v4, p0, v3}, Lfs1;-><init>(Lgn4;Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;I)V

    new-instance v3, Lgu6;

    const/4 v5, 0x3

    invoke-direct {v3, p1, v0, v5}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object p1

    invoke-static {v3, p1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->q1()Las1;

    move-result-object p1

    iget-object p1, p1, Las1;->o:Ll9g;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v0

    invoke-interface {v0}, Ldv8;->f()Lfv8;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object p1

    new-instance v0, Lfs1;

    invoke-direct {v0, v4, p0, v2}, Lfs1;-><init>(Lgn4;Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;I)V

    new-instance v2, Lgu6;

    invoke-direct {v2, p1, v0, v5}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object p1

    invoke-static {v2, p1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->q1()Las1;

    move-result-object p1

    iget-object p1, p1, Las1;->s:Lp76;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v0

    invoke-interface {v0}, Ldv8;->f()Lfv8;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object p1

    new-instance v0, Lfs1;

    const/4 v1, 0x2

    invoke-direct {v0, v4, p0, v1}, Lfs1;-><init>(Lgn4;Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;I)V

    new-instance v1, Lgu6;

    invoke-direct {v1, p1, v0, v5}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object p0

    invoke-static {v1, p0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    return-void
.end method

.method public final p1()Lh5c;
    .locals 2

    sget-object v0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->y:[Lfq8;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->k:Lnv0;

    invoke-virtual {p0}, Lnv0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh5c;

    return-object p0
.end method

.method public final q1()Las1;
    .locals 0

    iget-object p0, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->h:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Las1;

    return-object p0
.end method
