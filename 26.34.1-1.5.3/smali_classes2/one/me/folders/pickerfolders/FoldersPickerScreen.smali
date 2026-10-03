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
        "Lrx9;",
        "localAccountId",
        "([JLjava/lang/String;Lrx9;)V",
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
.field public static final synthetic l:[Lvi9;


# instance fields
.field public final a:Ll49;

.field public final b:Lay;

.field public final c:Lay;

.field public d:Z

.field public final e:Ll;

.field public final f:Lpl9;

.field public final g:Lol7;

.field public final h:Luef;

.field public final i:Luef;

.field public final j:Luef;

.field public final k:Ln01;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lxxe;

    const-class v1, Lone/me/folders/pickerfolders/FoldersPickerScreen;

    const-string v2, "serverChatIds"

    const-string v3, "getServerChatIds()[J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lymf;->a:Lzmf;

    const-string v3, "resultTag"

    const-string v5, "getResultTag()Ljava/lang/String;"

    invoke-static {v2, v1, v3, v5, v4}, Luc9;->s(Lzmf;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lxxe;

    move-result-object v2

    new-instance v3, Lxxe;

    const-string v5, "foldersRecycler"

    const-string v6, "getFoldersRecycler()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-direct {v3, v1, v5, v6, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lxxe;

    const-string v6, "toolbar"

    const-string v7, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v5, v1, v6, v7, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lxxe;

    const-string v7, "createButton"

    const-string v8, "getCreateButton()Lone/me/sdk/uikit/common/button/OneMeButton;"

    invoke-direct {v6, v1, v7, v8, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x5

    new-array v1, v1, [Lvi9;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    const/4 v0, 0x4

    aput-object v6, v1, v0

    sput-object v1, Lone/me/folders/pickerfolders/FoldersPickerScreen;->l:[Lvi9;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 11

    invoke-direct {p0, p1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;)V

    sget-object p1, Ll49;->f:Ll49;

    iput-object p1, p0, Lone/me/folders/pickerfolders/FoldersPickerScreen;->a:Ll49;

    const/4 p1, 0x0

    new-array v0, p1, [J

    new-instance v1, Lay;

    const-class v2, [J

    const-string v3, "arg_chat_ids"

    invoke-direct {v1, v2, v0, v3}, Lay;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lone/me/folders/pickerfolders/FoldersPickerScreen;->b:Lay;

    new-instance v0, Lay;

    const-class v1, Ljava/lang/String;

    const-string v2, ""

    const-string v3, "result_tag"

    invoke-direct {v0, v1, v2, v3}, Lay;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lone/me/folders/pickerfolders/FoldersPickerScreen;->c:Lay;

    new-instance v0, Ll;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lncg;

    move-result-object v1

    invoke-direct {v0, v1}, Lyh4;-><init>(Lncg;)V

    iput-object v0, p0, Lone/me/folders/pickerfolders/FoldersPickerScreen;->e:Ll;

    new-instance v1, Lwm7;

    invoke-direct {v1, p0, p1}, Lwm7;-><init>(Lone/me/folders/pickerfolders/FoldersPickerScreen;B)V

    new-instance p1, Lpm7;

    const/4 v2, 0x1

    invoke-direct {p1, v1, v2}, Lpm7;-><init>(Ljava/lang/Object;B)V

    const-class v1, Lkn7;

    invoke-virtual {p0, v1, p1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lax7;)Lpl9;

    move-result-object p1

    iput-object p1, p0, Lone/me/folders/pickerfolders/FoldersPickerScreen;->f:Lpl9;

    new-instance p1, Lol7;

    invoke-virtual {v0}, Lyh4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyuc;

    invoke-virtual {v0}, Lyuc;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v3, Li17;

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v4, 0x1

    const-class v6, Lone/me/folders/pickerfolders/FoldersPickerScreen;

    const-string v7, "onFolderClick"

    const-string v8, "onFolderClick(Lone/me/folders/list/adapter/UserFolderListItem;)V"

    move-object v5, p0

    invoke-direct/range {v3 .. v10}, Li17;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    const/16 p0, 0xa

    invoke-direct {p1, p0, v3, v0}, Lol7;-><init>(BLjava/lang/Object;Ljava/util/concurrent/ExecutorService;)V

    iput-object p1, v5, Lone/me/folders/pickerfolders/FoldersPickerScreen;->g:Lol7;

    const p0, 0x7f09051c

    invoke-virtual {v5, p0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luef;

    move-result-object p0

    iput-object p0, v5, Lone/me/folders/pickerfolders/FoldersPickerScreen;->h:Luef;

    const p0, 0x7f09051e

    invoke-virtual {v5, p0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luef;

    move-result-object p0

    iput-object p0, v5, Lone/me/folders/pickerfolders/FoldersPickerScreen;->i:Luef;

    const p0, 0x7f09050e

    invoke-virtual {v5, p0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luef;

    move-result-object p0

    iput-object p0, v5, Lone/me/folders/pickerfolders/FoldersPickerScreen;->j:Luef;

    new-instance p0, Lwm7;

    invoke-direct {p0, v5, v2}, Lwm7;-><init>(Lone/me/folders/pickerfolders/FoldersPickerScreen;B)V

    invoke-virtual {v5, p0}, Lone/me/sdk/arch/Widget;->binding(Lax7;)Ln01;

    move-result-object p0

    iput-object p0, v5, Lone/me/folders/pickerfolders/FoldersPickerScreen;->k:Ln01;

    return-void
.end method

.method public constructor <init>([JLjava/lang/String;Lrx9;)V
    .locals 2

    .line 143
    new-instance v0, Ltgd;

    const-string v1, "arg_chat_ids"

    invoke-direct {v0, v1, p1}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    new-instance p1, Ltgd;

    const-string v1, "result_tag"

    invoke-direct {p1, v1, p2}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    iget p2, p3, Lrx9;->a:I

    .line 146
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 147
    new-instance p3, Ltgd;

    const-string v1, "arg_account_id_override"

    invoke-direct {p3, v1, p2}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    filled-new-array {v0, p1, p3}, [Ltgd;

    move-result-object p1

    .line 149
    invoke-static {p1}, Lqvb;->e([Ltgd;)Landroid/os/Bundle;

    move-result-object p1

    .line 150
    invoke-direct {p0, p1}, Lone/me/folders/pickerfolders/FoldersPickerScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final getInsetsConfig()Ll49;
    .locals 0

    iget-object p0, p0, Lone/me/folders/pickerfolders/FoldersPickerScreen;->a:Ll49;

    return-object p0
.end method

.method public final handleBack()Z
    .locals 1

    sget-object v0, Lal7;->a:Lal7;

    invoke-virtual {p0, v0}, Lone/me/folders/pickerfolders/FoldersPickerScreen;->s1(Ldl7;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    new-instance p1, Lt5d;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lt5d;-><init>(Landroid/content/Context;)V

    const p2, 0x7f09051e

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    sget-object p2, Lj5d;->b:Lj5d;

    invoke-virtual {p1, p2}, Lt5d;->y(Lj5d;)V

    const p2, 0x7f110930

    invoke-virtual {p1, p2}, Lt5d;->D(I)V

    new-instance p2, Lz4d;

    new-instance p3, Lxm7;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lxm7;-><init>(Lone/me/folders/pickerfolders/FoldersPickerScreen;B)V

    const/4 v1, 0x0

    invoke-direct {p2, v1, p3}, Lz4d;-><init>(Ljava/lang/String;Lcx7;)V

    invoke-virtual {p1, p2}, Lt5d;->z(Le5d;)V

    new-instance p2, Lhrc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lhrc;-><init>(Landroid/content/Context;)V

    const p3, 0x7f09050e

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x50

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {p3, v3, v4, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, v0}, Lhrc;->setEnabled(Z)V

    sget-object p3, Lerc;->l:Lerc;

    invoke-virtual {p2, p3}, Lhrc;->i(Lerc;)V

    sget-object p3, Lfrc;->g:Lfrc;

    invoke-virtual {p2, p3}, Lhrc;->p(Lfrc;)V

    const p3, 0x7f110915

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {p3, v2}, Lw05;->n(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lhrc;->q(Ljava/lang/CharSequence;)V

    new-instance p3, Lym7;

    invoke-direct {p3, p0, v0}, Lym7;-><init>(Lone/me/folders/pickerfolders/FoldersPickerScreen;B)V

    invoke-static {p2, p3}, Lji9;->X(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance p3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p3, v2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    const v2, 0x7f09051c

    invoke-virtual {p3, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p3, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0(Lgp5;)V

    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    new-instance v2, Lxo9;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v2}, Lxo9;-><init>()V

    invoke-virtual {p3, v2}, Landroidx/recyclerview/widget/RecyclerView;->B0(Lxlf;)V

    iget-object v2, p0, Lone/me/folders/pickerfolders/FoldersPickerScreen;->g:Lol7;

    invoke-virtual {p3, v2}, Landroidx/recyclerview/widget/RecyclerView;->y0(Ltlf;)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x40c00000    # 6.0f

    mul-float/2addr v2, v5

    invoke-static {v2}, Lwq3;->D(F)I

    move-result v2

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Lwq3;->D(F)I

    move-result v5

    invoke-virtual {p3}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    invoke-virtual {p3}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    invoke-virtual {p3, v2, v6, v5, v7}, Landroid/view/View;->setPadding(IIII)V

    new-instance v2, Lxm7;

    const/4 v5, 0x1

    invoke-direct {v2, p0, v5}, Lxm7;-><init>(Lone/me/folders/pickerfolders/FoldersPickerScreen;B)V

    new-instance v5, Ld04;

    new-instance v6, Lzm7;

    invoke-direct {v6, p3, v0}, Lzm7;-><init>(Landroidx/recyclerview/widget/RecyclerView;B)V

    new-instance v7, Lxm7;

    const/4 v8, 0x2

    invoke-direct {v7, p0, v8}, Lxm7;-><init>(Lone/me/folders/pickerfolders/FoldersPickerScreen;B)V

    invoke-direct {v5, v6, v7, v2, v2}, Ld04;-><init>(Lax7;Lcx7;Lcx7;Lcx7;)V

    invoke-virtual {p3, v5, v3}, Landroidx/recyclerview/widget/RecyclerView;->h(Lwlf;I)V

    new-instance v2, Ljj5;

    invoke-direct {v2, p3}, Ljj5;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p3, v2}, Landroidx/recyclerview/widget/RecyclerView;->j(Lamf;)V

    new-instance v2, Lrm1;

    const/4 v5, 0x5

    invoke-direct {v2, v5}, Lrm1;-><init>(B)V

    invoke-virtual {p3, v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->h(Lwlf;I)V

    new-instance v2, Lhr4;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v2, p0}, Lhr4;-><init>(Landroid/content/Context;)V

    const p0, 0x7f09051d

    invoke-virtual {v2, p0}, Lhr4;->setId(I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    new-instance p0, Lfr4;

    invoke-direct {p0, v0, v4}, Lfr4;-><init>(II)V

    iput v0, p0, Lfr4;->i:I

    iput v0, p0, Lfr4;->e:I

    iput v0, p0, Lfr4;->h:I

    invoke-virtual {v2, p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p0, Lfr4;

    invoke-direct {p0, v0, v0}, Lfr4;-><init>(II)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    iput p1, p0, Lfr4;->j:I

    iput v0, p0, Lfr4;->e:I

    iput v0, p0, Lfr4;->h:I

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p1

    iput p1, p0, Lfr4;->k:I

    invoke-virtual {v2, p3, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p0, Lfr4;

    invoke-direct {p0, v0, v4}, Lfr4;-><init>(II)V

    iput v0, p0, Lfr4;->e:I

    iput v0, p0, Lfr4;->h:I

    iput v0, p0, Lfr4;->l:I

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p3, 0x41400000    # 12.0f

    mul-float/2addr p1, p3

    invoke-static {p1}, Lwq3;->D(F)I

    move-result p1

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, p3

    invoke-static {v3}, Lwq3;->D(F)I

    move-result v3

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, v4

    invoke-static {p3}, Lwq3;->D(F)I

    move-result p3

    invoke-virtual {p0, p1, v0, v3, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v2, p2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p0, Lbn7;

    const/4 p1, 0x3

    invoke-direct {p0, p1, v1, v0}, Lbn7;-><init>(ILu15;B)V

    invoke-static {p0, v2}, Loqj;->q0(Ltx7;Landroid/view/View;)V

    return-object v2
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p0}, Lone/me/folders/pickerfolders/FoldersPickerScreen;->r1()Lkn7;

    move-result-object p1

    iget-object p1, p1, Lkn7;->i:Lcff;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v0

    invoke-interface {v0}, Lfo9;->f()Lho9;

    move-result-object v0

    sget-object v1, Lmn9;->d:Lmn9;

    invoke-static {p1, v0, v1}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object p1

    new-instance v0, Lcn7;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, p0, v2}, Lcn7;-><init>(Lu15;Lone/me/folders/pickerfolders/FoldersPickerScreen;B)V

    new-instance v2, Lpg7;

    const/4 v4, 0x3

    invoke-direct {v2, p1, v0, v4}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object p1

    invoke-static {v2, p1}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-virtual {p0}, Lone/me/folders/pickerfolders/FoldersPickerScreen;->r1()Lkn7;

    move-result-object p1

    iget-object p1, p1, Lkn7;->p:Lcff;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v0

    invoke-interface {v0}, Lfo9;->f()Lho9;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object p1

    new-instance v0, Lcn7;

    const/4 v2, 0x1

    invoke-direct {v0, v3, p0, v2}, Lcn7;-><init>(Lu15;Lone/me/folders/pickerfolders/FoldersPickerScreen;B)V

    new-instance v2, Lpg7;

    invoke-direct {v2, p1, v0, v4}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object p1

    invoke-static {v2, p1}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-virtual {p0}, Lone/me/folders/pickerfolders/FoldersPickerScreen;->r1()Lkn7;

    move-result-object p1

    iget-object p1, p1, Lkn7;->k:Lcff;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v0

    invoke-interface {v0}, Lfo9;->f()Lho9;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object p1

    new-instance v0, Lcn7;

    const/4 v2, 0x2

    invoke-direct {v0, v3, p0, v2}, Lcn7;-><init>(Lu15;Lone/me/folders/pickerfolders/FoldersPickerScreen;B)V

    new-instance v2, Lpg7;

    invoke-direct {v2, p1, v0, v4}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object p1

    invoke-static {v2, p1}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-virtual {p0}, Lone/me/folders/pickerfolders/FoldersPickerScreen;->r1()Lkn7;

    move-result-object p1

    iget-object p1, p1, Lkn7;->m:Lbff;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v0

    invoke-interface {v0}, Lfo9;->f()Lho9;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object p1

    new-instance v0, Lcn7;

    invoke-direct {v0, v3, p0, v4}, Lcn7;-><init>(Lu15;Lone/me/folders/pickerfolders/FoldersPickerScreen;B)V

    new-instance v1, Lpg7;

    invoke-direct {v1, p1, v0, v4}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object p0

    invoke-static {v1, p0}, Lji9;->N(Lcf7;La75;)Lgsh;

    return-void
.end method

.method public final r1()Lkn7;
    .locals 0

    iget-object p0, p0, Lone/me/folders/pickerfolders/FoldersPickerScreen;->f:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkn7;

    return-object p0
.end method

.method public final s1(Ldl7;)V
    .locals 6

    iget-boolean v0, p0, Lone/me/folders/pickerfolders/FoldersPickerScreen;->d:Z

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lone/me/folders/pickerfolders/FoldersPickerScreen;->d:Z

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object v1

    sget-object v2, Lone/me/folders/pickerfolders/FoldersPickerScreen;->l:[Lvi9;

    aget-object v0, v2, v0

    iget-object v0, p0, Lone/me/folders/pickerfolders/FoldersPickerScreen;->c:Lay;

    invoke-virtual {v0, p0}, Lay;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    new-instance v0, Lfy;

    invoke-direct {v0}, Lfy;-><init>()V

    invoke-virtual {v0, v1}, Lfy;->addLast(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v0}, Lfy;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lfy;->removeLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bluelinelabs/conductor/j;

    invoke-virtual {v1, p0}, Lcom/bluelinelabs/conductor/j;->g(Ljava/lang/String;)Lcom/bluelinelabs/conductor/Controller;

    move-result-object v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/j;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lz74;->Z(Ljava/util/List;)I

    move-result v2

    :goto_0
    const/4 v3, -0x1

    if-ge v3, v2, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz3g;

    iget-object v3, v3, Lz3g;->a:Lcom/bluelinelabs/conductor/Controller;

    invoke-virtual {v3}, Lcom/bluelinelabs/conductor/Controller;->getChildRouters()Ljava/util/List;

    move-result-object v3

    new-instance v4, Lgyf;

    invoke-direct {v4, v3}, Lgyf;-><init>(Ljava/util/List;)V

    invoke-virtual {v4}, Lgyf;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    move-object v4, v3

    check-cast v4, Lfyf;

    iget-object v4, v4, Lfyf;->b:Ljava/util/ListIterator;

    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bluelinelabs/conductor/j;

    invoke-virtual {v0, v4}, Lfy;->addLast(Ljava/lang/Object;)V

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

    sget-object p0, Lcl7;->a:Lcl7;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-virtual {v2}, Lone/me/chats/list/ChatsListWidget;->w1()Lqv3;

    move-result-object p0

    iget-object p0, p0, Lqv3;->r1:Luw3;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Luw3;->a()V

    :cond_6
    :goto_3
    return-void
.end method
