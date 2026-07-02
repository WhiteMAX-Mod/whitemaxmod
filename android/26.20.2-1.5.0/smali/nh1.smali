.class public final Lnh1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llw1;


# instance fields
.field public final a:Lmx1;

.field public final b:Lk56;

.field public final c:Lj71;

.field public final d:Lf22;

.field public final e:Lxg8;

.field public final f:Lxg8;

.field public final g:Lxg8;

.field public final h:Lxg8;

.field public final i:Lxg8;

.field public final j:Ljava/lang/Object;

.field public k:Lone/me/android/MainActivity;

.field public final l:Lxg8;

.field public final m:Ljjc;

.field public n:Z

.field public final o:Ljava/lang/Object;

.field public p:Landroid/graphics/drawable/Drawable;

.field public q:Z

.field public final r:Lkotlinx/coroutines/internal/ContextScope;

.field public s:Ll3g;

.field public final t:Ljava/lang/Object;

.field public final u:Ljava/lang/Object;

.field public final v:Llf4;

.field public final w:Lo82;

.field public final x:Llh1;


# direct methods
.method public constructor <init>(Lmx1;Lk56;Lj71;Lf22;Ly81;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnh1;->a:Lmx1;

    iput-object p2, p0, Lnh1;->b:Lk56;

    iput-object p3, p0, Lnh1;->c:Lj71;

    iput-object p4, p0, Lnh1;->d:Lf22;

    iput-object p10, p0, Lnh1;->e:Lxg8;

    iput-object p7, p0, Lnh1;->f:Lxg8;

    iput-object p8, p0, Lnh1;->g:Lxg8;

    iput-object p11, p0, Lnh1;->h:Lxg8;

    iput-object p12, p0, Lnh1;->i:Lxg8;

    new-instance p1, Lih1;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lih1;-><init>(Lnh1;I)V

    const/4 p2, 0x3

    invoke-static {p2, p1}, Lrwd;->w(ILpz6;)Lxg8;

    move-result-object p1

    iput-object p1, p0, Lnh1;->j:Ljava/lang/Object;

    iput-object p6, p0, Lnh1;->l:Lxg8;

    new-instance p1, Ljjc;

    invoke-direct {p1}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Lnh1;->m:Ljjc;

    new-instance p1, Lz5;

    const/16 p3, 0x12

    invoke-direct {p1, p3}, Lz5;-><init>(I)V

    invoke-static {p2, p1}, Lrwd;->w(ILpz6;)Lxg8;

    move-result-object p1

    iput-object p1, p0, Lnh1;->o:Ljava/lang/Object;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/ColorDrawable;

    iput-object p1, p0, Lnh1;->p:Landroid/graphics/drawable/Drawable;

    invoke-interface {p9}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyzg;

    check-cast p1, Lcgb;

    invoke-virtual {p1}, Lcgb;->d()Lh19;

    move-result-object p1

    invoke-static {p1}, Lzi0;->b(Lki4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lnh1;->r:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p1, Lih1;

    const/4 p3, 0x1

    invoke-direct {p1, p0, p3}, Lih1;-><init>(Lnh1;I)V

    invoke-static {p2, p1}, Lrwd;->w(ILpz6;)Lxg8;

    move-result-object p1

    iput-object p1, p0, Lnh1;->t:Ljava/lang/Object;

    new-instance p1, Lih1;

    const/4 p3, 0x2

    invoke-direct {p1, p0, p3}, Lih1;-><init>(Lnh1;I)V

    invoke-static {p2, p1}, Lrwd;->w(ILpz6;)Lxg8;

    move-result-object p1

    iput-object p1, p0, Lnh1;->u:Ljava/lang/Object;

    new-instance p1, Llf4;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p0}, Llf4;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lnh1;->v:Llf4;

    new-instance p1, Lo82;

    new-instance p2, Lnq5;

    const/4 p3, 0x5

    invoke-direct {p2, p3, p0}, Lnq5;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, p5, p2}, Lo82;-><init>(Ly81;Lnq5;)V

    iput-object p1, p0, Lnh1;->w:Lo82;

    new-instance p1, Llh1;

    invoke-direct {p1, p0}, Llh1;-><init>(Lnh1;)V

    iput-object p1, p0, Lnh1;->x:Llh1;

    return-void
.end method

.method public static h(Lnh1;)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnh1;->q:Z

    iget-object v1, p0, Lnh1;->b:Lk56;

    check-cast v1, Lv46;

    invoke-virtual {v1}, Lv46;->d()V

    iget-object p0, p0, Lnh1;->v:Llf4;

    invoke-virtual {p0, v0}, Lk7b;->f(Z)V

    return-void
.end method


# virtual methods
.method public final a()Lks1;
    .locals 1

    iget-object v0, p0, Lnh1;->j:Ljava/lang/Object;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lks1;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lnh1;->a:Lmx1;

    check-cast v0, Lpx1;

    invoke-virtual {v0}, Lpx1;->c()Lhu1;

    move-result-object v0

    invoke-interface {v0}, Lhu1;->s()Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lnh1;->a:Lmx1;

    check-cast v0, Lpx1;

    iget-object v0, v0, Lpx1;->h:Lhzd;

    iget-object v0, v0, Lhzd;->a:Le6g;

    invoke-interface {v0}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgz1;

    iget-boolean v0, v0, Lgz1;->b:Z

    return v0
.end method

.method public final e()Ltke;
    .locals 1

    iget-object v0, p0, Lnh1;->e:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrgb;

    invoke-virtual {v0}, Lrgb;->c()Lale;

    move-result-object v0

    check-cast v0, Lone/me/android/root/RootController;

    invoke-virtual {v0}, Lone/me/android/root/RootController;->r1()Ltke;

    move-result-object v0

    return-object v0
.end method

.method public final f()Landroid/app/PictureInPictureParams;
    .locals 10

    new-instance v0, Landroid/app/PictureInPictureParams$Builder;

    invoke-direct {v0}, Landroid/app/PictureInPictureParams$Builder;-><init>()V

    invoke-static {}, Liof;->N()Lso8;

    move-result-object v1

    iget-object v2, p0, Lnh1;->c:Lj71;

    move-object v3, v2

    check-cast v3, Lk71;

    invoke-virtual {v3}, Lk71;->c()Z

    move-result v3

    iget-object v4, p0, Lnh1;->h:Lxg8;

    const/4 v5, 0x0

    const-string v6, "Required value was null."

    if-eqz v3, :cond_2

    iget-object v3, p0, Lnh1;->k:Lone/me/android/MainActivity;

    if-eqz v3, :cond_1

    new-instance v5, Landroid/app/RemoteAction;

    sget v7, Lodb;->e:I

    invoke-static {v3, v7}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v7

    sget v8, Lsdb;->A0:I

    invoke-virtual {v3, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldj1;

    check-cast v2, Lk71;

    invoke-virtual {v2}, Lk71;->c()Z

    invoke-virtual {v4}, Ldj1;->d()Landroid/app/PendingIntent;

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
    invoke-virtual {v1, v5}, Lso8;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    iget-object v3, p0, Lnh1;->k:Lone/me/android/MainActivity;

    if-eqz v3, :cond_4

    new-instance v5, Landroid/app/RemoteAction;

    sget v7, Lodb;->f:I

    invoke-static {v3, v7}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v7

    sget v8, Lsdb;->z0:I

    invoke-virtual {v3, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldj1;

    check-cast v2, Lk71;

    invoke-virtual {v2}, Lk71;->c()Z

    invoke-virtual {v4}, Ldj1;->d()Landroid/app/PendingIntent;

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
    invoke-static {v1}, Liof;->I(Ljava/util/List;)Lso8;

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

.method public final g()Lale;
    .locals 1

    iget-object v0, p0, Lnh1;->e:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrgb;

    invoke-virtual {v0}, Lrgb;->c()Lale;

    move-result-object v0

    return-object v0
.end method

.method public final i(Z)V
    .locals 5

    invoke-virtual {p0}, Lnh1;->g()Lale;

    move-result-object v0

    check-cast v0, Lone/me/android/root/RootController;

    invoke-virtual {v0}, Lrf4;->getActivity()Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Liof;->r0(Landroid/content/Context;)La85;

    move-result-object v1

    invoke-virtual {v1}, La85;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x1

    :cond_1
    invoke-virtual {v0}, Lone/me/android/root/RootController;->s1()Ltke;

    move-result-object v1

    invoke-virtual {v1}, Ltke;->o()Z

    move-result v1

    const-string v2, "RootController"

    if-nez v1, :cond_2

    const-string p1, "hideTopController call indicator wasn\'t init"

    invoke-static {v2, p1}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lone/me/android/root/RootController;->t1()Lmh2;

    move-result-object v1

    invoke-static {v0, v1}, Lone/me/android/root/RootController;->j1(Lone/me/android/root/RootController;Lmh2;)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_3

    invoke-static {v0, v3}, Lone/me/android/root/RootController;->k1(Lone/me/android/root/RootController;Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "hideTopController call indicator already hidden force="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "hideTopController hide call indicator force="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v3, p1, v1}, Lone/me/android/root/RootController;->m1(ZZLone/me/calls/ui/ui/indicator/CallIndicatorWidget;)V

    :goto_0
    invoke-virtual {p0}, Lnh1;->c()Z

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "try to hide call indicator hasCall="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PipAppController"

    invoke-static {v0, p1}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final j()V
    .locals 11

    iget-object v0, p0, Lnh1;->k:Lone/me/android/MainActivity;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v1, "hide global pip"

    const-string v2, "PipAppController"

    invoke-static {v2, v1}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lnh1;->n:Z

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v4, p0, Lnh1;->m:Ljjc;

    invoke-virtual {v1, v4}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-boolean v3, p0, Lnh1;->n:Z

    :cond_1
    invoke-virtual {p0, v3}, Lnh1;->o(Z)V

    invoke-virtual {p0}, Lnh1;->e()Ltke;

    move-result-object v1

    invoke-virtual {v1}, Ltke;->e()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, Lwm3;->v1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxke;

    if-eqz v3, :cond_2

    iget-object v3, v3, Lxke;->b:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    const-string v4, ":call-pip"

    invoke-static {v3, v4}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "last screen wasn\'t pip, skip navigation to call."

    invoke-static {v2, v3}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lnh1;->d()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {v1}, Lg22;->a(Ltke;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "open active call after pip mode."

    invoke-static {v2, v3}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Lg19;->b:Lg19;

    iget-object v2, p0, Lnh1;->a:Lmx1;

    check-cast v2, Lpx1;

    iget-object v2, v2, Lpx1;->h:Lhzd;

    iget-object v2, v2, Lhzd;->a:Le6g;

    invoke-interface {v2}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgz1;

    iget-object v9, v2, Lgz1;->h:Ljava/lang/String;

    const/4 v10, 0x7

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lg19;->l(Lg19;Ljava/lang/String;ZLtr8;Ljava/lang/String;I)V

    :cond_4
    :goto_1
    invoke-virtual {v1, v4}, Ltke;->g(Ljava/lang/String;)Lrf4;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v1, v2}, Ltke;->C(Lrf4;)Z

    invoke-virtual {v1}, Ltke;->o()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_5
    :goto_2
    return-void
.end method

.method public final k()V
    .locals 3

    iget-object v0, p0, Lnh1;->k:Lone/me/android/MainActivity;

    if-nez v0, :cond_0

    const-class v0, Lnh1;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in preparePip cuz of activity is null"

    invoke-static {v0, v1}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lnh1;->e()Ltke;

    move-result-object v1

    iget-object v2, p0, Lnh1;->b:Lk56;

    check-cast v2, Lv46;

    invoke-virtual {v2, v0, v1}, Lv46;->e(Lone/me/android/MainActivity;Ltke;)V

    return-void
.end method

.method public final l()V
    .locals 12

    iget-object v0, p0, Lnh1;->k:Lone/me/android/MainActivity;

    if-nez v0, :cond_0

    const-class v0, Lnh1;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in showFakePip cuz of activity is null"

    invoke-static {v0, v1}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v1, p0, Lnh1;->q:Z

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lnh1;->e()Ltke;

    move-result-object v1

    iget-object v2, p0, Lnh1;->b:Lk56;

    check-cast v2, Lv46;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "try to show local pip"

    const-string v4, "FakePipController"

    invoke-static {v4, v3}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v2, Lv46;->h:Lgp1;

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

    invoke-static {v6, v7}, Lh73;->b(Ljava/lang/Float;F)Z

    move-result v6

    const/4 v11, 0x1

    if-eqz v6, :cond_2

    invoke-static {v5}, Lb9k;->h(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v0, "local pip already in show progress"

    invoke-static {v4, v0}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v0, v1}, Lv46;->e(Lone/me/android/MainActivity;Ltke;)V

    if-eqz v5, :cond_3

    const/16 v0, 0x8

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v0, v2, Lv46;->b:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln7g;

    iget-object v1, v2, Lv46;->f:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmx1;

    check-cast v1, Lpx1;

    iget-object v1, v1, Lpx1;->h:Lhzd;

    iget-object v1, v1, Lhzd;->a:Le6g;

    invoke-interface {v1}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgz1;

    iget-object v1, v1, Lgz1;->h:Ljava/lang/String;

    invoke-static {v1}, Lzg4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Ln7g;->a:Lj6g;

    invoke-virtual {v2}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v4

    sget-object v6, Lm7g;->b:Lm7g;

    if-eq v4, v6, :cond_4

    invoke-virtual {v0, v1, v11}, Ln7g;->a(Ljava/lang/String;Z)V

    :cond_4
    invoke-virtual {v2, v3, v6}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eqz v5, :cond_5

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v6, 0x1

    const-wide/16 v7, 0x0

    invoke-static/range {v5 .. v10}, Lb9k;->e(Landroid/view/View;ZJLrz6;I)V

    :cond_5
    :goto_1
    invoke-virtual {p0}, Lnh1;->e()Ltke;

    move-result-object v0

    iget-object v0, v0, Ltke;->a:Lzj0;

    iget-object v0, v0, Lzj0;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_6

    goto :goto_2

    :cond_6
    const/4 v11, 0x0

    :goto_2
    iget-object v0, p0, Lnh1;->v:Llf4;

    invoke-virtual {v0, v11}, Lk7b;->f(Z)V

    :cond_7
    return-void
.end method

.method public final m(Z)V
    .locals 9

    invoke-virtual {p0}, Lnh1;->c()Z

    move-result v0

    invoke-virtual {p0}, Lnh1;->e()Ltke;

    move-result-object v1

    invoke-virtual {v1}, Ltke;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lwm3;->v1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxke;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lxke;->a:Lrf4;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    instance-of v3, v1, Lxva;

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

    invoke-static {v5, v0, v6, v3, v7}, Ldtg;->q(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "PipAppController"

    invoke-static {v5, v3}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_6

    if-eqz v0, :cond_6

    iget-object v1, p0, Lnh1;->s:Ll3g;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v2}, Lp88;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iput-object v2, p0, Lnh1;->s:Ll3g;

    invoke-virtual {p0}, Lnh1;->g()Lale;

    move-result-object v1

    new-instance v2, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;

    invoke-direct {v2}, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;-><init>()V

    check-cast v1, Lone/me/android/root/RootController;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Liof;->r0(Landroid/content/Context;)La85;

    move-result-object v3

    invoke-virtual {v3}, La85;->a()Z

    move-result v3

    if-eqz v3, :cond_4

    move p1, v4

    :cond_4
    invoke-virtual {v1}, Lone/me/android/root/RootController;->s1()Ltke;

    move-result-object v3

    invoke-virtual {v3}, Ltke;->o()Z

    move-result v3

    const-string v6, "RootController"

    if-eqz v3, :cond_5

    invoke-virtual {v1}, Lone/me/android/root/RootController;->t1()Lmh2;

    move-result-object v3

    invoke-static {v1, v3}, Lone/me/android/root/RootController;->j1(Lone/me/android/root/RootController;Lmh2;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v1, v4}, Lone/me/android/root/RootController;->k1(Lone/me/android/root/RootController;Z)V

    const-string p1, "showTopController call indicator already shown."

    invoke-static {v6, p1}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v8, "showTopController show call indicator force="

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4, p1, v2}, Lone/me/android/root/RootController;->m1(ZZLone/me/calls/ui/ui/indicator/CallIndicatorWidget;)V

    :cond_6
    :goto_3
    if-nez v0, :cond_8

    iget-object p1, p0, Lnh1;->s:Ll3g;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lm0;->isActive()Z

    move-result p1

    if-ne p1, v4, :cond_7

    goto :goto_4

    :cond_7
    const-string p1, "can\'t show indicator due to call is absent, try to force close indicator."

    invoke-static {v5, p1}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Lnh1;->i(Z)V

    :cond_8
    :goto_4
    return-void
.end method

.method public final n()V
    .locals 11

    iget-object v0, p0, Lnh1;->k:Lone/me/android/MainActivity;

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

    invoke-static {v2, v0}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, Lnh1;->k:Lone/me/android/MainActivity;

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

    invoke-static {v2, v0}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-lt v1, v4, :cond_6

    iget-object v5, p0, Lnh1;->k:Lone/me/android/MainActivity;

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

    invoke-static {v6, v7, v5}, Lcn;->b(Landroid/app/AppOpsManager;ILjava/lang/String;)I

    move-result v5
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v5, :cond_5

    goto :goto_2

    :catch_0
    const-string v0, "Can\'t check pip permission state in settings."

    invoke-static {v2, v0}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    const-string v0, "doesn\'t have PIP permission."

    invoke-static {v2, v0}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

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

    invoke-static {v6}, Lwm3;->j1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/ActivityManager$AppTask;

    invoke-virtual {v6}, Landroid/app/ActivityManager$AppTask;->getTaskInfo()Landroid/app/ActivityManager$RecentTaskInfo;

    move-result-object v6

    invoke-static {v6}, Lcn;->a(Landroid/app/ActivityManager$RecentTaskInfo;)I

    move-result v6

    if-ne v6, v8, :cond_7

    move v6, v8

    goto :goto_3

    :cond_7
    move v6, v3

    :goto_3
    invoke-virtual {p0}, Lnh1;->e()Ltke;

    move-result-object v7

    invoke-virtual {v7}, Ltke;->e()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {v7}, Lwm3;->v1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxke;

    const/4 v9, 0x0

    if-eqz v7, :cond_8

    iget-object v7, v7, Lxke;->a:Lrf4;

    goto :goto_4

    :cond_8
    move-object v7, v9

    :goto_4
    instance-of v10, v7, Lxva;

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

    invoke-virtual {p0}, Lnh1;->a()Lks1;

    move-result-object v7

    invoke-virtual {v7}, Lks1;->a()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-virtual {p0}, Lnh1;->d()Z

    move-result v7

    if-eqz v7, :cond_b

    move v3, v8

    :cond_b
    iput-boolean v3, p0, Lnh1;->q:Z

    :cond_c
    if-eqz v6, :cond_13

    iget-boolean v3, p0, Lnh1;->q:Z

    if-eqz v3, :cond_13

    const-string v1, "start show global pip"

    invoke-static {v2, v1}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v8}, Lnh1;->o(Z)V

    invoke-virtual {p0}, Lnh1;->e()Ltke;

    move-result-object v1

    invoke-virtual {v1}, Ltke;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lwm3;->v1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxke;

    if-eqz v1, :cond_d

    iget-object v1, v1, Lxke;->a:Lrf4;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lrf4;->getParentController()Lrf4;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lrf4;->getRouter()Ltke;

    move-result-object v1

    goto :goto_7

    :cond_d
    move-object v1, v9

    :goto_7
    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ltke;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lwm3;->v1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxke;

    if-eqz v1, :cond_e

    iget-object v1, v1, Lxke;->a:Lrf4;

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

    invoke-static {v2, v3}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->p1(Z)V

    :cond_10
    invoke-virtual {p0}, Lnh1;->e()Ltke;

    move-result-object v1

    const-string v2, ":call-pip"

    invoke-virtual {v1, v2}, Ltke;->g(Ljava/lang/String;)Lrf4;

    move-result-object v1

    if-nez v1, :cond_11

    sget-object v1, Lg19;->b:Lg19;

    invoke-virtual {v1}, Lwqa;->b()Llu4;

    move-result-object v1

    const/4 v3, 0x6

    invoke-static {v1, v2, v9, v9, v3}, Llu4;->c(Llu4;Ljava/lang/String;Landroid/os/Bundle;Ltr8;I)Z

    :cond_11
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "action-microphone-state"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-boolean v2, p0, Lnh1;->n:Z

    if-nez v2, :cond_12

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lnh1;->m:Ljjc;

    const/4 v4, 0x4

    invoke-static {v2, v3, v1, v9, v4}, Lee4;->L(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;I)Landroid/content/Intent;

    iput-boolean v8, p0, Lnh1;->n:Z

    :cond_12
    iget-object v1, p0, Lnh1;->w:Lo82;

    invoke-virtual {v1}, Lo82;->b()V

    invoke-virtual {p0}, Lnh1;->f()Landroid/app/PictureInPictureParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->enterPictureInPictureMode(Landroid/app/PictureInPictureParams;)Z

    return-void

    :cond_13
    if-lt v1, v4, :cond_15

    invoke-virtual {v5}, Landroid/app/ActivityManager;->getAppTasks()Ljava/util/List;

    move-result-object v0

    invoke-static {v8, v0}, Lwm3;->m1(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$AppTask;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroid/app/ActivityManager$AppTask;->getTaskInfo()Landroid/app/ActivityManager$RecentTaskInfo;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-static {v0}, Lcn;->B(Landroid/app/ActivityManager$RecentTaskInfo;)I

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
    sget-object v1, Lzi0;->g:Lyjb;

    if-nez v1, :cond_16

    goto :goto_b

    :cond_16
    sget-object v3, Lnv8;->f:Lnv8;

    invoke-virtual {v1, v3}, Lyjb;->b(Lnv8;)Z

    move-result v4

    if-eqz v4, :cond_17

    iget-boolean v4, p0, Lnh1;->q:Z

    invoke-virtual {p0}, Lnh1;->d()Z

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

    invoke-virtual {v1, v3, v2, v0, v9}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_17
    :goto_b
    return-void
.end method

.method public final o(Z)V
    .locals 1

    iget-object v0, p0, Lnh1;->k:Lone/me/android/MainActivity;

    if-nez v0, :cond_0

    const-class p1, Lnh1;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in updateActivityViewCorners cuz of activity is null"

    invoke-static {p1, v0}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lnh1;->p:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    iget-object v0, p0, Lnh1;->o:Ljava/lang/Object;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    iget-object v0, p0, Lnh1;->p:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final onDestroyed(Lru/ok/android/externcalls/sdk/events/destroy/ConversationDestroyedInfo;)V
    .locals 2

    invoke-super {p0, p1}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onDestroyed(Lru/ok/android/externcalls/sdk/events/destroy/ConversationDestroyedInfo;)V

    iget-object v0, p0, Lnh1;->v:Llf4;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lk7b;->f(Z)V

    iget-object v0, p0, Lnh1;->w:Lo82;

    invoke-virtual {v0}, Lo82;->b()V

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
    new-instance p1, Llxc;

    const/16 v0, 0x1d

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1, v0}, Llxc;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1}, Llhe;->Y(Lf07;)Ljava/lang/Object;

    return-void
.end method

.method public final onParticipantsChanged(Ljava/util/List;)V
    .locals 4

    iget-object v0, p0, Lnh1;->k:Lone/me/android/MainActivity;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v1, p0, Lnh1;->g:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr5c;

    check-cast v1, Ld6c;

    invoke-virtual {v1}, Ld6c;->c()Li5c;

    move-result-object v1

    iget-object v1, v1, Li5c;->a:Lno1;

    invoke-interface {v1}, Lno1;->getId()Llo1;

    move-result-object v1

    invoke-static {v1}, Lp5c;->c(Llo1;)Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v1

    iget-object v2, p0, Lnh1;->k:Lone/me/android/MainActivity;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/app/Activity;->isInPictureInPictureMode()Z

    move-result v2

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    if-eqz v2, :cond_6

    iget-object v2, p0, Lnh1;->k:Lone/me/android/MainActivity;

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
    check-cast p1, Ljava/lang/Iterable;

    instance-of v2, p1, Ljava/util/Collection;

    if-eqz v2, :cond_4

    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

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

    invoke-static {v2, v1}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :try_start_0
    invoke-virtual {p0}, Lnh1;->f()Landroid/app/PictureInPictureParams;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setPictureInPictureParams(Landroid/app/PictureInPictureParams;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-class v0, Lnh1;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Pip feature available but setPictureInPictureParams failed"

    invoke-static {v0, v1, p1}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    return-void
.end method
