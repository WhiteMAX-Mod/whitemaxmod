.class public final Lci1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzx1;


# instance fields
.field public A0:Z

.field public final B0:Lkotlinx/coroutines/internal/ContextScope;

.field public C0:Likg;

.field public final D0:Ljava/lang/Object;

.field public final E0:Ljava/lang/Object;

.field public final F0:Ldi4;

.field public final G0:Lz92;

.field public final X:Lxk8;

.field public final Y:Ljava/lang/Object;

.field public Z:Lone/me/android/MainActivity;

.field public final a:Lc32;

.field public final b:Lv56;

.field public final c:Ln81;

.field public final d:Ll42;

.field public final o:Lxk8;

.field public final v0:Lxk8;

.field public final w0:Lkvc;

.field public x0:Z

.field public final y0:Ljava/lang/Object;

.field public z0:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Lc32;Lv56;Ln81;Lea1;Ll42;Lxk8;Lxk8;Lxk8;Lxk8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lci1;->a:Lc32;

    iput-object p2, p0, Lci1;->b:Lv56;

    iput-object p3, p0, Lci1;->c:Ln81;

    iput-object p5, p0, Lci1;->d:Ll42;

    iput-object p7, p0, Lci1;->o:Lxk8;

    iput-object p8, p0, Lci1;->X:Lxk8;

    new-instance p1, Lh6;

    const/16 p2, 0x15

    invoke-direct {p1, p2}, Lh6;-><init>(I)V

    const/4 p2, 0x3

    invoke-static {p2, p1}, Lfk8;->K(ILc37;)Lxk8;

    move-result-object p1

    iput-object p1, p0, Lci1;->Y:Ljava/lang/Object;

    iput-object p6, p0, Lci1;->v0:Lxk8;

    new-instance p1, Lkvc;

    invoke-direct {p1}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Lci1;->w0:Lkvc;

    new-instance p1, Lh6;

    const/16 p3, 0x16

    invoke-direct {p1, p3}, Lh6;-><init>(I)V

    invoke-static {p2, p1}, Lfk8;->K(ILc37;)Lxk8;

    move-result-object p1

    iput-object p1, p0, Lci1;->y0:Ljava/lang/Object;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/ColorDrawable;

    iput-object p1, p0, Lci1;->z0:Landroid/graphics/drawable/Drawable;

    invoke-interface {p9}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leah;

    check-cast p1, Ltrb;

    invoke-virtual {p1}, Ltrb;->c()Ld69;

    move-result-object p1

    invoke-static {p1}, Lr1b;->a(Lwk4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lci1;->B0:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p1, Lvh1;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3}, Lvh1;-><init>(Lci1;I)V

    invoke-static {p2, p1}, Lfk8;->K(ILc37;)Lxk8;

    move-result-object p1

    iput-object p1, p0, Lci1;->D0:Ljava/lang/Object;

    new-instance p1, Lvh1;

    const/4 p3, 0x1

    invoke-direct {p1, p0, p3}, Lvh1;-><init>(Lci1;I)V

    invoke-static {p2, p1}, Lfk8;->K(ILc37;)Lxk8;

    move-result-object p1

    iput-object p1, p0, Lci1;->E0:Ljava/lang/Object;

    new-instance p1, Ldi4;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Ldi4;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lci1;->F0:Ldi4;

    new-instance p1, Lz92;

    new-instance p2, Lmlj;

    const/4 p3, 0x3

    invoke-direct {p2, p0, p3}, Lmlj;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, p4, p2}, Lz92;-><init>(Lea1;Lmlj;)V

    iput-object p1, p0, Lci1;->G0:Lz92;

    return-void
.end method

.method public static d()Lc0f;
    .locals 1

    sget-object v0, Ltqb;->a:Ltqb;

    invoke-virtual {v0}, Ltqb;->l()Lesb;

    move-result-object v0

    invoke-virtual {v0}, Lesb;->e()Lj0f;

    move-result-object v0

    check-cast v0, Lone/me/android/root/RootController;

    invoke-virtual {v0}, Lone/me/android/root/RootController;->Z0()Lc0f;

    move-result-object v0

    return-object v0
.end method

.method public static g()Lj0f;
    .locals 1

    sget-object v0, Ltqb;->a:Ltqb;

    invoke-virtual {v0}, Ltqb;->l()Lesb;

    move-result-object v0

    invoke-virtual {v0}, Lesb;->e()Lj0f;

    move-result-object v0

    return-object v0
.end method

.method public static h(Lci1;)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lci1;->A0:Z

    iget-object v1, p0, Lci1;->b:Lv56;

    check-cast v1, Li56;

    invoke-virtual {v1}, Li56;->c()V

    iget-object p0, p0, Lci1;->F0:Ldi4;

    invoke-virtual {p0, v0}, Ltkb;->f(Z)V

    return-void
.end method


# virtual methods
.method public final a()Lvt1;
    .locals 1

    iget-object v0, p0, Lci1;->Y:Ljava/lang/Object;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvt1;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lci1;->a:Lc32;

    check-cast v0, Lr32;

    invoke-virtual {v0}, Lr32;->v()Z

    move-result v0

    return v0
.end method

.method public final f()Landroid/app/PictureInPictureParams;
    .locals 10

    new-instance v0, Landroid/app/PictureInPictureParams$Builder;

    invoke-direct {v0}, Landroid/app/PictureInPictureParams$Builder;-><init>()V

    invoke-static {}, Lfz7;->k()Lht8;

    move-result-object v1

    iget-object v2, p0, Lci1;->c:Ln81;

    move-object v3, v2

    check-cast v3, Lo81;

    invoke-virtual {v3}, Lo81;->d()Z

    move-result v3

    const/16 v4, 0x231

    const/4 v5, 0x0

    const-string v6, "Required value was null."

    if-eqz v3, :cond_2

    iget-object v3, p0, Lci1;->Z:Lone/me/android/MainActivity;

    if-eqz v3, :cond_1

    new-instance v5, Landroid/app/RemoteAction;

    sget v7, Lhpb;->Y:I

    invoke-static {v3, v7}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v7

    sget v8, Llpb;->A0:I

    invoke-virtual {v3, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget-object v8, Ltqb;->a:Ltqb;

    invoke-virtual {v8}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v8

    invoke-virtual {v8, v4}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luj1;

    check-cast v2, Lo81;

    invoke-virtual {v2}, Lo81;->d()Z

    invoke-virtual {v4}, Luj1;->d()Landroid/app/PendingIntent;

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
    invoke-virtual {v1, v5}, Lht8;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    iget-object v3, p0, Lci1;->Z:Lone/me/android/MainActivity;

    if-eqz v3, :cond_4

    new-instance v5, Landroid/app/RemoteAction;

    sget v7, Lhpb;->Z:I

    invoke-static {v3, v7}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v7

    sget v8, Llpb;->z0:I

    invoke-virtual {v3, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget-object v8, Ltqb;->a:Ltqb;

    invoke-virtual {v8}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v8

    invoke-virtual {v8, v4}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luj1;

    check-cast v2, Lo81;

    invoke-virtual {v2}, Lo81;->d()Z

    invoke-virtual {v4}, Luj1;->d()Landroid/app/PendingIntent;

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
    invoke-static {v1}, Lfz7;->g(Ljava/util/List;)Lht8;

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

.method public final i(Z)V
    .locals 5

    invoke-static {}, Lci1;->g()Lj0f;

    move-result-object v0

    check-cast v0, Lone/me/android/root/RootController;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ln27;->G(Landroid/content/Context;)Lr95;

    move-result-object v1

    invoke-virtual {v1}, Lr95;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    :cond_0
    invoke-virtual {v0}, Lone/me/android/root/RootController;->a1()Lc0f;

    move-result-object v1

    invoke-virtual {v1}, Lc0f;->n()Z

    move-result v1

    const-string v2, "RootController"

    if-nez v1, :cond_1

    const-string p1, "hideTopController call indicator wasn\'t init"

    invoke-static {v2, p1}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lone/me/android/root/RootController;->b1()Lzf2;

    move-result-object v1

    invoke-static {v0, v1}, Lone/me/android/root/RootController;->Q0(Lone/me/android/root/RootController;Lzf2;)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_2

    invoke-static {v0, v3}, Lone/me/android/root/RootController;->R0(Lone/me/android/root/RootController;Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "hideTopController call indicator already hidden force="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "hideTopController hide call indicator force="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v3, p1, v1}, Lone/me/android/root/RootController;->T0(ZZLone/me/calls/ui/ui/indicator/CallIndicatorWidget;)V

    :goto_0
    invoke-virtual {p0}, Lci1;->c()Z

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "try to hide call indicator hasCall="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PipAppController"

    invoke-static {v0, p1}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final j()V
    .locals 6

    iget-object v0, p0, Lci1;->Z:Lone/me/android/MainActivity;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const-string v1, "hide global pip"

    const-string v2, "PipAppController"

    invoke-static {v2, v1}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lci1;->x0:Z

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v4, p0, Lci1;->w0:Lkvc;

    invoke-virtual {v1, v4}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-boolean v3, p0, Lci1;->x0:Z

    :cond_1
    invoke-virtual {p0, v3}, Lci1;->n(Z)V

    invoke-static {}, Lci1;->d()Lc0f;

    move-result-object v1

    invoke-virtual {v1}, Lc0f;->e()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, Lir3;->x0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg0f;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    iget-object v3, v3, Lg0f;->b:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v3, v4

    :goto_0
    const-string v5, ":call-pip"

    invoke-static {v3, v5}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "last screen wasn\'t pip, skip navigation to call."

    invoke-static {v2, v3}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v3, p0, Lci1;->a:Lc32;

    check-cast v3, Lr32;

    invoke-virtual {v3}, Lr32;->w()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {v1}, Lm42;->a(Lc0f;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "open active call after pip mode."

    invoke-static {v2, v3}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lc69;->c:Lc69;

    invoke-virtual {v2, v4}, Lc69;->f0(Ljava/lang/String;)V

    :cond_4
    :goto_1
    invoke-virtual {v1, v5}, Lc0f;->g(Ljava/lang/String;)Lgi4;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v1, v2}, Lc0f;->B(Lgi4;)Z

    invoke-virtual {v1}, Lc0f;->n()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v0}, Ls7;->finish()V

    :cond_5
    :goto_2
    return-void
.end method

.method public final k(Z)V
    .locals 9

    invoke-virtual {p0}, Lci1;->c()Z

    move-result v0

    invoke-static {}, Lci1;->d()Lc0f;

    move-result-object v1

    invoke-virtual {v1}, Lc0f;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lir3;->x0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg0f;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lg0f;->a:Lgi4;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    instance-of v3, v1, La7b;

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

    invoke-static {v5, v0, v6, v3, v7}, Li62;->q(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "PipAppController"

    invoke-static {v5, v3}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_6

    if-eqz v0, :cond_6

    iget-object v1, p0, Lci1;->C0:Likg;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v2}, Lpc8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iput-object v2, p0, Lci1;->C0:Likg;

    invoke-static {}, Lci1;->g()Lj0f;

    move-result-object v1

    new-instance v2, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;

    invoke-direct {v2}, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;-><init>()V

    check-cast v1, Lone/me/android/root/RootController;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Ln27;->G(Landroid/content/Context;)Lr95;

    move-result-object v3

    invoke-virtual {v3}, Lr95;->a()Z

    move-result v3

    if-eqz v3, :cond_4

    move p1, v4

    :cond_4
    invoke-virtual {v1}, Lone/me/android/root/RootController;->a1()Lc0f;

    move-result-object v3

    invoke-virtual {v3}, Lc0f;->n()Z

    move-result v3

    const-string v6, "RootController"

    if-eqz v3, :cond_5

    invoke-virtual {v1}, Lone/me/android/root/RootController;->b1()Lzf2;

    move-result-object v3

    invoke-static {v1, v3}, Lone/me/android/root/RootController;->Q0(Lone/me/android/root/RootController;Lzf2;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v1, v4}, Lone/me/android/root/RootController;->R0(Lone/me/android/root/RootController;Z)V

    const-string p1, "showTopController call indicator already shown."

    invoke-static {v6, p1}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v8, "showTopController show call indicator force="

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4, p1, v2}, Lone/me/android/root/RootController;->T0(ZZLone/me/calls/ui/ui/indicator/CallIndicatorWidget;)V

    :cond_6
    :goto_3
    if-nez v0, :cond_8

    iget-object p1, p0, Lci1;->C0:Likg;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lo0;->isActive()Z

    move-result p1

    if-ne p1, v4, :cond_7

    goto :goto_4

    :cond_7
    const-string p1, "can\'t show indicator due to call is absent, try to force close indicator."

    invoke-static {v5, p1}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Lci1;->i(Z)V

    :cond_8
    :goto_4
    return-void
.end method

.method public final l()V
    .locals 11

    iget-object v0, p0, Lci1;->Z:Lone/me/android/MainActivity;

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

    invoke-static {v2, v0}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, Lci1;->Z:Lone/me/android/MainActivity;

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

    invoke-static {v2, v0}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-lt v1, v4, :cond_6

    iget-object v5, p0, Lci1;->Z:Lone/me/android/MainActivity;

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

    invoke-static {v6, v7, v5}, Lko;->b(Landroid/app/AppOpsManager;ILjava/lang/String;)I

    move-result v5
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v5, :cond_5

    goto :goto_2

    :catch_0
    const-string v0, "Can\'t check pip permission state in settings."

    invoke-static {v2, v0}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    const-string v0, "doesn\'t have PIP permission."

    invoke-static {v2, v0}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

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

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_7

    invoke-virtual {v5}, Landroid/app/ActivityManager;->getAppTasks()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lir3;->m0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/ActivityManager$AppTask;

    invoke-virtual {v6}, Landroid/app/ActivityManager$AppTask;->getTaskInfo()Landroid/app/ActivityManager$RecentTaskInfo;

    move-result-object v6

    invoke-static {v6}, Lko;->a(Landroid/app/ActivityManager$RecentTaskInfo;)I

    move-result v6

    if-ne v6, v7, :cond_7

    move v6, v7

    goto :goto_3

    :cond_7
    move v6, v3

    :goto_3
    invoke-static {}, Lci1;->d()Lc0f;

    move-result-object v8

    invoke-virtual {v8}, Lc0f;->e()Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {v8}, Lir3;->x0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lg0f;

    const/4 v9, 0x0

    if-eqz v8, :cond_8

    iget-object v8, v8, Lg0f;->a:Lgi4;

    goto :goto_4

    :cond_8
    move-object v8, v9

    :goto_4
    instance-of v10, v8, La7b;

    if-nez v10, :cond_a

    if-nez v8, :cond_9

    goto :goto_5

    :cond_9
    move v8, v3

    goto :goto_6

    :cond_a
    :goto_5
    move v8, v7

    :goto_6
    if-eqz v8, :cond_c

    invoke-virtual {p0}, Lci1;->a()Lvt1;

    move-result-object v8

    invoke-virtual {v8}, Lvt1;->a()Z

    move-result v8

    if-eqz v8, :cond_b

    iget-object v8, p0, Lci1;->a:Lc32;

    check-cast v8, Lr32;

    invoke-virtual {v8}, Lr32;->w()Z

    move-result v8

    if-eqz v8, :cond_b

    move v3, v7

    :cond_b
    iput-boolean v3, p0, Lci1;->A0:Z

    :cond_c
    if-eqz v6, :cond_13

    iget-boolean v3, p0, Lci1;->A0:Z

    if-eqz v3, :cond_13

    const-string v1, "start show global pip"

    invoke-static {v2, v1}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v7}, Lci1;->n(Z)V

    invoke-static {}, Lci1;->d()Lc0f;

    move-result-object v1

    invoke-virtual {v1}, Lc0f;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lir3;->x0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg0f;

    if-eqz v1, :cond_d

    iget-object v1, v1, Lg0f;->a:Lgi4;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lgi4;->getParentController()Lgi4;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lgi4;->getRouter()Lc0f;

    move-result-object v1

    goto :goto_7

    :cond_d
    move-object v1, v9

    :goto_7
    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lc0f;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lir3;->x0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg0f;

    if-eqz v1, :cond_e

    iget-object v1, v1, Lg0f;->a:Lgi4;

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

    invoke-static {v2, v3}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->W0(Z)V

    :cond_10
    invoke-static {}, Lci1;->d()Lc0f;

    move-result-object v1

    const-string v2, ":call-pip"

    invoke-virtual {v1, v2}, Lc0f;->g(Ljava/lang/String;)Lgi4;

    move-result-object v1

    if-nez v1, :cond_11

    sget-object v1, Lc69;->c:Lc69;

    invoke-virtual {v1}, Lyp0;->L()Lcw4;

    move-result-object v1

    const/4 v3, 0x6

    invoke-static {v1, v2, v9, v3}, Lcw4;->b(Lcw4;Ljava/lang/String;Landroid/os/Bundle;I)Z

    :cond_11
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "action-microphone-state"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-boolean v2, p0, Lci1;->x0:Z

    if-nez v2, :cond_12

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lci1;->w0:Lkvc;

    const/4 v4, 0x4

    invoke-static {v2, v3, v1, v9, v4}, Lbh4;->J(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;I)Landroid/content/Intent;

    iput-boolean v7, p0, Lci1;->x0:Z

    :cond_12
    iget-object v1, p0, Lci1;->G0:Lz92;

    invoke-virtual {v1}, Lz92;->b()V

    invoke-virtual {p0}, Lci1;->f()Landroid/app/PictureInPictureParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->enterPictureInPictureMode(Landroid/app/PictureInPictureParams;)Z

    return-void

    :cond_13
    if-lt v1, v4, :cond_15

    invoke-virtual {v5}, Landroid/app/ActivityManager;->getAppTasks()Ljava/util/List;

    move-result-object v0

    invoke-static {v7, v0}, Lir3;->p0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$AppTask;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroid/app/ActivityManager$AppTask;->getTaskInfo()Landroid/app/ActivityManager$RecentTaskInfo;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-static {v0}, Lko;->z(Landroid/app/ActivityManager$RecentTaskInfo;)I

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
    sget-object v1, Lg0i;->b:Lawb;

    if-nez v1, :cond_16

    goto :goto_b

    :cond_16
    sget-object v3, La09;->X:La09;

    invoke-virtual {v1, v3}, Lawb;->b(La09;)Z

    move-result v4

    if-eqz v4, :cond_17

    iget-boolean v4, p0, Lci1;->A0:Z

    iget-object v5, p0, Lci1;->a:Lc32;

    check-cast v5, Lr32;

    invoke-virtual {v5}, Lr32;->w()Z

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

    invoke-virtual {v1, v3, v2, v0, v9}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_17
    :goto_b
    return-void
.end method

.method public final n(Z)V
    .locals 1

    iget-object v0, p0, Lci1;->Z:Lone/me/android/MainActivity;

    if-nez v0, :cond_0

    const-class p1, Lci1;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in updateActivityViewCorners cuz of activity is null"

    invoke-static {p1, v0}, Lg0i;->x0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lci1;->z0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    iget-object v0, p0, Lci1;->y0:Ljava/lang/Object;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    iget-object v0, p0, Lci1;->z0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final onDestroyed(Lru/ok/android/externcalls/sdk/events/destroy/ConversationDestroyedInfo;)V
    .locals 2

    invoke-super {p0, p1}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onDestroyed(Lru/ok/android/externcalls/sdk/events/destroy/ConversationDestroyedInfo;)V

    iget-object v0, p0, Lci1;->F0:Ldi4;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltkb;->f(Z)V

    iget-object v0, p0, Lci1;->G0:Lz92;

    invoke-virtual {v0}, Lz92;->b()V

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
    new-instance p1, Lbi1;

    invoke-direct {p1}, Lbi1;-><init>()V

    invoke-static {p1}, Lzua;->v0(Ls37;)Ljava/lang/Object;

    return-void
.end method

.method public final onParticipantsChanged(Ljava/util/List;)V
    .locals 4

    iget-object v0, p0, Lci1;->Z:Lone/me/android/MainActivity;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v1, p0, Lci1;->X:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgfc;

    check-cast v1, Lvfc;

    invoke-virtual {v1}, Lvfc;->c()Lwec;

    move-result-object v1

    iget-object v1, v1, Lwec;->a:Lwp1;

    invoke-interface {v1}, Lwp1;->getId()Lup1;

    move-result-object v1

    invoke-static {v1}, Ldfc;->c(Lup1;)Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v1

    iget-object v2, p0, Lci1;->Z:Lone/me/android/MainActivity;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/app/Activity;->isInPictureInPictureMode()Z

    move-result v2

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    if-eqz v2, :cond_6

    iget-object v2, p0, Lci1;->Z:Lone/me/android/MainActivity;

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

    invoke-static {v2, v1}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :try_start_0
    invoke-virtual {p0}, Lci1;->f()Landroid/app/PictureInPictureParams;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setPictureInPictureParams(Landroid/app/PictureInPictureParams;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-class v0, Lci1;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Pip feature available but setPictureInPictureParams failed"

    invoke-static {v0, v1, p1}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    return-void
.end method
