.class public final Lym1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg32;


# instance fields
.field public A:Lsgg;

.field public B:Lwu7;

.field public C:Ljava/lang/Integer;

.field public final D:Lmjg;

.field public final E:Lua7;

.field public final F:Lny8;

.field public final G:Lny8;

.field public final H:Lvq4;

.field public final I:Lyf2;

.field public final J:Ltm1;

.field public final a:Lk42;

.field public final b:Lhk6;

.field public final c:Lzb1;

.field public final d:Ll92;

.field public final e:Lny8;

.field public final f:Lha9;

.field public final g:Lny8;

.field public final h:Lny8;

.field public final i:Lny8;

.field public final j:Lny8;

.field public final k:Lny8;

.field public final l:Lny8;

.field public final m:Lny8;

.field public n:Lone/me/android/MainActivity;

.field public final o:Lny8;

.field public final p:Ly0d;

.field public q:Z

.field public final r:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final s:Lny8;

.field public t:Landroid/graphics/drawable/Drawable;

.field public u:Z

.field public final v:Ldq4;

.field public w:Lsgg;

.field public x:Lsgg;

.field public y:Lpm1;

.field public z:Lsgg;


# direct methods
.method public constructor <init>(Lk42;Lhk6;Lzb1;Ll92;Lrd1;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lha9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lym1;->a:Lk42;

    iput-object p2, p0, Lym1;->b:Lhk6;

    iput-object p3, p0, Lym1;->c:Lzb1;

    iput-object p4, p0, Lym1;->d:Ll92;

    iput-object p10, p0, Lym1;->e:Lny8;

    iput-object p15, p0, Lym1;->f:Lha9;

    iput-object p7, p0, Lym1;->g:Lny8;

    iput-object p8, p0, Lym1;->h:Lny8;

    iput-object p11, p0, Lym1;->i:Lny8;

    iput-object p12, p0, Lym1;->j:Lny8;

    iput-object p13, p0, Lym1;->k:Lny8;

    iput-object p14, p0, Lym1;->l:Lny8;

    new-instance p1, Lmm1;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lmm1;-><init>(Lym1;I)V

    const/4 p3, 0x3

    invoke-static {p3, p1}, Lrx8;->P(ILaf7;)Lny8;

    move-result-object p1

    iput-object p1, p0, Lym1;->m:Lny8;

    iput-object p6, p0, Lym1;->o:Lny8;

    new-instance p1, Ly0d;

    invoke-direct {p1}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Lym1;->p:Ly0d;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p4, 0x0

    invoke-direct {p1, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lym1;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Lb6;

    const/16 p6, 0x13

    invoke-direct {p1, p6}, Lb6;-><init>(I)V

    invoke-static {p3, p1}, Lrx8;->P(ILaf7;)Lny8;

    move-result-object p1

    iput-object p1, p0, Lym1;->s:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/ColorDrawable;

    iput-object p1, p0, Lym1;->t:Landroid/graphics/drawable/Drawable;

    invoke-interface {p9}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxhh;

    check-cast p1, Ln0c;

    invoke-virtual {p1}, Ln0c;->c()Llk9;

    move-result-object p1

    invoke-static {p1}, Lcqk;->a(Lvt4;)Ldq4;

    move-result-object p1

    iput-object p1, p0, Lym1;->v:Ldq4;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object p1

    iput-object p1, p0, Lym1;->D:Lmjg;

    new-instance p1, Lua7;

    invoke-direct {p1, p2, p0}, Lua7;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lym1;->E:Lua7;

    new-instance p1, Lmm1;

    invoke-direct {p1, p0, p4}, Lmm1;-><init>(Lym1;I)V

    invoke-static {p3, p1}, Lrx8;->P(ILaf7;)Lny8;

    move-result-object p1

    iput-object p1, p0, Lym1;->F:Lny8;

    new-instance p1, Lmm1;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lmm1;-><init>(Lym1;I)V

    invoke-static {p3, p1}, Lrx8;->P(ILaf7;)Lny8;

    move-result-object p1

    iput-object p1, p0, Lym1;->G:Lny8;

    new-instance p1, Lvq4;

    invoke-direct {p1, p2, p0}, Lvq4;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lym1;->H:Lvq4;

    new-instance p1, Lyf2;

    new-instance p2, Lp3c;

    const/4 p3, 0x5

    invoke-direct {p2, p3, p0}, Lp3c;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, p5, p2}, Lyf2;-><init>(Lrd1;Lp3c;)V

    iput-object p1, p0, Lym1;->I:Lyf2;

    new-instance p1, Ltm1;

    invoke-direct {p1, p0}, Ltm1;-><init>(Lym1;)V

    iput-object p1, p0, Lym1;->J:Ltm1;

    return-void
.end method

.method public static m(Lym1;)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lym1;->u:Z

    iget-object v1, p0, Lym1;->b:Lhk6;

    invoke-virtual {v1}, Lhk6;->d()V

    iget-object p0, p0, Lym1;->H:Lvq4;

    invoke-virtual {p0, v0}, Ldtb;->f(Z)V

    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 1

    iget-object v0, p0, Lym1;->n:Lone/me/android/MainActivity;

    if-nez v0, :cond_0

    const-class p0, Lym1;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in updateActivityViewCorners cuz of activity is null"

    invoke-static {p0, p1}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lym1;->t:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    iget-object p0, p0, Lym1;->s:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p1, p0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    iget-object p0, p0, Lym1;->t:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final a()V
    .locals 12

    iget-object v0, p0, Lym1;->n:Lone/me/android/MainActivity;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lym1;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    return-void

    :cond_1
    sget-object v1, Lgm0;->f:La4c;

    const-string v3, "PipAppController"

    const-string v4, ":call-pip"

    const/4 v5, 0x0

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    sget-object v6, Lje9;->d:Lje9;

    invoke-virtual {v1, v6}, La4c;->b(Lje9;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {p0}, Lym1;->h()Lhve;

    move-result-object v7

    invoke-virtual {v7, v4}, Lhve;->g(Ljava/lang/String;)Lbr4;

    move-result-object v7

    if-eqz v7, :cond_3

    move v7, v2

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    :goto_1
    const-string v8, "applyPipEnteredSideEffects: currentPipScreenTag="

    invoke-static {v8, v7}, Lzo5;->s(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v6, v3, v7, v5}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    iget-object v1, p0, Lym1;->D:Lmjg;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v5, v6}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lym1;->w()V

    invoke-virtual {p0, v2}, Lym1;->A(Z)V

    invoke-virtual {p0}, Lym1;->h()Lhve;

    move-result-object v1

    invoke-virtual {v1}, Lhve;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lww3;->D1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llve;

    if-eqz v1, :cond_5

    iget-object v1, v1, Llve;->a:Lbr4;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lbr4;->getParentController()Lbr4;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lbr4;->getRouter()Lhve;

    move-result-object v1

    goto :goto_3

    :cond_5
    move-object v1, v5

    :goto_3
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lhve;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lww3;->D1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llve;

    if-eqz v1, :cond_6

    iget-object v1, v1, Llve;->a:Lbr4;

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

    invoke-static {v3, v6}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->v1(Z)V

    :cond_8
    invoke-virtual {p0}, Lym1;->h()Lhve;

    move-result-object v1

    invoke-virtual {v1, v4}, Lhve;->g(Ljava/lang/String;)Lbr4;

    move-result-object v1

    if-nez v1, :cond_9

    sget-object v1, Lkk9;->b:Lkk9;

    invoke-virtual {v1}, Lqbb;->b()Lo65;

    move-result-object v1

    const/4 v3, 0x6

    invoke-static {v1, v4, v5, v5, v3}, Lo65;->c(Lo65;Ljava/lang/String;Landroid/os/Bundle;Lha9;I)Z

    :cond_9
    new-instance v8, Landroid/content/IntentFilter;

    invoke-direct {v8}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "action-microphone-state"

    invoke-virtual {v8, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-boolean v1, p0, Lym1;->q:Z

    if-nez v1, :cond_a

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    iget-object v7, p0, Lym1;->p:Ly0d;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x4

    invoke-static/range {v6 .. v11}, Lnp4;->z(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    iput-boolean v2, p0, Lym1;->q:Z

    :cond_a
    iget-object p0, p0, Lym1;->I:Lyf2;

    invoke-virtual {p0}, Lyf2;->b()V

    return-void
.end method

.method public final e()Lsy1;
    .locals 0

    iget-object p0, p0, Lym1;->m:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsy1;

    return-object p0
.end method

.method public final f()Z
    .locals 0

    iget-object p0, p0, Lym1;->a:Lk42;

    check-cast p0, Ln42;

    invoke-virtual {p0}, Ln42;->c()Lx02;

    move-result-object p0

    invoke-interface {p0}, Lx02;->C()Z

    move-result p0

    return p0
.end method

.method public final g()Z
    .locals 0

    iget-object p0, p0, Lym1;->a:Lk42;

    check-cast p0, Ln42;

    iget-object p0, p0, Ln42;->f:Lr8e;

    iget-object p0, p0, Lr8e;->a:Lgjg;

    invoke-interface {p0}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf62;

    iget-boolean p0, p0, Lf62;->b:Z

    return p0
.end method

.method public final h()Lhve;
    .locals 0

    iget-object p0, p0, Lym1;->e:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc1c;

    invoke-virtual {p0}, Lc1c;->c()Lone/me/android/root/RootController;

    move-result-object p0

    invoke-virtual {p0}, Lone/me/android/root/RootController;->w1()Lhve;

    move-result-object p0

    return-object p0
.end method

.method public final i(Z)Landroid/app/PictureInPictureParams;
    .locals 11

    new-instance v0, Landroid/app/PictureInPictureParams$Builder;

    invoke-direct {v0}, Landroid/app/PictureInPictureParams$Builder;-><init>()V

    invoke-static {}, Lyab;->w()Lc79;

    move-result-object v1

    iget-object v2, p0, Lym1;->c:Lzb1;

    move-object v3, v2

    check-cast v3, Lac1;

    invoke-virtual {v3}, Lac1;->c()Z

    move-result v3

    iget-object v4, p0, Lym1;->n:Lone/me/android/MainActivity;

    iget-object v5, p0, Lym1;->i:Lny8;

    const/4 v6, 0x0

    const-string v7, "Required value was null."

    iget-object p0, p0, Lym1;->a:Lk42;

    if-eqz v3, :cond_2

    if-eqz v4, :cond_1

    new-instance v3, Landroid/app/RemoteAction;

    const v8, 0x7f080544

    invoke-static {v4, v8}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v8

    const v9, 0x7f1101be

    invoke-virtual {v4, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lso1;

    check-cast v2, Lac1;

    invoke-virtual {v2}, Lac1;->c()Z

    check-cast p0, Ln42;

    iget-object p0, p0, Ln42;->f:Lr8e;

    iget-object p0, p0, Lr8e;->a:Lgjg;

    invoke-interface {p0}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf62;

    iget-object p0, p0, Lf62;->h:Ljava/lang/String;

    invoke-virtual {v5, p0}, Lso1;->d(Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-direct {v3, v8, v10, v4, p0}, Landroid/app/RemoteAction;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    move-object v6, v3

    goto :goto_0

    :cond_0
    invoke-static {v7}, Lore;->p(Ljava/lang/String;)V

    return-object v6

    :cond_1
    :goto_0
    if-eqz v6, :cond_5

    :goto_1
    invoke-virtual {v1, v6}, Lc79;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    if-eqz v4, :cond_4

    new-instance v3, Landroid/app/RemoteAction;

    const v8, 0x7f080545

    invoke-static {v4, v8}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v8

    const v9, 0x7f1101bd

    invoke-virtual {v4, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lso1;

    check-cast v2, Lac1;

    invoke-virtual {v2}, Lac1;->c()Z

    check-cast p0, Ln42;

    iget-object p0, p0, Ln42;->f:Lr8e;

    iget-object p0, p0, Lr8e;->a:Lgjg;

    invoke-interface {p0}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf62;

    iget-object p0, p0, Lf62;->h:Ljava/lang/String;

    invoke-virtual {v5, p0}, Lso1;->d(Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-direct {v3, v8, v10, v4, p0}, Landroid/app/RemoteAction;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    move-object v6, v3

    goto :goto_2

    :cond_3
    invoke-static {v7}, Lore;->p(Ljava/lang/String;)V

    return-object v6

    :cond_4
    :goto_2
    if-eqz v6, :cond_5

    goto :goto_1

    :cond_5
    :goto_3
    invoke-static {v1}, Lyab;->j(Ljava/util/List;)Lc79;

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

    invoke-static {p0, p1}, Lhg;->p(Landroid/app/PictureInPictureParams$Builder;Z)V

    :cond_6
    invoke-virtual {p0}, Landroid/app/PictureInPictureParams$Builder;->build()Landroid/app/PictureInPictureParams;

    move-result-object p0

    return-object p0
.end method

.method public final k()Lone/me/android/root/RootController;
    .locals 0

    iget-object p0, p0, Lym1;->e:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc1c;

    invoke-virtual {p0}, Lc1c;->c()Lone/me/android/root/RootController;

    move-result-object p0

    return-object p0
.end method

.method public final l()Z
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_2

    iget-object p0, p0, Lym1;->n:Lone/me/android/MainActivity;

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

    invoke-static {v1, v2, p0}, Lho;->b(Landroid/app/AppOpsManager;ILjava/lang/String;)I

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

    invoke-static {p0, v1}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final o(Z)V
    .locals 6

    invoke-virtual {p0}, Lym1;->k()Lone/me/android/root/RootController;

    move-result-object v0

    invoke-virtual {v0}, Lbr4;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Llvb;->w0(Landroid/content/Context;)Lpk5;

    move-result-object v1

    invoke-virtual {v1}, Lpk5;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x1

    :cond_1
    invoke-virtual {v0}, Lone/me/android/root/RootController;->y1()Lhve;

    move-result-object v1

    invoke-virtual {v1}, Lhve;->o()Z

    move-result v1

    const-string v3, "RootController"

    if-nez v1, :cond_2

    const-string p1, "hideTopController call indicator wasn\'t init"

    invoke-static {v3, p1}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lone/me/android/root/RootController;->z1()Ltp2;

    move-result-object v1

    invoke-static {v0, v1}, Lone/me/android/root/RootController;->o1(Lone/me/android/root/RootController;Ltp2;)Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_3

    invoke-static {v0, v4}, Lone/me/android/root/RootController;->p1(Lone/me/android/root/RootController;Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "hideTopController call indicator already hidden force="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "hideTopController hide call indicator force="

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4, p1, v2}, Lone/me/android/root/RootController;->r1(ZZLone/me/calls/ui/ui/indicator/CallIndicatorWidget;)V

    :goto_0
    sget-object p1, Lgm0;->f:La4c;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    sget-object v0, Lje9;->d:Lje9;

    invoke-virtual {p1, v0}, La4c;->b(Lje9;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lym1;->f()Z

    move-result p0

    const-string v1, "try to hide call indicator hasCall="

    invoke-static {v1, p0}, Lzo5;->s(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    const-string v1, "PipAppController"

    invoke-virtual {p1, v0, v1, p0, v2}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final onDestroyed(Lru/ok/android/externcalls/sdk/events/destroy/ConversationDestroyedInfo;)V
    .locals 2

    invoke-super {p0, p1}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onDestroyed(Lru/ok/android/externcalls/sdk/events/destroy/ConversationDestroyedInfo;)V

    iget-object v0, p0, Lym1;->H:Lvq4;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldtb;->f(Z)V

    iget-object v0, p0, Lym1;->I:Lyf2;

    invoke-virtual {v0}, Lyf2;->b()V

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
    new-instance p1, Lsfd;

    const/16 v0, 0x1d

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1, v0}, Lsfd;-><init>(Ljava/lang/Object;Llq4;I)V

    invoke-static {p1}, Lyab;->B0(Lqf7;)Ljava/lang/Object;

    return-void
.end method

.method public final p()V
    .locals 11

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p0, Lym1;->D:Lmjg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lym1;->n:Lone/me/android/MainActivity;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v1, "hide global pip"

    const-string v3, "PipAppController"

    invoke-static {v3, v1}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lym1;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-boolean v1, p0, Lym1;->q:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v5, p0, Lym1;->p:Ly0d;

    invoke-virtual {v1, v5}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-boolean v4, p0, Lym1;->q:Z

    :cond_1
    invoke-virtual {p0, v4}, Lym1;->A(Z)V

    invoke-virtual {p0}, Lym1;->h()Lhve;

    move-result-object v1

    invoke-virtual {v1}, Lhve;->e()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v4}, Lww3;->D1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llve;

    if-eqz v4, :cond_2

    iget-object v2, v4, Llve;->b:Ljava/lang/String;

    :cond_2
    const-string v4, ":call-pip"

    invoke-static {v2, v4}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string p0, "last screen wasn\'t pip, skip navigation to call."

    invoke-static {v3, p0}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lym1;->g()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v1}, Lm92;->a(Lhve;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "open active call after pip mode."

    invoke-static {v3, v2}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Lkk9;->b:Lkk9;

    iget-object p0, p0, Lym1;->a:Lk42;

    check-cast p0, Ln42;

    iget-object p0, p0, Ln42;->f:Lr8e;

    iget-object p0, p0, Lr8e;->a:Lgjg;

    invoke-interface {p0}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf62;

    iget-object v9, p0, Lf62;->h:Ljava/lang/String;

    const/4 v10, 0x7

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lkk9;->m(Lkk9;Ljava/lang/String;ZLha9;Ljava/lang/String;I)V

    :cond_4
    :goto_0
    invoke-virtual {v1, v4}, Lhve;->g(Ljava/lang/String;)Lbr4;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {v1, p0}, Lhve;->C(Lbr4;)Z

    invoke-virtual {v1}, Lhve;->o()Z

    move-result p0

    if-nez p0, :cond_5

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_5
    :goto_1
    return-void
.end method

.method public final q()Z
    .locals 2

    iget-object p0, p0, Lym1;->l:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le5d;

    iget-object p0, p0, Le5d;->E6:Lb5d;

    sget-object v0, Le5d;->S6:[Lzv8;

    const/16 v1, 0x18d

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object p0

    invoke-virtual {p0}, Li5d;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final t()V
    .locals 2

    iget-object v0, p0, Lym1;->n:Lone/me/android/MainActivity;

    if-nez v0, :cond_0

    const-class p0, Lym1;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Early return in preparePip cuz of activity is null"

    invoke-static {p0, v0}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lym1;->g()Z

    move-result v1

    if-nez v1, :cond_1

    const-string p0, "PipAppController"

    const-string v0, "Early return in preparePip cuz call is not active yet"

    invoke-static {p0, v0}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lym1;->h()Lhve;

    move-result-object v1

    iget-object p0, p0, Lym1;->b:Lhk6;

    invoke-virtual {p0, v0, v1}, Lhk6;->e(Lone/me/android/MainActivity;Lhve;)V

    return-void
.end method

.method public final v()V
    .locals 2

    iget-object v0, p0, Lym1;->B:Lwu7;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iput-object v1, p0, Lym1;->B:Lwu7;

    :try_start_0
    iget-object p0, p0, Lym1;->n:Lone/me/android/MainActivity;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, v0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    sget-object v1, Lsbi;->a:Lsbi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance v1, Lpoe;

    invoke-direct {v1, p0}, Lpoe;-><init>(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    invoke-static {v1}, Lroe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v0, "PipAppController"

    const-string v1, "can\'t remove held call banner"

    invoke-static {v0, v1, p0}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public final w()V
    .locals 2

    iget-object v0, p0, Lym1;->B:Lwu7;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/view/WindowManager$LayoutParams;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lym1;->C:Ljava/lang/Integer;

    :cond_2
    invoke-virtual {p0}, Lym1;->v()V

    return-void
.end method

.method public final x()V
    .locals 12

    iget-object v0, p0, Lym1;->n:Lone/me/android/MainActivity;

    if-nez v0, :cond_0

    const-class p0, Lym1;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Early return in showFakePip cuz of activity is null"

    invoke-static {p0, v0}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v1, p0, Lym1;->u:Z

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lym1;->h()Lhve;

    move-result-object v1

    iget-object v2, p0, Lym1;->b:Lhk6;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "try to show local pip"

    const-string v4, "FakePipController"

    invoke-static {v4, v3}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v2, Lhk6;->i:Lev1;

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

    invoke-static {v6, v7}, Lcqk;->c(Ljava/lang/Float;F)Z

    move-result v6

    const/4 v11, 0x1

    if-eqz v6, :cond_2

    invoke-static {v5}, Lisk;->g(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v0, "local pip already in show progress"

    invoke-static {v4, v0}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v0, v1}, Lhk6;->e(Lone/me/android/MainActivity;Lhve;)V

    if-eqz v5, :cond_3

    const/16 v0, 0x8

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v0, v2, Lhk6;->b:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokg;

    iget-object v1, v2, Lhk6;->f:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk42;

    check-cast v1, Ln42;

    iget-object v1, v1, Ln42;->f:Lr8e;

    iget-object v1, v1, Lr8e;->a:Lgjg;

    invoke-interface {v1}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf62;

    iget-object v1, v1, Lf62;->i:Ljava/lang/String;

    invoke-static {v1}, Lns4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lokg;->a:Lmjg;

    invoke-virtual {v2}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v4

    sget-object v6, Lnkg;->b:Lnkg;

    if-eq v4, v6, :cond_4

    invoke-virtual {v0, v1, v11}, Lokg;->a(Ljava/lang/String;Z)V

    :cond_4
    invoke-virtual {v2, v3, v6}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eqz v5, :cond_5

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v6, 0x1

    const-wide/16 v7, 0x0

    invoke-static/range {v5 .. v10}, Lisk;->d(Landroid/view/View;ZJLcf7;I)V

    :cond_5
    :goto_1
    invoke-virtual {p0}, Lym1;->h()Lhve;

    move-result-object v0

    iget-object v0, v0, Lhve;->a:Lun0;

    iget-object v0, v0, Lun0;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_6

    goto :goto_2

    :cond_6
    const/4 v11, 0x0

    :goto_2
    iget-object p0, p0, Lym1;->H:Lvq4;

    invoke-virtual {p0, v11}, Ldtb;->f(Z)V

    :cond_7
    return-void
.end method

.method public final y(Z)V
    .locals 11

    invoke-virtual {p0}, Lym1;->f()Z

    move-result v0

    invoke-virtual {p0}, Lym1;->h()Lhve;

    move-result-object v1

    invoke-virtual {v1}, Lhve;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lww3;->D1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llve;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Llve;->a:Lbr4;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    instance-of v3, v1, Lchb;

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

    sget-object v5, Lgm0;->f:La4c;

    const-string v6, "PipAppController"

    const-string v7, "."

    if-nez v5, :cond_3

    goto :goto_3

    :cond_3
    sget-object v8, Lje9;->d:Lje9;

    invoke-virtual {v5, v8}, La4c;->b(Lje9;)Z

    move-result v9

    if-eqz v9, :cond_4

    const-string v9, "try to show call indicator hasCall="

    const-string v10, " canShow="

    invoke-static {v9, v0, v10, v3, v7}, Lqt4;->o(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v8, v6, v3, v2}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    if-nez v1, :cond_8

    if-eqz v0, :cond_8

    iget-object v1, p0, Lym1;->w:Lsgg;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v2}, Lup8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    iput-object v2, p0, Lym1;->w:Lsgg;

    invoke-virtual {p0}, Lym1;->k()Lone/me/android/root/RootController;

    move-result-object v1

    new-instance v2, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;

    iget-object v3, p0, Lym1;->f:Lha9;

    invoke-direct {v2, v3}, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;-><init>(Lha9;)V

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Llvb;->w0(Landroid/content/Context;)Lpk5;

    move-result-object v3

    invoke-virtual {v3}, Lpk5;->a()Z

    move-result v3

    if-eqz v3, :cond_6

    move p1, v4

    :cond_6
    invoke-virtual {v1}, Lone/me/android/root/RootController;->y1()Lhve;

    move-result-object v3

    invoke-virtual {v3}, Lhve;->o()Z

    move-result v3

    const-string v5, "RootController"

    if-eqz v3, :cond_7

    invoke-virtual {v1}, Lone/me/android/root/RootController;->z1()Ltp2;

    move-result-object v3

    invoke-static {v1, v3}, Lone/me/android/root/RootController;->o1(Lone/me/android/root/RootController;Ltp2;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {v1, v4}, Lone/me/android/root/RootController;->p1(Lone/me/android/root/RootController;Z)V

    const-string p1, "showTopController call indicator already shown."

    invoke-static {v5, p1}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v8, "showTopController show call indicator force="

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4, p1, v2}, Lone/me/android/root/RootController;->r1(ZZLone/me/calls/ui/ui/indicator/CallIndicatorWidget;)V

    :cond_8
    :goto_4
    if-nez v0, :cond_a

    iget-object p1, p0, Lym1;->w:Lsgg;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lup8;->isActive()Z

    move-result p1

    if-ne p1, v4, :cond_9

    goto :goto_5

    :cond_9
    const-string p1, "can\'t show indicator due to call is absent, try to force close indicator."

    invoke-static {v6, p1}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Lym1;->o(Z)V

    :cond_a
    :goto_5
    return-void
.end method

.method public final z(Z)V
    .locals 14

    iget-object v0, p0, Lym1;->n:Lone/me/android/MainActivity;

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

    invoke-static {v2, p0}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, Lym1;->n:Lone/me/android/MainActivity;

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

    invoke-static {v2, p0}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lym1;->l()Z

    move-result v1

    if-nez v1, :cond_4

    const-string p0, "doesn\'t have PIP permission."

    invoke-static {v2, p0}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

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

    invoke-static {v7}, Lho;->a(Landroid/app/ActivityManager$RecentTaskInfo;)I

    move-result v7

    if-lez v7, :cond_5

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v6, 0x1

    if-ne v4, v6, :cond_7

    invoke-static {v5}, Lww3;->r1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/ActivityManager$AppTask;

    invoke-virtual {v4}, Landroid/app/ActivityManager$AppTask;->getTaskInfo()Landroid/app/ActivityManager$RecentTaskInfo;

    move-result-object v4

    invoke-static {v4}, Lho;->a(Landroid/app/ActivityManager$RecentTaskInfo;)I

    move-result v4

    if-ne v4, v6, :cond_7

    move v4, v6

    goto :goto_2

    :cond_7
    move v4, v3

    :goto_2
    invoke-virtual {p0}, Lym1;->h()Lhve;

    move-result-object v5

    invoke-virtual {v5}, Lhve;->e()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v5}, Lww3;->D1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llve;

    const/4 v7, 0x0

    if-eqz v5, :cond_8

    iget-object v5, v5, Llve;->a:Lbr4;

    goto :goto_3

    :cond_8
    move-object v5, v7

    :goto_3
    instance-of v8, v5, Lchb;

    if-nez v8, :cond_9

    if-nez v5, :cond_b

    :cond_9
    invoke-virtual {p0}, Lym1;->e()Lsy1;

    move-result-object v5

    invoke-virtual {v5}, Lsy1;->a()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {p0}, Lym1;->g()Z

    move-result v5

    if-eqz v5, :cond_a

    move v3, v6

    :cond_a
    iput-boolean v3, p0, Lym1;->u:Z

    :cond_b
    if-eqz v4, :cond_d

    iget-boolean v3, p0, Lym1;->u:Z

    if-eqz v3, :cond_d

    const-string v1, "start show global pip"

    invoke-static {v2, v1}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lym1;->q()Z

    move-result v1

    if-eqz v1, :cond_c

    if-eqz p1, :cond_c

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt p1, v1, :cond_c

    goto/16 :goto_5

    :cond_c
    invoke-virtual {p0}, Lym1;->a()V

    :try_start_0
    invoke-virtual {p0}, Lym1;->q()Z

    move-result p1

    invoke-virtual {p0, p1}, Lym1;->i(Z)Landroid/app/PictureInPictureParams;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/Activity;->enterPictureInPictureMode(Landroid/app/PictureInPictureParams;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    const-class v0, Lym1;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to enter picture-in-picture mode"

    invoke-static {v0, v1, p1}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lym1;->p()V

    return-void

    :cond_d
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt p1, v0, :cond_f

    invoke-virtual {v1}, Landroid/app/ActivityManager;->getAppTasks()Ljava/util/List;

    move-result-object v3

    invoke-static {v6, v3}, Lww3;->u1(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager$AppTask;

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Landroid/app/ActivityManager$AppTask;->getTaskInfo()Landroid/app/ActivityManager$RecentTaskInfo;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-static {v3}, Lho;->z(Landroid/app/ActivityManager$RecentTaskInfo;)I

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

    new-instance v12, Lxk1;

    const/4 p1, 0x2

    invoke-direct {v12, p1}, Lxk1;-><init>(I)V

    const/16 v13, 0x1f

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lww3;->z1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcf7;I)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lgm0;->f:La4c;

    if-nez v0, :cond_10

    goto :goto_5

    :cond_10
    sget-object v1, Lje9;->f:Lje9;

    invoke-virtual {v0, v1}, La4c;->b(Lje9;)Z

    move-result v5

    if-eqz v5, :cond_11

    iget-boolean v5, p0, Lym1;->u:Z

    invoke-virtual {p0}, Lym1;->g()Z

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

    invoke-static {v3, v4, v6, v5, p0}, Lqt4;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, v2, p0, v7}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_5
    return-void
.end method
