.class public final Lone/me/settings/media/video/SettingMediaVideoScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0011\u0008\u0010\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lone/me/settings/media/video/SettingMediaVideoScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Landroid/os/Bundle;",
        "bundle",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lo39;",
        "localAccountId",
        "(Lo39;)V",
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


# instance fields
.field public final a:Llz5;

.field public final b:Lad8;

.field public final c:Lfmc;

.field public final d:Lks8;

.field public final e:Lwjf;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 9

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILr55;)V

    sget-object p1, Loue;->d2:Loue;

    invoke-static {p0, p1}, Lsl0;->c(Lone/me/sdk/arch/Widget;Loue;)Llz5;

    move-result-object p1

    iput-object p1, p0, Lone/me/settings/media/video/SettingMediaVideoScreen;->a:Llz5;

    sget-object p1, Lad8;->f:Lad8;

    iput-object p1, p0, Lone/me/settings/media/video/SettingMediaVideoScreen;->b:Lad8;

    new-instance p1, Lfmc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Liue;

    move-result-object v0

    invoke-direct {p1, v0}, Lscout/Component;-><init>(Liue;)V

    iput-object p1, p0, Lone/me/settings/media/video/SettingMediaVideoScreen;->c:Lfmc;

    new-instance v0, Lt7f;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, Lt7f;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lu3e;

    const/16 v2, 0xd

    invoke-direct {v1, v2, v0}, Lu3e;-><init>(ILv97;)V

    const-class v0, Llff;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lv97;)Lks8;

    move-result-object v0

    iput-object v0, p0, Lone/me/settings/media/video/SettingMediaVideoScreen;->d:Lks8;

    new-instance v3, Lwjf;

    new-instance v1, Liff;

    invoke-direct {v1, p0}, Liff;-><init>(Lone/me/settings/media/video/SettingMediaVideoScreen;)V

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Li5;

    move-result-object p1

    const/16 v2, 0x1e

    invoke-virtual {p1, v2}, Li5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrub;

    invoke-virtual {p1}, Lrub;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-direct {v3, v1, p1}, Lwjf;-><init>(Lujf;Ljava/util/concurrent/ExecutorService;)V

    iput-object v3, p0, Lone/me/settings/media/video/SettingMediaVideoScreen;->e:Lwjf;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llff;

    iget-object p1, p1, Llff;->f:Lozd;

    new-instance v1, Ldhd;

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v2, 0x2

    const-class v4, Lwjf;

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

.method public constructor <init>(Lo39;)V
    .locals 2

    .line 114
    iget p1, p1, Lo39;->a:I

    .line 115
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 116
    new-instance v0, Liec;

    const-string v1, "arg_account_id_override"

    invoke-direct {v0, v1, p1}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    filled-new-array {v0}, [Liec;

    move-result-object p1

    invoke-static {p1}, Lywh;->i([Liec;)Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lone/me/settings/media/video/SettingMediaVideoScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final getInsetsConfig()Lad8;
    .locals 0

    iget-object p0, p0, Lone/me/settings/media/video/SettingMediaVideoScreen;->b:Lad8;

    return-object p0
.end method

.method public final getScreenDelegate()Ltue;
    .locals 0

    iget-object p0, p0, Lone/me/settings/media/video/SettingMediaVideoScreen;->a:Llz5;

    return-object p0
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

    const v0, 0x7f090631

    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, p3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f110a8c

    invoke-virtual {p2, v0}, Lh5c;->setTitle(I)V

    sget-object v0, Lx4c;->b:Lx4c;

    invoke-virtual {p2, v0}, Lh5c;->setForm(Lx4c;)V

    new-instance v0, Ln4c;

    new-instance v1, Ljmd;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, Ljmd;-><init>(I)V

    invoke-direct {v0, v1}, Ln4c;-><init>(Lx97;)V

    invoke-virtual {p2, v0}, Lh5c;->setLeftActions(Ls4c;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    const v0, 0x7f090628

    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, p3, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lr5e;)V

    iget-object v0, p0, Lone/me/settings/media/video/SettingMediaVideoScreen;->e:Lwjf;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lj5e;)V

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lo5e;)V

    new-instance v3, Lgrb;

    const/16 v1, 0x17

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

    const/16 p2, 0xf

    invoke-direct {p0, v1, v0, p2}, Lo;-><init>(ILgn4;I)V

    invoke-static {p0, p1}, Lsl0;->y(Loa7;Landroid/view/View;)V

    return-object p1
.end method
