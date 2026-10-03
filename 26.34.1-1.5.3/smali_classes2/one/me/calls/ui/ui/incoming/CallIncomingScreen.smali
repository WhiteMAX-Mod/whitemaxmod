.class public final Lone/me/calls/ui/ui/incoming/CallIncomingScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements La9c;
.implements Lgdg;
.implements Ltdg;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001\tB\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lone/me/calls/ui/ui/incoming/CallIncomingScreen;",
        "Lone/me/sdk/arch/Widget;",
        "La9c;",
        "Lgdg;",
        "Ltdg;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "m14",
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
.field public static final p:Lm14;

.field public static final synthetic q:[Lvi9;


# instance fields
.field public final a:Lx32;

.field public final b:Ll;

.field public final c:Lnm5;

.field public final d:Lpl9;

.field public final e:Lpl9;

.field public final f:Luef;

.field public final g:Lpl9;

.field public final h:Lpl9;

.field public final i:Lpl9;

.field public final j:Lpl9;

.field public final k:Ldx8;

.field public final l:Lpl9;

.field public m:Lji1;

.field public n:Z

.field public o:Lir1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lxxe;

    const-class v1, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    const-string v2, "avatarView"

    const-string v3, "getAvatarView()Lone/me/calls/ui/view/CallUserLargeView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lymf;->a:Lzmf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lvi9;

    aput-object v0, v1, v4

    sput-object v1, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->q:[Lvi9;

    new-instance v0, Lm14;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lm14;-><init>(B)V

    sput-object v0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->p:Lm14;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 13

    invoke-direct {p0, p1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;)V

    new-instance v0, Lx32;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lncg;

    move-result-object v1

    invoke-direct {v0, v1}, Lyh4;-><init>(Lncg;)V

    iput-object v0, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->a:Lx32;

    new-instance v1, Ll;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lncg;

    move-result-object v2

    invoke-direct {v1, v2}, Lyh4;-><init>(Lncg;)V

    iput-object v1, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->b:Ll;

    new-instance v2, Lii2;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lh6;-><init>(B)V

    invoke-virtual {v2}, Lii2;->a()Lnm5;

    move-result-object v8

    iput-object v8, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->c:Lnm5;

    invoke-virtual {v0}, Lyh4;->getAccessor()Lx5;

    move-result-object v2

    const/16 v3, 0x379

    invoke-virtual {v2, v3}, Lx5;->d(I)Luvi;

    move-result-object v2

    iput-object v2, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->d:Lpl9;

    new-instance v2, Lk3;

    const/16 v3, 0xe

    invoke-direct {v2, p0, p1, v3}, Lk3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v3, Lw;

    const/16 v4, 0x13

    invoke-direct {v3, v2, v4}, Lw;-><init>(Ljava/lang/Object;B)V

    const-class v2, Ltr1;

    invoke-virtual {p0, v2, v3}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lax7;)Lpl9;

    move-result-object v2

    iput-object v2, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->e:Lpl9;

    const v2, 0x7f090103

    invoke-virtual {p0, v2}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luef;

    move-result-object v2

    iput-object v2, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->f:Luef;

    sget-object v2, Lypd;->a:Lypd;

    invoke-virtual {v2}, Lypd;->a()Lpl9;

    move-result-object v3

    iput-object v3, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->g:Lpl9;

    invoke-virtual {v0}, Lyh4;->getAccessor()Lx5;

    move-result-object v3

    const/16 v4, 0xfe

    invoke-virtual {v3, v4}, Lx5;->d(I)Luvi;

    move-result-object v3

    iput-object v3, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->h:Lpl9;

    new-instance v3, Lcq1;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Lcq1;-><init>(Ljava/lang/Object;B)V

    const/4 v4, 0x3

    invoke-static {v4, v3}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object v3

    iput-object v3, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->i:Lpl9;

    invoke-virtual {v1}, Lyh4;->getAccessor()Lx5;

    move-result-object v3

    const/16 v4, 0x3f

    invoke-virtual {v3, v4}, Lx5;->d(I)Luvi;

    move-result-object v3

    iput-object v3, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->j:Lpl9;

    invoke-virtual {v0}, Lyh4;->getAccessor()Lx5;

    move-result-object v3

    const/16 v5, 0x397

    invoke-virtual {v3, v5}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldx8;

    iput-object v3, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->k:Ldx8;

    invoke-virtual {v0}, Lx32;->c()Lpl9;

    move-result-object v3

    iput-object v3, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->l:Lpl9;

    iget-object v3, p0, Lcom/bluelinelabs/conductor/Controller;->lifecycleOwner:Lfo9;

    invoke-interface {v3}, Lfo9;->f()Lho9;

    move-result-object v3

    move v5, v4

    new-instance v4, Lhe8;

    invoke-virtual {v2}, Lypd;->a()Lpl9;

    move-result-object v2

    invoke-virtual {v1}, Lyh4;->getAccessor()Lx5;

    move-result-object v6

    invoke-virtual {v6, v5}, Lx5;->d(I)Luvi;

    move-result-object v6

    const-string v5, "call_incoming_session_id"

    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    move-object v9, p1

    invoke-virtual {v1}, Lyh4;->getAccessor()Lx5;

    move-result-object p1

    const/16 v1, 0x45

    invoke-virtual {p1, v1}, Lx5;->d(I)Luvi;

    move-result-object p1

    invoke-virtual {p1}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v10, p1

    check-cast v10, Lyb2;

    invoke-virtual {v0}, Lyh4;->getAccessor()Lx5;

    move-result-object p1

    const/16 v1, 0x2ee

    invoke-virtual {p1, v1}, Lx5;->d(I)Luvi;

    move-result-object v11

    invoke-virtual {v0}, Lyh4;->getAccessor()Lx5;

    move-result-object p1

    const/16 v0, 0x309

    invoke-virtual {p1, v0}, Lx5;->d(I)Luvi;

    move-result-object v12

    move-object v7, p0

    move-object v5, v2

    invoke-direct/range {v4 .. v12}, Lhe8;-><init>(Lpl9;Lpl9;Lone/me/calls/ui/ui/incoming/CallIncomingScreen;Lnm5;Ljava/lang/String;Lyb2;Lpl9;Lpl9;)V

    invoke-virtual {v3, v4}, Lho9;->a(Lbo9;)V

    return-void
.end method


# virtual methods
.method public final W()Z
    .locals 0

    iget-object p0, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->l:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo2e;

    invoke-virtual {p0}, Lo2e;->m()Ls2e;

    move-result-object p0

    invoke-virtual {p0}, Ls2e;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    new-instance p2, Ltj1;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Ltj1;-><init>(Landroid/content/Context;)V

    const p1, 0x7f090185

    invoke-virtual {p2, p1}, Lhr4;->setId(I)V

    sget-object p1, Lw04;->j:Lpb7;

    invoke-virtual {p1, p2}, Lpb7;->r(Landroid/view/View;)Lp4d;

    move-result-object p1

    iget-object p1, p1, Lp4d;->b:Lm4d;

    invoke-interface {p1}, Lm4d;->b()Lt3d;

    move-result-object p1

    iget p1, p1, Lt3d;->b:I

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance p1, Ltc2;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lqcg;

    move-result-object v0

    invoke-virtual {v0}, Lqcg;->b()Lrx9;

    move-result-object v0

    invoke-direct {p1, p3, v0}, Ltc2;-><init>(Landroid/content/Context;Lrx9;)V

    const p3, 0x7f090103

    invoke-virtual {p1, p3}, Lhr4;->setId(I)V

    sget-object p3, Ltc2;->U1:[Lvi9;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    iget-object v1, p1, Ltc2;->P1:Lsc2;

    sget-object v2, Lpc2;->a:Lpc2;

    invoke-virtual {v1, p1, v0, v2}, Lzh3;->u(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->v1()Ltr1;

    move-result-object v0

    iget-object v0, v0, Ltr1;->o:Ltwh;

    invoke-virtual {v0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpr1;

    instance-of v1, v0, Lnr1;

    if-eqz v1, :cond_0

    check-cast v0, Lnr1;

    iget-boolean v1, v0, Lnr1;->i:Z

    if-nez v1, :cond_0

    iget-object v0, v0, Lnr1;->k:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    sget-object v0, Lqc2;->c:Lqc2;

    goto :goto_0

    :cond_0
    sget-object v0, Lqc2;->b:Lqc2;

    :goto_0
    const/4 v1, 0x1

    aget-object p3, p3, v1

    iget-object v1, p1, Ltc2;->Q1:Lsc2;

    invoke-virtual {v1, p1, p3, v0}, Lzh3;->u(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    new-instance p3, Llr1;

    invoke-direct {p3, p0}, Llr1;-><init>(Lone/me/calls/ui/ui/incoming/CallIncomingScreen;)V

    iput-object p3, p1, Ltc2;->u1:Lrc2;

    const/4 p0, -0x1

    invoke-virtual {p2, p1, p0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    return-object p2
.end method

.method public final onDestroy()V
    .locals 3

    invoke-super {p0}, Lcom/bluelinelabs/conductor/Controller;->onDestroy()V

    iget-object v0, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->j:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo62;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lws;

    move-result-object v1

    iget-object p0, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->b:Ll;

    invoke-virtual {p0}, Lyh4;->getAccessor()Lx5;

    move-result-object p0

    const/16 v2, 0x45

    invoke-virtual {p0, v2}, Lx5;->d(I)Luvi;

    move-result-object p0

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyb2;

    invoke-interface {v0, v1, p0}, Lo62;->c(Landroid/content/Context;Lyb2;)V

    return-void
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/Controller;->onDestroyView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lws;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->k:Ldx8;

    const/4 v1, 0x0

    iput v1, v0, Ldx8;->b:I

    :cond_0
    iget-object v0, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->m:Lji1;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->m:Lji1;

    iget-object v1, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->o:Lir1;

    if-eqz v1, :cond_2

    invoke-virtual {p1, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_2
    iput-object v0, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->o:Lir1;

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 25

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-super/range {p0 .. p3}, Lcom/bluelinelabs/conductor/Controller;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const-class v2, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Loi5;->d:Ldxc;

    if-nez v3, :cond_1

    :cond_0
    move-object/from16 v8, p2

    move-object/from16 v9, p3

    goto :goto_0

    :cond_1
    sget-object v4, Lg2a;->d:Lg2a;

    invoke-virtual {v3, v4}, Ldxc;->b(Lg2a;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, "incoming call permission: requestCode="

    const-string v6, " permissions="

    invoke-static {v1, v5, v6}, Lxx4;->t(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v8, p2

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " grantResults="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v9, p3

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v2, v5}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->u1()Lepd;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0xa0

    const/16 v3, 0x9f

    const/16 v4, 0xb6

    if-eq v1, v2, :cond_2

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_10

    :cond_2
    invoke-virtual {v0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->u1()Lepd;

    move-result-object v2

    invoke-virtual {v2}, Lepd;->c()Lrpd;

    move-result-object v2

    sget-object v10, Lrpd;->i:[Ljava/lang/String;

    invoke-virtual {v2, v10}, Lrpd;->c([Ljava/lang/String;)Z

    move-result v2

    const/4 v5, 0x0

    const/4 v14, 0x1

    if-nez v2, :cond_6

    if-ne v1, v4, :cond_3

    invoke-virtual {v0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->u1()Lepd;

    move-result-object v2

    invoke-virtual {v2}, Lepd;->c()Lrpd;

    move-result-object v2

    sget-object v6, Lrpd;->n:[Ljava/lang/String;

    invoke-virtual {v2, v6}, Lrpd;->c([Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    move v2, v14

    goto :goto_1

    :cond_3
    move v2, v5

    :goto_1
    iget-object v6, v0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->g:Lpl9;

    invoke-interface {v6}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrpd;

    iget-object v7, v0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->i:Lpl9;

    invoke-interface {v7}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzil;

    if-eqz v2, :cond_4

    const v11, 0x7f110c8a

    goto :goto_2

    :cond_4
    const v11, 0x7f110c82

    :goto_2
    if-eqz v2, :cond_5

    const v2, 0x7f1100f8

    :goto_3
    move v12, v2

    goto :goto_4

    :cond_5
    const v2, 0x7f1100f9

    goto :goto_3

    :goto_4
    const/16 v13, 0xc0

    invoke-static/range {v6 .. v13}, Lrpd;->w(Lrpd;Lzil;[Ljava/lang/String;[I[Ljava/lang/String;III)Z

    move-result v2

    goto :goto_5

    :cond_6
    move v2, v14

    :goto_5
    if-eq v1, v4, :cond_8

    if-ne v1, v3, :cond_7

    goto :goto_6

    :cond_7
    move v1, v5

    goto :goto_7

    :cond_8
    :goto_6
    move v1, v14

    :goto_7
    invoke-virtual {v0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->u1()Lepd;

    move-result-object v3

    invoke-virtual {v3}, Lepd;->c()Lrpd;

    move-result-object v3

    sget-object v4, Lrpd;->n:[Ljava/lang/String;

    invoke-virtual {v3, v4}, Lrpd;->c([Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    if-nez v1, :cond_9

    invoke-virtual {v0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->v1()Ltr1;

    move-result-object v1

    iget-boolean v1, v1, Ltr1;->p:Z

    if-eqz v1, :cond_a

    :cond_9
    move v1, v14

    goto :goto_8

    :cond_a
    move v1, v5

    :goto_8
    if-eqz v2, :cond_b

    invoke-virtual {v0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->v1()Ltr1;

    move-result-object v0

    invoke-virtual {v0, v1}, Ltr1;->c1(Z)V

    return-void

    :cond_b
    if-eqz v1, :cond_10

    invoke-virtual {v0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->v1()Ltr1;

    move-result-object v0

    iget-object v1, v0, Ltr1;->o:Ltwh;

    invoke-virtual {v1}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lnr1;

    if-eqz v2, :cond_c

    check-cast v1, Lnr1;

    :goto_9
    move-object v15, v1

    goto :goto_a

    :cond_c
    const/4 v1, 0x0

    goto :goto_9

    :goto_a
    if-nez v15, :cond_d

    const-class v0, Ltr1;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in enableCamera cuz of uiState.value as? CallIncomingState.Calling is null"

    invoke-static {v0, v1}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_d
    iget-object v1, v0, Ltr1;->n:Ltwh;

    :cond_e
    invoke-virtual {v1}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lpr1;

    iget-object v3, v0, Ltr1;->h:Lepd;

    invoke-virtual {v3, v14}, Lepd;->b(Z)Lofa;

    move-result-object v3

    sget-object v4, Lofa;->b:Lofa;

    if-ne v3, v4, :cond_f

    move/from16 v17, v14

    goto :goto_b

    :cond_f
    move/from16 v17, v5

    :goto_b
    const/16 v23, 0x0

    const/16 v24, 0x7fd

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v15 .. v24}, Lnr1;->a(Lnr1;Lnj1;ZLandroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;Lmr1;ZLjava/lang/Boolean;Ljava/lang/CharSequence;I)Lnr1;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ltwh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    :cond_10
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 4

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lws;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lkpk;->g(Lws;Z)V

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/j;->h()Lomc;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v2

    new-instance v3, Lix;

    invoke-direct {v3, p0, v1}, Lix;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v0, v2, v3}, Lomc;->a(Lfo9;Lgmc;)V

    :cond_0
    invoke-virtual {p0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->v1()Ltr1;

    move-result-object v0

    iget-object v0, v0, Ltr1;->o:Ltwh;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v1

    invoke-interface {v1}, Lfo9;->f()Lho9;

    move-result-object v1

    sget-object v2, Lmn9;->d:Lmn9;

    invoke-static {v0, v1, v2}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object v0

    new-instance v1, Lrj1;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, v3, p0, v2}, Lrj1;-><init>(Lu15;Ljava/lang/Object;B)V

    new-instance v2, Lpg7;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v1, v3}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object v0

    invoke-static {v2, v0}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lsmf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    iput v1, v0, Lsmf;->a:I

    new-instance v1, Lji1;

    invoke-direct {v1, v0, p0, v3}, Lji1;-><init>(Lsmf;Ljava/lang/Object;B)V

    invoke-virtual {p1, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    iput-object v1, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->m:Lji1;

    return-void
.end method

.method public final r1()V
    .locals 12

    invoke-virtual {p0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->v1()Ltr1;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Ltr1;->p:Z

    invoke-virtual {p0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->u1()Lepd;

    move-result-object v0

    iget-object v2, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->i:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lzil;

    invoke-virtual {v0}, Lepd;->c()Lrpd;

    move-result-object v2

    sget-object v5, Lrpd;->k:[Ljava/lang/String;

    invoke-virtual {v2, v5}, Lrpd;->c([Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lepd;->c()Lrpd;

    move-result-object v2

    sget-object v6, Lrpd;->i:[Ljava/lang/String;

    invoke-virtual {v2, v6}, Lrpd;->c([Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lepd;->c()Lrpd;

    move-result-object v2

    sget-object v7, Lrpd;->n:[Ljava/lang/String;

    invoke-virtual {v2, v7}, Lrpd;->c([Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lepd;->c()Lrpd;

    move-result-object v2

    invoke-virtual {v2, v7}, Lrpd;->c([Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0}, Lepd;->c()Lrpd;

    move-result-object v0

    invoke-virtual {v0, v4}, Lrpd;->q(Lzil;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lepd;->c()Lrpd;

    move-result-object v2

    invoke-virtual {v2, v6}, Lrpd;->c([Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lepd;->c()Lrpd;

    move-result-object v2

    sget-object v3, Lrpd;->n:[Ljava/lang/String;

    invoke-virtual {v2, v3}, Lrpd;->c([Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v4}, Lepd;->d(Lzil;)Z

    move-result v3

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lepd;->c()Lrpd;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lbpd;

    const v0, 0x7f080598

    invoke-direct {v9, v0}, Lbpd;-><init>(I)V

    const/4 v10, 0x0

    const/16 v11, 0x140

    const/16 v6, 0xb6

    const v7, 0x7f110c8f

    const v8, 0x7f110c90

    invoke-static/range {v3 .. v11}, Lrpd;->i(Lrpd;Lzil;[Ljava/lang/String;IIILdpd;Lalb;I)V

    :goto_0
    move v3, v1

    :cond_3
    :goto_1
    if-eqz v3, :cond_4

    iget-object v0, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->h:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxi2;

    iget-object p0, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->c:Lnm5;

    iget-object v1, p0, Lnm5;->k:Lcff;

    iget-object v1, v1, Lcff;->a:Lnwh;

    invoke-interface {v1}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly62;

    invoke-interface {v1}, Ly62;->r()Lnwh;

    move-result-object v1

    invoke-interface {v1}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lac5;

    iget-object v1, v1, Lac5;->c:Ljava/lang/String;

    invoke-static {v1}, Lv45;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lnm5;->k:Lcff;

    iget-object p0, p0, Lcff;->a:Lnwh;

    invoke-interface {p0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly62;

    invoke-interface {p0}, Ly62;->r()Lnwh;

    move-result-object p0

    invoke-interface {p0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lac5;

    iget-boolean p0, p0, Lac5;->i:Z

    const-string v2, "BEFORE_JOIN"

    invoke-virtual {v0, v1, v2, p0}, Lxi2;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_4
    invoke-virtual {p0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->v1()Ltr1;

    move-result-object p0

    invoke-virtual {p0, v1}, Ltr1;->c1(Z)V

    return-void
.end method

.method public final s1(Ljava/lang/CharSequence;)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->n:Z

    iget-object v0, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->o:Lir1;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->o:Lir1;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "call_incoming_video"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f11019a

    goto :goto_0

    :cond_1
    const v0, 0x7f11018f

    :goto_0
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p1}, Lkotlin/collections/a;->s0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lqvb;->q(ILandroid/content/Context;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->t1()Ltc2;

    move-result-object v0

    invoke-virtual {v0}, Ltc2;->G()Ll3g;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->t1()Ltc2;

    move-result-object p0

    invoke-virtual {p0}, Ltc2;->D()Ll3g;

    move-result-object p0

    sget-object v1, Ljpk;->a:Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lepk;->l(Landroid/view/View;Z)V

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Lkr1;

    invoke-direct {v2, v0, p1, p0, v1}, Lkr1;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;B)V

    invoke-static {v2, v0}, Lub0;->t(Lax7;Landroid/view/View;)V

    return-void

    :cond_2
    new-instance v1, Ljr1;

    invoke-direct {v1, v0, p1, p0}, Ljr1;-><init>(Ll3g;Ljava/lang/String;Ll3g;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public final t1()Ltc2;
    .locals 2

    sget-object v0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->q:[Lvi9;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->f:Luef;

    invoke-interface {v1, p0, v0}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltc2;

    return-object p0
.end method

.method public final u1()Lepd;
    .locals 0

    iget-object p0, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->d:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lepd;

    return-object p0
.end method

.method public final v1()Ltr1;
    .locals 0

    iget-object p0, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->e:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltr1;

    return-object p0
.end method
