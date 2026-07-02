.class public final Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lxva;
.implements Lste;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0011\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u0011\u0008\u0010\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lxva;",
        "Lste;",
        "Landroid/os/Bundle;",
        "bundle",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Ltr8;",
        "localAccountId",
        "(Ltr8;)V",
        "calls-ui_release"
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
.field public static final synthetic j:[Lre8;


# instance fields
.field public final a:Lh18;

.field public final b:Llr1;

.field public final c:Lxg8;

.field public final d:Ln51;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Lzyd;

.field public final i:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lbdd;

    const-class v1, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;

    const-string v2, "toolbar"

    const-string v3, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lbdd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lr6e;->a:Ls6e;

    const-string v3, "recycler"

    const-string v5, "getRecycler()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-static {v2, v1, v3, v5, v4}, Lr16;->d(Ls6e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lbdd;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lre8;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->j:[Lre8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 9

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 5
    invoke-direct {p0, p1, v2, v0, v1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILax4;)V

    .line 6
    sget-object p1, Lh18;->f:Lh18;

    iput-object p1, p0, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->a:Lh18;

    .line 7
    new-instance p1, Llr1;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lose;

    move-result-object v0

    .line 8
    invoke-direct {p1, v0}, Lscout/Component;-><init>(Lose;)V

    .line 9
    iput-object p1, p0, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->b:Llr1;

    .line 10
    new-instance v0, Lm61;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lm61;-><init>(Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;I)V

    .line 11
    new-instance v1, Ls;

    const/16 v2, 0xa

    invoke-direct {v1, v2, v0}, Ls;-><init>(ILjava/lang/Object;)V

    const-class v0, Lu61;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lpz6;)Lxg8;

    move-result-object v0

    .line 12
    iput-object v0, p0, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->c:Lxg8;

    .line 13
    new-instance v3, Ln51;

    .line 14
    new-instance v0, Luz5;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Luz5;-><init>(ILjava/lang/Object;)V

    .line 15
    invoke-virtual {p1}, Llr1;->b()Lthb;

    move-result-object p1

    invoke-virtual {p1}, Lthb;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    .line 16
    invoke-direct {v3, v0, p1}, Ln51;-><init>(Luz5;Ljava/util/concurrent/ExecutorService;)V

    iput-object v3, p0, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->d:Ln51;

    .line 17
    new-instance p1, Lm61;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lm61;-><init>(Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;I)V

    const/4 v0, 0x3

    .line 18
    invoke-static {v0, p1}, Lrwd;->w(ILpz6;)Lxg8;

    move-result-object p1

    .line 19
    iput-object p1, p0, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->e:Ljava/lang/Object;

    .line 20
    new-instance p1, Lja;

    const/16 v1, 0x10

    invoke-direct {p1, v1}, Lja;-><init>(I)V

    .line 21
    invoke-static {v0, p1}, Lrwd;->w(ILpz6;)Lxg8;

    move-result-object p1

    .line 22
    iput-object p1, p0, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->f:Ljava/lang/Object;

    .line 23
    new-instance p1, Lja;

    const/16 v1, 0x11

    invoke-direct {p1, v1}, Lja;-><init>(I)V

    .line 24
    invoke-static {v0, p1}, Lrwd;->w(ILpz6;)Lxg8;

    move-result-object p1

    .line 25
    iput-object p1, p0, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->g:Ljava/lang/Object;

    .line 26
    sget p1, Lpdb;->Z:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lzyd;

    .line 27
    sget p1, Lpdb;->Y:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lzyd;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->h:Lzyd;

    .line 28
    invoke-virtual {p0}, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->j1()Lu61;

    move-result-object p1

    .line 29
    iget-object p1, p1, Lu61;->g:Lhzd;

    .line 30
    new-instance v1, Lk8;

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v2, 0x2

    .line 31
    const-class v4, Ln51;

    const-string v5, "submitList"

    const-string v6, "submitList(Ljava/util/List;)V"

    invoke-direct/range {v1 .. v8}, Lk8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 32
    new-instance v2, Lrk6;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v1, v3}, Lrk6;-><init>(Lpi6;Lf07;I)V

    .line 33
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lcj8;

    move-result-object p1

    invoke-static {v2, p1}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    .line 34
    new-instance p1, Lm61;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v1}, Lm61;-><init>(Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;I)V

    .line 35
    invoke-static {v0, p1}, Lrwd;->w(ILpz6;)Lxg8;

    move-result-object p1

    .line 36
    iput-object p1, p0, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltr8;)V
    .locals 2

    .line 1
    iget p1, p1, Ltr8;->a:I

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 3
    new-instance v0, Lr4c;

    const-string v1, "arg_account_id_override"

    invoke-direct {v0, v1, p1}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    filled-new-array {v0}, [Lr4c;

    move-result-object p1

    invoke-static {p1}, Ln0k;->f([Lr4c;)Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final getInsetsConfig()Lh18;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->a:Lh18;

    return-object v0
.end method

.method public final j1()Lu61;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->c:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu61;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Ll71;->i(Landroid/content/Context;Landroid/view/ViewGroup$LayoutParams;I)Landroid/widget/LinearLayout;

    move-result-object p1

    new-instance p2, Lfwb;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lfwb;-><init>(Landroid/content/Context;)V

    sget v0, Lpdb;->Z:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, p3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v0, Lsdb;->z:I

    invoke-virtual {p2, v0}, Lfwb;->setTitle(I)V

    sget-object v0, Luvb;->b:Luvb;

    invoke-virtual {p2, v0}, Lfwb;->setForm(Luvb;)V

    new-instance v0, Lkvb;

    new-instance v1, Lo61;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lo61;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1}, Lkvb;-><init>(Lrz6;)V

    invoke-virtual {p2, v0}, Lfwb;->setLeftActions(Lpvb;)V

    sget-object v0, Lxg3;->j:Lwj3;

    invoke-virtual {v0, p2}, Lwj3;->j(Landroid/view/View;)Lcvb;

    move-result-object v1

    iget-object v1, v1, Lcvb;->b:Lzub;

    invoke-virtual {p2, v1}, Lfwb;->setCustomTheme(Lzub;)V

    new-instance v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v2, Lpdb;->Y:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, p3, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Ln5e;)V

    iget-object v2, p0, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->d:Ln51;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lf5e;)V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lk5e;)V

    iget-object v2, p0, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->e:Ljava/lang/Object;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La0f;

    invoke-virtual {v1, v2, p3}, Landroidx/recyclerview/widget/RecyclerView;->i(Ll5e;I)V

    iget-object v2, p0, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->f:Ljava/lang/Object;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll61;

    invoke-virtual {v1, v2, p3}, Landroidx/recyclerview/widget/RecyclerView;->i(Ll5e;I)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, p1}, Lwj3;->j(Landroid/view/View;)Lcvb;

    move-result-object p2

    iget-object p2, p2, Lcvb;->b:Lzub;

    invoke-interface {p2}, Lzub;->b()Ljub;

    move-result-object p2

    iget p2, p2, Ljub;->a:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    return-object p1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 10

    iget-object v0, p0, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->g:Ljava/lang/Object;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loqf;

    if-eqz v0, :cond_0

    invoke-static {}, Loqf;->a()V

    :cond_0
    move-object v0, p0

    :goto_0
    invoke-virtual {v0}, Lrf4;->getParentController()Lrf4;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lrf4;->getParentController()Lrf4;

    move-result-object v0

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lale;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast v0, Lale;

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_3

    check-cast v0, Lone/me/android/root/RootController;

    invoke-virtual {v0}, Lone/me/android/root/RootController;->p1()Ltke;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_4

    iget-object v1, p0, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->i:Ljava/lang/Object;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln61;

    invoke-virtual {v0, v1}, Ltke;->M(Lvf4;)V

    :cond_4
    sget-object v0, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->j:[Lre8;

    const/4 v1, 0x1

    aget-object v3, v0, v1

    iget-object v4, p0, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->h:Lzyd;

    invoke-interface {v4, p0, v3}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lf5e;)V

    aget-object v2, v0, v1

    invoke-interface {v4, p0, v2}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, p0, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->f:Ljava/lang/Object;

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll61;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->p0(Ll5e;)V

    aget-object v0, v0, v1

    invoke-interface {v4, p0, v0}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->e:Ljava/lang/Object;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La0f;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->p0(Ll5e;)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->j1()Lu61;

    move-result-object v0

    iget-object v1, v0, Lu61;->d:Lxg8;

    iget-object v2, v0, Lu61;->d:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrw4;

    iget-object v1, v1, Lrw4;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrw4;

    iget-object v1, v1, Lrw4;->g:Lj6g;

    invoke-virtual {v1}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhu1;

    invoke-interface {v1}, Lhu1;->s()Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_3

    :cond_5
    invoke-virtual {v0}, Lu61;->s()Lo51;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lk61;

    iget-object v1, v1, Lk61;->v:Lj6g;

    invoke-virtual {v1}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leb;

    iget-object v0, v0, Lu61;->e:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg32;

    iget-boolean v3, v1, Leb;->b:Z

    iget-boolean v4, v1, Leb;->c:Z

    iget-boolean v5, v1, Leb;->d:Z

    iget-boolean v6, v1, Leb;->e:Z

    iget-boolean v1, v1, Leb;->g:Z

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrw4;

    iget-object v2, v2, Lrw4;->g:Lj6g;

    invoke-virtual {v2}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhu1;

    invoke-interface {v2}, Lhu1;->k()Le6g;

    move-result-object v2

    invoke-interface {v2}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhn4;

    iget-object v2, v2, Lhn4;->c:Ljava/lang/String;

    invoke-static {v2}, Lzg4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lp29;

    invoke-direct {v7}, Lp29;-><init>()V

    iget-object v8, v0, Lg32;->b:Lxg8;

    invoke-interface {v8}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lzqa;

    invoke-virtual {v8}, Lzqa;->c()Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    const-string v9, "screen"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v9, v8}, Lp29;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const-string v8, "camera"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v7, v8, v3}, Lp29;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "microphone"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v7, v3, v4}, Lp29;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "screenshare"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v7, v3, v4}, Lp29;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "recording"

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v7, v3, v4}, Lp29;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "waiting"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v7, v3, v1}, Lp29;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_7

    const-string v1, "call_id"

    invoke-virtual {v7, v1, v2}, Lp29;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-virtual {v7}, Lp29;->b()Lp29;

    move-result-object v1

    iget-object v0, v0, Lg32;->a:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lev8;

    const-string v2, "CALL"

    const/16 v3, 0x8

    const-string v4, "ADMIN_CALL_SETTINGS"

    invoke-static {v0, v2, v4, v1, v3}, Lev8;->h(Lev8;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    :goto_3
    invoke-super {p0, p1}, Lrf4;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    move-object p1, p0

    :goto_0
    invoke-virtual {p1}, Lrf4;->getParentController()Lrf4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lrf4;->getParentController()Lrf4;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lale;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lale;

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_2

    check-cast p1, Lone/me/android/root/RootController;

    invoke-virtual {p1}, Lone/me/android/root/RootController;->p1()Ltke;

    move-result-object p1

    goto :goto_2

    :cond_2
    move-object p1, v1

    :goto_2
    if-eqz p1, :cond_3

    iget-object v0, p0, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->i:Ljava/lang/Object;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln61;

    invoke-virtual {p1, v0}, Ltke;->a(Lvf4;)V

    :cond_3
    invoke-virtual {p0}, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->j1()Lu61;

    move-result-object p1

    iget-object p1, p1, Lu61;->h:Lcx5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnj8;

    move-result-object v0

    invoke-interface {v0}, Lnj8;->f()Lpj8;

    move-result-object v0

    sget-object v2, Lui8;->d:Lui8;

    invoke-static {p1, v0, v2}, Lsoh;->Y(Lpi6;Lpj8;Lui8;)Lp02;

    move-result-object p1

    new-instance v0, Llxc;

    const/16 v2, 0x18

    invoke-direct {v0, v1, p0, v2}, Llxc;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/arch/Widget;I)V

    new-instance v1, Lrk6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object p1

    invoke-static {v1, p1}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    return-void
.end method
