.class public final Lone/me/folders/edit/FolderEditScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Ll94;
.implements Lgx6;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0016\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u0019\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0006\u0010\u000cB\u0019\u0008\u0016\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0006\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lone/me/folders/edit/FolderEditScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Ll94;",
        "Lgx6;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "folderId",
        "Lo39;",
        "localAccountId",
        "(Ljava/lang/String;Lo39;)V",
        "",
        "serverChatIds",
        "([JLo39;)V",
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
.field public static final synthetic i:[Lfq8;


# instance fields
.field public final a:Lad8;

.field public final b:Liv;

.field public final c:Liv;

.field public final d:Lh;

.field public final e:Lks8;

.field public final f:Lix6;

.field public final g:Lfzd;

.field public final h:Lfzd;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lfnd;

    const-class v1, Lone/me/folders/edit/FolderEditScreen;

    const-string v2, "folderId"

    const-string v3, "getFolderId()Ljava/lang/String;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lv6e;->a:Lw6e;

    const-string v3, "serverChatIds"

    const-string v5, "getServerChatIds()[J"

    invoke-static {v2, v1, v3, v5, v4}, Lh45;->f(Lw6e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lfnd;

    move-result-object v2

    new-instance v3, Lfnd;

    const-string v5, "toolbar"

    const-string v6, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v3, v1, v5, v6, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lfnd;

    const-string v6, "createButton"

    const-string v7, "getCreateButton()Lone/me/sdk/uikit/common/button/OneMeButton;"

    invoke-direct {v5, v1, v6, v7, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lfnd;

    const-string v7, "recyclerView"

    const-string v8, "getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;"

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

    sput-object v1, Lone/me/folders/edit/FolderEditScreen;->i:[Lfq8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 9

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILr55;)V

    sget-object p1, Lad8;->f:Lad8;

    iput-object p1, p0, Lone/me/folders/edit/FolderEditScreen;->a:Lad8;

    new-instance p1, Liv;

    const-class v0, Ljava/lang/String;

    const-string v1, "key_folder_id"

    invoke-direct {p1, v1, v0}, Liv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object p1, p0, Lone/me/folders/edit/FolderEditScreen;->b:Liv;

    new-array p1, v2, [J

    new-instance v0, Liv;

    const-class v1, [J

    const-string v2, "key_server_chat_ids"

    invoke-direct {v0, v1, p1, v2}, Liv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lone/me/folders/edit/FolderEditScreen;->c:Liv;

    new-instance p1, Lh;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Liue;

    move-result-object v0

    invoke-direct {p1, v0}, Lscout/Component;-><init>(Liue;)V

    iput-object p1, p0, Lone/me/folders/edit/FolderEditScreen;->d:Lh;

    new-instance v0, Lhf6;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p0}, Lhf6;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lhx3;

    const/16 v2, 0x14

    invoke-direct {v1, v2, v0}, Lhx3;-><init>(ILjava/lang/Object;)V

    const-class v0, Ldy6;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lv97;)Lks8;

    move-result-object v0

    iput-object v0, p0, Lone/me/folders/edit/FolderEditScreen;->e:Lks8;

    new-instance v3, Lix6;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Li5;

    move-result-object p1

    const/16 v0, 0x1e

    invoke-virtual {p1, v0}, Li5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrub;

    invoke-virtual {p1}, Lrub;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-direct {v3, p1, p0}, Lix6;-><init>(Ljava/util/concurrent/ExecutorService;Lone/me/folders/edit/FolderEditScreen;)V

    iput-object v3, p0, Lone/me/folders/edit/FolderEditScreen;->f:Lix6;

    const p1, 0x7f09049d

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    const p1, 0x7f090495

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object p1

    iput-object p1, p0, Lone/me/folders/edit/FolderEditScreen;->g:Lfzd;

    const p1, 0x7f090499

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object p1

    iput-object p1, p0, Lone/me/folders/edit/FolderEditScreen;->h:Lfzd;

    invoke-virtual {p0}, Lone/me/folders/edit/FolderEditScreen;->m1()Ldy6;

    move-result-object p1

    iget-object p1, p1, Ldy6;->q:Lozd;

    new-instance v1, Lm8;

    const/4 v7, 0x4

    const/16 v8, 0x11

    const/4 v2, 0x2

    const-class v4, Lix6;

    const-string v5, "submitList"

    const-string v6, "submitList(Ljava/util/List;)V"

    invoke-direct/range {v1 .. v8}, Lm8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v0, Lgu6;

    const/4 v2, 0x3

    invoke-direct {v0, p1, v1, v2}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lsu8;

    move-result-object p0

    invoke-static {v0, p0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lo39;)V
    .locals 2

    .line 156
    new-instance v0, Liec;

    const-string v1, "key_folder_id"

    invoke-direct {v0, v1, p1}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    iget p1, p2, Lo39;->a:I

    .line 158
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 159
    new-instance p2, Liec;

    const-string v1, "arg_account_id_override"

    invoke-direct {p2, v1, p1}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    filled-new-array {v0, p2}, [Liec;

    move-result-object p1

    .line 161
    invoke-static {p1}, Lywh;->i([Liec;)Landroid/os/Bundle;

    move-result-object p1

    .line 162
    invoke-direct {p0, p1}, Lone/me/folders/edit/FolderEditScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>([JLo39;)V
    .locals 2

    .line 149
    new-instance v0, Liec;

    const-string v1, "key_server_chat_ids"

    invoke-direct {v0, v1, p1}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    iget p1, p2, Lo39;->a:I

    .line 151
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 152
    new-instance p2, Liec;

    const-string v1, "arg_account_id_override"

    invoke-direct {p2, v1, p1}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    filled-new-array {v0, p2}, [Liec;

    move-result-object p1

    .line 154
    invoke-static {p1}, Lywh;->i([Liec;)Landroid/os/Bundle;

    move-result-object p1

    .line 155
    invoke-direct {p0, p1}, Lone/me/folders/edit/FolderEditScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final l1(Lone/me/folders/edit/FolderEditScreen;Z)V
    .locals 3

    iget-object v0, p0, Lone/me/folders/edit/FolderEditScreen;->g:Lfzd;

    sget-object v1, Lone/me/folders/edit/FolderEditScreen;->i:[Lfq8;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltqb;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_1

    new-instance p1, Ljb7;

    const/4 v1, 0x7

    invoke-direct {p1, v0, v1, p0}, Ljb7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, p1}, Lr5c;->a(Landroid/view/View;Ljava/lang/Runnable;)Lr5c;

    :cond_1
    return-void
.end method


# virtual methods
.method public final g(ILandroid/os/Bundle;)V
    .locals 4

    invoke-virtual {p0}, Lone/me/folders/edit/FolderEditScreen;->m1()Ldy6;

    move-result-object p0

    iget-object p2, p0, Ldy6;->d:Lx5h;

    const v0, 0x7f090495

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Ldy6;->o:Lozd;

    iget-object p1, p1, Lozd;->a:Lf9g;

    invoke-interface {p1}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwx6;

    check-cast p2, Ldtb;

    invoke-virtual {p2}, Ldtb;->b()Ltq4;

    move-result-object p2

    new-instance v0, Lg20;

    const/16 v3, 0x10

    invoke-direct {v0, p1, p0, v2, v3}, Lg20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    iget-object p1, p0, Lpui;->b:Lym4;

    invoke-static {p1, p2, v1, v0}, Lfob;->q0(Lcr4;Lrq4;ILla7;)Lq6g;

    move-result-object p1

    iget-object p2, p0, Ldy6;->C:Ln6g;

    sget-object v0, Ldy6;->D:[Lfq8;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-virtual {p2, p0, v0, p1}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    return-void

    :cond_0
    const v0, 0x7f090492

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Ldy6;->c:Ljava/lang/String;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p2, Ldtb;

    invoke-virtual {p2}, Ldtb;->b()Ltq4;

    move-result-object p1

    new-instance p2, Lua3;

    const/16 v0, 0x1d

    invoke-direct {p2, p0, v2, v0}, Lua3;-><init>(Ljava/lang/Object;Lgn4;I)V

    invoke-static {p0, p1, p2, v1}, Lpui;->m(Lpui;Lrq4;Lla7;I)Lq6g;

    :cond_2
    :goto_0
    return-void
.end method

.method public final getInsetsConfig()Lad8;
    .locals 0

    iget-object p0, p0, Lone/me/folders/edit/FolderEditScreen;->a:Lad8;

    return-object p0
.end method

.method public final m1()Ldy6;
    .locals 0

    iget-object p0, p0, Lone/me/folders/edit/FolderEditScreen;->e:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldy6;

    return-object p0
.end method

.method public final n1()V
    .locals 1

    sget v0, Lyq8;->a:I

    sget v0, Lyq8;->c:I

    invoke-static {v0}, Lyq8;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lsj2;->a(Lwn4;)V

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    new-instance p1, Lh5c;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lh5c;-><init>(Landroid/content/Context;)V

    const p2, 0x7f09049d

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    sget-object p2, Lx4c;->b:Lx4c;

    invoke-virtual {p1, p2}, Lh5c;->setForm(Lx4c;)V

    const p2, 0x7f110897

    invoke-virtual {p1, p2}, Lh5c;->setTitle(I)V

    new-instance p2, Ln4c;

    new-instance p3, Lg55;

    const/4 v0, 0x7

    invoke-direct {p3, v0, p0}, Lg55;-><init>(ILjava/lang/Object;)V

    invoke-direct {p2, p3}, Ln4c;-><init>(Lx97;)V

    invoke-virtual {p1, p2}, Lh5c;->setLeftActions(Ls4c;)V

    new-instance p2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    const p3, 0x7f090499

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    new-instance p3, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v0, -0x1

    invoke-direct {p3, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lr5e;)V

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iget-object v1, p0, Lone/me/folders/edit/FolderEditScreen;->f:Lix6;

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lj5e;)V

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lo5e;)V

    new-instance v4, Loj6;

    const/4 v9, 0x3

    invoke-direct {v4, v9, p0}, Loj6;-><init>(ILjava/lang/Object;)V

    new-instance v2, Ld2f;

    sget-object v3, Lrn3;->j:Layf;

    invoke-virtual {v3, p2}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object v3

    const/4 v7, 0x0

    const/16 v8, 0x3c

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Ld2f;-><init>(Lc4c;Lb2f;Lx97;Lx0e;Lc4c;I)V

    invoke-virtual {p2, v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->h(Lp5e;I)V

    new-instance v2, Lqx6;

    invoke-direct {v2, v4}, Lqx6;-><init>(Loj6;)V

    invoke-virtual {p2, v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->h(Lp5e;I)V

    new-instance v0, Ltqb;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Ltqb;-><init>(Landroid/content/Context;)V

    const v2, 0x7f090495

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    sget-object v2, Lqqb;->l:Lqqb;

    invoke-virtual {v0, v2}, Ltqb;->setAppearance(Lqqb;)V

    sget-object v2, Lrqb;->g:Lrqb;

    invoke-virtual {v0, v2}, Ltqb;->setSize(Lrqb;)V

    const v2, 0x7f11088d

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Ljm4;->F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ltqb;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, Lj8;

    const/16 v3, 0x1c

    invoke-direct {v2, v3, p0}, Lj8;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v2}, Ltr8;->W(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v2, Lvc4;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v2, p0}, Lvc4;-><init>(Landroid/content/Context;)V

    const p0, 0x7f09049b

    invoke-virtual {v2, p0}, Lvc4;->setId(I)V

    new-instance p0, Ltc4;

    const/4 v3, -0x2

    invoke-direct {p0, p3, v3}, Ltc4;-><init>(II)V

    iput p3, p0, Ltc4;->i:I

    iput p3, p0, Ltc4;->e:I

    iput p3, p0, Ltc4;->h:I

    invoke-virtual {v2, p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p0, Ltc4;

    invoke-direct {p0, p3, p3}, Ltc4;-><init>(II)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    iput p1, p0, Ltc4;->j:I

    iput p3, p0, Ltc4;->e:I

    iput p3, p0, Ltc4;->h:I

    iput p3, p0, Ltc4;->l:I

    invoke-virtual {v2, p2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p0, Ltc4;

    invoke-direct {p0, p3, v3}, Ltc4;-><init>(II)V

    iput p3, p0, Ltc4;->e:I

    iput p3, p0, Ltc4;->h:I

    iput p3, p0, Ltc4;->l:I

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x41400000    # 12.0f

    mul-float/2addr p1, p2

    invoke-static {p1}, Ll97;->y(F)I

    move-result p1

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, p2

    invoke-static {v3}, Ll97;->y(F)I

    move-result v3

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v4

    invoke-static {p2}, Ll97;->y(F)I

    move-result p2

    invoke-virtual {p0, p1, p3, v3, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v2, v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p0, Lau1;

    const/4 p1, 0x1

    invoke-direct {p0, v9, v1, p1}, Lau1;-><init>(ILgn4;I)V

    invoke-static {p0, v2}, Lsl0;->y(Loa7;Landroid/view/View;)V

    return-object v2
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 4

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/folders/edit/FolderEditScreen;->m1()Ldy6;

    move-result-object p1

    iget-object p1, p1, Ldy6;->r:Lp76;

    new-instance v0, Ltx6;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Ltx6;-><init>(Lone/me/folders/edit/FolderEditScreen;Lgn4;I)V

    new-instance v1, Lgu6;

    const/4 v3, 0x3

    invoke-direct {v1, p1, v0, v3}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object p1

    invoke-static {v1, p1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {p0}, Lone/me/folders/edit/FolderEditScreen;->m1()Ldy6;

    move-result-object p1

    iget-object p1, p1, Ldy6;->o:Lozd;

    new-instance v0, Ltx6;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v2, v1}, Ltx6;-><init>(Lone/me/folders/edit/FolderEditScreen;Lgn4;I)V

    new-instance v1, Lgu6;

    invoke-direct {v1, p1, v0, v3}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object p0

    invoke-static {v1, p0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    return-void
.end method
