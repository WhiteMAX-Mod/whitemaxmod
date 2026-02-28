.class public final Lee1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lst1;


# instance fields
.field public final A0:Ljava/lang/Object;

.field public final B0:Ljava/lang/Object;

.field public final C0:Lma4;

.field public final X:Lj88;

.field public final Y:Ljava/lang/Object;

.field public Z:Lone/me/android/MainActivity;

.field public final a:Lvy1;

.field public final b:Lwv5;

.field public final c:Lq41;

.field public final d:Lc02;

.field public final o:Lj88;

.field public final s0:Lj88;

.field public final t0:Lpcc;

.field public u0:Z

.field public final v0:Ljava/lang/Object;

.field public w0:Landroid/graphics/drawable/Drawable;

.field public x0:Z

.field public final y0:Lkotlinx/coroutines/internal/ContextScope;

.field public z0:Lcuf;


# direct methods
.method public constructor <init>(Lvy1;Lwv5;Lq41;Lc02;Lj88;Lj88;Lj88;Lj88;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lee1;->a:Lvy1;

    iput-object p2, p0, Lee1;->b:Lwv5;

    iput-object p3, p0, Lee1;->c:Lq41;

    iput-object p4, p0, Lee1;->d:Lc02;

    iput-object p6, p0, Lee1;->o:Lj88;

    iput-object p7, p0, Lee1;->X:Lj88;

    new-instance p1, Ljg0;

    const/16 p2, 0x19

    invoke-direct {p1, p2}, Ljg0;-><init>(I)V

    const/4 p2, 0x3

    invoke-static {p2, p1}, Lbdj;->d(ILis6;)Lj88;

    move-result-object p1

    iput-object p1, p0, Lee1;->Y:Ljava/lang/Object;

    iput-object p5, p0, Lee1;->s0:Lj88;

    new-instance p1, Lpcc;

    invoke-direct {p1}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Lee1;->t0:Lpcc;

    new-instance p1, Ljg0;

    const/16 p3, 0x1a

    invoke-direct {p1, p3}, Ljg0;-><init>(I)V

    invoke-static {p2, p1}, Lbdj;->d(ILis6;)Lj88;

    move-result-object p1

    iput-object p1, p0, Lee1;->v0:Ljava/lang/Object;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/ColorDrawable;

    iput-object p1, p0, Lee1;->w0:Landroid/graphics/drawable/Drawable;

    invoke-interface {p8}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbjg;

    check-cast p1, Lcbb;

    invoke-virtual {p1}, Lcbb;->c()Los8;

    move-result-object p1

    invoke-static {p1}, Lztj;->a(Led4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lee1;->y0:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p1, Lxd1;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3}, Lxd1;-><init>(Lee1;I)V

    invoke-static {p2, p1}, Lbdj;->d(ILis6;)Lj88;

    move-result-object p1

    iput-object p1, p0, Lee1;->A0:Ljava/lang/Object;

    new-instance p1, Lxd1;

    const/4 p3, 0x1

    invoke-direct {p1, p0, p3}, Lxd1;-><init>(Lee1;I)V

    invoke-static {p2, p1}, Lbdj;->d(ILis6;)Lj88;

    move-result-object p1

    iput-object p1, p0, Lee1;->B0:Ljava/lang/Object;

    new-instance p1, Lma4;

    invoke-direct {p1, p2, p0}, Lma4;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lee1;->C0:Lma4;

    return-void
.end method

.method public static d()Ljbe;
    .locals 1

    sget-object v0, Lcab;->a:Lcab;

    invoke-virtual {v0}, Lcab;->k()Lmbb;

    move-result-object v0

    invoke-virtual {v0}, Lmbb;->e()Lpbe;

    move-result-object v0

    check-cast v0, Lone/me/android/root/RootController;

    invoke-virtual {v0}, Lone/me/android/root/RootController;->P0()Ljbe;

    move-result-object v0

    return-object v0
.end method

.method public static f()Lpbe;
    .locals 1

    sget-object v0, Lcab;->a:Lcab;

    invoke-virtual {v0}, Lcab;->k()Lmbb;

    move-result-object v0

    invoke-virtual {v0}, Lmbb;->e()Lpbe;

    move-result-object v0

    return-object v0
.end method

.method public static g(Lee1;)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lee1;->x0:Z

    iget-object v1, p0, Lee1;->b:Lwv5;

    check-cast v1, Lkv5;

    invoke-virtual {v1}, Lkv5;->c()V

    iget-object p0, p0, Lee1;->C0:Lma4;

    invoke-virtual {p0, v0}, Lc4b;->f(Z)V

    return-void
.end method


# virtual methods
.method public final a()Lqp1;
    .locals 1

    iget-object v0, p0, Lee1;->Y:Ljava/lang/Object;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqp1;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lee1;->a:Lvy1;

    check-cast v0, Lkz1;

    invoke-virtual {v0}, Lkz1;->u()Z

    move-result v0

    return v0
.end method

.method public final e()Landroid/app/PictureInPictureParams;
    .locals 10

    new-instance v0, Landroid/app/PictureInPictureParams$Builder;

    invoke-direct {v0}, Landroid/app/PictureInPictureParams$Builder;-><init>()V

    invoke-static {}, Lfk3;->c()Lig8;

    move-result-object v1

    iget-object v2, p0, Lee1;->c:Lq41;

    move-object v3, v2

    check-cast v3, Lr41;

    invoke-virtual {v3}, Lr41;->d()Z

    move-result v3

    const/16 v4, 0x216

    const/4 v5, 0x0

    const-string v6, "Required value was null."

    if-eqz v3, :cond_2

    iget-object v3, p0, Lee1;->Z:Lone/me/android/MainActivity;

    if-eqz v3, :cond_1

    new-instance v5, Landroid/app/RemoteAction;

    sget v7, Ls8b;->Y:I

    invoke-static {v3, v7}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v7

    sget v8, Lw8b;->A0:I

    invoke-virtual {v3, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget-object v8, Lcab;->a:Lcab;

    invoke-virtual {v8}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v8

    invoke-virtual {v8, v4}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvf1;

    check-cast v2, Lr41;

    invoke-virtual {v2}, Lr41;->d()Z

    invoke-virtual {v4}, Lvf1;->d()Landroid/app/PendingIntent;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-direct {v5, v7, v9, v3, v2}, Landroid/app/RemoteAction;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    if-eqz v5, :cond_5

    :goto_1
    invoke-virtual {v1, v5}, Lig8;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    iget-object v3, p0, Lee1;->Z:Lone/me/android/MainActivity;

    if-eqz v3, :cond_4

    new-instance v5, Landroid/app/RemoteAction;

    sget v7, Ls8b;->Z:I

    invoke-static {v3, v7}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v7

    sget v8, Lw8b;->z0:I

    invoke-virtual {v3, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget-object v8, Lcab;->a:Lcab;

    invoke-virtual {v8}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v8

    invoke-virtual {v8, v4}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvf1;

    check-cast v2, Lr41;

    invoke-virtual {v2}, Lr41;->d()Z

    invoke-virtual {v4}, Lvf1;->d()Landroid/app/PendingIntent;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-direct {v5, v7, v9, v3, v2}, Landroid/app/RemoteAction;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_2
    if-eqz v5, :cond_5

    goto :goto_1

    :cond_5
    :goto_3
    invoke-static {v1}, Lfk3;->b(Ljava/util/List;)Lig8;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/PictureInPictureParams$Builder;->setActions(Ljava/util/List;)Landroid/app/PictureInPictureParams$Builder;

    move-result-object v0

    const-string v1, "2:3"

    invoke-static {v1}, Landroid/util/Rational;->parseRational(Ljava/lang/String;)Landroid/util/Rational;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/PictureInPictureParams$Builder;->setAspectRatio(Landroid/util/Rational;)Landroid/app/PictureInPictureParams$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/PictureInPictureParams$Builder;->build()Landroid/app/PictureInPictureParams;

    move-result-object v0

    return-object v0
.end method

.method public final h(Z)V
    .locals 5

    invoke-static {}, Lee1;->f()Lpbe;

    move-result-object v0

    check-cast v0, Lone/me/android/root/RootController;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lnvj;->a(Landroid/content/Context;)Lw05;

    move-result-object v1

    invoke-virtual {v1}, Lw05;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    :cond_0
    invoke-virtual {v0}, Lone/me/android/root/RootController;->Q0()Ljbe;

    move-result-object v1

    invoke-virtual {v1}, Ljbe;->n()Z

    move-result v1

    const-string v2, "RootController"

    if-nez v1, :cond_1

    const-string p1, "hideTopController call indicator wasn\'t init"

    invoke-static {v2, p1}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lone/me/android/root/RootController;->R0()Ljb2;

    move-result-object v1

    invoke-static {v0, v1}, Lone/me/android/root/RootController;->H0(Lone/me/android/root/RootController;Ljb2;)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_2

    invoke-static {v0, v3}, Lone/me/android/root/RootController;->I0(Lone/me/android/root/RootController;Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "hideTopController call indicator already hidden force="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "hideTopController hide call indicator force="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v3, p1, v1}, Lone/me/android/root/RootController;->K0(ZZLone/me/calls/ui/ui/indicator/CallIndicatorWidget;)V

    :goto_0
    invoke-virtual {p0}, Lee1;->c()Z

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "try to hide call indicator hasCall="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PipAppController"

    invoke-static {v0, p1}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final i()V
    .locals 6

    iget-object v0, p0, Lee1;->Z:Lone/me/android/MainActivity;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const-string v1, "hide global pip"

    const-string v2, "PipAppController"

    invoke-static {v2, v1}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lee1;->u0:Z

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v4, p0, Lee1;->t0:Lpcc;

    invoke-virtual {v1, v4}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-boolean v3, p0, Lee1;->u0:Z

    :cond_1
    invoke-virtual {p0, v3}, Lee1;->l(Z)V

    invoke-static {}, Lee1;->d()Ljbe;

    move-result-object v1

    invoke-virtual {v1}, Ljbe;->e()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, Lek3;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmbe;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    iget-object v3, v3, Lmbe;->b:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v3, v4

    :goto_0
    const-string v5, ":call-pip"

    invoke-static {v3, v5}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "last screen wasn\'t pip, skip navigation to call."

    invoke-static {v2, v3}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v3, p0, Lee1;->a:Lvy1;

    check-cast v3, Lkz1;

    invoke-virtual {v3}, Lkz1;->v()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {v1}, Ld02;->a(Ljbe;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "open active call after pip mode."

    invoke-static {v2, v3}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lns8;->c:Lns8;

    invoke-virtual {v2, v4}, Lns8;->M0(Ljava/lang/String;)V

    :cond_4
    :goto_1
    invoke-virtual {v1, v5}, Ljbe;->g(Ljava/lang/String;)Lpa4;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v1, v2}, Ljbe;->B(Lpa4;)Z

    invoke-virtual {v1}, Ljbe;->n()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v0}, Li7;->finish()V

    :cond_5
    :goto_2
    return-void
.end method

.method public final j(Z)V
    .locals 9

    invoke-virtual {p0}, Lee1;->c()Z

    move-result v0

    invoke-static {}, Lee1;->d()Ljbe;

    move-result-object v1

    invoke-virtual {v1}, Ljbe;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lek3;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmbe;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lmbe;->a:Lpa4;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    instance-of v3, v1, Lgqa;

    const/4 v4, 0x1

    if-nez v3, :cond_2

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    move v1, v4

    :goto_2
    xor-int/lit8 v3, v1, 0x1

    const-string v5, "try to show call indicator hasCall="

    const-string v6, " canShow="

    const-string v7, "."

    invoke-static {v5, v0, v6, v3, v7}, Lkb0;->j(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "PipAppController"

    invoke-static {v5, v3}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_6

    if-eqz v0, :cond_6

    iget-object v1, p0, Lee1;->z0:Lcuf;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v2}, Lyz7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iput-object v2, p0, Lee1;->z0:Lcuf;

    invoke-static {}, Lee1;->f()Lpbe;

    move-result-object v1

    new-instance v2, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;

    invoke-direct {v2}, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;-><init>()V

    check-cast v1, Lone/me/android/root/RootController;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lnvj;->a(Landroid/content/Context;)Lw05;

    move-result-object v3

    invoke-virtual {v3}, Lw05;->a()Z

    move-result v3

    if-eqz v3, :cond_4

    move p1, v4

    :cond_4
    invoke-virtual {v1}, Lone/me/android/root/RootController;->Q0()Ljbe;

    move-result-object v3

    invoke-virtual {v3}, Ljbe;->n()Z

    move-result v3

    const-string v6, "RootController"

    if-eqz v3, :cond_5

    invoke-virtual {v1}, Lone/me/android/root/RootController;->R0()Ljb2;

    move-result-object v3

    invoke-static {v1, v3}, Lone/me/android/root/RootController;->H0(Lone/me/android/root/RootController;Ljb2;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v1, v4}, Lone/me/android/root/RootController;->I0(Lone/me/android/root/RootController;Z)V

    const-string p1, "showTopController call indicator already shown."

    invoke-static {v6, p1}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v8, "showTopController show call indicator force="

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4, p1, v2}, Lone/me/android/root/RootController;->K0(ZZLone/me/calls/ui/ui/indicator/CallIndicatorWidget;)V

    :cond_6
    :goto_3
    if-nez v0, :cond_8

    iget-object p1, p0, Lee1;->z0:Lcuf;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ln0;->isActive()Z

    move-result p1

    if-ne p1, v4, :cond_7

    goto :goto_4

    :cond_7
    const-string p1, "can\'t show indicator due to call is absent, try to force close indicator."

    invoke-static {v5, p1}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Lee1;->h(Z)V

    :cond_8
    :goto_4
    return-void
.end method

.method public final k()V
    .locals 8

    iget-object v0, p0, Lee1;->Z:Lone/me/android/MainActivity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "keyguard"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/KeyguardManager;

    invoke-virtual {v1}, Landroid/app/KeyguardManager;->isDeviceLocked()Z

    move-result v1

    const-string v2, "PipAppController"

    if-eqz v1, :cond_1

    const-string v0, "can\'t show global pip due to device is locked"

    invoke-static {v2, v0}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, Lee1;->Z:Lone/me/android/MainActivity;

    const/4 v3, 0x0

    if-nez v1, :cond_2

    move v1, v3

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v4, "android.software.picture_in_picture"

    invoke-virtual {v1, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    :goto_0
    if-nez v1, :cond_3

    const-string v0, "pip mode doesn\'t supported on current device"

    invoke-static {v2, v0}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-lt v1, v4, :cond_6

    iget-object v1, p0, Lee1;->Z:Lone/me/android/MainActivity;

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    :try_start_0
    const-class v4, Landroid/app/AppOpsManager;

    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/AppOpsManager;

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v5

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v5, v1}, Lw4;->b(Landroid/app/AppOpsManager;ILjava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_5

    goto :goto_2

    :catch_0
    const-string v0, "Can\'t check pip permission state in settings."

    invoke-static {v2, v0}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    const-string v0, "doesn\'t have PIP permission."

    invoke-static {v2, v0}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    :goto_2
    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    invoke-virtual {v1}, Landroid/app/ActivityManager;->getAppTasks()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_7

    invoke-virtual {v1}, Landroid/app/ActivityManager;->getAppTasks()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lek3;->D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$AppTask;

    invoke-virtual {v1}, Landroid/app/ActivityManager$AppTask;->getTaskInfo()Landroid/app/ActivityManager$RecentTaskInfo;

    move-result-object v1

    invoke-static {v1}, Lw4;->a(Landroid/app/ActivityManager$RecentTaskInfo;)I

    move-result v1

    if-ne v1, v5, :cond_7

    move v1, v5

    goto :goto_3

    :cond_7
    move v1, v3

    :goto_3
    invoke-static {}, Lee1;->d()Ljbe;

    move-result-object v4

    invoke-virtual {v4}, Ljbe;->e()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v4}, Lek3;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmbe;

    const/4 v6, 0x0

    if-eqz v4, :cond_8

    iget-object v4, v4, Lmbe;->a:Lpa4;

    goto :goto_4

    :cond_8
    move-object v4, v6

    :goto_4
    instance-of v7, v4, Lgqa;

    if-nez v7, :cond_a

    if-nez v4, :cond_9

    goto :goto_5

    :cond_9
    move v4, v3

    goto :goto_6

    :cond_a
    :goto_5
    move v4, v5

    :goto_6
    iget-object v7, p0, Lee1;->a:Lvy1;

    if-eqz v4, :cond_c

    invoke-virtual {p0}, Lee1;->a()Lqp1;

    move-result-object v4

    invoke-virtual {v4}, Lqp1;->a()Z

    move-result v4

    if-eqz v4, :cond_b

    move-object v4, v7

    check-cast v4, Lkz1;

    invoke-virtual {v4}, Lkz1;->v()Z

    move-result v4

    if-eqz v4, :cond_b

    move v3, v5

    :cond_b
    iput-boolean v3, p0, Lee1;->x0:Z

    :cond_c
    if-eqz v1, :cond_13

    iget-boolean v3, p0, Lee1;->x0:Z

    if-eqz v3, :cond_13

    const-string v1, "start show global pip"

    invoke-static {v2, v1}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Lee1;->l(Z)V

    invoke-static {}, Lee1;->d()Ljbe;

    move-result-object v1

    invoke-virtual {v1}, Ljbe;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lek3;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmbe;

    if-eqz v1, :cond_d

    iget-object v1, v1, Lmbe;->a:Lpa4;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lpa4;->getParentController()Lpa4;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lpa4;->getRouter()Ljbe;

    move-result-object v1

    goto :goto_7

    :cond_d
    move-object v1, v6

    :goto_7
    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljbe;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lek3;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmbe;

    if-eqz v1, :cond_e

    iget-object v1, v1, Lmbe;->a:Lpa4;

    goto :goto_8

    :cond_e
    move-object v1, v6

    :goto_8
    instance-of v3, v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;

    if-eqz v3, :cond_f

    check-cast v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;

    goto :goto_9

    :cond_f
    move-object v1, v6

    :goto_9
    if-eqz v1, :cond_10

    const-string v3, "hide last bottom sheet dialog before pip mode"

    invoke-static {v2, v3}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->N0(Z)V

    :cond_10
    invoke-static {}, Lee1;->d()Ljbe;

    move-result-object v1

    const-string v2, ":call-pip"

    invoke-virtual {v1, v2}, Ljbe;->g(Ljava/lang/String;)Lpa4;

    move-result-object v1

    if-nez v1, :cond_11

    sget-object v1, Lns8;->c:Lns8;

    invoke-virtual {v1}, Ld3;->n0()Lyn4;

    move-result-object v1

    const/4 v3, 0x6

    invoke-static {v1, v2, v6, v3}, Lyn4;->b(Lyn4;Ljava/lang/String;Landroid/os/Bundle;I)Z

    :cond_11
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "action-microphone-state"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-boolean v2, p0, Lee1;->u0:Z

    if-nez v2, :cond_12

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lee1;->t0:Lpcc;

    const/4 v4, 0x4

    invoke-static {v2, v3, v1, v6, v4}, Ln94;->P(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;I)Landroid/content/Intent;

    iput-boolean v5, p0, Lee1;->u0:Z

    :cond_12
    invoke-virtual {p0}, Lee1;->e()Landroid/app/PictureInPictureParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->enterPictureInPictureMode(Landroid/app/PictureInPictureParams;)Z

    return-void

    :cond_13
    iget-boolean v0, p0, Lee1;->x0:Z

    check-cast v7, Lkz1;

    invoke-virtual {v7}, Lkz1;->v()Z

    move-result v3

    const-string v4, " isPipAvailable="

    const-string v5, " isCallAvailable="

    const-string v6, "can\'t show global pip isMainTask="

    invoke-static {v6, v1, v4, v0, v5}, Lo16;->j(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ltej;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final l(Z)V
    .locals 1

    iget-object v0, p0, Lee1;->Z:Lone/me/android/MainActivity;

    if-nez v0, :cond_0

    const-class p1, Lee1;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in updateActivityViewCorners cuz of activity is null"

    invoke-static {p1, v0}, Ltej;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lee1;->w0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    iget-object v0, p0, Lee1;->v0:Ljava/lang/Object;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    iget-object v0, p0, Lee1;->w0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final onDestroyed(Lru/ok/android/externcalls/sdk/events/destroy/ConversationDestroyedInfo;)V
    .locals 2

    invoke-super {p0, p1}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onDestroyed(Lru/ok/android/externcalls/sdk/events/destroy/ConversationDestroyedInfo;)V

    iget-object v0, p0, Lee1;->C0:Lma4;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lc4b;->f(Z)V

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/events/destroy/ConversationDestroyedInfo;->getReason()Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;

    move-result-object p1

    instance-of v0, p1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Hangup;

    if-nez v0, :cond_1

    instance-of p1, p1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$EndedForAll;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance p1, Lde1;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {p1}, Lea9;->q(Lys6;)Ljava/lang/Object;

    return-void
.end method

.method public final onParticipantsChanged(Ljava/util/List;)V
    .locals 5

    iget-object v0, p0, Lee1;->Z:Lone/me/android/MainActivity;

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v1, p0, Lee1;->X:Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldxb;

    check-cast v1, Ltxb;

    invoke-virtual {v1}, Ltxb;->c()Luwb;

    move-result-object v1

    iget-object v1, v1, Luwb;->a:Lrl1;

    invoke-interface {v1}, Lrl1;->getId()Lpl1;

    move-result-object v1

    invoke-static {v1}, Lbxb;->c(Lpl1;)Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v1

    iget-object v2, p0, Lee1;->Z:Lone/me/android/MainActivity;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/app/Activity;->isInPictureInPictureMode()Z

    move-result v2

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    if-eqz v2, :cond_8

    iget-object v2, p0, Lee1;->Z:Lone/me/android/MainActivity;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v4, "android.software.picture_in_picture"

    invoke-virtual {v2, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v2

    :goto_1
    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_5

    :cond_4
    move v3, v4

    goto :goto_2

    :cond_5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/ok/android/externcalls/sdk/ConversationParticipant;

    invoke-virtual {v2}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getExternalId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v2

    invoke-static {v2, v1}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :goto_2
    if-eqz v3, :cond_7

    goto :goto_3

    :cond_7
    :try_start_0
    invoke-virtual {p0}, Lee1;->e()Landroid/app/PictureInPictureParams;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setPictureInPictureParams(Landroid/app/PictureInPictureParams;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-class v0, Lee1;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Pip feature available but setPictureInPictureParams failed"

    invoke-static {v0, v1, p1}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    return-void
.end method
