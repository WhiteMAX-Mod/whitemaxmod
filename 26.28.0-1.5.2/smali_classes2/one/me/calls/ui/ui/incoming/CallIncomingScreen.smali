.class public final Lone/me/calls/ui/ui/incoming/CallIncomingScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lchb;
.implements Lz4f;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u0008B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lone/me/calls/ui/ui/incoming/CallIncomingScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lchb;",
        "Lz4f;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "ou7",
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
.field public static final m:Lou7;

.field public static final synthetic n:[Lzv8;


# instance fields
.field public final a:Lsx1;

.field public final b:Lh;

.field public final c:Lb95;

.field public final d:Lny8;

.field public final e:Lny8;

.field public final f:Lj8e;

.field public final g:Lny8;

.field public final h:Lny8;

.field public final i:Lny8;

.field public final j:Lny8;

.field public final k:Ljc8;

.field public l:Lmd1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ldwd;

    const-class v1, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    const-string v2, "avatarView"

    const-string v3, "getAvatarView()Lone/me/calls/ui/view/CallUserLargeView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ldwd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lzfe;->a:Lage;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lzv8;

    aput-object v0, v1, v4

    sput-object v1, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->n:[Lzv8;

    new-instance v0, Lou7;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lou7;-><init>(I)V

    sput-object v0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->m:Lou7;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 13

    invoke-direct {p0, p1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;)V

    new-instance v0, Lsx1;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lr3f;

    move-result-object v1

    invoke-direct {v0, v1}, Lscout/Component;-><init>(Lr3f;)V

    iput-object v0, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->a:Lsx1;

    new-instance v1, Lh;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lr3f;

    move-result-object v2

    invoke-direct {v1, v2}, Lscout/Component;-><init>(Lr3f;)V

    iput-object v1, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->b:Lh;

    new-instance v2, Lga2;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Ls5;-><init>(I)V

    invoke-virtual {v2}, Lga2;->a()Lb95;

    move-result-object v8

    iput-object v8, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->c:Lb95;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v2

    const/16 v3, 0x354

    invoke-virtual {v2, v3}, Lh5;->d(I)Lifh;

    move-result-object v2

    iput-object v2, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->d:Lny8;

    new-instance v2, Lz2;

    const/16 v3, 0xc

    invoke-direct {v2, p0, v3, p1}, Lz2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v3, Lr;

    const/16 v4, 0x13

    invoke-direct {v3, v4, v2}, Lr;-><init>(ILjava/lang/Object;)V

    const-class v2, Lkm1;

    invoke-virtual {p0, v2, v3}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Laf7;)Lny8;

    move-result-object v2

    iput-object v2, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->e:Lny8;

    const v2, 0x7f0900f1

    invoke-virtual {p0, v2}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lj8e;

    move-result-object v2

    iput-object v2, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->f:Lj8e;

    sget-object v2, Lysc;->a:Lysc;

    invoke-virtual {v2}, Lysc;->a()Lny8;

    move-result-object v3

    iput-object v3, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->g:Lny8;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v3

    const/16 v4, 0xec

    invoke-virtual {v3, v4}, Lh5;->d(I)Lifh;

    move-result-object v3

    iput-object v3, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->h:Lny8;

    new-instance v3, Lyk1;

    const/4 v4, 0x1

    invoke-direct {v3, v4, p0}, Lyk1;-><init>(ILjava/lang/Object;)V

    const/4 v4, 0x3

    invoke-static {v4, v3}, Lrx8;->P(ILaf7;)Lny8;

    move-result-object v3

    iput-object v3, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->i:Lny8;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v3

    const/16 v4, 0x3d

    invoke-virtual {v3, v4}, Lh5;->d(I)Lifh;

    move-result-object v3

    iput-object v3, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->j:Lny8;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v3

    const/16 v5, 0x369

    invoke-virtual {v3, v5}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljc8;

    iput-object v3, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->k:Ljc8;

    iget-object v3, p0, Lbr4;->lifecycleOwner:Lg19;

    invoke-interface {v3}, Lg19;->f()Li19;

    move-result-object v3

    move v5, v4

    new-instance v4, Lhv7;

    invoke-virtual {v2}, Lysc;->a()Lny8;

    move-result-object v2

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v6

    invoke-virtual {v6, v5}, Lh5;->d(I)Lifh;

    move-result-object v6

    const-string v5, "call_incoming_session_id"

    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    move-object v9, p1

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lh5;

    move-result-object p1

    const/16 v1, 0x42

    invoke-virtual {p1, v1}, Lh5;->d(I)Lifh;

    move-result-object p1

    invoke-virtual {p1}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v10, p1

    check-cast v10, Lk42;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object p1

    const/16 v1, 0x2c2

    invoke-virtual {p1, v1}, Lh5;->d(I)Lifh;

    move-result-object v11

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object p1

    const/16 v0, 0x2de

    invoke-virtual {p1, v0}, Lh5;->d(I)Lifh;

    move-result-object v12

    move-object v7, p0

    move-object v5, v2

    invoke-direct/range {v4 .. v12}, Lhv7;-><init>(Lny8;Lny8;Lone/me/calls/ui/ui/incoming/CallIncomingScreen;Lb95;Ljava/lang/String;Lk42;Lny8;Lny8;)V

    invoke-virtual {v3, v4}, Li19;->a(Lc19;)V

    return-void
.end method

.method public static final o1(Lone/me/calls/ui/ui/incoming/CallIncomingScreen;)V
    .locals 14

    invoke-virtual {p0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->q1()Lkm1;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkm1;->p:Z

    iget-object v0, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->c:Lb95;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->p1()Lmsc;

    move-result-object v2

    iget-object v3, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->i:Lny8;

    invoke-interface {v3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lsvj;

    invoke-virtual {v2}, Lmsc;->b()Lwsc;

    move-result-object v3

    sget-object v6, Lwsc;->k:[Ljava/lang/String;

    invoke-virtual {v3, v6}, Lwsc;->c([Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Lmsc;->b()Lwsc;

    move-result-object v3

    sget-object v7, Lwsc;->i:[Ljava/lang/String;

    invoke-virtual {v3, v7}, Lwsc;->c([Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lmsc;->b()Lwsc;

    move-result-object v3

    sget-object v8, Lwsc;->n:[Ljava/lang/String;

    invoke-virtual {v3, v8}, Lwsc;->c([Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lmsc;->b()Lwsc;

    move-result-object v3

    invoke-virtual {v3, v8}, Lwsc;->c([Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v2}, Lmsc;->b()Lwsc;

    move-result-object v2

    invoke-virtual {v2, v5}, Lwsc;->p(Lsvj;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lmsc;->b()Lwsc;

    move-result-object v3

    invoke-virtual {v3, v7}, Lwsc;->c([Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, Lmsc;->b()Lwsc;

    move-result-object v3

    sget-object v4, Lwsc;->n:[Ljava/lang/String;

    invoke-virtual {v3, v4}, Lwsc;->c([Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v5}, Lmsc;->c(Lsvj;)Z

    move-result v4

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lmsc;->b()Lwsc;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Ljsc;

    const v2, 0x7f0804bb

    invoke-direct {v11, v2}, Ljsc;-><init>(I)V

    const/4 v12, 0x0

    const/16 v13, 0x140

    const/16 v7, 0xb6

    const/4 v8, 0x0

    const v9, 0x7f110be8

    const v10, 0x7f110be9

    invoke-static/range {v4 .. v13}, Lwsc;->h(Lwsc;Lsvj;[Ljava/lang/String;IZIILlsc;Liua;I)V

    :goto_0
    move v4, v1

    :cond_3
    :goto_1
    if-eqz v4, :cond_4

    iget-object p0, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->h:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsa2;

    iget-object v1, v0, Lb95;->i:Lr8e;

    iget-object v1, v1, Lr8e;->a:Lgjg;

    invoke-interface {v1}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx02;

    invoke-interface {v1}, Lx02;->z()Lgjg;

    move-result-object v1

    invoke-interface {v1}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldz4;

    iget-object v1, v1, Ldz4;->c:Ljava/lang/String;

    invoke-static {v1}, Lns4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lb95;->i:Lr8e;

    iget-object v0, v0, Lr8e;->a:Lgjg;

    invoke-interface {v0}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx02;

    invoke-interface {v0}, Lx02;->z()Lgjg;

    move-result-object v0

    invoke-interface {v0}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldz4;

    iget-boolean v0, v0, Ldz4;->i:Z

    const-string v2, "BEFORE_JOIN"

    invoke-virtual {p0, v1, v2, v0}, Lsa2;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_4
    invoke-virtual {p0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->q1()Lkm1;

    move-result-object p0

    invoke-virtual {p0, v1}, Lkm1;->C(Z)V

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    new-instance p2, Lve1;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lve1;-><init>(Landroid/content/Context;)V

    const p1, 0x7f090162

    invoke-virtual {p2, p1}, Lwf4;->setId(I)V

    sget-object p1, Lpq3;->j:La8g;

    invoke-virtual {p1, p2}, La8g;->l(Landroid/view/View;)Lnbc;

    move-result-object p1

    iget-object p1, p1, Lnbc;->b:Lkbc;

    invoke-interface {p1}, Lkbc;->b()Lsac;

    move-result-object p1

    iget p1, p1, Lsac;->c:I

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance p1, Lg52;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lt3f;

    move-result-object v0

    invoke-virtual {v0}, Lt3f;->b()Lha9;

    move-result-object v0

    invoke-direct {p1, p3, v0}, Lg52;-><init>(Landroid/content/Context;Lha9;)V

    const p3, 0x7f0900f1

    invoke-virtual {p1, p3}, Lwf4;->setId(I)V

    sget-object p3, Lc52;->a:Lc52;

    invoke-virtual {p1, p3}, Lg52;->setMode(Lc52;)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->q1()Lkm1;

    move-result-object p3

    iget-object p3, p3, Lkm1;->o:Lmjg;

    invoke-virtual {p3}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lgm1;

    instance-of v0, p3, Lem1;

    if-eqz v0, :cond_0

    check-cast p3, Lem1;

    iget-boolean v0, p3, Lem1;->i:Z

    if-nez v0, :cond_0

    iget-object p3, p3, Lem1;->k:Ljava/lang/CharSequence;

    if-nez p3, :cond_0

    sget-object p3, Ld52;->c:Ld52;

    goto :goto_0

    :cond_0
    sget-object p3, Ld52;->b:Ld52;

    :goto_0
    invoke-virtual {p1, p3}, Lg52;->setBackgroundState(Ld52;)V

    new-instance p3, Lcm1;

    invoke-direct {p3, p0}, Lcm1;-><init>(Lone/me/calls/ui/ui/incoming/CallIncomingScreen;)V

    invoke-virtual {p1, p3}, Lg52;->setListener(Le52;)V

    const/4 p0, -0x1

    invoke-virtual {p2, p1, p0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    return-object p2
.end method

.method public final onDestroy()V
    .locals 3

    invoke-super {p0}, Lbr4;->onDestroy()V

    iget-object v0, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->j:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm02;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lar;

    move-result-object v1

    iget-object p0, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->b:Lh;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object p0

    const/16 v2, 0x42

    invoke-virtual {p0, v2}, Lh5;->d(I)Lifh;

    move-result-object p0

    invoke-virtual {p0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk42;

    invoke-interface {v0, v1, p0}, Lm02;->a(Landroid/content/Context;Lk42;)V

    return-void
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Lbr4;->onDestroyView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->k:Ljc8;

    const/4 v1, 0x0

    iput v1, v0, Ljc8;->b:I

    :cond_0
    iget-object v0, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->l:Lmd1;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->l:Lmd1;

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 26

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-super/range {p0 .. p3}, Lbr4;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const-class v2, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lgm0;->f:La4c;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    :cond_0
    move-object/from16 v9, p2

    move-object/from16 v10, p3

    goto :goto_0

    :cond_1
    sget-object v5, Lje9;->d:Lje9;

    invoke-virtual {v3, v5}, La4c;->b(Lje9;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v6, "incoming call permission: requestCode="

    const-string v7, " permissions="

    invoke-static {v1, v6, v7}, Lzo5;->y(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v9, p2

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " grantResults="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v10, p3

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v2, v6, v4}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {v0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->p1()Lmsc;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0xa0

    const/16 v3, 0x9f

    const/16 v5, 0xb6

    if-eq v1, v2, :cond_2

    if-eq v1, v5, :cond_2

    if-ne v1, v3, :cond_10

    :cond_2
    invoke-virtual {v0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->p1()Lmsc;

    move-result-object v2

    invoke-virtual {v2}, Lmsc;->b()Lwsc;

    move-result-object v2

    sget-object v11, Lwsc;->i:[Ljava/lang/String;

    invoke-virtual {v2, v11}, Lwsc;->c([Ljava/lang/String;)Z

    move-result v2

    const/4 v6, 0x0

    const/4 v15, 0x1

    if-nez v2, :cond_6

    if-ne v1, v5, :cond_3

    invoke-virtual {v0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->p1()Lmsc;

    move-result-object v2

    invoke-virtual {v2}, Lmsc;->b()Lwsc;

    move-result-object v2

    sget-object v7, Lwsc;->n:[Ljava/lang/String;

    invoke-virtual {v2, v7}, Lwsc;->c([Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    move v2, v15

    goto :goto_1

    :cond_3
    move v2, v6

    :goto_1
    iget-object v7, v0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->g:Lny8;

    invoke-interface {v7}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lwsc;

    iget-object v8, v0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->i:Lny8;

    invoke-interface {v8}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsvj;

    if-eqz v2, :cond_4

    const v12, 0x7f1100f0

    goto :goto_2

    :cond_4
    const v12, 0x7f1100f2

    :goto_2
    if-eqz v2, :cond_5

    const v2, 0x7f1100ef

    :goto_3
    move v13, v2

    goto :goto_4

    :cond_5
    const v2, 0x7f1100f1

    goto :goto_3

    :goto_4
    const/16 v14, 0xc0

    invoke-static/range {v7 .. v14}, Lwsc;->v(Lwsc;Lsvj;[Ljava/lang/String;[I[Ljava/lang/String;III)Z

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
    invoke-virtual {v0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->p1()Lmsc;

    move-result-object v3

    invoke-virtual {v3}, Lmsc;->b()Lwsc;

    move-result-object v3

    sget-object v5, Lwsc;->n:[Ljava/lang/String;

    invoke-virtual {v3, v5}, Lwsc;->c([Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    if-nez v1, :cond_9

    invoke-virtual {v0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->q1()Lkm1;

    move-result-object v1

    iget-boolean v1, v1, Lkm1;->p:Z

    if-eqz v1, :cond_a

    :cond_9
    move v1, v15

    goto :goto_8

    :cond_a
    move v1, v6

    :goto_8
    if-eqz v2, :cond_b

    invoke-virtual {v0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->q1()Lkm1;

    move-result-object v0

    invoke-virtual {v0, v1}, Lkm1;->C(Z)V

    return-void

    :cond_b
    if-eqz v1, :cond_10

    invoke-virtual {v0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->q1()Lkm1;

    move-result-object v0

    iget-object v1, v0, Lkm1;->o:Lmjg;

    invoke-virtual {v1}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lem1;

    if-eqz v2, :cond_c

    move-object v4, v1

    check-cast v4, Lem1;

    :cond_c
    move-object/from16 v16, v4

    if-nez v16, :cond_d

    const-class v0, Lkm1;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in enableCamera cuz of uiState.value as? CallIncomingState.Calling is null"

    invoke-static {v0, v1}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_d
    iget-object v1, v0, Lkm1;->n:Lmjg;

    :cond_e
    invoke-virtual {v1}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lgm1;

    iget-object v3, v0, Lkm1;->h:Lmsc;

    invoke-virtual {v3, v15}, Lmsc;->a(Z)Lyp9;

    move-result-object v3

    sget-object v4, Lyp9;->b:Lyp9;

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

    invoke-static/range {v16 .. v25}, Lem1;->a(Lem1;Lqe1;ZLandroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;Ldm1;ZLjava/lang/Boolean;Ljava/lang/CharSequence;I)Lem1;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lmjg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    :cond_10
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 4

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo7j;->d(Lar;Z)V

    invoke-virtual {p0}, Lbr4;->getRouter()Lhve;

    move-result-object v0

    invoke-virtual {v0}, Lhve;->h()Lltb;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object v2

    new-instance v3, Lev;

    invoke-direct {v3, v1, p0}, Lev;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2, v3}, Lltb;->a(Lg19;Ldtb;)V

    :cond_0
    invoke-virtual {p0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->q1()Lkm1;

    move-result-object v0

    iget-object v0, v0, Lkm1;->o:Lmjg;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object v1

    invoke-interface {v1}, Lg19;->f()Li19;

    move-result-object v1

    sget-object v2, Ln09;->d:Ln09;

    invoke-static {v0, v1, v2}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object v0

    new-instance v1, Lsfd;

    const/16 v2, 0x1c

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, p0}, Lsfd;-><init>(ILlq4;Lone/me/sdk/arch/Widget;)V

    new-instance v2, Lfz6;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v1, v3}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object v0

    invoke-static {v2, v0}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lufe;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    iput v1, v0, Lufe;->a:I

    new-instance v1, Lmd1;

    invoke-direct {v1, v0, p0, v3}, Lmd1;-><init>(Lufe;Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    iput-object v1, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->l:Lmd1;

    return-void
.end method

.method public final p1()Lmsc;
    .locals 0

    iget-object p0, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->d:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmsc;

    return-object p0
.end method

.method public final q1()Lkm1;
    .locals 0

    iget-object p0, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->e:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkm1;

    return-object p0
.end method
