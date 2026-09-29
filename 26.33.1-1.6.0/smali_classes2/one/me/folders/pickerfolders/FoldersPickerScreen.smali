.class public final Lone/me/folders/pickerfolders/FoldersPickerScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0016\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B#\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0004\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lone/me/folders/pickerfolders/FoldersPickerScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "serverChatIds",
        "",
        "resultTag",
        "Lxv9;",
        "localAccountId",
        "([JLjava/lang/String;Lxv9;)V",
        "folders"
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
.field public static final synthetic l:[Ldh9;


# instance fields
.field public final a:Lu29;

.field public final b:Ltx;

.field public final c:Ltx;

.field public d:Z

.field public final e:Ll;

.field public final f:Lvj9;

.field public final g:Lt6l;

.field public final h:Ltaf;

.field public final i:Ltaf;

.field public final j:Ltaf;

.field public final k:Lg01;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lste;

    const-class v1, Lone/me/folders/pickerfolders/FoldersPickerScreen;

    const-string v2, "serverChatIds"

    const-string v3, "getServerChatIds()[J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Loif;->a:Lpif;

    const-string v3, "resultTag"

    const-string v5, "getResultTag()Ljava/lang/String;"

    invoke-static {v2, v1, v3, v5, v4}, Lab9;->s(Lpif;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lste;

    move-result-object v2

    new-instance v3, Lste;

    const-string v5, "foldersRecycler"

    const-string v6, "getFoldersRecycler()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-direct {v3, v1, v5, v6, v4}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lste;

    const-string v6, "toolbar"

    const-string v7, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v5, v1, v6, v7, v4}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lste;

    const-string v7, "createButton"

    const-string v8, "getCreateButton()Lone/me/sdk/uikit/common/button/OneMeButton;"

    invoke-direct {v6, v1, v7, v8, v4}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x5

    new-array v1, v1, [Ldh9;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    const/4 v0, 0x4

    aput-object v6, v1, v0

    sput-object v1, Lone/me/folders/pickerfolders/FoldersPickerScreen;->l:[Ldh9;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 11

    invoke-direct {p0, p1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;)V

    sget-object p1, Lu29;->f:Lu29;

    iput-object p1, p0, Lone/me/folders/pickerfolders/FoldersPickerScreen;->a:Lu29;

    const/4 p1, 0x0

    new-array v0, p1, [J

    new-instance v1, Ltx;

    const-class v2, [J

    const-string v3, "arg_chat_ids"

    invoke-direct {v1, v2, v0, v3}, Ltx;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lone/me/folders/pickerfolders/FoldersPickerScreen;->b:Ltx;

    new-instance v0, Ltx;

    const-class v1, Ljava/lang/String;

    const-string v2, ""

    const-string v3, "result_tag"

    invoke-direct {v0, v1, v2, v3}, Ltx;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lone/me/folders/pickerfolders/FoldersPickerScreen;->c:Ltx;

    new-instance v0, Ll;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lc8g;

    move-result-object v1

    invoke-direct {v0, v1}, Llg4;-><init>(Lc8g;)V

    iput-object v0, p0, Lone/me/folders/pickerfolders/FoldersPickerScreen;->e:Ll;

    new-instance v1, Lnl7;

    invoke-direct {v1, p0, p1}, Lnl7;-><init>(Lone/me/folders/pickerfolders/FoldersPickerScreen;B)V

    new-instance p1, Lgl7;

    const/4 v2, 0x1

    invoke-direct {p1, v1, v2}, Lgl7;-><init>(Ljava/lang/Object;B)V

    const-class v1, Lbm7;

    invoke-virtual {p0, v1, p1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lsv7;)Lvj9;

    move-result-object p1

    iput-object p1, p0, Lone/me/folders/pickerfolders/FoldersPickerScreen;->f:Lvj9;

    new-instance p1, Lt6l;

    invoke-virtual {v0}, Llg4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lisc;

    invoke-virtual {v0}, Lisc;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v3, Ld07;

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v4, 0x1

    const-class v6, Lone/me/folders/pickerfolders/FoldersPickerScreen;

    const-string v7, "onFolderClick"

    const-string v8, "onFolderClick(Lone/me/folders/list/adapter/UserFolderListItem;)V"

    move-object v5, p0

    invoke-direct/range {v3 .. v10}, Ld07;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    const/4 p0, 0x5

    invoke-direct {p1, v0, v3, p0}, Lt6l;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/lang/Object;B)V

    iput-object p1, v5, Lone/me/folders/pickerfolders/FoldersPickerScreen;->g:Lt6l;

    const p0, 0x7f09051a

    invoke-virtual {v5, p0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ltaf;

    move-result-object p0

    iput-object p0, v5, Lone/me/folders/pickerfolders/FoldersPickerScreen;->h:Ltaf;

    const p0, 0x7f09051c

    invoke-virtual {v5, p0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ltaf;

    move-result-object p0

    iput-object p0, v5, Lone/me/folders/pickerfolders/FoldersPickerScreen;->i:Ltaf;

    const p0, 0x7f09050c

    invoke-virtual {v5, p0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ltaf;

    move-result-object p0

    iput-object p0, v5, Lone/me/folders/pickerfolders/FoldersPickerScreen;->j:Ltaf;

    new-instance p0, Lnl7;

    invoke-direct {p0, v5, v2}, Lnl7;-><init>(Lone/me/folders/pickerfolders/FoldersPickerScreen;B)V

    invoke-virtual {v5, p0}, Lone/me/sdk/arch/Widget;->binding(Lsv7;)Lg01;

    move-result-object p0

    iput-object p0, v5, Lone/me/folders/pickerfolders/FoldersPickerScreen;->k:Lg01;

    return-void
.end method

.method public constructor <init>([JLjava/lang/String;Lxv9;)V
    .locals 2

    .line 142
    new-instance v0, Lrdd;

    const-string v1, "arg_chat_ids"

    invoke-direct {v0, v1, p1}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    new-instance p1, Lrdd;

    const-string v1, "result_tag"

    invoke-direct {p1, v1, p2}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    iget p2, p3, Lxv9;->a:I

    .line 145
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 146
    new-instance p3, Lrdd;

    const-string v1, "arg_account_id_override"

    invoke-direct {p3, v1, p2}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    filled-new-array {v0, p1, p3}, [Lrdd;

    move-result-object p1

    .line 148
    invoke-static {p1}, Lgtb;->c([Lrdd;)Landroid/os/Bundle;

    move-result-object p1

    .line 149
    invoke-direct {p0, p1}, Lone/me/folders/pickerfolders/FoldersPickerScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final getInsetsConfig()Lu29;
    .locals 0

    iget-object p0, p0, Lone/me/folders/pickerfolders/FoldersPickerScreen;->a:Lu29;

    return-object p0
.end method

.method public final handleBack()Z
    .locals 1

    sget-object v0, Lrj7;->a:Lrj7;

    invoke-virtual {p0, v0}, Lone/me/folders/pickerfolders/FoldersPickerScreen;->s1(Luj7;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    new-instance p1, Ly2d;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Ly2d;-><init>(Landroid/content/Context;)V

    const p2, 0x7f09051c

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    sget-object p2, Lo2d;->b:Lo2d;

    invoke-virtual {p1, p2}, Ly2d;->y(Lo2d;)V

    const p2, 0x7f1108ff

    invoke-virtual {p1, p2}, Ly2d;->D(I)V

    new-instance p2, Le2d;

    new-instance p3, Lol7;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lol7;-><init>(Lone/me/folders/pickerfolders/FoldersPickerScreen;B)V

    const/4 v1, 0x0

    invoke-direct {p2, v1, p3}, Le2d;-><init>(Ljava/lang/String;Luv7;)V

    invoke-virtual {p1, p2}, Ly2d;->z(Lj2d;)V

    new-instance p2, Lqoc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lqoc;-><init>(Landroid/content/Context;)V

    const p3, 0x7f09050c

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x50

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {p3, v3, v4, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, v0}, Lqoc;->setEnabled(Z)V

    sget-object p3, Lnoc;->l:Lnoc;

    invoke-virtual {p2, p3}, Lqoc;->i(Lnoc;)V

    sget-object p3, Looc;->g:Looc;

    invoke-virtual {p2, p3}, Lqoc;->p(Looc;)V

    const p3, 0x7f1108e4

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {p3, v2}, Lez4;->C(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lqoc;->q(Ljava/lang/CharSequence;)V

    new-instance p3, Lpl7;

    invoke-direct {p3, p0, v0}, Lpl7;-><init>(Lone/me/folders/pickerfolders/FoldersPickerScreen;B)V

    invoke-static {p2, p3}, Lh59;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance p3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p3, v2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    const v2, 0x7f09051a

    invoke-virtual {p3, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p3, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0(Lio5;)V

    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    new-instance v2, Ldn9;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v2}, Ldn9;-><init>()V

    invoke-virtual {p3, v2}, Landroidx/recyclerview/widget/RecyclerView;->B0(Lnhf;)V

    iget-object v2, p0, Lone/me/folders/pickerfolders/FoldersPickerScreen;->g:Lt6l;

    invoke-virtual {p3, v2}, Landroidx/recyclerview/widget/RecyclerView;->y0(Ljhf;)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x40c00000    # 6.0f

    mul-float/2addr v2, v5

    invoke-static {v2}, Lmp3;->A(F)I

    move-result v2

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Lmp3;->A(F)I

    move-result v5

    invoke-virtual {p3}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    invoke-virtual {p3}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    invoke-virtual {p3, v2, v6, v5, v7}, Landroid/view/View;->setPadding(IIII)V

    new-instance v2, Lol7;

    const/4 v5, 0x1

    invoke-direct {v2, p0, v5}, Lol7;-><init>(Lone/me/folders/pickerfolders/FoldersPickerScreen;B)V

    new-instance v5, Lqy3;

    new-instance v6, Lql7;

    invoke-direct {v6, p3, v0}, Lql7;-><init>(Landroidx/recyclerview/widget/RecyclerView;B)V

    new-instance v7, Lol7;

    const/4 v8, 0x2

    invoke-direct {v7, p0, v8}, Lol7;-><init>(Lone/me/folders/pickerfolders/FoldersPickerScreen;B)V

    invoke-direct {v5, v6, v7, v2, v2}, Lqy3;-><init>(Lsv7;Luv7;Luv7;Luv7;)V

    invoke-virtual {p3, v5, v3}, Landroidx/recyclerview/widget/RecyclerView;->h(Lmhf;I)V

    new-instance v2, Lji5;

    invoke-direct {v2, p3}, Lji5;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p3, v2}, Landroidx/recyclerview/widget/RecyclerView;->j(Lqhf;)V

    new-instance v2, Lem1;

    const/4 v5, 0x5

    invoke-direct {v2, v5}, Lem1;-><init>(B)V

    invoke-virtual {p3, v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->h(Lmhf;I)V

    new-instance v2, Ltp4;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v2, p0}, Ltp4;-><init>(Landroid/content/Context;)V

    const p0, 0x7f09051b

    invoke-virtual {v2, p0}, Ltp4;->setId(I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    new-instance p0, Lrp4;

    invoke-direct {p0, v0, v4}, Lrp4;-><init>(II)V

    iput v0, p0, Lrp4;->i:I

    iput v0, p0, Lrp4;->e:I

    iput v0, p0, Lrp4;->h:I

    invoke-virtual {v2, p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p0, Lrp4;

    invoke-direct {p0, v0, v0}, Lrp4;-><init>(II)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    iput p1, p0, Lrp4;->j:I

    iput v0, p0, Lrp4;->e:I

    iput v0, p0, Lrp4;->h:I

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p1

    iput p1, p0, Lrp4;->k:I

    invoke-virtual {v2, p3, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p0, Lrp4;

    invoke-direct {p0, v0, v4}, Lrp4;-><init>(II)V

    iput v0, p0, Lrp4;->e:I

    iput v0, p0, Lrp4;->h:I

    iput v0, p0, Lrp4;->l:I

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p3, 0x41400000    # 12.0f

    mul-float/2addr p1, p3

    invoke-static {p1}, Lmp3;->A(F)I

    move-result p1

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, p3

    invoke-static {v3}, Lmp3;->A(F)I

    move-result v3

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, v4

    invoke-static {p3}, Lmp3;->A(F)I

    move-result p3

    invoke-virtual {p0, p1, v0, v3, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v2, p2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p0, Lsl7;

    const/4 p1, 0x3

    invoke-direct {p0, p1, v1, v0}, Lsl7;-><init>(ILd05;B)V

    invoke-static {p0, v2}, Lvzl;->x(Llw7;Landroid/view/View;)V

    return-object v2
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p0}, Lone/me/folders/pickerfolders/FoldersPickerScreen;->r1()Lbm7;

    move-result-object p1

    iget-object p1, p1, Lbm7;->i:Lcbf;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v0

    invoke-interface {v0}, Llm9;->f()Lnm9;

    move-result-object v0

    sget-object v1, Lsl9;->d:Lsl9;

    invoke-static {p1, v0, v1}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object p1

    new-instance v0, Ltl7;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, p0, v2}, Ltl7;-><init>(Ld05;Lone/me/folders/pickerfolders/FoldersPickerScreen;B)V

    new-instance v2, Lgf7;

    const/4 v4, 0x3

    invoke-direct {v2, p1, v0, v4}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object p1

    invoke-static {v2, p1}, Lh59;->y(Lud7;La65;)Lonh;

    invoke-virtual {p0}, Lone/me/folders/pickerfolders/FoldersPickerScreen;->r1()Lbm7;

    move-result-object p1

    iget-object p1, p1, Lbm7;->p:Lcbf;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v0

    invoke-interface {v0}, Llm9;->f()Lnm9;

    move-result-object v0

    invoke-static {p1, v0, v1}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object p1

    new-instance v0, Ltl7;

    const/4 v2, 0x1

    invoke-direct {v0, v3, p0, v2}, Ltl7;-><init>(Ld05;Lone/me/folders/pickerfolders/FoldersPickerScreen;B)V

    new-instance v2, Lgf7;

    invoke-direct {v2, p1, v0, v4}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object p1

    invoke-static {v2, p1}, Lh59;->y(Lud7;La65;)Lonh;

    invoke-virtual {p0}, Lone/me/folders/pickerfolders/FoldersPickerScreen;->r1()Lbm7;

    move-result-object p1

    iget-object p1, p1, Lbm7;->k:Lcbf;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v0

    invoke-interface {v0}, Llm9;->f()Lnm9;

    move-result-object v0

    invoke-static {p1, v0, v1}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object p1

    new-instance v0, Ltl7;

    const/4 v2, 0x2

    invoke-direct {v0, v3, p0, v2}, Ltl7;-><init>(Ld05;Lone/me/folders/pickerfolders/FoldersPickerScreen;B)V

    new-instance v2, Lgf7;

    invoke-direct {v2, p1, v0, v4}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object p1

    invoke-static {v2, p1}, Lh59;->y(Lud7;La65;)Lonh;

    invoke-virtual {p0}, Lone/me/folders/pickerfolders/FoldersPickerScreen;->r1()Lbm7;

    move-result-object p1

    iget-object p1, p1, Lbm7;->m:Lbbf;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v0

    invoke-interface {v0}, Llm9;->f()Lnm9;

    move-result-object v0

    invoke-static {p1, v0, v1}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object p1

    new-instance v0, Ltl7;

    invoke-direct {v0, v3, p0, v4}, Ltl7;-><init>(Ld05;Lone/me/folders/pickerfolders/FoldersPickerScreen;B)V

    new-instance v1, Lgf7;

    invoke-direct {v1, p1, v0, v4}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object p0

    invoke-static {v1, p0}, Lh59;->y(Lud7;La65;)Lonh;

    return-void
.end method

.method public final r1()Lbm7;
    .locals 0

    iget-object p0, p0, Lone/me/folders/pickerfolders/FoldersPickerScreen;->f:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbm7;

    return-object p0
.end method

.method public final s1(Luj7;)V
    .locals 6

    iget-boolean v0, p0, Lone/me/folders/pickerfolders/FoldersPickerScreen;->d:Z

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lone/me/folders/pickerfolders/FoldersPickerScreen;->d:Z

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object v1

    sget-object v2, Lone/me/folders/pickerfolders/FoldersPickerScreen;->l:[Ldh9;

    aget-object v0, v2, v0

    iget-object v0, p0, Lone/me/folders/pickerfolders/FoldersPickerScreen;->c:Ltx;

    invoke-virtual {v0, p0}, Ltx;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    new-instance v0, Lxx;

    invoke-direct {v0}, Lxx;-><init>()V

    invoke-virtual {v0, v1}, Lxx;->addLast(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v0}, Lxx;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lxx;->removeLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bluelinelabs/conductor/j;

    invoke-virtual {v1, p0}, Lcom/bluelinelabs/conductor/j;->g(Ljava/lang/String;)Lcom/bluelinelabs/conductor/Controller;

    move-result-object v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/j;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lm64;->Y(Ljava/util/List;)I

    move-result v2

    :goto_0
    const/4 v3, -0x1

    if-ge v3, v2, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnzf;

    iget-object v3, v3, Lnzf;->a:Lcom/bluelinelabs/conductor/Controller;

    invoke-virtual {v3}, Lcom/bluelinelabs/conductor/Controller;->getChildRouters()Ljava/util/List;

    move-result-object v3

    new-instance v4, Lytf;

    invoke-direct {v4, v3}, Lytf;-><init>(Ljava/util/List;)V

    invoke-virtual {v4}, Lytf;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    move-object v4, v3

    check-cast v4, Lxtf;

    iget-object v4, v4, Lxtf;->b:Ljava/util/ListIterator;

    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bluelinelabs/conductor/j;

    invoke-virtual {v0, v4}, Lxx;->addLast(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_4
    move-object v3, v2

    :goto_2
    instance-of p0, v3, Lone/me/chats/list/ChatsListWidget;

    if-eqz p0, :cond_5

    move-object v2, v3

    check-cast v2, Lone/me/chats/list/ChatsListWidget;

    :cond_5
    if-eqz v2, :cond_6

    sget-object p0, Ltj7;->a:Ltj7;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-virtual {v2}, Lone/me/chats/list/ChatsListWidget;->w1()Leu3;

    move-result-object p0

    iget-object p0, p0, Leu3;->r1:Liv3;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Liv3;->a()V

    :cond_6
    :goto_3
    return-void
.end method
