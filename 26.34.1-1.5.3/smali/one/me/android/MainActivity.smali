.class public final Lone/me/android/MainActivity;
.super Ll8;
.source "SourceFile"

# interfaces
.implements Lu1g;
.implements Lwa;
.implements Lq9a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/android/MainActivity$a;
    }
.end annotation


# static fields
.field public static final synthetic h1:I


# instance fields
.field public final A:Losc;

.field public B:Lcom/bluelinelabs/conductor/j;

.field public final C:Z

.field public D:Ljava/lang/String;

.field public E:Ljs1;

.field public final F:Lpl9;

.field public G:Landroid/content/Intent;

.field public final H:Lak6;

.field public final I:Lua3;

.field public final J:Lbj3;

.field public final X:Lkgg;

.field public final Y:Lpl9;

.field public Z:Landroid/net/Uri;

.field public c1:Lgsh;

.field public final d1:Lflg;

.field public final e1:Lr8a;

.field public final f1:Lr8a;

.field public g1:Lgsh;

.field public final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lbj3;->i:Lbj3;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lmag;->b:Lrzb;

    invoke-virtual {v0, v1, v2}, Ly54;->D(Ljava/lang/Long;Llag;)V

    sget-object v0, Lkgg;->h:Lkgg;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v2, Lhm6;->a:Lhm6;

    invoke-virtual {v0, v1, v2}, Lz54;->j(Ljava/lang/Long;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lws;-><init>()V

    const-class v0, Lone/me/android/MainActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lone/me/android/MainActivity;->z:Ljava/lang/String;

    new-instance v0, Losc;

    sget-object v1, Lj8;->a:Lj8;

    sget-object v1, Lrx9;->b:Lrx9;

    invoke-static {v1}, Lj8;->e(Lrx9;)Lncg;

    move-result-object v1

    invoke-direct {v0, v1}, Lyh4;-><init>(Lncg;)V

    iput-object v0, p0, Lone/me/android/MainActivity;->A:Losc;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lone/me/android/MainActivity;->C:Z

    new-instance v2, Lk8a;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lk8a;-><init>(Lone/me/android/MainActivity;B)V

    const/4 v3, 0x3

    invoke-static {v3, v2}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object v2

    iput-object v2, p0, Lone/me/android/MainActivity;->F:Lpl9;

    invoke-virtual {v0}, Lyh4;->getAccessor()Lx5;

    move-result-object v2

    const/16 v3, 0x118

    invoke-virtual {v2, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lak6;

    iput-object v2, p0, Lone/me/android/MainActivity;->H:Lak6;

    invoke-virtual {v0}, Lyh4;->getAccessor()Lx5;

    move-result-object v2

    const/16 v3, 0x18

    invoke-virtual {v2, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lua3;

    iput-object v2, p0, Lone/me/android/MainActivity;->I:Lua3;

    invoke-virtual {v0}, Lyh4;->getAccessor()Lx5;

    move-result-object v2

    const/16 v3, 0x19

    invoke-virtual {v2, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbj3;

    iput-object v2, p0, Lone/me/android/MainActivity;->J:Lbj3;

    invoke-virtual {v0}, Lyh4;->getAccessor()Lx5;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkgg;

    iput-object v2, p0, Lone/me/android/MainActivity;->X:Lkgg;

    invoke-virtual {v0}, Lyh4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v2, 0x16a

    invoke-virtual {v0, v2}, Lx5;->d(I)Luvi;

    move-result-object v0

    iput-object v0, p0, Lone/me/android/MainActivity;->Y:Lpl9;

    new-instance v0, Lflg;

    invoke-static {p0}, Lafm;->w(Lfo9;)Lvn9;

    move-result-object v2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lflg;->a:Ljava/lang/Object;

    const-class v2, Lflg;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lflg;->b:Ljava/lang/Object;

    iput-object v0, p0, Lone/me/android/MainActivity;->d1:Lflg;

    new-instance v0, Lr8a;

    invoke-direct {v0, p0, v1}, Lr8a;-><init>(Ljava/lang/Object;B)V

    iput-object v0, p0, Lone/me/android/MainActivity;->e1:Lr8a;

    new-instance v0, Lr8a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lr8a;-><init>(Ljava/lang/Object;B)V

    iput-object v0, p0, Lone/me/android/MainActivity;->f1:Lr8a;

    return-void
.end method

.method public static D(Landroid/content/Intent;)Z
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

    invoke-static {p0, v0, v2}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0, v2}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    const-string p0, "push_action_open_chat"

    invoke-static {v1, p0}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

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
.method public final A()Lone/me/android/root/RootController;
    .locals 3

    iget-object v0, p0, Lone/me/android/MainActivity;->B:Lcom/bluelinelabs/conductor/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/j;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Ly74;->O0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz3g;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lz3g;->a:Lcom/bluelinelabs/conductor/Controller;

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

    iget-object p0, p0, Lone/me/android/MainActivity;->B:Lcom/bluelinelabs/conductor/j;

    if-eqz p0, :cond_3

    return-object v0

    :cond_3
    return-object v1
.end method

.method public final B()Lcom/bluelinelabs/conductor/Controller;
    .locals 0

    invoke-virtual {p0}, Lone/me/android/MainActivity;->A()Lone/me/android/root/RootController;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lone/me/android/root/RootController;->x1()Lcom/bluelinelabs/conductor/Controller;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final C()V
    .locals 3

    iget-object v0, p0, Lone/me/android/MainActivity;->A:Losc;

    invoke-virtual {v0}, Lyh4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v1, 0x14e

    invoke-virtual {v0, v1}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lev8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lev8;->b:Ldv8;

    if-eqz v0, :cond_0

    new-instance v1, Lbx0;

    const/16 v2, 0x1a

    invoke-direct {v1, p0, v2}, Lbx0;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v0, p0, v1}, Ldv8;->b(Lone/me/android/MainActivity;Lbx0;)V

    :cond_0
    return-void
.end method

.method public final E()V
    .locals 4

    iget-object v0, p0, Lone/me/android/MainActivity;->z:Ljava/lang/String;

    const-string v1, "onMainScreenTabChange"

    invoke-static {v0, v1}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lone/me/android/MainActivity;->B()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    iget-object v2, p0, Lone/me/android/MainActivity;->d1:Lflg;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v1, v3, v3}, Lflg;->b(Lcom/bluelinelabs/conductor/Controller;Landroid/view/Window;Lcom/bluelinelabs/conductor/Controller;Lcom/bluelinelabs/conductor/Controller;)V

    invoke-virtual {p0, v3}, Lone/me/android/MainActivity;->F(Ljava/lang/Boolean;)V

    return-void
.end method

.method public final F(Ljava/lang/Boolean;)V
    .locals 7

    iget-object v0, p0, Lone/me/android/MainActivity;->A:Losc;

    invoke-virtual {v0}, Losc;->h()Lytc;

    move-result-object v0

    invoke-virtual {v0}, Lytc;->c()Lone/me/android/root/RootController;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/android/root/RootController;->u1()Lcom/bluelinelabs/conductor/j;

    move-result-object v1

    iget-object v1, v1, Lcom/bluelinelabs/conductor/j;->a:Lar0;

    iget-object v1, v1, Lar0;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    invoke-virtual {v0}, Lone/me/android/root/RootController;->u1()Lcom/bluelinelabs/conductor/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/j;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Ly74;->M0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz3g;

    iget-object v0, v0, Lz3g;->a:Lcom/bluelinelabs/conductor/Controller;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lone/me/android/root/RootController;->w1()Lcom/bluelinelabs/conductor/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/j;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Ly74;->O0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz3g;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lz3g;->a:Lcom/bluelinelabs/conductor/Controller;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    instance-of v1, v0, Lone/me/sdk/arch/Widget;

    if-eqz v1, :cond_2

    move-object v2, v0

    check-cast v2, Lone/me/sdk/arch/Widget;

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getOrientation()I

    move-result v0

    goto :goto_1

    :cond_3
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/16 v2, 0x8

    if-eq v0, v2, :cond_5

    const/16 v2, 0x9

    if-eq v0, v2, :cond_5

    const/16 v2, 0xb

    if-eq v0, v2, :cond_5

    const/16 v2, 0xc

    if-eq v0, v2, :cond_5

    const/16 v2, 0xe

    if-eq v0, v2, :cond_5

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lone/me/android/MainActivity;->A:Losc;

    invoke-virtual {v2}, Losc;->d()Ly57;

    move-result-object v2

    check-cast v2, Lp2e;

    invoke-virtual {v2}, Lp2e;->v()Lnwh;

    move-result-object v2

    invoke-interface {v2}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_2
    if-eqz v2, :cond_6

    const/4 v1, 0x2

    goto :goto_3

    :cond_5
    move v1, v0

    :cond_6
    :goto_3
    invoke-virtual {p0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v2

    if-eq v2, v1, :cond_8

    invoke-virtual {p0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    const-class p0, Lone/me/android/MainActivity;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_7

    goto :goto_4

    :cond_7
    sget-object v3, Lg2a;->d:Lg2a;

    invoke-virtual {v2, v3}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_8

    const-string v4, " (requested="

    const-string v5, ", landscapeEnabled="

    const-string v6, "Orientation set to "

    invoke-static {v6, v1, v4, v0, v5}, Lxr0;->q(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v3, p0, p1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_4
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, Lfs7;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p3, 0x66

    if-ne p1, p3, :cond_0

    if-eqz p2, :cond_0

    iget-object p1, p0, Lone/me/android/MainActivity;->A:Losc;

    invoke-virtual {p1}, Lyh4;->getAccessor()Lx5;

    move-result-object p2

    const/16 p3, 0x24c

    invoke-virtual {p2, p3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ls50;

    invoke-virtual {p2}, Ls50;->b()V

    new-instance p2, Li2d;

    new-instance p3, Lx1d;

    const v0, 0x7f08068a

    invoke-direct {p3, v0}, Lx1d;-><init>(I)V

    const v0, 0x7f1108ea

    invoke-static {v0, p0}, Lw05;->n(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lp1d;

    const/16 v2, 0xf

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, v3, v2}, Lp1d;-><init>(IIII)V

    const/4 v2, 0x0

    invoke-direct {p2, p3, v0, v2, v1}, Li2d;-><init>(Lb2d;Ljava/lang/String;Ljava/lang/String;Lp1d;)V

    invoke-static {p0, p1, p2}, Lmsg;->T(Lone/me/android/MainActivity;Losc;Li2d;)V

    :cond_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 9

    invoke-super {p0, p1}, Lws;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lone/me/android/MainActivity;->Y:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzz9;

    sget-object v1, Lg2a;->d:Lg2a;

    iget-object v2, v0, Lzz9;->c:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw2g;

    invoke-virtual {v2}, Lw2g;->g()Z

    move-result v2

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x21

    if-lt v3, v4, :cond_1

    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p1

    invoke-static {p1}, Le0a;->d(Landroid/os/LocaleList;)Ljava/util/Locale;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    iget-object p1, v0, Lzz9;->e:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld0a;

    invoke-virtual {p1, p0}, Ld0a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_2

    iget-object p0, v0, Lzz9;->a:Ljava/lang/String;

    new-instance p1, Lone/me/sdk/android/tools/locale/ResourceLangException;

    const-string v0, "updateLangOnConfigurationChanged didn\'t get lang"

    invoke-direct {p1, v0}, Lone/me/sdk/android/tools/locale/ResourceLangException;-><init>(Ljava/lang/String;)V

    const-string v0, "can\'t get lang from configuration"

    invoke-static {p0, v0, p1}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_2
    invoke-static {p1}, Le0a;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, La0a;->a:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_3

    goto/16 :goto_3

    :cond_3
    invoke-static {p1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_4

    goto :goto_1

    :cond_4
    check-cast v4, Ljava/lang/Iterable;

    instance-of v7, v4, Ljava/util/Collection;

    if-eqz v7, :cond_5

    move-object v7, v4

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_1

    :cond_5
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v5}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_3

    :cond_7
    :goto_1
    invoke-static {p0}, Le0a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_a

    iget-object v4, v0, Lzz9;->a:Ljava/lang/String;

    sget-object v5, Loi5;->d:Ldxc;

    if-nez v5, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {v5, v1}, Ldxc;->b(Lg2a;)Z

    move-result v7

    if-eqz v7, :cond_9

    const-string v7, "onConfigurationChanged, unsupported rawConfigLang="

    const-string v8, ", no override set, forcing "

    invoke-static {v7, p1, v8, v3}, Lxr0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, v1, v4, p1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_2
    iget-object p1, v0, Lzz9;->e:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld0a;

    invoke-virtual {p1, p0, v3}, Ld0a;->d(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p1, v0, Lzz9;->h:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpg4;

    invoke-virtual {p1, v6}, Lpg4;->a(Z)V

    iput-boolean v6, v0, Lzz9;->i:Z

    :cond_a
    :goto_3
    iget-object p1, v0, Lzz9;->d:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le44;

    check-cast p1, Llgg;

    invoke-virtual {p1}, Llgg;->l()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    invoke-static {v3, p1, v4}, Lwli;->s0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    xor-int/lit8 v5, p1, 0x1

    if-nez p1, :cond_b

    iget-object v7, v0, Lzz9;->h:Lpl9;

    invoke-interface {v7}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpg4;

    invoke-virtual {v7, v6}, Lpg4;->a(Z)V

    :cond_b
    iget-object v6, v0, Lzz9;->a:Ljava/lang/String;

    sget-object v7, Loi5;->d:Ldxc;

    if-nez v7, :cond_c

    goto :goto_4

    :cond_c
    invoke-virtual {v7, v1}, Ldxc;->b(Lg2a;)Z

    move-result v8

    if-eqz v8, :cond_d

    const-string v8, "onConfigurationChanged, isLangChanged: "

    invoke-static {v8, v5, v7, v1, v6}, Lj65;->E(Ljava/lang/String;ZLdxc;Lg2a;Ljava/lang/String;)V

    :cond_d
    :goto_4
    iget-boolean v1, v0, Lzz9;->i:Z

    if-nez v1, :cond_e

    if-nez p1, :cond_f

    if-nez v2, :cond_f

    :cond_e
    iget-object p1, v0, Lzz9;->d:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le44;

    check-cast p1, Llgg;

    invoke-virtual {p1, v3}, Llgg;->D(Ljava/lang/String;)V

    iput-boolean v4, v0, Lzz9;->i:Z

    invoke-virtual {v0, v3}, Lzz9;->a(Ljava/lang/String;)V

    iget-object p1, v0, Lzz9;->f:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzvf;

    invoke-virtual {p1}, Lzvf;->a()V

    new-instance p1, Landroid/content/Intent;

    const-string v1, "action.LOCALE_CHANGED"

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, v0, Lzz9;->b:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, v0, Lzz9;->b:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    :cond_f
    new-instance p0, Landroid/content/Intent;

    const-string p1, "action.CONFIGURATION_UPDATED"

    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object p1, v0, Lzz9;->b:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, v0, Lzz9;->b:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1, p0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v5, p1

    sget-object v0, Lg2a;->d:Lg2a;

    iget-object v2, v1, Lone/me/android/MainActivity;->A:Losc;

    invoke-virtual {v2}, Losc;->g()Lpl9;

    move-result-object v2

    check-cast v2, Luvi;

    invoke-virtual {v2}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La75;

    new-instance v3, Lo8a;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct {v3, v1, v8, v9}, Lo8a;-><init>(Lone/me/android/MainActivity;Lu15;B)V

    const/4 v10, 0x3

    invoke-static {v2, v8, v9, v3, v10}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    const-class v2, Lone/me/android/MainActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Loi5;->d:Ldxc;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v0}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "@deep_link: onCreate: intent.data = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v0, v2, v4}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2}, Lmv7;->J(Landroid/content/Intent;)V

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2}, Lone/me/android/MainActivity;->D(Landroid/content/Intent;)Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v3, v1, Lone/me/android/MainActivity;->A:Losc;

    invoke-virtual {v3}, Losc;->a()Ltoc;

    move-result-object v3

    invoke-virtual {v3}, Ltoc;->b()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v2}, Lone/me/android/MainActivity;->D(Landroid/content/Intent;)Z

    move-result v2

    if-nez v2, :cond_d

    iget-object v2, v1, Lone/me/android/MainActivity;->J:Lbj3;

    sget-boolean v3, Lbj3;->j:Z

    const-string v4, "Skip \'cancelCollectingColdStart\': \'"

    if-nez v3, :cond_4

    iget-object v2, v2, Leod;->b:Ljava/lang/String;

    sget-object v3, Loi5;->d:Ldxc;

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v3, v0}, Ldxc;->b(Lg2a;)Z

    move-result v6

    if-eqz v6, :cond_5

    sget-object v6, Lbj3;->i:Lbj3;

    invoke-virtual {v6}, Leod;->p()Ljava/lang/String;

    move-result-object v6

    const-string v7, "\' is collected by perf-sdk core"

    invoke-static {v4, v6, v7}, Luc9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v0, v2, v6}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Lbj3;->E()V

    :cond_5
    :goto_1
    iget-object v2, v1, Lone/me/android/MainActivity;->X:Lkgg;

    sget-boolean v3, Lkgg;->j:Z

    if-nez v3, :cond_7

    iget-object v2, v2, Lz54;->b:Ljava/lang/String;

    sget-object v3, Loi5;->d:Ldxc;

    if-nez v3, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v3, v0}, Ldxc;->b(Lg2a;)Z

    move-result v6

    if-eqz v6, :cond_d

    sget-object v6, Lkgg;->h:Lkgg;

    invoke-virtual {v6}, Lz54;->c()Ljava/lang/String;

    move-result-object v6

    const-string v7, "\' is collected by legacy perf core"

    invoke-static {v4, v6, v7}, Luc9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v0, v2, v4}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    invoke-virtual {v2}, Lkgg;->n()V

    goto :goto_5

    :cond_8
    :goto_2
    iget-object v2, v1, Lone/me/android/MainActivity;->I:Lua3;

    iget-object v3, v2, Ly54;->g:Ljava/lang/String;

    if-eqz v3, :cond_9

    new-instance v4, Lgej;

    invoke-direct {v4, v3}, Lgej;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    move-object v4, v8

    :goto_3
    if-eqz v4, :cond_a

    iget-object v3, v4, Lgej;->a:Ljava/lang/String;

    goto :goto_4

    :cond_a
    move-object v3, v8

    :goto_4
    if-nez v3, :cond_c

    iget-object v2, v2, Leod;->b:Ljava/lang/String;

    sget-object v3, Loi5;->d:Ldxc;

    if-nez v3, :cond_b

    goto :goto_5

    :cond_b
    sget-object v4, Lg2a;->f:Lg2a;

    invoke-virtual {v3, v4}, Ldxc;->b(Lg2a;)Z

    move-result v6

    if-eqz v6, :cond_d

    const-string v6, "Invoked \'cancelCollectingColdStart\', but traceId is null or empty!"

    invoke-static {v3, v4, v2, v6}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_c
    sget-object v2, Lua3;->i:Lua3;

    iget-object v4, v2, Ly54;->h:Lgq4;

    iget-object v4, v4, Lgq4;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v6, 0x0

    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iput-object v8, v2, Ly54;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Leod;->j(Ljava/lang/String;)V

    :cond_d
    :goto_5
    invoke-static {v1}, Loi5;->a(Landroid/content/Context;)Lut6;

    move-result-object v2

    const v3, 0x7f0909cd

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1e

    if-lt v3, v4, :cond_e

    const/16 v6, 0x30

    goto :goto_6

    :cond_e
    const/16 v6, 0x10

    :goto_6
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/view/Window;->setSoftInputMode(I)V

    invoke-virtual {v1, v2}, Ll8;->setContentView(Landroid/view/View;)V

    sget v6, Lic6;->a:I

    sget-object v6, Lag5;->o:Lag5;

    new-instance v13, Lxvi;

    invoke-direct {v13, v9, v9, v6}, Lxvi;-><init>(IILcx7;)V

    sget v7, Lic6;->a:I

    sget v12, Lic6;->b:I

    new-instance v14, Lxvi;

    invoke-direct {v14, v7, v12, v6}, Lxvi;-><init>(IILcx7;)V

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v6, v7}, Lag5;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v6, v7}, Lag5;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    const/16 v7, 0x1d

    if-lt v3, v4, :cond_f

    new-instance v4, Lmc6;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    :goto_7
    move-object v12, v4

    goto :goto_8

    :cond_f
    if-lt v3, v7, :cond_10

    new-instance v4, Llc6;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    goto :goto_7

    :cond_10
    const/16 v4, 0x1c

    if-lt v3, v4, :cond_11

    new-instance v4, Lkc6;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    goto :goto_7

    :cond_11
    new-instance v4, Ljc6;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    goto :goto_7

    :goto_8
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v15

    invoke-virtual/range {v12 .. v18}, Ljc6;->b(Lxvi;Lxvi;Landroid/view/Window;Landroid/view/View;ZZ)V

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {v12, v4}, Ljc6;->a(Landroid/view/Window;)V

    invoke-super/range {p0 .. p1}, Ll8;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    iget-object v6, v1, Lone/me/android/MainActivity;->A:Losc;

    invoke-virtual {v6}, Lyh4;->getAccessor()Lx5;

    move-result-object v6

    const/16 v12, 0xb6

    invoke-virtual {v6, v12}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr4k;

    iget-object v6, v6, Lr4k;->g:Luvi;

    invoke-virtual {v6}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvzb;

    invoke-interface {v6}, Lvzb;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const/4 v13, 0x1

    xor-int/2addr v6, v13

    invoke-static {v4, v6}, Lpch;->F(Landroid/view/Window;Z)V

    iget-object v4, v1, Lone/me/android/MainActivity;->Y:Lpl9;

    invoke-interface {v4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzz9;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Le0a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_12

    invoke-static {v6}, Le0a;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_9

    :cond_12
    move-object v6, v8

    :goto_9
    iget-object v14, v4, Lzz9;->e:Lpl9;

    invoke-interface {v14}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ld0a;

    invoke-virtual {v14, v1}, Ld0a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v14

    iget-object v15, v4, Lzz9;->d:Lpl9;

    invoke-interface {v15}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Le44;

    check-cast v15, Llgg;

    invoke-virtual {v15}, Llgg;->l()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x30

    iget-object v11, v4, Lzz9;->a:Ljava/lang/String;

    sget-object v12, Loi5;->d:Ldxc;

    if-nez v12, :cond_13

    goto :goto_a

    :cond_13
    invoke-virtual {v12, v0}, Ldxc;->b(Lg2a;)Z

    move-result v18

    if-eqz v18, :cond_14

    const-string v7, "check if lang correct on activity creation: "

    const-string v10, " "

    invoke-static {v7, v6, v10, v14, v10}, Lxr0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v7, v15, v12, v0, v11}, Luc9;->I(Ljava/lang/StringBuilder;Ljava/lang/String;Ldxc;Lg2a;Ljava/lang/String;)V

    :cond_14
    :goto_a
    invoke-static {v6, v14}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_16

    iget-object v7, v4, Lzz9;->e:Lpl9;

    invoke-interface {v7}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld0a;

    invoke-virtual {v7, v1, v14}, Ld0a;->d(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v7, v4, Lzz9;->h:Lpl9;

    invoke-interface {v7}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpg4;

    invoke-virtual {v7, v13}, Lpg4;->a(Z)V

    const/16 v7, 0x21

    if-ge v3, v7, :cond_15

    iput-boolean v13, v4, Lzz9;->i:Z

    :cond_15
    invoke-virtual {v4, v14}, Lzz9;->a(Ljava/lang/String;)V

    :cond_16
    invoke-static {v6, v14}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-static {v15, v14}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_19

    iget-object v3, v4, Lzz9;->a:Ljava/lang/String;

    sget-object v6, Loi5;->d:Ldxc;

    if-nez v6, :cond_17

    goto :goto_b

    :cond_17
    invoke-virtual {v6, v0}, Ldxc;->b(Lg2a;)Z

    move-result v7

    if-eqz v7, :cond_18

    const-string v7, "prefsLang current value="

    const-string v10, " new="

    invoke-static {v7, v15, v10, v14}, Lxr0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v0, v3, v7}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    :goto_b
    iget-object v0, v4, Lzz9;->d:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le44;

    check-cast v0, Llgg;

    invoke-virtual {v0, v14}, Llgg;->D(Ljava/lang/String;)V

    :cond_19
    invoke-static {v1, v2, v5}, Lmv7;->b(Lws;Lut6;Landroid/os/Bundle;)Lcom/bluelinelabs/conductor/j;

    move-result-object v0

    iput v13, v0, Lcom/bluelinelabs/conductor/j;->e:I

    invoke-virtual {v0, v9}, Lcom/bluelinelabs/conductor/j;->S(Z)V

    iput-object v0, v1, Lone/me/android/MainActivity;->B:Lcom/bluelinelabs/conductor/j;

    iget-object v3, v1, Lone/me/android/MainActivity;->A:Losc;

    new-instance v4, Ls6;

    const/16 v0, 0x17

    invoke-direct {v4, v5, v1, v0}, Ls6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v1}, Lmsg;->p(Lone/me/android/MainActivity;)Lone/me/android/root/RootController;

    move-result-object v2

    if-eqz v5, :cond_1a

    const-string v0, "last_deep_link"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    :cond_1a
    move-object v0, v8

    :goto_c
    iput-object v0, v1, Lone/me/android/MainActivity;->D:Ljava/lang/String;

    invoke-virtual {v3}, Losc;->h()Lytc;

    move-result-object v7

    new-instance v0, Ltl9;

    const/4 v6, 0x2

    invoke-direct/range {v0 .. v6}, Ltl9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v7, v0}, Lytc;->g(Lax7;)V

    invoke-static {v1, v3, v8}, Lmsg;->U(Lone/me/android/MainActivity;Losc;Landroid/content/Intent;)V

    invoke-virtual {v1, v8}, Lone/me/android/MainActivity;->F(Ljava/lang/Boolean;)V

    iget-object v0, v1, Lone/me/android/MainActivity;->A:Losc;

    invoke-virtual {v0}, Lyh4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v2, 0x399

    invoke-virtual {v0, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljs1;

    invoke-virtual {v1}, Lfs7;->a()Lomc;

    move-result-object v2

    iget-object v3, v0, Ljs1;->I:Lis1;

    invoke-virtual {v2, v1, v3}, Lomc;->a(Lfo9;Lgmc;)V

    iget-object v2, v0, Ljs1;->a:Lyb2;

    iget-object v3, v0, Ljs1;->v:Lm15;

    const-string v4, "PipAppController"

    const-string v5, "CallIndicatorAppController attached"

    invoke-static {v4, v5}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Ljs1;->n:Lone/me/android/MainActivity;

    iget-object v4, v0, Ljs1;->E:Ltwh;

    invoke-virtual {v1}, Landroid/app/Activity;->isInPictureInPictureMode()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v8, v5}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v4, v0, Ljs1;->F:Lds7;

    invoke-virtual {v1, v4}, Lfs7;->j(Les4;)V

    iget-object v4, v1, Lfs7;->a:Lho9;

    iget-object v5, v0, Ljs1;->J:Lbs1;

    invoke-virtual {v4, v5}, Lho9;->a(Lbo9;)V

    invoke-virtual {v0}, Ljs1;->S()Lcom/bluelinelabs/conductor/j;

    move-result-object v5

    iget-object v6, v0, Ljs1;->H:Lpl9;

    invoke-interface {v6}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcs1;

    invoke-virtual {v5, v6}, Lcom/bluelinelabs/conductor/j;->a(Lj25;)V

    invoke-virtual {v0, v13}, Ljs1;->V0(Z)V

    iget-boolean v5, v0, Ljs1;->u:Z

    if-eqz v5, :cond_1b

    iget-object v5, v0, Ljs1;->X:Lds1;

    invoke-virtual {v4, v5}, Lho9;->a(Lbo9;)V

    :cond_1b
    iget-object v4, v0, Ljs1;->G:Lpl9;

    invoke-interface {v4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Las1;

    check-cast v2, Lbc2;

    iget-object v5, v2, Lbc2;->a:Lnm5;

    invoke-virtual {v5, v4}, Lnm5;->a(Li82;)V

    iget-object v4, v0, Ljs1;->d:Lnh2;

    invoke-virtual {v4, v0}, Lnh2;->m(Lva2;)V

    iget-object v4, v0, Ljs1;->c:Lyg1;

    iget-object v4, v4, Lyg1;->l:Laa1;

    iget-object v4, v4, Laa1;->d:Lcff;

    new-instance v5, Lzr1;

    invoke-direct {v5, v0, v8, v13}, Lzr1;-><init>(Ljs1;Lu15;B)V

    new-instance v6, Lpg7;

    const/4 v7, 0x3

    invoke-direct {v6, v4, v5, v7}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-static {v6, v3}, Lji9;->N(Lcf7;La75;)Lgsh;

    move-result-object v4

    iput-object v4, v0, Ljs1;->x:Lgsh;

    new-instance v4, Lsmf;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, Lws;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget v5, v5, Landroid/content/res/Configuration;->orientation:I

    iput v5, v4, Lsmf;->a:I

    new-instance v5, Lyr1;

    invoke-direct {v5, v4, v0, v1}, Lyr1;-><init>(Lsmf;Ljs1;Lone/me/android/MainActivity;)V

    invoke-virtual {v1, v5}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    iput-object v5, v0, Ljs1;->y:Lyr1;

    iget-object v2, v2, Lbc2;->f:Lcff;

    new-instance v4, Lzr1;

    invoke-direct {v4, v0, v8, v9}, Lzr1;-><init>(Ljs1;Lu15;B)V

    new-instance v5, Lpg7;

    const/4 v7, 0x3

    invoke-direct {v5, v2, v4, v7}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-static {v5, v3}, Lji9;->N(Lcf7;La75;)Lgsh;

    move-result-object v2

    iput-object v2, v0, Ljs1;->z:Lgsh;

    invoke-virtual {v0}, Ljs1;->e()Lnm5;

    move-result-object v2

    iget-object v2, v2, Lnm5;->n:Lcff;

    new-instance v4, Lfs1;

    invoke-direct {v4, v8, v0, v9}, Lfs1;-><init>(Lu15;Ljava/lang/Object;B)V

    invoke-static {v2, v4}, Ljh7;->e(Lcf7;Ltx7;)Lzz2;

    move-result-object v2

    new-instance v4, Lsh3;

    invoke-direct {v4, v0, v8, v7}, Lsh3;-><init>(Ljava/lang/Object;Lu15;B)V

    new-instance v5, Lpg7;

    invoke-direct {v5, v2, v4, v7}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-static {v5, v3}, Lji9;->N(Lcf7;La75;)Lgsh;

    move-result-object v2

    iput-object v2, v0, Ljs1;->A:Lgsh;

    invoke-virtual {v0}, Ljs1;->e()Lnm5;

    move-result-object v2

    iget-object v2, v2, Lnm5;->j:Lbff;

    new-instance v4, Lzr1;

    const/4 v5, 0x2

    invoke-direct {v4, v0, v8, v5}, Lzr1;-><init>(Ljs1;Lu15;B)V

    new-instance v6, Lpg7;

    invoke-direct {v6, v2, v4, v7}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-static {v6, v3}, Lji9;->N(Lcf7;La75;)Lgsh;

    move-result-object v2

    iput-object v2, v0, Ljs1;->B:Lgsh;

    iput-object v0, v1, Lone/me/android/MainActivity;->E:Ljs1;

    iget-object v0, v1, Lone/me/android/MainActivity;->A:Losc;

    invoke-virtual {v0}, Lyh4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v2, 0x285

    invoke-virtual {v0, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le4a;

    invoke-interface {v0}, Le4a;->stream()Lbff;

    move-result-object v0

    new-instance v3, Lp8a;

    invoke-direct {v3, v1, v8, v9}, Lp8a;-><init>(Lone/me/android/MainActivity;Lu15;B)V

    new-instance v4, Lpg7;

    const/4 v7, 0x3

    invoke-direct {v4, v0, v3, v7}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-static {v1}, Lafm;->w(Lfo9;)Lvn9;

    move-result-object v0

    invoke-static {v4, v0}, Lji9;->N(Lcf7;La75;)Lgsh;

    iget-object v0, v1, Lone/me/android/MainActivity;->A:Losc;

    invoke-virtual {v0}, Lyh4;->getAccessor()Lx5;

    move-result-object v0

    invoke-virtual {v0, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le4a;

    invoke-interface {v0}, Le4a;->stream()Lbff;

    move-result-object v0

    new-instance v2, Lfs1;

    invoke-direct {v2, v8, v1, v7}, Lfs1;-><init>(Lu15;Ljava/lang/Object;B)V

    invoke-static {v0, v2}, Ljh7;->e(Lcf7;Ltx7;)Lzz2;

    move-result-object v0

    new-instance v2, Ln10;

    const/16 v10, 0xc

    invoke-direct {v2, v0, v10}, Ln10;-><init>(Lcf7;B)V

    new-instance v0, Lk8a;

    invoke-direct {v0, v1, v9}, Lk8a;-><init>(Lone/me/android/MainActivity;B)V

    invoke-virtual {v1, v2, v0}, Lone/me/android/MainActivity;->y(Lcf7;Lax7;)Lgsh;

    move-result-object v0

    iput-object v0, v1, Lone/me/android/MainActivity;->c1:Lgsh;

    invoke-static {v1}, Lafm;->w(Lfo9;)Lvn9;

    move-result-object v0

    new-instance v2, Lo8a;

    invoke-direct {v2, v1, v8, v5}, Lo8a;-><init>(Lone/me/android/MainActivity;Lu15;B)V

    const/4 v7, 0x3

    invoke-static {v0, v8, v9, v2, v7}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    iget-object v0, v1, Lone/me/android/MainActivity;->H:Lak6;

    invoke-interface {v0}, Lak6;->a()Lcf7;

    move-result-object v0

    new-instance v2, Lp8a;

    invoke-direct {v2, v1, v8, v13}, Lp8a;-><init>(Lone/me/android/MainActivity;Lu15;B)V

    new-instance v3, Lpg7;

    invoke-direct {v3, v0, v2, v7}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-static {v1}, Lafm;->w(Lfo9;)Lvn9;

    move-result-object v0

    invoke-static {v3, v0}, Lji9;->N(Lcf7;La75;)Lgsh;

    iget-object v0, v1, Lone/me/android/MainActivity;->A:Losc;

    invoke-virtual {v0}, Losc;->d()Ly57;

    move-result-object v0

    check-cast v0, Lp2e;

    invoke-virtual {v0}, Lp2e;->l()Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, v1, Lone/me/android/MainActivity;->G:Landroid/content/Intent;

    if-eqz v0, :cond_1d

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_1c

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1d

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v3, v2}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    :cond_1c
    iget-object v2, v1, Lone/me/android/MainActivity;->A:Losc;

    invoke-static {v1}, Lmsg;->p(Lone/me/android/MainActivity;)Lone/me/android/root/RootController;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lmsg;->f(Lone/me/android/root/RootController;Losc;Landroid/content/Intent;)V

    invoke-virtual {v2}, Losc;->h()Lytc;

    move-result-object v3

    new-instance v4, Lk0g;

    const/16 v5, 0x1d

    invoke-direct {v4, v1, v2, v0, v5}, Lk0g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v3, v4}, Lytc;->g(Lax7;)V

    invoke-static {v1, v2, v0}, Lmsg;->U(Lone/me/android/MainActivity;Losc;Landroid/content/Intent;)V

    :cond_1d
    iput-object v8, v1, Lone/me/android/MainActivity;->G:Landroid/content/Intent;

    sget-object v0, Lcrc;->a:Lcrc;

    invoke-virtual {v1, v8}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    iget-object v0, v1, Lone/me/android/MainActivity;->A:Losc;

    invoke-virtual {v0}, Lyh4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v2, 0x460

    invoke-virtual {v0, v2}, Lx5;->d(I)Luvi;

    move-result-object v0

    invoke-virtual {v0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm8c;

    iget-object v0, v0, Lm8c;->d:Lcff;

    new-instance v2, Lo8a;

    const/4 v7, 0x3

    invoke-direct {v2, v1, v8, v7}, Lo8a;-><init>(Lone/me/android/MainActivity;Lu15;B)V

    new-instance v3, Lpg7;

    invoke-direct {v3, v0, v2, v7}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-static {v1}, Lafm;->w(Lfo9;)Lvn9;

    move-result-object v0

    invoke-static {v3, v0}, Lji9;->N(Lcf7;La75;)Lgsh;

    iget-object v0, v1, Lone/me/android/MainActivity;->A:Losc;

    invoke-virtual {v0}, Losc;->d()Ly57;

    move-result-object v0

    check-cast v0, Lp2e;

    invoke-virtual {v0}, Lp2e;->v()Lnwh;

    move-result-object v0

    iget-object v2, v1, Lfs7;->a:Lho9;

    sget-object v3, Lmn9;->c:Lmn9;

    invoke-static {v0, v2, v3}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object v11

    new-instance v0, Lax3;

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v1, 0x2

    const-class v3, Lone/me/android/MainActivity;

    const-string v4, "updateOrientation"

    const-string v5, "updateOrientation(Ljava/lang/Boolean;)V"

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, Lax3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    move-object v1, v2

    new-instance v2, Lpg7;

    const/4 v7, 0x3

    invoke-direct {v2, v11, v0, v7}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-static {v1}, Lafm;->w(Lfo9;)Lvn9;

    move-result-object v0

    invoke-static {v2, v0}, Lji9;->N(Lcf7;La75;)Lgsh;

    iget-object v0, v1, Lone/me/android/MainActivity;->A:Losc;

    invoke-virtual {v0}, Lyh4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v2, 0xb6

    invoke-virtual {v0, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr4k;

    iget-object v0, v0, Lr4k;->g:Luvi;

    invoke-virtual {v0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnwh;

    iget-object v2, v1, Lfs7;->a:Lho9;

    sget-object v3, Lmn9;->d:Lmn9;

    invoke-static {v0, v2, v3}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object v0

    new-instance v2, Lm8a;

    invoke-direct {v2, v1, v8, v9}, Lm8a;-><init>(Lone/me/android/MainActivity;Lu15;B)V

    new-instance v3, Lpg7;

    const/4 v7, 0x3

    invoke-direct {v3, v0, v2, v7}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-static {v1}, Lafm;->w(Lfo9;)Lvn9;

    move-result-object v0

    invoke-static {v3, v0}, Lji9;->N(Lcf7;La75;)Lgsh;

    iget-object v0, v1, Lone/me/android/MainActivity;->A:Losc;

    invoke-virtual {v0}, Lyh4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v2, 0xbb

    invoke-virtual {v0, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhee;

    iget-object v0, v0, Lhee;->a:Lpz9;

    invoke-virtual {v0}, Llgg;->t()Lpg7;

    move-result-object v0

    sget-object v2, La1c;->e:Lbff;

    new-instance v3, Ln10;

    invoke-direct {v3, v2, v10}, Ln10;-><init>(Lcf7;B)V

    new-instance v2, Ln8a;

    const/4 v7, 0x3

    invoke-direct {v2, v7, v8}, Lsti;-><init>(ILu15;)V

    new-instance v4, Lai7;

    invoke-direct {v4, v0, v3, v2, v9}, Lai7;-><init>(Lcf7;Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v0, Ln10;

    invoke-direct {v0, v4, v10}, Ln10;-><init>(Lcf7;B)V

    new-instance v2, Lm8a;

    invoke-direct {v2, v1, v8, v13}, Lm8a;-><init>(Lone/me/android/MainActivity;Lu15;B)V

    invoke-static {v0, v2}, Ljh7;->a(Lcf7;Lqx7;)Ln10;

    move-result-object v0

    new-instance v2, Lk8a;

    invoke-direct {v2, v1, v13}, Lk8a;-><init>(Lone/me/android/MainActivity;B)V

    invoke-virtual {v1, v0, v2}, Lone/me/android/MainActivity;->y(Lcf7;Lax7;)Lgsh;

    move-result-object v0

    iput-object v0, v1, Lone/me/android/MainActivity;->g1:Lgsh;

    iget-object v0, v1, Lone/me/android/MainActivity;->A:Losc;

    invoke-virtual {v0}, Lyh4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v2, 0x54

    invoke-virtual {v0, v2}, Lx5;->d(I)Luvi;

    move-result-object v0

    invoke-virtual {v0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0a;

    const-string v2, "LocaleHelper"

    const-string v3, "locale_"

    invoke-virtual {v0}, Ld0a;->a()Le44;

    move-result-object v4

    check-cast v4, Llgg;

    iget-object v5, v4, Llgg;->Z:Lz4g;

    sget-object v6, Llgg;->h0:[Lvi9;

    aget-object v7, v6, v16

    invoke-virtual {v5, v4, v7}, Lz4g;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_1e

    return-void

    :cond_1e
    invoke-virtual {v0}, Ld0a;->a()Le44;

    move-result-object v4

    check-cast v4, Llgg;

    invoke-virtual {v4}, Llgg;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ld0a;->d(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/app/Activity;->recreate()V

    invoke-virtual {v0}, Ld0a;->a()Le44;

    move-result-object v4

    check-cast v4, Llgg;

    iget-object v5, v4, Llgg;->Z:Lz4g;

    aget-object v6, v6, v16

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v5, v4, v6, v7}, Lz4g;->z(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    :try_start_0
    new-instance v4, Ljava/io/File;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v0}, Ld0a;->a()Le44;

    move-result-object v0

    check-cast v0, Llgg;

    invoke-virtual {v0}, Llgg;->l()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v5, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".new"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".bak"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_f

    :catch_0
    move-exception v0

    goto :goto_d

    :catch_1
    move-exception v0

    goto :goto_e

    :goto_d
    const-string v3, "resetCustomLangFlag: security exception while updating lang file"

    invoke-static {v2, v3, v0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_f

    :goto_e
    const-string v3, "resetCustomLangFlag: io exception while updating lang file"

    invoke-static {v2, v3, v0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_f
    iget-object v0, v1, Lone/me/android/MainActivity;->A:Losc;

    invoke-virtual {v0}, Lyh4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v1, 0x157

    invoke-virtual {v0, v1}, Lx5;->d(I)Luvi;

    move-result-object v0

    invoke-virtual {v0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpg4;

    invoke-virtual {v0, v13}, Lpg4;->a(Z)V

    return-void
.end method

.method public final onDestroy()V
    .locals 7

    invoke-super {p0}, Lws;->onDestroy()V

    iget-object v0, p0, Lone/me/android/MainActivity;->E:Ljs1;

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    const-string v2, "PipAppController"

    const-string v3, "CallIndicatorAppController dettached"

    invoke-static {v2, v3}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Ljs1;->n:Lone/me/android/MainActivity;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    iget-object v3, v0, Ljs1;->F:Lds7;

    invoke-virtual {v2, v3}, Lfs7;->u(Les4;)V

    :cond_1
    iget-object v2, v0, Ljs1;->E:Ltwh;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v1, v3}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v2, v0, Ljs1;->y:Lyr1;

    if-eqz v2, :cond_3

    iget-object v3, v0, Ljs1;->n:Lone/me/android/MainActivity;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v2}, Landroid/app/Activity;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    :cond_2
    iput-object v1, v0, Ljs1;->y:Lyr1;

    :cond_3
    iput-object v1, v0, Ljs1;->n:Lone/me/android/MainActivity;

    iget-object v2, v0, Ljs1;->b:La17;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "release fake pip"

    const-string v4, "FakePipController"

    invoke-static {v4, v3}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v2, La17;->j:Lm2m;

    sget-object v5, La17;->k:[Lvi9;

    const/4 v6, 0x0

    aget-object v5, v5, v6

    invoke-virtual {v3, v2, v5, v1}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    invoke-virtual {v2}, La17;->b()Lqyd;

    move-result-object v3

    invoke-virtual {v3}, Lqyd;->e()V

    iget-object v3, v2, La17;->i:Lm12;

    if-nez v3, :cond_4

    const-string v2, "release fake pip skipped, no pip view"

    invoke-static {v4, v2}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    :try_start_0
    invoke-virtual {v2}, La17;->c()Landroid/view/WindowManager;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-interface {v5, v3}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    const-string v5, "can\'t remove fake pip view on release"

    invoke-static {v4, v5, v3}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    iput-object v1, v2, La17;->i:Lm12;

    :goto_2
    invoke-virtual {v0}, Ljs1;->S()Lcom/bluelinelabs/conductor/j;

    move-result-object v2

    iget-object v3, v0, Ljs1;->H:Lpl9;

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcs1;

    invoke-virtual {v2, v3}, Lcom/bluelinelabs/conductor/j;->M(Lj25;)V

    iget-object v2, v0, Ljs1;->a:Lyb2;

    iget-object v3, v0, Ljs1;->G:Lpl9;

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Las1;

    check-cast v2, Lbc2;

    iget-object v2, v2, Lbc2;->a:Lnm5;

    iget-object v2, v2, Lnm5;->p:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    iget-object v2, v0, Ljs1;->d:Lnh2;

    invoke-virtual {v2, v0}, Lnh2;->e(Lva2;)V

    iget-object v2, v0, Ljs1;->w:Lgsh;

    if-eqz v2, :cond_6

    invoke-virtual {v2, v1}, Lic9;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_6
    iput-object v1, v0, Ljs1;->w:Lgsh;

    iget-object v2, v0, Ljs1;->x:Lgsh;

    if-eqz v2, :cond_7

    invoke-virtual {v2, v1}, Lic9;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_7
    iput-object v1, v0, Ljs1;->x:Lgsh;

    iget-object v2, v0, Ljs1;->z:Lgsh;

    if-eqz v2, :cond_8

    invoke-virtual {v2, v1}, Lic9;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_8
    iput-object v1, v0, Ljs1;->z:Lgsh;

    iget-object v2, v0, Ljs1;->A:Lgsh;

    if-eqz v2, :cond_9

    invoke-virtual {v2, v1}, Lic9;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_9
    iput-object v1, v0, Ljs1;->A:Lgsh;

    iget-object v2, v0, Ljs1;->B:Lgsh;

    if-eqz v2, :cond_a

    invoke-virtual {v2, v1}, Lic9;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_a
    iput-object v1, v0, Ljs1;->B:Lgsh;

    invoke-virtual {v0}, Ljs1;->H0()V

    :cond_b
    iget-object v0, p0, Lone/me/android/MainActivity;->A:Losc;

    invoke-virtual {v0}, Losc;->h()Lytc;

    move-result-object v2

    invoke-virtual {v2}, Lytc;->c()Lone/me/android/root/RootController;

    move-result-object v2

    invoke-virtual {v2}, Lone/me/android/root/RootController;->y1()Lcom/bluelinelabs/conductor/j;

    move-result-object v3

    iget-object v4, p0, Lone/me/android/MainActivity;->e1:Lr8a;

    invoke-virtual {v3, v4}, Lcom/bluelinelabs/conductor/j;->M(Lj25;)V

    invoke-virtual {v2}, Lone/me/android/root/RootController;->w1()Lcom/bluelinelabs/conductor/j;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/bluelinelabs/conductor/j;->M(Lj25;)V

    invoke-virtual {v2}, Lone/me/android/root/RootController;->u1()Lcom/bluelinelabs/conductor/j;

    move-result-object v3

    iget-object p0, p0, Lone/me/android/MainActivity;->f1:Lr8a;

    invoke-virtual {v3, p0}, Lcom/bluelinelabs/conductor/j;->M(Lj25;)V

    invoke-virtual {v2}, Lone/me/android/root/RootController;->w1()Lcom/bluelinelabs/conductor/j;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/bluelinelabs/conductor/j;->M(Lj25;)V

    sget-object p0, Lone/me/sdk/arch/Widget;->Companion:Lqil;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lone/me/sdk/arch/Widget;->access$setOnOrientationInvalidated$cp(Lax7;)V

    invoke-virtual {v0}, Lyh4;->getAccessor()Lx5;

    move-result-object p0

    const/16 v0, 0x14e

    invoke-virtual {p0, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lev8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lev8;->b:Ldv8;

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Ldv8;->a()V

    :cond_c
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    sget-object v0, Lj8;->a:Lj8;

    invoke-static {}, Lj8;->c()Ljava/util/Map;

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

    check-cast v1, Lp7;

    iget-object v1, v1, Lp7;->a:Lncg;

    new-instance v2, Losc;

    invoke-direct {v2, v1}, Lyh4;-><init>(Lncg;)V

    invoke-virtual {v2}, Lyh4;->getAccessor()Lx5;

    move-result-object v1

    const/16 v2, 0x399

    invoke-virtual {v1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljs1;

    iget-object v1, v1, Ljs1;->g:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lro1;

    invoke-virtual {v1, p2}, Lro1;->a(Landroid/view/KeyEvent;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lg0d;->a:Lg0d;

    invoke-virtual {v0}, Lyh4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v1, 0x385

    invoke-virtual {v0, v1}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq9i;

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
    iget-object v0, v0, Lq9i;->a:Llth;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Llth;->d()Ljava/lang/Object;

    :cond_2
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    sget-object v3, Lg2a;->f:Lg2a;

    sget-object v0, Lg2a;->e:Lg2a;

    const-string v4, "onNewIntent: fullScreenRouter.findSiblingRouters()="

    const-string v5, "onNewIntent: dialogsRouter.findSiblingRouters()="

    iget-object v6, v1, Lone/me/android/MainActivity;->z:Ljava/lang/String;

    sget-object v7, Loi5;->d:Ldxc;

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    sget-object v8, Lg2a;->d:Lg2a;

    invoke-virtual {v7, v8}, Ldxc;->b(Lg2a;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v9

    invoke-virtual {v1}, Landroid/app/Activity;->getTaskId()I

    move-result v10

    invoke-virtual {v2}, Landroid/content/Intent;->getFlags()I

    move-result v11

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "@deep_link: onNewIntent: intent.data = "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ", taskId="

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", flags="

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v12, v11, v7, v8, v6}, Luc9;->F(Ljava/lang/StringBuilder;ILdxc;Lg2a;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-static {v2}, Lmv7;->J(Landroid/content/Intent;)V

    invoke-static {v2}, Lone/me/android/MainActivity;->D(Landroid/content/Intent;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, v1, Lone/me/android/MainActivity;->J:Lbj3;

    sget-object v7, Laj3;->e:Laj3;

    invoke-virtual {v6, v7}, Lbj3;->G(Laj3;)V

    iget-object v6, v1, Lone/me/android/MainActivity;->X:Lkgg;

    sget-object v7, Ljgg;->c:Ljgg;

    invoke-virtual {v6, v7}, Lkgg;->p(Ljgg;)V

    :cond_2
    invoke-super/range {p0 .. p1}, Ll8;->onNewIntent(Landroid/content/Intent;)V

    iget-object v6, v1, Lone/me/android/MainActivity;->A:Losc;

    invoke-virtual {v6}, Losc;->d()Ly57;

    move-result-object v6

    check-cast v6, Lp2e;

    invoke-virtual {v6}, Lp2e;->l()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_a

    iget-object v6, v1, Lone/me/android/MainActivity;->B:Lcom/bluelinelabs/conductor/j;

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Lcom/bluelinelabs/conductor/j;->n()Z

    move-result v6

    if-eqz v6, :cond_a

    :try_start_0
    iget-object v6, v1, Lone/me/android/MainActivity;->B:Lcom/bluelinelabs/conductor/j;

    if-eqz v6, :cond_3

    goto :goto_1

    :cond_3
    move-object v6, v7

    :goto_1
    invoke-virtual {v6}, Lcom/bluelinelabs/conductor/j;->j()Ljava/util/List;

    iget-object v6, v1, Lone/me/android/MainActivity;->A:Losc;

    invoke-virtual {v6}, Losc;->h()Lytc;

    move-result-object v6

    invoke-virtual {v6}, Lytc;->c()Lone/me/android/root/RootController;

    move-result-object v6

    iget-object v8, v1, Lone/me/android/MainActivity;->z:Ljava/lang/String;

    sget-object v9, Loi5;->d:Ldxc;

    if-nez v9, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v9, v0}, Ldxc;->b(Lg2a;)Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-virtual {v6}, Lone/me/android/root/RootController;->u1()Lcom/bluelinelabs/conductor/j;

    move-result-object v10

    invoke-virtual {v10}, Lcom/bluelinelabs/conductor/j;->j()Ljava/util/List;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Ljava/lang/Iterable;

    const-string v12, ","

    const-string v13, "["

    const-string v14, "]"

    sget-object v15, Lq8a;->c:Lq8a;

    const/16 v16, 0x18

    invoke-static/range {v11 .. v16}, Ly74;->K0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcx7;I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v9, v0, v8, v5}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_5
    :goto_2
    const-class v5, Lone/me/android/MainActivity;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    sget-object v8, Loi5;->d:Ldxc;

    if-nez v8, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v8, v0}, Ldxc;->b(Lg2a;)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {v6}, Lone/me/android/root/RootController;->w1()Lcom/bluelinelabs/conductor/j;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bluelinelabs/conductor/j;->j()Ljava/util/List;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Ljava/lang/Iterable;

    const-string v10, ","

    const-string v11, "["

    const-string v12, "]"

    sget-object v13, Lq8a;->e:Lq8a;

    const/16 v14, 0x18

    invoke-static/range {v9 .. v14}, Ly74;->K0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcx7;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v0, v5, v4}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :goto_4
    new-instance v4, Ltwf;

    invoke-direct {v4, v0}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v4

    :goto_5
    invoke-static {v0}, Lvwf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_8

    iget-object v5, v1, Lone/me/android/MainActivity;->z:Ljava/lang/String;

    const-string v6, "fail to find siblingRouters"

    invoke-static {v5, v6, v4}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v5, v0, Ltwf;

    if-eqz v5, :cond_9

    move-object v0, v4

    :cond_9
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_6

    :cond_a
    const/4 v0, 0x0

    :goto_6
    iget-object v4, v1, Lone/me/android/MainActivity;->A:Losc;

    invoke-virtual {v4}, Losc;->d()Ly57;

    move-result-object v4

    check-cast v4, Lp2e;

    invoke-virtual {v4}, Lp2e;->l()Z

    move-result v4

    if-eqz v4, :cond_d

    iget-object v4, v1, Lfs7;->a:Lho9;

    iget-object v4, v4, Lho9;->c:Lmn9;

    sget-object v5, Lmn9;->c:Lmn9;

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-ltz v4, :cond_b

    if-eqz v0, :cond_b

    goto :goto_7

    :cond_b
    iput-object v2, v1, Lone/me/android/MainActivity;->G:Landroid/content/Intent;

    iget-object v0, v1, Lone/me/android/MainActivity;->z:Ljava/lang/String;

    new-instance v1, Lone/me/android/OnNewIntentException;

    const/4 v4, 0x1

    invoke-direct {v1, v7, v4, v7}, Lone/me/android/OnNewIntentException;-><init>(Ljava/lang/Throwable;ILwm5;)V

    sget-object v4, Loi5;->d:Ldxc;

    if-nez v4, :cond_c

    goto/16 :goto_a

    :cond_c
    invoke-virtual {v4, v3}, Ldxc;->b(Lg2a;)Z

    move-result v5

    if-eqz v5, :cond_11

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "fail no handle onNewIntent: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v3, v0, v2, v1}, Ldxc;->c(Lg2a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_d
    :goto_7
    iput-object v7, v1, Lone/me/android/MainActivity;->G:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_9

    :cond_e
    :try_start_1
    iget-object v0, v1, Lone/me/android/MainActivity;->A:Losc;

    invoke-static {v1}, Lmsg;->p(Lone/me/android/MainActivity;)Lone/me/android/root/RootController;

    move-result-object v3

    invoke-static {v3, v0, v2}, Lmsg;->f(Lone/me/android/root/RootController;Losc;Landroid/content/Intent;)V

    invoke-virtual {v0}, Losc;->h()Lytc;

    move-result-object v3

    new-instance v4, Lk0g;

    const/16 v5, 0x1d

    invoke-direct {v4, v1, v0, v2, v5}, Lk0g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v3, v4}, Lytc;->g(Lax7;)V

    invoke-static {v1, v0, v2}, Lmsg;->U(Lone/me/android/MainActivity;Losc;Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_8

    :catch_0
    move-exception v0

    iget-object v2, v1, Lone/me/android/MainActivity;->z:Ljava/lang/String;

    new-instance v3, Lone/me/android/OnNewIntentException;

    invoke-direct {v3, v0}, Lone/me/android/OnNewIntentException;-><init>(Ljava/lang/Throwable;)V

    const-string v0, "fail to handle onNewIntent"

    invoke-static {v2, v0, v3}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_8
    sget-object v0, Lcrc;->a:Lcrc;

    invoke-virtual {v1, v7}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    goto :goto_a

    :cond_f
    :goto_9
    iget-object v0, v1, Lone/me/android/MainActivity;->z:Ljava/lang/String;

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_10

    goto :goto_a

    :cond_10
    invoke-virtual {v2, v3}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v4

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    const-string v5, "Skip handleOnNewIntent: activity is finishing="

    const-string v6, ", destroyed="

    invoke-static {v5, v6, v4, v1}, Luc9;->z(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v0, v1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    :goto_a
    return-void
.end method

.method public final onPause()V
    .locals 13

    invoke-super {p0}, Ll8;->onPause()V

    sget-object p0, Lm49;->a:Lszb;

    iget-object v0, p0, Lszb;->b:[Ljava/lang/Object;

    iget-object p0, p0, Lszb;->a:[J

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

    check-cast v9, Ldxh;

    const/4 v10, 0x1

    iput-boolean v10, v9, Ldxh;->g:Z

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
    .locals 4

    sget-object v0, Lg2a;->d:Lg2a;

    invoke-super {p0, p1, p2}, Lfs7;->onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V

    iget-object p2, p0, Lone/me/android/MainActivity;->z:Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "onPictureInPictureModeChanged: isInPictureInPictureMode="

    invoke-static {v2, p1, v1, v0, p2}, Lj65;->E(Ljava/lang/String;ZLdxc;Lg2a;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lone/me/android/MainActivity;->E:Ljs1;

    if-eqz p1, :cond_6

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Ljs1;->n0()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Ljs1;->o()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_3

    :cond_2
    sget-object p1, Loi5;->d:Ldxc;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1, v0}, Ldxc;->b(Lg2a;)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p0}, Ljs1;->y()Z

    move-result p2

    iget-object v1, p0, Ljs1;->n:Lone/me/android/MainActivity;

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    const-string v2, "onEnteredPip called, hasCallActive="

    const-string v3, ", activity="

    invoke-static {v2, v3, p2, v1}, Luc9;->z(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object p2

    const-string v1, "PipAppController"

    invoke-static {p1, v0, v1, p2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    invoke-virtual {p0}, Ljs1;->d()V

    return-void

    :cond_6
    if-eqz p0, :cond_7

    invoke-virtual {p0}, Ljs1;->g0()V

    :cond_7
    :goto_3
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lfs7;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const-string p1, "android.permission.READ_CONTACTS"

    invoke-static {p2, p1}, Lkotlin/collections/a;->S([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lone/me/android/MainActivity;->A:Losc;

    invoke-virtual {p0}, Lyh4;->getAccessor()Lx5;

    move-result-object p1

    const/16 p2, 0x24

    invoke-virtual {p1, p2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrpd;

    sget-object p2, Lrpd;->g:[Ljava/lang/String;

    invoke-virtual {p1, p2}, Lrpd;->c([Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lyh4;->getAccessor()Lx5;

    move-result-object p0

    const/16 p1, 0x24c

    invoke-virtual {p0, p1}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls50;

    invoke-virtual {p0}, Ls50;->b()V

    :cond_0
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const-string v0, "deferred_uri"

    const-class v1, Landroid/net/Uri;

    invoke-static {p1, v0, v1}, Li0a;->w(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    check-cast p1, Landroid/net/Uri;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lone/me/android/MainActivity;->Z:Landroid/net/Uri;

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 3

    invoke-super {p0}, Ll8;->onResume()V

    iget-object v0, p0, Lone/me/android/MainActivity;->A:Losc;

    invoke-virtual {v0}, Lyh4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v1, 0x14e

    invoke-virtual {v0, v1}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lev8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lev8;->b:Ldv8;

    if-eqz v0, :cond_0

    new-instance v1, Lr3;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, Lr3;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v0, v1}, Ldv8;->d(Lr3;)V

    :cond_0
    invoke-static {}, Lm49;->a()V

    invoke-virtual {p0}, Landroid/app/Activity;->isInPictureInPictureMode()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lone/me/android/MainActivity;->E:Ljs1;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljs1;->g0()V

    :cond_1
    sget-object p0, Lcrc;->a:Lcrc;

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lfs7;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lone/me/android/MainActivity;->A:Losc;

    invoke-virtual {v0}, Losc;->f()Lo2e;

    move-result-object v0

    iget-object v0, v0, Lo2e;->E7:Ll2e;

    sget-object v1, Lo2e;->q8:[Lvi9;

    const/16 v2, 0x1c3

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v0

    invoke-virtual {v0}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "android:viewHierarchyState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lone/me/android/MainActivity;->Z:Landroid/net/Uri;

    if-eqz v0, :cond_1

    const-string v1, "deferred_uri"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_1
    iget-object p0, p0, Lone/me/android/MainActivity;->D:Ljava/lang/String;

    if-eqz p0, :cond_2

    const-string v0, "last_deep_link"

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final onStart()V
    .locals 0

    invoke-super {p0}, Ll8;->onStart()V

    invoke-virtual {p0}, Lone/me/android/MainActivity;->C()V

    return-void
.end method

.method public final onStop()V
    .locals 2

    invoke-super {p0}, Ll8;->onStop()V

    iget-object v0, p0, Lone/me/android/MainActivity;->A:Losc;

    invoke-virtual {v0}, Lyh4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v1, 0x14e

    invoke-virtual {v0, v1}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lev8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lev8;->b:Ldv8;

    if-eqz v0, :cond_0

    new-instance v0, Lqj9;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lqj9;-><init>(Ljava/lang/Object;B)V

    invoke-static {v0}, Ldv8;->c(Lqj9;)V

    :cond_0
    return-void
.end method

.method public final onUserLeaveHint()V
    .locals 1

    invoke-super {p0}, Lfs7;->onUserLeaveHint()V

    iget-object p0, p0, Lone/me/android/MainActivity;->E:Ljs1;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljs1;->Z0(Z)V

    :cond_0
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 4

    iget-object v0, p0, Lone/me/android/MainActivity;->z:Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lg2a;->d:Lg2a;

    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "onWindowFocusChanged "

    invoke-static {v3, p1, v1, v2, v0}, Lj65;->E(Ljava/lang/String;ZLdxc;Lg2a;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_2

    invoke-static {}, Lm49;->a()V

    iget-object p1, p0, Lone/me/android/MainActivity;->d1:Lflg;

    invoke-virtual {p0}, Lone/me/android/MainActivity;->B()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p0, v1, v1}, Lflg;->b(Lcom/bluelinelabs/conductor/Controller;Landroid/view/Window;Lcom/bluelinelabs/conductor/Controller;Lcom/bluelinelabs/conductor/Controller;)V

    :cond_2
    return-void
.end method

.method public final y(Lcf7;Lax7;)Lgsh;
    .locals 6

    new-instance v0, Lu3;

    const/16 v1, 0x1b

    invoke-direct {v0, p1, p0, v1}, Lu3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    sget-object p1, Lone/me/main/MainScreen;->u:Lt44;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lone/me/main/MainScreen;->w:Lrah;

    new-instance v1, Lbo7;

    const/4 v2, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, v2}, Lbo7;-><init>(ILu15;B)V

    new-instance v2, Lai7;

    const/4 v5, 0x0

    invoke-direct {v2, v0, p1, v1, v5}, Lai7;-><init>(Lcf7;Ljava/lang/Object;Ljava/lang/Object;B)V

    iget-object p1, p0, Lfs7;->a:Lho9;

    sget-object v0, Lmn9;->e:Lmn9;

    invoke-static {v2, p1, v0}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object p1

    new-instance v0, Ln10;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, Ln10;-><init>(Lcf7;B)V

    new-instance p1, Lji3;

    const/4 v1, 0x6

    invoke-direct {p1, p0, p2, v4, v1}, Lji3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    new-instance p2, Lpg7;

    invoke-direct {p2, v0, p1, v3}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    new-instance p1, Lone/me/android/a;

    invoke-direct {p1, v3, v4}, Lsti;-><init>(ILu15;)V

    new-instance v0, Lu3;

    const/16 v1, 0xe

    invoke-direct {v0, p2, p1, v1}, Lu3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {p0}, Lafm;->w(Lfo9;)Lvn9;

    move-result-object p0

    invoke-static {v0, p0}, Lji9;->N(Lcf7;La75;)Lgsh;

    move-result-object p0

    return-object p0
.end method

.method public final z()Lah1;
    .locals 0

    iget-object p0, p0, Lone/me/android/MainActivity;->F:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lah1;

    return-object p0
.end method
