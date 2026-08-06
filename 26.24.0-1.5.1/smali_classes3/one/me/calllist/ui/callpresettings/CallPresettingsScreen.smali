.class public final Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0019\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0004\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "chatId",
        "Lcx8;",
        "localAccountId",
        "(JLcx8;)V",
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
.field public static final synthetic i:[Lel8;


# instance fields
.field public final a:Lp;

.field public final b:Lon8;

.field public final c:Lur1;

.field public final d:Lon8;

.field public final e:Lon8;

.field public final f:Lypd;

.field public final g:Lypd;

.field public final h:Lypd;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lfed;

    const-class v1, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;

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

    const-string v5, "saveButton"

    const-string v6, "getSaveButton()Lone/me/sdk/uikit/common/button/OneMeButton;"

    invoke-direct {v3, v1, v5, v6, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x3

    new-array v1, v1, [Lel8;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    sput-object v1, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;->i:[Lel8;

    return-void
.end method

.method public constructor <init>(JLcx8;)V
    .locals 2

    .line 155
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 156
    const-string v1, "chat_id_arg"

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 157
    const-string p1, "arg_account_id_override"

    .line 158
    iget p2, p3, Lcx8;->a:I

    .line 159
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 160
    invoke-direct {p0, v0}, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 9

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILf25;)V

    new-instance v0, Lp;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lnke;

    move-result-object v1

    invoke-direct {v0, v1}, Lscout/Component;-><init>(Lnke;)V

    iput-object v0, p0, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;->a:Lp;

    new-instance v1, Lf3;

    const/16 v2, 0x11

    invoke-direct {v1, v2, p0, p1}, Lf3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lz;

    const/16 v2, 0x17

    invoke-direct {p1, v1, v2}, Lz;-><init>(Ljava/lang/Object;I)V

    const-class v1, Lcs1;

    invoke-virtual {p0, v1, p1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lv57;)Lon8;

    move-result-object p1

    iput-object p1, p0, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;->b:Lon8;

    new-instance v3, Lur1;

    new-instance p1, Lec5;

    const/16 v1, 0x8

    invoke-direct {p1, p0, v1}, Lec5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v0

    const/16 v1, 0x1e

    invoke-virtual {v0, v1}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanb;

    invoke-virtual {v0}, Lanb;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-direct {v3, p1, v0}, Lur1;-><init>(Lec5;Ljava/util/concurrent/ExecutorService;)V

    iput-object v3, p0, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;->c:Lur1;

    new-instance p1, Lil1;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Lil1;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {v0, p1}, Lqj4;->L(ILv57;)Lon8;

    move-result-object p1

    iput-object p1, p0, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;->d:Lon8;

    new-instance p1, Lao1;

    const/16 v1, 0xb

    invoke-direct {p1, v1}, Lao1;-><init>(I)V

    invoke-static {v0, p1}, Lqj4;->L(ILv57;)Lon8;

    move-result-object p1

    iput-object p1, p0, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;->e:Lon8;

    const p1, 0x7f09010d

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lypd;

    move-result-object p1

    iput-object p1, p0, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;->f:Lypd;

    const p1, 0x7f09010a

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lypd;

    move-result-object p1

    iput-object p1, p0, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;->g:Lypd;

    const p1, 0x7f09013e

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lypd;

    move-result-object p1

    iput-object p1, p0, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;->h:Lypd;

    invoke-virtual {p0}, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;->h1()Lcs1;

    move-result-object p1

    iget-object p1, p1, Lcs1;->i:Lgqd;

    new-instance v1, Lq8;

    const/4 v7, 0x4

    const/4 v8, 0x7

    const/4 v2, 0x2

    const-class v4, Lur1;

    const-string v5, "submitList"

    const-string v6, "submitList(Ljava/util/List;)V"

    invoke-direct/range {v1 .. v8}, Lq8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Ltp6;

    invoke-direct {v2, p1, v1, v0}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lrp8;

    move-result-object p0

    invoke-static {v2, p0}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    return-void
.end method


# virtual methods
.method public final getInsetsConfig()Lm78;
    .locals 0

    sget-object p0, Lm78;->e:Lm78;

    sget-object p0, Lm78;->f:Lm78;

    return-object p0
.end method

.method public final h1()Lcs1;
    .locals 0

    iget-object p0, p0, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;->b:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcs1;

    return-object p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    new-instance v0, Lv94;

    invoke-direct {v0, p1}, Lv94;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lowb;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lowb;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    const p2, 0x7f09010d

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p2, p3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const p2, 0x7f110250

    invoke-virtual {p1, p2}, Lowb;->setTitle(I)V

    sget-object p2, Lewb;->b:Lewb;

    invoke-virtual {p1, p2}, Lowb;->setForm(Lewb;)V

    new-instance p2, Luvb;

    new-instance v2, Lak0;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lak0;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p2, v2}, Luvb;-><init>(Lx57;)V

    invoke-virtual {p1, p2}, Lowb;->setLeftActions(Lzvb;)V

    new-instance p2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    const v2, 0x7f09010a

    invoke-virtual {p2, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, 0x0

    invoke-direct {v2, p3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lgwd;)V

    iget-object v2, p0, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;->c:Lur1;

    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lyvd;)V

    const/4 v2, 0x0

    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Ldwd;)V

    iget-object v5, p0, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;->d:Lon8;

    invoke-interface {v5}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkse;

    invoke-virtual {p2, v5, p3}, Landroidx/recyclerview/widget/RecyclerView;->h(Lewd;I)V

    iget-object v5, p0, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;->e:Lon8;

    invoke-interface {v5}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxr1;

    invoke-virtual {p2, v5, p3}, Landroidx/recyclerview/widget/RecyclerView;->h(Lewd;I)V

    new-instance v5, Lfjb;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Lfjb;-><init>(Landroid/content/Context;)V

    const v6, 0x7f09013e

    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    sget-object v6, Ldjb;->g:Ldjb;

    invoke-virtual {v5, v6}, Lfjb;->setSize(Ldjb;)V

    sget-object v6, Lcjb;->l:Lcjb;

    invoke-virtual {v5, v6}, Lfjb;->setAppearance(Lcjb;)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, p3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p3, Lo7;

    const/4 v1, 0x2

    invoke-direct {p3, p0, v1}, Lo7;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, p3}, Lqhf;->q0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const p0, 0x7f11024e

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p0, p3}, Lqj4;->C(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, p0}, Lfjb;->setText(Ljava/lang/CharSequence;)V

    const/16 p0, 0x8

    invoke-virtual {v5, p0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p0, Lyr1;

    invoke-direct {p0, v3, v2, v4}, Lyr1;-><init>(ILmk4;I)V

    invoke-static {p0, v0}, Lb90;->q0(Lo67;Landroid/view/View;)V

    invoke-static {v0}, Ljz8;->I(Lv94;)Lda4;

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p3

    invoke-virtual {p0, p3, v3, v4, v3}, Lda4;->d(IIII)V

    const/4 v1, 0x6

    invoke-virtual {p0, p3, v1, v4, v1}, Lda4;->d(IIII)V

    const/4 v2, 0x7

    invoke-virtual {p0, p3, v2, v4, v2}, Lda4;->d(IIII)V

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 p3, 0x4

    invoke-virtual {p0, p2, v3, p1, p3}, Lda4;->d(IIII)V

    invoke-virtual {p0, p2, v1, v4, v1}, Lda4;->d(IIII)V

    invoke-virtual {p0, p2, v2, v4, v2}, Lda4;->d(IIII)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p0, p2, p3, p1, v3}, Lda4;->d(IIII)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p0, p1, p3, v4, p3}, Lda4;->d(IIII)V

    invoke-virtual {p0, p1, v1, v4, v1}, Lda4;->d(IIII)V

    new-instance p2, Lgdb;

    invoke-direct {p2, v1, p0, p1}, Lgdb;-><init>(ILda4;I)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v1, p3, p2}, Lon4;->v(FFLgdb;)V

    invoke-virtual {p0, p1, v2, v4, v2}, Lda4;->d(IIII)V

    new-instance p2, Lgdb;

    invoke-direct {p2, v2, p0, p1}, Lgdb;-><init>(ILda4;I)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p1

    invoke-static {v1}, Limh;->U(F)I

    move-result p1

    invoke-virtual {p2, p1}, Lgdb;->a(I)V

    invoke-virtual {p0, v0}, Lda4;->a(Lv94;)V

    return-object v0
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 5

    sget-object v0, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;->i:[Lel8;

    const/4 v1, 0x1

    aget-object v2, v0, v1

    iget-object v3, p0, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;->g:Lypd;

    invoke-interface {v3, p0, v2}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lyvd;)V

    aget-object v2, v0, v1

    invoke-interface {v3, p0, v2}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, p0, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;->e:Lon8;

    invoke-interface {v4}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxr1;

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->o0(Lewd;)V

    aget-object v1, v0, v1

    invoke-interface {v3, p0, v1}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;->d:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkse;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->o0(Lewd;)V

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;->f:Lypd;

    invoke-interface {v1, p0, v0}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lowb;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    invoke-static {p1}, Lr78;->b(Landroid/view/View;)V

    invoke-super {p0, p1}, Ldl4;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 6

    invoke-virtual {p0}, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;->h1()Lcs1;

    move-result-object p1

    iget-object p1, p1, Lcs1;->g:Lgqd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v0

    invoke-interface {v0}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v0

    sget-object v1, Lip8;->d:Lip8;

    invoke-static {p1, v0, v1}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object p1

    new-instance v0, Lzr1;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v2, p0, v3}, Lzr1;-><init>(Lmk4;Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;I)V

    new-instance v4, Ltp6;

    const/4 v5, 0x3

    invoke-direct {v4, p1, v0, v5}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object p1

    invoke-static {v4, p1}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    sget-object p1, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;->i:[Lel8;

    aget-object p1, p1, v3

    iget-object v0, p0, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;->f:Lypd;

    invoke-interface {v0, p0, p1}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lowb;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p0}, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;->h1()Lcs1;

    move-result-object p1

    iget-object p1, p1, Lcs1;->j:Lm36;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v0

    invoke-interface {v0}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object p1

    new-instance v0, Lzr1;

    const/4 v1, 0x1

    invoke-direct {v0, v2, p0, v1}, Lzr1;-><init>(Lmk4;Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;I)V

    new-instance v1, Ltp6;

    invoke-direct {v1, p1, v0, v5}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object p0

    invoke-static {v1, p0}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    return-void
.end method
