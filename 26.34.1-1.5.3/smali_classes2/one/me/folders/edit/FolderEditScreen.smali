.class public final Lone/me/folders/edit/FolderEditScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lvn4;
.implements Lqj7;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0016\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u0019\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0006\u0010\u000cB\u0019\u0008\u0016\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0006\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lone/me/folders/edit/FolderEditScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lvn4;",
        "Lqj7;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "folderId",
        "Lrx9;",
        "localAccountId",
        "(Ljava/lang/String;Lrx9;)V",
        "",
        "serverChatIds",
        "([JLrx9;)V",
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
.field public static final synthetic i:[Lvi9;


# instance fields
.field public final a:Ll49;

.field public final b:Lay;

.field public final c:Lay;

.field public final d:Ll;

.field public final e:Lpl9;

.field public final f:Lsj7;

.field public final g:Luef;

.field public final h:Luef;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lxxe;

    const-class v1, Lone/me/folders/edit/FolderEditScreen;

    const-string v2, "folderId"

    const-string v3, "getFolderId()Ljava/lang/String;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lymf;->a:Lzmf;

    const-string v3, "serverChatIds"

    const-string v5, "getServerChatIds()[J"

    invoke-static {v2, v1, v3, v5, v4}, Luc9;->s(Lzmf;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lxxe;

    move-result-object v2

    new-instance v3, Lxxe;

    const-string v5, "toolbar"

    const-string v6, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v3, v1, v5, v6, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lxxe;

    const-string v6, "createButton"

    const-string v7, "getCreateButton()Lone/me/sdk/uikit/common/button/OneMeButton;"

    invoke-direct {v5, v1, v6, v7, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lxxe;

    const-string v7, "recyclerView"

    const-string v8, "getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;"

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

    sput-object v1, Lone/me/folders/edit/FolderEditScreen;->i:[Lvi9;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 9

    invoke-direct {p0, p1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;)V

    sget-object p1, Ll49;->f:Ll49;

    iput-object p1, p0, Lone/me/folders/edit/FolderEditScreen;->a:Ll49;

    new-instance p1, Lay;

    const-class v0, Ljava/lang/String;

    const-string v1, "key_folder_id"

    invoke-direct {p1, v1, v0}, Lay;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object p1, p0, Lone/me/folders/edit/FolderEditScreen;->b:Lay;

    const/4 p1, 0x0

    new-array p1, p1, [J

    new-instance v0, Lay;

    const-class v1, [J

    const-string v2, "key_server_chat_ids"

    invoke-direct {v0, v1, p1, v2}, Lay;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lone/me/folders/edit/FolderEditScreen;->c:Lay;

    new-instance p1, Ll;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lncg;

    move-result-object v0

    invoke-direct {p1, v0}, Lyh4;-><init>(Lncg;)V

    iput-object p1, p0, Lone/me/folders/edit/FolderEditScreen;->d:Ll;

    new-instance v0, Lao5;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Lao5;-><init>(Ljava/lang/Object;B)V

    new-instance v1, Lop3;

    const/16 v2, 0x1d

    invoke-direct {v1, v0, v2}, Lop3;-><init>(Ljava/lang/Object;B)V

    const-class v0, Lnk7;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lax7;)Lpl9;

    move-result-object v0

    iput-object v0, p0, Lone/me/folders/edit/FolderEditScreen;->e:Lpl9;

    new-instance v3, Lsj7;

    invoke-virtual {p1}, Lyh4;->getAccessor()Lx5;

    move-result-object p1

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyuc;

    invoke-virtual {p1}, Lyuc;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-direct {v3, p1, p0}, Lsj7;-><init>(Ljava/util/concurrent/ExecutorService;Lone/me/folders/edit/FolderEditScreen;)V

    iput-object v3, p0, Lone/me/folders/edit/FolderEditScreen;->f:Lsj7;

    const p1, 0x7f090516

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luef;

    const p1, 0x7f09050e

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luef;

    move-result-object p1

    iput-object p1, p0, Lone/me/folders/edit/FolderEditScreen;->g:Luef;

    const p1, 0x7f090512

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luef;

    move-result-object p1

    iput-object p1, p0, Lone/me/folders/edit/FolderEditScreen;->h:Luef;

    invoke-virtual {p0}, Lone/me/folders/edit/FolderEditScreen;->s1()Lnk7;

    move-result-object p1

    iget-object p1, p1, Lnk7;->q:Lcff;

    new-instance v1, Lm9;

    const/4 v7, 0x4

    const/16 v8, 0x12

    const/4 v2, 0x2

    const-class v4, Lsj7;

    const-string v5, "submitList"

    const-string v6, "submitList(Ljava/util/List;)V"

    invoke-direct/range {v1 .. v8}, Lm9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    new-instance v0, Lpg7;

    const/4 v2, 0x3

    invoke-direct {v0, p1, v1, v2}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lun9;

    move-result-object p0

    invoke-static {v0, p0}, Lji9;->N(Lcf7;La75;)Lgsh;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lrx9;)V
    .locals 2

    .line 154
    new-instance v0, Ltgd;

    const-string v1, "key_folder_id"

    invoke-direct {v0, v1, p1}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    iget p1, p2, Lrx9;->a:I

    .line 156
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 157
    new-instance p2, Ltgd;

    const-string v1, "arg_account_id_override"

    invoke-direct {p2, v1, p1}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    filled-new-array {v0, p2}, [Ltgd;

    move-result-object p1

    .line 159
    invoke-static {p1}, Lqvb;->e([Ltgd;)Landroid/os/Bundle;

    move-result-object p1

    .line 160
    invoke-direct {p0, p1}, Lone/me/folders/edit/FolderEditScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>([JLrx9;)V
    .locals 2

    .line 147
    new-instance v0, Ltgd;

    const-string v1, "key_server_chat_ids"

    invoke-direct {v0, v1, p1}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    iget p1, p2, Lrx9;->a:I

    .line 149
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 150
    new-instance p2, Ltgd;

    const-string v1, "arg_account_id_override"

    invoke-direct {p2, v1, p1}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    filled-new-array {v0, p2}, [Ltgd;

    move-result-object p1

    .line 152
    invoke-static {p1}, Lqvb;->e([Ltgd;)Landroid/os/Bundle;

    move-result-object p1

    .line 153
    invoke-direct {p0, p1}, Lone/me/folders/edit/FolderEditScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final getInsetsConfig()Ll49;
    .locals 0

    iget-object p0, p0, Lone/me/folders/edit/FolderEditScreen;->a:Ll49;

    return-object p0
.end method

.method public final k(ILandroid/os/Bundle;)V
    .locals 4

    invoke-virtual {p0}, Lone/me/folders/edit/FolderEditScreen;->s1()Lnk7;

    move-result-object p0

    iget-object p2, p0, Lnk7;->d:Leyi;

    const v0, 0x7f09050e

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lnk7;->o:Lcff;

    iget-object p1, p1, Lcff;->a:Lnwh;

    invoke-interface {p1}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgk7;

    check-cast p2, Lktc;

    invoke-virtual {p2}, Lktc;->b()Lq65;

    move-result-object p2

    new-instance v0, Ljj1;

    const/4 v3, 0x7

    invoke-direct {v0, p1, p0, v2, v3}, Ljj1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    iget-object p1, p0, Lvpk;->b:Lm15;

    invoke-static {p1, p2, v1, v0}, Lji9;->L(La75;Lo65;ILqx7;)Lgsh;

    move-result-object p1

    iget-object p2, p0, Lnk7;->C:Lm2m;

    sget-object v0, Lnk7;->D:[Lvi9;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-virtual {p2, p0, v0, p1}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    return-void

    :cond_0
    const v0, 0x7f09050b

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lnk7;->c:Ljava/lang/String;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p2, Lktc;

    invoke-virtual {p2}, Lktc;->b()Lq65;

    move-result-object p1

    new-instance p2, Lno;

    const/16 v0, 0x16

    invoke-direct {p2, p0, v2, v0}, Lno;-><init>(Ljava/lang/Object;Lu15;B)V

    invoke-static {p0, p1, p2, v1}, Lvpk;->Z0(Lvpk;Lo65;Lqx7;I)Lgsh;

    :cond_2
    :goto_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    new-instance p1, Lt5d;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lt5d;-><init>(Landroid/content/Context;)V

    const p2, 0x7f090516

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    sget-object p2, Lj5d;->b:Lj5d;

    invoke-virtual {p1, p2}, Lt5d;->y(Lj5d;)V

    const p2, 0x7f11091f

    invoke-virtual {p1, p2}, Lt5d;->D(I)V

    new-instance p2, Lz4d;

    new-instance p3, Ll85;

    const/16 v0, 0xb

    invoke-direct {p3, p0, v0}, Ll85;-><init>(Ljava/lang/Object;B)V

    const/4 v0, 0x0

    invoke-direct {p2, v0, p3}, Lz4d;-><init>(Ljava/lang/String;Lcx7;)V

    invoke-virtual {p1, p2}, Lt5d;->z(Le5d;)V

    new-instance p2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    const p3, 0x7f090512

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    new-instance p3, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x1

    invoke-direct {p3, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p3, Lxo9;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {p3}, Lxo9;-><init>()V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->B0(Lxlf;)V

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iget-object v2, p0, Lone/me/folders/edit/FolderEditScreen;->f:Lsj7;

    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->y0(Ltlf;)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0(Lgp5;)V

    new-instance v5, Lzd7;

    const/4 v2, 0x2

    invoke-direct {v5, p0, v2}, Lzd7;-><init>(Ljava/lang/Object;B)V

    new-instance v3, Lalg;

    sget-object v2, Lw04;->j:Lpb7;

    invoke-virtual {v2, p2}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object v4

    const/4 v8, 0x0

    const/16 v9, 0x3c

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Lalg;-><init>(Lm4d;Lykg;Lwkg;Lr5h;Lm4d;I)V

    invoke-virtual {p2, v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->h(Lwlf;I)V

    new-instance v2, Lak7;

    invoke-direct {v2, v5}, Lak7;-><init>(Lzd7;)V

    invoke-virtual {p2, v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->h(Lwlf;I)V

    new-instance v1, Lhrc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lhrc;-><init>(Landroid/content/Context;)V

    const v2, 0x7f09050e

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    sget-object v2, Lerc;->l:Lerc;

    invoke-virtual {v1, v2}, Lhrc;->i(Lerc;)V

    sget-object v2, Lfrc;->g:Lfrc;

    invoke-virtual {v1, v2}, Lhrc;->p(Lfrc;)V

    const v2, 0x7f110915

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2, v3}, Lw05;->n(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lhrc;->q(Ljava/lang/CharSequence;)V

    new-instance v2, Lvy5;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lvy5;-><init>(Ljava/lang/Object;B)V

    invoke-static {v1, v2}, Lji9;->X(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v2, Lhr4;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v2, p0}, Lhr4;-><init>(Landroid/content/Context;)V

    const p0, 0x7f090514

    invoke-virtual {v2, p0}, Lhr4;->setId(I)V

    new-instance p0, Lfr4;

    const/4 v4, -0x2

    invoke-direct {p0, p3, v4}, Lfr4;-><init>(II)V

    iput p3, p0, Lfr4;->i:I

    iput p3, p0, Lfr4;->e:I

    iput p3, p0, Lfr4;->h:I

    invoke-virtual {v2, p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p0, Lfr4;

    invoke-direct {p0, p3, p3}, Lfr4;-><init>(II)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    iput p1, p0, Lfr4;->j:I

    iput p3, p0, Lfr4;->e:I

    iput p3, p0, Lfr4;->h:I

    iput p3, p0, Lfr4;->l:I

    invoke-virtual {v2, p2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p0, Lfr4;

    invoke-direct {p0, p3, v4}, Lfr4;-><init>(II)V

    iput p3, p0, Lfr4;->e:I

    iput p3, p0, Lfr4;->h:I

    iput p3, p0, Lfr4;->l:I

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x41400000    # 12.0f

    mul-float/2addr p1, p2

    invoke-static {p1}, Lwq3;->D(F)I

    move-result p1

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, p2

    invoke-static {v4}, Lwq3;->D(F)I

    move-result v4

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v5

    invoke-static {p2}, Lwq3;->D(F)I

    move-result p2

    invoke-virtual {p0, p1, p3, v4, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v2, v1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p0, Ls12;

    const/4 p1, 0x1

    invoke-direct {p0, v3, v0, p1}, Ls12;-><init>(ILu15;B)V

    invoke-static {p0, v2}, Loqj;->q0(Ltx7;Landroid/view/View;)V

    return-object v2
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 4

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/folders/edit/FolderEditScreen;->s1()Lnk7;

    move-result-object p1

    iget-object p1, p1, Lnk7;->r:Ljs6;

    new-instance v0, Ldk7;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Ldk7;-><init>(Lone/me/folders/edit/FolderEditScreen;Lu15;B)V

    new-instance v1, Lpg7;

    const/4 v3, 0x3

    invoke-direct {v1, p1, v0, v3}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object p1

    invoke-static {v1, p1}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-virtual {p0}, Lone/me/folders/edit/FolderEditScreen;->s1()Lnk7;

    move-result-object p1

    iget-object p1, p1, Lnk7;->o:Lcff;

    new-instance v0, Ldk7;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v2, v1}, Ldk7;-><init>(Lone/me/folders/edit/FolderEditScreen;Lu15;B)V

    new-instance v1, Lpg7;

    invoke-direct {v1, p1, v0, v3}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object p0

    invoke-static {v1, p0}, Lji9;->N(Lcf7;La75;)Lgsh;

    return-void
.end method

.method public final r1(Z)V
    .locals 2

    sget-object v0, Lone/me/folders/edit/FolderEditScreen;->i:[Lvi9;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/folders/edit/FolderEditScreen;->g:Luef;

    invoke-interface {v1, p0, v0}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhrc;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_1

    new-instance p1, Loy7;

    const/16 v1, 0x9

    invoke-direct {p1, v0, p0, v1}, Loy7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v0, p1}, Lb6d;->a(Landroid/view/View;Ljava/lang/Runnable;)Lb6d;

    :cond_1
    return-void
.end method

.method public final s1()Lnk7;
    .locals 0

    iget-object p0, p0, Lone/me/folders/edit/FolderEditScreen;->e:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnk7;

    return-object p0
.end method

.method public final t1()V
    .locals 1

    sget v0, Lnj9;->a:I

    sget v0, Lnj9;->c:I

    invoke-static {v0}, Lnj9;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lrfm;->h(Lcom/bluelinelabs/conductor/Controller;)V

    :cond_0
    return-void
.end method
