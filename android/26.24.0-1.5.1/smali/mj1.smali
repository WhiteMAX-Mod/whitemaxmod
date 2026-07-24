.class public final Lmj1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnz1;


# instance fields
.field public final A:Lwk4;

.field public final B:Lrb2;

.field public final C:Lkj1;

.field public final a:Lq02;

.field public final b:Lfb6;

.field public final c:Lz81;

.field public final d:Lk52;

.field public final e:Lon8;

.field public final f:Lon8;

.field public final g:Lon8;

.field public final h:Lon8;

.field public final i:Lon8;

.field public final j:Lon8;

.field public final k:Lon8;

.field public l:Lone/me/android/MainActivity;

.field public final m:Lon8;

.field public final n:Lyjc;

.field public o:Z

.field public final p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final q:Lon8;

.field public r:Landroid/graphics/drawable/Drawable;

.field public s:Z

.field public final t:Lfk4;

.field public u:Ltwf;

.field public v:Ltwf;

.field public w:Lgj1;

.field public x:Ltwf;

.field public final y:Lon8;

.field public final z:Lon8;


# direct methods
.method public constructor <init>(Lq02;Lfb6;Lz81;Lk52;Lpa1;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmj1;->a:Lq02;

    iput-object p2, p0, Lmj1;->b:Lfb6;

    iput-object p3, p0, Lmj1;->c:Lz81;

    iput-object p4, p0, Lmj1;->d:Lk52;

    iput-object p9, p0, Lmj1;->e:Lon8;

    iput-object p7, p0, Lmj1;->f:Lon8;

    iput-object p10, p0, Lmj1;->g:Lon8;

    iput-object p11, p0, Lmj1;->h:Lon8;

    iput-object p12, p0, Lmj1;->i:Lon8;

    iput-object p13, p0, Lmj1;->j:Lon8;

    new-instance p1, Lej1;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lej1;-><init>(Lmj1;I)V

    const/4 p2, 0x3

    invoke-static {p2, p1}, Lqj4;->L(ILv57;)Lon8;

    move-result-object p1

    iput-object p1, p0, Lmj1;->k:Lon8;

    iput-object p6, p0, Lmj1;->m:Lon8;

    new-instance p1, Lyjc;

    invoke-direct {p1}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Lmj1;->n:Lyjc;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lmj1;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Lw5;

    const/16 p4, 0x13

    invoke-direct {p1, p4}, Lw5;-><init>(I)V

    invoke-static {p2, p1}, Lqj4;->L(ILv57;)Lon8;

    move-result-object p1

    iput-object p1, p0, Lmj1;->q:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/ColorDrawable;

    iput-object p1, p0, Lmj1;->r:Landroid/graphics/drawable/Drawable;

    invoke-interface {p8}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltvg;

    check-cast p1, Lolb;

    invoke-virtual {p1}, Lolb;->c()Lz69;

    move-result-object p1

    invoke-static {p1}, Lc18;->a(Ltn4;)Lfk4;

    move-result-object p1

    iput-object p1, p0, Lmj1;->t:Lfk4;

    new-instance p1, Lej1;

    invoke-direct {p1, p0, p3}, Lej1;-><init>(Lmj1;I)V

    invoke-static {p2, p1}, Lqj4;->L(ILv57;)Lon8;

    move-result-object p1

    iput-object p1, p0, Lmj1;->y:Lon8;

    new-instance p1, Lej1;

    const/4 p3, 0x1

    invoke-direct {p1, p0, p3}, Lej1;-><init>(Lmj1;I)V

    invoke-static {p2, p1}, Lqj4;->L(ILv57;)Lon8;

    move-result-object p1

    iput-object p1, p0, Lmj1;->z:Lon8;

    new-instance p1, Lwk4;

    invoke-direct {p1, p0, p3}, Lwk4;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lmj1;->A:Lwk4;

    new-instance p1, Lrb2;

    new-instance p2, Lcx5;

    const/4 p3, 0x4

    invoke-direct {p2, p0, p3}, Lcx5;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, p5, p2}, Lrb2;-><init>(Lpa1;Lcx5;)V

    iput-object p1, p0, Lmj1;->B:Lrb2;

    new-instance p1, Lkj1;

    invoke-direct {p1, p0}, Lkj1;-><init>(Lmj1;)V

    iput-object p1, p0, Lmj1;->C:Lkj1;

    return-void
.end method

.method public static j(Lmj1;)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmj1;->s:Z

    iget-object v1, p0, Lmj1;->b:Lfb6;

    invoke-virtual {v1}, Lfb6;->d()V

    iget-object p0, p0, Lmj1;->A:Lwk4;

    invoke-virtual {p0, v0}, Lheb;->f(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    iget-object v0, p0, Lmj1;->l:Lone/me/android/MainActivity;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lmj1;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    return-void

    :cond_1
    sget-object v1, Lg9e;->e:Lyob;

    const-string v3, "PipAppController"

    const-string v4, ":call-pip"

    const/4 v5, 0x0

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    sget-object v6, Lb19;->d:Lb19;

    invoke-virtual {v1, v6}, Lyob;->b(Lb19;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {p0}, Lmj1;->f()Lrce;

    move-result-object v7

    invoke-virtual {v7, v4}, Lrce;->g(Ljava/lang/String;)Ldl4;

    move-result-object v7

    if-eqz v7, :cond_3

    move v7, v2

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    :goto_1
    const-string v8, "applyPipEnteredSideEffects: currentPipScreenTag="

    invoke-static {v8, v7}, Lqh5;->r(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v6, v3, v7, v5}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    invoke-virtual {p0, v2}, Lmj1;->r(Z)V

    invoke-virtual {p0}, Lmj1;->f()Lrce;

    move-result-object v1

    invoke-virtual {v1}, Lrce;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lcr3;->K0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltce;

    if-eqz v1, :cond_5

    iget-object v1, v1, Ltce;->a:Ldl4;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ldl4;->getParentController()Ldl4;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ldl4;->getRouter()Lrce;

    move-result-object v1

    goto :goto_3

    :cond_5
    move-object v1, v5

    :goto_3
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lrce;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lcr3;->K0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltce;

    if-eqz v1, :cond_6

    iget-object v1, v1, Ltce;->a:Ldl4;

    goto :goto_4

    :cond_6
    move-object v1, v5

    :goto_4
    instance-of v6, v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;

    if-eqz v6, :cond_7

    check-cast v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;

    goto :goto_5

    :cond_7
    move-object v1, v5

    :goto_5
    if-eqz v1, :cond_8

    const-string v6, "hide last bottom sheet dialog before pip mode"

    invoke-static {v3, v6}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->n1(Z)V

    :cond_8
    invoke-virtual {p0}, Lmj1;->f()Lrce;

    move-result-object v1

    invoke-virtual {v1, v4}, Lrce;->g(Ljava/lang/String;)Ldl4;

    move-result-object v1

    if-nez v1, :cond_9

    sget-object v1, Ly69;->b:Ly69;

    invoke-virtual {v1}, Lywa;->b()Lpz4;

    move-result-object v1

    const/4 v3, 0x6

    invoke-static {v1, v4, v5, v5, v3}, Lpz4;->c(Lpz4;Ljava/lang/String;Landroid/os/Bundle;Lcx8;I)Z

    :cond_9
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v3, "action-microphone-state"

    invoke-virtual {v1, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-boolean v3, p0, Lmj1;->o:Z

    if-nez v3, :cond_a

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Lmj1;->n:Lyjc;

    const/4 v4, 0x4

    invoke-static {v0, v3, v1, v5, v4}, Lqj4;->W(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Landroid/os/Handler;I)Landroid/content/Intent;

    iput-boolean v2, p0, Lmj1;->o:Z

    :cond_a
    iget-object p0, p0, Lmj1;->B:Lrb2;

    iget-object v0, p0, Lrb2;->b:Ljava/lang/Object;

    check-cast v0, Lpa1;

    invoke-virtual {v0}, Lpa1;->c()Z

    move-result v0

    iput-boolean v0, p0, Lrb2;->a:Z

    iget-object p0, p0, Lrb2;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invalidateCameraState, isVideoEnabled="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c()Lgv1;
    .locals 0

    iget-object p0, p0, Lmj1;->k:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgv1;

    return-object p0
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, Lmj1;->a:Lq02;

    check-cast p0, Lt02;

    invoke-virtual {p0}, Lt02;->c()Lhx1;

    move-result-object p0

    invoke-interface {p0}, Lhx1;->t()Z

    move-result p0

    return p0
.end method

.method public final e()Z
    .locals 0

    iget-object p0, p0, Lmj1;->a:Lq02;

    check-cast p0, Lt02;

    iget-object p0, p0, Lt02;->h:Lgqd;

    iget-object p0, p0, Lgqd;->a:Ljzf;

    invoke-interface {p0}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll22;

    iget-boolean p0, p0, Ll22;->b:Z

    return p0
.end method

.method public final f()Lrce;
    .locals 0

    iget-object p0, p0, Lmj1;->e:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcmb;

    invoke-virtual {p0}, Lcmb;->c()Lone/me/android/root/RootController;

    move-result-object p0

    invoke-virtual {p0}, Lone/me/android/root/RootController;->p1()Lrce;

    move-result-object p0

    return-object p0
.end method

.method public final g(Z)Landroid/app/PictureInPictureParams;
    .locals 10

    new-instance v0, Landroid/app/PictureInPictureParams$Builder;

    invoke-direct {v0}, Landroid/app/PictureInPictureParams$Builder;-><init>()V

    invoke-static {}, Lyj0;->s()Lyt8;

    move-result-object v1

    iget-object v2, p0, Lmj1;->c:Lz81;

    move-object v3, v2

    check-cast v3, La91;

    invoke-virtual {v3}, La91;->c()Z

    move-result v3

    iget-object v4, p0, Lmj1;->l:Lone/me/android/MainActivity;

    iget-object p0, p0, Lmj1;->g:Lon8;

    const/4 v5, 0x0

    const-string v6, "Required value was null."

    if-eqz v3, :cond_2

    if-eqz v4, :cond_1

    new-instance v3, Landroid/app/RemoteAction;

    const v7, 0x7f08053e

    invoke-static {v4, v7}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v7

    const v8, 0x7f110229

    invoke-virtual {v4, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfl1;

    check-cast v2, La91;

    invoke-virtual {v2}, La91;->c()Z

    invoke-virtual {p0}, Lfl1;->d()Landroid/app/PendingIntent;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-direct {v3, v7, v9, v4, p0}, Landroid/app/RemoteAction;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    move-object v5, v3

    goto :goto_0

    :cond_0
    invoke-static {v6}, Ld5e;->s(Ljava/lang/String;)V

    return-object v5

    :cond_1
    :goto_0
    if-eqz v5, :cond_5

    :goto_1
    invoke-virtual {v1, v5}, Lyt8;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    if-eqz v4, :cond_4

    new-instance v3, Landroid/app/RemoteAction;

    const v7, 0x7f08053f

    invoke-static {v4, v7}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v7

    const v8, 0x7f110228

    invoke-virtual {v4, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfl1;

    check-cast v2, La91;

    invoke-virtual {v2}, La91;->c()Z

    invoke-virtual {p0}, Lfl1;->d()Landroid/app/PendingIntent;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-direct {v3, v7, v9, v4, p0}, Landroid/app/RemoteAction;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    move-object v5, v3

    goto :goto_2

    :cond_3
    invoke-static {v6}, Ld5e;->s(Ljava/lang/String;)V

    return-object v5

    :cond_4
    :goto_2
    if-eqz v5, :cond_5

    goto :goto_1

    :cond_5
    :goto_3
    invoke-static {v1}, Lyj0;->j(Ljava/util/List;)Lyt8;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/app/PictureInPictureParams$Builder;->setActions(Ljava/util/List;)Landroid/app/PictureInPictureParams$Builder;

    move-result-object p0

    const-string v0, "2:3"

    invoke-static {v0}, Landroid/util/Rational;->parseRational(Ljava/lang/String;)Landroid/util/Rational;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/PictureInPictureParams$Builder;->setAspectRatio(Landroid/util/Rational;)Landroid/app/PictureInPictureParams$Builder;

    move-result-object p0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_6

    invoke-static {p0, p1}, Lxf;->p(Landroid/app/PictureInPictureParams$Builder;Z)V

    :cond_6
    invoke-virtual {p0}, Landroid/app/PictureInPictureParams$Builder;->build()Landroid/app/PictureInPictureParams;

    move-result-object p0

    return-object p0
.end method

.method public final h()Lone/me/android/root/RootController;
    .locals 0

    iget-object p0, p0, Lmj1;->e:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcmb;

    invoke-virtual {p0}, Lcmb;->c()Lone/me/android/root/RootController;

    move-result-object p0

    return-object p0
.end method

.method public final i()Z
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_2

    iget-object p0, p0, Lmj1;->l:Lone/me/android/MainActivity;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    const-class v1, Landroid/app/AppOpsManager;

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/AppOpsManager;

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, v2, p0}, Leo;->b(Landroid/app/AppOpsManager;ILjava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return v0

    :catch_0
    const-string p0, "PipAppController"

    const-string v1, "Can\'t check pip permission state in settings."

    invoke-static {p0, v1}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final k(Z)V
    .locals 5

    invoke-virtual {p0}, Lmj1;->h()Lone/me/android/root/RootController;

    move-result-object v0

    invoke-virtual {v0}, Ldl4;->getActivity()Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lqj4;->N(Landroid/content/Context;)Ldd5;

    move-result-object v1

    invoke-virtual {v1}, Ldd5;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x1

    :cond_1
    invoke-virtual {v0}, Lone/me/android/root/RootController;->r1()Lrce;

    move-result-object v1

    invoke-virtual {v1}, Lrce;->o()Z

    move-result v1

    const-string v2, "RootController"

    if-nez v1, :cond_2

    const-string p1, "hideTopController call indicator wasn\'t init"

    invoke-static {v2, p1}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lone/me/android/root/RootController;->s1()Ltk2;

    move-result-object v1

    invoke-static {v0, v1}, Lone/me/android/root/RootController;->h1(Lone/me/android/root/RootController;Ltk2;)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_3

    invoke-static {v0, v3}, Lone/me/android/root/RootController;->i1(Lone/me/android/root/RootController;Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "hideTopController call indicator already hidden force="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "hideTopController hide call indicator force="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v3, p1, v1}, Lone/me/android/root/RootController;->k1(ZZLone/me/calls/ui/ui/indicator/CallIndicatorWidget;)V

    :goto_0
    invoke-virtual {p0}, Lmj1;->d()Z

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "try to hide call indicator hasCall="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PipAppController"

    invoke-static {p1, p0}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final l()V
    .locals 11

    iget-object v0, p0, Lmj1;->l:Lone/me/android/MainActivity;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v1, "hide global pip"

    const-string v2, "PipAppController"

    invoke-static {v2, v1}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lmj1;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-boolean v1, p0, Lmj1;->o:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v4, p0, Lmj1;->n:Lyjc;

    invoke-virtual {v1, v4}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-boolean v3, p0, Lmj1;->o:Z

    :cond_1
    invoke-virtual {p0, v3}, Lmj1;->r(Z)V

    invoke-virtual {p0}, Lmj1;->f()Lrce;

    move-result-object v1

    invoke-virtual {v1}, Lrce;->e()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, Lcr3;->K0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltce;

    if-eqz v3, :cond_2

    iget-object v3, v3, Ltce;->b:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    const-string v4, ":call-pip"

    invoke-static {v3, v4}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string p0, "last screen wasn\'t pip, skip navigation to call."

    invoke-static {v2, p0}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lmj1;->e()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {v1}, Lm52;->a(Lrce;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "open active call after pip mode."

    invoke-static {v2, v3}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Ly69;->b:Ly69;

    iget-object p0, p0, Lmj1;->a:Lq02;

    check-cast p0, Lt02;

    iget-object p0, p0, Lt02;->h:Lgqd;

    iget-object p0, p0, Lgqd;->a:Ljzf;

    invoke-interface {p0}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll22;

    iget-object v9, p0, Ll22;->h:Ljava/lang/String;

    const/4 v10, 0x7

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Ly69;->l(Ly69;Ljava/lang/String;ZLcx8;Ljava/lang/String;I)V

    :cond_4
    :goto_1
    invoke-virtual {v1, v4}, Lrce;->g(Ljava/lang/String;)Ldl4;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {v1, p0}, Lrce;->C(Ldl4;)Z

    invoke-virtual {v1}, Lrce;->o()Z

    move-result p0

    if-nez p0, :cond_5

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_5
    :goto_2
    return-void
.end method

.method public final m()Z
    .locals 2

    iget-object p0, p0, Lmj1;->j:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lboc;

    iget-object p0, p0, Lboc;->t6:Lync;

    sget-object v0, Lboc;->A6:[Lel8;

    const/16 v1, 0x184

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lync;->a(Lel8;)Lfoc;

    move-result-object p0

    invoke-virtual {p0}, Lfoc;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final n()V
    .locals 2

    iget-object v0, p0, Lmj1;->l:Lone/me/android/MainActivity;

    if-nez v0, :cond_0

    const-class p0, Lmj1;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Early return in preparePip cuz of activity is null"

    invoke-static {p0, v0}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lmj1;->e()Z

    move-result v1

    if-nez v1, :cond_1

    const-string p0, "PipAppController"

    const-string v0, "Early return in preparePip cuz call is not active yet"

    invoke-static {p0, v0}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lmj1;->f()Lrce;

    move-result-object v1

    iget-object p0, p0, Lmj1;->b:Lfb6;

    invoke-virtual {p0, v0, v1}, Lfb6;->e(Lone/me/android/MainActivity;Lrce;)V

    return-void
.end method

.method public final o()V
    .locals 12

    iget-object v0, p0, Lmj1;->l:Lone/me/android/MainActivity;

    if-nez v0, :cond_0

    const-class p0, Lmj1;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Early return in showFakePip cuz of activity is null"

    invoke-static {p0, v0}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v1, p0, Lmj1;->s:Z

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lmj1;->f()Lrce;

    move-result-object v1

    iget-object v2, p0, Lmj1;->b:Lfb6;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "try to show local pip"

    const-string v4, "FakePipController"

    invoke-static {v4, v3}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v2, Lfb6;->i:Lsr1;

    const/4 v3, 0x0

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroid/view/View;->getAlpha()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    goto :goto_0

    :cond_1
    move-object v6, v3

    :goto_0
    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v6, v7}, Ljz8;->e(Ljava/lang/Float;F)Z

    move-result v6

    const/4 v11, 0x1

    if-eqz v6, :cond_2

    invoke-static {v5}, La4k;->h(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v0, "local pip already in show progress"

    invoke-static {v4, v0}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v0, v1}, Lfb6;->e(Lone/me/android/MainActivity;Lrce;)V

    if-eqz v5, :cond_3

    const/16 v0, 0x8

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v0, v2, Lfb6;->b:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq0g;

    iget-object v1, v2, Lfb6;->f:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq02;

    check-cast v1, Lt02;

    iget-object v1, v1, Lt02;->h:Lgqd;

    iget-object v1, v1, Lgqd;->a:Ljzf;

    invoke-interface {v1}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll22;

    iget-object v1, v1, Ll22;->h:Ljava/lang/String;

    invoke-static {v1}, Lmm4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lq0g;->a:Lpzf;

    invoke-virtual {v2}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v4

    sget-object v6, Lp0g;->b:Lp0g;

    if-eq v4, v6, :cond_4

    invoke-virtual {v0, v1, v11}, Lq0g;->a(Ljava/lang/String;Z)V

    :cond_4
    invoke-virtual {v2, v3, v6}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eqz v5, :cond_5

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v6, 0x1

    const-wide/16 v7, 0x0

    invoke-static/range {v5 .. v10}, La4k;->e(Landroid/view/View;ZJLx57;I)V

    :cond_5
    :goto_1
    invoke-virtual {p0}, Lmj1;->f()Lrce;

    move-result-object v0

    iget-object v0, v0, Lrce;->a:Lhl0;

    iget-object v0, v0, Lhl0;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_6

    goto :goto_2

    :cond_6
    const/4 v11, 0x0

    :goto_2
    iget-object p0, p0, Lmj1;->A:Lwk4;

    invoke-virtual {p0, v11}, Lheb;->f(Z)V

    :cond_7
    return-void
.end method

.method public final onDestroyed(Lru/ok/android/externcalls/sdk/events/destroy/ConversationDestroyedInfo;)V
    .locals 4

    invoke-super {p0, p1}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onDestroyed(Lru/ok/android/externcalls/sdk/events/destroy/ConversationDestroyedInfo;)V

    iget-object v0, p0, Lmj1;->A:Lwk4;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lheb;->f(Z)V

    iget-object v0, p0, Lmj1;->B:Lrb2;

    iget-object v1, v0, Lrb2;->b:Ljava/lang/Object;

    check-cast v1, Lpa1;

    invoke-virtual {v1}, Lpa1;->c()Z

    move-result v1

    iput-boolean v1, v0, Lrb2;->a:Z

    iget-object v0, v0, Lrb2;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "invalidateCameraState, isVideoEnabled="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

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
    new-instance p1, Liyc;

    const/16 v0, 0x1d

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1, v0}, Liyc;-><init>(Ljava/lang/Object;Lmk4;I)V

    invoke-static {p1}, Limh;->X(Ll67;)Ljava/lang/Object;

    return-void
.end method

.method public final p(Z)V
    .locals 9

    invoke-virtual {p0}, Lmj1;->d()Z

    move-result v0

    invoke-virtual {p0}, Lmj1;->f()Lrce;

    move-result-object v1

    invoke-virtual {v1}, Lrce;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lcr3;->K0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltce;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Ltce;->a:Ldl4;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    instance-of v3, v1, Lc2b;

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

    invoke-static {v5, v0, v6, v3, v7}, Lon4;->o(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "PipAppController"

    invoke-static {v5, v3}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_6

    if-eqz v0, :cond_6

    iget-object v1, p0, Lmj1;->u:Ltwf;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v2}, Lqe8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iput-object v2, p0, Lmj1;->u:Ltwf;

    invoke-virtual {p0}, Lmj1;->h()Lone/me/android/root/RootController;

    move-result-object v1

    new-instance v2, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;

    invoke-direct {v2}, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;-><init>()V

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lqj4;->N(Landroid/content/Context;)Ldd5;

    move-result-object v3

    invoke-virtual {v3}, Ldd5;->a()Z

    move-result v3

    if-eqz v3, :cond_4

    move p1, v4

    :cond_4
    invoke-virtual {v1}, Lone/me/android/root/RootController;->r1()Lrce;

    move-result-object v3

    invoke-virtual {v3}, Lrce;->o()Z

    move-result v3

    const-string v6, "RootController"

    if-eqz v3, :cond_5

    invoke-virtual {v1}, Lone/me/android/root/RootController;->s1()Ltk2;

    move-result-object v3

    invoke-static {v1, v3}, Lone/me/android/root/RootController;->h1(Lone/me/android/root/RootController;Ltk2;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v1, v4}, Lone/me/android/root/RootController;->i1(Lone/me/android/root/RootController;Z)V

    const-string p1, "showTopController call indicator already shown."

    invoke-static {v6, p1}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v8, "showTopController show call indicator force="

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4, p1, v2}, Lone/me/android/root/RootController;->k1(ZZLone/me/calls/ui/ui/indicator/CallIndicatorWidget;)V

    :cond_6
    :goto_3
    if-nez v0, :cond_8

    iget-object p1, p0, Lmj1;->u:Ltwf;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lqe8;->isActive()Z

    move-result p1

    if-ne p1, v4, :cond_7

    goto :goto_4

    :cond_7
    const-string p1, "can\'t show indicator due to call is absent, try to force close indicator."

    invoke-static {v5, p1}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Lmj1;->k(Z)V

    :cond_8
    :goto_4
    return-void
.end method

.method public final q(Z)V
    .locals 14

    iget-object v0, p0, Lmj1;->l:Lone/me/android/MainActivity;

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    const-string v1, "keyguard"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/KeyguardManager;

    invoke-virtual {v1}, Landroid/app/KeyguardManager;->isDeviceLocked()Z

    move-result v1

    const-string v2, "PipAppController"

    if-eqz v1, :cond_1

    const-string p0, "can\'t show global pip due to device is locked"

    invoke-static {v2, p0}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, Lmj1;->l:Lone/me/android/MainActivity;

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

    const-string p0, "pip mode doesn\'t supported on current device"

    invoke-static {v2, p0}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lmj1;->i()Z

    move-result v1

    if-nez v1, :cond_4

    const-string p0, "doesn\'t have PIP permission."

    invoke-static {v2, p0}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    invoke-virtual {v1}, Landroid/app/ActivityManager;->getAppTasks()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Landroid/app/ActivityManager$AppTask;

    invoke-virtual {v7}, Landroid/app/ActivityManager$AppTask;->getTaskInfo()Landroid/app/ActivityManager$RecentTaskInfo;

    move-result-object v7

    invoke-static {v7}, Leo;->a(Landroid/app/ActivityManager$RecentTaskInfo;)I

    move-result v7

    if-lez v7, :cond_5

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v6, 0x1

    if-ne v4, v6, :cond_7

    invoke-static {v5}, Lcr3;->y0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/ActivityManager$AppTask;

    invoke-virtual {v4}, Landroid/app/ActivityManager$AppTask;->getTaskInfo()Landroid/app/ActivityManager$RecentTaskInfo;

    move-result-object v4

    invoke-static {v4}, Leo;->a(Landroid/app/ActivityManager$RecentTaskInfo;)I

    move-result v4

    if-ne v4, v6, :cond_7

    move v4, v6

    goto :goto_2

    :cond_7
    move v4, v3

    :goto_2
    invoke-virtual {p0}, Lmj1;->f()Lrce;

    move-result-object v5

    invoke-virtual {v5}, Lrce;->e()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v5}, Lcr3;->K0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltce;

    const/4 v7, 0x0

    if-eqz v5, :cond_8

    iget-object v5, v5, Ltce;->a:Ldl4;

    goto :goto_3

    :cond_8
    move-object v5, v7

    :goto_3
    instance-of v8, v5, Lc2b;

    if-nez v8, :cond_9

    if-nez v5, :cond_b

    :cond_9
    invoke-virtual {p0}, Lmj1;->c()Lgv1;

    move-result-object v5

    invoke-virtual {v5}, Lgv1;->a()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {p0}, Lmj1;->e()Z

    move-result v5

    if-eqz v5, :cond_a

    move v3, v6

    :cond_a
    iput-boolean v3, p0, Lmj1;->s:Z

    :cond_b
    if-eqz v4, :cond_d

    iget-boolean v3, p0, Lmj1;->s:Z

    if-eqz v3, :cond_d

    const-string v1, "start show global pip"

    invoke-static {v2, v1}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lmj1;->m()Z

    move-result v1

    if-eqz v1, :cond_c

    if-eqz p1, :cond_c

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt p1, v1, :cond_c

    goto/16 :goto_5

    :cond_c
    invoke-virtual {p0}, Lmj1;->a()V

    :try_start_0
    invoke-virtual {p0}, Lmj1;->m()Z

    move-result p1

    invoke-virtual {p0, p1}, Lmj1;->g(Z)Landroid/app/PictureInPictureParams;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/Activity;->enterPictureInPictureMode(Landroid/app/PictureInPictureParams;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    const-class v0, Lmj1;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to enter picture-in-picture mode"

    invoke-static {v0, v1, p1}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lmj1;->l()V

    return-void

    :cond_d
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt p1, v0, :cond_f

    invoke-virtual {v1}, Landroid/app/ActivityManager;->getAppTasks()Ljava/util/List;

    move-result-object v3

    invoke-static {v6, v3}, Lcr3;->B0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager$AppTask;

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Landroid/app/ActivityManager$AppTask;->getTaskInfo()Landroid/app/ActivityManager$RecentTaskInfo;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-static {v3}, Leo;->z(Landroid/app/ActivityManager$RecentTaskInfo;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_4

    :cond_e
    move-object v3, v7

    goto :goto_4

    :cond_f
    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_4
    if-lt p1, v0, :cond_11

    invoke-virtual {v1}, Landroid/app/ActivityManager;->getAppTasks()Ljava/util/List;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Ljava/lang/Iterable;

    new-instance v12, Loe2;

    invoke-direct {v12, v0}, Loe2;-><init>(I)V

    const/16 v13, 0x1f

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lcr3;->G0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx57;I)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lg9e;->e:Lyob;

    if-nez v0, :cond_10

    goto :goto_5

    :cond_10
    sget-object v1, Lb19;->f:Lb19;

    invoke-virtual {v0, v1}, Lyob;->b(Lb19;)Z

    move-result v5

    if-eqz v5, :cond_11

    iget-boolean v5, p0, Lmj1;->s:Z

    invoke-virtual {p0}, Lmj1;->e()Z

    move-result p0

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "can\'t show global pip isMainTask="

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", secondTaskId="

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " isPipAvailable="

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " isCallAvailable="

    const-string v4, " allTasks="

    invoke-static {v3, v4, v6, v5, p0}, Lon4;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, v2, p0, v7}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_5
    return-void
.end method

.method public final r(Z)V
    .locals 1

    iget-object v0, p0, Lmj1;->l:Lone/me/android/MainActivity;

    if-nez v0, :cond_0

    const-class p0, Lmj1;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in updateActivityViewCorners cuz of activity is null"

    invoke-static {p0, p1}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lmj1;->r:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    iget-object p0, p0, Lmj1;->q:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p1, p0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    iget-object p0, p0, Lmj1;->r:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
