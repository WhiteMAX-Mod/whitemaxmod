.class public final Lone/me/android/MainActivity;
.super Lj7;
.source "SourceFile"

# interfaces
.implements Lqae;
.implements Ly9;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/android/MainActivity$a;
    }
.end annotation


# static fields
.field public static final synthetic r:I


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lrkb;

.field public d:Lrce;

.field public final e:Z

.field public f:Lmj1;

.field public final g:Lon8;

.field public h:Landroid/content/Intent;

.field public final i:Lcw5;

.field public final j:Lrv2;

.field public final k:Lz33;

.field public final l:Lon8;

.field public m:Landroid/net/Uri;

.field public n:Ltwf;

.field public final o:Lw69;

.field public final p:Lw69;

.field public q:Ltwf;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lz33;->i:Lz33;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lnie;->b:Ljua;

    invoke-virtual {v0, v1, v2}, Lbp3;->z(Ljava/lang/Long;Lmie;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lwq;-><init>()V

    const-class v0, Lone/me/android/MainActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lone/me/android/MainActivity;->b:Ljava/lang/String;

    new-instance v0, Lrkb;

    sget-object v1, Lh7;->a:Lh7;

    sget-object v1, Lcx8;->b:Lcx8;

    invoke-static {v1}, Lh7;->d(Lcx8;)Lnke;

    move-result-object v1

    invoke-direct {v0, v1}, Lscout/Component;-><init>(Lnke;)V

    iput-object v0, p0, Lone/me/android/MainActivity;->c:Lrkb;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lone/me/android/MainActivity;->e:Z

    new-instance v2, Lq69;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lq69;-><init>(Lone/me/android/MainActivity;I)V

    const/4 v3, 0x3

    invoke-static {v3, v2}, Lqj4;->L(ILv57;)Lon8;

    move-result-object v2

    iput-object v2, p0, Lone/me/android/MainActivity;->g:Lon8;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v2

    const/16 v3, 0xfb

    invoke-virtual {v2, v3}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcw5;

    iput-object v2, p0, Lone/me/android/MainActivity;->i:Lcw5;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v2

    const/16 v3, 0x15

    invoke-virtual {v2, v3}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrv2;

    iput-object v2, p0, Lone/me/android/MainActivity;->j:Lrv2;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v2

    const/16 v3, 0x16

    invoke-virtual {v2, v3}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz33;

    iput-object v2, p0, Lone/me/android/MainActivity;->k:Lz33;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v0

    const/16 v2, 0x14f

    invoke-virtual {v0, v2}, Ll5;->d(I)Letg;

    move-result-object v0

    iput-object v0, p0, Lone/me/android/MainActivity;->l:Lon8;

    new-instance v0, Lw69;

    invoke-direct {v0, p0, v1}, Lw69;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lone/me/android/MainActivity;->o:Lw69;

    new-instance v0, Lw69;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lw69;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lone/me/android/MainActivity;->p:Lw69;

    return-void
.end method

.method public static k(Landroid/content/Intent;)Z
    .locals 3

    const-string v0, "Got error during unparcel extras!"

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    const-string v2, "android.intent.action.MAIN"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "android.intent.action.SEND"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "android.intent.action.SEND_MULTIPLE"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "push_action"

    invoke-virtual {p0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    goto :goto_1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0, v2}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0, v2}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    const-string p0, "push_action_open_chat"

    invoke-static {v1, p0}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_4

    :cond_1
    :goto_3
    const/4 p0, 0x0

    :goto_4
    return p0
.end method


# virtual methods
.method public final g(Llo6;Lv57;)Ltwf;
    .locals 6

    new-instance v0, Lq3;

    const/16 v1, 0x1a

    invoke-direct {v0, v1, p1, p0}, Lq3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Lone/me/main/MainScreen;->u:Lh2b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lone/me/main/MainScreen;->w:Lpff;

    new-instance v1, Lqi3;

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, v2}, Lqi3;-><init>(ILmk4;I)V

    new-instance v2, Ldr6;

    const/4 v5, 0x0

    invoke-direct {v2, v0, p1, v1, v5}, Ldr6;-><init>(Llo6;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lp14;->getLifecycle()Ljp8;

    move-result-object p1

    sget-object v0, Lip8;->e:Lip8;

    invoke-static {v2, p1, v0}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object p1

    new-instance v0, Lbz;

    const/16 v1, 0xd

    invoke-direct {v0, p1, v1}, Lbz;-><init>(Llo6;I)V

    new-instance p1, Lj33;

    const/4 v1, 0x5

    invoke-direct {p1, p0, p2, v4, v1}, Lj33;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    new-instance p2, Ltp6;

    invoke-direct {p2, v0, p1, v3}, Ltp6;-><init>(Llo6;Ll67;I)V

    new-instance p1, Lone/me/android/a;

    invoke-direct {p1, v3, v4}, Lhrg;-><init>(ILmk4;)V

    new-instance v0, Lq3;

    const/16 v1, 0xe

    invoke-direct {v0, v1, p2, p1}, Lq3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Lc18;->Q(Lcq8;)Lsp8;

    move-result-object p0

    invoke-static {v0, p0}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    move-result-object p0

    return-object p0
.end method

.method public final h()Lc91;
    .locals 0

    iget-object p0, p0, Lone/me/android/MainActivity;->g:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc91;

    return-object p0
.end method

.method public final i()Lone/me/android/root/RootController;
    .locals 3

    iget-object v0, p0, Lone/me/android/MainActivity;->d:Lrce;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Lrce;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcr3;->K0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltce;

    if-eqz v0, :cond_1

    iget-object v0, v0, Ltce;->a:Ldl4;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    instance-of v2, v0, Lone/me/android/root/RootController;

    if-eqz v2, :cond_2

    check-cast v0, Lone/me/android/root/RootController;

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_3

    iget-object p0, p0, Lone/me/android/MainActivity;->d:Lrce;

    if-eqz p0, :cond_3

    return-object v0

    :cond_3
    return-object v1
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lone/me/android/MainActivity;->c:Lrkb;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v0

    const/16 v1, 0x13d

    invoke-virtual {v0, v1}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lxz7;->b:Lwz7;

    if-eqz v0, :cond_0

    new-instance v1, Lqe9;

    invoke-direct {v1, p0}, Lqe9;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p0, v1}, Lwz7;->b(Lone/me/android/MainActivity;Lqe9;)V

    :cond_0
    return-void
.end method

.method public final l(Ljava/lang/Boolean;)V
    .locals 8

    iget-object v0, p0, Lone/me/android/MainActivity;->c:Lrkb;

    invoke-virtual {v0}, Lrkb;->h()Lcmb;

    move-result-object v0

    invoke-virtual {v0}, Lcmb;->c()Lone/me/android/root/RootController;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/android/root/RootController;->n1()Lrce;

    move-result-object v1

    iget-object v1, v1, Lrce;->a:Lhl0;

    iget-object v1, v1, Lhl0;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    invoke-virtual {v0}, Lone/me/android/root/RootController;->n1()Lrce;

    move-result-object v0

    invoke-virtual {v0}, Lrce;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcr3;->I0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltce;

    iget-object v0, v0, Ltce;->a:Ldl4;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lone/me/android/root/RootController;->p1()Lrce;

    move-result-object v0

    invoke-virtual {v0}, Lrce;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcr3;->K0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltce;

    if-eqz v0, :cond_1

    iget-object v0, v0, Ltce;->a:Ldl4;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    instance-of v1, v0, Lone/me/sdk/arch/Widget;

    if-eqz v1, :cond_2

    check-cast v0, Lone/me/sdk/arch/Widget;

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getOrientation()I

    move-result v0

    goto :goto_2

    :cond_3
    const/4 v0, -0x1

    :goto_2
    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/16 v3, 0x8

    if-eq v0, v3, :cond_5

    const/16 v3, 0x9

    if-eq v0, v3, :cond_5

    const/16 v3, 0xb

    if-eq v0, v3, :cond_5

    const/16 v3, 0xc

    if-eq v0, v3, :cond_5

    const/16 v3, 0xe

    if-eq v0, v3, :cond_5

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_3

    :cond_4
    iget-object v3, p0, Lone/me/android/MainActivity;->c:Lrkb;

    invoke-virtual {v3}, Lrkb;->d()Lnf6;

    move-result-object v3

    check-cast v3, Lcoc;

    invoke-virtual {v3}, Lcoc;->x()Ljzf;

    move-result-object v3

    invoke-interface {v3}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :goto_3
    if-eqz v3, :cond_6

    const/4 v1, 0x2

    goto :goto_4

    :cond_5
    move v1, v0

    :cond_6
    :goto_4
    invoke-virtual {p0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v3

    if-eq v3, v1, :cond_8

    invoke-virtual {p0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    const-class p0, Lone/me/android/MainActivity;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    sget-object v3, Lg9e;->e:Lyob;

    if-nez v3, :cond_7

    goto :goto_5

    :cond_7
    sget-object v4, Lb19;->d:Lb19;

    invoke-virtual {v3, v4}, Lyob;->b(Lb19;)Z

    move-result v5

    if-eqz v5, :cond_8

    const-string v5, " (requested="

    const-string v6, ", landscapeEnabled="

    const-string v7, "Orientation set to "

    invoke-static {v7, v1, v5, v0, v6}, Lis1;->o(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v4, p0, p1, v2}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_5
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/s;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p3, 0x66

    if-ne p1, p3, :cond_0

    if-eqz p2, :cond_0

    iget-object p1, p0, Lone/me/android/MainActivity;->c:Lrkb;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Ll5;

    move-result-object p2

    const/16 p3, 0x228

    invoke-virtual {p2, p3}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf30;

    invoke-virtual {p2}, Lf30;->b()V

    new-instance p2, Lone/me/sdk/snackbar/OneMeSnackbarModel;

    new-instance p3, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;

    const v0, 0x7f0805a4

    invoke-direct {p3, v0}, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;-><init>(I)V

    const v0, 0x7f1108e6

    invoke-static {v0, p0}, Lqj4;->C(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;

    const/16 v2, 0xf

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, v3, v2}, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;-><init>(IIII)V

    const/4 v2, 0x0

    invoke-direct {p2, p3, v0, v2, v1}, Lone/me/sdk/snackbar/OneMeSnackbarModel;-><init>(Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;Ljava/lang/String;Ljava/lang/String;Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;)V

    invoke-static {p0, p1, p2}, Lsae;->d(Lone/me/android/MainActivity;Lrkb;Lone/me/sdk/snackbar/OneMeSnackbarModel;)V

    :cond_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 11

    invoke-super {p0, p1}, Lwq;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lone/me/android/MainActivity;->l:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laz8;

    sget-object v1, Lb19;->d:Lb19;

    iget-object v2, v0, Laz8;->c:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqbe;

    invoke-virtual {v2}, Lqbe;->e()Z

    move-result v2

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x21

    const/4 v5, 0x0

    if-lt v3, v4, :cond_1

    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p1

    invoke-static {p1}, Lfz8;->c(Landroid/os/LocaleList;)Ljava/util/Locale;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v5

    goto :goto_0

    :cond_1
    iget-object p1, v0, Laz8;->e:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lez8;

    invoke-virtual {p1, p0}, Lez8;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_2

    iget-object p0, v0, Laz8;->a:Ljava/lang/String;

    new-instance p1, Lone/me/sdk/android/tools/locale/ResourceLangException;

    const-string v0, "updateLangOnConfigurationChanged didn\'t get lang"

    invoke-direct {p1, v0}, Lone/me/sdk/android/tools/locale/ResourceLangException;-><init>(Ljava/lang/String;)V

    const-string v0, "can\'t get lang from configuration"

    invoke-static {p0, v0, p1}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_2
    invoke-static {p1}, Lfz8;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lbz8;->a:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {p1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_4

    goto :goto_1

    :cond_4
    check-cast v4, Ljava/lang/Iterable;

    instance-of v8, v4, Ljava/util/Collection;

    if-eqz v8, :cond_5

    move-object v8, v4

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_1

    :cond_5
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v6}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_3

    :cond_7
    :goto_1
    invoke-static {p0}, Lfz8;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_a

    iget-object v4, v0, Laz8;->a:Ljava/lang/String;

    sget-object v6, Lg9e;->e:Lyob;

    if-nez v6, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {v6, v1}, Lyob;->b(Lb19;)Z

    move-result v8

    if-eqz v8, :cond_9

    const-string v8, "onConfigurationChanged, unsupported rawConfigLang="

    const-string v9, ", no override set, forcing "

    invoke-static {v8, p1, v9, v3}, Lis1;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, v1, v4, p1, v5}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_2
    iget-object p1, v0, Laz8;->e:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lez8;

    invoke-virtual {p1, p0, v3}, Lez8;->d(Landroid/content/Context;Ljava/lang/String;)V

    iput-boolean v7, v0, Laz8;->i:Z

    :cond_a
    :goto_3
    iget-object p1, v0, Laz8;->d:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn3;

    check-cast p1, Lkoe;

    invoke-virtual {p1}, Lkoe;->m()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    invoke-static {v3, p1, v4}, Lakg;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    xor-int/lit8 v6, p1, 0x1

    if-nez p1, :cond_b

    iget-object v8, v0, Laz8;->h:Lon8;

    invoke-interface {v8}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ltz3;

    iget-object v9, v8, Ltz3;->e:Lfk4;

    new-instance v10, Lsz3;

    invoke-direct {v10, v7, v8, v5}, Lsz3;-><init>(ZLtz3;Lmk4;)V

    const/4 v7, 0x3

    invoke-static {v9, v5, v4, v10, v7}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    :cond_b
    iget-object v7, v0, Laz8;->a:Ljava/lang/String;

    sget-object v8, Lg9e;->e:Lyob;

    if-nez v8, :cond_c

    goto :goto_4

    :cond_c
    invoke-virtual {v8, v1}, Lyob;->b(Lb19;)Z

    move-result v9

    if-eqz v9, :cond_d

    const-string v9, "onConfigurationChanged, isLangChanged: "

    invoke-static {v9, v6}, Lqh5;->r(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v1, v7, v6, v5}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_4
    iget-boolean v1, v0, Laz8;->i:Z

    if-nez v1, :cond_e

    if-nez p1, :cond_f

    if-nez v2, :cond_f

    :cond_e
    iget-object p1, v0, Laz8;->d:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn3;

    check-cast p1, Lkoe;

    invoke-virtual {p1, v3}, Lkoe;->D(Ljava/lang/String;)V

    iput-boolean v4, v0, Laz8;->i:Z

    invoke-virtual {v0, v3}, Laz8;->a(Ljava/lang/String;)V

    iget-object p1, v0, Laz8;->f:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll5e;

    invoke-virtual {p1}, Ll5e;->b()V

    new-instance p1, Landroid/content/Intent;

    const-string v1, "action.LOCALE_CHANGED"

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, v0, Laz8;->b:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, v0, Laz8;->b:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    :cond_f
    new-instance p0, Landroid/content/Intent;

    const-string p1, "action.CONFIGURATION_UPDATED"

    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object p1, v0, Laz8;->b:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, v0, Laz8;->b:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1, p0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v5, p1

    sget-object v0, Lb19;->d:Lb19;

    iget-object v2, v1, Lone/me/android/MainActivity;->c:Lrkb;

    invoke-virtual {v2}, Lrkb;->g()Lon8;

    move-result-object v2

    check-cast v2, Letg;

    invoke-virtual {v2}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leo4;

    new-instance v3, Lu69;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct {v3, v1, v8, v9}, Lu69;-><init>(Lone/me/android/MainActivity;Lmk4;I)V

    const/4 v10, 0x3

    invoke-static {v2, v8, v9, v3, v10}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    const-class v2, Lone/me/android/MainActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lg9e;->e:Lyob;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v0}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    const-string v6, "@deep_link: onCreate: intent.data = "

    invoke-static {v4, v6}, Lqh5;->l(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v2, v4, v8}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2}, Lr98;->G(Landroid/content/Intent;)V

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    sget-object v3, Lb19;->f:Lb19;

    invoke-static {v2}, Lone/me/android/MainActivity;->k(Landroid/content/Intent;)Z

    move-result v4

    const-wide/16 v6, 0x0

    const-string v11, "Invoked \'cancelCollectingColdStart\', but traceId is null or empty!"

    if-nez v4, :cond_7

    iget-object v4, v1, Lone/me/android/MainActivity;->c:Lrkb;

    invoke-virtual {v4}, Lrkb;->a()Lxgb;

    move-result-object v4

    invoke-virtual {v4}, Lxgb;->b()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {v2}, Lone/me/android/MainActivity;->k(Landroid/content/Intent;)Z

    move-result v2

    if-nez v2, :cond_c

    iget-object v2, v1, Lone/me/android/MainActivity;->k:Lz33;

    iget-object v4, v2, Lbp3;->g:Ljava/lang/String;

    if-eqz v4, :cond_3

    new-instance v12, Lv9h;

    invoke-direct {v12, v4}, Lv9h;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v12, v8

    :goto_1
    if-eqz v12, :cond_4

    iget-object v4, v12, Lv9h;->a:Ljava/lang/String;

    goto :goto_2

    :cond_4
    move-object v4, v8

    :goto_2
    if-nez v4, :cond_6

    iget-object v2, v2, Lbbc;->b:Ljava/lang/String;

    sget-object v4, Lg9e;->e:Lyob;

    if-nez v4, :cond_5

    goto :goto_6

    :cond_5
    invoke-virtual {v4, v3}, Lyob;->b(Lb19;)Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-virtual {v4, v3, v2, v11, v8}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_6
    sget-object v2, Lz33;->i:Lz33;

    iget-object v3, v2, Lbbc;->f:Lpff;

    new-instance v11, Lw9c;

    invoke-direct {v11, v4}, Lw9c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v11}, Lpff;->a(Ljava/lang/Object;)Z

    iget-object v3, v2, Lbp3;->h:Ll77;

    iget-object v3, v3, Ll77;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iput-object v8, v2, Lbp3;->g:Ljava/lang/String;

    goto :goto_6

    :cond_7
    :goto_3
    iget-object v2, v1, Lone/me/android/MainActivity;->j:Lrv2;

    iget-object v4, v2, Lbp3;->g:Ljava/lang/String;

    if-eqz v4, :cond_8

    new-instance v12, Lv9h;

    invoke-direct {v12, v4}, Lv9h;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    move-object v12, v8

    :goto_4
    if-eqz v12, :cond_9

    iget-object v4, v12, Lv9h;->a:Ljava/lang/String;

    goto :goto_5

    :cond_9
    move-object v4, v8

    :goto_5
    if-nez v4, :cond_b

    iget-object v2, v2, Lbbc;->b:Ljava/lang/String;

    sget-object v4, Lg9e;->e:Lyob;

    if-nez v4, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v4, v3}, Lyob;->b(Lb19;)Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-virtual {v4, v3, v2, v11, v8}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_b
    sget-object v2, Lrv2;->i:Lrv2;

    iget-object v3, v2, Lbp3;->h:Ll77;

    iget-object v3, v3, Ll77;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iput-object v8, v2, Lbp3;->g:Ljava/lang/String;

    iget-object v2, v2, Lbbc;->f:Lpff;

    new-instance v3, Lw9c;

    invoke-direct {v3, v4}, Lw9c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lpff;->a(Ljava/lang/Object;)Z

    :cond_c
    :goto_6
    invoke-static {v1}, Limh;->a(Landroid/content/Context;)Ltk2;

    move-result-object v2

    const v3, 0x7f090920

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1e

    if-lt v3, v4, :cond_d

    const/16 v6, 0x30

    goto :goto_7

    :cond_d
    const/16 v6, 0x10

    :goto_7
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/view/Window;->setSoftInputMode(I)V

    invoke-virtual {v1, v2}, Lj7;->setContentView(Landroid/view/View;)V

    sget v6, Laq5;->a:I

    sget-object v6, Lhtg;->b:Lhtg;

    new-instance v12, Litg;

    invoke-direct {v12, v9, v9, v6}, Litg;-><init>(IILx57;)V

    sget v7, Laq5;->a:I

    sget v11, Laq5;->b:I

    new-instance v13, Litg;

    invoke-direct {v13, v7, v11, v6}, Litg;-><init>(IILx57;)V

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v15

    invoke-virtual {v15}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v6, v7}, Lhtg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    invoke-virtual {v15}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v6, v7}, Lhtg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    if-lt v3, v4, :cond_e

    new-instance v4, Leq5;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    :goto_8
    move-object v11, v4

    goto :goto_9

    :cond_e
    const/16 v4, 0x1d

    if-lt v3, v4, :cond_f

    new-instance v4, Ldq5;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    goto :goto_8

    :cond_f
    const/16 v4, 0x1c

    if-lt v3, v4, :cond_10

    new-instance v4, Lcq5;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    goto :goto_8

    :cond_10
    new-instance v4, Lbq5;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    goto :goto_8

    :goto_9
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v14

    invoke-virtual/range {v11 .. v17}, Lbq5;->b(Litg;Litg;Landroid/view/Window;Landroid/view/View;ZZ)V

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {v11, v4}, Lbq5;->a(Landroid/view/Window;)V

    invoke-super/range {p0 .. p1}, Lj7;->onCreate(Landroid/os/Bundle;)V

    iget-object v4, v1, Lone/me/android/MainActivity;->c:Lrkb;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v4

    const/16 v11, 0x6b

    invoke-virtual {v4, v11}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk0i;

    invoke-virtual {v4}, Lk0i;->n()Z

    move-result v4

    const/16 v6, 0x2000

    if-eqz v4, :cond_11

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/view/Window;->clearFlags(I)V

    goto :goto_a

    :cond_11
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/view/Window;->clearFlags(I)V

    :goto_a
    iget-object v4, v1, Lone/me/android/MainActivity;->l:Lon8;

    invoke-interface {v4}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laz8;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lfz8;->a:Liw;

    invoke-virtual {v1}, Lwq;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v6

    invoke-virtual {v6}, Landroid/os/LocaleList;->isEmpty()Z

    move-result v7

    const-string v12, "LocaleHelper"

    const/16 v13, 0x21

    if-nez v7, :cond_13

    invoke-static {v6}, Lfz8;->c(Landroid/os/LocaleList;)Ljava/util/Locale;

    move-result-object v6

    if-eqz v6, :cond_12

    invoke-virtual {v6}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_d

    :cond_12
    :goto_b
    move-object v6, v8

    goto/16 :goto_d

    :cond_13
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v6

    invoke-virtual {v6}, Landroid/os/LocaleList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_14

    invoke-static {v6}, Lfz8;->c(Landroid/os/LocaleList;)Ljava/util/Locale;

    move-result-object v6

    if-eqz v6, :cond_12

    invoke-virtual {v6}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v6

    goto :goto_d

    :cond_14
    const-string v6, "Can\'t get resource lang"

    if-lt v3, v13, :cond_18

    invoke-static {}, Lu4;->i()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lu4;->a(Ljava/lang/Object;)Landroid/app/LocaleManager;

    move-result-object v7

    invoke-static {v7}, Lu4;->j(Landroid/app/LocaleManager;)Landroid/os/LocaleList;

    move-result-object v14

    sget-object v15, Lg9e;->e:Lyob;

    if-nez v15, :cond_15

    goto :goto_c

    :cond_15
    invoke-virtual {v15, v0}, Lyob;->b(Lb19;)Z

    move-result v16

    if-eqz v16, :cond_16

    invoke-virtual {v14}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    move-result-object v11

    invoke-static {v7}, Lu4;->k(Landroid/app/LocaleManager;)Landroid/os/LocaleList;

    move-result-object v7

    invoke-virtual {v7}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    move-result-object v7

    const-string v10, "getCurrentResourcesLang, appLocales: "

    const-string v9, ", systemLocales: "

    invoke-static {v10, v11, v9, v7}, Lis1;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v0, v12, v7, v8}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_16
    :goto_c
    invoke-virtual {v14}, Landroid/os/LocaleList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_17

    invoke-static {v14}, Lfz8;->c(Landroid/os/LocaleList;)Ljava/util/Locale;

    move-result-object v6

    if-eqz v6, :cond_12

    invoke-virtual {v6}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v6

    goto :goto_d

    :cond_17
    new-instance v7, Lone/me/sdk/android/tools/locale/ResourceLangException;

    const-string v9, "resource lang not get on sdk >= 33"

    invoke-direct {v7, v9}, Lone/me/sdk/android/tools/locale/ResourceLangException;-><init>(Ljava/lang/String;)V

    invoke-static {v12, v6, v7}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b

    :cond_18
    new-instance v7, Lone/me/sdk/android/tools/locale/ResourceLangException;

    const-string v9, "resource lang not get on sdk < 33"

    invoke-direct {v7, v9}, Lone/me/sdk/android/tools/locale/ResourceLangException;-><init>(Ljava/lang/String;)V

    invoke-static {v12, v6, v7}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b

    :goto_d
    if-eqz v6, :cond_19

    invoke-static {v6}, Lfz8;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_e

    :cond_19
    move-object v6, v8

    :goto_e
    iget-object v7, v4, Laz8;->e:Lon8;

    invoke-interface {v7}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lez8;

    invoke-virtual {v7, v1}, Lez8;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    iget-object v9, v4, Laz8;->d:Lon8;

    invoke-interface {v9}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcn3;

    check-cast v9, Lkoe;

    invoke-virtual {v9}, Lkoe;->m()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v4, Laz8;->a:Ljava/lang/String;

    sget-object v11, Lg9e;->e:Lyob;

    if-nez v11, :cond_1a

    goto :goto_f

    :cond_1a
    invoke-virtual {v11, v0}, Lyob;->b(Lb19;)Z

    move-result v14

    if-eqz v14, :cond_1b

    const-string v14, "check if lang correct on activity creation: "

    const-string v15, " "

    invoke-static {v14, v6, v15, v7, v15}, Lis1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v0, v10, v14, v8}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1b
    :goto_f
    invoke-static {v6, v7}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    const/4 v11, 0x1

    if-nez v10, :cond_1d

    iget-object v10, v4, Laz8;->e:Lon8;

    invoke-interface {v10}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lez8;

    invoke-virtual {v10, v1, v7}, Lez8;->d(Landroid/content/Context;Ljava/lang/String;)V

    if-ge v3, v13, :cond_1c

    iput-boolean v11, v4, Laz8;->i:Z

    :cond_1c
    invoke-virtual {v4, v7}, Laz8;->a(Ljava/lang/String;)V

    :cond_1d
    invoke-static {v6, v7}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    invoke-static {v9, v7}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_20

    iget-object v3, v4, Laz8;->a:Ljava/lang/String;

    sget-object v6, Lg9e;->e:Lyob;

    if-nez v6, :cond_1e

    goto :goto_10

    :cond_1e
    invoke-virtual {v6, v0}, Lyob;->b(Lb19;)Z

    move-result v10

    if-eqz v10, :cond_1f

    const-string v10, "prefsLang current value="

    const-string v13, " new="

    invoke-static {v10, v9, v13, v7}, Lis1;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v0, v3, v9, v8}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1f
    :goto_10
    iget-object v0, v4, Laz8;->d:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn3;

    check-cast v0, Lkoe;

    invoke-virtual {v0, v7}, Lkoe;->D(Ljava/lang/String;)V

    :cond_20
    invoke-static {v1, v2, v5}, Lr98;->c(Lwq;Ltk2;Landroid/os/Bundle;)Lrce;

    move-result-object v0

    iput v11, v0, Lrce;->e:I

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lrce;->S(Z)V

    iput-object v0, v1, Lone/me/android/MainActivity;->d:Lrce;

    iget-object v3, v1, Lone/me/android/MainActivity;->c:Lrkb;

    new-instance v4, Ls5;

    const/16 v0, 0x15

    invoke-direct {v4, v0, v5, v1}, Ls5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lsae;->b(Lone/me/android/MainActivity;)Lone/me/android/root/RootController;

    move-result-object v2

    invoke-virtual {v3}, Lrkb;->h()Lcmb;

    move-result-object v7

    new-instance v0, Lrn8;

    const/4 v6, 0x2

    invoke-direct/range {v0 .. v6}, Lrn8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v7, v0}, Lcmb;->g(Lv57;)V

    invoke-static {v1, v3, v8}, Lsae;->e(Lone/me/android/MainActivity;Lrkb;Landroid/content/Intent;)V

    invoke-virtual {v1, v8}, Lone/me/android/MainActivity;->l(Ljava/lang/Boolean;)V

    iget-object v0, v1, Lone/me/android/MainActivity;->c:Lrkb;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v0

    const/16 v2, 0x353

    invoke-virtual {v0, v2}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmj1;

    invoke-virtual {v1}, Lp14;->getOnBackPressedDispatcher()Lpeb;

    move-result-object v2

    iget-object v3, v0, Lmj1;->A:Lwk4;

    invoke-virtual {v2, v1, v3}, Lpeb;->a(Lcq8;Lheb;)V

    iget-object v2, v0, Lmj1;->t:Lfk4;

    iget-object v3, v0, Lmj1;->a:Lq02;

    const-string v4, "PipAppController"

    const-string v5, "CallIndicatorAppController attached"

    invoke-static {v4, v5}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Lmj1;->l:Lone/me/android/MainActivity;

    iget-object v4, v0, Lmj1;->B:Lrb2;

    iput-object v1, v4, Lrb2;->e:Ljava/lang/Object;

    invoke-virtual {v1}, Lp14;->getLifecycle()Ljp8;

    move-result-object v5

    iget-object v4, v4, Lrb2;->f:Ljava/lang/Object;

    check-cast v4, Lqb2;

    invoke-virtual {v5, v4}, Ljp8;->a(Lyp8;)V

    invoke-virtual {v0}, Lmj1;->f()Lrce;

    move-result-object v4

    iget-object v5, v0, Lmj1;->z:Lon8;

    invoke-interface {v5}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljj1;

    invoke-virtual {v4, v5}, Lrce;->a(Lhl4;)V

    invoke-virtual {v0, v11}, Lmj1;->p(Z)V

    iget-boolean v4, v0, Lmj1;->s:Z

    if-eqz v4, :cond_21

    invoke-virtual {v1}, Lp14;->getLifecycle()Ljp8;

    move-result-object v4

    iget-object v5, v0, Lmj1;->C:Lkj1;

    invoke-virtual {v4, v5}, Ljp8;->a(Lyp8;)V

    :cond_21
    iget-object v4, v0, Lmj1;->y:Lon8;

    invoke-interface {v4}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lij1;

    check-cast v3, Lt02;

    iget-object v5, v3, Lt02;->a:Lx15;

    invoke-virtual {v5, v4}, Lx15;->a(Lny1;)V

    iget-object v4, v0, Lmj1;->d:Lk52;

    invoke-virtual {v4, v0}, Lk52;->d(Lnz1;)V

    iget-object v4, v0, Lmj1;->c:Lz81;

    check-cast v4, La91;

    iget-object v4, v4, La91;->i:Lh21;

    iget-object v4, v4, Lh21;->d:Lgqd;

    new-instance v5, Lhj1;

    invoke-direct {v5, v0, v8, v11}, Lhj1;-><init>(Lmj1;Lmk4;I)V

    new-instance v6, Ltp6;

    const/4 v7, 0x3

    invoke-direct {v6, v4, v5, v7}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-static {v6, v2}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    move-result-object v4

    iput-object v4, v0, Lmj1;->v:Ltwf;

    new-instance v4, Lexd;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, Lwq;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget v5, v5, Landroid/content/res/Configuration;->orientation:I

    iput v5, v4, Lexd;->a:I

    new-instance v5, Lgj1;

    invoke-direct {v5, v4, v0, v1}, Lgj1;-><init>(Lexd;Lmj1;Lone/me/android/MainActivity;)V

    invoke-virtual {v1, v5}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    iput-object v5, v0, Lmj1;->w:Lgj1;

    iget-object v3, v3, Lt02;->h:Lgqd;

    new-instance v4, Lhj1;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v8, v5}, Lhj1;-><init>(Lmj1;Lmk4;I)V

    new-instance v5, Ltp6;

    const/4 v7, 0x3

    invoke-direct {v5, v3, v4, v7}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-static {v5, v2}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    move-result-object v2

    iput-object v2, v0, Lmj1;->x:Ltwf;

    iput-object v0, v1, Lone/me/android/MainActivity;->f:Lmj1;

    iget-object v0, v1, Lone/me/android/MainActivity;->c:Lrkb;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v0

    const/16 v2, 0x260

    invoke-virtual {v0, v2}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt29;

    invoke-interface {v0}, Lt29;->stream()Lfqd;

    move-result-object v0

    new-instance v3, Ls69;

    invoke-direct {v3, v1, v8, v11}, Ls69;-><init>(Lone/me/android/MainActivity;Lmk4;I)V

    new-instance v4, Ltp6;

    const/4 v7, 0x3

    invoke-direct {v4, v0, v3, v7}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-static {v1}, Lc18;->Q(Lcq8;)Lsp8;

    move-result-object v0

    invoke-static {v4, v0}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    iget-object v0, v1, Lone/me/android/MainActivity;->c:Lrkb;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v0

    invoke-virtual {v0, v2}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt29;

    invoke-interface {v0}, Lt29;->stream()Lfqd;

    move-result-object v0

    new-instance v2, Lfs4;

    const/4 v3, 0x6

    invoke-direct {v2, v8, v1, v3}, Lfs4;-><init>(Lmk4;Ljava/lang/Object;I)V

    invoke-static {v0, v2}, Lc18;->u0(Llo6;Lo67;)Lsm2;

    move-result-object v0

    new-instance v2, Lbz;

    const/16 v9, 0xd

    invoke-direct {v2, v0, v9}, Lbz;-><init>(Llo6;I)V

    new-instance v0, Lq69;

    const/4 v5, 0x0

    invoke-direct {v0, v1, v5}, Lq69;-><init>(Lone/me/android/MainActivity;I)V

    invoke-virtual {v1, v2, v0}, Lone/me/android/MainActivity;->g(Llo6;Lv57;)Ltwf;

    move-result-object v0

    iput-object v0, v1, Lone/me/android/MainActivity;->n:Ltwf;

    invoke-static {v1}, Lc18;->Q(Lcq8;)Lsp8;

    move-result-object v0

    new-instance v2, Lu69;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v8, v3}, Lu69;-><init>(Lone/me/android/MainActivity;Lmk4;I)V

    const/4 v7, 0x3

    invoke-static {v0, v8, v5, v2, v7}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    iget-object v0, v1, Lone/me/android/MainActivity;->i:Lcw5;

    invoke-interface {v0}, Lcw5;->a()Llo6;

    move-result-object v0

    new-instance v2, Ls69;

    invoke-direct {v2, v1, v8, v3}, Ls69;-><init>(Lone/me/android/MainActivity;Lmk4;I)V

    new-instance v3, Ltp6;

    invoke-direct {v3, v0, v2, v7}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-static {v1}, Lc18;->Q(Lcq8;)Lsp8;

    move-result-object v0

    invoke-static {v3, v0}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    iget-object v0, v1, Lone/me/android/MainActivity;->c:Lrkb;

    invoke-virtual {v0}, Lrkb;->d()Lnf6;

    move-result-object v0

    check-cast v0, Lcoc;

    invoke-virtual {v0}, Lcoc;->n()Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, v1, Lone/me/android/MainActivity;->h:Landroid/content/Intent;

    if-eqz v0, :cond_23

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_22

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_23

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v3, v2}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_23

    :cond_22
    iget-object v2, v1, Lone/me/android/MainActivity;->c:Lrkb;

    invoke-static {v1}, Lsae;->b(Lone/me/android/MainActivity;)Lone/me/android/root/RootController;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lsae;->a(Lone/me/android/root/RootController;Lrkb;Landroid/content/Intent;)V

    invoke-virtual {v2}, Lrkb;->h()Lcmb;

    move-result-object v3

    new-instance v4, Lrae;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1, v2, v0}, Lrae;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Lcmb;->g(Lv57;)V

    invoke-static {v1, v2, v0}, Lsae;->e(Lone/me/android/MainActivity;Lrkb;Landroid/content/Intent;)V

    :cond_23
    iput-object v8, v1, Lone/me/android/MainActivity;->h:Landroid/content/Intent;

    sget-object v0, Lzib;->a:Lzib;

    invoke-virtual {v1, v8}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    iget-object v0, v1, Lone/me/android/MainActivity;->c:Lrkb;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v0

    const/16 v2, 0x3f6

    invoke-virtual {v0, v2}, Ll5;->d(I)Letg;

    move-result-object v0

    invoke-virtual {v0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt1b;

    iget-object v0, v0, Lt1b;->c:Lgqd;

    invoke-virtual {v1}, Lp14;->getLifecycle()Ljp8;

    move-result-object v2

    sget-object v10, Lip8;->d:Lip8;

    invoke-static {v0, v2, v10}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object v0

    new-instance v2, Lcz;

    invoke-direct {v2, v1, v8, v11}, Lcz;-><init>(Ljava/lang/Object;Lmk4;I)V

    new-instance v3, Ltp6;

    const/4 v7, 0x3

    invoke-direct {v3, v0, v2, v7}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-static {v1}, Lc18;->Q(Lcq8;)Lsp8;

    move-result-object v0

    invoke-static {v3, v0}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    iget-object v0, v1, Lone/me/android/MainActivity;->c:Lrkb;

    invoke-virtual {v0}, Lrkb;->d()Lnf6;

    move-result-object v0

    check-cast v0, Lcoc;

    invoke-virtual {v0}, Lcoc;->x()Ljzf;

    move-result-object v0

    invoke-virtual {v1}, Lp14;->getLifecycle()Ljp8;

    move-result-object v2

    sget-object v3, Lip8;->c:Lip8;

    invoke-static {v0, v2, v3}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object v13

    new-instance v0, Lfh3;

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v1, 0x2

    const-class v3, Lone/me/android/MainActivity;

    const-string v4, "updateOrientation"

    const-string v5, "updateOrientation(Ljava/lang/Boolean;)V"

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, Lfh3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v1, v2

    new-instance v2, Ltp6;

    const/4 v7, 0x3

    invoke-direct {v2, v13, v0, v7}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-static {v1}, Lc18;->Q(Lcq8;)Lsp8;

    move-result-object v0

    invoke-static {v2, v0}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    iget-object v0, v1, Lone/me/android/MainActivity;->c:Lrkb;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v0

    const/16 v2, 0x6b

    invoke-virtual {v0, v2}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk0i;

    iget-object v0, v0, Lk0i;->g:Letg;

    invoke-virtual {v0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljzf;

    invoke-virtual {v1}, Lp14;->getLifecycle()Ljp8;

    move-result-object v2

    invoke-static {v0, v2, v10}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object v0

    invoke-static {v0}, Lc18;->y(Llo6;)Llo6;

    move-result-object v0

    new-instance v2, Ls69;

    const/4 v5, 0x0

    invoke-direct {v2, v1, v8, v5}, Ls69;-><init>(Lone/me/android/MainActivity;Lmk4;I)V

    new-instance v3, Ltp6;

    const/4 v7, 0x3

    invoke-direct {v3, v0, v2, v7}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-static {v1}, Lc18;->Q(Lcq8;)Lsp8;

    move-result-object v0

    invoke-static {v3, v0}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    iget-object v0, v1, Lone/me/android/MainActivity;->c:Lrkb;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v0

    const/16 v2, 0x72

    invoke-virtual {v0, v2}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpxc;

    iget-object v0, v0, Lpxc;->a:Lsy8;

    invoke-virtual {v0}, Lkoe;->t()Ltp6;

    move-result-object v0

    sget-object v2, Lnva;->e:Lfqd;

    new-instance v3, Lbz;

    invoke-direct {v3, v2, v9}, Lbz;-><init>(Llo6;I)V

    new-instance v2, Lt69;

    const/4 v7, 0x3

    invoke-direct {v2, v7, v8}, Lhrg;-><init>(ILmk4;)V

    new-instance v4, Ldr6;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v3, v2, v5}, Ldr6;-><init>(Llo6;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Lbz;

    invoke-direct {v0, v4, v9}, Lbz;-><init>(Llo6;I)V

    new-instance v2, Lu23;

    invoke-direct {v2, v1, v8, v9}, Lu23;-><init>(Ljava/lang/Object;Lmk4;I)V

    invoke-static {v0, v2}, Lc18;->I(Llo6;Ll67;)Lbz;

    move-result-object v0

    new-instance v2, Lq69;

    invoke-direct {v2, v1, v11}, Lq69;-><init>(Lone/me/android/MainActivity;I)V

    invoke-virtual {v1, v0, v2}, Lone/me/android/MainActivity;->g(Llo6;Lv57;)Ltwf;

    move-result-object v0

    iput-object v0, v1, Lone/me/android/MainActivity;->q:Ltwf;

    iget-object v0, v1, Lone/me/android/MainActivity;->c:Lrkb;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v0

    const/16 v2, 0x8f

    invoke-virtual {v0, v2}, Ll5;->d(I)Letg;

    move-result-object v0

    invoke-virtual {v0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lez8;

    const-string v2, "locale_"

    invoke-virtual {v0}, Lez8;->a()Lcn3;

    move-result-object v3

    check-cast v3, Lkoe;

    iget-object v4, v3, Lkoe;->c0:Llgb;

    sget-object v5, Lkoe;->j0:[Lel8;

    const/16 v6, 0x34

    aget-object v7, v5, v6

    invoke-virtual {v4, v3, v7}, Llgb;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_24

    goto/16 :goto_13

    :cond_24
    invoke-virtual {v0}, Lez8;->a()Lcn3;

    move-result-object v3

    check-cast v3, Lkoe;

    invoke-virtual {v3}, Lkoe;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lez8;->d(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/app/Activity;->recreate()V

    invoke-virtual {v0}, Lez8;->a()Lcn3;

    move-result-object v3

    check-cast v3, Lkoe;

    iget-object v4, v3, Lkoe;->c0:Llgb;

    aget-object v5, v5, v6

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, v3, v5, v6}, Llgb;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    :try_start_0
    new-instance v3, Ljava/io/File;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0}, Lez8;->a()Lcn3;

    move-result-object v0

    check-cast v0, Lkoe;

    invoke-virtual {v0}, Lkoe;->m()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".new"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".bak"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_11

    :catch_1
    move-exception v0

    goto :goto_12

    :goto_11
    const-string v1, "resetCustomLangFlag: security exception while updating lang file"

    invoke-static {v12, v1, v0}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_13

    :goto_12
    const-string v1, "resetCustomLangFlag: io exception while updating lang file"

    invoke-static {v12, v1, v0}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_13
    return-void
.end method

.method public final onDestroy()V
    .locals 7

    invoke-super {p0}, Lwq;->onDestroy()V

    iget-object v0, p0, Lone/me/android/MainActivity;->f:Lmj1;

    if-eqz v0, :cond_8

    const-string v1, "PipAppController"

    const-string v2, "CallIndicatorAppController dettached"

    invoke-static {v1, v2}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lmj1;->B:Lrb2;

    iget-object v2, v1, Lrb2;->e:Ljava/lang/Object;

    check-cast v2, Lone/me/android/MainActivity;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lp14;->getLifecycle()Ljp8;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, v1, Lrb2;->f:Ljava/lang/Object;

    check-cast v3, Lqb2;

    invoke-virtual {v2, v3}, Ljp8;->b(Lyp8;)V

    :cond_0
    const/4 v2, 0x0

    iput-object v2, v1, Lrb2;->e:Ljava/lang/Object;

    iget-object v1, v0, Lmj1;->w:Lgj1;

    if-eqz v1, :cond_2

    iget-object v3, v0, Lmj1;->l:Lone/me/android/MainActivity;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v1}, Landroid/app/Activity;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    :cond_1
    iput-object v2, v0, Lmj1;->w:Lgj1;

    :cond_2
    iput-object v2, v0, Lmj1;->l:Lone/me/android/MainActivity;

    iget-object v1, v0, Lmj1;->b:Lfb6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "release fake pip"

    const-string v4, "FakePipController"

    invoke-static {v4, v3}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Lfb6;->j:Leq9;

    sget-object v5, Lfb6;->k:[Lel8;

    const/4 v6, 0x0

    aget-object v5, v5, v6

    invoke-virtual {v3, v1, v5, v2}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lfb6;->b()Likc;

    move-result-object v3

    invoke-virtual {v3}, Likc;->c()V

    iget-object v3, v1, Lfb6;->i:Lsr1;

    if-nez v3, :cond_3

    const-string v1, "release fake pip skipped, no pip view"

    invoke-static {v4, v1}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    :try_start_0
    invoke-virtual {v1}, Lfb6;->c()Landroid/view/WindowManager;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-interface {v5, v3}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    const-string v5, "can\'t remove fake pip view on release"

    invoke-static {v4, v5, v3}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    iput-object v2, v1, Lfb6;->i:Lsr1;

    :goto_1
    invoke-virtual {v0}, Lmj1;->f()Lrce;

    move-result-object v1

    iget-object v3, v0, Lmj1;->z:Lon8;

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljj1;

    invoke-virtual {v1, v3}, Lrce;->M(Lhl4;)V

    iget-object v1, v0, Lmj1;->a:Lq02;

    iget-object v3, v0, Lmj1;->y:Lon8;

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lij1;

    check-cast v1, Lt02;

    iget-object v1, v1, Lt02;->a:Lx15;

    iget-object v1, v1, Lx15;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    iget-object v1, v0, Lmj1;->d:Lk52;

    invoke-virtual {v1, v0}, Lk52;->c(Lnz1;)V

    iget-object v1, v0, Lmj1;->u:Ltwf;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v2}, Lqe8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    iput-object v2, v0, Lmj1;->u:Ltwf;

    iget-object v1, v0, Lmj1;->v:Ltwf;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v2}, Lqe8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_6
    iput-object v2, v0, Lmj1;->v:Ltwf;

    iget-object v1, v0, Lmj1;->x:Ltwf;

    if-eqz v1, :cond_7

    invoke-virtual {v1, v2}, Lqe8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_7
    iput-object v2, v0, Lmj1;->x:Ltwf;

    :cond_8
    iget-object v0, p0, Lone/me/android/MainActivity;->c:Lrkb;

    invoke-virtual {v0}, Lrkb;->h()Lcmb;

    move-result-object v1

    invoke-virtual {v1}, Lcmb;->c()Lone/me/android/root/RootController;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/android/root/RootController;->r1()Lrce;

    move-result-object v2

    iget-object v3, p0, Lone/me/android/MainActivity;->o:Lw69;

    invoke-virtual {v2, v3}, Lrce;->M(Lhl4;)V

    invoke-virtual {v1}, Lone/me/android/root/RootController;->p1()Lrce;

    move-result-object v2

    invoke-virtual {v2, v3}, Lrce;->M(Lhl4;)V

    invoke-virtual {v1}, Lone/me/android/root/RootController;->n1()Lrce;

    move-result-object v2

    iget-object p0, p0, Lone/me/android/MainActivity;->p:Lw69;

    invoke-virtual {v2, p0}, Lrce;->M(Lhl4;)V

    invoke-virtual {v1}, Lone/me/android/root/RootController;->p1()Lrce;

    move-result-object v1

    invoke-virtual {v1, p0}, Lrce;->M(Lhl4;)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object p0

    const/16 v0, 0x13d

    invoke-virtual {p0, v0}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxz7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lxz7;->b:Lwz7;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Lwz7;->a()V

    :cond_9
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    sget-object v0, Lh7;->a:Lh7;

    invoke-static {}, Lh7;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls6;

    iget-object v1, v1, Ls6;->a:Lnke;

    new-instance v2, Lrkb;

    invoke-direct {v2, v1}, Lscout/Component;-><init>(Lnke;)V

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v1

    const/16 v2, 0x353

    invoke-virtual {v1, v2}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmj1;

    iget-object v1, v1, Lmj1;->f:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljg1;

    invoke-virtual {v1, p2}, Ljg1;->a(Landroid/view/KeyEvent;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lbsb;->a:Lbsb;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v0

    const/16 v1, 0x39d

    invoke-virtual {v0, v1}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgag;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v2, 0x18

    if-eq v1, v2, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v2, 0x19

    if-ne v1, v2, :cond_2

    :cond_1
    iget-object v0, v0, Lgag;->a:Loze;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Loze;->invoke()Ljava/lang/Object;

    :cond_2
    invoke-super {p0, p1, p2}, Lwq;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    sget-object v3, Lb19;->f:Lb19;

    sget-object v0, Lb19;->e:Lb19;

    const-string v4, "onNewIntent: fullScreenRouter.findSiblingRouters()="

    const-string v5, "onNewIntent: dialogsRouter.findSiblingRouters()="

    iget-object v6, v1, Lone/me/android/MainActivity;->b:Ljava/lang/String;

    sget-object v7, Lg9e;->e:Lyob;

    const/4 v8, 0x0

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    sget-object v9, Lb19;->d:Lb19;

    invoke-virtual {v7, v9}, Lyob;->b(Lb19;)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v10

    invoke-virtual {v1}, Landroid/app/Activity;->getTaskId()I

    move-result v11

    invoke-virtual {v2}, Landroid/content/Intent;->getFlags()I

    move-result v12

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "@deep_link: onNewIntent: intent.data = "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, ", taskId="

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", flags="

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v9, v6, v10, v8}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-static {v2}, Lr98;->G(Landroid/content/Intent;)V

    invoke-static {v2}, Lone/me/android/MainActivity;->k(Landroid/content/Intent;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, v1, Lone/me/android/MainActivity;->k:Lz33;

    sget-object v7, Ly33;->e:Ly33;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ly33;->a()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v9, "flow"

    invoke-static {v7, v9}, Lb90;->B0(Ljava/lang/Object;Ljava/lang/String;)Ljua;

    move-result-object v7

    invoke-virtual {v6, v8, v7}, Lbp3;->z(Ljava/lang/Long;Lmie;)V

    :cond_2
    invoke-super/range {p0 .. p1}, Lj7;->onNewIntent(Landroid/content/Intent;)V

    iget-object v6, v1, Lone/me/android/MainActivity;->c:Lrkb;

    invoke-virtual {v6}, Lrkb;->d()Lnf6;

    move-result-object v6

    check-cast v6, Lcoc;

    invoke-virtual {v6}, Lcoc;->n()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_a

    iget-object v6, v1, Lone/me/android/MainActivity;->d:Lrce;

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Lrce;->n()Z

    move-result v6

    if-eqz v6, :cond_a

    :try_start_0
    iget-object v6, v1, Lone/me/android/MainActivity;->d:Lrce;

    if-eqz v6, :cond_3

    goto :goto_1

    :cond_3
    move-object v6, v8

    :goto_1
    invoke-virtual {v6}, Lrce;->j()Ljava/util/List;

    iget-object v6, v1, Lone/me/android/MainActivity;->c:Lrkb;

    invoke-virtual {v6}, Lrkb;->h()Lcmb;

    move-result-object v6

    invoke-virtual {v6}, Lcmb;->c()Lone/me/android/root/RootController;

    move-result-object v6

    iget-object v9, v1, Lone/me/android/MainActivity;->b:Ljava/lang/String;

    sget-object v10, Lg9e;->e:Lyob;

    if-nez v10, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v10, v0}, Lyob;->b(Lb19;)Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-virtual {v6}, Lone/me/android/root/RootController;->n1()Lrce;

    move-result-object v11

    invoke-virtual {v11}, Lrce;->j()Ljava/util/List;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Ljava/lang/Iterable;

    const-string v13, ","

    const-string v14, "["

    const-string v15, "]"

    sget-object v16, Lc9;->D:Lc9;

    const/16 v17, 0x18

    invoke-static/range {v12 .. v17}, Lcr3;->G0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx57;I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v0, v9, v5, v8}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_5
    :goto_2
    const-class v5, Lone/me/android/MainActivity;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    sget-object v9, Lg9e;->e:Lyob;

    if-nez v9, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v9, v0}, Lyob;->b(Lb19;)Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-virtual {v6}, Lone/me/android/root/RootController;->p1()Lrce;

    move-result-object v6

    invoke-virtual {v6}, Lrce;->j()Ljava/util/List;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Ljava/lang/Iterable;

    const-string v11, ","

    const-string v12, "["

    const-string v13, "]"

    sget-object v14, Lv69;->b:Lv69;

    const/16 v15, 0x18

    invoke-static/range {v10 .. v15}, Lcr3;->G0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx57;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v0, v5, v4, v8}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :goto_4
    new-instance v4, Lg6e;

    invoke-direct {v4, v0}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v4

    :goto_5
    invoke-static {v0}, Ll6e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_8

    iget-object v5, v1, Lone/me/android/MainActivity;->b:Ljava/lang/String;

    const-string v6, "fail to find siblingRouters"

    invoke-static {v5, v6, v4}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v5, v0, Lg6e;

    if-eqz v5, :cond_9

    move-object v0, v4

    :cond_9
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_6

    :cond_a
    move v0, v7

    :goto_6
    iget-object v4, v1, Lone/me/android/MainActivity;->c:Lrkb;

    invoke-virtual {v4}, Lrkb;->d()Lnf6;

    move-result-object v4

    check-cast v4, Lcoc;

    invoke-virtual {v4}, Lcoc;->n()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {v1}, Lp14;->getLifecycle()Ljp8;

    move-result-object v4

    check-cast v4, Leq8;

    iget-object v4, v4, Leq8;->d:Lip8;

    sget-object v5, Lip8;->c:Lip8;

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-ltz v4, :cond_b

    if-eqz v0, :cond_b

    goto :goto_7

    :cond_b
    iput-object v2, v1, Lone/me/android/MainActivity;->h:Landroid/content/Intent;

    iget-object v0, v1, Lone/me/android/MainActivity;->b:Ljava/lang/String;

    new-instance v1, Lone/me/android/OnNewIntentException;

    const/4 v4, 0x1

    invoke-direct {v1, v8, v4, v8}, Lone/me/android/OnNewIntentException;-><init>(Ljava/lang/Throwable;ILf25;)V

    sget-object v4, Lg9e;->e:Lyob;

    if-nez v4, :cond_c

    goto/16 :goto_a

    :cond_c
    invoke-virtual {v4, v3}, Lyob;->b(Lb19;)Z

    move-result v5

    if-eqz v5, :cond_11

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "fail no handle onNewIntent: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v3, v0, v2, v1}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_d
    :goto_7
    iput-object v8, v1, Lone/me/android/MainActivity;->h:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_9

    :cond_e
    :try_start_1
    iget-object v0, v1, Lone/me/android/MainActivity;->c:Lrkb;

    invoke-static {v1}, Lsae;->b(Lone/me/android/MainActivity;)Lone/me/android/root/RootController;

    move-result-object v3

    invoke-static {v3, v0, v2}, Lsae;->a(Lone/me/android/root/RootController;Lrkb;Landroid/content/Intent;)V

    invoke-virtual {v0}, Lrkb;->h()Lcmb;

    move-result-object v3

    new-instance v4, Lrae;

    invoke-direct {v4, v7, v1, v0, v2}, Lrae;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Lcmb;->g(Lv57;)V

    invoke-static {v1, v0, v2}, Lsae;->e(Lone/me/android/MainActivity;Lrkb;Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_8

    :catch_0
    move-exception v0

    iget-object v2, v1, Lone/me/android/MainActivity;->b:Ljava/lang/String;

    new-instance v3, Lone/me/android/OnNewIntentException;

    invoke-direct {v3, v0}, Lone/me/android/OnNewIntentException;-><init>(Ljava/lang/Throwable;)V

    const-string v0, "fail to handle onNewIntent"

    invoke-static {v2, v0, v3}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_8
    sget-object v0, Lzib;->a:Lzib;

    invoke-virtual {v1, v8}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    goto :goto_a

    :cond_f
    :goto_9
    iget-object v0, v1, Lone/me/android/MainActivity;->b:Ljava/lang/String;

    sget-object v2, Lg9e;->e:Lyob;

    if-nez v2, :cond_10

    goto :goto_a

    :cond_10
    invoke-virtual {v2, v3}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v4

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    const-string v5, "Skip handleOnNewIntent: activity is finishing="

    const-string v6, ", destroyed="

    invoke-static {v5, v6, v4, v1}, Lqh5;->p(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v0, v1, v8}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_a
    return-void
.end method

.method public final onPause()V
    .locals 13

    invoke-super {p0}, Lj7;->onPause()V

    sget-object p0, Ln78;->a:Lkua;

    iget-object v0, p0, Lkua;->b:[Ljava/lang/Object;

    iget-object p0, p0, Lkua;->a:[J

    array-length v1, p0

    add-int/lit8 v1, v1, -0x2

    if-ltz v1, :cond_3

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    aget-wide v4, p0, v3

    not-long v6, v4

    const/4 v8, 0x7

    shl-long/2addr v6, v8

    and-long/2addr v6, v4

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v6, v8

    cmp-long v6, v6, v8

    if-eqz v6, :cond_2

    sub-int v6, v3, v1

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v6, v6, 0x8

    move v8, v2

    :goto_1
    if-ge v8, v6, :cond_1

    const-wide/16 v9, 0xff

    and-long/2addr v9, v4

    const-wide/16 v11, 0x80

    cmp-long v9, v9, v11

    if-gez v9, :cond_0

    shl-int/lit8 v9, v3, 0x3

    add-int/2addr v9, v8

    aget-object v9, v0, v9

    check-cast v9, Lwzf;

    const/4 v10, 0x1

    iput-boolean v10, v9, Lwzf;->g:Z

    :cond_0
    shr-long/2addr v4, v7

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    if-ne v6, v7, :cond_3

    :cond_2
    if-eq v3, v1, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 5

    sget-object v0, Lb19;->d:Lb19;

    invoke-super {p0, p1, p2}, Lp14;->onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V

    iget-object p2, p0, Lone/me/android/MainActivity;->b:Ljava/lang/String;

    sget-object v1, Lg9e;->e:Lyob;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "onPictureInPictureModeChanged: isInPictureInPictureMode="

    invoke-static {v3, p1}, Lqh5;->r(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, p2, v3, v2}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lone/me/android/MainActivity;->f:Lmj1;

    if-eqz p1, :cond_6

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lmj1;->m()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lmj1;->d()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_3

    :cond_2
    sget-object p1, Lg9e;->e:Lyob;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1, v0}, Lyob;->b(Lb19;)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p0}, Lmj1;->e()Z

    move-result p2

    iget-object v1, p0, Lmj1;->l:Lone/me/android/MainActivity;

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    const-string v3, "onEnteredPip called, hasCallActive="

    const-string v4, ", activity="

    invoke-static {v3, v4, p2, v1}, Lqh5;->p(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object p2

    const-string v1, "PipAppController"

    invoke-virtual {p1, v0, v1, p2, v2}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    invoke-virtual {p0}, Lmj1;->a()V

    return-void

    :cond_6
    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lmj1;->l()V

    :cond_7
    :goto_3
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/s;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const-string p1, "android.permission.READ_CONTACTS"

    invoke-static {p2, p1}, Lkotlin/collections/a;->B0([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lone/me/android/MainActivity;->c:Lrkb;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object p1

    const/16 p2, 0x22

    invoke-virtual {p1, p2}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/permissions/d;

    sget-object p2, Lone/me/sdk/permissions/d;->g:[Ljava/lang/String;

    invoke-virtual {p1, p2}, Lone/me/sdk/permissions/d;->d([Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object p0

    const/16 p1, 0x228

    invoke-virtual {p0, p1}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf30;

    invoke-virtual {p0}, Lf30;->b()V

    :cond_0
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const-string v0, "deferred_uri"

    const-class v1, Landroid/net/Uri;

    invoke-static {p1, v0, v1}, Lb90;->g0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    check-cast p1, Landroid/net/Uri;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lone/me/android/MainActivity;->m:Landroid/net/Uri;

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 3

    invoke-super {p0}, Lj7;->onResume()V

    iget-object v0, p0, Lone/me/android/MainActivity;->c:Lrkb;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v0

    const/16 v1, 0x13d

    invoke-virtual {v0, v1}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lxz7;->b:Lwz7;

    if-eqz v0, :cond_0

    new-instance v1, Ln3;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, Ln3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lwz7;->d(Ln3;)V

    :cond_0
    invoke-static {}, Ln78;->a()V

    invoke-virtual {p0}, Landroid/app/Activity;->isInPictureInPictureMode()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lone/me/android/MainActivity;->f:Lmj1;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lmj1;->l()V

    :cond_1
    sget-object p0, Lzib;->a:Lzib;

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lp14;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object p0, p0, Lone/me/android/MainActivity;->m:Landroid/net/Uri;

    if-eqz p0, :cond_0

    const-string v0, "deferred_uri"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 0

    invoke-super {p0}, Lj7;->onStart()V

    invoke-virtual {p0}, Lone/me/android/MainActivity;->j()V

    return-void
.end method

.method public final onStop()V
    .locals 2

    invoke-super {p0}, Lj7;->onStop()V

    iget-object v0, p0, Lone/me/android/MainActivity;->c:Lrkb;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v0

    const/16 v1, 0x13d

    invoke-virtual {v0, v1}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lxz7;->b:Lwz7;

    if-eqz v0, :cond_0

    new-instance v0, Lft8;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lft8;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lwz7;->c(Lft8;)V

    :cond_0
    return-void
.end method

.method public final onUserLeaveHint()V
    .locals 1

    invoke-super {p0}, Lp14;->onUserLeaveHint()V

    iget-object p0, p0, Lone/me/android/MainActivity;->f:Lmj1;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lmj1;->q(Z)V

    :cond_0
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    invoke-static {}, Ln78;->a()V

    :cond_0
    return-void
.end method
