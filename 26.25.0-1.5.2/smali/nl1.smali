.class public final Lnl1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt12;


# instance fields
.field public A:Lop7;

.field public final B:Lks8;

.field public final C:Lks8;

.field public final D:Lqn4;

.field public final E:Lae2;

.field public final F:Lil1;

.field public final a:Lw22;

.field public final b:Ljf6;

.field public final c:Lua1;

.field public final d:Ls72;

.field public final e:Lks8;

.field public final f:Lks8;

.field public final g:Lks8;

.field public final h:Lks8;

.field public final i:Lks8;

.field public final j:Lks8;

.field public final k:Lks8;

.field public final l:Lks8;

.field public m:Lone/me/android/MainActivity;

.field public final n:Lks8;

.field public final o:Latc;

.field public p:Z

.field public final q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final r:Lks8;

.field public s:Landroid/graphics/drawable/Drawable;

.field public t:Z

.field public final u:Lym4;

.field public v:Lq6g;

.field public w:Lq6g;

.field public x:Lel1;

.field public y:Lq6g;

.field public z:Lq6g;


# direct methods
.method public constructor <init>(Lw22;Ljf6;Lua1;Ls72;Lkc1;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnl1;->a:Lw22;

    iput-object p2, p0, Lnl1;->b:Ljf6;

    iput-object p3, p0, Lnl1;->c:Lua1;

    iput-object p4, p0, Lnl1;->d:Ls72;

    iput-object p10, p0, Lnl1;->e:Lks8;

    iput-object p7, p0, Lnl1;->f:Lks8;

    iput-object p8, p0, Lnl1;->g:Lks8;

    iput-object p11, p0, Lnl1;->h:Lks8;

    iput-object p12, p0, Lnl1;->i:Lks8;

    iput-object p13, p0, Lnl1;->j:Lks8;

    iput-object p14, p0, Lnl1;->k:Lks8;

    new-instance p1, Lcl1;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcl1;-><init>(Lnl1;I)V

    const/4 p3, 0x3

    invoke-static {p3, p1}, Luie;->d0(ILv97;)Lks8;

    move-result-object p1

    iput-object p1, p0, Lnl1;->l:Lks8;

    iput-object p6, p0, Lnl1;->n:Lks8;

    new-instance p1, Latc;

    invoke-direct {p1}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Lnl1;->o:Latc;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lnl1;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Lt5;

    const/16 p2, 0x13

    invoke-direct {p1, p2}, Lt5;-><init>(I)V

    invoke-static {p3, p1}, Luie;->d0(ILv97;)Lks8;

    move-result-object p1

    iput-object p1, p0, Lnl1;->r:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/ColorDrawable;

    iput-object p1, p0, Lnl1;->s:Landroid/graphics/drawable/Drawable;

    invoke-interface {p9}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx5h;

    check-cast p1, Ldtb;

    invoke-virtual {p1}, Ldtb;->c()Lqd9;

    move-result-object p1

    invoke-static {p1}, Lbe3;->b(Lrq4;)Lym4;

    move-result-object p1

    iput-object p1, p0, Lnl1;->u:Lym4;

    new-instance p1, Lcl1;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lcl1;-><init>(Lnl1;I)V

    invoke-static {p3, p1}, Luie;->d0(ILv97;)Lks8;

    move-result-object p1

    iput-object p1, p0, Lnl1;->B:Lks8;

    new-instance p1, Lcl1;

    const/4 p4, 0x2

    invoke-direct {p1, p0, p4}, Lcl1;-><init>(Lnl1;I)V

    invoke-static {p3, p1}, Luie;->d0(ILv97;)Lks8;

    move-result-object p1

    iput-object p1, p0, Lnl1;->C:Lks8;

    new-instance p1, Lqn4;

    invoke-direct {p1, p2, p0}, Lqn4;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lnl1;->D:Lqn4;

    new-instance p1, Lae2;

    new-instance p2, Lh16;

    const/4 p3, 0x5

    invoke-direct {p2, p3, p0}, Lh16;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, p5, p2}, Lae2;-><init>(Lkc1;Lh16;)V

    iput-object p1, p0, Lnl1;->E:Lae2;

    new-instance p1, Lil1;

    invoke-direct {p1, p0}, Lil1;-><init>(Lnl1;)V

    iput-object p1, p0, Lnl1;->F:Lil1;

    return-void
.end method

.method public static j(Lnl1;)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnl1;->t:Z

    iget-object v1, p0, Lnl1;->b:Ljf6;

    invoke-virtual {v1}, Ljf6;->d()V

    iget-object p0, p0, Lnl1;->D:Lqn4;

    invoke-virtual {p0, v0}, Lzlb;->f(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    iget-object v0, p0, Lnl1;->m:Lone/me/android/MainActivity;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lnl1;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    return-void

    :cond_1
    sget-object v1, Lq87;->j:Lrwb;

    const-string v3, "PipAppController"

    const-string v4, ":call-pip"

    const/4 v5, 0x0

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    sget-object v6, Lq79;->d:Lq79;

    invoke-virtual {v1, v6}, Lrwb;->b(Lq79;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {p0}, Lnl1;->f()Lfme;

    move-result-object v7

    invoke-virtual {v7, v4}, Lfme;->g(Ljava/lang/String;)Lwn4;

    move-result-object v7

    if-eqz v7, :cond_3

    move v7, v2

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    :goto_1
    const-string v8, "applyPipEnteredSideEffects: currentPipScreenTag="

    invoke-static {v8, v7}, Lh45;->s(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v6, v3, v7, v5}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    invoke-virtual {p0, v2}, Lnl1;->s(Z)V

    invoke-virtual {p0}, Lnl1;->f()Lfme;

    move-result-object v1

    invoke-virtual {v1}, Lfme;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lst3;->s1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljme;

    if-eqz v1, :cond_5

    iget-object v1, v1, Ljme;->a:Lwn4;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lwn4;->getParentController()Lwn4;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lwn4;->getRouter()Lfme;

    move-result-object v1

    goto :goto_3

    :cond_5
    move-object v1, v5

    :goto_3
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lfme;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lst3;->s1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljme;

    if-eqz v1, :cond_6

    iget-object v1, v1, Ljme;->a:Lwn4;

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

    invoke-static {v3, v6}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->r1(Z)V

    :cond_8
    invoke-virtual {p0}, Lnl1;->f()Lfme;

    move-result-object v1

    invoke-virtual {v1, v4}, Lfme;->g(Ljava/lang/String;)Lwn4;

    move-result-object v1

    if-nez v1, :cond_9

    sget-object v1, Lpd9;->b:Lpd9;

    invoke-virtual {v1}, Ll4b;->b()Lx25;

    move-result-object v1

    const/4 v3, 0x6

    invoke-static {v1, v4, v5, v5, v3}, Lx25;->c(Lx25;Ljava/lang/String;Landroid/os/Bundle;Lo39;I)Z

    :cond_9
    new-instance v8, Landroid/content/IntentFilter;

    invoke-direct {v8}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "action-microphone-state"

    invoke-virtual {v8, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-boolean v1, p0, Lnl1;->p:Z

    if-nez v1, :cond_a

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    iget-object v7, p0, Lnl1;->o:Latc;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x4

    invoke-static/range {v6 .. v11}, Ljm4;->Q(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    iput-boolean v2, p0, Lnl1;->p:Z

    :cond_a
    iget-object p0, p0, Lnl1;->E:Lae2;

    invoke-virtual {p0}, Lae2;->b()V

    return-void
.end method

.method public final c()Lgx1;
    .locals 0

    iget-object p0, p0, Lnl1;->l:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgx1;

    return-object p0
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, Lnl1;->a:Lw22;

    check-cast p0, Ly22;

    invoke-virtual {p0}, Ly22;->c()Llz1;

    move-result-object p0

    invoke-interface {p0}, Llz1;->B()Z

    move-result p0

    return p0
.end method

.method public final e()Z
    .locals 0

    iget-object p0, p0, Lnl1;->a:Lw22;

    check-cast p0, Ly22;

    iget-object p0, p0, Ly22;->g:Lozd;

    iget-object p0, p0, Lozd;->a:Lf9g;

    invoke-interface {p0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls42;

    iget-boolean p0, p0, Ls42;->b:Z

    return p0
.end method

.method public final f()Lfme;
    .locals 0

    iget-object p0, p0, Lnl1;->e:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lstb;

    invoke-virtual {p0}, Lstb;->c()Lone/me/android/root/RootController;

    move-result-object p0

    invoke-virtual {p0}, Lone/me/android/root/RootController;->t1()Lfme;

    move-result-object p0

    return-object p0
.end method

.method public final g(Z)Landroid/app/PictureInPictureParams;
    .locals 11

    new-instance v0, Landroid/app/PictureInPictureParams$Builder;

    invoke-direct {v0}, Landroid/app/PictureInPictureParams$Builder;-><init>()V

    invoke-static {}, Lprf;->w()Lk09;

    move-result-object v1

    iget-object v2, p0, Lnl1;->c:Lua1;

    move-object v3, v2

    check-cast v3, Lva1;

    invoke-virtual {v3}, Lva1;->c()Z

    move-result v3

    iget-object v4, p0, Lnl1;->m:Lone/me/android/MainActivity;

    iget-object v5, p0, Lnl1;->h:Lks8;

    const/4 v6, 0x0

    const-string v7, "Required value was null."

    iget-object p0, p0, Lnl1;->a:Lw22;

    if-eqz v3, :cond_2

    if-eqz v4, :cond_1

    new-instance v3, Landroid/app/RemoteAction;

    const v8, 0x7f080544

    invoke-static {v4, v8}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v8

    const v9, 0x7f1101b6

    invoke-virtual {v4, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfn1;

    check-cast v2, Lva1;

    invoke-virtual {v2}, Lva1;->c()Z

    check-cast p0, Ly22;

    iget-object p0, p0, Ly22;->g:Lozd;

    iget-object p0, p0, Lozd;->a:Lf9g;

    invoke-interface {p0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls42;

    iget-object p0, p0, Ls42;->h:Ljava/lang/String;

    invoke-virtual {v5, p0}, Lfn1;->d(Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-direct {v3, v8, v10, v4, p0}, Landroid/app/RemoteAction;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    move-object v6, v3

    goto :goto_0

    :cond_0
    invoke-static {v7}, Lkie;->q(Ljava/lang/String;)V

    return-object v6

    :cond_1
    :goto_0
    if-eqz v6, :cond_5

    :goto_1
    invoke-virtual {v1, v6}, Lk09;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    if-eqz v4, :cond_4

    new-instance v3, Landroid/app/RemoteAction;

    const v8, 0x7f080545

    invoke-static {v4, v8}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v8

    const v9, 0x7f1101b5

    invoke-virtual {v4, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfn1;

    check-cast v2, Lva1;

    invoke-virtual {v2}, Lva1;->c()Z

    check-cast p0, Ly22;

    iget-object p0, p0, Ly22;->g:Lozd;

    iget-object p0, p0, Lozd;->a:Lf9g;

    invoke-interface {p0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls42;

    iget-object p0, p0, Ls42;->h:Ljava/lang/String;

    invoke-virtual {v5, p0}, Lfn1;->d(Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-direct {v3, v8, v10, v4, p0}, Landroid/app/RemoteAction;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    move-object v6, v3

    goto :goto_2

    :cond_3
    invoke-static {v7}, Lkie;->q(Ljava/lang/String;)V

    return-object v6

    :cond_4
    :goto_2
    if-eqz v6, :cond_5

    goto :goto_1

    :cond_5
    :goto_3
    invoke-static {v1}, Lprf;->j(Ljava/util/List;)Lk09;

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

    invoke-static {p0, p1}, Lqf;->p(Landroid/app/PictureInPictureParams$Builder;Z)V

    :cond_6
    invoke-virtual {p0}, Landroid/app/PictureInPictureParams$Builder;->build()Landroid/app/PictureInPictureParams;

    move-result-object p0

    return-object p0
.end method

.method public final h()Lone/me/android/root/RootController;
    .locals 0

    iget-object p0, p0, Lnl1;->e:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lstb;

    invoke-virtual {p0}, Lstb;->c()Lone/me/android/root/RootController;

    move-result-object p0

    return-object p0
.end method

.method public final i()Z
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_2

    iget-object p0, p0, Lnl1;->m:Lone/me/android/MainActivity;

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

    invoke-static {v1, v2, p0}, Ltn;->b(Landroid/app/AppOpsManager;ILjava/lang/String;)I

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

    invoke-static {p0, v1}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final k(Z)V
    .locals 6

    invoke-virtual {p0}, Lnl1;->h()Lone/me/android/root/RootController;

    move-result-object v0

    invoke-virtual {v0}, Lwn4;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lywh;->d0(Landroid/content/Context;)Lxg5;

    move-result-object v1

    invoke-virtual {v1}, Lxg5;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x1

    :cond_1
    invoke-virtual {v0}, Lone/me/android/root/RootController;->v1()Lfme;

    move-result-object v1

    invoke-virtual {v1}, Lfme;->o()Z

    move-result v1

    const-string v3, "RootController"

    if-nez v1, :cond_2

    const-string p1, "hideTopController call indicator wasn\'t init"

    invoke-static {v3, p1}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lone/me/android/root/RootController;->w1()Ljn2;

    move-result-object v1

    invoke-static {v0, v1}, Lone/me/android/root/RootController;->l1(Lone/me/android/root/RootController;Ljn2;)Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_3

    invoke-static {v0, v4}, Lone/me/android/root/RootController;->m1(Lone/me/android/root/RootController;Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "hideTopController call indicator already hidden force="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "hideTopController hide call indicator force="

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4, p1, v2}, Lone/me/android/root/RootController;->o1(ZZLone/me/calls/ui/ui/indicator/CallIndicatorWidget;)V

    :goto_0
    sget-object p1, Lq87;->j:Lrwb;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    sget-object v0, Lq79;->d:Lq79;

    invoke-virtual {p1, v0}, Lrwb;->b(Lq79;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lnl1;->d()Z

    move-result p0

    const-string v1, "try to hide call indicator hasCall="

    invoke-static {v1, p0}, Lh45;->s(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    const-string v1, "PipAppController"

    invoke-virtual {p1, v0, v1, p0, v2}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final l()V
    .locals 11

    iget-object v0, p0, Lnl1;->m:Lone/me/android/MainActivity;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v1, "hide global pip"

    const-string v2, "PipAppController"

    invoke-static {v2, v1}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lnl1;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-boolean v1, p0, Lnl1;->p:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v4, p0, Lnl1;->o:Latc;

    invoke-virtual {v1, v4}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-boolean v3, p0, Lnl1;->p:Z

    :cond_1
    invoke-virtual {p0, v3}, Lnl1;->s(Z)V

    invoke-virtual {p0}, Lnl1;->f()Lfme;

    move-result-object v1

    invoke-virtual {v1}, Lfme;->e()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, Lst3;->s1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljme;

    if-eqz v3, :cond_2

    iget-object v3, v3, Ljme;->b:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    const-string v4, ":call-pip"

    invoke-static {v3, v4}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string p0, "last screen wasn\'t pip, skip navigation to call."

    invoke-static {v2, p0}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lnl1;->e()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {v1}, Lt72;->a(Lfme;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "open active call after pip mode."

    invoke-static {v2, v3}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Lpd9;->b:Lpd9;

    iget-object p0, p0, Lnl1;->a:Lw22;

    check-cast p0, Ly22;

    iget-object p0, p0, Ly22;->g:Lozd;

    iget-object p0, p0, Lozd;->a:Lf9g;

    invoke-interface {p0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls42;

    iget-object v9, p0, Ls42;->h:Ljava/lang/String;

    const/4 v10, 0x7

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lpd9;->l(Lpd9;Ljava/lang/String;ZLo39;Ljava/lang/String;I)V

    :cond_4
    :goto_1
    invoke-virtual {v1, v4}, Lfme;->g(Ljava/lang/String;)Lwn4;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {v1, p0}, Lfme;->C(Lwn4;)Z

    invoke-virtual {v1}, Lfme;->o()Z

    move-result p0

    if-nez p0, :cond_5

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_5
    :goto_2
    return-void
.end method

.method public final m()Z
    .locals 2

    iget-object p0, p0, Lnl1;->k:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgxc;

    iget-object p0, p0, Lgxc;->o6:Ldxc;

    sget-object v0, Lgxc;->z6:[Lfq8;

    const/16 v1, 0x17d

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object p0

    invoke-virtual {p0}, Lkxc;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final n()V
    .locals 2

    iget-object v0, p0, Lnl1;->m:Lone/me/android/MainActivity;

    if-nez v0, :cond_0

    const-class p0, Lnl1;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Early return in preparePip cuz of activity is null"

    invoke-static {p0, v0}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lnl1;->e()Z

    move-result v1

    if-nez v1, :cond_1

    const-string p0, "PipAppController"

    const-string v0, "Early return in preparePip cuz call is not active yet"

    invoke-static {p0, v0}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lnl1;->f()Lfme;

    move-result-object v1

    iget-object p0, p0, Lnl1;->b:Ljf6;

    invoke-virtual {p0, v0, v1}, Ljf6;->e(Lone/me/android/MainActivity;Lfme;)V

    return-void
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, Lnl1;->A:Lop7;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iput-object v1, p0, Lnl1;->A:Lop7;

    :try_start_0
    iget-object p0, p0, Lnl1;->m:Lone/me/android/MainActivity;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, v0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    sget-object v1, Lkzh;->a:Lkzh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance v1, Lrfe;

    invoke-direct {v1, p0}, Lrfe;-><init>(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    invoke-static {v1}, Ltfe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v0, "PipAppController"

    const-string v1, "can\'t remove held call banner"

    invoke-static {v0, v1, p0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public final onDestroyed(Lru/ok/android/externcalls/sdk/events/destroy/ConversationDestroyedInfo;)V
    .locals 2

    invoke-super {p0, p1}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onDestroyed(Lru/ok/android/externcalls/sdk/events/destroy/ConversationDestroyedInfo;)V

    iget-object v0, p0, Lnl1;->D:Lqn4;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lzlb;->f(Z)V

    iget-object v0, p0, Lnl1;->E:Lae2;

    invoke-virtual {v0}, Lae2;->b()V

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
    new-instance p1, Lml1;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0, v1}, Lml1;-><init>(Ljava/lang/Object;Lgn4;I)V

    invoke-static {p1}, Lfob;->u0(Lla7;)Ljava/lang/Object;

    return-void
.end method

.method public final p()V
    .locals 12

    iget-object v0, p0, Lnl1;->m:Lone/me/android/MainActivity;

    if-nez v0, :cond_0

    const-class p0, Lnl1;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Early return in showFakePip cuz of activity is null"

    invoke-static {p0, v0}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v1, p0, Lnl1;->t:Z

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lnl1;->f()Lfme;

    move-result-object v1

    iget-object v2, p0, Lnl1;->b:Ljf6;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "try to show local pip"

    const-string v4, "FakePipController"

    invoke-static {v4, v3}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v2, Ljf6;->i:Lut1;

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

    invoke-static {v6, v7}, Ljm4;->d(Ljava/lang/Float;F)Z

    move-result v6

    const/4 v11, 0x1

    if-eqz v6, :cond_2

    invoke-static {v5}, Ldek;->g(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v0, "local pip already in show progress"

    invoke-static {v4, v0}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v0, v1}, Ljf6;->e(Lone/me/android/MainActivity;Lfme;)V

    if-eqz v5, :cond_3

    const/16 v0, 0x8

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v0, v2, Ljf6;->b:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnag;

    iget-object v1, v2, Ljf6;->f:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw22;

    check-cast v1, Ly22;

    iget-object v1, v1, Ly22;->g:Lozd;

    iget-object v1, v1, Lozd;->a:Lf9g;

    invoke-interface {v1}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls42;

    iget-object v1, v1, Ls42;->i:Ljava/lang/String;

    invoke-static {v1}, Lip4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lnag;->a:Ll9g;

    invoke-virtual {v2}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v4

    sget-object v6, Lmag;->b:Lmag;

    if-eq v4, v6, :cond_4

    invoke-virtual {v0, v1, v11}, Lnag;->a(Ljava/lang/String;Z)V

    :cond_4
    invoke-virtual {v2, v3, v6}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eqz v5, :cond_5

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v6, 0x1

    const-wide/16 v7, 0x0

    invoke-static/range {v5 .. v10}, Ldek;->d(Landroid/view/View;ZJLx97;I)V

    :cond_5
    :goto_1
    invoke-virtual {p0}, Lnl1;->f()Lfme;

    move-result-object v0

    iget-object v0, v0, Lfme;->a:Lan0;

    iget-object v0, v0, Lan0;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_6

    goto :goto_2

    :cond_6
    const/4 v11, 0x0

    :goto_2
    iget-object p0, p0, Lnl1;->D:Lqn4;

    invoke-virtual {p0, v11}, Lzlb;->f(Z)V

    :cond_7
    return-void
.end method

.method public final q(Z)V
    .locals 11

    invoke-virtual {p0}, Lnl1;->d()Z

    move-result v0

    invoke-virtual {p0}, Lnl1;->f()Lfme;

    move-result-object v1

    invoke-virtual {v1}, Lfme;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lst3;->s1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljme;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Ljme;->a:Lwn4;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    instance-of v3, v1, Lt9b;

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

    sget-object v5, Lq87;->j:Lrwb;

    const-string v6, "PipAppController"

    const-string v7, "."

    if-nez v5, :cond_3

    goto :goto_3

    :cond_3
    sget-object v8, Lq79;->d:Lq79;

    invoke-virtual {v5, v8}, Lrwb;->b(Lq79;)Z

    move-result v9

    if-eqz v9, :cond_4

    const-string v9, "try to show call indicator hasCall="

    const-string v10, " canShow="

    invoke-static {v9, v0, v10, v3, v7}, Lmq4;->o(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v8, v6, v3, v2}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    if-nez v1, :cond_8

    if-eqz v0, :cond_8

    iget-object v1, p0, Lnl1;->v:Lq6g;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v2}, Ldk8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    iput-object v2, p0, Lnl1;->v:Lq6g;

    invoke-virtual {p0}, Lnl1;->h()Lone/me/android/root/RootController;

    move-result-object v1

    new-instance v2, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;

    invoke-direct {v2}, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;-><init>()V

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lywh;->d0(Landroid/content/Context;)Lxg5;

    move-result-object v3

    invoke-virtual {v3}, Lxg5;->a()Z

    move-result v3

    if-eqz v3, :cond_6

    move p1, v4

    :cond_6
    invoke-virtual {v1}, Lone/me/android/root/RootController;->v1()Lfme;

    move-result-object v3

    invoke-virtual {v3}, Lfme;->o()Z

    move-result v3

    const-string v5, "RootController"

    if-eqz v3, :cond_7

    invoke-virtual {v1}, Lone/me/android/root/RootController;->w1()Ljn2;

    move-result-object v3

    invoke-static {v1, v3}, Lone/me/android/root/RootController;->l1(Lone/me/android/root/RootController;Ljn2;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {v1, v4}, Lone/me/android/root/RootController;->m1(Lone/me/android/root/RootController;Z)V

    const-string p1, "showTopController call indicator already shown."

    invoke-static {v5, p1}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v8, "showTopController show call indicator force="

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4, p1, v2}, Lone/me/android/root/RootController;->o1(ZZLone/me/calls/ui/ui/indicator/CallIndicatorWidget;)V

    :cond_8
    :goto_4
    if-nez v0, :cond_a

    iget-object p1, p0, Lnl1;->v:Lq6g;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ldk8;->isActive()Z

    move-result p1

    if-ne p1, v4, :cond_9

    goto :goto_5

    :cond_9
    const-string p1, "can\'t show indicator due to call is absent, try to force close indicator."

    invoke-static {v6, p1}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Lnl1;->k(Z)V

    :cond_a
    :goto_5
    return-void
.end method

.method public final r(Z)V
    .locals 14

    iget-object v0, p0, Lnl1;->m:Lone/me/android/MainActivity;

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

    invoke-static {v2, p0}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, Lnl1;->m:Lone/me/android/MainActivity;

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

    invoke-static {v2, p0}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lnl1;->i()Z

    move-result v1

    if-nez v1, :cond_4

    const-string p0, "doesn\'t have PIP permission."

    invoke-static {v2, p0}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

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

    invoke-static {v7}, Ltn;->a(Landroid/app/ActivityManager$RecentTaskInfo;)I

    move-result v7

    if-lez v7, :cond_5

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v6, 0x1

    if-ne v4, v6, :cond_7

    invoke-static {v5}, Lst3;->g1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/ActivityManager$AppTask;

    invoke-virtual {v4}, Landroid/app/ActivityManager$AppTask;->getTaskInfo()Landroid/app/ActivityManager$RecentTaskInfo;

    move-result-object v4

    invoke-static {v4}, Ltn;->a(Landroid/app/ActivityManager$RecentTaskInfo;)I

    move-result v4

    if-ne v4, v6, :cond_7

    move v4, v6

    goto :goto_2

    :cond_7
    move v4, v3

    :goto_2
    invoke-virtual {p0}, Lnl1;->f()Lfme;

    move-result-object v5

    invoke-virtual {v5}, Lfme;->e()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v5}, Lst3;->s1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljme;

    const/4 v7, 0x0

    if-eqz v5, :cond_8

    iget-object v5, v5, Ljme;->a:Lwn4;

    goto :goto_3

    :cond_8
    move-object v5, v7

    :goto_3
    instance-of v8, v5, Lt9b;

    if-nez v8, :cond_9

    if-nez v5, :cond_b

    :cond_9
    invoke-virtual {p0}, Lnl1;->c()Lgx1;

    move-result-object v5

    invoke-virtual {v5}, Lgx1;->a()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {p0}, Lnl1;->e()Z

    move-result v5

    if-eqz v5, :cond_a

    move v3, v6

    :cond_a
    iput-boolean v3, p0, Lnl1;->t:Z

    :cond_b
    if-eqz v4, :cond_d

    iget-boolean v3, p0, Lnl1;->t:Z

    if-eqz v3, :cond_d

    const-string v1, "start show global pip"

    invoke-static {v2, v1}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lnl1;->m()Z

    move-result v1

    if-eqz v1, :cond_c

    if-eqz p1, :cond_c

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt p1, v1, :cond_c

    goto/16 :goto_5

    :cond_c
    invoke-virtual {p0}, Lnl1;->a()V

    :try_start_0
    invoke-virtual {p0}, Lnl1;->m()Z

    move-result p1

    invoke-virtual {p0, p1}, Lnl1;->g(Z)Landroid/app/PictureInPictureParams;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/Activity;->enterPictureInPictureMode(Landroid/app/PictureInPictureParams;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    const-class v0, Lnl1;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to enter picture-in-picture mode"

    invoke-static {v0, v1, p1}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lnl1;->l()V

    return-void

    :cond_d
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt p1, v0, :cond_f

    invoke-virtual {v1}, Landroid/app/ActivityManager;->getAppTasks()Ljava/util/List;

    move-result-object v3

    invoke-static {v6, v3}, Lst3;->j1(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager$AppTask;

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Landroid/app/ActivityManager$AppTask;->getTaskInfo()Landroid/app/ActivityManager$RecentTaskInfo;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-static {v3}, Ltn;->z(Landroid/app/ActivityManager$RecentTaskInfo;)I

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

    new-instance v12, Lhk1;

    invoke-direct {v12, v6}, Lhk1;-><init>(I)V

    const/16 v13, 0x1f

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lst3;->o1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx97;I)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lq87;->j:Lrwb;

    if-nez v0, :cond_10

    goto :goto_5

    :cond_10
    sget-object v1, Lq79;->f:Lq79;

    invoke-virtual {v0, v1}, Lrwb;->b(Lq79;)Z

    move-result v5

    if-eqz v5, :cond_11

    iget-boolean v5, p0, Lnl1;->t:Z

    invoke-virtual {p0}, Lnl1;->e()Z

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

    invoke-static {v3, v4, v6, v5, p0}, Lmq4;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, v2, p0, v7}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_5
    return-void
.end method

.method public final s(Z)V
    .locals 1

    iget-object v0, p0, Lnl1;->m:Lone/me/android/MainActivity;

    if-nez v0, :cond_0

    const-class p0, Lnl1;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in updateActivityViewCorners cuz of activity is null"

    invoke-static {p0, p1}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lnl1;->s:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    iget-object p0, p0, Lnl1;->r:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p1, p0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    iget-object p0, p0, Lnl1;->s:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
