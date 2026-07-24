.class public final Lone/me/calls/ui/ui/incoming/CallIncomingScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lc2b;
.implements Lsle;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u0008B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lone/me/calls/ui/ui/incoming/CallIncomingScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lc2b;",
        "Lsle;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "aol",
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
.field public static final m:Laol;

.field public static final synthetic n:[Lel8;


# instance fields
.field public final a:Lhu1;

.field public final b:Lp;

.field public final c:Lx15;

.field public final d:Lon8;

.field public final e:Lon8;

.field public final f:Lypd;

.field public final g:Lon8;

.field public final h:Lon8;

.field public final i:Lon8;

.field public final j:Lon8;

.field public final k:Lq18;

.field public l:Lla1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lfed;

    const-class v1, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    const-string v2, "avatarView"

    const-string v3, "getAvatarView()Lone/me/calls/ui/view/CallUserLargeView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkxd;->a:Loxd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lel8;

    aput-object v0, v1, v4

    sput-object v1, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->n:[Lel8;

    new-instance v0, Laol;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Laol;-><init>(I)V

    sput-object v0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->m:Laol;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p0, p1, v1, v2, v0}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILf25;)V

    new-instance v0, Lhu1;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lnke;

    move-result-object v1

    invoke-direct {v0, v1}, Lscout/Component;-><init>(Lnke;)V

    iput-object v0, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->a:Lhu1;

    new-instance v1, Lp;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lnke;

    move-result-object v3

    invoke-direct {v1, v3}, Lscout/Component;-><init>(Lnke;)V

    iput-object v1, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->b:Lp;

    new-instance v3, La62;

    invoke-direct {v3, v2}, Ln5;-><init>(I)V

    invoke-virtual {v3}, La62;->a()Lx15;

    move-result-object v8

    iput-object v8, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->c:Lx15;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v2

    const/16 v3, 0x33e

    invoke-virtual {v2, v3}, Ll5;->d(I)Letg;

    move-result-object v2

    iput-object v2, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->d:Lon8;

    new-instance v2, Lf3;

    const/16 v3, 0xa

    invoke-direct {v2, v3, p0, p1}, Lf3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lz;

    const/16 v3, 0x11

    invoke-direct {p1, v2, v3}, Lz;-><init>(Ljava/lang/Object;I)V

    const-class v2, Lcj1;

    invoke-virtual {p0, v2, p1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lv57;)Lon8;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->e:Lon8;

    const p1, 0x7f0900f3

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lypd;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->f:Lypd;

    sget-object p1, Lccc;->a:Lccc;

    invoke-virtual {p1}, Lccc;->a()Lon8;

    move-result-object v2

    iput-object v2, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->g:Lon8;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v2

    const/16 v3, 0xe9

    invoke-virtual {v2, v3}, Ll5;->d(I)Letg;

    move-result-object v2

    iput-object v2, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->h:Lon8;

    new-instance v2, Lne7;

    const/16 v3, 0x1c

    invoke-direct {v2, p0, v3}, Lne7;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x3

    invoke-static {v3, v2}, Lqj4;->L(ILv57;)Lon8;

    move-result-object v2

    iput-object v2, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->i:Lon8;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v2

    const/16 v3, 0x3c

    invoke-virtual {v2, v3}, Ll5;->d(I)Letg;

    move-result-object v2

    iput-object v2, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->j:Lon8;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v2

    const/16 v4, 0x351

    invoke-virtual {v2, v4}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq18;

    iput-object v2, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->k:Lq18;

    iget-object v2, p0, Ldl4;->lifecycleOwner:Lcq8;

    invoke-interface {v2}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v2

    new-instance v4, Llk7;

    invoke-virtual {p1}, Lccc;->a()Lon8;

    move-result-object v5

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ll5;

    move-result-object p1

    invoke-virtual {p1, v3}, Ll5;->d(I)Letg;

    move-result-object v6

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ll5;

    move-result-object p1

    const/16 v1, 0x42

    invoke-virtual {p1, v1}, Ll5;->d(I)Letg;

    move-result-object p1

    invoke-virtual {p1}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v9, p1

    check-cast v9, Lq02;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object p1

    const/16 v1, 0x2b7

    invoke-virtual {p1, v1}, Ll5;->d(I)Letg;

    move-result-object v10

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object p1

    const/16 v0, 0x2cd

    invoke-virtual {p1, v0}, Ll5;->d(I)Letg;

    move-result-object v11

    move-object v7, p0

    invoke-direct/range {v4 .. v11}, Llk7;-><init>(Lon8;Lon8;Lone/me/calls/ui/ui/incoming/CallIncomingScreen;Lx15;Lq02;Lon8;Lon8;)V

    invoke-virtual {v2, v4}, Ljp8;->a(Lyp8;)V

    return-void
.end method

.method public static final h1(Lone/me/calls/ui/ui/incoming/CallIncomingScreen;)V
    .locals 14

    invoke-virtual {p0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->j1()Lcj1;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcj1;->m:Z

    iget-object v0, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->c:Lx15;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->i1()Lqbc;

    move-result-object v2

    iget-object v3, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->i:Lon8;

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lrbc;

    invoke-virtual {v2}, Lqbc;->b()Lone/me/sdk/permissions/d;

    move-result-object v3

    sget-object v6, Lone/me/sdk/permissions/d;->k:[Ljava/lang/String;

    invoke-virtual {v3, v6}, Lone/me/sdk/permissions/d;->d([Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Lqbc;->b()Lone/me/sdk/permissions/d;

    move-result-object v3

    sget-object v7, Lone/me/sdk/permissions/d;->i:[Ljava/lang/String;

    invoke-virtual {v3, v7}, Lone/me/sdk/permissions/d;->d([Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lqbc;->b()Lone/me/sdk/permissions/d;

    move-result-object v3

    sget-object v8, Lone/me/sdk/permissions/d;->n:[Ljava/lang/String;

    invoke-virtual {v3, v8}, Lone/me/sdk/permissions/d;->d([Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lqbc;->b()Lone/me/sdk/permissions/d;

    move-result-object v3

    invoke-virtual {v3, v8}, Lone/me/sdk/permissions/d;->d([Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v2}, Lqbc;->b()Lone/me/sdk/permissions/d;

    move-result-object v2

    invoke-virtual {v2, v5}, Lone/me/sdk/permissions/d;->q(Lrbc;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lqbc;->b()Lone/me/sdk/permissions/d;

    move-result-object v3

    invoke-virtual {v3, v7}, Lone/me/sdk/permissions/d;->d([Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, Lqbc;->b()Lone/me/sdk/permissions/d;

    move-result-object v3

    sget-object v4, Lone/me/sdk/permissions/d;->n:[Ljava/lang/String;

    invoke-virtual {v3, v4}, Lone/me/sdk/permissions/d;->d([Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v5}, Lqbc;->c(Lrbc;)Z

    move-result v4

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lqbc;->b()Lone/me/sdk/permissions/d;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lone/me/sdk/permissions/PermissionIcon$Drawable;

    const v2, 0x7f0804a1

    invoke-direct {v11, v2}, Lone/me/sdk/permissions/PermissionIcon$Drawable;-><init>(I)V

    const/4 v12, 0x0

    const/16 v13, 0x140

    const/16 v7, 0xb6

    const/4 v8, 0x0

    const v9, 0x7f110c4c

    const v10, 0x7f110c4d

    invoke-static/range {v4 .. v13}, Lone/me/sdk/permissions/d;->i(Lone/me/sdk/permissions/d;Lrbc;[Ljava/lang/String;IZIILone/me/sdk/permissions/PermissionIcon;Lcta;I)V

    :goto_0
    move v4, v1

    :cond_3
    :goto_1
    if-eqz v4, :cond_4

    iget-object p0, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->h:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm62;

    iget-object v1, v0, Lx15;->h:Lpzf;

    invoke-virtual {v1}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhx1;

    invoke-interface {v1}, Lhx1;->r()Ljzf;

    move-result-object v1

    invoke-interface {v1}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lts4;

    iget-object v1, v1, Lts4;->c:Ljava/lang/String;

    invoke-static {v1}, Lmm4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lx15;->h:Lpzf;

    invoke-virtual {v0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhx1;

    invoke-interface {v0}, Lhx1;->r()Ljzf;

    move-result-object v0

    invoke-interface {v0}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lts4;

    iget-boolean v0, v0, Lts4;->i:Z

    const-string v2, "BEFORE_JOIN"

    invoke-virtual {p0, v1, v2, v0}, Lm62;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_4
    invoke-virtual {p0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->j1()Lcj1;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcj1;->t(Z)V

    return-void
.end method


# virtual methods
.method public final i1()Lqbc;
    .locals 0

    iget-object p0, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->d:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqbc;

    return-object p0
.end method

.method public final j1()Lcj1;
    .locals 0

    iget-object p0, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->e:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcj1;

    return-object p0
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lexd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    iput v1, v0, Lexd;->a:I

    new-instance v1, Lla1;

    const/4 v2, 0x3

    invoke-direct {v1, v0, p0, v2}, Lla1;-><init>(Lexd;Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    iput-object v1, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->l:Lla1;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    new-instance p2, Lub1;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Lv94;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p1, 0x7f090160

    invoke-virtual {p2, p1}, Lv94;->setId(I)V

    sget-object p1, Lvk3;->j:Lsm0;

    invoke-virtual {p1, p2}, Lsm0;->j(Landroid/view/View;)Lmvb;

    move-result-object p1

    iget-object p1, p1, Lmvb;->b:Ljvb;

    invoke-interface {p1}, Ljvb;->b()Luub;

    move-result-object p1

    iget p1, p1, Luub;->b:I

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance p1, Ln12;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lone/me/sdk/arch/store/ScopeId;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/arch/store/ScopeId;->b()Lcx8;

    move-result-object v0

    invoke-direct {p1, p3, v0}, Ln12;-><init>(Landroid/content/Context;Lcx8;)V

    const p3, 0x7f0900f3

    invoke-virtual {p1, p3}, Lv94;->setId(I)V

    sget-object p3, Lj12;->a:Lj12;

    invoke-virtual {p1, p3}, Ln12;->setMode(Lj12;)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->j1()Lcj1;

    move-result-object p3

    iget-object p3, p3, Lcj1;->l:Lpzf;

    invoke-virtual {p3}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lyi1;

    instance-of v0, p3, Lwi1;

    if-eqz v0, :cond_0

    check-cast p3, Lwi1;

    iget-boolean v0, p3, Lwi1;->i:Z

    if-nez v0, :cond_0

    iget-object p3, p3, Lwi1;->k:Ljava/lang/CharSequence;

    if-nez p3, :cond_0

    sget-object p3, Lk12;->c:Lk12;

    goto :goto_0

    :cond_0
    sget-object p3, Lk12;->b:Lk12;

    :goto_0
    invoke-virtual {p1, p3}, Ln12;->setBackgroundState(Lk12;)V

    new-instance p3, Lui1;

    invoke-direct {p3, p0}, Lui1;-><init>(Lone/me/calls/ui/ui/incoming/CallIncomingScreen;)V

    invoke-virtual {p1, p3}, Ln12;->setListener(Ll12;)V

    const/4 p0, -0x1

    invoke-virtual {p2, p1, p0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    return-object p2
.end method

.method public final onDestroy()V
    .locals 3

    invoke-super {p0}, Ldl4;->onDestroy()V

    iget-object v0, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->j:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzw1;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lwq;

    move-result-object v1

    iget-object p0, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->b:Lp;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object p0

    const/16 v2, 0x42

    invoke-virtual {p0, v2}, Ll5;->d(I)Letg;

    move-result-object p0

    invoke-virtual {p0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq02;

    invoke-interface {v0, v1, p0}, Lzw1;->a(Landroid/content/Context;Lq02;)V

    return-void
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Ldl4;->onDestroyView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lwq;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->k:Lq18;

    const/4 p1, 0x0

    iput p1, p0, Lq18;->b:I

    :cond_0
    return-void
.end method

.method public final onDetach(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->l:Lla1;

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

    invoke-super/range {p0 .. p3}, Ldl4;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const-class v2, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lg9e;->e:Lyob;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    :cond_0
    move-object/from16 v9, p2

    move-object/from16 v10, p3

    goto :goto_0

    :cond_1
    sget-object v5, Lb19;->d:Lb19;

    invoke-virtual {v3, v5}, Lyob;->b(Lb19;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v6, "incoming call permission: requestCode="

    const-string v7, " permissions="

    invoke-static {v1, v6, v7}, Lqh5;->x(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v9, p2

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " grantResults="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v10, p3

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v2, v6, v4}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {v0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->i1()Lqbc;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0xa0

    const/16 v3, 0x9f

    const/16 v5, 0xb6

    if-eq v1, v2, :cond_2

    if-eq v1, v5, :cond_2

    if-ne v1, v3, :cond_10

    :cond_2
    invoke-virtual {v0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->i1()Lqbc;

    move-result-object v2

    invoke-virtual {v2}, Lqbc;->b()Lone/me/sdk/permissions/d;

    move-result-object v2

    sget-object v11, Lone/me/sdk/permissions/d;->i:[Ljava/lang/String;

    invoke-virtual {v2, v11}, Lone/me/sdk/permissions/d;->d([Ljava/lang/String;)Z

    move-result v2

    const/4 v6, 0x0

    const/4 v15, 0x1

    if-nez v2, :cond_6

    if-ne v1, v5, :cond_3

    invoke-virtual {v0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->i1()Lqbc;

    move-result-object v2

    invoke-virtual {v2}, Lqbc;->b()Lone/me/sdk/permissions/d;

    move-result-object v2

    sget-object v7, Lone/me/sdk/permissions/d;->n:[Ljava/lang/String;

    invoke-virtual {v2, v7}, Lone/me/sdk/permissions/d;->d([Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    move v2, v15

    goto :goto_1

    :cond_3
    move v2, v6

    :goto_1
    iget-object v7, v0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->g:Lon8;

    invoke-interface {v7}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lone/me/sdk/permissions/d;

    iget-object v8, v0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->i:Lon8;

    invoke-interface {v8}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lrbc;

    if-eqz v2, :cond_4

    const v12, 0x7f110161

    goto :goto_2

    :cond_4
    const v12, 0x7f110163

    :goto_2
    if-eqz v2, :cond_5

    const v2, 0x7f110160

    :goto_3
    move v13, v2

    goto :goto_4

    :cond_5
    const v2, 0x7f110162

    goto :goto_3

    :goto_4
    const/16 v14, 0xc0

    invoke-static/range {v7 .. v14}, Lone/me/sdk/permissions/d;->w(Lone/me/sdk/permissions/d;Lrbc;[Ljava/lang/String;[I[Ljava/lang/String;III)Z

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
    invoke-virtual {v0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->i1()Lqbc;

    move-result-object v3

    invoke-virtual {v3}, Lqbc;->b()Lone/me/sdk/permissions/d;

    move-result-object v3

    sget-object v5, Lone/me/sdk/permissions/d;->n:[Ljava/lang/String;

    invoke-virtual {v3, v5}, Lone/me/sdk/permissions/d;->d([Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    if-nez v1, :cond_9

    invoke-virtual {v0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->j1()Lcj1;

    move-result-object v1

    iget-boolean v1, v1, Lcj1;->m:Z

    if-eqz v1, :cond_a

    :cond_9
    move v1, v15

    goto :goto_8

    :cond_a
    move v1, v6

    :goto_8
    if-eqz v2, :cond_b

    invoke-virtual {v0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->j1()Lcj1;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcj1;->t(Z)V

    return-void

    :cond_b
    if-eqz v1, :cond_10

    invoke-virtual {v0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->j1()Lcj1;

    move-result-object v0

    iget-object v1, v0, Lcj1;->l:Lpzf;

    invoke-virtual {v1}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lwi1;

    if-eqz v2, :cond_c

    move-object v4, v1

    check-cast v4, Lwi1;

    :cond_c
    move-object/from16 v16, v4

    if-nez v16, :cond_d

    const-class v0, Lcj1;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in enableCamera cuz of uiState.value as? CallIncomingState.Calling is null"

    invoke-static {v0, v1}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_d
    iget-object v1, v0, Lcj1;->k:Lpzf;

    :cond_e
    invoke-virtual {v1}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lyi1;

    iget-object v3, v0, Lcj1;->f:Lqbc;

    invoke-virtual {v3, v15}, Lqbc;->a(Z)Lac9;

    move-result-object v3

    sget-object v4, Lac9;->b:Lac9;

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

    invoke-static/range {v16 .. v25}, Lwi1;->a(Lwi1;Lob1;ZLandroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;Lvi1;ZLjava/lang/Boolean;Ljava/lang/CharSequence;I)Lwi1;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lpzf;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    :cond_10
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lwq;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lyji;->d(Lwq;Z)V

    invoke-virtual {p0}, Ldl4;->getRouter()Lrce;

    move-result-object p1

    invoke-virtual {p1}, Lrce;->h()Lpeb;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v1

    new-instance v2, Luu;

    invoke-direct {v2, p0, v0}, Luu;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1, v1, v2}, Lpeb;->a(Lcq8;Lheb;)V

    :cond_0
    invoke-virtual {p0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->j1()Lcj1;

    move-result-object p1

    iget-object p1, p1, Lcj1;->l:Lpzf;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v0

    invoke-interface {v0}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v0

    sget-object v1, Lip8;->d:Lip8;

    invoke-static {p1, v0, v1}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object p1

    new-instance v0, Liyc;

    const/16 v1, 0x1c

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0}, Liyc;-><init>(ILmk4;Lone/me/sdk/arch/Widget;)V

    new-instance v1, Ltp6;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v0, v2}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object p0

    invoke-static {v1, p0}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    return-void
.end method
