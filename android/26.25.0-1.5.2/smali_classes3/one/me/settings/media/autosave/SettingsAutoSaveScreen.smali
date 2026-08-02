.class public final Lone/me/settings/media/autosave/SettingsAutoSaveScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0019\u0008\u0010\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0004\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lone/me/settings/media/autosave/SettingsAutoSaveScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Landroid/os/Bundle;",
        "bundle",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lo39;",
        "localAccountId",
        "Lcf0;",
        "chatType",
        "(Lo39;Lcf0;)V",
        "media"
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
.field public static final synthetic g:[Lfq8;


# instance fields
.field public final a:Lad8;

.field public final b:Liv;

.field public final c:Lfmc;

.field public final d:Lks8;

.field public final e:Ljgf;

.field public final f:Llz5;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lfnd;

    const-class v1, Lone/me/settings/media/autosave/SettingsAutoSaveScreen;

    const-string v2, "chatTypeName"

    const-string v3, "getChatTypeName()Ljava/lang/String;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lv6e;->a:Lw6e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lfq8;

    aput-object v0, v1, v4

    sput-object v1, Lone/me/settings/media/autosave/SettingsAutoSaveScreen;->g:[Lfq8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 9

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILr55;)V

    sget-object p1, Lad8;->f:Lad8;

    iput-object p1, p0, Lone/me/settings/media/autosave/SettingsAutoSaveScreen;->a:Lad8;

    new-instance p1, Liv;

    const-class v0, Ljava/lang/String;

    const-string v1, "chat_type"

    invoke-direct {p1, v1, v0}, Liv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object p1, p0, Lone/me/settings/media/autosave/SettingsAutoSaveScreen;->b:Liv;

    new-instance p1, Lfmc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Liue;

    move-result-object v0

    invoke-direct {p1, v0}, Lscout/Component;-><init>(Liue;)V

    iput-object p1, p0, Lone/me/settings/media/autosave/SettingsAutoSaveScreen;->c:Lfmc;

    new-instance v0, Lt7f;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p0}, Lt7f;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lu3e;

    const/16 v2, 0xf

    invoke-direct {v1, v2, v0}, Lu3e;-><init>(ILv97;)V

    const-class v0, Lkgf;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lv97;)Lks8;

    move-result-object v0

    iput-object v0, p0, Lone/me/settings/media/autosave/SettingsAutoSaveScreen;->d:Lks8;

    new-instance v3, Ljgf;

    new-instance v0, Lhr8;

    const/16 v1, 0x1c

    invoke-direct {v0, v1, p0}, Lhr8;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Li5;

    move-result-object p1

    const/16 v1, 0x1e

    invoke-virtual {p1, v1}, Li5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrub;

    invoke-virtual {p1}, Lrub;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-direct {v3, v0, p1}, Ljgf;-><init>(Lhr8;Ljava/util/concurrent/ExecutorService;)V

    iput-object v3, p0, Lone/me/settings/media/autosave/SettingsAutoSaveScreen;->e:Ljgf;

    sget-object p1, Loue;->f2:Loue;

    invoke-static {p0, p1}, Lsl0;->c(Lone/me/sdk/arch/Widget;Loue;)Llz5;

    move-result-object p1

    iput-object p1, p0, Lone/me/settings/media/autosave/SettingsAutoSaveScreen;->f:Llz5;

    invoke-virtual {p0}, Lone/me/settings/media/autosave/SettingsAutoSaveScreen;->l1()Lkgf;

    move-result-object p1

    iget-object p1, p1, Lkgf;->h:Lozd;

    new-instance v1, Ldhd;

    const/4 v7, 0x4

    const/4 v8, 0x5

    const/4 v2, 0x2

    const-class v4, Ljgf;

    const-string v5, "submitList"

    const-string v6, "submitList(Ljava/util/List;)V"

    invoke-direct/range {v1 .. v8}, Ldhd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v0, Lgu6;

    const/4 v2, 0x3

    invoke-direct {v0, p1, v1, v2}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lsu8;

    move-result-object p0

    invoke-static {v0, p0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    return-void
.end method

.method public constructor <init>(Lo39;Lcf0;)V
    .locals 2

    .line 126
    iget p1, p1, Lo39;->a:I

    .line 127
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 128
    new-instance v0, Liec;

    const-string v1, "arg_account_id_override"

    invoke-direct {v0, v1, p1}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    .line 130
    new-instance p2, Liec;

    const-string v1, "chat_type"

    invoke-direct {p2, v1, p1}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    filled-new-array {v0, p2}, [Liec;

    move-result-object p1

    .line 132
    invoke-static {p1}, Lywh;->i([Liec;)Landroid/os/Bundle;

    move-result-object p1

    .line 133
    invoke-direct {p0, p1}, Lone/me/settings/media/autosave/SettingsAutoSaveScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final getInsetsConfig()Lad8;
    .locals 0

    iget-object p0, p0, Lone/me/settings/media/autosave/SettingsAutoSaveScreen;->a:Lad8;

    return-object p0
.end method

.method public final getScreenDelegate()Ltue;
    .locals 0

    iget-object p0, p0, Lone/me/settings/media/autosave/SettingsAutoSaveScreen;->f:Llz5;

    return-object p0
.end method

.method public final l1()Lkgf;
    .locals 0

    iget-object p0, p0, Lone/me/settings/media/autosave/SettingsAutoSaveScreen;->d:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkgf;

    return-object p0
.end method

.method public final onChangeStarted(Lbo4;Lco4;)V
    .locals 0

    sget-object p1, Lco4;->e:Lco4;

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Lone/me/settings/media/autosave/SettingsAutoSaveScreen;->l1()Lkgf;

    move-result-object p0

    iget-object p1, p0, Lkgf;->g:Ll9g;

    invoke-virtual {p0}, Lkgf;->r()Lk09;

    move-result-object p0

    invoke-virtual {p1, p0}, Ll9g;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lf31;->k(Landroid/content/Context;Landroid/view/ViewGroup$LayoutParams;I)Landroid/widget/LinearLayout;

    move-result-object p1

    new-instance p2, Lh5c;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lh5c;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0905fb

    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, p3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcf0;->d:Lim2;

    sget-object v2, Lone/me/settings/media/autosave/SettingsAutoSaveScreen;->g:[Lfq8;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    iget-object v2, p0, Lone/me/settings/media/autosave/SettingsAutoSaveScreen;->b:Liv;

    invoke-virtual {v2, p0}, Liv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lim2;->d(Ljava/lang/String;)Lcf0;

    move-result-object v1

    iget v1, v1, Lcf0;->a:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lh5c;->setTitle(Ljava/lang/CharSequence;)V

    sget-object v0, Lx4c;->b:Lx4c;

    invoke-virtual {p2, v0}, Lh5c;->setForm(Lx4c;)V

    new-instance v0, Ln4c;

    new-instance v1, Ljmd;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Ljmd;-><init>(I)V

    invoke-direct {v0, v1}, Ln4c;-><init>(Lx97;)V

    invoke-virtual {p2, v0}, Lh5c;->setLeftActions(Ls4c;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0905f8

    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, p3, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lr5e;)V

    iget-object v0, p0, Lone/me/settings/media/autosave/SettingsAutoSaveScreen;->e:Ljgf;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lj5e;)V

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lo5e;)V

    new-instance v3, Lgrb;

    const/16 v1, 0x19

    invoke-direct {v3, v1, p0}, Lgrb;-><init>(ILjava/lang/Object;)V

    new-instance v1, Ld2f;

    sget-object p0, Lrn3;->j:Layf;

    invoke-virtual {p0, p2}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object v2

    const/4 v6, 0x0

    const/16 v7, 0x3c

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Ld2f;-><init>(Lc4c;Lb2f;Lx97;Lx0e;Lc4c;I)V

    invoke-virtual {p2, v1, p3}, Landroidx/recyclerview/widget/RecyclerView;->h(Lp5e;I)V

    new-instance p0, Lw02;

    const/4 v1, 0x3

    invoke-direct {p0, v1}, Lw02;-><init>(I)V

    invoke-virtual {p2, p0, p3}, Landroidx/recyclerview/widget/RecyclerView;->h(Lp5e;I)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p0, Lo;

    const/16 p2, 0x11

    invoke-direct {p0, v1, v0, p2}, Lo;-><init>(ILgn4;I)V

    invoke-static {p0, p1}, Lsl0;->y(Loa7;Landroid/view/View;)V

    return-object p1
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Lone/me/settings/media/autosave/SettingsAutoSaveScreen;->l1()Lkgf;

    move-result-object p1

    iget-object p1, p1, Lkgf;->i:Lp76;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v0

    invoke-interface {v0}, Ldv8;->f()Lfv8;

    move-result-object v0

    sget-object v1, Lku8;->d:Lku8;

    invoke-static {p1, v0, v1}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object p1

    new-instance v0, Lkkd;

    const/16 v1, 0x15

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0, v1}, Lkkd;-><init>(Lgn4;Ljava/lang/Object;I)V

    new-instance v1, Lgu6;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v0, v2}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object p0

    invoke-static {v1, p0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    return-void
.end method
