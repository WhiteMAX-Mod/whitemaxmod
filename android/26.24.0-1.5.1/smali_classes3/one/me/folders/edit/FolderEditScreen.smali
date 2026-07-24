.class public final Lone/me/folders/edit/FolderEditScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Ls64;
.implements Lts6;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0016\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u0019\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0006\u0010\u000cB\u0019\u0008\u0016\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0006\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lone/me/folders/edit/FolderEditScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Ls64;",
        "Lts6;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "folderId",
        "Lcx8;",
        "localAccountId",
        "(Ljava/lang/String;Lcx8;)V",
        "",
        "serverChatIds",
        "([JLcx8;)V",
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
.field public static final synthetic i:[Lel8;


# instance fields
.field public final a:Lm78;

.field public final b:Lnv;

.field public final c:Lnv;

.field public final d:Lp;

.field public final e:Lon8;

.field public final f:Lvs6;

.field public final g:Lypd;

.field public final h:Lypd;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lfed;

    const-class v1, Lone/me/folders/edit/FolderEditScreen;

    const-string v2, "folderId"

    const-string v3, "getFolderId()Ljava/lang/String;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lkxd;->a:Loxd;

    const-string v3, "serverChatIds"

    const-string v5, "getServerChatIds()[J"

    invoke-static {v2, v1, v3, v5, v4}, Lqh5;->f(Loxd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lfed;

    move-result-object v2

    new-instance v3, Lfed;

    const-string v5, "toolbar"

    const-string v6, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v3, v1, v5, v6, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lfed;

    const-string v6, "createButton"

    const-string v7, "getCreateButton()Lone/me/sdk/uikit/common/button/OneMeButton;"

    invoke-direct {v5, v1, v6, v7, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lfed;

    const-string v7, "recyclerView"

    const-string v8, "getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;"

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

    sput-object v1, Lone/me/folders/edit/FolderEditScreen;->i:[Lel8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 9

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILf25;)V

    sget-object p1, Lm78;->f:Lm78;

    iput-object p1, p0, Lone/me/folders/edit/FolderEditScreen;->a:Lm78;

    new-instance p1, Lnv;

    const-class v0, Ljava/lang/String;

    const-string v1, "key_folder_id"

    invoke-direct {p1, v1, v0}, Lnv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object p1, p0, Lone/me/folders/edit/FolderEditScreen;->b:Lnv;

    new-array p1, v2, [J

    new-instance v0, Lnv;

    const-class v1, [J

    const-string v2, "key_server_chat_ids"

    invoke-direct {v0, v2, p1, v1}, Lnv;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    iput-object v0, p0, Lone/me/folders/edit/FolderEditScreen;->c:Lnv;

    new-instance p1, Lp;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lnke;

    move-result-object v0

    invoke-direct {p1, v0}, Lscout/Component;-><init>(Lnke;)V

    iput-object p1, p0, Lone/me/folders/edit/FolderEditScreen;->d:Lp;

    new-instance v0, Ldb6;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Ldb6;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lru3;

    const/16 v2, 0x14

    invoke-direct {v1, v0, v2}, Lru3;-><init>(Ljava/lang/Object;I)V

    const-class v0, Lst6;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lv57;)Lon8;

    move-result-object v0

    iput-object v0, p0, Lone/me/folders/edit/FolderEditScreen;->e:Lon8;

    new-instance v3, Lvs6;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Ll5;

    move-result-object p1

    const/16 v0, 0x1e

    invoke-virtual {p1, v0}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lanb;

    invoke-virtual {p1}, Lanb;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-direct {v3, p1, p0}, Lvs6;-><init>(Ljava/util/concurrent/ExecutorService;Lone/me/folders/edit/FolderEditScreen;)V

    iput-object v3, p0, Lone/me/folders/edit/FolderEditScreen;->f:Lvs6;

    const p1, 0x7f0904b3

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lypd;

    const p1, 0x7f0904ab

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lypd;

    move-result-object p1

    iput-object p1, p0, Lone/me/folders/edit/FolderEditScreen;->g:Lypd;

    const p1, 0x7f0904af

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lypd;

    move-result-object p1

    iput-object p1, p0, Lone/me/folders/edit/FolderEditScreen;->h:Lypd;

    invoke-virtual {p0}, Lone/me/folders/edit/FolderEditScreen;->i1()Lst6;

    move-result-object p1

    iget-object p1, p1, Lst6;->p:Lgqd;

    new-instance v1, Lq8;

    const/4 v7, 0x4

    const/16 v8, 0x11

    const/4 v2, 0x2

    const-class v4, Lvs6;

    const-string v5, "submitList"

    const-string v6, "submitList(Ljava/util/List;)V"

    invoke-direct/range {v1 .. v8}, Lq8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v0, Ltp6;

    const/4 v2, 0x3

    invoke-direct {v0, p1, v1, v2}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lrp8;

    move-result-object p0

    invoke-static {v0, p0}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcx8;)V
    .locals 2

    .line 156
    new-instance v0, Ll5c;

    const-string v1, "key_folder_id"

    invoke-direct {v0, v1, p1}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    iget p1, p2, Lcx8;->a:I

    .line 158
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 159
    new-instance p2, Ll5c;

    const-string v1, "arg_account_id_override"

    invoke-direct {p2, v1, p1}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    filled-new-array {v0, p2}, [Ll5c;

    move-result-object p1

    .line 161
    invoke-static {p1}, Lyj0;->k([Ll5c;)Landroid/os/Bundle;

    move-result-object p1

    .line 162
    invoke-direct {p0, p1}, Lone/me/folders/edit/FolderEditScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>([JLcx8;)V
    .locals 2

    .line 149
    new-instance v0, Ll5c;

    const-string v1, "key_server_chat_ids"

    invoke-direct {v0, v1, p1}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    iget p1, p2, Lcx8;->a:I

    .line 151
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 152
    new-instance p2, Ll5c;

    const-string v1, "arg_account_id_override"

    invoke-direct {p2, v1, p1}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    filled-new-array {v0, p2}, [Ll5c;

    move-result-object p1

    .line 154
    invoke-static {p1}, Lyj0;->k([Ll5c;)Landroid/os/Bundle;

    move-result-object p1

    .line 155
    invoke-direct {p0, p1}, Lone/me/folders/edit/FolderEditScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final h1(Lone/me/folders/edit/FolderEditScreen;Z)V
    .locals 3

    iget-object v0, p0, Lone/me/folders/edit/FolderEditScreen;->g:Lypd;

    sget-object v1, Lone/me/folders/edit/FolderEditScreen;->i:[Lel8;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfjb;

    const/16 v1, 0x8

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_1

    new-instance p1, Li77;

    invoke-direct {p1, v1, v0, p0}, Li77;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, p1}, Lywb;->a(Landroid/view/View;Ljava/lang/Runnable;)Lywb;

    :cond_1
    return-void
.end method


# virtual methods
.method public final getInsetsConfig()Lm78;
    .locals 0

    iget-object p0, p0, Lone/me/folders/edit/FolderEditScreen;->a:Lm78;

    return-object p0
.end method

.method public final h(ILandroid/os/Bundle;)V
    .locals 4

    invoke-virtual {p0}, Lone/me/folders/edit/FolderEditScreen;->i1()Lst6;

    move-result-object p0

    iget-object p2, p0, Lst6;->c:Ltvg;

    const v0, 0x7f0904ab

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lst6;->n:Lgqd;

    iget-object p1, p1, Lgqd;->a:Ljzf;

    invoke-interface {p1}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkt6;

    check-cast p2, Lolb;

    invoke-virtual {p2}, Lolb;->b()Lvn4;

    move-result-object p2

    new-instance v0, Ll20;

    const/16 v3, 0xe

    invoke-direct {v0, p1, p0, v2, v3}, Ll20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    iget-object p1, p0, Ljki;->a:Lfk4;

    invoke-static {p1, p2, v1, v0}, Limh;->F(Leo4;Ltn4;ILl67;)Ltwf;

    move-result-object p1

    iget-object p2, p0, Lst6;->B:Leq9;

    sget-object v0, Lst6;->C:[Lel8;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-virtual {p2, p0, v0, p1}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    return-void

    :cond_0
    const v0, 0x7f0904a8

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lst6;->b:Ljava/lang/String;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p2, Lolb;

    invoke-virtual {p2}, Lolb;->b()Lvn4;

    move-result-object p1

    new-instance p2, Lpt6;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v2, v0}, Lpt6;-><init>(Ljava/lang/Object;Lmk4;I)V

    invoke-static {p0, p1, p2, v1}, Ljki;->n(Ljki;Ltn4;Ll67;I)Ltwf;

    :cond_2
    :goto_0
    return-void
.end method

.method public final i1()Lst6;
    .locals 0

    iget-object p0, p0, Lone/me/folders/edit/FolderEditScreen;->e:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lst6;

    return-object p0
.end method

.method public final j1()V
    .locals 1

    sget v0, Lyl8;->a:I

    sget v0, Lyl8;->c:I

    invoke-static {v0}, Lyl8;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lr96;->d(Ldl4;)V

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    new-instance p1, Lowb;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lowb;-><init>(Landroid/content/Context;)V

    const p2, 0x7f0904b3

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    sget-object p2, Lewb;->b:Lewb;

    invoke-virtual {p1, p2}, Lowb;->setForm(Lewb;)V

    const p2, 0x7f11091a

    invoke-virtual {p1, p2}, Lowb;->setTitle(I)V

    new-instance p2, Luvb;

    new-instance p3, Luq4;

    const/16 v0, 0x8

    invoke-direct {p3, p0, v0}, Luq4;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p2, p3}, Luvb;-><init>(Lx57;)V

    invoke-virtual {p1, p2}, Lowb;->setLeftActions(Lzvb;)V

    new-instance p2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    const p3, 0x7f0904af

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    new-instance p3, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v0, -0x1

    invoke-direct {p3, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lgwd;)V

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iget-object v1, p0, Lone/me/folders/edit/FolderEditScreen;->f:Lvs6;

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lyvd;)V

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Ldwd;)V

    new-instance v4, Lgt6;

    invoke-direct {v4, p0, p3}, Lgt6;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lkse;

    sget-object v3, Lvk3;->j:Lsm0;

    invoke-virtual {v3, p2}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move-result-object v3

    const/4 v7, 0x0

    const/16 v8, 0x3c

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lkse;-><init>(Ljvb;Lise;Lx57;Lvoe;Ljvb;I)V

    invoke-virtual {p2, v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->h(Lewd;I)V

    new-instance v2, Ldt6;

    invoke-direct {v2, v4}, Ldt6;-><init>(Lgt6;)V

    invoke-virtual {p2, v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->h(Lewd;I)V

    new-instance v0, Lfjb;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lfjb;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0904ab

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    sget-object v2, Lcjb;->l:Lcjb;

    invoke-virtual {v0, v2}, Lfjb;->setAppearance(Lcjb;)V

    sget-object v2, Ldjb;->g:Ldjb;

    invoke-virtual {v0, v2}, Lfjb;->setSize(Ldjb;)V

    const v2, 0x7f110910

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2, v3}, Lqj4;->C(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lfjb;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, Ln8;

    const/16 v3, 0x1c

    invoke-direct {v2, p0, v3}, Ln8;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, Lqhf;->q0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v2, Lv94;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v2, p0}, Lv94;-><init>(Landroid/content/Context;)V

    const p0, 0x7f0904b1

    invoke-virtual {v2, p0}, Lv94;->setId(I)V

    new-instance p0, Lt94;

    const/4 v3, -0x2

    invoke-direct {p0, p3, v3}, Lt94;-><init>(II)V

    iput p3, p0, Lt94;->i:I

    iput p3, p0, Lt94;->e:I

    iput p3, p0, Lt94;->h:I

    invoke-virtual {v2, p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p0, Lt94;

    invoke-direct {p0, p3, p3}, Lt94;-><init>(II)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    iput p1, p0, Lt94;->j:I

    iput p3, p0, Lt94;->e:I

    iput p3, p0, Lt94;->h:I

    iput p3, p0, Lt94;->l:I

    invoke-virtual {v2, p2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p0, Lt94;

    invoke-direct {p0, p3, v3}, Lt94;-><init>(II)V

    iput p3, p0, Lt94;->e:I

    iput p3, p0, Lt94;->h:I

    iput p3, p0, Lt94;->l:I

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x41400000    # 12.0f

    mul-float/2addr p1, p2

    invoke-static {p1}, Limh;->U(F)I

    move-result p1

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, p2

    invoke-static {v3}, Limh;->U(F)I

    move-result v3

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v4

    invoke-static {p2}, Limh;->U(F)I

    move-result p2

    invoke-virtual {p0, p1, p3, v3, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v2, v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p0, Lyr1;

    const/4 p1, 0x3

    const/4 p2, 0x1

    invoke-direct {p0, p1, v1, p2}, Lyr1;-><init>(ILmk4;I)V

    invoke-static {p0, v2}, Lb90;->q0(Lo67;Landroid/view/View;)V

    return-object v2
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 4

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/folders/edit/FolderEditScreen;->i1()Lst6;

    move-result-object p1

    iget-object p1, p1, Lst6;->q:Lm36;

    new-instance v0, Lht6;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lht6;-><init>(Lone/me/folders/edit/FolderEditScreen;Lmk4;I)V

    new-instance v1, Ltp6;

    const/4 v3, 0x3

    invoke-direct {v1, p1, v0, v3}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object p1

    invoke-static {v1, p1}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-virtual {p0}, Lone/me/folders/edit/FolderEditScreen;->i1()Lst6;

    move-result-object p1

    iget-object p1, p1, Lst6;->n:Lgqd;

    new-instance v0, Lht6;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v2, v1}, Lht6;-><init>(Lone/me/folders/edit/FolderEditScreen;Lmk4;I)V

    new-instance v1, Ltp6;

    invoke-direct {v1, p1, v0, v3}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object p0

    invoke-static {v1, p0}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    return-void
.end method
