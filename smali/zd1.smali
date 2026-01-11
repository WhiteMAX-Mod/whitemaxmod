.class public final Lzd1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lit1;


# instance fields
.field public A0:Lglf;

.field public final B0:Ljava/lang/Object;

.field public final C0:Ljava/lang/Object;

.field public final D0:Lu84;

.field public final X:Ld68;

.field public final Y:Ljava/lang/Object;

.field public final Z:Ld68;

.field public final a:Lyx1;

.field public final b:Lgu5;

.field public final c:Lk41;

.field public final d:Ldz1;

.field public final o:Ld68;

.field public s0:Lone/me/android/MainActivity;

.field public final t0:Ld68;

.field public final u0:Le8c;

.field public v0:Z

.field public final w0:Ljava/lang/Object;

.field public x0:Landroid/graphics/drawable/Drawable;

.field public y0:Z

.field public final z0:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>(Lyx1;Lgu5;Lk41;Ldz1;Ld68;Ld68;Ld68;Ld68;Ld68;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzd1;->a:Lyx1;

    iput-object p2, p0, Lzd1;->b:Lgu5;

    iput-object p3, p0, Lzd1;->c:Lk41;

    iput-object p4, p0, Lzd1;->d:Ldz1;

    iput-object p6, p0, Lzd1;->o:Ld68;

    iput-object p7, p0, Lzd1;->X:Ld68;

    new-instance p1, Lv41;

    const/16 p2, 0xb

    invoke-direct {p1, p2}, Lv41;-><init>(I)V

    const/4 p2, 0x3

    invoke-static {p2, p1}, Lv2j;->c(ILmq6;)Ld68;

    move-result-object p1

    iput-object p1, p0, Lzd1;->Y:Ljava/lang/Object;

    iput-object p9, p0, Lzd1;->Z:Ld68;

    iput-object p5, p0, Lzd1;->t0:Ld68;

    new-instance p1, Le8c;

    invoke-direct {p1}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Lzd1;->u0:Le8c;

    new-instance p1, Lv41;

    const/16 p3, 0xc

    invoke-direct {p1, p3}, Lv41;-><init>(I)V

    invoke-static {p2, p1}, Lv2j;->c(ILmq6;)Ld68;

    move-result-object p1

    iput-object p1, p0, Lzd1;->w0:Ljava/lang/Object;

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/ColorDrawable;

    iput-object p1, p0, Lzd1;->x0:Landroid/graphics/drawable/Drawable;

    invoke-interface {p8}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbbg;

    check-cast p1, Lb9b;

    invoke-virtual {p1}, Lb9b;->c()Llq8;

    move-result-object p1

    invoke-static {p1}, Lmkj;->a(Lrb4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lzd1;->z0:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p1, Lsd1;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3}, Lsd1;-><init>(Lzd1;I)V

    invoke-static {p2, p1}, Lv2j;->c(ILmq6;)Ld68;

    move-result-object p1

    iput-object p1, p0, Lzd1;->B0:Ljava/lang/Object;

    new-instance p1, Lsd1;

    const/4 p3, 0x1

    invoke-direct {p1, p0, p3}, Lsd1;-><init>(Lzd1;I)V

    invoke-static {p2, p1}, Lv2j;->c(ILmq6;)Ld68;

    move-result-object p1

    iput-object p1, p0, Lzd1;->C0:Ljava/lang/Object;

    new-instance p1, Lu84;

    invoke-direct {p1, p2, p0}, Lu84;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lzd1;->D0:Lu84;

    return-void
.end method

.method public static d()Lw3e;
    .locals 1

    sget-object v0, Ld8b;->a:Ld8b;

    invoke-virtual {v0}, Ld8b;->k()Lm9b;

    move-result-object v0

    invoke-virtual {v0}, Lm9b;->f()Lc4e;

    move-result-object v0

    check-cast v0, Lone/me/android/root/RootController;

    invoke-virtual {v0}, Lone/me/android/root/RootController;->H0()Lw3e;

    move-result-object v0

    return-object v0
.end method

.method public static f()Lc4e;
    .locals 1

    sget-object v0, Ld8b;->a:Ld8b;

    invoke-virtual {v0}, Ld8b;->k()Lm9b;

    move-result-object v0

    invoke-virtual {v0}, Lm9b;->f()Lc4e;

    move-result-object v0

    return-object v0
.end method

.method public static g(Lzd1;)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lzd1;->y0:Z

    iget-object v1, p0, Lzd1;->b:Lgu5;

    check-cast v1, Lut5;

    invoke-virtual {v1}, Lut5;->c()V

    iget-object p0, p0, Lzd1;->D0:Lu84;

    invoke-virtual {p0, v0}, Lj1b;->f(Z)V

    return-void
.end method


# virtual methods
.method public final a()Lkp1;
    .locals 1

    iget-object v0, p0, Lzd1;->Y:Ljava/lang/Object;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkp1;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lzd1;->a:Lyx1;

    check-cast v0, Lly1;

    invoke-virtual {v0}, Lly1;->t()Z

    move-result v0

    return v0
.end method

.method public final e()Landroid/app/PictureInPictureParams;
    .locals 10

    new-instance v0, Landroid/app/PictureInPictureParams$Builder;

    invoke-direct {v0}, Landroid/app/PictureInPictureParams$Builder;-><init>()V

    invoke-static {}, Lfi3;->c()Lee8;

    move-result-object v1

    iget-object v2, p0, Lzd1;->c:Lk41;

    move-object v3, v2

    check-cast v3, Ll41;

    invoke-virtual {v3}, Ll41;->d()Z

    move-result v3

    const/16 v4, 0x200

    const/4 v5, 0x0

    const-string v6, "Required value was null."

    if-eqz v3, :cond_2

    iget-object v3, p0, Lzd1;->s0:Lone/me/android/MainActivity;

    if-eqz v3, :cond_1

    new-instance v5, Landroid/app/RemoteAction;

    sget v7, Lr6b;->Z:I

    invoke-static {v3, v7}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v7

    sget v8, Lv6b;->z0:I

    invoke-virtual {v3, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget-object v8, Ld8b;->a:Ld8b;

    invoke-virtual {v8}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v8

    invoke-virtual {v8, v4}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnf1;

    check-cast v2, Ll41;

    invoke-virtual {v2}, Ll41;->d()Z

    invoke-virtual {v4}, Lnf1;->c()Landroid/app/PendingIntent;

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
    invoke-virtual {v1, v5}, Lee8;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    iget-object v3, p0, Lzd1;->s0:Lone/me/android/MainActivity;

    if-eqz v3, :cond_4

    new-instance v5, Landroid/app/RemoteAction;

    sget v7, Lr6b;->a0:I

    invoke-static {v3, v7}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v7

    sget v8, Lv6b;->y0:I

    invoke-virtual {v3, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget-object v8, Ld8b;->a:Ld8b;

    invoke-virtual {v8}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v8

    invoke-virtual {v8, v4}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnf1;

    check-cast v2, Ll41;

    invoke-virtual {v2}, Ll41;->d()Z

    invoke-virtual {v4}, Lnf1;->c()Landroid/app/PendingIntent;

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
    invoke-static {v1}, Lfi3;->b(Ljava/util/List;)Lee8;

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
    .locals 4

    invoke-static {}, Lzd1;->f()Lc4e;

    move-result-object v0

    check-cast v0, Lone/me/android/root/RootController;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Llmj;->b(Landroid/content/Context;)Liz4;

    move-result-object v1

    invoke-virtual {v1}, Liz4;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    :cond_0
    invoke-virtual {v0}, Lone/me/android/root/RootController;->I0()Lw3e;

    move-result-object v1

    invoke-virtual {v1}, Lw3e;->n()Z

    move-result v1

    const-string v2, "RootController"

    if-nez v1, :cond_1

    const-string p1, "hideTopController call indicator wasn\'t init"

    invoke-static {v2, p1}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lone/me/android/root/RootController;->J0()Lja2;

    move-result-object v1

    invoke-static {v0, v1}, Lone/me/android/root/RootController;->z0(Lone/me/android/root/RootController;Lja2;)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_2

    invoke-static {v0, v3}, Lone/me/android/root/RootController;->A0(Lone/me/android/root/RootController;Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "hideTopController call indicator already hidden force="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v1, "hideTopController hide call indicator force="

    invoke-static {v1, v2, p1}, Lqf7;->q(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v1, 0x0

    invoke-virtual {v0, v3, p1, v1}, Lone/me/android/root/RootController;->C0(ZZLone/me/calls/ui/ui/indicator/CallIndicatorWidget;)V

    :goto_0
    invoke-virtual {p0}, Lzd1;->c()Z

    move-result p1

    const-string v0, "try to hide call indicator hasCall="

    const-string v1, "PipAppController"

    invoke-static {v0, v1, p1}, Lqf7;->q(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final i()V
    .locals 6

    iget-object v0, p0, Lzd1;->s0:Lone/me/android/MainActivity;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v1, "hide global pip"

    const-string v2, "PipAppController"

    invoke-static {v2, v1}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lzd1;->Z:Ld68;

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lux5;

    check-cast v1, Loy5;

    invoke-virtual {v1}, Loy5;->s()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lzd1;->v0:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v4, p0, Lzd1;->u0:Le8c;

    invoke-virtual {v1, v4}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-boolean v3, p0, Lzd1;->v0:Z

    :cond_1
    invoke-virtual {p0, v3}, Lzd1;->l(Z)V

    invoke-static {}, Lzd1;->d()Lw3e;

    move-result-object v1

    invoke-virtual {v1}, Lw3e;->e()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, Lei3;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz3e;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    iget-object v3, v3, Lz3e;->b:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v3, v4

    :goto_0
    const-string v5, ":call-pip"

    invoke-static {v3, v5}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "last screen wasn\'t pip, skip navigation to call."

    invoke-static {v2, v3}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v3, p0, Lzd1;->a:Lyx1;

    check-cast v3, Lly1;

    invoke-virtual {v3}, Lly1;->u()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {v1}, Lez1;->a(Lw3e;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "open active call after pip mode."

    invoke-static {v2, v3}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Ljq8;->c:Ljq8;

    invoke-virtual {v2}, Lf3;->p0()Lim4;

    move-result-object v2

    const-string v3, ":call-active"

    invoke-virtual {v2, v3, v4}, Lim4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    :cond_4
    :goto_1
    invoke-virtual {v1, v5}, Lw3e;->g(Ljava/lang/String;)Lx84;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v1, v2}, Lw3e;->B(Lx84;)Z

    invoke-virtual {v1}, Lw3e;->n()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v0}, Lb6;->finish()V

    :cond_5
    :goto_2
    return-void
.end method

.method public final j(Z)V
    .locals 9

    invoke-virtual {p0}, Lzd1;->c()Z

    move-result v0

    invoke-static {}, Lzd1;->d()Lw3e;

    move-result-object v1

    invoke-virtual {v1}, Lw3e;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lei3;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz3e;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lz3e;->a:Lx84;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    instance-of v3, v1, Lrna;

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

    invoke-static {v5, v0, v6, v3, v7}, Lxd0;->g(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "PipAppController"

    invoke-static {v5, v3}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_6

    if-eqz v0, :cond_6

    iget-object v1, p0, Lzd1;->A0:Lglf;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v2}, Lkz7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iput-object v2, p0, Lzd1;->A0:Lglf;

    invoke-static {}, Lzd1;->f()Lc4e;

    move-result-object v1

    new-instance v2, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;

    invoke-direct {v2}, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;-><init>()V

    check-cast v1, Lone/me/android/root/RootController;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Llmj;->b(Landroid/content/Context;)Liz4;

    move-result-object v3

    invoke-virtual {v3}, Liz4;->a()Z

    move-result v3

    if-eqz v3, :cond_4

    move p1, v4

    :cond_4
    invoke-virtual {v1}, Lone/me/android/root/RootController;->I0()Lw3e;

    move-result-object v3

    invoke-virtual {v3}, Lw3e;->n()Z

    move-result v3

    const-string v6, "RootController"

    if-eqz v3, :cond_5

    invoke-virtual {v1}, Lone/me/android/root/RootController;->J0()Lja2;

    move-result-object v3

    invoke-static {v1, v3}, Lone/me/android/root/RootController;->z0(Lone/me/android/root/RootController;Lja2;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v1, v4}, Lone/me/android/root/RootController;->A0(Lone/me/android/root/RootController;Z)V

    const-string p1, "showTopController call indicator already shown."

    invoke-static {v6, p1}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v8, "showTopController show call indicator force="

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4, p1, v2}, Lone/me/android/root/RootController;->C0(ZZLone/me/calls/ui/ui/indicator/CallIndicatorWidget;)V

    :cond_6
    :goto_3
    if-nez v0, :cond_8

    iget-object p1, p0, Lzd1;->A0:Lglf;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lm0;->isActive()Z

    move-result p1

    if-ne p1, v4, :cond_7

    goto :goto_4

    :cond_7
    const-string p1, "can\'t show indicator due to call is absent, try to force close indicator."

    invoke-static {v5, p1}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Lzd1;->h(Z)V

    :cond_8
    :goto_4
    return-void
.end method

.method public final k()V
    .locals 8

    iget-object v0, p0, Lzd1;->s0:Lone/me/android/MainActivity;

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

    invoke-static {v2, v0}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, Lzd1;->s0:Lone/me/android/MainActivity;

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

    invoke-static {v2, v0}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-lt v1, v4, :cond_6

    iget-object v1, p0, Lzd1;->s0:Lone/me/android/MainActivity;

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

    invoke-static {v4, v5, v1}, Lz4;->b(Landroid/app/AppOpsManager;ILjava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_5

    goto :goto_2

    :catch_0
    const-string v0, "Can\'t check pip permission state in settings."

    invoke-static {v2, v0}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    const-string v0, "doesn\'t have PIP permission."

    invoke-static {v2, v0}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

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

    invoke-static {v1}, Lei3;->D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$AppTask;

    invoke-virtual {v1}, Landroid/app/ActivityManager$AppTask;->getTaskInfo()Landroid/app/ActivityManager$RecentTaskInfo;

    move-result-object v1

    invoke-static {v1}, Lz4;->a(Landroid/app/ActivityManager$RecentTaskInfo;)I

    move-result v1

    if-ne v1, v5, :cond_7

    move v1, v5

    goto :goto_3

    :cond_7
    move v1, v3

    :goto_3
    invoke-static {}, Lzd1;->d()Lw3e;

    move-result-object v4

    invoke-virtual {v4}, Lw3e;->e()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v4}, Lei3;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz3e;

    const/4 v6, 0x0

    if-eqz v4, :cond_8

    iget-object v4, v4, Lz3e;->a:Lx84;

    goto :goto_4

    :cond_8
    move-object v4, v6

    :goto_4
    instance-of v7, v4, Lrna;

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
    iget-object v7, p0, Lzd1;->a:Lyx1;

    if-eqz v4, :cond_c

    invoke-virtual {p0}, Lzd1;->a()Lkp1;

    move-result-object v4

    invoke-virtual {v4}, Lkp1;->a()Z

    move-result v4

    if-eqz v4, :cond_b

    move-object v4, v7

    check-cast v4, Lly1;

    invoke-virtual {v4}, Lly1;->u()Z

    move-result v4

    if-eqz v4, :cond_b

    move v3, v5

    :cond_b
    iput-boolean v3, p0, Lzd1;->y0:Z

    :cond_c
    if-eqz v1, :cond_13

    iget-boolean v3, p0, Lzd1;->y0:Z

    if-eqz v3, :cond_13

    const-string v1, "start show global pip"

    invoke-static {v2, v1}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Lzd1;->l(Z)V

    invoke-static {}, Lzd1;->d()Lw3e;

    move-result-object v1

    invoke-virtual {v1}, Lw3e;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lei3;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz3e;

    if-eqz v1, :cond_d

    iget-object v1, v1, Lz3e;->a:Lx84;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lx84;->getParentController()Lx84;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lx84;->getRouter()Lw3e;

    move-result-object v1

    goto :goto_7

    :cond_d
    move-object v1, v6

    :goto_7
    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lw3e;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lei3;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz3e;

    if-eqz v1, :cond_e

    iget-object v1, v1, Lz3e;->a:Lx84;

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

    invoke-static {v2, v3}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->F0(Z)V

    :cond_10
    invoke-static {}, Lzd1;->d()Lw3e;

    move-result-object v1

    const-string v2, ":call-pip"

    invoke-virtual {v1, v2}, Lw3e;->g(Ljava/lang/String;)Lx84;

    move-result-object v1

    if-nez v1, :cond_11

    sget-object v1, Ljq8;->c:Ljq8;

    invoke-virtual {v1}, Lf3;->p0()Lim4;

    move-result-object v1

    invoke-virtual {v1, v2, v6}, Lim4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    :cond_11
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "action-microphone-state"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v2, p0, Lzd1;->Z:Ld68;

    invoke-interface {v2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lux5;

    check-cast v2, Loy5;

    invoke-virtual {v2}, Loy5;->s()Z

    move-result v2

    if-eqz v2, :cond_12

    iget-boolean v2, p0, Lzd1;->v0:Z

    if-nez v2, :cond_12

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lzd1;->u0:Le8c;

    const/4 v4, 0x4

    invoke-static {v2, v3, v1, v6, v4}, Lx7;->i(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;I)Landroid/content/Intent;

    iput-boolean v5, p0, Lzd1;->v0:Z

    :cond_12
    invoke-virtual {p0}, Lzd1;->e()Landroid/app/PictureInPictureParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->enterPictureInPictureMode(Landroid/app/PictureInPictureParams;)Z

    return-void

    :cond_13
    iget-boolean v0, p0, Lzd1;->y0:Z

    check-cast v7, Lly1;

    invoke-virtual {v7}, Lly1;->u()Z

    move-result v3

    const-string v4, " isPipAvailable="

    const-string v5, " isCallAvailable="

    const-string v6, "can\'t show global pip isMainTask="

    invoke-static {v6, v1, v4, v0, v5}, Lqf7;->p(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lm4j;->A(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final l(Z)V
    .locals 1

    iget-object v0, p0, Lzd1;->s0:Lone/me/android/MainActivity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lzd1;->x0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    iget-object v0, p0, Lzd1;->w0:Ljava/lang/Object;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    iget-object v0, p0, Lzd1;->x0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final onDestroyed(Lru/ok/android/externcalls/sdk/events/destroy/ConversationDestroyedInfo;)V
    .locals 2

    invoke-super {p0, p1}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onDestroyed(Lru/ok/android/externcalls/sdk/events/destroy/ConversationDestroyedInfo;)V

    iget-object v0, p0, Lzd1;->D0:Lu84;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lj1b;->f(Z)V

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
    new-instance p1, Lyd1;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {p1}, Ly8j;->g(Lcr6;)Ljava/lang/Object;

    return-void
.end method

.method public final onParticipantsChanged(Ljava/util/List;)V
    .locals 5

    iget-object v0, p0, Lzd1;->s0:Lone/me/android/MainActivity;

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v1, p0, Lzd1;->X:Ld68;

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbub;

    check-cast v1, Lrub;

    iget-object v1, v1, Lrub;->z0:Lhof;

    invoke-virtual {v1}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcub;

    iget-object v1, v1, Lcub;->a:Lstb;

    iget-object v1, v1, Lstb;->a:Lhl1;

    invoke-interface {v1}, Lhl1;->getId()Lfl1;

    move-result-object v1

    invoke-static {v1}, Lztb;->c(Lfl1;)Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v1

    iget-object v2, p0, Lzd1;->s0:Lone/me/android/MainActivity;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/app/Activity;->isInPictureInPictureMode()Z

    move-result v2

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    if-eqz v2, :cond_8

    iget-object v2, p0, Lzd1;->s0:Lone/me/android/MainActivity;

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

    invoke-static {v2, v1}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :goto_2
    if-eqz v3, :cond_7

    goto :goto_3

    :cond_7
    :try_start_0
    invoke-virtual {p0}, Lzd1;->e()Landroid/app/PictureInPictureParams;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setPictureInPictureParams(Landroid/app/PictureInPictureParams;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-class v0, Lzd1;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Pip feature available but setPictureInPictureParams failed"

    invoke-static {v0, v1, p1}, Lm4j;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    return-void
.end method
