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
        "Lxv9;",
        "localAccountId",
        "(JLxv9;)V",
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
.field public static final synthetic i:[Ldh9;


# instance fields
.field public final a:Ll;

.field public final b:Lvj9;

.field public final c:Lq02;

.field public final d:Lvj9;

.field public final e:Lvj9;

.field public final f:Ltaf;

.field public final g:Ltaf;

.field public final h:Ltaf;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lste;

    const-class v1, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;

    const-string v2, "toolbar"

    const-string v3, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Loif;->a:Lpif;

    const-string v3, "recycler"

    const-string v5, "getRecycler()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-static {v2, v1, v3, v5, v4}, Lab9;->s(Lpif;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lste;

    move-result-object v2

    new-instance v3, Lste;

    const-string v5, "saveButton"

    const-string v6, "getSaveButton()Lone/me/sdk/uikit/common/button/OneMeButton;"

    invoke-direct {v3, v1, v5, v6, v4}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x3

    new-array v1, v1, [Ldh9;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    sput-object v1, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;->i:[Ldh9;

    return-void
.end method

.method public constructor <init>(JLxv9;)V
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
    iget p2, p3, Lxv9;->a:I

    .line 159
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 160
    invoke-direct {p0, v0}, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 10

    invoke-direct {p0, p1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;)V

    new-instance v0, Ll;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lc8g;

    move-result-object v1

    invoke-direct {v0, v1}, Llg4;-><init>(Lc8g;)V

    iput-object v0, p0, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;->a:Ll;

    new-instance v1, Lk3;

    const/16 v2, 0x17

    invoke-direct {v1, p0, p1, v2}, Lk3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance p1, Lw;

    const/16 v2, 0x1a

    invoke-direct {p1, v1, v2}, Lw;-><init>(Ljava/lang/Object;B)V

    const-class v1, Lx02;

    invoke-virtual {p0, v1, p1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lsv7;)Lvj9;

    move-result-object p1

    iput-object p1, p0, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;->b:Lvj9;

    new-instance v3, Lq02;

    new-instance v1, Lgyf;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Lgyf;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v0}, Llg4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lisc;

    invoke-virtual {v0}, Lisc;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Lq02;-><init>(Lgyf;Ljava/util/concurrent/ExecutorService;)V

    iput-object v3, p0, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;->c:Lq02;

    new-instance v0, Lip1;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lip1;-><init>(Ljava/lang/Object;B)V

    const/4 v9, 0x3

    invoke-static {v9, v0}, La8h;->A(ILsv7;)Lvj9;

    move-result-object v0

    iput-object v0, p0, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;->d:Lvj9;

    new-instance v0, Lgq1;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lgq1;-><init>(B)V

    invoke-static {v9, v0}, La8h;->A(ILsv7;)Lvj9;

    move-result-object v0

    iput-object v0, p0, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;->e:Lvj9;

    const v0, 0x7f09011d

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ltaf;

    move-result-object v0

    iput-object v0, p0, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;->f:Ltaf;

    const v0, 0x7f09011a

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ltaf;

    move-result-object v0

    iput-object v0, p0, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;->g:Ltaf;

    const v0, 0x7f090163

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ltaf;

    move-result-object v0

    iput-object v0, p0, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;->h:Ltaf;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx02;

    iget-object p1, p1, Lx02;->j:Lcbf;

    new-instance v1, Ll9;

    const/4 v7, 0x4

    const/4 v8, 0x5

    const/4 v2, 0x2

    const-class v4, Lq02;

    const-string v5, "submitList"

    const-string v6, "submitList(Ljava/util/List;)V"

    invoke-direct/range {v1 .. v8}, Ll9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    new-instance v0, Lgf7;

    invoke-direct {v0, p1, v1, v9}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lam9;

    move-result-object p0

    invoke-static {v0, p0}, Lh59;->y(Lud7;La65;)Lonh;

    return-void
.end method


# virtual methods
.method public final getInsetsConfig()Lu29;
    .locals 0

    sget-object p0, Lu29;->e:Lu29;

    sget-object p0, Lu29;->f:Lu29;

    return-object p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    new-instance v0, Ltp4;

    invoke-direct {v0, p1}, Ltp4;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Ly2d;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Ly2d;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    const p2, 0x7f09011d

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p2, p3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const p2, 0x7f110205

    invoke-virtual {p1, p2}, Ly2d;->D(I)V

    sget-object p2, Lo2d;->b:Lo2d;

    invoke-virtual {p1, p2}, Ly2d;->y(Lo2d;)V

    new-instance p2, Le2d;

    new-instance v2, Lpo0;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, Lpo0;-><init>(Ljava/lang/Object;B)V

    const/4 v4, 0x0

    invoke-direct {p2, v4, v2}, Le2d;-><init>(Ljava/lang/String;Luv7;)V

    invoke-virtual {p1, p2}, Ly2d;->z(Lj2d;)V

    new-instance p2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    const v2, 0x7f09011a

    invoke-virtual {p2, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, 0x0

    invoke-direct {v2, p3, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Ldn9;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v2}, Ldn9;-><init>()V

    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->B0(Lnhf;)V

    iget-object v2, p0, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;->c:Lq02;

    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->y0(Ljhf;)V

    invoke-virtual {p2, v4}, Landroidx/recyclerview/widget/RecyclerView;->A0(Lio5;)V

    iget-object v2, p0, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;->d:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrgg;

    invoke-virtual {p2, v2, p3}, Landroidx/recyclerview/widget/RecyclerView;->h(Lmhf;I)V

    iget-object v2, p0, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;->e:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt02;

    invoke-virtual {p2, v2, p3}, Landroidx/recyclerview/widget/RecyclerView;->h(Lmhf;I)V

    new-instance v2, Lqoc;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v2, v6}, Lqoc;-><init>(Landroid/content/Context;)V

    const v6, 0x7f090163

    invoke-virtual {v2, v6}, Landroid/view/View;->setId(I)V

    sget-object v6, Looc;->g:Looc;

    invoke-virtual {v2, v6}, Lqoc;->p(Looc;)V

    sget-object v6, Lnoc;->l:Lnoc;

    invoke-virtual {v2, v6}, Lqoc;->i(Lnoc;)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, p3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p3, Lq8;

    const/4 v1, 0x2

    invoke-direct {p3, p0, v1}, Lq8;-><init>(Ljava/lang/Object;B)V

    invoke-static {v2, p3}, Lh59;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const p0, 0x7f110203

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p0, p3}, Lez4;->C(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lqoc;->q(Ljava/lang/CharSequence;)V

    const/16 p0, 0x8

    invoke-virtual {v2, p0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p0, Lu02;

    const/4 p3, 0x3

    invoke-direct {p0, p3, v4, v5}, Lu02;-><init>(ILd05;B)V

    invoke-static {p0, v0}, Lvzl;->x(Llw7;Landroid/view/View;)V

    invoke-static {v0}, Lh59;->m(Ltp4;)Lbq4;

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p0, v1, p3, v5, p3}, Lbq4;->d(IIII)V

    const/4 v4, 0x6

    invoke-virtual {p0, v1, v4, v5, v4}, Lbq4;->d(IIII)V

    const/4 v6, 0x7

    invoke-virtual {p0, v1, v6, v5, v6}, Lbq4;->d(IIII)V

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p0, p2, p3, p1, v3}, Lbq4;->d(IIII)V

    invoke-virtual {p0, p2, v4, v5, v4}, Lbq4;->d(IIII)V

    invoke-virtual {p0, p2, v6, v5, v6}, Lbq4;->d(IIII)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p0, p2, v3, p1, p3}, Lbq4;->d(IIII)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p0, p1, v3, v5, v3}, Lbq4;->d(IIII)V

    invoke-virtual {p0, p1, v4, v5, v4}, Lbq4;->d(IIII)V

    new-instance p2, Lop4;

    invoke-direct {p2, v4, p0, p1}, Lop4;-><init>(ILbq4;I)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v1, p3, p2}, Lj55;->z(FFLop4;)V

    invoke-virtual {p0, p1, v6, v5, v6}, Lbq4;->d(IIII)V

    new-instance p2, Lop4;

    invoke-direct {p2, v6, p0, p1}, Lop4;-><init>(ILbq4;I)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p1

    invoke-static {v1}, Lmp3;->A(F)I

    move-result p1

    invoke-virtual {p2, p1}, Lop4;->a(I)V

    invoke-virtual {p0, v0}, Lbq4;->a(Ltp4;)V

    return-object v0
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 5

    sget-object v0, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;->i:[Ldh9;

    const/4 v1, 0x1

    aget-object v2, v0, v1

    iget-object v3, p0, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;->g:Ltaf;

    invoke-interface {v3, p0, v2}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->y0(Ljhf;)V

    aget-object v2, v0, v1

    invoke-interface {v3, p0, v2}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, p0, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;->e:Lvj9;

    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt02;

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->p0(Lmhf;)V

    aget-object v1, v0, v1

    invoke-interface {v3, p0, v1}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;->d:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrgg;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->p0(Lmhf;)V

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;->f:Ltaf;

    invoke-interface {v1, p0, v0}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly2d;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    invoke-static {p1}, Lv5m;->c(Landroid/view/View;)V

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/Controller;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 7

    iget-object p1, p0, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;->b:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx02;

    iget-object v0, v0, Lx02;->h:Lcbf;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v1

    invoke-interface {v1}, Llm9;->f()Lnm9;

    move-result-object v1

    sget-object v2, Lsl9;->d:Lsl9;

    invoke-static {v0, v1, v2}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object v0

    new-instance v1, Lv02;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v3, p0, v4}, Lv02;-><init>(Ld05;Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;B)V

    new-instance v5, Lgf7;

    const/4 v6, 0x3

    invoke-direct {v5, v0, v1, v6}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object v0

    invoke-static {v5, v0}, Lh59;->y(Lud7;La65;)Lonh;

    sget-object v0, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;->i:[Ldh9;

    aget-object v0, v0, v4

    iget-object v1, p0, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;->f:Ltaf;

    invoke-interface {v1, p0, v0}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly2d;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx02;

    iget-object p1, p1, Lx02;->k:Ler6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v0

    invoke-interface {v0}, Llm9;->f()Lnm9;

    move-result-object v0

    invoke-static {p1, v0, v2}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object p1

    new-instance v0, Lv02;

    const/4 v1, 0x1

    invoke-direct {v0, v3, p0, v1}, Lv02;-><init>(Ld05;Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;B)V

    new-instance v1, Lgf7;

    invoke-direct {v1, p1, v0, v6}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object p0

    invoke-static {v1, p0}, Lh59;->y(Lud7;La65;)Lonh;

    return-void
.end method
