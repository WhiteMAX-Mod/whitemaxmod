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
        "Lo39;",
        "localAccountId",
        "([JLjava/lang/String;Lo39;)V",
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
.field public static final synthetic l:[Lfq8;


# instance fields
.field public final a:Lad8;

.field public final b:Liv;

.field public final c:Liv;

.field public d:Z

.field public final e:Lh;

.field public final f:Lks8;

.field public final g:Lrfj;

.field public final h:Lfzd;

.field public final i:Lfzd;

.field public final j:Lfzd;

.field public final k:Lnv0;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lfnd;

    const-class v1, Lone/me/folders/pickerfolders/FoldersPickerScreen;

    const-string v2, "serverChatIds"

    const-string v3, "getServerChatIds()[J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lv6e;->a:Lw6e;

    const-string v3, "resultTag"

    const-string v5, "getResultTag()Ljava/lang/String;"

    invoke-static {v2, v1, v3, v5, v4}, Lh45;->f(Lw6e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lfnd;

    move-result-object v2

    new-instance v3, Lfnd;

    const-string v5, "foldersRecycler"

    const-string v6, "getFoldersRecycler()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-direct {v3, v1, v5, v6, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lfnd;

    const-string v6, "toolbar"

    const-string v7, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v5, v1, v6, v7, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lfnd;

    const-string v7, "createButton"

    const-string v8, "getCreateButton()Lone/me/sdk/uikit/common/button/OneMeButton;"

    invoke-direct {v6, v1, v7, v8, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x5

    new-array v1, v1, [Lfq8;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    const/4 v0, 0x4

    aput-object v6, v1, v0

    sput-object v1, Lone/me/folders/pickerfolders/FoldersPickerScreen;->l:[Lfq8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 9

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILr55;)V

    sget-object p1, Lad8;->f:Lad8;

    iput-object p1, p0, Lone/me/folders/pickerfolders/FoldersPickerScreen;->a:Lad8;

    new-array p1, v2, [J

    new-instance v0, Liv;

    const-class v1, [J

    const-string v3, "arg_chat_ids"

    invoke-direct {v0, v1, p1, v3}, Liv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lone/me/folders/pickerfolders/FoldersPickerScreen;->b:Liv;

    new-instance p1, Liv;

    const-class v0, Ljava/lang/String;

    const-string v1, ""

    const-string v3, "result_tag"

    invoke-direct {p1, v0, v1, v3}, Liv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lone/me/folders/pickerfolders/FoldersPickerScreen;->c:Liv;

    new-instance p1, Lh;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Liue;

    move-result-object v0

    invoke-direct {p1, v0}, Lscout/Component;-><init>(Liue;)V

    iput-object p1, p0, Lone/me/folders/pickerfolders/FoldersPickerScreen;->e:Lh;

    new-instance v0, Lo07;

    invoke-direct {v0, p0, v2}, Lo07;-><init>(Lone/me/folders/pickerfolders/FoldersPickerScreen;I)V

    new-instance v1, Lhx3;

    const/16 v2, 0x16

    invoke-direct {v1, v2, v0}, Lhx3;-><init>(ILjava/lang/Object;)V

    const-class v0, Lc17;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lv97;)Lks8;

    move-result-object v0

    iput-object v0, p0, Lone/me/folders/pickerfolders/FoldersPickerScreen;->f:Lks8;

    new-instance v0, Lrfj;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Li5;

    move-result-object p1

    const/16 v1, 0x1e

    invoke-virtual {p1, v1}, Li5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrub;

    invoke-virtual {p1}, Lrub;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v1, Lm51;

    const/4 v7, 0x0

    const/16 v8, 0x16

    const/4 v2, 0x1

    const-class v4, Lone/me/folders/pickerfolders/FoldersPickerScreen;

    const-string v5, "onFolderClick"

    const-string v6, "onFolderClick(Lone/me/folders/list/adapter/UserFolderListItem;)V"

    move-object v3, p0

    invoke-direct/range {v1 .. v8}, Lm51;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const/4 p0, 0x5

    invoke-direct {v0, p1, v1, p0}, Lrfj;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/lang/Object;I)V

    iput-object v0, v3, Lone/me/folders/pickerfolders/FoldersPickerScreen;->g:Lrfj;

    const p0, 0x7f0904a3

    invoke-virtual {v3, p0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object p0

    iput-object p0, v3, Lone/me/folders/pickerfolders/FoldersPickerScreen;->h:Lfzd;

    const p0, 0x7f0904a5

    invoke-virtual {v3, p0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object p0

    iput-object p0, v3, Lone/me/folders/pickerfolders/FoldersPickerScreen;->i:Lfzd;

    const p0, 0x7f090495

    invoke-virtual {v3, p0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object p0

    iput-object p0, v3, Lone/me/folders/pickerfolders/FoldersPickerScreen;->j:Lfzd;

    new-instance p0, Lo07;

    const/4 p1, 0x1

    invoke-direct {p0, v3, p1}, Lo07;-><init>(Lone/me/folders/pickerfolders/FoldersPickerScreen;I)V

    invoke-virtual {v3, p0}, Lone/me/sdk/arch/Widget;->binding(Lv97;)Lnv0;

    move-result-object p0

    iput-object p0, v3, Lone/me/folders/pickerfolders/FoldersPickerScreen;->k:Lnv0;

    return-void
.end method

.method public constructor <init>([JLjava/lang/String;Lo39;)V
    .locals 2

    .line 147
    new-instance v0, Liec;

    const-string v1, "arg_chat_ids"

    invoke-direct {v0, v1, p1}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    new-instance p1, Liec;

    const-string v1, "result_tag"

    invoke-direct {p1, v1, p2}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    iget p2, p3, Lo39;->a:I

    .line 150
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 151
    new-instance p3, Liec;

    const-string v1, "arg_account_id_override"

    invoke-direct {p3, v1, p2}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    filled-new-array {v0, p1, p3}, [Liec;

    move-result-object p1

    .line 153
    invoke-static {p1}, Lywh;->i([Liec;)Landroid/os/Bundle;

    move-result-object p1

    .line 154
    invoke-direct {p0, p1}, Lone/me/folders/pickerfolders/FoldersPickerScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final getInsetsConfig()Lad8;
    .locals 0

    iget-object p0, p0, Lone/me/folders/pickerfolders/FoldersPickerScreen;->a:Lad8;

    return-object p0
.end method

.method public final handleBack()Z
    .locals 1

    sget-object v0, Lry6;->a:Lry6;

    invoke-virtual {p0, v0}, Lone/me/folders/pickerfolders/FoldersPickerScreen;->m1(Luy6;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final l1()Lc17;
    .locals 0

    iget-object p0, p0, Lone/me/folders/pickerfolders/FoldersPickerScreen;->f:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc17;

    return-object p0
.end method

.method public final m1(Luy6;)V
    .locals 6

    iget-boolean v0, p0, Lone/me/folders/pickerfolders/FoldersPickerScreen;->d:Z

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lone/me/folders/pickerfolders/FoldersPickerScreen;->d:Z

    invoke-virtual {p0}, Lwn4;->getRouter()Lfme;

    move-result-object v1

    sget-object v2, Lone/me/folders/pickerfolders/FoldersPickerScreen;->l:[Lfq8;

    aget-object v0, v2, v0

    iget-object v0, p0, Lone/me/folders/pickerfolders/FoldersPickerScreen;->c:Liv;

    invoke-virtual {v0, p0}, Liv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    new-instance v0, Lmv;

    invoke-direct {v0}, Lmv;-><init>()V

    invoke-virtual {v0, v1}, Lmv;->addLast(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v0}, Lmv;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lmv;->removeLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfme;

    invoke-virtual {v1, p0}, Lfme;->g(Ljava/lang/String;)Lwn4;

    move-result-object v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lfme;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Ltt3;->E0(Ljava/util/List;)I

    move-result v2

    :goto_0
    const/4 v3, -0x1

    if-ge v3, v2, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljme;

    iget-object v3, v3, Ljme;->a:Lwn4;

    invoke-virtual {v3}, Lwn4;->getChildRouters()Ljava/util/List;

    move-result-object v3

    new-instance v4, Lwge;

    invoke-direct {v4, v3}, Lwge;-><init>(Ljava/util/List;)V

    invoke-virtual {v4}, Lwge;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    move-object v4, v3

    check-cast v4, Lvge;

    iget-object v4, v4, Lvge;->b:Ljava/util/ListIterator;

    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfme;

    invoke-virtual {v0, v4}, Lmv;->addLast(Ljava/lang/Object;)V

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

    sget-object p0, Lty6;->a:Lty6;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-virtual {v2}, Lone/me/chats/list/ChatsListWidget;->p1()Lvi3;

    move-result-object p0

    iget-object p0, p0, Lvi3;->B1:Lxj3;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lxj3;->a()V

    :cond_6
    :goto_3
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    new-instance p1, Lh5c;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lh5c;-><init>(Landroid/content/Context;)V

    const p2, 0x7f0904a5

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    sget-object p2, Lx4c;->b:Lx4c;

    invoke-virtual {p1, p2}, Lh5c;->setForm(Lx4c;)V

    const p2, 0x7f1108a8

    invoke-virtual {p1, p2}, Lh5c;->setTitle(I)V

    new-instance p2, Ln4c;

    new-instance p3, Lp07;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lp07;-><init>(Lone/me/folders/pickerfolders/FoldersPickerScreen;I)V

    invoke-direct {p2, p3}, Ln4c;-><init>(Lx97;)V

    invoke-virtual {p1, p2}, Lh5c;->setLeftActions(Ls4c;)V

    new-instance p2, Ltqb;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Ltqb;-><init>(Landroid/content/Context;)V

    const p3, 0x7f090495

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x50

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {p3, v2, v3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, v0}, Ltqb;->setEnabled(Z)V

    sget-object p3, Lqqb;->l:Lqqb;

    invoke-virtual {p2, p3}, Ltqb;->setAppearance(Lqqb;)V

    sget-object p3, Lrqb;->g:Lrqb;

    invoke-virtual {p2, p3}, Ltqb;->setSize(Lrqb;)V

    const p3, 0x7f11088d

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p3}, Ljm4;->F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ltqb;->setText(Ljava/lang/CharSequence;)V

    new-instance p3, Lq07;

    invoke-direct {p3, p0, v0}, Lq07;-><init>(Lone/me/folders/pickerfolders/FoldersPickerScreen;I)V

    invoke-static {p2, p3}, Ltr8;->W(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance p3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p3, v1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0904a3

    invoke-virtual {p3, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x0

    invoke-virtual {p3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lo5e;)V

    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lr5e;)V

    iget-object v4, p0, Lone/me/folders/pickerfolders/FoldersPickerScreen;->g:Lrfj;

    invoke-virtual {p3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lj5e;)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x40c00000    # 6.0f

    mul-float/2addr v4, v5

    invoke-static {v4}, Ll97;->y(F)I

    move-result v4

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Ll97;->y(F)I

    move-result v5

    invoke-virtual {p3}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    invoke-virtual {p3}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    invoke-virtual {p3, v4, v6, v5, v7}, Landroid/view/View;->setPadding(IIII)V

    new-instance v4, Lp07;

    const/4 v5, 0x1

    invoke-direct {v4, p0, v5}, Lp07;-><init>(Lone/me/folders/pickerfolders/FoldersPickerScreen;I)V

    new-instance v5, Ltm3;

    new-instance v6, Lr07;

    invoke-direct {v6, p3, v0}, Lr07;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    new-instance v7, Lp07;

    const/4 v8, 0x2

    invoke-direct {v7, p0, v8}, Lp07;-><init>(Lone/me/folders/pickerfolders/FoldersPickerScreen;I)V

    invoke-direct {v5, v6, v7, v4, v4}, Ltm3;-><init>(Lv97;Lx97;Lx97;Lx97;)V

    invoke-virtual {p3, v5, v2}, Landroidx/recyclerview/widget/RecyclerView;->h(Lp5e;I)V

    new-instance v4, Ll25;

    invoke-direct {v4, p3}, Ll25;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p3, v4}, Landroidx/recyclerview/widget/RecyclerView;->j(Lv5e;)V

    new-instance v4, Ljg1;

    const/4 v5, 0x5

    invoke-direct {v4, v5}, Ljg1;-><init>(I)V

    invoke-virtual {p3, v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->h(Lp5e;I)V

    new-instance v2, Lvc4;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v2, p0}, Lvc4;-><init>(Landroid/content/Context;)V

    const p0, 0x7f0904a4

    invoke-virtual {v2, p0}, Lvc4;->setId(I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    new-instance p0, Ltc4;

    invoke-direct {p0, v0, v3}, Ltc4;-><init>(II)V

    iput v0, p0, Ltc4;->i:I

    iput v0, p0, Ltc4;->e:I

    iput v0, p0, Ltc4;->h:I

    invoke-virtual {v2, p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p0, Ltc4;

    invoke-direct {p0, v0, v0}, Ltc4;-><init>(II)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    iput p1, p0, Ltc4;->j:I

    iput v0, p0, Ltc4;->e:I

    iput v0, p0, Ltc4;->h:I

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p1

    iput p1, p0, Ltc4;->k:I

    invoke-virtual {v2, p3, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p0, Ltc4;

    invoke-direct {p0, v0, v3}, Ltc4;-><init>(II)V

    iput v0, p0, Ltc4;->e:I

    iput v0, p0, Ltc4;->h:I

    iput v0, p0, Ltc4;->l:I

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p3, 0x41400000    # 12.0f

    mul-float/2addr p1, p3

    invoke-static {p1}, Ll97;->y(F)I

    move-result p1

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, p3

    invoke-static {v3}, Ll97;->y(F)I

    move-result v3

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, v4

    invoke-static {p3}, Ll97;->y(F)I

    move-result p3

    invoke-virtual {p0, p1, v0, v3, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v2, p2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p0, Lt07;

    const/4 p1, 0x3

    invoke-direct {p0, p1, v1, v0}, Lt07;-><init>(ILgn4;I)V

    invoke-static {p0, v2}, Lsl0;->y(Loa7;Landroid/view/View;)V

    return-object v2
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p0}, Lone/me/folders/pickerfolders/FoldersPickerScreen;->l1()Lc17;

    move-result-object p1

    iget-object p1, p1, Lc17;->i:Lozd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v0

    invoke-interface {v0}, Ldv8;->f()Lfv8;

    move-result-object v0

    sget-object v1, Lku8;->d:Lku8;

    invoke-static {p1, v0, v1}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object p1

    new-instance v0, Lu07;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, p0, v2}, Lu07;-><init>(Lgn4;Lone/me/folders/pickerfolders/FoldersPickerScreen;I)V

    new-instance v2, Lgu6;

    const/4 v4, 0x3

    invoke-direct {v2, p1, v0, v4}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object p1

    invoke-static {v2, p1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {p0}, Lone/me/folders/pickerfolders/FoldersPickerScreen;->l1()Lc17;

    move-result-object p1

    iget-object p1, p1, Lc17;->p:Lozd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v0

    invoke-interface {v0}, Ldv8;->f()Lfv8;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object p1

    new-instance v0, Lu07;

    const/4 v2, 0x1

    invoke-direct {v0, v3, p0, v2}, Lu07;-><init>(Lgn4;Lone/me/folders/pickerfolders/FoldersPickerScreen;I)V

    new-instance v2, Lgu6;

    invoke-direct {v2, p1, v0, v4}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object p1

    invoke-static {v2, p1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {p0}, Lone/me/folders/pickerfolders/FoldersPickerScreen;->l1()Lc17;

    move-result-object p1

    iget-object p1, p1, Lc17;->k:Lozd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v0

    invoke-interface {v0}, Ldv8;->f()Lfv8;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object p1

    new-instance v0, Lu07;

    const/4 v2, 0x2

    invoke-direct {v0, v3, p0, v2}, Lu07;-><init>(Lgn4;Lone/me/folders/pickerfolders/FoldersPickerScreen;I)V

    new-instance v2, Lgu6;

    invoke-direct {v2, p1, v0, v4}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object p1

    invoke-static {v2, p1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {p0}, Lone/me/folders/pickerfolders/FoldersPickerScreen;->l1()Lc17;

    move-result-object p1

    iget-object p1, p1, Lc17;->m:Lnzd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v0

    invoke-interface {v0}, Ldv8;->f()Lfv8;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object p1

    new-instance v0, Lu07;

    invoke-direct {v0, v3, p0, v4}, Lu07;-><init>(Lgn4;Lone/me/folders/pickerfolders/FoldersPickerScreen;I)V

    new-instance v1, Lgu6;

    invoke-direct {v1, p1, v0, v4}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object p0

    invoke-static {v1, p0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    return-void
.end method
