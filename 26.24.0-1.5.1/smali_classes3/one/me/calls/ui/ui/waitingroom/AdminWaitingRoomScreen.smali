.class public final Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lc2b;
.implements Lsle;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u0011\u0008\u0010\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lc2b;",
        "Lsle;",
        "Landroid/os/Bundle;",
        "bundle",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lcx8;",
        "localAccountId",
        "(Lcx8;)V",
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
.field public static final synthetic i:[Lel8;


# instance fields
.field public final a:Lhu1;

.field public final b:Lon8;

.field public final c:Lypd;

.field public final d:Lypd;

.field public final e:Lypd;

.field public final f:Lypd;

.field public final g:Lypd;

.field public final h:Lon8;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lfed;

    const-class v1, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;

    const-string v2, "toolbar"

    const-string v3, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lkxd;->a:Loxd;

    const-string v3, "recycler"

    const-string v5, "getRecycler()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-static {v2, v1, v3, v5, v4}, Lqh5;->f(Loxd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lfed;

    move-result-object v2

    new-instance v3, Lfed;

    const-string v5, "applyAllButton"

    const-string v6, "getApplyAllButton()Lone/me/sdk/uikit/common/button/OneMeButton;"

    invoke-direct {v3, v1, v5, v6, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lfed;

    const-string v6, "rejectAllButton"

    const-string v7, "getRejectAllButton()Lone/me/sdk/uikit/common/button/OneMeButton;"

    invoke-direct {v5, v1, v6, v7, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lfed;

    const-string v7, "emptyView"

    const-string v8, "getEmptyView()Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;"

    invoke-direct {v6, v1, v7, v8, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x5

    new-array v1, v1, [Lel8;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    const/4 v0, 0x4

    aput-object v6, v1, v0

    sput-object v1, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->i:[Lel8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILf25;)V

    new-instance p1, Lhu1;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lnke;

    move-result-object v0

    invoke-direct {p1, v0}, Lscout/Component;-><init>(Lnke;)V

    iput-object p1, p0, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->a:Lhu1;

    new-instance p1, Lqc;

    invoke-direct {p1, p0, v2}, Lqc;-><init>(Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;I)V

    new-instance v0, Lz;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Lz;-><init>(Ljava/lang/Object;I)V

    const-class p1, Luc;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lv57;)Lon8;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->b:Lon8;

    const p1, 0x7f090159

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lypd;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->c:Lypd;

    const p1, 0x7f090156

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lypd;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->d:Lypd;

    const p1, 0x7f090154

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lypd;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->e:Lypd;

    const p1, 0x7f090158

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lypd;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->f:Lypd;

    const p1, 0x7f090155

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lypd;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->g:Lypd;

    new-instance p1, Lqc;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lqc;-><init>(Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;I)V

    const/4 v0, 0x3

    invoke-static {v0, p1}, Lqj4;->L(ILv57;)Lon8;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->h:Lon8;

    return-void
.end method

.method public constructor <init>(Lcx8;)V
    .locals 2

    .line 95
    iget p1, p1, Lcx8;->a:I

    .line 96
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 97
    new-instance v0, Ll5c;

    const-string v1, "arg_account_id_override"

    invoke-direct {v0, v1, p1}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    filled-new-array {v0}, [Ll5c;

    move-result-object p1

    invoke-static {p1}, Lyj0;->k([Ll5c;)Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final getInsetsConfig()Lm78;
    .locals 0

    sget-object p0, Lm78;->e:Lm78;

    sget-object p0, Lm78;->f:Lm78;

    return-object p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    new-instance p2, Lv94;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lv94;-><init>(Landroid/content/Context;)V

    sget-object p1, Lvk3;->j:Lsm0;

    invoke-virtual {p1, p2}, Lsm0;->j(Landroid/view/View;)Lmvb;

    move-result-object p3

    iget-object p3, p3, Lmvb;->b:Ljvb;

    invoke-interface {p3}, Ljvb;->b()Luub;

    move-result-object p3

    iget p3, p3, Luub;->b:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance p3, Lowb;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0}, Lowb;-><init>(Landroid/content/Context;)V

    const v0, 0x7f090159

    invoke-virtual {p3, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, p3}, Lsm0;->j(Landroid/view/View;)Lmvb;

    move-result-object v0

    iget-object v0, v0, Lmvb;->b:Ljvb;

    invoke-virtual {p3, v0}, Lowb;->setCustomTheme(Ljvb;)V

    const v0, 0x7f11028c

    invoke-virtual {p3, v0}, Lowb;->setTitle(I)V

    const v0, 0x7f11030e

    invoke-virtual {p3, v0}, Lowb;->setSubtitle(I)V

    sget-object v0, Lewb;->b:Lewb;

    invoke-virtual {p3, v0}, Lowb;->setForm(Lewb;)V

    new-instance v0, Luvb;

    new-instance v3, Lu;

    const/4 v4, 0x7

    invoke-direct {v3, p0, v4}, Lu;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v3}, Luvb;-><init>(Lx57;)V

    invoke-virtual {p3, v0}, Lowb;->setLeftActions(Lzvb;)V

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    const v3, 0x7f090156

    invoke-virtual {v0, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, 0x0

    invoke-direct {v3, v1, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lgwd;)V

    iget-object v3, p0, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->h:Lon8;

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnc;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lyvd;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Ldwd;)V

    new-instance v3, Lfjb;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v3, v6}, Lfjb;-><init>(Landroid/content/Context;)V

    const v6, 0x7f090154

    invoke-virtual {v3, v6}, Landroid/view/View;->setId(I)V

    invoke-virtual {p1, v3}, Lsm0;->j(Landroid/view/View;)Lmvb;

    move-result-object v6

    iget-object v6, v6, Lmvb;->b:Ljvb;

    invoke-virtual {v3, v6}, Lfjb;->setCustomTheme(Ljvb;)V

    sget-object v6, Ldjb;->g:Ldjb;

    invoke-virtual {v3, v6}, Lfjb;->setSize(Ldjb;)V

    sget-object v7, Lcjb;->l:Lcjb;

    invoke-virtual {v3, v7}, Lfjb;->setAppearance(Lcjb;)V

    const v7, 0x7f110287

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v7, v8}, Lqj4;->C(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lfjb;->setText(Ljava/lang/CharSequence;)V

    new-instance v7, Lpc;

    invoke-direct {v7, p0, v5}, Lpc;-><init>(Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;I)V

    invoke-static {v3, v7}, Lqhf;->q0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v7, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v7, Lfjb;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Lfjb;-><init>(Landroid/content/Context;)V

    const v8, 0x7f090158

    invoke-virtual {v7, v8}, Landroid/view/View;->setId(I)V

    invoke-virtual {p1, v7}, Lsm0;->j(Landroid/view/View;)Lmvb;

    move-result-object v8

    iget-object v8, v8, Lmvb;->b:Ljvb;

    invoke-virtual {v7, v8}, Lfjb;->setCustomTheme(Ljvb;)V

    invoke-virtual {v7, v6}, Lfjb;->setSize(Ldjb;)V

    sget-object v6, Lcjb;->n:Lcjb;

    invoke-virtual {v7, v6}, Lfjb;->setAppearance(Lcjb;)V

    const v6, 0x7f11028b

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v6, v8}, Lqj4;->C(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Lfjb;->setText(Ljava/lang/CharSequence;)V

    new-instance v6, Lpc;

    const/4 v8, 0x1

    invoke-direct {v6, p0, v8}, Lpc;-><init>(Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;I)V

    invoke-static {v7, v6}, Lqhf;->q0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v6, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Lrmb;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v2, v6}, Lrmb;-><init>(Landroid/content/Context;)V

    const v6, 0x7f090155

    invoke-virtual {v2, v6}, Landroid/view/View;->setId(I)V

    const v6, 0x7f08055c

    invoke-virtual {v2, v6}, Lrmb;->setIcon(I)V

    const v6, 0x7f11028a

    invoke-static {v6}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v6

    invoke-virtual {v2, v6}, Lrmb;->setTitle(Lone/me/sdk/textsource/TextSource;)V

    const v6, 0x7f110289

    invoke-static {v6}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v6

    invoke-virtual {v2, v6}, Lrmb;->setSubtitle(Lone/me/sdk/textsource/TextSource;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v8, 0x7f110288

    invoke-virtual {v6, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v8, Lpc;

    const/4 v9, 0x2

    invoke-direct {v8, p0, v9}, Lpc;-><init>(Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;I)V

    invoke-virtual {v2, v6, v8}, Lrmb;->f(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, v2}, Lsm0;->j(Landroid/view/View;)Lmvb;

    move-result-object p0

    iget-object p0, p0, Lmvb;->b:Ljvb;

    invoke-virtual {v2, p0}, Lrmb;->setCustomTheme(Ljvb;)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p0, v1, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p0, 0x8

    invoke-virtual {v2, p0}, Lrmb;->setVisibility(I)V

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p2, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {p2}, Ljz8;->I(Lv94;)Lda4;

    move-result-object p0

    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v1, 0x6

    invoke-virtual {p0, p1, v1, v5, v1}, Lda4;->d(IIII)V

    const/4 v6, 0x3

    invoke-virtual {p0, p1, v6, v5, v6}, Lda4;->d(IIII)V

    invoke-virtual {p0, p1, v4, v5, v4}, Lda4;->d(IIII)V

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v8, 0x4

    invoke-virtual {p0, p1, v6, v0, v8}, Lda4;->d(IIII)V

    invoke-virtual {p0, p1, v1, v5, v1}, Lda4;->d(IIII)V

    invoke-virtual {p0, p1, v4, v5, v4}, Lda4;->d(IIII)V

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p0, p1, v8, v0, v6}, Lda4;->d(IIII)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result p3

    invoke-virtual {p0, p1, v6, p3, v8}, Lda4;->d(IIII)V

    invoke-virtual {p0, p1, v1, v5, v1}, Lda4;->d(IIII)V

    invoke-virtual {p0, p1, v4, v5, v4}, Lda4;->d(IIII)V

    invoke-virtual {p0, p1, v8, v5, v8}, Lda4;->d(IIII)V

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result p3

    invoke-virtual {p0, p1, v1, p3, v1}, Lda4;->d(IIII)V

    new-instance p3, Lgdb;

    invoke-direct {p3, v1, p0, p1}, Lgdb;-><init>(ILda4;I)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41400000    # 12.0f

    mul-float/2addr v0, v2

    invoke-static {v0}, Limh;->U(F)I

    move-result v0

    invoke-virtual {p3, v0}, Lgdb;->a(I)V

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result p3

    invoke-virtual {p0, p1, v4, p3, v4}, Lda4;->d(IIII)V

    new-instance p3, Lgdb;

    invoke-direct {p3, v4, p0, p1}, Lgdb;-><init>(ILda4;I)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Limh;->U(F)I

    move-result v0

    invoke-virtual {p3, v0}, Lgdb;->a(I)V

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result p3

    invoke-virtual {p0, p1, v8, p3, v6}, Lda4;->d(IIII)V

    new-instance p3, Lgdb;

    invoke-direct {p3, v8, p0, p1}, Lgdb;-><init>(ILda4;I)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v2

    invoke-static {p1}, Limh;->U(F)I

    move-result p1

    invoke-virtual {p3, p1}, Lgdb;->a(I)V

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p0, p1, v1, v5, v1}, Lda4;->d(IIII)V

    new-instance p3, Lgdb;

    invoke-direct {p3, v1, p0, p1}, Lgdb;-><init>(ILda4;I)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v0, p3}, Lon4;->v(FFLgdb;)V

    invoke-virtual {p0, p1, v4, v5, v4}, Lda4;->d(IIII)V

    new-instance p3, Lgdb;

    invoke-direct {p3, v4, p0, p1}, Lgdb;-><init>(ILda4;I)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v0, p3}, Lon4;->v(FFLgdb;)V

    invoke-virtual {p0, p1, v8, v5, v8}, Lda4;->d(IIII)V

    new-instance p3, Lgdb;

    invoke-direct {p3, v8, p0, p1}, Lgdb;-><init>(ILda4;I)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, p1

    invoke-static {v2}, Limh;->U(F)I

    move-result p1

    invoke-virtual {p3, p1}, Lgdb;->a(I)V

    invoke-virtual {p0, p2}, Lda4;->a(Lv94;)V

    return-object p2
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    sget-object v0, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->i:[Lel8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->d:Lypd;

    invoke-interface {v1, p0, v0}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lyvd;)V

    invoke-super {p0, p1}, Ldl4;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    iget-object p1, p0, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->b:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luc;

    iget-object p1, p1, Luc;->e:Lgqd;

    new-instance v0, Liyc;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {v0, p0, v1, v2}, Liyc;-><init>(Ljava/lang/Object;Lmk4;I)V

    new-instance v1, Ltp6;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v0, v2}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lrp8;

    move-result-object p0

    invoke-static {v1, p0}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    return-void
.end method
