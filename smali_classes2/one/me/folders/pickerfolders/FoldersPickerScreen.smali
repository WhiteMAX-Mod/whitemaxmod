.class public final Lone/me/folders/pickerfolders/FoldersPickerScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0011\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lone/me/folders/pickerfolders/FoldersPickerScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "serverChatId",
        "(J)V",
        "folders_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic Z:[Lv58;


# instance fields
.field public final X:Lgrd;

.field public final Y:Lwp0;

.field public final a:Lus7;

.field public final b:Lwt;

.field public final c:Lj88;

.field public final d:Lmh6;

.field public final o:Lgrd;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lv3d;

    const-class v1, Lone/me/folders/pickerfolders/FoldersPickerScreen;

    const-string v2, "serverChatId"

    const-string v3, "getServerChatId()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lv3d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lazd;->a:Lbzd;

    const-string v3, "foldersRecycler"

    const-string v5, "getFoldersRecycler()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-static {v2, v1, v3, v5, v4}, Lo16;->g(Lbzd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lv3d;

    move-result-object v2

    new-instance v3, Lv3d;

    const-string v5, "toolbar"

    const-string v6, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v3, v1, v5, v6, v4}, Lv3d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lv3d;

    const-string v6, "createButton"

    const-string v7, "getCreateButton()Lone/me/sdk/uikit/common/button/OneMeButton;"

    invoke-direct {v5, v1, v6, v7, v4}, Lv3d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x4

    new-array v1, v1, [Lv58;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    sput-object v1, Lone/me/folders/pickerfolders/FoldersPickerScreen;->Z:[Lv58;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 21
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 22
    new-instance p2, Lyvb;

    const-string v0, "arg_chat_id"

    invoke-direct {p2, v0, p1}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    filled-new-array {p2}, [Lyvb;

    move-result-object p1

    .line 24
    invoke-static {p1}, Lejj;->c([Lyvb;)Landroid/os/Bundle;

    move-result-object p1

    .line 25
    invoke-direct {p0, p1}, Lone/me/folders/pickerfolders/FoldersPickerScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 9

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, v2, v0, v1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILfq4;)V

    .line 2
    sget-object p1, Lus7;->f:Lus7;

    iput-object p1, p0, Lone/me/folders/pickerfolders/FoldersPickerScreen;->a:Lus7;

    const-wide/16 v0, 0x0

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 4
    new-instance v0, Lwt;

    const-class v1, Ljava/lang/Long;

    const-string v2, "arg_chat_id"

    invoke-direct {v0, v1, p1, v2}, Lwt;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iput-object v0, p0, Lone/me/folders/pickerfolders/FoldersPickerScreen;->b:Lwt;

    .line 6
    new-instance p1, Laj6;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Laj6;-><init>(Lone/me/folders/pickerfolders/FoldersPickerScreen;I)V

    .line 7
    new-instance v0, Leo3;

    const/16 v1, 0x12

    invoke-direct {v0, v1, p1}, Leo3;-><init>(ILjava/lang/Object;)V

    const-class p1, Loj6;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lis6;)Lj88;

    move-result-object p1

    .line 8
    iput-object p1, p0, Lone/me/folders/pickerfolders/FoldersPickerScreen;->c:Lj88;

    .line 9
    new-instance p1, Lmh6;

    .line 10
    sget-object v0, Ldi6;->a:Ldi6;

    .line 11
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v1, 0x58

    .line 12
    invoke-virtual {v0, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lncb;

    .line 13
    invoke-virtual {v0}, Lncb;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 14
    new-instance v1, Lp6;

    const/4 v7, 0x0

    const/16 v8, 0x16

    const/4 v2, 0x1

    .line 15
    const-class v4, Lone/me/folders/pickerfolders/FoldersPickerScreen;

    const-string v5, "onFolderClick"

    const-string v6, "onFolderClick(Lone/me/folders/list/adapter/UserFolderListItem;)V"

    move-object v3, p0

    invoke-direct/range {v1 .. v8}, Lp6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v2, 0x5

    .line 16
    invoke-direct {p1, v0, v1, v2}, Lmh6;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/lang/Object;I)V

    iput-object p1, v3, Lone/me/folders/pickerfolders/FoldersPickerScreen;->d:Lmh6;

    .line 17
    sget p1, Lkdb;->m:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lgrd;

    move-result-object p1

    iput-object p1, v3, Lone/me/folders/pickerfolders/FoldersPickerScreen;->o:Lgrd;

    .line 18
    sget p1, Lkdb;->o:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lgrd;

    .line 19
    sget p1, Lkdb;->d:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lgrd;

    move-result-object p1

    iput-object p1, v3, Lone/me/folders/pickerfolders/FoldersPickerScreen;->X:Lgrd;

    .line 20
    new-instance p1, Laj6;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Laj6;-><init>(Lone/me/folders/pickerfolders/FoldersPickerScreen;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lis6;)Lwp0;

    move-result-object p1

    iput-object p1, v3, Lone/me/folders/pickerfolders/FoldersPickerScreen;->Y:Lwp0;

    return-void
.end method


# virtual methods
.method public final H0()Loj6;
    .locals 1

    iget-object v0, p0, Lone/me/folders/pickerfolders/FoldersPickerScreen;->c:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loj6;

    return-object v0
.end method

.method public final getInsetsConfig()Lus7;
    .locals 1

    iget-object v0, p0, Lone/me/folders/pickerfolders/FoldersPickerScreen;->a:Lus7;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    new-instance p1, Lmpb;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lmpb;-><init>(Landroid/content/Context;)V

    sget p2, Lkdb;->o:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    sget-object p2, Lepb;->b:Lepb;

    invoke-virtual {p1, p2}, Lmpb;->setForm(Lepb;)V

    sget p2, Lmdb;->z:I

    invoke-virtual {p1, p2}, Lmpb;->setTitle(I)V

    new-instance p2, Luob;

    new-instance p3, Lbj6;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lbj6;-><init>(Lone/me/folders/pickerfolders/FoldersPickerScreen;I)V

    invoke-direct {p2, p3}, Luob;-><init>(Lks6;)V

    invoke-virtual {p1, p2}, Lmpb;->setLeftActions(Lapb;)V

    new-instance p2, Lu7b;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lu7b;-><init>(Landroid/content/Context;)V

    sget p3, Lkdb;->d:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x50

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p3, v1, v2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lu7b;->setEnabled(Z)V

    sget-object v0, Lp7b;->d:Lp7b;

    invoke-virtual {p2, v0}, Lu7b;->setAppearance(Lp7b;)V

    sget-object v0, Ls7b;->c:Ls7b;

    invoke-virtual {p2, v0}, Lu7b;->setSize(Ls7b;)V

    sget-object v0, Lr7b;->a:Lr7b;

    invoke-virtual {p2, v0}, Lu7b;->setMode(Lr7b;)V

    sget v0, Lmdb;->h:I

    invoke-virtual {p2, v0}, Lu7b;->setText(I)V

    new-instance v0, Lcj6;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Lcj6;-><init>(Lone/me/folders/pickerfolders/FoldersPickerScreen;I)V

    invoke-static {p2, v0}, Lwuj;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v3, Lkdb;->m:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lxxd;)V

    invoke-virtual {v0, p3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    iget-object v3, p0, Lone/me/folders/pickerfolders/FoldersPickerScreen;->d:Lmh6;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lsxd;)V

    const/4 v3, 0x6

    int-to-float v3, v3

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v3

    invoke-static {v5}, Lmhj;->f(F)I

    move-result v5

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v6

    invoke-static {v3}, Lmhj;->f(F)I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    invoke-virtual {v0, v5, v6, v3, v7}, Landroid/view/View;->setPadding(IIII)V

    new-instance v3, Lbj6;

    const/4 v5, 0x1

    invoke-direct {v3, p0, v5}, Lbj6;-><init>(Lone/me/folders/pickerfolders/FoldersPickerScreen;I)V

    new-instance v5, Lcd3;

    new-instance v6, Ldj6;

    const/4 v7, 0x0

    invoke-direct {v6, v0, v7}, Ldj6;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    new-instance v7, Lbj6;

    const/4 v8, 0x2

    invoke-direct {v7, p0, v8}, Lbj6;-><init>(Lone/me/folders/pickerfolders/FoldersPickerScreen;I)V

    invoke-direct {v5, v6, v7, v3, v3}, Lcd3;-><init>(Lis6;Lks6;Lks6;Lks6;)V

    invoke-virtual {v0, v5, v1}, Landroidx/recyclerview/widget/RecyclerView;->j(Lyxd;I)V

    new-instance v3, Lmn4;

    invoke-direct {v3, v0}, Lmn4;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->l(Ldyd;)V

    new-instance v3, Lha1;

    const/4 v5, 0x7

    invoke-direct {v3, v5}, Lha1;-><init>(I)V

    invoke-virtual {v0, v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->j(Lyxd;I)V

    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    sget v3, Lkdb;->n:I

    invoke-virtual {v1, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    invoke-virtual {v1, p3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    new-instance v3, Lxx3;

    invoke-direct {v3, p3, v2}, Lxx3;-><init>(II)V

    iput p3, v3, Lxx3;->i:I

    iput p3, v3, Lxx3;->e:I

    iput p3, v3, Lxx3;->h:I

    invoke-virtual {v1, p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Lxx3;

    invoke-direct {v3, p3, p3}, Lxx3;-><init>(II)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    iput p1, v3, Lxx3;->j:I

    iput p3, v3, Lxx3;->e:I

    iput p3, v3, Lxx3;->h:I

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p1

    iput p1, v3, Lxx3;->k:I

    invoke-virtual {v1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lxx3;

    invoke-direct {p1, p3, v2}, Lxx3;-><init>(II)V

    iput p3, p1, Lxx3;->e:I

    iput p3, p1, Lxx3;->h:I

    iput p3, p1, Lxx3;->l:I

    const/16 v0, 0xc

    int-to-float v0, v0

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v0

    invoke-static {v2}, Lmhj;->f(F)I

    move-result v2

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v0

    invoke-static {v3}, Lmhj;->f(F)I

    move-result v3

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v5

    invoke-static {v0}, Lmhj;->f(F)I

    move-result v0

    invoke-virtual {p1, v2, p3, v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v1, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lfj6;

    const/4 p2, 0x3

    invoke-direct {p1, p2, v4, p3}, Lfj6;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v1}, Lxej;->l(Lat6;Landroid/view/View;)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p0}, Lone/me/folders/pickerfolders/FoldersPickerScreen;->H0()Loj6;

    move-result-object p1

    iget-object p1, p1, Loj6;->s0:Lmrd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lab8;

    move-result-object v0

    invoke-interface {v0}, Lab8;->p()Lcb8;

    move-result-object v0

    sget-object v1, Lga8;->d:Lga8;

    invoke-static {p1, v0, v1}, Lsea;->b(Lb96;Lcb8;Lga8;)Lsx1;

    move-result-object p1

    new-instance v0, Lgj6;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0}, Lgj6;-><init>(Lkotlin/coroutines/Continuation;Lone/me/folders/pickerfolders/FoldersPickerScreen;)V

    new-instance v3, Llb6;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v0, v4}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Loa8;

    move-result-object p1

    invoke-static {v3, p1}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    invoke-virtual {p0}, Lone/me/folders/pickerfolders/FoldersPickerScreen;->H0()Loj6;

    move-result-object p1

    iget-object p1, p1, Loj6;->x0:Lmrd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lab8;

    move-result-object v0

    invoke-interface {v0}, Lab8;->p()Lcb8;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lsea;->b(Lb96;Lcb8;Lga8;)Lsx1;

    move-result-object p1

    new-instance v0, Lhj6;

    invoke-direct {v0, v2, p0}, Lhj6;-><init>(Lkotlin/coroutines/Continuation;Lone/me/folders/pickerfolders/FoldersPickerScreen;)V

    new-instance v3, Llb6;

    invoke-direct {v3, p1, v0, v4}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Loa8;

    move-result-object p1

    invoke-static {v3, p1}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    invoke-virtual {p0}, Lone/me/folders/pickerfolders/FoldersPickerScreen;->H0()Loj6;

    move-result-object p1

    iget-object p1, p1, Loj6;->u0:Lmrd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lab8;

    move-result-object v0

    invoke-interface {v0}, Lab8;->p()Lcb8;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lsea;->b(Lb96;Lcb8;Lga8;)Lsx1;

    move-result-object p1

    new-instance v0, Lij6;

    invoke-direct {v0, v2, p0}, Lij6;-><init>(Lkotlin/coroutines/Continuation;Lone/me/folders/pickerfolders/FoldersPickerScreen;)V

    new-instance v1, Llb6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Loa8;

    move-result-object p1

    invoke-static {v1, p1}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    return-void
.end method
