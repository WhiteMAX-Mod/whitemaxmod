.class public final Lone/me/calls/ui/ui/incoming/CallIncomingScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lt9b;
.implements Lpve;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u0008B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lone/me/calls/ui/ui/incoming/CallIncomingScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lt9b;",
        "Lpve;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "do3",
        "calls-ui"
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
.field public static final m:Ldo3;

.field public static final synthetic n:[Lfq8;


# instance fields
.field public final a:Lhw1;

.field public final b:Lh;

.field public final c:Lj55;

.field public final d:Lks8;

.field public final e:Lks8;

.field public final f:Lfzd;

.field public final g:Lks8;

.field public final h:Lks8;

.field public final i:Lks8;

.field public final j:Lks8;

.field public final k:Lx68;

.field public l:Lgc1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lfnd;

    const-class v1, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    const-string v2, "avatarView"

    const-string v3, "getAvatarView()Lone/me/calls/ui/view/CallUserLargeView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lv6e;->a:Lw6e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lfq8;

    aput-object v0, v1, v4

    sput-object v1, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->n:[Lfq8;

    new-instance v0, Ldo3;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Ldo3;-><init>(I)V

    sput-object v0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->m:Ldo3;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 13

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p0, p1, v1, v2, v0}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILr55;)V

    new-instance v0, Lhw1;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Liue;

    move-result-object v1

    invoke-direct {v0, v1}, Lscout/Component;-><init>(Liue;)V

    iput-object v0, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->a:Lhw1;

    new-instance v1, Lh;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Liue;

    move-result-object v3

    invoke-direct {v1, v3}, Lscout/Component;-><init>(Liue;)V

    iput-object v1, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->b:Lh;

    new-instance v3, Li82;

    invoke-direct {v3, v2}, Lk5;-><init>(I)V

    invoke-virtual {v3}, Li82;->a()Lj55;

    move-result-object v8

    iput-object v8, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->c:Lj55;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Li5;

    move-result-object v2

    const/16 v3, 0x350

    invoke-virtual {v2, v3}, Li5;->d(I)Lj3h;

    move-result-object v2

    iput-object v2, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->d:Lks8;

    new-instance v2, La3;

    const/16 v3, 0xb

    invoke-direct {v2, p0, v3, p1}, La3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v3, Ls;

    const/16 v4, 0x11

    invoke-direct {v3, v4, v2}, Ls;-><init>(ILjava/lang/Object;)V

    const-class v2, Lal1;

    invoke-virtual {p0, v2, v3}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lv97;)Lks8;

    move-result-object v2

    iput-object v2, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->e:Lks8;

    const v2, 0x7f0900f2

    invoke-virtual {p0, v2}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object v2

    iput-object v2, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->f:Lfzd;

    sget-object v2, Lhlc;->a:Lhlc;

    invoke-virtual {v2}, Lhlc;->a()Lks8;

    move-result-object v3

    iput-object v3, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->g:Lks8;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Li5;

    move-result-object v3

    const/16 v4, 0x24d

    invoke-virtual {v3, v4}, Li5;->d(I)Lj3h;

    move-result-object v3

    iput-object v3, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->h:Lks8;

    new-instance v3, Lgj7;

    const/16 v4, 0x1b

    invoke-direct {v3, v4, p0}, Lgj7;-><init>(ILjava/lang/Object;)V

    const/4 v4, 0x3

    invoke-static {v4, v3}, Luie;->d0(ILv97;)Lks8;

    move-result-object v3

    iput-object v3, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->i:Lks8;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Li5;

    move-result-object v3

    const/16 v4, 0x3e

    invoke-virtual {v3, v4}, Li5;->d(I)Lj3h;

    move-result-object v3

    iput-object v3, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->j:Lks8;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Li5;

    move-result-object v3

    const/16 v5, 0x363

    invoke-virtual {v3, v5}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx68;

    iput-object v3, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->k:Lx68;

    iget-object v3, p0, Lwn4;->lifecycleOwner:Ldv8;

    invoke-interface {v3}, Ldv8;->f()Lfv8;

    move-result-object v3

    move v5, v4

    new-instance v4, Lzp7;

    invoke-virtual {v2}, Lhlc;->a()Lks8;

    move-result-object v2

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Li5;

    move-result-object v6

    invoke-virtual {v6, v5}, Li5;->d(I)Lj3h;

    move-result-object v6

    const-string v5, "call_incoming_session_id"

    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    move-object v9, p1

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Li5;

    move-result-object p1

    const/16 v1, 0x43

    invoke-virtual {p1, v1}, Li5;->d(I)Lj3h;

    move-result-object p1

    invoke-virtual {p1}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v10, p1

    check-cast v10, Lw22;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Li5;

    move-result-object p1

    const/16 v1, 0x2ee

    invoke-virtual {p1, v1}, Li5;->d(I)Lj3h;

    move-result-object v11

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Li5;

    move-result-object p1

    const/16 v0, 0x304

    invoke-virtual {p1, v0}, Li5;->d(I)Lj3h;

    move-result-object v12

    move-object v7, p0

    move-object v5, v2

    invoke-direct/range {v4 .. v12}, Lzp7;-><init>(Lks8;Lks8;Lone/me/calls/ui/ui/incoming/CallIncomingScreen;Lj55;Ljava/lang/String;Lw22;Lks8;Lks8;)V

    invoke-virtual {v3, v4}, Lfv8;->a(Lzu8;)V

    return-void
.end method

.method public static final l1(Lone/me/calls/ui/ui/incoming/CallIncomingScreen;)V
    .locals 14

    invoke-virtual {p0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->n1()Lal1;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lal1;->p:Z

    iget-object v0, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->c:Lj55;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->m1()Lvkc;

    move-result-object v2

    iget-object v3, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->i:Lks8;

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljij;

    invoke-virtual {v2}, Lvkc;->b()Lflc;

    move-result-object v3

    sget-object v6, Lflc;->k:[Ljava/lang/String;

    invoke-virtual {v3, v6}, Lflc;->c([Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Lvkc;->b()Lflc;

    move-result-object v3

    sget-object v7, Lflc;->i:[Ljava/lang/String;

    invoke-virtual {v3, v7}, Lflc;->c([Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lvkc;->b()Lflc;

    move-result-object v3

    sget-object v8, Lflc;->n:[Ljava/lang/String;

    invoke-virtual {v3, v8}, Lflc;->c([Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lvkc;->b()Lflc;

    move-result-object v3

    invoke-virtual {v3, v8}, Lflc;->c([Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v2}, Lvkc;->b()Lflc;

    move-result-object v2

    invoke-virtual {v2, v5}, Lflc;->p(Ljij;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lvkc;->b()Lflc;

    move-result-object v3

    invoke-virtual {v3, v7}, Lflc;->c([Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, Lvkc;->b()Lflc;

    move-result-object v3

    sget-object v4, Lflc;->n:[Ljava/lang/String;

    invoke-virtual {v3, v4}, Lflc;->c([Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v5}, Lvkc;->c(Ljij;)Z

    move-result v4

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lvkc;->b()Lflc;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lskc;

    const v2, 0x7f0804bb

    invoke-direct {v11, v2}, Lskc;-><init>(I)V

    const/4 v12, 0x0

    const/16 v13, 0x140

    const/16 v7, 0xb6

    const/4 v8, 0x0

    const v9, 0x7f110bd0

    const v10, 0x7f110bd1

    invoke-static/range {v4 .. v13}, Lflc;->h(Lflc;Ljij;[Ljava/lang/String;IZIILukc;Lp0b;I)V

    :goto_0
    move v4, v1

    :cond_3
    :goto_1
    if-eqz v4, :cond_4

    iget-object p0, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->h:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu82;

    iget-object v1, v0, Lj55;->i:Lozd;

    iget-object v1, v1, Lozd;->a:Lf9g;

    invoke-interface {v1}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llz1;

    invoke-interface {v1}, Llz1;->x()Lf9g;

    move-result-object v1

    invoke-interface {v1}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrv4;

    iget-object v1, v1, Lrv4;->c:Ljava/lang/String;

    invoke-static {v1}, Lip4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lj55;->i:Lozd;

    iget-object v0, v0, Lozd;->a:Lf9g;

    invoke-interface {v0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llz1;

    invoke-interface {v0}, Llz1;->x()Lf9g;

    move-result-object v0

    invoke-interface {v0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrv4;

    iget-boolean v0, v0, Lrv4;->i:Z

    const-string v2, "BEFORE_JOIN"

    invoke-virtual {p0, v1, v2, v0}, Lu82;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_4
    invoke-virtual {p0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->n1()Lal1;

    move-result-object p0

    invoke-virtual {p0, v1}, Lal1;->t(Z)V

    return-void
.end method


# virtual methods
.method public final m1()Lvkc;
    .locals 0

    iget-object p0, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->d:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvkc;

    return-object p0
.end method

.method public final n1()Lal1;
    .locals 0

    iget-object p0, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->e:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lal1;

    return-object p0
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lq6e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    iput v1, v0, Lq6e;->a:I

    new-instance v1, Lgc1;

    const/4 v2, 0x3

    invoke-direct {v1, v0, p0, v2}, Lgc1;-><init>(Lq6e;Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    iput-object v1, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->l:Lgc1;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    new-instance p2, Lpd1;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Lvc4;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p1, 0x7f09015f

    invoke-virtual {p2, p1}, Lvc4;->setId(I)V

    sget-object p1, Lrn3;->j:Layf;

    invoke-virtual {p1, p2}, Layf;->p(Landroid/view/View;)Lf4c;

    move-result-object p1

    iget-object p1, p1, Lf4c;->b:Lc4c;

    invoke-interface {p1}, Lc4c;->b()Ln3c;

    move-result-object p1

    iget p1, p1, Ln3c;->b:I

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance p1, Ls32;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lkue;

    move-result-object v0

    invoke-virtual {v0}, Lkue;->b()Lo39;

    move-result-object v0

    invoke-direct {p1, p3, v0}, Ls32;-><init>(Landroid/content/Context;Lo39;)V

    const p3, 0x7f0900f2

    invoke-virtual {p1, p3}, Lvc4;->setId(I)V

    sget-object p3, Lo32;->a:Lo32;

    invoke-virtual {p1, p3}, Ls32;->setMode(Lo32;)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->n1()Lal1;

    move-result-object p3

    iget-object p3, p3, Lal1;->o:Ll9g;

    invoke-virtual {p3}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lwk1;

    instance-of v0, p3, Luk1;

    if-eqz v0, :cond_0

    check-cast p3, Luk1;

    iget-boolean v0, p3, Luk1;->i:Z

    if-nez v0, :cond_0

    iget-object p3, p3, Luk1;->k:Ljava/lang/CharSequence;

    if-nez p3, :cond_0

    sget-object p3, Lp32;->c:Lp32;

    goto :goto_0

    :cond_0
    sget-object p3, Lp32;->b:Lp32;

    :goto_0
    invoke-virtual {p1, p3}, Ls32;->setBackgroundState(Lp32;)V

    new-instance p3, Lsk1;

    invoke-direct {p3, p0}, Lsk1;-><init>(Lone/me/calls/ui/ui/incoming/CallIncomingScreen;)V

    invoke-virtual {p1, p3}, Ls32;->setListener(Lq32;)V

    const/4 p0, -0x1

    invoke-virtual {p2, p1, p0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    return-object p2
.end method

.method public final onDestroy()V
    .locals 3

    invoke-super {p0}, Lwn4;->onDestroy()V

    iget-object v0, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->j:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laz1;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lnq;

    move-result-object v1

    iget-object p0, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->b:Lh;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Li5;

    move-result-object p0

    const/16 v2, 0x43

    invoke-virtual {p0, v2}, Li5;->d(I)Lj3h;

    move-result-object p0

    invoke-virtual {p0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw22;

    invoke-interface {v0, v1, p0}, Laz1;->a(Landroid/content/Context;Lw22;)V

    return-void
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lwn4;->onDestroyView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lnq;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->k:Lx68;

    const/4 p1, 0x0

    iput p1, p0, Lx68;->b:I

    :cond_0
    return-void
.end method

.method public final onDetach(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->l:Lgc1;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    :cond_0
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 26

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-super/range {p0 .. p3}, Lwn4;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const-class v2, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lq87;->j:Lrwb;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    :cond_0
    move-object/from16 v9, p2

    move-object/from16 v10, p3

    goto :goto_0

    :cond_1
    sget-object v5, Lq79;->d:Lq79;

    invoke-virtual {v3, v5}, Lrwb;->b(Lq79;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v6, "incoming call permission: requestCode="

    const-string v7, " permissions="

    invoke-static {v1, v6, v7}, Lh45;->y(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v9, p2

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " grantResults="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v10, p3

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v2, v6, v4}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {v0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->m1()Lvkc;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0xa0

    const/16 v3, 0x9f

    const/16 v5, 0xb6

    if-eq v1, v2, :cond_2

    if-eq v1, v5, :cond_2

    if-ne v1, v3, :cond_10

    :cond_2
    invoke-virtual {v0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->m1()Lvkc;

    move-result-object v2

    invoke-virtual {v2}, Lvkc;->b()Lflc;

    move-result-object v2

    sget-object v11, Lflc;->i:[Ljava/lang/String;

    invoke-virtual {v2, v11}, Lflc;->c([Ljava/lang/String;)Z

    move-result v2

    const/4 v6, 0x0

    const/4 v15, 0x1

    if-nez v2, :cond_6

    if-ne v1, v5, :cond_3

    invoke-virtual {v0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->m1()Lvkc;

    move-result-object v2

    invoke-virtual {v2}, Lvkc;->b()Lflc;

    move-result-object v2

    sget-object v7, Lflc;->n:[Ljava/lang/String;

    invoke-virtual {v2, v7}, Lflc;->c([Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    move v2, v15

    goto :goto_1

    :cond_3
    move v2, v6

    :goto_1
    iget-object v7, v0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->g:Lks8;

    invoke-interface {v7}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lflc;

    iget-object v8, v0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->i:Lks8;

    invoke-interface {v8}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljij;

    if-eqz v2, :cond_4

    const v12, 0x7f1100ec

    goto :goto_2

    :cond_4
    const v12, 0x7f1100ee

    :goto_2
    if-eqz v2, :cond_5

    const v2, 0x7f1100eb

    :goto_3
    move v13, v2

    goto :goto_4

    :cond_5
    const v2, 0x7f1100ed

    goto :goto_3

    :goto_4
    const/16 v14, 0xc0

    invoke-static/range {v7 .. v14}, Lflc;->v(Lflc;Ljij;[Ljava/lang/String;[I[Ljava/lang/String;III)Z

    move-result v2

    goto :goto_5

    :cond_6
    move v2, v15

    :goto_5
    if-eq v1, v5, :cond_8

    if-ne v1, v3, :cond_7

    goto :goto_6

    :cond_7
    move v1, v6

    goto :goto_7

    :cond_8
    :goto_6
    move v1, v15

    :goto_7
    invoke-virtual {v0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->m1()Lvkc;

    move-result-object v3

    invoke-virtual {v3}, Lvkc;->b()Lflc;

    move-result-object v3

    sget-object v5, Lflc;->n:[Ljava/lang/String;

    invoke-virtual {v3, v5}, Lflc;->c([Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    if-nez v1, :cond_9

    invoke-virtual {v0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->n1()Lal1;

    move-result-object v1

    iget-boolean v1, v1, Lal1;->p:Z

    if-eqz v1, :cond_a

    :cond_9
    move v1, v15

    goto :goto_8

    :cond_a
    move v1, v6

    :goto_8
    if-eqz v2, :cond_b

    invoke-virtual {v0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->n1()Lal1;

    move-result-object v0

    invoke-virtual {v0, v1}, Lal1;->t(Z)V

    return-void

    :cond_b
    if-eqz v1, :cond_10

    invoke-virtual {v0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->n1()Lal1;

    move-result-object v0

    iget-object v1, v0, Lal1;->o:Ll9g;

    invoke-virtual {v1}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Luk1;

    if-eqz v2, :cond_c

    move-object v4, v1

    check-cast v4, Luk1;

    :cond_c
    move-object/from16 v16, v4

    if-nez v16, :cond_d

    const-class v0, Lal1;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in enableCamera cuz of uiState.value as? CallIncomingState.Calling is null"

    invoke-static {v0, v1}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_d
    iget-object v1, v0, Lal1;->n:Ll9g;

    :cond_e
    invoke-virtual {v1}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lwk1;

    iget-object v3, v0, Lal1;->h:Lvkc;

    invoke-virtual {v3, v15}, Lvkc;->a(Z)Lzi9;

    move-result-object v3

    sget-object v4, Lzi9;->b:Lzi9;

    if-ne v3, v4, :cond_f

    move/from16 v18, v15

    goto :goto_9

    :cond_f
    move/from16 v18, v6

    :goto_9
    const/16 v24, 0x0

    const/16 v25, 0x7fd

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static/range {v16 .. v25}, Luk1;->a(Luk1;Lkd1;ZLandroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;Ltk1;ZLjava/lang/Boolean;Ljava/lang/CharSequence;I)Luk1;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ll9g;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    :cond_10
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lnq;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ldui;->e(Lnq;Z)V

    invoke-virtual {p0}, Lwn4;->getRouter()Lfme;

    move-result-object p1

    invoke-virtual {p1}, Lfme;->h()Lhmb;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v1

    new-instance v2, Lru;

    invoke-direct {v2, p0, v0}, Lru;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1, v1, v2}, Lhmb;->a(Ldv8;Lzlb;)V

    :cond_0
    invoke-virtual {p0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->n1()Lal1;

    move-result-object p1

    iget-object p1, p1, Lal1;->o:Ll9g;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v0

    invoke-interface {v0}, Ldv8;->f()Lfv8;

    move-result-object v0

    sget-object v1, Lku8;->d:Lku8;

    invoke-static {p1, v0, v1}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object p1

    new-instance v0, Lo7d;

    const/16 v1, 0x1d

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0}, Lo7d;-><init>(ILgn4;Lone/me/sdk/arch/Widget;)V

    new-instance v1, Lgu6;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v0, v2}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object p0

    invoke-static {v1, p0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    return-void
.end method
