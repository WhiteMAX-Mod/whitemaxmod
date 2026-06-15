.class public final Lih1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Law1;


# instance fields
.field public final a:Lzw1;

.field public final b:Lu06;

.field public final c:Lh71;

.field public final d:La22;

.field public final e:Lfa8;

.field public final f:Lfa8;

.field public final g:Lfa8;

.field public final h:Lfa8;

.field public final i:Lfa8;

.field public final j:Ljava/lang/Object;

.field public k:Lone/me/android/MainActivity;

.field public final l:Lfa8;

.field public final m:Lccc;

.field public n:Z

.field public final o:Ljava/lang/Object;

.field public p:Landroid/graphics/drawable/Drawable;

.field public q:Z

.field public final r:Lkotlinx/coroutines/internal/ContextScope;

.field public s:Lptf;

.field public final t:Ljava/lang/Object;

.field public final u:Ljava/lang/Object;

.field public final v:Lsc4;

.field public final w:Lj82;

.field public final x:Lfh1;


# direct methods
.method public constructor <init>(Lzw1;Lu06;Lh71;La22;Lu81;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lih1;->a:Lzw1;

    iput-object p2, p0, Lih1;->b:Lu06;

    iput-object p3, p0, Lih1;->c:Lh71;

    iput-object p4, p0, Lih1;->d:La22;

    iput-object p10, p0, Lih1;->e:Lfa8;

    iput-object p7, p0, Lih1;->f:Lfa8;

    iput-object p8, p0, Lih1;->g:Lfa8;

    iput-object p11, p0, Lih1;->h:Lfa8;

    iput-object p12, p0, Lih1;->i:Lfa8;

    new-instance p1, Lch1;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lch1;-><init>(Lih1;I)V

    const/4 p2, 0x3

    invoke-static {p2, p1}, Lc80;->j0(ILzt6;)Lfa8;

    move-result-object p1

    iput-object p1, p0, Lih1;->j:Ljava/lang/Object;

    iput-object p6, p0, Lih1;->l:Lfa8;

    new-instance p1, Lccc;

    invoke-direct {p1}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Lih1;->m:Lccc;

    new-instance p1, Lx5;

    const/16 p3, 0x14

    invoke-direct {p1, p3}, Lx5;-><init>(I)V

    invoke-static {p2, p1}, Lc80;->j0(ILzt6;)Lfa8;

    move-result-object p1

    iput-object p1, p0, Lih1;->o:Ljava/lang/Object;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/ColorDrawable;

    iput-object p1, p0, Lih1;->p:Landroid/graphics/drawable/Drawable;

    invoke-interface {p9}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltkg;

    check-cast p1, Lf9b;

    invoke-virtual {p1}, Lf9b;->c()Leu8;

    move-result-object p1

    invoke-static {p1}, Lq98;->b(Lxf4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lih1;->r:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p1, Lch1;

    const/4 p3, 0x1

    invoke-direct {p1, p0, p3}, Lch1;-><init>(Lih1;I)V

    invoke-static {p2, p1}, Lc80;->j0(ILzt6;)Lfa8;

    move-result-object p1

    iput-object p1, p0, Lih1;->t:Ljava/lang/Object;

    new-instance p1, Lch1;

    const/4 p3, 0x2

    invoke-direct {p1, p0, p3}, Lch1;-><init>(Lih1;I)V

    invoke-static {p2, p1}, Lc80;->j0(ILzt6;)Lfa8;

    move-result-object p1

    iput-object p1, p0, Lih1;->u:Ljava/lang/Object;

    new-instance p1, Lsc4;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p0}, Lsc4;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lih1;->v:Lsc4;

    new-instance p1, Lj82;

    new-instance p2, Lmtf;

    invoke-direct {p2, p0}, Lmtf;-><init>(Ljava/lang/Object;)V

    invoke-direct {p1, p5, p2}, Lj82;-><init>(Lu81;Lmtf;)V

    iput-object p1, p0, Lih1;->w:Lj82;

    new-instance p1, Lfh1;

    invoke-direct {p1, p0}, Lfh1;-><init>(Lih1;)V

    iput-object p1, p0, Lih1;->x:Lfh1;

    return-void
.end method

.method public static h(Lih1;)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lih1;->q:Z

    iget-object v1, p0, Lih1;->b:Lu06;

    check-cast v1, Lf06;

    invoke-virtual {v1}, Lf06;->d()V

    iget-object p0, p0, Lih1;->v:Lsc4;

    invoke-virtual {p0, v0}, Lk1b;->f(Z)V

    return-void
.end method


# virtual methods
.method public final a()Lds1;
    .locals 1

    iget-object v0, p0, Lih1;->j:Ljava/lang/Object;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lds1;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lih1;->a:Lzw1;

    check-cast v0, Lbx1;

    iget-object v0, v0, Lbx1;->a:Le12;

    check-cast v0, Ln12;

    invoke-virtual {v0}, Ln12;->w()Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lih1;->a:Lzw1;

    check-cast v0, Lbx1;

    iget-object v0, v0, Lbx1;->h:Lhsd;

    iget-object v0, v0, Lhsd;->a:Lewf;

    invoke-interface {v0}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsy1;

    iget-boolean v0, v0, Lsy1;->b:Z

    return v0
.end method

.method public final e()Lide;
    .locals 1

    iget-object v0, p0, Lih1;->e:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu9b;

    invoke-virtual {v0}, Lu9b;->c()Lpde;

    move-result-object v0

    check-cast v0, Lone/me/android/root/RootController;

    invoke-virtual {v0}, Lone/me/android/root/RootController;->p1()Lide;

    move-result-object v0

    return-object v0
.end method

.method public final f()Landroid/app/PictureInPictureParams;
    .locals 10

    new-instance v0, Landroid/app/PictureInPictureParams$Builder;

    invoke-direct {v0}, Landroid/app/PictureInPictureParams$Builder;-><init>()V

    invoke-static {}, Lcj0;->j()Lci8;

    move-result-object v1

    iget-object v2, p0, Lih1;->c:Lh71;

    move-object v3, v2

    check-cast v3, Li71;

    invoke-virtual {v3}, Li71;->c()Z

    move-result v3

    iget-object v4, p0, Lih1;->h:Lfa8;

    const/4 v5, 0x0

    const-string v6, "Required value was null."

    if-eqz v3, :cond_2

    iget-object v3, p0, Lih1;->k:Lone/me/android/MainActivity;

    if-eqz v3, :cond_1

    new-instance v5, Landroid/app/RemoteAction;

    sget v7, Ls6b;->e:I

    invoke-static {v3, v7}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v7

    sget v8, Lw6b;->A0:I

    invoke-virtual {v3, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxi1;

    check-cast v2, Li71;

    invoke-virtual {v2}, Li71;->c()Z

    invoke-virtual {v4}, Lxi1;->d()Landroid/app/PendingIntent;

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
    invoke-virtual {v1, v5}, Lci8;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    iget-object v3, p0, Lih1;->k:Lone/me/android/MainActivity;

    if-eqz v3, :cond_4

    new-instance v5, Landroid/app/RemoteAction;

    sget v7, Ls6b;->f:I

    invoke-static {v3, v7}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v7

    sget v8, Lw6b;->z0:I

    invoke-virtual {v3, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxi1;

    check-cast v2, Li71;

    invoke-virtual {v2}, Li71;->c()Z

    invoke-virtual {v4}, Lxi1;->d()Landroid/app/PendingIntent;

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
    invoke-static {v1}, Lcj0;->b(Ljava/util/List;)Lci8;

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

.method public final g()Lpde;
    .locals 1

    iget-object v0, p0, Lih1;->e:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu9b;

    invoke-virtual {v0}, Lu9b;->c()Lpde;

    move-result-object v0

    return-object v0
.end method

.method public final i(Z)V
    .locals 5

    invoke-virtual {p0}, Lih1;->g()Lpde;

    move-result-object v0

    check-cast v0, Lone/me/android/root/RootController;

    invoke-virtual {v0}, Lyc4;->getActivity()Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lg63;->I(Landroid/content/Context;)Lg35;

    move-result-object v1

    invoke-virtual {v1}, Lg35;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x1

    :cond_1
    invoke-virtual {v0}, Lone/me/android/root/RootController;->q1()Lide;

    move-result-object v1

    invoke-virtual {v1}, Lide;->o()Z

    move-result v1

    const-string v2, "RootController"

    if-nez v1, :cond_2

    const-string p1, "hideTopController call indicator wasn\'t init"

    invoke-static {v2, p1}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lone/me/android/root/RootController;->r1()Lwg2;

    move-result-object v1

    invoke-static {v0, v1}, Lone/me/android/root/RootController;->h1(Lone/me/android/root/RootController;Lwg2;)Z

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

    invoke-static {v2, p1}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "hideTopController hide call indicator force="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v3, p1, v1}, Lone/me/android/root/RootController;->k1(ZZLone/me/calls/ui/ui/indicator/CallIndicatorWidget;)V

    :goto_0
    invoke-virtual {p0}, Lih1;->c()Z

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "try to hide call indicator hasCall="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PipAppController"

    invoke-static {v0, p1}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final j()V
    .locals 7

    iget-object v0, p0, Lih1;->k:Lone/me/android/MainActivity;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const-string v1, "hide global pip"

    const-string v2, "PipAppController"

    invoke-static {v2, v1}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lih1;->n:Z

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v4, p0, Lih1;->m:Lccc;

    invoke-virtual {v1, v4}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-boolean v3, p0, Lih1;->n:Z

    :cond_1
    invoke-virtual {p0, v3}, Lih1;->o(Z)V

    invoke-virtual {p0}, Lih1;->e()Lide;

    move-result-object v1

    invoke-virtual {v1}, Lide;->e()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v4}, Lel3;->N0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmde;

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    iget-object v4, v4, Lmde;->b:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v4, v5

    :goto_0
    const-string v6, ":call-pip"

    invoke-static {v4, v6}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v3, "last screen wasn\'t pip, skip navigation to call."

    invoke-static {v2, v3}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lih1;->d()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {v1}, Lc22;->a(Lide;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "open active call after pip mode."

    invoke-static {v2, v4}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Ldu8;->b:Ldu8;

    const/4 v4, 0x7

    invoke-static {v2, v5, v3, v5, v4}, Ldu8;->l(Ldu8;Ljava/lang/String;ZLyk8;I)V

    :cond_4
    :goto_1
    invoke-virtual {v1, v6}, Lide;->g(Ljava/lang/String;)Lyc4;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v1, v2}, Lide;->C(Lyc4;)Z

    invoke-virtual {v1}, Lide;->o()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_5
    :goto_2
    return-void
.end method

.method public final k()V
    .locals 3

    iget-object v0, p0, Lih1;->k:Lone/me/android/MainActivity;

    if-nez v0, :cond_0

    const-class v0, Lih1;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in preparePip cuz of activity is null"

    invoke-static {v0, v1}, Lq98;->J0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lih1;->e()Lide;

    move-result-object v1

    iget-object v2, p0, Lih1;->b:Lu06;

    check-cast v2, Lf06;

    invoke-virtual {v2, v0, v1}, Lf06;->e(Lone/me/android/MainActivity;Lide;)V

    return-void
.end method

.method public final l()V
    .locals 12

    iget-object v0, p0, Lih1;->k:Lone/me/android/MainActivity;

    if-nez v0, :cond_0

    const-class v0, Lih1;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in showFakePip cuz of activity is null"

    invoke-static {v0, v1}, Lq98;->J0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v1, p0, Lih1;->q:Z

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lih1;->e()Lide;

    move-result-object v1

    iget-object v2, p0, Lih1;->b:Lu06;

    check-cast v2, Lf06;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "try to show local pip"

    const-string v4, "FakePipController"

    invoke-static {v4, v3}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v2, Lf06;->h:Lzo1;

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

    invoke-static {v6, v7}, Lgn8;->f(Ljava/lang/Float;F)Z

    move-result v6

    const/4 v11, 0x1

    if-eqz v6, :cond_2

    invoke-static {v5}, Liej;->h(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v0, "local pip already in show progress"

    invoke-static {v4, v0}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v0, v1}, Lf06;->e(Lone/me/android/MainActivity;Lide;)V

    if-eqz v5, :cond_3

    const/16 v0, 0x8

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v0, v2, Lf06;->b:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmxf;

    iget-object v1, v2, Lf06;->f:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzw1;

    check-cast v1, Lbx1;

    iget-object v1, v1, Lbx1;->h:Lhsd;

    iget-object v1, v1, Lhsd;->a:Lewf;

    invoke-interface {v1}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsy1;

    iget-object v1, v1, Lsy1;->h:Ljava/util/UUID;

    invoke-static {v1}, Lle4;->a(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lmxf;->a:Ljwf;

    invoke-virtual {v2}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v4

    sget-object v6, Llxf;->b:Llxf;

    if-eq v4, v6, :cond_4

    invoke-virtual {v0, v1, v11}, Lmxf;->a(Ljava/lang/String;Z)V

    :cond_4
    invoke-virtual {v2, v3, v6}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eqz v5, :cond_5

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v6, 0x1

    const-wide/16 v7, 0x0

    invoke-static/range {v5 .. v10}, Liej;->e(Landroid/view/View;ZJLbu6;I)V

    :cond_5
    :goto_1
    invoke-virtual {p0}, Lih1;->e()Lide;

    move-result-object v0

    iget-object v0, v0, Lide;->a:Lck0;

    iget-object v0, v0, Lck0;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_6

    goto :goto_2

    :cond_6
    const/4 v11, 0x0

    :goto_2
    iget-object v0, p0, Lih1;->v:Lsc4;

    invoke-virtual {v0, v11}, Lk1b;->f(Z)V

    :cond_7
    return-void
.end method

.method public final m(Z)V
    .locals 9

    invoke-virtual {p0}, Lih1;->c()Z

    move-result v0

    invoke-virtual {p0}, Lih1;->e()Lide;

    move-result-object v1

    invoke-virtual {v1}, Lide;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lel3;->N0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmde;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lmde;->a:Lyc4;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    instance-of v3, v1, Lwoa;

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

    invoke-static {v5, v0, v6, v3, v7}, Lvdg;->r(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "PipAppController"

    invoke-static {v5, v3}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_6

    if-eqz v0, :cond_6

    iget-object v1, p0, Lih1;->s:Lptf;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v2}, Lh28;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iput-object v2, p0, Lih1;->s:Lptf;

    invoke-virtual {p0}, Lih1;->g()Lpde;

    move-result-object v1

    new-instance v2, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;

    invoke-direct {v2}, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;-><init>()V

    check-cast v1, Lone/me/android/root/RootController;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lg63;->I(Landroid/content/Context;)Lg35;

    move-result-object v3

    invoke-virtual {v3}, Lg35;->a()Z

    move-result v3

    if-eqz v3, :cond_4

    move p1, v4

    :cond_4
    invoke-virtual {v1}, Lone/me/android/root/RootController;->q1()Lide;

    move-result-object v3

    invoke-virtual {v3}, Lide;->o()Z

    move-result v3

    const-string v6, "RootController"

    if-eqz v3, :cond_5

    invoke-virtual {v1}, Lone/me/android/root/RootController;->r1()Lwg2;

    move-result-object v3

    invoke-static {v1, v3}, Lone/me/android/root/RootController;->h1(Lone/me/android/root/RootController;Lwg2;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v1, v4}, Lone/me/android/root/RootController;->i1(Lone/me/android/root/RootController;Z)V

    const-string p1, "showTopController call indicator already shown."

    invoke-static {v6, p1}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v8, "showTopController show call indicator force="

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4, p1, v2}, Lone/me/android/root/RootController;->k1(ZZLone/me/calls/ui/ui/indicator/CallIndicatorWidget;)V

    :cond_6
    :goto_3
    if-nez v0, :cond_8

    iget-object p1, p0, Lih1;->s:Lptf;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lm0;->isActive()Z

    move-result p1

    if-ne p1, v4, :cond_7

    goto :goto_4

    :cond_7
    const-string p1, "can\'t show indicator due to call is absent, try to force close indicator."

    invoke-static {v5, p1}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Lih1;->i(Z)V

    :cond_8
    :goto_4
    return-void
.end method

.method public final n()V
    .locals 11

    iget-object v0, p0, Lih1;->k:Lone/me/android/MainActivity;

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

    invoke-static {v2, v0}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, Lih1;->k:Lone/me/android/MainActivity;

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

    invoke-static {v2, v0}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-lt v1, v4, :cond_6

    iget-object v5, p0, Lih1;->k:Lone/me/android/MainActivity;

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

    invoke-static {v6, v7, v5}, Ltm;->b(Landroid/app/AppOpsManager;ILjava/lang/String;)I

    move-result v5
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v5, :cond_5

    goto :goto_2

    :catch_0
    const-string v0, "Can\'t check pip permission state in settings."

    invoke-static {v2, v0}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    const-string v0, "doesn\'t have PIP permission."

    invoke-static {v2, v0}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

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

    invoke-static {v6}, Lel3;->B0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/ActivityManager$AppTask;

    invoke-virtual {v6}, Landroid/app/ActivityManager$AppTask;->getTaskInfo()Landroid/app/ActivityManager$RecentTaskInfo;

    move-result-object v6

    invoke-static {v6}, Ltm;->a(Landroid/app/ActivityManager$RecentTaskInfo;)I

    move-result v6

    if-ne v6, v8, :cond_7

    move v6, v8

    goto :goto_3

    :cond_7
    move v6, v3

    :goto_3
    invoke-virtual {p0}, Lih1;->e()Lide;

    move-result-object v7

    invoke-virtual {v7}, Lide;->e()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {v7}, Lel3;->N0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmde;

    const/4 v9, 0x0

    if-eqz v7, :cond_8

    iget-object v7, v7, Lmde;->a:Lyc4;

    goto :goto_4

    :cond_8
    move-object v7, v9

    :goto_4
    instance-of v10, v7, Lwoa;

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

    invoke-virtual {p0}, Lih1;->a()Lds1;

    move-result-object v7

    invoke-virtual {v7}, Lds1;->a()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-virtual {p0}, Lih1;->d()Z

    move-result v7

    if-eqz v7, :cond_b

    move v3, v8

    :cond_b
    iput-boolean v3, p0, Lih1;->q:Z

    :cond_c
    if-eqz v6, :cond_13

    iget-boolean v3, p0, Lih1;->q:Z

    if-eqz v3, :cond_13

    const-string v1, "start show global pip"

    invoke-static {v2, v1}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v8}, Lih1;->o(Z)V

    invoke-virtual {p0}, Lih1;->e()Lide;

    move-result-object v1

    invoke-virtual {v1}, Lide;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lel3;->N0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmde;

    if-eqz v1, :cond_d

    iget-object v1, v1, Lmde;->a:Lyc4;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lyc4;->getParentController()Lyc4;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lyc4;->getRouter()Lide;

    move-result-object v1

    goto :goto_7

    :cond_d
    move-object v1, v9

    :goto_7
    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lide;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lel3;->N0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmde;

    if-eqz v1, :cond_e

    iget-object v1, v1, Lmde;->a:Lyc4;

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

    invoke-static {v2, v3}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->n1(Z)V

    :cond_10
    invoke-virtual {p0}, Lih1;->e()Lide;

    move-result-object v1

    const-string v2, ":call-pip"

    invoke-virtual {v1, v2}, Lide;->g(Ljava/lang/String;)Lyc4;

    move-result-object v1

    if-nez v1, :cond_11

    sget-object v1, Ldu8;->b:Ldu8;

    invoke-virtual {v1}, Lwja;->b()Lkr4;

    move-result-object v1

    const/4 v3, 0x6

    invoke-static {v1, v2, v9, v9, v3}, Lkr4;->c(Lkr4;Ljava/lang/String;Landroid/os/Bundle;Lyk8;I)Z

    :cond_11
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "action-microphone-state"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-boolean v2, p0, Lih1;->n:Z

    if-nez v2, :cond_12

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lih1;->m:Lccc;

    const/4 v4, 0x4

    invoke-static {v2, v3, v1, v9, v4}, Llb4;->N0(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;I)Landroid/content/Intent;

    iput-boolean v8, p0, Lih1;->n:Z

    :cond_12
    iget-object v1, p0, Lih1;->w:Lj82;

    invoke-virtual {v1}, Lj82;->b()V

    invoke-virtual {p0}, Lih1;->f()Landroid/app/PictureInPictureParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->enterPictureInPictureMode(Landroid/app/PictureInPictureParams;)Z

    return-void

    :cond_13
    if-lt v1, v4, :cond_15

    invoke-virtual {v5}, Landroid/app/ActivityManager;->getAppTasks()Ljava/util/List;

    move-result-object v0

    invoke-static {v8, v0}, Lel3;->E0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$AppTask;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroid/app/ActivityManager$AppTask;->getTaskInfo()Landroid/app/ActivityManager$RecentTaskInfo;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-static {v0}, Ltm;->B(Landroid/app/ActivityManager$RecentTaskInfo;)I

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
    sget-object v1, Lq98;->y:Ledb;

    if-nez v1, :cond_16

    goto :goto_b

    :cond_16
    sget-object v3, Lqo8;->f:Lqo8;

    invoke-virtual {v1, v3}, Ledb;->b(Lqo8;)Z

    move-result v4

    if-eqz v4, :cond_17

    iget-boolean v4, p0, Lih1;->q:Z

    invoke-virtual {p0}, Lih1;->d()Z

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

    invoke-virtual {v1, v3, v2, v0, v9}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_17
    :goto_b
    return-void
.end method

.method public final o(Z)V
    .locals 1

    iget-object v0, p0, Lih1;->k:Lone/me/android/MainActivity;

    if-nez v0, :cond_0

    const-class p1, Lih1;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in updateActivityViewCorners cuz of activity is null"

    invoke-static {p1, v0}, Lq98;->J0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lih1;->p:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    iget-object v0, p0, Lih1;->o:Ljava/lang/Object;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    iget-object v0, p0, Lih1;->p:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final onDestroyed(Lru/ok/android/externcalls/sdk/events/destroy/ConversationDestroyedInfo;)V
    .locals 2

    invoke-super {p0, p1}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onDestroyed(Lru/ok/android/externcalls/sdk/events/destroy/ConversationDestroyedInfo;)V

    iget-object v0, p0, Lih1;->v:Lsc4;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lk1b;->f(Z)V

    iget-object v0, p0, Lih1;->w:Lj82;

    invoke-virtual {v0}, Lj82;->b()V

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
    new-instance p1, Lhh1;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1, v0}, Lhh1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1}, Llb4;->R0(Lpu6;)Ljava/lang/Object;

    return-void
.end method

.method public final onParticipantsChanged(Ljava/util/List;)V
    .locals 4

    iget-object v0, p0, Lih1;->k:Lone/me/android/MainActivity;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v1, p0, Lih1;->g:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loyb;

    check-cast v1, Lazb;

    invoke-virtual {v1}, Lazb;->c()Lfyb;

    move-result-object v1

    iget-object v1, v1, Lfyb;->a:Lho1;

    invoke-interface {v1}, Lho1;->getId()Lfo1;

    move-result-object v1

    invoke-static {v1}, Lmyb;->c(Lfo1;)Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v1

    iget-object v2, p0, Lih1;->k:Lone/me/android/MainActivity;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/app/Activity;->isInPictureInPictureMode()Z

    move-result v2

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    if-eqz v2, :cond_6

    iget-object v2, p0, Lih1;->k:Lone/me/android/MainActivity;

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

    invoke-static {v2, v1}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :try_start_0
    invoke-virtual {p0}, Lih1;->f()Landroid/app/PictureInPictureParams;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setPictureInPictureParams(Landroid/app/PictureInPictureParams;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-class v0, Lih1;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Pip feature available but setPictureInPictureParams failed"

    invoke-static {v0, v1, p1}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    return-void
.end method
