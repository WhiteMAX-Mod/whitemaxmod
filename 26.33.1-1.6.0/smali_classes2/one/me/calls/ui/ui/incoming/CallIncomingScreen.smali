.class public final Lone/me/calls/ui/ui/incoming/CallIncomingScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Ln6c;
.implements Lu8g;
.implements Lh9g;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001\tB\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lone/me/calls/ui/ui/incoming/CallIncomingScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Ln6c;",
        "Lu8g;",
        "Lh9g;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "b04",
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
.field public static final p:Lb04;

.field public static final synthetic q:[Ldh9;


# instance fields
.field public final a:Lz22;

.field public final b:Ll;

.field public final c:Lpl5;

.field public final d:Lvj9;

.field public final e:Lvj9;

.field public final f:Ltaf;

.field public final g:Lvj9;

.field public final h:Lvj9;

.field public final i:Lvj9;

.field public final j:Lvj9;

.field public final k:Lov8;

.field public final l:Lvj9;

.field public m:Lxh1;

.field public n:Z

.field public o:Lpq1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lste;

    const-class v1, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    const-string v2, "avatarView"

    const-string v3, "getAvatarView()Lone/me/calls/ui/view/CallUserLargeView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Loif;->a:Lpif;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Ldh9;

    aput-object v0, v1, v4

    sput-object v1, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->q:[Ldh9;

    new-instance v0, Lb04;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lb04;-><init>(B)V

    sput-object v0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->p:Lb04;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 13

    invoke-direct {p0, p1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;)V

    new-instance v0, Lz22;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lc8g;

    move-result-object v1

    invoke-direct {v0, v1}, Llg4;-><init>(Lc8g;)V

    iput-object v0, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->a:Lz22;

    new-instance v1, Ll;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lc8g;

    move-result-object v2

    invoke-direct {v1, v2}, Llg4;-><init>(Lc8g;)V

    iput-object v1, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->b:Ll;

    new-instance v2, Lih2;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lh6;-><init>(B)V

    invoke-virtual {v2}, Lih2;->a()Lpl5;

    move-result-object v8

    iput-object v8, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->c:Lpl5;

    invoke-virtual {v0}, Llg4;->getAccessor()Lx5;

    move-result-object v2

    const/16 v3, 0x37b

    invoke-virtual {v2, v3}, Lx5;->d(I)Lzoi;

    move-result-object v2

    iput-object v2, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->d:Lvj9;

    new-instance v2, Lk3;

    const/16 v3, 0xf

    invoke-direct {v2, p0, p1, v3}, Lk3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v3, Lw;

    const/16 v4, 0x13

    invoke-direct {v3, v2, v4}, Lw;-><init>(Ljava/lang/Object;B)V

    const-class v2, Lar1;

    invoke-virtual {p0, v2, v3}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lsv7;)Lvj9;

    move-result-object v2

    iput-object v2, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->e:Lvj9;

    const v2, 0x7f090103

    invoke-virtual {p0, v2}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ltaf;

    move-result-object v2

    iput-object v2, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->f:Ltaf;

    sget-object v2, Lmmd;->a:Lmmd;

    invoke-virtual {v2}, Lmmd;->a()Lvj9;

    move-result-object v3

    iput-object v3, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->g:Lvj9;

    invoke-virtual {v0}, Llg4;->getAccessor()Lx5;

    move-result-object v3

    const/16 v4, 0xe9

    invoke-virtual {v3, v4}, Lx5;->d(I)Lzoi;

    move-result-object v3

    iput-object v3, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->h:Lvj9;

    new-instance v3, Lip1;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Lip1;-><init>(Ljava/lang/Object;B)V

    const/4 v4, 0x3

    invoke-static {v4, v3}, La8h;->A(ILsv7;)Lvj9;

    move-result-object v3

    iput-object v3, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->i:Lvj9;

    invoke-virtual {v1}, Llg4;->getAccessor()Lx5;

    move-result-object v3

    const/16 v4, 0x3f

    invoke-virtual {v3, v4}, Lx5;->d(I)Lzoi;

    move-result-object v3

    iput-object v3, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->j:Lvj9;

    invoke-virtual {v0}, Llg4;->getAccessor()Lx5;

    move-result-object v3

    const/16 v5, 0x38e

    invoke-virtual {v3, v5}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lov8;

    iput-object v3, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->k:Lov8;

    invoke-virtual {v0}, Lz22;->c()Lvj9;

    move-result-object v3

    iput-object v3, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->l:Lvj9;

    iget-object v3, p0, Lcom/bluelinelabs/conductor/Controller;->lifecycleOwner:Llm9;

    invoke-interface {v3}, Llm9;->f()Lnm9;

    move-result-object v3

    move v5, v4

    new-instance v4, Lzc8;

    invoke-virtual {v2}, Lmmd;->a()Lvj9;

    move-result-object v2

    invoke-virtual {v1}, Llg4;->getAccessor()Lx5;

    move-result-object v6

    invoke-virtual {v6, v5}, Lx5;->d(I)Lzoi;

    move-result-object v6

    const-string v5, "call_incoming_session_id"

    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    move-object v9, p1

    invoke-virtual {v1}, Llg4;->getAccessor()Lx5;

    move-result-object p1

    const/16 v1, 0x45

    invoke-virtual {p1, v1}, Lx5;->d(I)Lzoi;

    move-result-object p1

    invoke-virtual {p1}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v10, p1

    check-cast v10, Lxa2;

    invoke-virtual {v0}, Llg4;->getAccessor()Lx5;

    move-result-object p1

    const/16 v1, 0x2ed

    invoke-virtual {p1, v1}, Lx5;->d(I)Lzoi;

    move-result-object v11

    invoke-virtual {v0}, Llg4;->getAccessor()Lx5;

    move-result-object p1

    const/16 v0, 0x307

    invoke-virtual {p1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v12

    move-object v7, p0

    move-object v5, v2

    invoke-direct/range {v4 .. v12}, Lzc8;-><init>(Lvj9;Lvj9;Lone/me/calls/ui/ui/incoming/CallIncomingScreen;Lpl5;Ljava/lang/String;Lxa2;Lvj9;Lvj9;)V

    invoke-virtual {v3, v4}, Lnm9;->a(Lhm9;)V

    return-void
.end method


# virtual methods
.method public final X()Z
    .locals 0

    iget-object p0, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->l:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbzd;

    invoke-virtual {p0}, Lbzd;->l()Lfzd;

    move-result-object p0

    invoke-virtual {p0}, Lfzd;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    new-instance p2, Lhj1;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lhj1;-><init>(Landroid/content/Context;)V

    const p1, 0x7f090185

    invoke-virtual {p2, p1}, Ltp4;->setId(I)V

    sget-object p1, Lkz3;->j:Las0;

    invoke-virtual {p1, p2}, Las0;->l(Landroid/view/View;)Lu1d;

    move-result-object p1

    iget-object p1, p1, Lu1d;->b:Lr1d;

    invoke-interface {p1}, Lr1d;->b()Lz0d;

    move-result-object p1

    iget p1, p1, Lz0d;->b:I

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance p1, Lsb2;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Le8g;

    move-result-object v0

    invoke-virtual {v0}, Le8g;->b()Lxv9;

    move-result-object v0

    invoke-direct {p1, p3, v0}, Lsb2;-><init>(Landroid/content/Context;Lxv9;)V

    const p3, 0x7f090103

    invoke-virtual {p1, p3}, Ltp4;->setId(I)V

    sget-object p3, Lsb2;->U1:[Ldh9;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    iget-object v1, p1, Lsb2;->P1:Lrb2;

    sget-object v2, Lob2;->a:Lob2;

    invoke-virtual {v1, p1, v0, v2}, Ltg3;->u(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->v1()Lar1;

    move-result-object v0

    iget-object v0, v0, Lar1;->o:Lzrh;

    invoke-virtual {v0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwq1;

    instance-of v1, v0, Luq1;

    if-eqz v1, :cond_0

    check-cast v0, Luq1;

    iget-boolean v1, v0, Luq1;->i:Z

    if-nez v1, :cond_0

    iget-object v0, v0, Luq1;->k:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    sget-object v0, Lpb2;->c:Lpb2;

    goto :goto_0

    :cond_0
    sget-object v0, Lpb2;->b:Lpb2;

    :goto_0
    const/4 v1, 0x1

    aget-object p3, p3, v1

    iget-object v1, p1, Lsb2;->Q1:Lrb2;

    invoke-virtual {v1, p1, p3, v0}, Ltg3;->u(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    new-instance p3, Lsq1;

    invoke-direct {p3, p0}, Lsq1;-><init>(Lone/me/calls/ui/ui/incoming/CallIncomingScreen;)V

    iput-object p3, p1, Lsb2;->u1:Lqb2;

    const/4 p0, -0x1

    invoke-virtual {p2, p1, p0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    return-object p2
.end method

.method public final onDestroy()V
    .locals 3

    invoke-super {p0}, Lcom/bluelinelabs/conductor/Controller;->onDestroy()V

    iget-object v0, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->j:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo52;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lqs;

    move-result-object v1

    iget-object p0, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->b:Ll;

    invoke-virtual {p0}, Llg4;->getAccessor()Lx5;

    move-result-object p0

    const/16 v2, 0x45

    invoke-virtual {p0, v2}, Lx5;->d(I)Lzoi;

    move-result-object p0

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxa2;

    invoke-interface {v0, v1, p0}, Lo52;->c(Landroid/content/Context;Lxa2;)V

    return-void
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/Controller;->onDestroyView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lqs;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->k:Lov8;

    const/4 v1, 0x0

    iput v1, v0, Lov8;->b:I

    :cond_0
    iget-object v0, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->m:Lxh1;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->m:Lxh1;

    iget-object v1, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->o:Lpq1;

    if-eqz v1, :cond_2

    invoke-virtual {p1, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_2
    iput-object v0, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->o:Lpq1;

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

    sget-object v3, Loh5;->d:Lnuc;

    if-nez v3, :cond_1

    :cond_0
    move-object/from16 v8, p2

    move-object/from16 v9, p3

    goto :goto_0

    :cond_1
    sget-object v4, Lf0a;->d:Lf0a;

    invoke-virtual {v3, v4}, Lnuc;->b(Lf0a;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, "incoming call permission: requestCode="

    const-string v6, " permissions="

    invoke-static {v1, v5, v6}, Liw4;->t(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v8, p2

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " grantResults="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v9, p3

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v2, v5}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->u1()Lyld;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0xa0

    const/16 v3, 0x9f

    const/16 v4, 0xb6

    if-eq v1, v2, :cond_2

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_10

    :cond_2
    invoke-virtual {v0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->u1()Lyld;

    move-result-object v2

    invoke-virtual {v2}, Lyld;->c()Lkmd;

    move-result-object v2

    sget-object v10, Lkmd;->i:[Ljava/lang/String;

    invoke-virtual {v2, v10}, Lkmd;->d([Ljava/lang/String;)Z

    move-result v2

    const/4 v5, 0x0

    const/4 v14, 0x1

    if-nez v2, :cond_6

    if-ne v1, v4, :cond_3

    invoke-virtual {v0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->u1()Lyld;

    move-result-object v2

    invoke-virtual {v2}, Lyld;->c()Lkmd;

    move-result-object v2

    sget-object v6, Lkmd;->n:[Ljava/lang/String;

    invoke-virtual {v2, v6}, Lkmd;->d([Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    move v2, v14

    goto :goto_1

    :cond_3
    move v2, v5

    :goto_1
    iget-object v6, v0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->g:Lvj9;

    invoke-interface {v6}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkmd;

    iget-object v7, v0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->i:Lvj9;

    invoke-interface {v7}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll9l;

    if-eqz v2, :cond_4

    const v11, 0x7f1100f4

    goto :goto_2

    :cond_4
    const v11, 0x7f1100f6

    :goto_2
    if-eqz v2, :cond_5

    const v2, 0x7f1100f3

    :goto_3
    move v12, v2

    goto :goto_4

    :cond_5
    const v2, 0x7f1100f5

    goto :goto_3

    :goto_4
    const/16 v13, 0xc0

    invoke-static/range {v6 .. v13}, Lkmd;->x(Lkmd;Ll9l;[Ljava/lang/String;[I[Ljava/lang/String;III)Z

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
    invoke-virtual {v0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->u1()Lyld;

    move-result-object v3

    invoke-virtual {v3}, Lyld;->c()Lkmd;

    move-result-object v3

    sget-object v4, Lkmd;->n:[Ljava/lang/String;

    invoke-virtual {v3, v4}, Lkmd;->d([Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    if-nez v1, :cond_9

    invoke-virtual {v0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->v1()Lar1;

    move-result-object v1

    iget-boolean v1, v1, Lar1;->p:Z

    if-eqz v1, :cond_a

    :cond_9
    move v1, v14

    goto :goto_8

    :cond_a
    move v1, v5

    :goto_8
    if-eqz v2, :cond_b

    invoke-virtual {v0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->v1()Lar1;

    move-result-object v0

    invoke-virtual {v0, v1}, Lar1;->d1(Z)V

    return-void

    :cond_b
    if-eqz v1, :cond_10

    invoke-virtual {v0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->v1()Lar1;

    move-result-object v0

    iget-object v1, v0, Lar1;->o:Lzrh;

    invoke-virtual {v1}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Luq1;

    if-eqz v2, :cond_c

    check-cast v1, Luq1;

    :goto_9
    move-object v15, v1

    goto :goto_a

    :cond_c
    const/4 v1, 0x0

    goto :goto_9

    :goto_a
    if-nez v15, :cond_d

    const-class v0, Lar1;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in enableCamera cuz of uiState.value as? CallIncomingState.Calling is null"

    invoke-static {v0, v1}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_d
    iget-object v1, v0, Lar1;->n:Lzrh;

    :cond_e
    invoke-virtual {v1}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lwq1;

    iget-object v3, v0, Lar1;->h:Lyld;

    invoke-virtual {v3, v14}, Lyld;->b(Z)Lrda;

    move-result-object v3

    sget-object v4, Lrda;->b:Lrda;

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

    invoke-static/range {v15 .. v24}, Luq1;->a(Luq1;Lbj1;ZLandroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;Ltq1;ZLjava/lang/Boolean;Ljava/lang/CharSequence;I)Luq1;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lzrh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    :cond_10
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 4

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lqs;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Luik;->h(Lqs;Z)V

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/j;->h()Lyjc;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v2

    new-instance v3, Lbx;

    invoke-direct {v3, p0, v1}, Lbx;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v0, v2, v3}, Lyjc;->a(Llm9;Lqjc;)V

    :cond_0
    invoke-virtual {p0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->v1()Lar1;

    move-result-object v0

    iget-object v0, v0, Lar1;->o:Lzrh;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v1

    invoke-interface {v1}, Llm9;->f()Lnm9;

    move-result-object v1

    sget-object v2, Lsl9;->d:Lsl9;

    invoke-static {v0, v1, v2}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object v0

    new-instance v1, Lfj1;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, v3, p0, v2}, Lfj1;-><init>(Ld05;Ljava/lang/Object;B)V

    new-instance v2, Lgf7;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v1, v3}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object v0

    invoke-static {v2, v0}, Lh59;->y(Lud7;La65;)Lonh;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Liif;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    iput v1, v0, Liif;->a:I

    new-instance v1, Lxh1;

    invoke-direct {v1, v0, p0, v3}, Lxh1;-><init>(Liif;Ljava/lang/Object;B)V

    invoke-virtual {p1, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    iput-object v1, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->m:Lxh1;

    return-void
.end method

.method public final r1()V
    .locals 12

    invoke-virtual {p0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->v1()Lar1;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lar1;->p:Z

    invoke-virtual {p0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->u1()Lyld;

    move-result-object v0

    iget-object v2, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->i:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ll9l;

    invoke-virtual {v0}, Lyld;->c()Lkmd;

    move-result-object v2

    sget-object v5, Lkmd;->k:[Ljava/lang/String;

    invoke-virtual {v2, v5}, Lkmd;->d([Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lyld;->c()Lkmd;

    move-result-object v2

    sget-object v6, Lkmd;->i:[Ljava/lang/String;

    invoke-virtual {v2, v6}, Lkmd;->d([Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lyld;->c()Lkmd;

    move-result-object v2

    sget-object v7, Lkmd;->n:[Ljava/lang/String;

    invoke-virtual {v2, v7}, Lkmd;->d([Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lyld;->c()Lkmd;

    move-result-object v2

    invoke-virtual {v2, v7}, Lkmd;->d([Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0}, Lyld;->c()Lkmd;

    move-result-object v0

    invoke-virtual {v0, v4}, Lkmd;->r(Ll9l;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lyld;->c()Lkmd;

    move-result-object v2

    invoke-virtual {v2, v6}, Lkmd;->d([Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lyld;->c()Lkmd;

    move-result-object v2

    sget-object v3, Lkmd;->n:[Ljava/lang/String;

    invoke-virtual {v2, v3}, Lkmd;->d([Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v4}, Lyld;->d(Ll9l;)Z

    move-result v3

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lyld;->c()Lkmd;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lvld;

    const v0, 0x7f080525

    invoke-direct {v9, v0}, Lvld;-><init>(I)V

    const/4 v10, 0x0

    const/16 v11, 0x140

    const/16 v6, 0xb6

    const v7, 0x7f110c4e

    const v8, 0x7f110c4f

    invoke-static/range {v3 .. v11}, Lkmd;->j(Lkmd;Ll9l;[Ljava/lang/String;IIILxld;Lo7b;I)V

    :goto_0
    move v3, v1

    :cond_3
    :goto_1
    if-eqz v3, :cond_4

    iget-object v0, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->h:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxh2;

    iget-object p0, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->c:Lpl5;

    iget-object v1, p0, Lpl5;->i:Lcbf;

    iget-object v1, v1, Lcbf;->a:Ltrh;

    invoke-interface {v1}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly52;

    invoke-interface {v1}, Ly52;->o()Ltrh;

    move-result-object v1

    invoke-interface {v1}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lza5;

    iget-object v1, v1, Lza5;->c:Ljava/lang/String;

    invoke-static {v1}, Lh35;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lpl5;->i:Lcbf;

    iget-object p0, p0, Lcbf;->a:Ltrh;

    invoke-interface {p0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly52;

    invoke-interface {p0}, Ly52;->o()Ltrh;

    move-result-object p0

    invoke-interface {p0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lza5;

    iget-boolean p0, p0, Lza5;->i:Z

    const-string v2, "BEFORE_JOIN"

    invoke-virtual {v0, v1, v2, p0}, Lxh2;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_4
    invoke-virtual {p0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->v1()Lar1;

    move-result-object p0

    invoke-virtual {p0, v1}, Lar1;->d1(Z)V

    return-void
.end method

.method public final s1(Ljava/lang/CharSequence;)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->n:Z

    iget-object v0, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->o:Lpq1;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->o:Lpq1;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "call_incoming_video"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f110198

    goto :goto_0

    :cond_1
    const v0, 0x7f11018d

    :goto_0
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p1}, Lkotlin/collections/a;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lgtb;->o(ILandroid/content/Context;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->t1()Lsb2;

    move-result-object v0

    invoke-virtual {v0}, Lsb2;->G()Lzyf;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->t1()Lsb2;

    move-result-object p0

    invoke-virtual {p0}, Lsb2;->D()Lzyf;

    move-result-object p0

    sget-object v1, Ltik;->a:Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lnik;->l(Landroid/view/View;Z)V

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Lrq1;

    invoke-direct {v2, v1, v0, p0, p1}, Lrq1;-><init>(BLjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lgp0;->l(Lsv7;Landroid/view/View;)V

    return-void

    :cond_2
    new-instance v1, Lqq1;

    invoke-direct {v1, v0, p1, p0}, Lqq1;-><init>(Lzyf;Ljava/lang/String;Lzyf;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public final t1()Lsb2;
    .locals 2

    sget-object v0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->q:[Ldh9;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->f:Ltaf;

    invoke-interface {v1, p0, v0}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsb2;

    return-object p0
.end method

.method public final u1()Lyld;
    .locals 0

    iget-object p0, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->d:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyld;

    return-object p0
.end method

.method public final v1()Lar1;
    .locals 0

    iget-object p0, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->e:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lar1;

    return-object p0
.end method
