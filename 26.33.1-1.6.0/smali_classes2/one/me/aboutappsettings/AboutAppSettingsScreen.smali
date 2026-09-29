.class public final Lone/me/aboutappsettings/AboutAppSettingsScreen;
.super Lone/me/sdk/sections/SectionRecyclerWidget;
.source "SourceFile"

# interfaces
.implements Ljm4;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u0019\u0008\u0016\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0005\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lone/me/aboutappsettings/AboutAppSettingsScreen;",
        "Lone/me/sdk/sections/SectionRecyclerWidget;",
        "Ljm4;",
        "Landroid/os/Bundle;",
        "bundle",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lxv9;",
        "localAccountId",
        "",
        "autoupdate",
        "(Lxv9;I)V",
        "about-app-settings"
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
.field public static final synthetic j:I


# instance fields
.field public final f:Lwgg;

.field public final g:Ll;

.field public final h:Lvj9;

.field public final i:Luyg;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    invoke-direct {p0, p1}, Lone/me/sdk/sections/SectionRecyclerWidget;-><init>(Landroid/os/Bundle;)V

    new-instance p1, Lr;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lr;-><init>(B)V

    invoke-static {p0, p1}, Llb0;->e(Lone/me/sdk/arch/Widget;Lsv7;)Lwgg;

    move-result-object p1

    iput-object p1, p0, Lone/me/aboutappsettings/AboutAppSettingsScreen;->f:Lwgg;

    new-instance p1, Ll;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lc8g;

    move-result-object v1

    invoke-direct {p1, v1}, Llg4;-><init>(Lc8g;)V

    iput-object p1, p0, Lone/me/aboutappsettings/AboutAppSettingsScreen;->g:Ll;

    new-instance v1, Lf68;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lf68;-><init>(Ljava/lang/Object;B)V

    new-instance v2, Lw;

    invoke-direct {v2, v1, v0}, Lw;-><init>(Ljava/lang/Object;B)V

    const-class v0, Li0;

    invoke-virtual {p0, v0, v2}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lsv7;)Lvj9;

    move-result-object v0

    iput-object v0, p0, Lone/me/aboutappsettings/AboutAppSettingsScreen;->h:Lvj9;

    invoke-virtual {p1}, Llg4;->getAccessor()Lx5;

    move-result-object p1

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Lx5;->d(I)Lzoi;

    move-result-object p1

    invoke-virtual {p1}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lisc;

    invoke-virtual {p1}, Lisc;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/aboutappsettings/AboutAppSettingsScreen;->w1()Li0;

    move-result-object v0

    new-instance v1, Luyg;

    invoke-direct {v1, v0, p1}, Luyg;-><init>(Ltyg;Ljava/util/concurrent/ExecutorService;)V

    iput-object v1, p0, Lone/me/aboutappsettings/AboutAppSettingsScreen;->i:Luyg;

    return-void
.end method

.method public constructor <init>(Lxv9;I)V
    .locals 2

    .line 77
    iget p1, p1, Lxv9;->a:I

    .line 78
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 79
    new-instance v0, Lrdd;

    const-string v1, "arg_account_id_override"

    invoke-direct {v0, v1, p1}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 81
    new-instance p2, Lrdd;

    const-string v1, "about:autoupdate"

    invoke-direct {p2, v1, p1}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    filled-new-array {v0, p2}, [Lrdd;

    move-result-object p1

    .line 83
    invoke-static {p1}, Lgtb;->c([Lrdd;)Landroid/os/Bundle;

    move-result-object p1

    .line 84
    invoke-direct {p0, p1}, Lone/me/aboutappsettings/AboutAppSettingsScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final getInsetsConfig()Lu29;
    .locals 0

    sget-object p0, Lu29;->e:Lu29;

    sget-object p0, Lu29;->f:Lu29;

    return-object p0
.end method

.method public final getScreenDelegate()Lo8g;
    .locals 0

    iget-object p0, p0, Lone/me/aboutappsettings/AboutAppSettingsScreen;->f:Lwgg;

    return-object p0
.end method

.method public final k(ILandroid/os/Bundle;)V
    .locals 2

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Lone/me/aboutappsettings/AboutAppSettingsScreen;->w1()Li0;

    move-result-object p0

    iget-object p1, p0, Li0;->p:Ljava/lang/String;

    const-string v0, "onSendReportAccept"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Loh5;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Li0;->o:Lonh;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Loa9;->a()Z

    move-result p1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lg0;

    const/4 p2, 0x0

    invoke-direct {p1, p0, v1, p2}, Lg0;-><init>(Ljava/lang/Object;Ld05;B)V

    const/4 p2, 0x3

    invoke-static {p0, v1, p1, p2}, Lfjk;->Z0(Lfjk;Lo55;Liw7;I)Lonh;

    move-result-object p1

    iput-object p1, p0, Li0;->o:Lonh;

    return-void

    :cond_1
    const/4 p2, 0x2

    if-eq p1, p2, :cond_3

    const p2, 0x7f09001d

    if-ne p1, p2, :cond_2

    invoke-virtual {p0}, Lone/me/aboutappsettings/AboutAppSettingsScreen;->w1()Li0;

    move-result-object p0

    sget-object p1, Lylg;->b:Lylg;

    invoke-virtual {p0, p1}, Li0;->e1(Lylg;)V

    return-void

    :cond_2
    const p2, 0x7f09001c

    if-ne p1, p2, :cond_3

    invoke-virtual {p0}, Lone/me/aboutappsettings/AboutAppSettingsScreen;->w1()Li0;

    move-result-object p0

    sget-object p1, Lylg;->a:Lylg;

    invoke-virtual {p0, p1}, Li0;->e1(Lylg;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/aboutappsettings/AboutAppSettingsScreen;->w1()Li0;

    move-result-object p0

    const p2, 0x11e32

    if-ne p1, p2, :cond_0

    iget-object p0, p0, Li0;->d:Ldcf;

    invoke-virtual {p0}, Ldcf;->h()V

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    new-instance p1, Ly2d;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Ly2d;-><init>(Landroid/content/Context;)V

    sget-object p2, Lo2d;->b:Lo2d;

    invoke-virtual {p1, p2}, Ly2d;->y(Lo2d;)V

    const p2, 0x7f110021

    invoke-virtual {p1, p2}, Ly2d;->D(I)V

    new-instance p2, Le2d;

    new-instance p3, Lq;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lq;-><init>(Ljava/lang/Object;B)V

    const/4 v1, 0x0

    invoke-direct {p2, v1, p3}, Le2d;-><init>(Ljava/lang/String;Luv7;)V

    invoke-virtual {p1, p2}, Ly2d;->z(Lj2d;)V

    const/16 p2, 0x10

    invoke-virtual {p0, p2}, Lone/me/sdk/sections/SectionRecyclerWidget;->v1(I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    new-instance p3, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {p3, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {p0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p3, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p0, 0x1

    invoke-virtual {p3, p0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p0, Ls;

    const/4 p1, 0x3

    invoke-direct {p0, p1, v1, v0}, Ls;-><init>(ILd05;B)V

    invoke-static {p0, p3}, Lvzl;->x(Llw7;Landroid/view/View;)V

    return-object p3
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 5

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/aboutappsettings/AboutAppSettingsScreen;->w1()Li0;

    move-result-object p1

    iget-object p1, p1, Li0;->n:Lcbf;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v0

    invoke-interface {v0}, Llm9;->f()Lnm9;

    move-result-object v0

    sget-object v1, Lsl9;->d:Lsl9;

    invoke-static {p1, v0, v1}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object p1

    new-instance v0, Lt;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, p0, v2}, Lt;-><init>(Ld05;Lone/me/aboutappsettings/AboutAppSettingsScreen;B)V

    new-instance v2, Lgf7;

    const/4 v4, 0x3

    invoke-direct {v2, p1, v0, v4}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object p1

    invoke-static {v2, p1}, Lh59;->y(Lud7;La65;)Lonh;

    invoke-virtual {p0}, Lone/me/aboutappsettings/AboutAppSettingsScreen;->w1()Li0;

    move-result-object p1

    iget-object p1, p1, Li0;->l:Ler6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v0

    invoke-interface {v0}, Llm9;->f()Lnm9;

    move-result-object v0

    invoke-static {p1, v0, v1}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object p1

    new-instance v0, Lt;

    const/4 v1, 0x1

    invoke-direct {v0, v3, p0, v1}, Lt;-><init>(Ld05;Lone/me/aboutappsettings/AboutAppSettingsScreen;B)V

    new-instance v1, Lgf7;

    invoke-direct {v1, p1, v0, v4}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object p0

    invoke-static {v1, p0}, Lh59;->y(Lud7;La65;)Lonh;

    return-void
.end method

.method public final r1()Lfm1;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final t1()Luyg;
    .locals 0

    iget-object p0, p0, Lone/me/aboutappsettings/AboutAppSettingsScreen;->i:Luyg;

    return-object p0
.end method

.method public final w1()Li0;
    .locals 0

    iget-object p0, p0, Lone/me/aboutappsettings/AboutAppSettingsScreen;->h:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li0;

    return-object p0
.end method
