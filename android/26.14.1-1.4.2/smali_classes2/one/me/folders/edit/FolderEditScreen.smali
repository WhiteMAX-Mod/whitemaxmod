.class public final Lone/me/folders/edit/FolderEditScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lqb4;
.implements Lv37;
.implements Lb67;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0016\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0011\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B\u0019\u0008\u0016\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0007\u0010\rB\u0019\u0008\u0016\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0007\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lone/me/folders/edit/FolderEditScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lqb4;",
        "Lv37;",
        "Lb67;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "folderId",
        "Lke9;",
        "localAccountId",
        "(Ljava/lang/String;Lke9;)V",
        "",
        "serverChatIds",
        "([JLke9;)V",
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
.field public static final synthetic i:[Lf09;


# instance fields
.field public final a:Lkm8;

.field public final b:Lwv;

.field public final c:Lwv;

.field public final d:Lg;

.field public final e:Lt29;

.field public final f:Lx37;

.field public final g:Lu7f;

.field public final h:Lu7f;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lxie;

    const-class v1, Lone/me/folders/edit/FolderEditScreen;

    const-string v2, "folderId"

    const-string v3, "getFolderId()Ljava/lang/String;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lxie;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lagf;->a:Lbgf;

    const-string v3, "serverChatIds"

    const-string v5, "getServerChatIds()[J"

    invoke-static {v2, v1, v3, v5, v4}, Lka8;->d(Lbgf;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lxie;

    move-result-object v2

    new-instance v3, Lxie;

    const-string v5, "toolbar"

    const-string v6, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v3, v1, v5, v6, v4}, Lxie;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lxie;

    const-string v6, "createButton"

    const-string v7, "getCreateButton()Lone/me/sdk/uikit/common/button/OneMeButton;"

    invoke-direct {v5, v1, v6, v7, v4}, Lxie;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lxie;

    const-string v7, "recyclerView"

    const-string v8, "getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-direct {v6, v1, v7, v8, v4}, Lxie;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x5

    new-array v1, v1, [Lf09;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    const/4 v0, 0x4

    aput-object v6, v1, v0

    sput-object v1, Lone/me/folders/edit/FolderEditScreen;->i:[Lf09;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 9

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 15
    invoke-direct {p0, p1, v2, v0, v1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILz95;)V

    .line 16
    sget-object p1, Lkm8;->f:Lkm8;

    iput-object p1, p0, Lone/me/folders/edit/FolderEditScreen;->a:Lkm8;

    .line 17
    new-instance p1, Lwv;

    const-class v0, Ljava/lang/String;

    const-string v1, "key_folder_id"

    invoke-direct {p1, v1, v0}, Lwv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 18
    iput-object p1, p0, Lone/me/folders/edit/FolderEditScreen;->b:Lwv;

    .line 19
    new-array p1, v2, [J

    .line 20
    new-instance v0, Lwv;

    const-class v1, [J

    const-string v2, "key_server_chat_ids"

    invoke-direct {v0, v1, p1, v2}, Lwv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iput-object v0, p0, Lone/me/folders/edit/FolderEditScreen;->c:Lwv;

    .line 22
    new-instance p1, Lg;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lu2g;

    move-result-object v0

    .line 23
    invoke-direct {p1, v0}, Lscout/Component;-><init>(Lu2g;)V

    .line 24
    iput-object p1, p0, Lone/me/folders/edit/FolderEditScreen;->d:Lg;

    .line 25
    new-instance v0, Lor4;

    const/16 v1, 0x13

    invoke-direct {v0, v1, p0}, Lor4;-><init>(ILjava/lang/Object;)V

    .line 26
    new-instance v1, Lja4;

    const/16 v2, 0x10

    invoke-direct {v1, v2, v0}, Lja4;-><init>(ILjava/lang/Object;)V

    const-class v0, Lf57;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lei7;)Lt29;

    move-result-object v0

    .line 27
    iput-object v0, p0, Lone/me/folders/edit/FolderEditScreen;->e:Lt29;

    .line 28
    new-instance v3, Lx37;

    .line 29
    invoke-virtual {p1}, Lscout/Component;->getAccessor()La6;

    move-result-object p1

    const/16 v0, 0x51

    invoke-virtual {p1, v0}, La6;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmgc;

    .line 30
    invoke-virtual {p1}, Lmgc;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-direct {v3, p1, p0}, Lx37;-><init>(Ljava/util/concurrent/ExecutorService;Lone/me/folders/edit/FolderEditScreen;)V

    iput-object v3, p0, Lone/me/folders/edit/FolderEditScreen;->f:Lx37;

    .line 31
    sget p1, Lihc;->g:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lu7f;

    .line 32
    sget p1, Lihc;->d:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lu7f;

    move-result-object p1

    iput-object p1, p0, Lone/me/folders/edit/FolderEditScreen;->g:Lu7f;

    .line 33
    sget p1, Lihc;->e:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lu7f;

    move-result-object p1

    iput-object p1, p0, Lone/me/folders/edit/FolderEditScreen;->h:Lu7f;

    .line 34
    invoke-virtual {p0}, Lone/me/folders/edit/FolderEditScreen;->a1()Lf57;

    move-result-object p1

    .line 35
    iget-object p1, p1, Lf57;->p:Lb8f;

    .line 36
    new-instance v1, Lk9;

    const/4 v7, 0x4

    const/16 v8, 0x13

    const/4 v2, 0x2

    .line 37
    const-class v4, Lx37;

    const-string v5, "submitList"

    const-string v6, "submitList(Ljava/util/List;)V"

    invoke-direct/range {v1 .. v8}, Lk9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 38
    new-instance v0, Lg07;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Lg07;-><init>(Lsx6;Lui7;I)V

    .line 39
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lf59;

    move-result-object p1

    invoke-static {v0, p1}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lke9;)V
    .locals 2

    .line 1
    new-instance v0, Ls2d;

    const-string v1, "key_folder_id"

    invoke-direct {v0, v1, p1}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    iget p1, p2, Lke9;->a:I

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 4
    new-instance p2, Ls2d;

    const-string v1, "arg_account_id_override"

    invoke-direct {p2, v1, p1}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    filled-new-array {v0, p2}, [Ls2d;

    move-result-object p1

    .line 6
    invoke-static {p1}, Ld5f;->L([Ls2d;)Landroid/os/Bundle;

    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lone/me/folders/edit/FolderEditScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>([JLke9;)V
    .locals 2

    .line 8
    new-instance v0, Ls2d;

    const-string v1, "key_server_chat_ids"

    invoke-direct {v0, v1, p1}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    iget p1, p2, Lke9;->a:I

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 11
    new-instance p2, Ls2d;

    const-string v1, "arg_account_id_override"

    invoke-direct {p2, v1, p1}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    filled-new-array {v0, p2}, [Ls2d;

    move-result-object p1

    .line 13
    invoke-static {p1}, Ld5f;->L([Ls2d;)Landroid/os/Bundle;

    move-result-object p1

    .line 14
    invoke-direct {p0, p1}, Lone/me/folders/edit/FolderEditScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final Z0(Lone/me/folders/edit/FolderEditScreen;Z)V
    .locals 3

    iget-object v0, p0, Lone/me/folders/edit/FolderEditScreen;->g:Lu7f;

    sget-object v1, Lone/me/folders/edit/FolderEditScreen;->i:[Lf09;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lu7f;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljbc;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_1

    new-instance p1, Lwj7;

    const/16 v1, 0x9

    invoke-direct {p1, v0, v1, p0}, Lwj7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, p1}, Ljvc;->a(Landroid/view/View;Ljava/lang/Runnable;)Ljvc;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a1()Lf57;
    .locals 1

    iget-object v0, p0, Lone/me/folders/edit/FolderEditScreen;->e:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf57;

    return-object v0
.end method

.method public final b1()V
    .locals 1

    sget v0, Le19;->a:I

    sget v0, Le19;->c:I

    invoke-static {v0}, Le19;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lx05;->a(Lks4;)V

    :cond_0
    return-void
.end method

.method public final getInsetsConfig()Lkm8;
    .locals 1

    iget-object v0, p0, Lone/me/folders/edit/FolderEditScreen;->a:Lkm8;

    return-object v0
.end method

.method public final i(ILandroid/os/Bundle;)V
    .locals 3

    invoke-virtual {p0}, Lone/me/folders/edit/FolderEditScreen;->a1()Lf57;

    move-result-object p2

    iget-object v0, p2, Lf57;->c:Lt8i;

    sget v1, Lihc;->d:I

    const/4 v2, 0x0

    if-ne p1, v1, :cond_0

    iget-object p1, p2, Lf57;->n:Lb8f;

    iget-object p1, p1, Lb8f;->a:Lzkh;

    invoke-interface {p1}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm47;

    check-cast v0, Luec;

    invoke-virtual {v0}, Luec;->b()Ljv4;

    move-result-object v0

    new-instance v1, Lb57;

    invoke-direct {v1, p1, p2, v2}, Lb57;-><init>(Lm47;Lf57;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p2, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v2, Ltv4;->b:Ltv4;

    invoke-static {p1, v0, v2, v1}, Lyhb;->t(Lqv4;Lhv4;Ltv4;Lui7;)Lwhh;

    move-result-object p1

    iget-object v0, p2, Lf57;->T0:Lgif;

    sget-object v1, Lf57;->U0:[Lf09;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {v0, p2, v1, p1}, Lgif;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    return-void

    :cond_0
    sget v1, Lihc;->c:I

    if-ne p1, v1, :cond_2

    iget-object p1, p2, Lf57;->b:Ljava/lang/String;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    check-cast v0, Luec;

    invoke-virtual {v0}, Luec;->b()Ljv4;

    move-result-object p1

    new-instance v0, Lw47;

    invoke-direct {v0, p2, v2}, Lw47;-><init>(Lf57;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x2

    invoke-static {p2, p1, v0, v1}, Lluj;->q(Lluj;Lhv4;Lui7;I)Lwhh;

    :cond_2
    :goto_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    new-instance p1, Ltuc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Ltuc;-><init>(Landroid/content/Context;)V

    sget p2, Lihc;->g:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    sget-object p2, Lkuc;->b:Lkuc;

    invoke-virtual {p1, p2}, Ltuc;->setForm(Lkuc;)V

    sget p2, Ljhc;->r:I

    invoke-virtual {p1, p2}, Ltuc;->setTitle(I)V

    new-instance p2, Lbuc;

    new-instance p3, Lcp2;

    const/16 v0, 0x1c

    invoke-direct {p3, v0, p0}, Lcp2;-><init>(ILjava/lang/Object;)V

    invoke-direct {p2, p3}, Lbuc;-><init>(Lgi7;)V

    invoke-virtual {p1, p2}, Ltuc;->setLeftActions(Lguc;)V

    new-instance p2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p3

    const/4 v0, 0x0

    invoke-direct {p2, p3, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p3, Lihc;->e:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    new-instance p3, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x1

    invoke-direct {p3, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iget-object v2, p0, Lone/me/folders/edit/FolderEditScreen;->f:Lx37;

    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Loef;)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Ltef;)V

    new-instance v5, Lis5;

    const/16 v2, 0x13

    invoke-direct {v5, v2, p0}, Lis5;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lvbg;

    sget-object v2, Lbu3;->j:Lhub;

    invoke-static {p2, v2}, Ln;->e(Landroidx/recyclerview/widget/RecyclerView;Lhub;)Lrtc;

    move-result-object v4

    const/4 v7, 0x0

    const/16 v8, 0x1c

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lvbg;-><init>(Lrtc;Ltbg;Lgi7;Luhd;I)V

    invoke-virtual {p2, v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->j(Luef;I)V

    new-instance v2, Lf47;

    invoke-direct {v2, v5}, Lf47;-><init>(Lis5;)V

    invoke-virtual {p2, v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->j(Luef;I)V

    new-instance v1, Ljbc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Ljbc;-><init>(Landroid/content/Context;)V

    sget v2, Lihc;->d:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    sget-object v2, Lebc;->a:Lebc;

    invoke-virtual {v1, v2}, Ljbc;->setAppearance(Lebc;)V

    sget-object v2, Lhbc;->c:Lhbc;

    invoke-virtual {v1, v2}, Ljbc;->setSize(Lhbc;)V

    sget-object v2, Lgbc;->a:Lgbc;

    invoke-virtual {v1, v2}, Ljbc;->setMode(Lgbc;)V

    sget v2, Ljhc;->h:I

    invoke-virtual {v1, v2}, Ljbc;->setText(I)V

    new-instance v2, La8;

    const/16 v3, 0x1c

    invoke-direct {v2, v3, p0}, La8;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, v2}, Lyyk;->R(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    sget v3, Lihc;->f:I

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance v3, Lif4;

    const/4 v4, -0x2

    invoke-direct {v3, p3, v4}, Lif4;-><init>(II)V

    iput p3, v3, Lif4;->i:I

    iput p3, v3, Lif4;->e:I

    iput p3, v3, Lif4;->h:I

    invoke-virtual {v2, p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Lif4;

    invoke-direct {v3, p3, p3}, Lif4;-><init>(II)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    iput p1, v3, Lif4;->j:I

    iput p3, v3, Lif4;->e:I

    iput p3, v3, Lif4;->h:I

    iput p3, v3, Lif4;->l:I

    invoke-virtual {v2, p2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lif4;

    invoke-direct {p1, p3, v4}, Lif4;-><init>(II)V

    iput p3, p1, Lif4;->e:I

    iput p3, p1, Lif4;->h:I

    iput p3, p1, Lif4;->l:I

    const/16 p2, 0xc

    int-to-float p2, p2

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, p2

    invoke-static {v3}, Lpm0;->P(F)I

    move-result v3

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, p2

    invoke-static {v4}, Lpm0;->P(F)I

    move-result v4

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v5

    invoke-static {p2}, Lpm0;->P(F)I

    move-result p2

    invoke-virtual {p1, v3, p3, v4, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v2, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Law1;

    const/4 p2, 0x3

    const/4 p3, 0x1

    invoke-direct {p1, p2, v0, p3}, Law1;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v2}, Lcob;->K(Lwi7;Landroid/view/View;)V

    return-object v2
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 4

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/folders/edit/FolderEditScreen;->a1()Lf57;

    move-result-object p1

    iget-object p1, p1, Lf57;->q:Lf96;

    new-instance v0, Li47;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Li47;-><init>(Lone/me/folders/edit/FolderEditScreen;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lg07;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v0, v3}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lf59;

    move-result-object p1

    invoke-static {v2, p1}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    invoke-virtual {p0}, Lone/me/folders/edit/FolderEditScreen;->a1()Lf57;

    move-result-object p1

    iget-object p1, p1, Lf57;->n:Lb8f;

    new-instance v0, Lj47;

    invoke-direct {v0, p0, v1}, Lj47;-><init>(Lone/me/folders/edit/FolderEditScreen;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lg07;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lf59;

    move-result-object p1

    invoke-static {v1, p1}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    return-void
.end method
