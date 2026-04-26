.class public final Lan1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp32;


# instance fields
.field public final N0:Lkg2;

.field public final O0:Lvm1;

.field public final X:Ljava/lang/Object;

.field public final Y:Ljava/lang/Object;

.field public final Z:Lhs4;

.field public final a:Ly82;

.field public final b:Lii6;

.field public final c:Ltc1;

.field public final d:Lja2;

.field public final e:Lt29;

.field public final f:Lt29;

.field public final g:Lt29;

.field public final h:Lt29;

.field public final i:Lt29;

.field public final j:Ljava/lang/Object;

.field public k:Lone/me/android/MainActivity;

.field public final l:Lt29;

.field public final m:Lukd;

.field public n:Z

.field public final o:Ljava/lang/Object;

.field public p:Landroid/graphics/drawable/Drawable;

.field public q:Z

.field public final r:Lkotlinx/coroutines/internal/ContextScope;

.field public s:Lwhh;


# direct methods
.method public constructor <init>(Ly82;Lii6;Ltc1;Lja2;Lpe1;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lan1;->a:Ly82;

    iput-object p2, p0, Lan1;->b:Lii6;

    iput-object p3, p0, Lan1;->c:Ltc1;

    iput-object p4, p0, Lan1;->d:Lja2;

    iput-object p10, p0, Lan1;->e:Lt29;

    iput-object p7, p0, Lan1;->f:Lt29;

    iput-object p8, p0, Lan1;->g:Lt29;

    iput-object p11, p0, Lan1;->h:Lt29;

    iput-object p12, p0, Lan1;->i:Lt29;

    new-instance p1, Lsm1;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lsm1;-><init>(Lan1;I)V

    const/4 p2, 0x3

    invoke-static {p2, p1}, Lv3h;->F(ILei7;)Lt29;

    move-result-object p1

    iput-object p1, p0, Lan1;->j:Ljava/lang/Object;

    iput-object p6, p0, Lan1;->l:Lt29;

    new-instance p1, Lukd;

    invoke-direct {p1}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Lan1;->m:Lukd;

    new-instance p1, Lh6;

    const/16 p3, 0x11

    invoke-direct {p1, p3}, Lh6;-><init>(I)V

    invoke-static {p2, p1}, Lv3h;->F(ILei7;)Lt29;

    move-result-object p1

    iput-object p1, p0, Lan1;->o:Ljava/lang/Object;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/ColorDrawable;

    iput-object p1, p0, Lan1;->p:Landroid/graphics/drawable/Drawable;

    invoke-interface {p9}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt8i;

    check-cast p1, Luec;

    invoke-virtual {p1}, Luec;->c()Llo9;

    move-result-object p1

    invoke-static {p1}, Lcob;->a(Lhv4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lan1;->r:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p1, Lsm1;

    const/4 p3, 0x1

    invoke-direct {p1, p0, p3}, Lsm1;-><init>(Lan1;I)V

    invoke-static {p2, p1}, Lv3h;->F(ILei7;)Lt29;

    move-result-object p1

    iput-object p1, p0, Lan1;->X:Ljava/lang/Object;

    new-instance p1, Lsm1;

    const/4 p3, 0x2

    invoke-direct {p1, p0, p3}, Lsm1;-><init>(Lan1;I)V

    invoke-static {p2, p1}, Lv3h;->F(ILei7;)Lt29;

    move-result-object p1

    iput-object p1, p0, Lan1;->Y:Ljava/lang/Object;

    new-instance p1, Lhs4;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p0}, Lhs4;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lan1;->Z:Lhs4;

    new-instance p1, Lkg2;

    new-instance p2, Ldb0;

    const/4 p3, 0x5

    invoke-direct {p2, p3, p0}, Ldb0;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, p5, p2}, Lkg2;-><init>(Lpe1;Ldb0;)V

    iput-object p1, p0, Lan1;->N0:Lkg2;

    new-instance p1, Lvm1;

    invoke-direct {p1, p0}, Lvm1;-><init>(Lan1;)V

    iput-object p1, p0, Lan1;->O0:Lvm1;

    return-void
.end method

.method public static h(Lan1;)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lan1;->q:Z

    iget-object v1, p0, Lan1;->b:Lii6;

    check-cast v1, Luh6;

    invoke-virtual {v1}, Luh6;->d()V

    iget-object p0, p0, Lan1;->Z:Lhs4;

    invoke-virtual {p0, v0}, Ll7c;->f(Z)V

    return-void
.end method


# virtual methods
.method public final a()Lmz1;
    .locals 1

    iget-object v0, p0, Lan1;->j:Ljava/lang/Object;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmz1;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lan1;->a:Ly82;

    check-cast v0, Ln92;

    invoke-virtual {v0}, Ln92;->x()Z

    move-result v0

    return v0
.end method

.method public final d()Lztf;
    .locals 1

    iget-object v0, p0, Lan1;->e:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgfc;

    invoke-virtual {v0}, Lgfc;->c()Lhuf;

    move-result-object v0

    check-cast v0, Lone/me/android/root/RootController;

    invoke-virtual {v0}, Lone/me/android/root/RootController;->i1()Lztf;

    move-result-object v0

    return-object v0
.end method

.method public final f()Landroid/app/PictureInPictureParams;
    .locals 10

    new-instance v0, Landroid/app/PictureInPictureParams$Builder;

    invoke-direct {v0}, Landroid/app/PictureInPictureParams$Builder;-><init>()V

    invoke-static {}, Lag8;->o()Ldb9;

    move-result-object v1

    iget-object v2, p0, Lan1;->c:Ltc1;

    move-object v3, v2

    check-cast v3, Luc1;

    invoke-virtual {v3}, Luc1;->c()Z

    move-result v3

    iget-object v4, p0, Lan1;->h:Lt29;

    const/4 v5, 0x0

    const-string v6, "Required value was null."

    if-eqz v3, :cond_2

    iget-object v3, p0, Lan1;->k:Lone/me/android/MainActivity;

    if-eqz v3, :cond_1

    new-instance v5, Landroid/app/RemoteAction;

    sget v7, Licc;->Z:I

    invoke-static {v3, v7}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v7

    sget v8, Lmcc;->B0:I

    invoke-virtual {v3, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwo1;

    check-cast v2, Luc1;

    invoke-virtual {v2}, Luc1;->c()Z

    invoke-virtual {v4}, Lwo1;->d()Landroid/app/PendingIntent;

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
    invoke-virtual {v1, v5}, Ldb9;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    iget-object v3, p0, Lan1;->k:Lone/me/android/MainActivity;

    if-eqz v3, :cond_4

    new-instance v5, Landroid/app/RemoteAction;

    sget v7, Licc;->a0:I

    invoke-static {v3, v7}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v7

    sget v8, Lmcc;->A0:I

    invoke-virtual {v3, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwo1;

    check-cast v2, Luc1;

    invoke-virtual {v2}, Luc1;->c()Z

    invoke-virtual {v4}, Lwo1;->d()Landroid/app/PendingIntent;

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
    invoke-static {v1}, Lag8;->h(Ljava/util/List;)Ldb9;

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

.method public final g()Lhuf;
    .locals 1

    iget-object v0, p0, Lan1;->e:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgfc;

    invoke-virtual {v0}, Lgfc;->c()Lhuf;

    move-result-object v0

    return-object v0
.end method

.method public final i(Z)V
    .locals 5

    invoke-virtual {p0}, Lan1;->g()Lhuf;

    move-result-object v0

    check-cast v0, Lone/me/android/root/RootController;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lph7;->X(Landroid/content/Context;)Lal5;

    move-result-object v1

    invoke-virtual {v1}, Lal5;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    :cond_0
    invoke-virtual {v0}, Lone/me/android/root/RootController;->j1()Lztf;

    move-result-object v1

    invoke-virtual {v1}, Lztf;->o()Z

    move-result v1

    const-string v2, "RootController"

    if-nez v1, :cond_1

    const-string p1, "hideTopController call indicator wasn\'t init"

    invoke-static {v2, p1}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lone/me/android/root/RootController;->k1()Lqm2;

    move-result-object v1

    invoke-static {v0, v1}, Lone/me/android/root/RootController;->Z0(Lone/me/android/root/RootController;Lqm2;)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_2

    invoke-static {v0, v3}, Lone/me/android/root/RootController;->a1(Lone/me/android/root/RootController;Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "hideTopController call indicator already hidden force="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "hideTopController hide call indicator force="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v3, p1, v1}, Lone/me/android/root/RootController;->c1(ZZLone/me/calls/ui/ui/indicator/CallIndicatorWidget;)V

    :goto_0
    invoke-virtual {p0}, Lan1;->c()Z

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "try to hide call indicator hasCall="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PipAppController"

    invoke-static {v0, p1}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final j()V
    .locals 7

    iget-object v0, p0, Lan1;->k:Lone/me/android/MainActivity;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const-string v1, "hide global pip"

    const-string v2, "PipAppController"

    invoke-static {v2, v1}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lan1;->n:Z

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v4, p0, Lan1;->m:Lukd;

    invoke-virtual {v1, v4}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-boolean v3, p0, Lan1;->n:Z

    :cond_1
    invoke-virtual {p0, v3}, Lan1;->o(Z)V

    invoke-virtual {p0}, Lan1;->d()Lztf;

    move-result-object v1

    invoke-virtual {v1}, Lztf;->e()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v4}, Lh04;->S0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leuf;

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    iget-object v4, v4, Leuf;->b:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v4, v5

    :goto_0
    const-string v6, ":call-pip"

    invoke-static {v4, v6}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v3, "last screen wasn\'t pip, skip navigation to call."

    invoke-static {v2, v3}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v4, p0, Lan1;->a:Ly82;

    check-cast v4, Ln92;

    invoke-virtual {v4}, Ln92;->y()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {v1}, Lka2;->a(Lztf;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "open active call after pip mode."

    invoke-static {v2, v4}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lko9;->c:Lko9;

    const/4 v4, 0x3

    invoke-static {v2, v5, v3, v4}, Lko9;->i0(Lko9;Ljava/lang/String;ZI)V

    :cond_4
    :goto_1
    invoke-virtual {v1, v6}, Lztf;->g(Ljava/lang/String;)Lks4;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v1, v2}, Lztf;->C(Lks4;)Z

    invoke-virtual {v1}, Lztf;->o()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v0}, Lw7;->finish()V

    :cond_5
    :goto_2
    return-void
.end method

.method public final k()V
    .locals 3

    iget-object v0, p0, Lan1;->k:Lone/me/android/MainActivity;

    if-nez v0, :cond_0

    const-class v0, Lan1;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in preparePip cuz of activity is null"

    invoke-static {v0, v1}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lan1;->d()Lztf;

    move-result-object v1

    iget-object v2, p0, Lan1;->b:Lii6;

    check-cast v2, Luh6;

    invoke-virtual {v2, v0, v1}, Luh6;->e(Lone/me/android/MainActivity;Lztf;)V

    return-void
.end method

.method public final l()V
    .locals 11

    iget-object v0, p0, Lan1;->k:Lone/me/android/MainActivity;

    if-nez v0, :cond_0

    const-class v0, Lan1;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in showFakePip cuz of activity is null"

    invoke-static {v0, v1}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v1, p0, Lan1;->q:Z

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lan1;->d()Lztf;

    move-result-object v1

    iget-object v2, p0, Lan1;->b:Lii6;

    check-cast v2, Luh6;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "try to show local pip"

    const-string v4, "FakePipController"

    invoke-static {v4, v3}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v2, Luh6;->h:Luv1;

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

    invoke-static {v6, v7}, Lph7;->a(Ljava/lang/Float;F)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {v5}, Le8l;->h(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v0, "local pip already in show progress"

    invoke-static {v4, v0}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v0, v1}, Luh6;->e(Lone/me/android/MainActivity;Lztf;)V

    if-eqz v5, :cond_3

    const/16 v0, 0x8

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v0, v2, Luh6;->b:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmh;

    iget-object v1, v2, Luh6;->f:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly82;

    check-cast v1, Ln92;

    invoke-virtual {v1}, Ln92;->n()Lvz4;

    move-result-object v1

    iget-object v1, v1, Lvz4;->c:Ljava/lang/String;

    iget-object v2, v0, Lhmh;->a:Lglh;

    invoke-virtual {v2}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v4

    sget-object v6, Lgmh;->b:Lgmh;

    if-eq v4, v6, :cond_4

    iget-object v0, v0, Lhmh;->c:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leb2;

    const-wide/16 v7, 0x1

    invoke-virtual {v0, v7, v8, v1}, Leb2;->r(JLjava/lang/String;)V

    :cond_4
    invoke-virtual {v2, v3, v6}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eqz v5, :cond_5

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v6, 0x1

    const-wide/16 v7, 0x0

    invoke-static/range {v5 .. v10}, Le8l;->e(Landroid/view/View;ZJLgi7;I)V

    :cond_5
    :goto_1
    invoke-virtual {p0}, Lan1;->d()Lztf;

    move-result-object v0

    iget-object v0, v0, Lztf;->a:Lxn0;

    iget-object v0, v0, Lxn0;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_6

    const/4 v0, 0x1

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    iget-object v1, p0, Lan1;->Z:Lhs4;

    invoke-virtual {v1, v0}, Ll7c;->f(Z)V

    :cond_7
    return-void
.end method

.method public final m(Z)V
    .locals 9

    invoke-virtual {p0}, Lan1;->c()Z

    move-result v0

    invoke-virtual {p0}, Lan1;->d()Lztf;

    move-result-object v1

    invoke-virtual {v1}, Lztf;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lh04;->S0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leuf;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Leuf;->a:Lks4;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    instance-of v3, v1, Lytb;

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

    invoke-static {v5, v0, v6, v3, v7}, Lpc2;->t(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "PipAppController"

    invoke-static {v5, v3}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_6

    if-eqz v0, :cond_6

    iget-object v1, p0, Lan1;->s:Lwhh;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v2}, Lyt8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iput-object v2, p0, Lan1;->s:Lwhh;

    invoke-virtual {p0}, Lan1;->g()Lhuf;

    move-result-object v1

    new-instance v2, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;

    invoke-direct {v2}, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;-><init>()V

    check-cast v1, Lone/me/android/root/RootController;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lph7;->X(Landroid/content/Context;)Lal5;

    move-result-object v3

    invoke-virtual {v3}, Lal5;->a()Z

    move-result v3

    if-eqz v3, :cond_4

    move p1, v4

    :cond_4
    invoke-virtual {v1}, Lone/me/android/root/RootController;->j1()Lztf;

    move-result-object v3

    invoke-virtual {v3}, Lztf;->o()Z

    move-result v3

    const-string v6, "RootController"

    if-eqz v3, :cond_5

    invoke-virtual {v1}, Lone/me/android/root/RootController;->k1()Lqm2;

    move-result-object v3

    invoke-static {v1, v3}, Lone/me/android/root/RootController;->Z0(Lone/me/android/root/RootController;Lqm2;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v1, v4}, Lone/me/android/root/RootController;->a1(Lone/me/android/root/RootController;Z)V

    const-string p1, "showTopController call indicator already shown."

    invoke-static {v6, p1}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v8, "showTopController show call indicator force="

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4, p1, v2}, Lone/me/android/root/RootController;->c1(ZZLone/me/calls/ui/ui/indicator/CallIndicatorWidget;)V

    :cond_6
    :goto_3
    if-nez v0, :cond_8

    iget-object p1, p0, Lan1;->s:Lwhh;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lr0;->isActive()Z

    move-result p1

    if-ne p1, v4, :cond_7

    goto :goto_4

    :cond_7
    const-string p1, "can\'t show indicator due to call is absent, try to force close indicator."

    invoke-static {v5, p1}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Lan1;->i(Z)V

    :cond_8
    :goto_4
    return-void
.end method

.method public final n()V
    .locals 11

    iget-object v0, p0, Lan1;->k:Lone/me/android/MainActivity;

    if-nez v0, :cond_0

    goto/16 :goto_b

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

    invoke-static {v2, v0}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, Lan1;->k:Lone/me/android/MainActivity;

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

    invoke-static {v2, v0}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-lt v1, v4, :cond_6

    iget-object v5, p0, Lan1;->k:Lone/me/android/MainActivity;

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    :try_start_0
    const-class v6, Landroid/app/AppOpsManager;

    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/AppOpsManager;

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v7

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v7, v5}, Lso;->b(Landroid/app/AppOpsManager;ILjava/lang/String;)I

    move-result v5
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v5, :cond_5

    goto :goto_2

    :catch_0
    const-string v0, "Can\'t check pip permission state in settings."

    invoke-static {v2, v0}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    const-string v0, "doesn\'t have PIP permission."

    invoke-static {v2, v0}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    :goto_2
    const-string v5, "activity"

    invoke-virtual {v0, v5}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/ActivityManager;

    invoke-virtual {v5}, Landroid/app/ActivityManager;->getAppTasks()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_7

    invoke-static {v6}, Lh04;->H0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/ActivityManager$AppTask;

    invoke-virtual {v6}, Landroid/app/ActivityManager$AppTask;->getTaskInfo()Landroid/app/ActivityManager$RecentTaskInfo;

    move-result-object v6

    invoke-static {v6}, Lso;->a(Landroid/app/ActivityManager$RecentTaskInfo;)I

    move-result v6

    if-ne v6, v8, :cond_7

    move v6, v8

    goto :goto_3

    :cond_7
    move v6, v3

    :goto_3
    invoke-virtual {p0}, Lan1;->d()Lztf;

    move-result-object v7

    invoke-virtual {v7}, Lztf;->e()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {v7}, Lh04;->S0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Leuf;

    const/4 v9, 0x0

    if-eqz v7, :cond_8

    iget-object v7, v7, Leuf;->a:Lks4;

    goto :goto_4

    :cond_8
    move-object v7, v9

    :goto_4
    instance-of v10, v7, Lytb;

    if-nez v10, :cond_a

    if-nez v7, :cond_9

    goto :goto_5

    :cond_9
    move v7, v3

    goto :goto_6

    :cond_a
    :goto_5
    move v7, v8

    :goto_6
    if-eqz v7, :cond_c

    invoke-virtual {p0}, Lan1;->a()Lmz1;

    move-result-object v7

    invoke-virtual {v7}, Lmz1;->a()Z

    move-result v7

    if-eqz v7, :cond_b

    iget-object v7, p0, Lan1;->a:Ly82;

    check-cast v7, Ln92;

    invoke-virtual {v7}, Ln92;->y()Z

    move-result v7

    if-eqz v7, :cond_b

    move v3, v8

    :cond_b
    iput-boolean v3, p0, Lan1;->q:Z

    :cond_c
    if-eqz v6, :cond_13

    iget-boolean v3, p0, Lan1;->q:Z

    if-eqz v3, :cond_13

    const-string v1, "start show global pip"

    invoke-static {v2, v1}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v8}, Lan1;->o(Z)V

    invoke-virtual {p0}, Lan1;->d()Lztf;

    move-result-object v1

    invoke-virtual {v1}, Lztf;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lh04;->S0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leuf;

    if-eqz v1, :cond_d

    iget-object v1, v1, Leuf;->a:Lks4;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lks4;->getParentController()Lks4;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lks4;->getRouter()Lztf;

    move-result-object v1

    goto :goto_7

    :cond_d
    move-object v1, v9

    :goto_7
    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lztf;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lh04;->S0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leuf;

    if-eqz v1, :cond_e

    iget-object v1, v1, Leuf;->a:Lks4;

    goto :goto_8

    :cond_e
    move-object v1, v9

    :goto_8
    instance-of v3, v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;

    if-eqz v3, :cond_f

    check-cast v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;

    goto :goto_9

    :cond_f
    move-object v1, v9

    :goto_9
    if-eqz v1, :cond_10

    const-string v3, "hide last bottom sheet dialog before pip mode"

    invoke-static {v2, v3}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->f1(Z)V

    :cond_10
    invoke-virtual {p0}, Lan1;->d()Lztf;

    move-result-object v1

    const-string v2, ":call-pip"

    invoke-virtual {v1, v2}, Lztf;->g(Ljava/lang/String;)Lks4;

    move-result-object v1

    if-nez v1, :cond_11

    sget-object v1, Lko9;->c:Lko9;

    invoke-virtual {v1}, Lgs0;->O()Lq75;

    move-result-object v1

    const/4 v3, 0x6

    invoke-static {v1, v2, v9, v9, v3}, Lq75;->b(Lq75;Ljava/lang/String;Landroid/os/Bundle;Lke9;I)Z

    :cond_11
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "action-microphone-state"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-boolean v2, p0, Lan1;->n:Z

    if-nez v2, :cond_12

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lan1;->m:Lukd;

    const/4 v4, 0x4

    invoke-static {v2, v3, v1, v9, v4}, Ler4;->O(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;I)Landroid/content/Intent;

    iput-boolean v8, p0, Lan1;->n:Z

    :cond_12
    iget-object v1, p0, Lan1;->N0:Lkg2;

    invoke-virtual {v1}, Lkg2;->b()V

    invoke-virtual {p0}, Lan1;->f()Landroid/app/PictureInPictureParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->enterPictureInPictureMode(Landroid/app/PictureInPictureParams;)Z

    return-void

    :cond_13
    if-lt v1, v4, :cond_15

    invoke-virtual {v5}, Landroid/app/ActivityManager;->getAppTasks()Ljava/util/List;

    move-result-object v0

    invoke-static {v8, v0}, Lh04;->K0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$AppTask;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroid/app/ActivityManager$AppTask;->getTaskInfo()Landroid/app/ActivityManager$RecentTaskInfo;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-static {v0}, Lso;->z(Landroid/app/ActivityManager$RecentTaskInfo;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_a

    :cond_14
    move-object v0, v9

    goto :goto_a

    :cond_15
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_a
    sget-object v1, Le65;->i:Lajc;

    if-nez v1, :cond_16

    goto :goto_b

    :cond_16
    sget-object v3, Lli9;->f:Lli9;

    invoke-virtual {v1, v3}, Lajc;->b(Lli9;)Z

    move-result v4

    if-eqz v4, :cond_17

    iget-boolean v4, p0, Lan1;->q:Z

    iget-object v5, p0, Lan1;->a:Ly82;

    check-cast v5, Ln92;

    invoke-virtual {v5}, Ln92;->y()Z

    move-result v5

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "can\'t show global pip isMainTask="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", secondTaskId="

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " isPipAvailable="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " isCallAvailable="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v2, v0, v9}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_17
    :goto_b
    return-void
.end method

.method public final o(Z)V
    .locals 1

    iget-object v0, p0, Lan1;->k:Lone/me/android/MainActivity;

    if-nez v0, :cond_0

    const-class p1, Lan1;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in updateActivityViewCorners cuz of activity is null"

    invoke-static {p1, v0}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lan1;->p:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    iget-object v0, p0, Lan1;->o:Ljava/lang/Object;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    iget-object v0, p0, Lan1;->p:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final onDestroyed(Lru/ok/android/externcalls/sdk/events/destroy/ConversationDestroyedInfo;)V
    .locals 2

    invoke-super {p0, p1}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onDestroyed(Lru/ok/android/externcalls/sdk/events/destroy/ConversationDestroyedInfo;)V

    iget-object v0, p0, Lan1;->Z:Lhs4;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ll7c;->f(Z)V

    iget-object v0, p0, Lan1;->N0:Lkg2;

    invoke-virtual {v0}, Lkg2;->b()V

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
    new-instance p1, Lzm1;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lzm1;-><init>(Lan1;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1}, Lyhb;->y(Lui7;)Ljava/lang/Object;

    return-void
.end method

.method public final onParticipantsChanged(Ljava/util/List;)V
    .locals 4

    iget-object v0, p0, Lan1;->k:Lone/me/android/MainActivity;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v1, p0, Lan1;->g:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw3d;

    check-cast v1, Ll4d;

    invoke-virtual {v1}, Ll4d;->c()Ln3d;

    move-result-object v1

    iget-object v1, v1, Ln3d;->a:Lev1;

    invoke-interface {v1}, Lev1;->getId()Lcv1;

    move-result-object v1

    invoke-static {v1}, Lu3d;->c(Lcv1;)Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v1

    iget-object v2, p0, Lan1;->k:Lone/me/android/MainActivity;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/app/Activity;->isInPictureInPictureMode()Z

    move-result v2

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    if-eqz v2, :cond_6

    iget-object v2, p0, Lan1;->k:Lone/me/android/MainActivity;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v3, "android.software.picture_in_picture"

    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v3

    :goto_1
    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/ok/android/externcalls/sdk/ConversationParticipant;

    invoke-virtual {v2}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getExternalId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v2

    invoke-static {v2, v1}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :try_start_0
    invoke-virtual {p0}, Lan1;->f()Landroid/app/PictureInPictureParams;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setPictureInPictureParams(Landroid/app/PictureInPictureParams;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-class v0, Lan1;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Pip feature available but setPictureInPictureParams failed"

    invoke-static {v0, v1, p1}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    return-void
.end method
