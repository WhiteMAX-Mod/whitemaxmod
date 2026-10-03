.class public final Ljs1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lva2;


# instance fields
.field public A:Lgsh;

.field public B:Lgsh;

.field public C:Lrd8;

.field public D:Ljava/lang/Integer;

.field public final E:Ltwh;

.field public final F:Lds7;

.field public final G:Lpl9;

.field public final H:Lpl9;

.field public final I:Lis1;

.field public final J:Lbs1;

.field public final X:Lds1;

.field public final a:Lyb2;

.field public final b:La17;

.field public final c:Lyg1;

.field public final d:Lnh2;

.field public final e:Lpl9;

.field public final f:Lrx9;

.field public final g:Lpl9;

.field public final h:Lpl9;

.field public final i:Lpl9;

.field public final j:Lpl9;

.field public final k:Lpl9;

.field public final l:Lpl9;

.field public final m:Lpl9;

.field public n:Lone/me/android/MainActivity;

.field public final o:Lpl9;

.field public final p:Lgyd;

.field public q:Z

.field public final r:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final s:Lpl9;

.field public t:Landroid/graphics/drawable/Drawable;

.field public u:Z

.field public final v:Lm15;

.field public w:Lgsh;

.field public x:Lgsh;

.field public y:Lyr1;

.field public z:Lgsh;


# direct methods
.method public constructor <init>(Lyb2;La17;Lyg1;Lnh2;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lrx9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljs1;->a:Lyb2;

    iput-object p2, p0, Ljs1;->b:La17;

    iput-object p3, p0, Ljs1;->c:Lyg1;

    iput-object p4, p0, Ljs1;->d:Lnh2;

    iput-object p9, p0, Ljs1;->e:Lpl9;

    iput-object p14, p0, Ljs1;->f:Lrx9;

    iput-object p6, p0, Ljs1;->g:Lpl9;

    iput-object p7, p0, Ljs1;->h:Lpl9;

    iput-object p10, p0, Ljs1;->i:Lpl9;

    iput-object p11, p0, Ljs1;->j:Lpl9;

    iput-object p12, p0, Ljs1;->k:Lpl9;

    iput-object p13, p0, Ljs1;->l:Lpl9;

    new-instance p1, Lvr1;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lvr1;-><init>(Ljs1;B)V

    const/4 p2, 0x3

    invoke-static {p2, p1}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object p1

    iput-object p1, p0, Ljs1;->m:Lpl9;

    iput-object p5, p0, Ljs1;->o:Lpl9;

    new-instance p1, Lgyd;

    invoke-direct {p1}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Ljs1;->p:Lgyd;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Ljs1;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Lp6;

    const/16 p4, 0x12

    invoke-direct {p1, p4}, Lp6;-><init>(B)V

    invoke-static {p2, p1}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object p1

    iput-object p1, p0, Ljs1;->s:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/ColorDrawable;

    iput-object p1, p0, Ljs1;->t:Landroid/graphics/drawable/Drawable;

    invoke-interface {p8}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leyi;

    check-cast p1, Lktc;

    invoke-virtual {p1}, Lktc;->c()Lob8;

    move-result-object p1

    invoke-static {p1}, Lwq3;->a(Lo65;)Lm15;

    move-result-object p1

    iput-object p1, p0, Ljs1;->v:Lm15;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object p1

    iput-object p1, p0, Ljs1;->E:Ltwh;

    new-instance p1, Lds7;

    const/4 p4, 0x2

    invoke-direct {p1, p0, p4}, Lds7;-><init>(Ljava/lang/Object;B)V

    iput-object p1, p0, Ljs1;->F:Lds7;

    new-instance p1, Lvr1;

    invoke-direct {p1, p0, p4}, Lvr1;-><init>(Ljs1;B)V

    invoke-static {p2, p1}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object p1

    iput-object p1, p0, Ljs1;->G:Lpl9;

    new-instance p1, Lvr1;

    invoke-direct {p1, p0, p3}, Lvr1;-><init>(Ljs1;B)V

    invoke-static {p2, p1}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object p1

    iput-object p1, p0, Ljs1;->H:Lpl9;

    new-instance p1, Lis1;

    invoke-direct {p1, p0, p3}, Lis1;-><init>(Ljava/lang/Object;B)V

    iput-object p1, p0, Ljs1;->I:Lis1;

    new-instance p1, Lbs1;

    invoke-direct {p1, p0}, Lbs1;-><init>(Ljs1;)V

    iput-object p1, p0, Ljs1;->J:Lbs1;

    new-instance p1, Lds1;

    invoke-direct {p1, p0}, Lds1;-><init>(Ljs1;)V

    iput-object p1, p0, Ljs1;->X:Lds1;

    return-void
.end method

.method public static a1(Landroid/app/ActivityManager$AppTask;)Landroid/app/ActivityManager$RecentTaskInfo;
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Landroid/app/ActivityManager$AppTask;->getTaskInfo()Landroid/app/ActivityManager$RecentTaskInfo;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance v0, Ltwf;

    invoke-direct {v0, p0}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v0

    :goto_0
    nop

    instance-of v0, p0, Ltwf;

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Landroid/app/ActivityManager$RecentTaskInfo;

    return-object p0
.end method

.method public static e0(Ljs1;)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljs1;->u:Z

    iget-object v1, p0, Ljs1;->b:La17;

    invoke-virtual {v1}, La17;->d()V

    iget-object p0, p0, Ljs1;->I:Lis1;

    invoke-virtual {p0, v0}, Lgmc;->f(Z)V

    return-void
.end method


# virtual methods
.method public final F0()V
    .locals 2

    iget-object v0, p0, Ljs1;->n:Lone/me/android/MainActivity;

    if-nez v0, :cond_0

    const-class p0, Ljs1;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Early return in preparePip cuz of activity is null"

    invoke-static {p0, v0}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Ljs1;->y()Z

    move-result v1

    if-nez v1, :cond_1

    const-string p0, "PipAppController"

    const-string v0, "Early return in preparePip cuz call is not active yet"

    invoke-static {p0, v0}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Ljs1;->S()Lcom/bluelinelabs/conductor/j;

    move-result-object v1

    iget-object p0, p0, Ljs1;->b:La17;

    invoke-virtual {p0, v0, v1}, La17;->e(Lone/me/android/MainActivity;Lcom/bluelinelabs/conductor/j;)V

    return-void
.end method

.method public final H0()V
    .locals 2

    iget-object v0, p0, Ljs1;->C:Lrd8;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iput-object v1, p0, Ljs1;->C:Lrd8;

    :try_start_0
    iget-object p0, p0, Ljs1;->n:Lone/me/android/MainActivity;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, v0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    sget-object v1, Lysj;->a:Lysj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance v1, Ltwf;

    invoke-direct {v1, p0}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    invoke-static {v1}, Lvwf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v0, "PipAppController"

    const-string v1, "can\'t remove held call banner"

    invoke-static {v0, v1, p0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public final K0()V
    .locals 2

    iget-object v0, p0, Ljs1;->C:Lrd8;

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

    iput-object v0, p0, Ljs1;->D:Ljava/lang/Integer;

    :cond_2
    invoke-virtual {p0}, Ljs1;->H0()V

    return-void
.end method

.method public final S()Lcom/bluelinelabs/conductor/j;
    .locals 0

    iget-object p0, p0, Ljs1;->e:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lytc;

    invoke-virtual {p0}, Lytc;->c()Lone/me/android/root/RootController;

    move-result-object p0

    invoke-virtual {p0}, Lone/me/android/root/RootController;->w1()Lcom/bluelinelabs/conductor/j;

    move-result-object p0

    return-object p0
.end method

.method public final S0()V
    .locals 12

    iget-object v0, p0, Ljs1;->n:Lone/me/android/MainActivity;

    if-nez v0, :cond_0

    const-class p0, Ljs1;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Early return in showFakePip cuz of activity is null"

    invoke-static {p0, v0}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v1, p0, Ljs1;->u:Z

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Ljs1;->S()Lcom/bluelinelabs/conductor/j;

    move-result-object v1

    iget-object v2, p0, Ljs1;->b:La17;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "try to show local pip"

    const-string v4, "FakePipController"

    invoke-static {v4, v3}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v2, La17;->i:Lm12;

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

    invoke-static {v6, v7}, Lkw8;->b(Ljava/lang/Float;F)Z

    move-result v6

    const/4 v11, 0x1

    if-eqz v6, :cond_2

    invoke-static {v5}, Lknm;->h(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v0, "local pip already in show progress"

    invoke-static {v4, v0}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v0, v1}, La17;->e(Lone/me/android/MainActivity;Lcom/bluelinelabs/conductor/j;)V

    if-eqz v5, :cond_3

    const/16 v0, 0x8

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v0, v2, La17;->b:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwxh;

    iget-object v1, v2, La17;->f:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyb2;

    check-cast v1, Lbc2;

    iget-object v1, v1, Lbc2;->f:Lcff;

    iget-object v1, v1, Lcff;->a:Lnwh;

    invoke-interface {v1}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpd2;

    iget-object v1, v1, Lpd2;->i:Ljava/lang/String;

    invoke-static {v1}, Lv45;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lwxh;->a:Ltwh;

    invoke-virtual {v2}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v4

    sget-object v6, Lvxh;->b:Lvxh;

    if-eq v4, v6, :cond_4

    invoke-virtual {v0, v1, v11}, Lwxh;->a(Ljava/lang/String;Z)V

    :cond_4
    invoke-virtual {v2, v3, v6}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eqz v5, :cond_5

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v6, 0x1

    const-wide/16 v7, 0x0

    invoke-static/range {v5 .. v10}, Lknm;->d(Landroid/view/View;ZJLcx7;I)V

    :cond_5
    :goto_1
    invoke-virtual {p0}, Ljs1;->S()Lcom/bluelinelabs/conductor/j;

    move-result-object v0

    iget-object v0, v0, Lcom/bluelinelabs/conductor/j;->a:Lar0;

    iget-object v0, v0, Lar0;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_6

    goto :goto_2

    :cond_6
    const/4 v11, 0x0

    :goto_2
    iget-object p0, p0, Ljs1;->I:Lis1;

    invoke-virtual {p0, v11}, Lgmc;->f(Z)V

    :cond_7
    return-void
.end method

.method public final V0(Z)V
    .locals 11

    invoke-virtual {p0}, Ljs1;->o()Z

    move-result v0

    invoke-virtual {p0}, Ljs1;->S()Lcom/bluelinelabs/conductor/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/j;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Ly74;->O0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz3g;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lz3g;->a:Lcom/bluelinelabs/conductor/Controller;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    instance-of v3, v1, La9c;

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

    sget-object v5, Loi5;->d:Ldxc;

    const-string v6, "PipAppController"

    const-string v7, "."

    if-nez v5, :cond_3

    goto :goto_3

    :cond_3
    sget-object v8, Lg2a;->d:Lg2a;

    invoke-virtual {v5, v8}, Ldxc;->b(Lg2a;)Z

    move-result v9

    if-eqz v9, :cond_4

    const-string v9, "try to show call indicator hasCall="

    const-string v10, " canShow="

    invoke-static {v9, v0, v10, v3, v7}, Lxr0;->o(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v8, v6, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_3
    if-nez v1, :cond_8

    if-eqz v0, :cond_8

    iget-object v1, p0, Ljs1;->w:Lgsh;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v2}, Lic9;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    iput-object v2, p0, Ljs1;->w:Lgsh;

    invoke-virtual {p0}, Ljs1;->b0()Lone/me/android/root/RootController;

    move-result-object v1

    new-instance v2, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;

    iget-object v3, p0, Ljs1;->f:Lrx9;

    invoke-direct {v2, v3}, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;-><init>(Lrx9;)V

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lh0g;->R(Landroid/content/Context;)Liy5;

    move-result-object v3

    invoke-virtual {v3}, Liy5;->a()Z

    move-result v3

    if-eqz v3, :cond_6

    move p1, v4

    :cond_6
    invoke-virtual {v1}, Lone/me/android/root/RootController;->y1()Lcom/bluelinelabs/conductor/j;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bluelinelabs/conductor/j;->o()Z

    move-result v3

    const-string v5, "RootController"

    if-eqz v3, :cond_7

    invoke-virtual {v1}, Lone/me/android/root/RootController;->z1()Lay2;

    move-result-object v3

    invoke-static {v3}, Lone/me/android/root/RootController;->A1(Lay2;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v1, v4}, Lone/me/android/root/RootController;->D1(Z)V

    const-string p1, "showTopController call indicator already shown."

    invoke-static {v5, p1}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v8, "showTopController show call indicator force="

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4, p1, v2}, Lone/me/android/root/RootController;->s1(ZZLone/me/calls/ui/ui/indicator/CallIndicatorWidget;)V

    :cond_8
    :goto_4
    if-nez v0, :cond_a

    iget-object p1, p0, Ljs1;->w:Lgsh;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lic9;->a()Z

    move-result p1

    if-ne p1, v4, :cond_9

    goto :goto_5

    :cond_9
    const-string p1, "can\'t show indicator due to call is absent, try to force close indicator."

    invoke-static {v6, p1}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Ljs1;->f0(Z)V

    :cond_a
    :goto_5
    return-void
.end method

.method public final Y(Z)Landroid/app/PictureInPictureParams;
    .locals 11

    new-instance v0, Landroid/app/PictureInPictureParams$Builder;

    invoke-direct {v0}, Landroid/app/PictureInPictureParams$Builder;-><init>()V

    invoke-static {}, Lub0;->l()Lfu9;

    move-result-object v1

    iget-object v2, p0, Ljs1;->c:Lyg1;

    invoke-virtual {v2}, Lyg1;->d()Z

    move-result v3

    iget-object v4, p0, Ljs1;->n:Lone/me/android/MainActivity;

    iget-object v5, p0, Ljs1;->i:Lpl9;

    const/4 v6, 0x0

    const-string v7, "Required value was null."

    iget-object p0, p0, Ljs1;->a:Lyb2;

    if-eqz v3, :cond_2

    if-eqz v4, :cond_1

    new-instance v3, Landroid/app/RemoteAction;

    const v8, 0x7f080622

    invoke-static {v4, v8}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v8

    const v9, 0x7f1101dc

    invoke-virtual {v4, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Leu1;

    invoke-virtual {v2}, Lyg1;->d()Z

    check-cast p0, Lbc2;

    iget-object p0, p0, Lbc2;->f:Lcff;

    iget-object p0, p0, Lcff;->a:Lnwh;

    invoke-interface {p0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpd2;

    iget-object p0, p0, Lpd2;->h:Ljava/lang/String;

    invoke-virtual {v5, p0}, Leu1;->d(Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-direct {v3, v8, v10, v4, p0}, Landroid/app/RemoteAction;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    move-object v6, v3

    goto :goto_0

    :cond_0
    invoke-static {v7}, Lvzf;->t(Ljava/lang/String;)V

    return-object v6

    :cond_1
    :goto_0
    if-eqz v6, :cond_5

    :goto_1
    invoke-virtual {v1, v6}, Lfu9;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    if-eqz v4, :cond_4

    new-instance v3, Landroid/app/RemoteAction;

    const v8, 0x7f080623

    invoke-static {v4, v8}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v8

    const v9, 0x7f1101db

    invoke-virtual {v4, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Leu1;

    invoke-virtual {v2}, Lyg1;->d()Z

    check-cast p0, Lbc2;

    iget-object p0, p0, Lbc2;->f:Lcff;

    iget-object p0, p0, Lcff;->a:Lnwh;

    invoke-interface {p0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpd2;

    iget-object p0, p0, Lpd2;->h:Ljava/lang/String;

    invoke-virtual {v5, p0}, Leu1;->d(Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-direct {v3, v8, v10, v4, p0}, Landroid/app/RemoteAction;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    move-object v6, v3

    goto :goto_2

    :cond_3
    invoke-static {v7}, Lvzf;->t(Ljava/lang/String;)V

    return-object v6

    :cond_4
    :goto_2
    if-eqz v6, :cond_5

    goto :goto_1

    :cond_5
    :goto_3
    invoke-static {v1}, Lub0;->h(Ljava/util/List;)Lfu9;

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

    invoke-static {p0, p1}, Lai;->o(Landroid/app/PictureInPictureParams$Builder;Z)V

    :cond_6
    invoke-virtual {p0}, Landroid/app/PictureInPictureParams$Builder;->build()Landroid/app/PictureInPictureParams;

    move-result-object p0

    return-object p0
.end method

.method public final Z0(Z)V
    .locals 14

    iget-object v0, p0, Ljs1;->n:Lone/me/android/MainActivity;

    if-nez v0, :cond_0

    goto/16 :goto_7

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

    invoke-static {v2, p0}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, Ljs1;->n:Lone/me/android/MainActivity;

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

    invoke-static {v2, p0}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Ljs1;->d0()Z

    move-result v1

    if-nez v1, :cond_4

    const-string p0, "doesn\'t have PIP permission."

    invoke-static {v2, p0}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

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

    if-eqz v6, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Landroid/app/ActivityManager$AppTask;

    invoke-static {v7}, Ljs1;->a1(Landroid/app/ActivityManager$AppTask;)Landroid/app/ActivityManager$RecentTaskInfo;

    move-result-object v7

    if-eqz v7, :cond_6

    iget v7, v7, Landroid/app/ActivityManager$RecentTaskInfo;->numActivities:I

    goto :goto_2

    :cond_6
    move v7, v3

    :goto_2
    if-lez v7, :cond_5

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v6, 0x1

    if-ne v4, v6, :cond_9

    invoke-static {v5}, Ly74;->C0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/ActivityManager$AppTask;

    invoke-static {v4}, Ljs1;->a1(Landroid/app/ActivityManager$AppTask;)Landroid/app/ActivityManager$RecentTaskInfo;

    move-result-object v4

    if-eqz v4, :cond_8

    iget v4, v4, Landroid/app/ActivityManager$RecentTaskInfo;->numActivities:I

    goto :goto_3

    :cond_8
    move v4, v3

    :goto_3
    if-ne v4, v6, :cond_9

    move v4, v6

    goto :goto_4

    :cond_9
    move v4, v3

    :goto_4
    invoke-virtual {p0}, Ljs1;->S()Lcom/bluelinelabs/conductor/j;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bluelinelabs/conductor/j;->e()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v5}, Ly74;->O0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lz3g;

    const/4 v7, 0x0

    if-eqz v5, :cond_a

    iget-object v5, v5, Lz3g;->a:Lcom/bluelinelabs/conductor/Controller;

    goto :goto_5

    :cond_a
    move-object v5, v7

    :goto_5
    instance-of v8, v5, La9c;

    if-nez v8, :cond_b

    if-nez v5, :cond_d

    :cond_b
    iget-object v5, p0, Ljs1;->m:Lpl9;

    invoke-interface {v5}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx42;

    invoke-virtual {v5}, Lx42;->a()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-virtual {p0}, Ljs1;->y()Z

    move-result v5

    if-eqz v5, :cond_c

    move v3, v6

    :cond_c
    iput-boolean v3, p0, Ljs1;->u:Z

    :cond_d
    if-eqz v4, :cond_f

    iget-boolean v3, p0, Ljs1;->u:Z

    if-eqz v3, :cond_f

    const-string v1, "start show global pip"

    invoke-static {v2, v1}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljs1;->n0()Z

    move-result v1

    if-eqz v1, :cond_e

    if-eqz p1, :cond_e

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt p1, v1, :cond_e

    goto/16 :goto_7

    :cond_e
    invoke-virtual {p0}, Ljs1;->d()V

    :try_start_0
    invoke-virtual {p0}, Ljs1;->n0()Z

    move-result p1

    invoke-virtual {p0, p1}, Ljs1;->Y(Z)Landroid/app/PictureInPictureParams;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/Activity;->enterPictureInPictureMode(Landroid/app/PictureInPictureParams;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    const-class v0, Ljs1;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to enter picture-in-picture mode"

    invoke-static {v0, v1, p1}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ljs1;->g0()V

    return-void

    :cond_f
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt p1, v0, :cond_10

    invoke-virtual {v1}, Landroid/app/ActivityManager;->getAppTasks()Ljava/util/List;

    move-result-object v3

    invoke-static {v6, v3}, Ly74;->F0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager$AppTask;

    if-eqz v3, :cond_11

    invoke-static {v3}, Ljs1;->a1(Landroid/app/ActivityManager$AppTask;)Landroid/app/ActivityManager$RecentTaskInfo;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-static {v3}, Lbq;->a(Landroid/app/ActivityManager$RecentTaskInfo;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_6

    :cond_10
    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :cond_11
    :goto_6
    if-lt p1, v0, :cond_13

    invoke-virtual {v1}, Landroid/app/ActivityManager;->getAppTasks()Ljava/util/List;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Ljava/lang/Iterable;

    new-instance v12, Lxo1;

    const/4 p1, 0x4

    invoke-direct {v12, p0, p1}, Lxo1;-><init>(Ljava/lang/Object;B)V

    const/16 v13, 0x1f

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Ly74;->K0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcx7;I)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_12

    goto :goto_7

    :cond_12
    sget-object v1, Lg2a;->f:Lg2a;

    invoke-virtual {v0, v1}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_13

    iget-boolean v3, p0, Ljs1;->u:Z

    invoke-virtual {p0}, Ljs1;->y()Z

    move-result p0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "can\'t show global pip isMainTask="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", secondTaskId="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " isPipAvailable="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " isCallAvailable="

    const-string v6, " allTasks="

    invoke-static {v4, v6, v5, v3, p0}, Lxr0;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    invoke-static {v5, p1, v0, v1, v2}, Luc9;->I(Ljava/lang/StringBuilder;Ljava/lang/String;Ldxc;Lg2a;Ljava/lang/String;)V

    :cond_13
    :goto_7
    return-void
.end method

.method public final b0()Lone/me/android/root/RootController;
    .locals 0

    iget-object p0, p0, Ljs1;->e:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lytc;

    invoke-virtual {p0}, Lytc;->c()Lone/me/android/root/RootController;

    move-result-object p0

    return-object p0
.end method

.method public final b1(Z)V
    .locals 1

    iget-object v0, p0, Ljs1;->n:Lone/me/android/MainActivity;

    if-nez v0, :cond_0

    const-class p0, Ljs1;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in updateActivityViewCorners cuz of activity is null"

    invoke-static {p0, p1}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Ljs1;->t:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    iget-object p0, p0, Ljs1;->s:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p1, p0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    iget-object p0, p0, Ljs1;->t:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final d()V
    .locals 10

    sget-object v0, Lg2a;->d:Lg2a;

    iget-object v1, p0, Ljs1;->n:Lone/me/android/MainActivity;

    if-nez v1, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-object v2, p0, Ljs1;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_8

    :cond_1
    sget-object v2, Loi5;->d:Ldxc;

    const/4 v4, 0x0

    const-string v5, "PipAppController"

    const-string v6, ":call-pip"

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v0}, Ldxc;->b(Lg2a;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {p0}, Ljs1;->S()Lcom/bluelinelabs/conductor/j;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/bluelinelabs/conductor/j;->g(Ljava/lang/String;)Lcom/bluelinelabs/conductor/Controller;

    move-result-object v7

    if-eqz v7, :cond_3

    move v7, v3

    goto :goto_0

    :cond_3
    move v7, v4

    :goto_0
    const-string v8, "applyPipEnteredSideEffects: currentPipScreenTag="

    invoke-static {v8, v7, v2, v0, v5}, Lj65;->E(Ljava/lang/String;ZLdxc;Lg2a;Ljava/lang/String;)V

    :cond_4
    :goto_1
    iget-object v2, p0, Ljs1;->E:Ltwh;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v7}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ljs1;->K0()V

    invoke-virtual {p0, v3}, Ljs1;->b1(Z)V

    invoke-virtual {p0}, Ljs1;->S()Lcom/bluelinelabs/conductor/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bluelinelabs/conductor/j;->e()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Ly74;->O0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz3g;

    if-eqz v2, :cond_5

    iget-object v2, v2, Lz3g;->a:Lcom/bluelinelabs/conductor/Controller;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object v2

    goto :goto_2

    :cond_5
    move-object v2, v8

    :goto_2
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/bluelinelabs/conductor/j;->e()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Ly74;->O0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz3g;

    if-eqz v2, :cond_6

    iget-object v2, v2, Lz3g;->a:Lcom/bluelinelabs/conductor/Controller;

    goto :goto_3

    :cond_6
    move-object v2, v8

    :goto_3
    instance-of v7, v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;

    if-eqz v7, :cond_7

    check-cast v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;

    goto :goto_4

    :cond_7
    move-object v2, v8

    :goto_4
    if-eqz v2, :cond_8

    const-string v7, "hide last bottom sheet dialog before pip mode"

    invoke-static {v5, v7}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->y1(Z)V

    :cond_8
    invoke-virtual {p0}, Ljs1;->S()Lcom/bluelinelabs/conductor/j;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/bluelinelabs/conductor/j;->g(Ljava/lang/String;)Lcom/bluelinelabs/conductor/Controller;

    move-result-object v2

    if-nez v2, :cond_9

    sget-object v2, Lu8a;->b:Lu8a;

    invoke-virtual {v2}, Lk2c;->b()Lwj5;

    move-result-object v2

    const/4 v7, 0x6

    invoke-static {v2, v6, v8, v8, v7}, Lwj5;->c(Lwj5;Ljava/lang/String;Landroid/os/Bundle;Lrx9;I)Z

    :cond_9
    iget-object v2, p0, Ljs1;->l:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo2e;

    iget-object v2, v2, Lo2e;->I0:Ll2e;

    sget-object v7, Lo2e;->q8:[Lvi9;

    const/16 v9, 0x55

    aget-object v7, v7, v9

    invoke-virtual {v2, v7}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v2

    invoke-virtual {v2}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_f

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v2, v0}, Ldxc;->b(Lg2a;)Z

    move-result v7

    if-eqz v7, :cond_b

    const-string v7, "freezeContentUnderPip"

    invoke-static {v2, v0, v5, v7}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_5
    invoke-virtual {p0}, Ljs1;->S()Lcom/bluelinelabs/conductor/j;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/bluelinelabs/conductor/j;->g(Ljava/lang/String;)Lcom/bluelinelabs/conductor/Controller;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object v0

    goto :goto_6

    :cond_c
    move-object v0, v8

    :goto_6
    if-nez v0, :cond_d

    const-string v0, "can\'t freeze content under pip: pip screen has no view"

    invoke-static {v5, v0}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_d
    invoke-virtual {p0}, Ljs1;->b0()Lone/me/android/root/RootController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_f

    invoke-virtual {v2}, Lone/me/android/root/RootController;->v1()Lut6;

    move-result-object v2

    iget-object v5, v2, Lut6;->b:Landroid/view/View;

    if-eq v5, v0, :cond_f

    if-eqz v5, :cond_e

    move v4, v3

    :cond_e
    iput-object v0, v2, Lut6;->b:Landroid/view/View;

    if-eqz v4, :cond_f

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    :cond_f
    :goto_7
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "action-microphone-state"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-boolean v2, p0, Ljs1;->q:Z

    if-nez v2, :cond_10

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Ljs1;->p:Lgyd;

    const/4 v4, 0x4

    invoke-static {v1, v2, v0, v8, v4}, Lw05;->x(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;I)Landroid/content/Intent;

    iput-boolean v3, p0, Ljs1;->q:Z

    :cond_10
    :goto_8
    return-void
.end method

.method public final d0()Z
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_2

    iget-object p0, p0, Ljs1;->n:Lone/me/android/MainActivity;

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

    invoke-static {v1, v2, p0}, Lbq;->b(Landroid/app/AppOpsManager;ILjava/lang/String;)I

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

    invoke-static {p0, v1}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final e()Lnm5;
    .locals 0

    iget-object p0, p0, Ljs1;->h:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnm5;

    return-object p0
.end method

.method public final f0(Z)V
    .locals 5

    invoke-virtual {p0}, Ljs1;->b0()Lone/me/android/root/RootController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getActivity()Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lh0g;->R(Landroid/content/Context;)Liy5;

    move-result-object v1

    invoke-virtual {v1}, Liy5;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x1

    :cond_1
    invoke-virtual {v0}, Lone/me/android/root/RootController;->y1()Lcom/bluelinelabs/conductor/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/j;->o()Z

    move-result v1

    const-string v2, "RootController"

    if-nez v1, :cond_2

    const-string p1, "hideTopController call indicator wasn\'t init"

    invoke-static {v2, p1}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lone/me/android/root/RootController;->z1()Lay2;

    move-result-object v1

    invoke-static {v1}, Lone/me/android/root/RootController;->A1(Lay2;)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_3

    invoke-virtual {v0, v3}, Lone/me/android/root/RootController;->D1(Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "hideTopController call indicator already hidden force="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "hideTopController hide call indicator force="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v3, p1, v1}, Lone/me/android/root/RootController;->s1(ZZLone/me/calls/ui/ui/indicator/CallIndicatorWidget;)V

    :goto_0
    sget-object p1, Loi5;->d:Ldxc;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    sget-object v0, Lg2a;->d:Lg2a;

    invoke-virtual {p1, v0}, Ldxc;->b(Lg2a;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Ljs1;->o()Z

    move-result p0

    const-string v1, "try to hide call indicator hasCall="

    const-string v2, "PipAppController"

    invoke-static {v1, p0, p1, v0, v2}, Lj65;->E(Ljava/lang/String;ZLdxc;Lg2a;Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final g0()V
    .locals 11

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p0, Ljs1;->E:Ltwh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Ljs1;->n:Lone/me/android/MainActivity;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v1, "hide global pip"

    const-string v3, "PipAppController"

    invoke-static {v3, v1}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Ljs1;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Ljs1;->b0()Lone/me/android/root/RootController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v1}, Lone/me/android/root/RootController;->v1()Lut6;

    move-result-object v1

    iget-object v5, v1, Lut6;->b:Landroid/view/View;

    if-eqz v5, :cond_2

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    move v5, v4

    :goto_0
    iput-object v2, v1, Lut6;->b:Landroid/view/View;

    if-eqz v5, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    :cond_2
    iget-boolean v1, p0, Ljs1;->q:Z

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v5, p0, Ljs1;->p:Lgyd;

    invoke-virtual {v1, v5}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-boolean v4, p0, Ljs1;->q:Z

    :cond_3
    invoke-virtual {p0, v4}, Ljs1;->b1(Z)V

    invoke-virtual {p0}, Ljs1;->S()Lcom/bluelinelabs/conductor/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/j;->e()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v4}, Ly74;->O0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz3g;

    if-eqz v4, :cond_4

    iget-object v2, v4, Lz3g;->b:Ljava/lang/String;

    :cond_4
    const-string v4, ":call-pip"

    invoke-static {v2, v4}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string p0, "last screen wasn\'t pip, skip navigation to call."

    invoke-static {v3, p0}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Ljs1;->y()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v1}, Loh2;->a(Lcom/bluelinelabs/conductor/j;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "open active call after pip mode."

    invoke-static {v3, v2}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Lu8a;->b:Lu8a;

    iget-object p0, p0, Ljs1;->a:Lyb2;

    check-cast p0, Lbc2;

    iget-object p0, p0, Lbc2;->f:Lcff;

    iget-object p0, p0, Lcff;->a:Lnwh;

    invoke-interface {p0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpd2;

    iget-object v9, p0, Lpd2;->h:Ljava/lang/String;

    const/4 v10, 0x7

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lu8a;->n(Lu8a;Ljava/lang/String;ZLrx9;Ljava/lang/String;I)V

    :cond_6
    :goto_1
    invoke-virtual {v1, v4}, Lcom/bluelinelabs/conductor/j;->g(Ljava/lang/String;)Lcom/bluelinelabs/conductor/Controller;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {v1, p0}, Lcom/bluelinelabs/conductor/j;->C(Lcom/bluelinelabs/conductor/Controller;)Z

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/j;->o()Z

    move-result p0

    if-nez p0, :cond_7

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_7
    :goto_2
    return-void
.end method

.method public final l(Lm35;)V
    .locals 2

    iget-object v0, p0, Ljs1;->I:Lis1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lgmc;->f(Z)V

    invoke-virtual {p1}, Lm35;->a()Li45;

    move-result-object p1

    instance-of v0, p1, Ly35;

    if-nez v0, :cond_1

    instance-of p1, p1, Lw35;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance p1, Lrj1;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1, v0}, Lrj1;-><init>(Ljava/lang/Object;Lu15;B)V

    invoke-static {p1}, Lb79;->L(Lqx7;)Ljava/lang/Object;

    return-void
.end method

.method public final m()Loi1;
    .locals 2

    invoke-virtual {p0}, Ljs1;->e()Lnm5;

    move-result-object p0

    iget-object p0, p0, Lnm5;->k:Lcff;

    iget-object p0, p0, Lcff;->a:Lnwh;

    invoke-interface {p0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly62;

    invoke-interface {p0}, Ly62;->x()Lrx9;

    move-result-object p0

    sget-object v0, Lrx9;->c:Lrx9;

    invoke-static {p0, v0}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ll;

    sget-object v1, Lj8;->a:Lj8;

    invoke-static {p0}, Lj8;->e(Lrx9;)Lncg;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Ll;-><init>(ILncg;)V

    invoke-virtual {v0}, Ll;->b()Loi1;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final n0()Z
    .locals 2

    iget-object p0, p0, Ljs1;->l:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo2e;

    iget-object p0, p0, Lo2e;->k7:Ll2e;

    sget-object v0, Lo2e;->q8:[Lvi9;

    const/16 v1, 0x1ac

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object p0

    invoke-virtual {p0}, Ls2e;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final o()Z
    .locals 0

    iget-object p0, p0, Ljs1;->a:Lyb2;

    check-cast p0, Lbc2;

    invoke-virtual {p0}, Lbc2;->c()Ly62;

    move-result-object p0

    invoke-interface {p0}, Ly62;->D()Z

    move-result p0

    return p0
.end method

.method public final y()Z
    .locals 0

    iget-object p0, p0, Ljs1;->a:Lyb2;

    check-cast p0, Lbc2;

    iget-object p0, p0, Lbc2;->f:Lcff;

    iget-object p0, p0, Lcff;->a:Lnwh;

    invoke-interface {p0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpd2;

    iget-boolean p0, p0, Lpd2;->b:Z

    return p0
.end method
