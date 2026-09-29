.class public final Lone/me/android/MainActivity;
.super Ll8;
.source "SourceFile"

# interfaces
.implements Ljxf;
.implements Lva;
.implements Lv7a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/android/MainActivity$a;
    }
.end annotation


# static fields
.field public static final synthetic h1:I


# instance fields
.field public final A:Lxpc;

.field public B:Lcom/bluelinelabs/conductor/j;

.field public final C:Z

.field public D:Ljava/lang/String;

.field public E:Lpr1;

.field public final F:Lvj9;

.field public G:Landroid/content/Intent;

.field public final H:Lyi6;

.field public final I:Lk93;

.field public final J:Lth3;

.field public final X:Lzbg;

.field public final Y:Lvj9;

.field public Z:Landroid/net/Uri;

.field public c1:Lonh;

.field public final d1:Lwgg;

.field public final e1:Lt6a;

.field public final f1:Lt6a;

.field public g1:Lonh;

.field public final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lth3;->i:Lth3;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lb6g;->b:Lgxb;

    invoke-virtual {v0, v1, v2}, Ll44;->D(Ljava/lang/Long;La6g;)V

    sget-object v0, Lzbg;->h:Lzbg;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v2, Lel6;->a:Lel6;

    invoke-virtual {v0, v1, v2}, Lm44;->j(Ljava/lang/Long;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lqs;-><init>()V

    const-class v0, Lone/me/android/MainActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lone/me/android/MainActivity;->z:Ljava/lang/String;

    new-instance v0, Lxpc;

    sget-object v1, Lj8;->a:Lj8;

    sget-object v1, Lxv9;->b:Lxv9;

    invoke-static {v1}, Lj8;->e(Lxv9;)Lc8g;

    move-result-object v1

    invoke-direct {v0, v1}, Llg4;-><init>(Lc8g;)V

    iput-object v0, p0, Lone/me/android/MainActivity;->A:Lxpc;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lone/me/android/MainActivity;->C:Z

    new-instance v2, Ln6a;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Ln6a;-><init>(Lone/me/android/MainActivity;B)V

    const/4 v3, 0x3

    invoke-static {v3, v2}, La8h;->A(ILsv7;)Lvj9;

    move-result-object v2

    iput-object v2, p0, Lone/me/android/MainActivity;->F:Lvj9;

    invoke-virtual {v0}, Llg4;->getAccessor()Lx5;

    move-result-object v2

    const/16 v3, 0x114

    invoke-virtual {v2, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyi6;

    iput-object v2, p0, Lone/me/android/MainActivity;->H:Lyi6;

    invoke-virtual {v0}, Llg4;->getAccessor()Lx5;

    move-result-object v2

    const/16 v3, 0x18

    invoke-virtual {v2, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk93;

    iput-object v2, p0, Lone/me/android/MainActivity;->I:Lk93;

    invoke-virtual {v0}, Llg4;->getAccessor()Lx5;

    move-result-object v2

    const/16 v3, 0x19

    invoke-virtual {v2, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lth3;

    iput-object v2, p0, Lone/me/android/MainActivity;->J:Lth3;

    invoke-virtual {v0}, Llg4;->getAccessor()Lx5;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzbg;

    iput-object v2, p0, Lone/me/android/MainActivity;->X:Lzbg;

    invoke-virtual {v0}, Llg4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v2, 0x160

    invoke-virtual {v0, v2}, Lx5;->d(I)Lzoi;

    move-result-object v0

    iput-object v0, p0, Lone/me/android/MainActivity;->Y:Lvj9;

    new-instance v0, Lwgg;

    invoke-static {p0}, Lk5m;->x(Llm9;)Lbm9;

    move-result-object v2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lwgg;->a:Ljava/lang/Object;

    const-class v2, Lwgg;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lwgg;->b:Ljava/lang/Object;

    iput-object v0, p0, Lone/me/android/MainActivity;->d1:Lwgg;

    new-instance v0, Lt6a;

    invoke-direct {v0, p0, v1}, Lt6a;-><init>(Ljava/lang/Object;B)V

    iput-object v0, p0, Lone/me/android/MainActivity;->e1:Lt6a;

    new-instance v0, Lt6a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lt6a;-><init>(Ljava/lang/Object;B)V

    iput-object v0, p0, Lone/me/android/MainActivity;->f1:Lt6a;

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

    invoke-static {p0, v0, v2}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0, v2}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    const-string p0, "push_action_open_chat"

    invoke-static {v1, p0}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    invoke-static {v0}, Ll64;->N0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnzf;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lnzf;->a:Lcom/bluelinelabs/conductor/Controller;

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

    iget-object v0, p0, Lone/me/android/MainActivity;->A:Lxpc;

    invoke-virtual {v0}, Llg4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v1, 0x142

    invoke-virtual {v0, v1}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltt8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ltt8;->b:Lst8;

    if-eqz v0, :cond_0

    new-instance v1, Lp4f;

    const/16 v2, 0x1a

    invoke-direct {v1, p0, v2}, Lp4f;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v0, p0, v1}, Lst8;->b(Lone/me/android/MainActivity;Lp4f;)V

    :cond_0
    return-void
.end method

.method public final E()V
    .locals 4

    iget-object v0, p0, Lone/me/android/MainActivity;->z:Ljava/lang/String;

    const-string v1, "onMainScreenTabChange"

    invoke-static {v0, v1}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lone/me/android/MainActivity;->B()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    iget-object v2, p0, Lone/me/android/MainActivity;->d1:Lwgg;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v1, v3, v3}, Lwgg;->c(Lcom/bluelinelabs/conductor/Controller;Landroid/view/Window;Lcom/bluelinelabs/conductor/Controller;Lcom/bluelinelabs/conductor/Controller;)V

    invoke-virtual {p0, v3}, Lone/me/android/MainActivity;->F(Ljava/lang/Boolean;)V

    return-void
.end method

.method public final F(Ljava/lang/Boolean;)V
    .locals 7

    iget-object v0, p0, Lone/me/android/MainActivity;->A:Lxpc;

    invoke-virtual {v0}, Lxpc;->h()Lirc;

    move-result-object v0

    invoke-virtual {v0}, Lirc;->c()Lone/me/android/root/RootController;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/android/root/RootController;->u1()Lcom/bluelinelabs/conductor/j;

    move-result-object v1

    iget-object v1, v1, Lcom/bluelinelabs/conductor/j;->a:Ltq0;

    iget-object v1, v1, Ltq0;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    invoke-virtual {v0}, Lone/me/android/root/RootController;->u1()Lcom/bluelinelabs/conductor/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/j;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Ll64;->L0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnzf;

    iget-object v0, v0, Lnzf;->a:Lcom/bluelinelabs/conductor/Controller;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lone/me/android/root/RootController;->w1()Lcom/bluelinelabs/conductor/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/j;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Ll64;->N0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnzf;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lnzf;->a:Lcom/bluelinelabs/conductor/Controller;

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
    iget-object v2, p0, Lone/me/android/MainActivity;->A:Lxpc;

    invoke-virtual {v2}, Lxpc;->d()Ln47;

    move-result-object v2

    check-cast v2, Lczd;

    invoke-virtual {v2}, Lczd;->v()Ltrh;

    move-result-object v2

    invoke-interface {v2}, Ltrh;->getValue()Ljava/lang/Object;

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

    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_7

    goto :goto_4

    :cond_7
    sget-object v3, Lf0a;->d:Lf0a;

    invoke-virtual {v2, v3}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_8

    const-string v4, " (requested="

    const-string v5, ", landscapeEnabled="

    const-string v6, "Orientation set to "

    invoke-static {v6, v1, v4, v0, v5}, Lqr0;->q(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v3, p0, p1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_4
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, Lxq7;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p3, 0x66

    if-ne p1, p3, :cond_0

    if-eqz p2, :cond_0

    iget-object p1, p0, Lone/me/android/MainActivity;->A:Lxpc;

    invoke-virtual {p1}, Llg4;->getAccessor()Lx5;

    move-result-object p2

    const/16 p3, 0x228

    invoke-virtual {p2, p3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ll50;

    invoke-virtual {p2}, Ll50;->b()V

    new-instance p2, Lpzc;

    new-instance p3, Lezc;

    const v0, 0x7f080616

    invoke-direct {p3, v0}, Lezc;-><init>(I)V

    const v0, 0x7f1108b9

    invoke-static {v0, p0}, Lez4;->C(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lwyc;

    const/16 v2, 0xf

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, v3, v2}, Lwyc;-><init>(IIII)V

    const/4 v2, 0x0

    invoke-direct {p2, p3, v0, v2, v1}, Lpzc;-><init>(Lizc;Ljava/lang/String;Ljava/lang/String;Lwyc;)V

    invoke-static {p0, p1, p2}, Lk5m;->P(Lone/me/android/MainActivity;Lxpc;Lpzc;)V

    :cond_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 9

    invoke-super {p0, p1}, Lqs;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lone/me/android/MainActivity;->Y:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lby9;

    sget-object v1, Lf0a;->d:Lf0a;

    iget-object v2, v0, Lby9;->c:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkyf;

    invoke-virtual {v2}, Lkyf;->g()Z

    move-result v2

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x21

    if-lt v3, v4, :cond_1

    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p1

    invoke-static {p1}, Lgy9;->d(Landroid/os/LocaleList;)Ljava/util/Locale;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    iget-object p1, v0, Lby9;->e:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfy9;

    invoke-virtual {p1, p0}, Lfy9;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_2

    iget-object p0, v0, Lby9;->a:Ljava/lang/String;

    new-instance p1, Lone/me/sdk/android/tools/locale/ResourceLangException;

    const-string v0, "updateLangOnConfigurationChanged didn\'t get lang"

    invoke-direct {p1, v0}, Lone/me/sdk/android/tools/locale/ResourceLangException;-><init>(Ljava/lang/String;)V

    const-string v0, "can\'t get lang from configuration"

    invoke-static {p0, v0, p1}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_2
    invoke-static {p1}, Lgy9;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcy9;->a:Ljava/util/List;

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

    invoke-static {v7, v5}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_3

    :cond_7
    :goto_1
    invoke-static {p0}, Lgy9;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_a

    iget-object v4, v0, Lby9;->a:Ljava/lang/String;

    sget-object v5, Loh5;->d:Lnuc;

    if-nez v5, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {v5, v1}, Lnuc;->b(Lf0a;)Z

    move-result v7

    if-eqz v7, :cond_9

    const-string v7, "onConfigurationChanged, unsupported rawConfigLang="

    const-string v8, ", no override set, forcing "

    invoke-static {v7, p1, v8, v3}, Lqr0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, v1, v4, p1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_2
    iget-object p1, v0, Lby9;->e:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfy9;

    invoke-virtual {p1, p0, v3}, Lfy9;->d(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p1, v0, Lby9;->h:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcf4;

    invoke-virtual {p1, v6}, Lcf4;->a(Z)V

    iput-boolean v6, v0, Lby9;->i:Z

    :cond_a
    :goto_3
    iget-object p1, v0, Lby9;->d:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls24;

    check-cast p1, Lbcg;

    invoke-virtual {p1}, Lbcg;->l()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    invoke-static {v3, p1, v4}, Lefi;->i0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    xor-int/lit8 v5, p1, 0x1

    if-nez p1, :cond_b

    iget-object v7, v0, Lby9;->h:Lvj9;

    invoke-interface {v7}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcf4;

    invoke-virtual {v7, v6}, Lcf4;->a(Z)V

    :cond_b
    iget-object v6, v0, Lby9;->a:Ljava/lang/String;

    sget-object v7, Loh5;->d:Lnuc;

    if-nez v7, :cond_c

    goto :goto_4

    :cond_c
    invoke-virtual {v7, v1}, Lnuc;->b(Lf0a;)Z

    move-result v8

    if-eqz v8, :cond_d

    const-string v8, "onConfigurationChanged, isLangChanged: "

    invoke-static {v8, v5, v7, v1, v6}, Lj55;->F(Ljava/lang/String;ZLnuc;Lf0a;Ljava/lang/String;)V

    :cond_d
    :goto_4
    iget-boolean v1, v0, Lby9;->i:Z

    if-nez v1, :cond_e

    if-nez p1, :cond_f

    if-nez v2, :cond_f

    :cond_e
    iget-object p1, v0, Lby9;->d:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls24;

    check-cast p1, Lbcg;

    invoke-virtual {p1, v3}, Lbcg;->E(Ljava/lang/String;)V

    iput-boolean v4, v0, Lby9;->i:Z

    invoke-virtual {v0, v3}, Lby9;->a(Ljava/lang/String;)V

    iget-object p1, v0, Lby9;->f:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqrf;

    invoke-virtual {p1}, Lqrf;->a()V

    new-instance p1, Landroid/content/Intent;

    const-string v1, "action.LOCALE_CHANGED"

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, v0, Lby9;->b:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, v0, Lby9;->b:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    :cond_f
    new-instance p0, Landroid/content/Intent;

    const-string p1, "action.CONFIGURATION_UPDATED"

    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object p1, v0, Lby9;->b:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, v0, Lby9;->b:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1, p0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v5, p1

    sget-object v0, Lf0a;->d:Lf0a;

    iget-object v2, v1, Lone/me/android/MainActivity;->A:Lxpc;

    invoke-virtual {v2}, Lxpc;->g()Lvj9;

    move-result-object v2

    check-cast v2, Lzoi;

    invoke-virtual {v2}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La65;

    new-instance v3, Lr6a;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct {v3, v1, v8, v9}, Lr6a;-><init>(Lone/me/android/MainActivity;Ld05;B)V

    const/4 v10, 0x3

    invoke-static {v2, v8, v9, v3, v10}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    const-class v2, Lone/me/android/MainActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Loh5;->d:Lnuc;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v0}, Lnuc;->b(Lf0a;)Z

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

    invoke-static {v3, v0, v2, v4}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2}, Ldu7;->H(Landroid/content/Intent;)V

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2}, Lone/me/android/MainActivity;->D(Landroid/content/Intent;)Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v3, v1, Lone/me/android/MainActivity;->A:Lxpc;

    invoke-virtual {v3}, Lxpc;->a()Lcmc;

    move-result-object v3

    invoke-virtual {v3}, Lcmc;->b()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v2}, Lone/me/android/MainActivity;->D(Landroid/content/Intent;)Z

    move-result v2

    if-nez v2, :cond_d

    iget-object v2, v1, Lone/me/android/MainActivity;->J:Lth3;

    sget-boolean v3, Lth3;->j:Z

    const-string v4, "Skip \'cancelCollectingColdStart\': \'"

    if-nez v3, :cond_4

    iget-object v2, v2, Lykd;->b:Ljava/lang/String;

    sget-object v3, Loh5;->d:Lnuc;

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v3, v0}, Lnuc;->b(Lf0a;)Z

    move-result v6

    if-eqz v6, :cond_5

    sget-object v6, Lth3;->i:Lth3;

    invoke-virtual {v6}, Lykd;->p()Ljava/lang/String;

    move-result-object v6

    const-string v7, "\' is collected by perf-sdk core"

    invoke-static {v4, v6, v7}, Lab9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v0, v2, v6}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Lth3;->E()V

    :cond_5
    :goto_1
    iget-object v2, v1, Lone/me/android/MainActivity;->X:Lzbg;

    sget-boolean v3, Lzbg;->j:Z

    if-nez v3, :cond_7

    iget-object v2, v2, Lm44;->b:Ljava/lang/String;

    sget-object v3, Loh5;->d:Lnuc;

    if-nez v3, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v3, v0}, Lnuc;->b(Lf0a;)Z

    move-result v6

    if-eqz v6, :cond_d

    sget-object v6, Lzbg;->h:Lzbg;

    invoke-virtual {v6}, Lm44;->c()Ljava/lang/String;

    move-result-object v6

    const-string v7, "\' is collected by legacy perf core"

    invoke-static {v4, v6, v7}, Lab9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v0, v2, v4}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    invoke-virtual {v2}, Lzbg;->n()V

    goto :goto_5

    :cond_8
    :goto_2
    iget-object v2, v1, Lone/me/android/MainActivity;->I:Lk93;

    iget-object v3, v2, Ll44;->g:Ljava/lang/String;

    if-eqz v3, :cond_9

    new-instance v4, Lq7j;

    invoke-direct {v4, v3}, Lq7j;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    move-object v4, v8

    :goto_3
    if-eqz v4, :cond_a

    iget-object v3, v4, Lq7j;->a:Ljava/lang/String;

    goto :goto_4

    :cond_a
    move-object v3, v8

    :goto_4
    if-nez v3, :cond_c

    iget-object v2, v2, Lykd;->b:Ljava/lang/String;

    sget-object v3, Loh5;->d:Lnuc;

    if-nez v3, :cond_b

    goto :goto_5

    :cond_b
    sget-object v4, Lf0a;->f:Lf0a;

    invoke-virtual {v3, v4}, Lnuc;->b(Lf0a;)Z

    move-result v6

    if-eqz v6, :cond_d

    const-string v6, "Invoked \'cancelCollectingColdStart\', but traceId is null or empty!"

    invoke-static {v3, v4, v2, v6}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_c
    sget-object v2, Lk93;->i:Lk93;

    iget-object v4, v2, Ll44;->h:Lso4;

    iget-object v4, v4, Lso4;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v6, 0x0

    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iput-object v8, v2, Ll44;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lykd;->j(Ljava/lang/String;)V

    :cond_d
    :goto_5
    invoke-static {v1}, Loh5;->a(Landroid/content/Context;)Lqs6;

    move-result-object v2

    const v3, 0x7f0909be

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

    sget v6, Llb6;->a:I

    sget-object v6, Lze5;->o:Lze5;

    new-instance v13, Lcpi;

    invoke-direct {v13, v9, v9, v6}, Lcpi;-><init>(IILuv7;)V

    sget v7, Llb6;->a:I

    sget v12, Llb6;->b:I

    new-instance v14, Lcpi;

    invoke-direct {v14, v7, v12, v6}, Lcpi;-><init>(IILuv7;)V

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v6, v7}, Lze5;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v6, v7}, Lze5;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    if-lt v3, v4, :cond_f

    new-instance v4, Lpb6;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    :goto_7
    move-object v12, v4

    goto :goto_8

    :cond_f
    const/16 v4, 0x1d

    if-lt v3, v4, :cond_10

    new-instance v4, Lob6;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    goto :goto_7

    :cond_10
    const/16 v4, 0x1c

    if-lt v3, v4, :cond_11

    new-instance v4, Lnb6;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    goto :goto_7

    :cond_11
    new-instance v4, Lmb6;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    goto :goto_7

    :goto_8
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v15

    invoke-virtual/range {v12 .. v18}, Lmb6;->b(Lcpi;Lcpi;Landroid/view/Window;Landroid/view/View;ZZ)V

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {v12, v4}, Lmb6;->a(Landroid/view/Window;)V

    invoke-super/range {p0 .. p1}, Ll8;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    iget-object v6, v1, Lone/me/android/MainActivity;->A:Lxpc;

    invoke-virtual {v6}, Llg4;->getAccessor()Lx5;

    move-result-object v6

    const/16 v12, 0xb2

    invoke-virtual {v6, v12}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzxj;

    iget-object v6, v6, Lzxj;->g:Lzoi;

    invoke-virtual {v6}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkxb;

    invoke-interface {v6}, Lkxb;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const/4 v13, 0x1

    xor-int/2addr v6, v13

    invoke-static {v4, v6}, Lxjj;->G(Landroid/view/Window;Z)V

    iget-object v4, v1, Lone/me/android/MainActivity;->Y:Lvj9;

    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lby9;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lgy9;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_12

    invoke-static {v6}, Lgy9;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_9

    :cond_12
    move-object v6, v8

    :goto_9
    iget-object v7, v4, Lby9;->e:Lvj9;

    invoke-interface {v7}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfy9;

    invoke-virtual {v7, v1}, Lfy9;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    iget-object v14, v4, Lby9;->d:Lvj9;

    invoke-interface {v14}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ls24;

    check-cast v14, Lbcg;

    invoke-virtual {v14}, Lbcg;->l()Ljava/lang/String;

    move-result-object v14

    iget-object v15, v4, Lby9;->a:Ljava/lang/String;

    const/16 v16, 0x30

    sget-object v11, Loh5;->d:Lnuc;

    if-nez v11, :cond_13

    goto :goto_a

    :cond_13
    invoke-virtual {v11, v0}, Lnuc;->b(Lf0a;)Z

    move-result v17

    if-eqz v17, :cond_14

    const-string v12, "check if lang correct on activity creation: "

    const-string v10, " "

    invoke-static {v12, v6, v10, v7, v10}, Lqr0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-static {v10, v14, v11, v0, v15}, Lab9;->I(Ljava/lang/StringBuilder;Ljava/lang/String;Lnuc;Lf0a;Ljava/lang/String;)V

    :cond_14
    :goto_a
    invoke-static {v6, v7}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_16

    iget-object v10, v4, Lby9;->e:Lvj9;

    invoke-interface {v10}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lfy9;

    invoke-virtual {v10, v1, v7}, Lfy9;->d(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v10, v4, Lby9;->h:Lvj9;

    invoke-interface {v10}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcf4;

    invoke-virtual {v10, v13}, Lcf4;->a(Z)V

    const/16 v10, 0x21

    if-ge v3, v10, :cond_15

    iput-boolean v13, v4, Lby9;->i:Z

    :cond_15
    invoke-virtual {v4, v7}, Lby9;->a(Ljava/lang/String;)V

    :cond_16
    invoke-static {v6, v7}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-static {v14, v7}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_19

    iget-object v3, v4, Lby9;->a:Ljava/lang/String;

    sget-object v6, Loh5;->d:Lnuc;

    if-nez v6, :cond_17

    goto :goto_b

    :cond_17
    invoke-virtual {v6, v0}, Lnuc;->b(Lf0a;)Z

    move-result v10

    if-eqz v10, :cond_18

    const-string v10, "prefsLang current value="

    const-string v11, " new="

    invoke-static {v10, v14, v11, v7}, Lqr0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v6, v0, v3, v10}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    :goto_b
    iget-object v0, v4, Lby9;->d:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls24;

    check-cast v0, Lbcg;

    invoke-virtual {v0, v7}, Lbcg;->E(Ljava/lang/String;)V

    :cond_19
    invoke-static {v1, v2, v5}, Ldu7;->a(Lqs;Lqs6;Landroid/os/Bundle;)Lcom/bluelinelabs/conductor/j;

    move-result-object v0

    iput v13, v0, Lcom/bluelinelabs/conductor/j;->e:I

    invoke-virtual {v0, v9}, Lcom/bluelinelabs/conductor/j;->S(Z)V

    iput-object v0, v1, Lone/me/android/MainActivity;->B:Lcom/bluelinelabs/conductor/j;

    iget-object v3, v1, Lone/me/android/MainActivity;->A:Lxpc;

    new-instance v4, Ls6;

    const/16 v0, 0x18

    invoke-direct {v4, v5, v1, v0}, Ls6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v1}, Lk5m;->q(Lone/me/android/MainActivity;)Lone/me/android/root/RootController;

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

    invoke-virtual {v3}, Lxpc;->h()Lirc;

    move-result-object v7

    new-instance v0, Lzj9;

    const/4 v6, 0x2

    invoke-direct/range {v0 .. v6}, Lzj9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v7, v0}, Lirc;->g(Lsv7;)V

    invoke-static {v1, v3, v8}, Lk5m;->Q(Lone/me/android/MainActivity;Lxpc;Landroid/content/Intent;)V

    invoke-virtual {v1, v8}, Lone/me/android/MainActivity;->F(Ljava/lang/Boolean;)V

    iget-object v0, v1, Lone/me/android/MainActivity;->A:Lxpc;

    invoke-virtual {v0}, Llg4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v2, 0x390

    invoke-virtual {v0, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpr1;

    invoke-virtual {v1}, Lxq7;->a()Lyjc;

    move-result-object v2

    iget-object v3, v0, Lpr1;->H:Lor1;

    invoke-virtual {v2, v1, v3}, Lyjc;->a(Llm9;Lqjc;)V

    iget-object v2, v0, Lpr1;->a:Lxa2;

    iget-object v3, v0, Lpr1;->v:Lvz4;

    const-string v4, "PipAppController"

    const-string v5, "CallIndicatorAppController attached"

    invoke-static {v4, v5}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Lpr1;->n:Lone/me/android/MainActivity;

    iget-object v4, v0, Lpr1;->D:Lzrh;

    invoke-virtual {v1}, Landroid/app/Activity;->isInPictureInPictureMode()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v8, v5}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v4, v0, Lpr1;->E:Lvq7;

    invoke-virtual {v1, v4}, Lxq7;->j(Lqq4;)V

    iget-object v4, v0, Lpr1;->I:Lgn2;

    iput-object v1, v4, Lgn2;->e:Ljava/lang/Object;

    iget-object v5, v1, Lxq7;->a:Lnm9;

    iget-object v4, v4, Lgn2;->f:Ljava/lang/Object;

    check-cast v4, Lfn2;

    invoke-virtual {v5, v4}, Lnm9;->a(Lhm9;)V

    invoke-virtual {v0}, Lpr1;->m()Lcom/bluelinelabs/conductor/j;

    move-result-object v4

    iget-object v6, v0, Lpr1;->G:Lvj9;

    invoke-interface {v6}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lir1;

    invoke-virtual {v4, v6}, Lcom/bluelinelabs/conductor/j;->a(Lr05;)V

    invoke-virtual {v0, v13}, Lpr1;->M0(Z)V

    iget-boolean v4, v0, Lpr1;->u:Z

    if-eqz v4, :cond_1b

    iget-object v4, v0, Lpr1;->J:Ljr1;

    invoke-virtual {v5, v4}, Lnm9;->a(Lhm9;)V

    :cond_1b
    iget-object v4, v0, Lpr1;->F:Lvj9;

    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhr1;

    check-cast v2, Lab2;

    iget-object v5, v2, Lab2;->a:Lpl5;

    invoke-virtual {v5, v4}, Lpl5;->a(Lg72;)V

    iget-object v4, v0, Lpr1;->d:Lmg2;

    invoke-virtual {v4, v0}, Lmg2;->h(Lu92;)V

    iget-object v4, v0, Lpr1;->c:Lng1;

    iget-object v4, v4, Lng1;->k:Lr91;

    iget-object v4, v4, Lr91;->d:Lcbf;

    new-instance v5, Lgr1;

    invoke-direct {v5, v0, v8, v13}, Lgr1;-><init>(Lpr1;Ld05;B)V

    new-instance v6, Lgf7;

    const/4 v7, 0x3

    invoke-direct {v6, v4, v5, v7}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-static {v6, v3}, Lh59;->y(Lud7;La65;)Lonh;

    move-result-object v4

    iput-object v4, v0, Lpr1;->x:Lonh;

    new-instance v4, Liif;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, Lqs;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget v5, v5, Landroid/content/res/Configuration;->orientation:I

    iput v5, v4, Liif;->a:I

    new-instance v5, Lfr1;

    invoke-direct {v5, v4, v0, v1}, Lfr1;-><init>(Liif;Lpr1;Lone/me/android/MainActivity;)V

    invoke-virtual {v1, v5}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    iput-object v5, v0, Lpr1;->y:Lfr1;

    iget-object v2, v2, Lab2;->f:Lcbf;

    new-instance v4, Lgr1;

    invoke-direct {v4, v0, v8, v9}, Lgr1;-><init>(Lpr1;Ld05;B)V

    new-instance v5, Lgf7;

    const/4 v7, 0x3

    invoke-direct {v5, v2, v4, v7}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-static {v5, v3}, Lh59;->y(Lud7;La65;)Lonh;

    move-result-object v2

    iput-object v2, v0, Lpr1;->z:Lonh;

    iget-object v2, v0, Lpr1;->h:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpl5;

    iget-object v2, v2, Lpl5;->l:Lcbf;

    new-instance v4, Llr1;

    invoke-direct {v4, v8, v0, v9}, Llr1;-><init>(Ld05;Ljava/lang/Object;B)V

    invoke-static {v2, v4}, Lag7;->e(Lud7;Llw7;)Lzy2;

    move-result-object v2

    new-instance v4, Lmg3;

    invoke-direct {v4, v0, v8, v7}, Lmg3;-><init>(Ljava/lang/Object;Ld05;B)V

    new-instance v5, Lgf7;

    invoke-direct {v5, v2, v4, v7}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-static {v5, v3}, Lh59;->y(Lud7;La65;)Lonh;

    move-result-object v2

    iput-object v2, v0, Lpr1;->A:Lonh;

    iput-object v0, v1, Lone/me/android/MainActivity;->E:Lpr1;

    iget-object v0, v1, Lone/me/android/MainActivity;->A:Lxpc;

    invoke-virtual {v0}, Llg4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v2, 0x263

    invoke-virtual {v0, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le2a;

    invoke-interface {v0}, Le2a;->stream()Lbbf;

    move-result-object v0

    new-instance v3, Ls6a;

    invoke-direct {v3, v1, v8, v9}, Ls6a;-><init>(Lone/me/android/MainActivity;Ld05;B)V

    new-instance v4, Lgf7;

    const/4 v7, 0x3

    invoke-direct {v4, v0, v3, v7}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-static {v1}, Lk5m;->x(Llm9;)Lbm9;

    move-result-object v0

    invoke-static {v4, v0}, Lh59;->y(Lud7;La65;)Lonh;

    iget-object v0, v1, Lone/me/android/MainActivity;->A:Lxpc;

    invoke-virtual {v0}, Llg4;->getAccessor()Lx5;

    move-result-object v0

    invoke-virtual {v0, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le2a;

    invoke-interface {v0}, Le2a;->stream()Lbbf;

    move-result-object v0

    new-instance v2, Llr1;

    invoke-direct {v2, v8, v1, v7}, Llr1;-><init>(Ld05;Ljava/lang/Object;B)V

    invoke-static {v0, v2}, Lag7;->e(Lud7;Llw7;)Lzy2;

    move-result-object v0

    new-instance v2, Lg10;

    const/16 v10, 0xc

    invoke-direct {v2, v0, v10}, Lg10;-><init>(Lud7;B)V

    new-instance v0, Ln6a;

    invoke-direct {v0, v1, v9}, Ln6a;-><init>(Lone/me/android/MainActivity;B)V

    invoke-virtual {v1, v2, v0}, Lone/me/android/MainActivity;->y(Lud7;Lsv7;)Lonh;

    move-result-object v0

    iput-object v0, v1, Lone/me/android/MainActivity;->c1:Lonh;

    invoke-static {v1}, Lk5m;->x(Llm9;)Lbm9;

    move-result-object v0

    new-instance v2, Lr6a;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v8, v3}, Lr6a;-><init>(Lone/me/android/MainActivity;Ld05;B)V

    const/4 v7, 0x3

    invoke-static {v0, v8, v9, v2, v7}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    iget-object v0, v1, Lone/me/android/MainActivity;->H:Lyi6;

    invoke-interface {v0}, Lyi6;->a()Lud7;

    move-result-object v0

    new-instance v2, Ls6a;

    invoke-direct {v2, v1, v8, v13}, Ls6a;-><init>(Lone/me/android/MainActivity;Ld05;B)V

    new-instance v3, Lgf7;

    invoke-direct {v3, v0, v2, v7}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-static {v1}, Lk5m;->x(Llm9;)Lbm9;

    move-result-object v0

    invoke-static {v3, v0}, Lh59;->y(Lud7;La65;)Lonh;

    iget-object v0, v1, Lone/me/android/MainActivity;->A:Lxpc;

    invoke-virtual {v0}, Lxpc;->d()Ln47;

    move-result-object v0

    check-cast v0, Lczd;

    invoke-virtual {v0}, Lczd;->l()Z

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

    invoke-static {v3, v4}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1d

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v3, v2}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    :cond_1c
    iget-object v2, v1, Lone/me/android/MainActivity;->A:Lxpc;

    invoke-static {v1}, Lk5m;->q(Lone/me/android/MainActivity;)Lone/me/android/root/RootController;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lk5m;->e(Lone/me/android/root/RootController;Lxpc;Landroid/content/Intent;)V

    invoke-virtual {v2}, Lxpc;->h()Lirc;

    move-result-object v3

    new-instance v4, Lkxf;

    invoke-direct {v4, v1, v2, v0, v9}, Lkxf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v3, v4}, Lirc;->g(Lsv7;)V

    invoke-static {v1, v2, v0}, Lk5m;->Q(Lone/me/android/MainActivity;Lxpc;Landroid/content/Intent;)V

    :cond_1d
    iput-object v8, v1, Lone/me/android/MainActivity;->G:Landroid/content/Intent;

    sget-object v0, Lloc;->a:Lloc;

    invoke-virtual {v1, v8}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    iget-object v0, v1, Lone/me/android/MainActivity;->A:Lxpc;

    invoke-virtual {v0}, Llg4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v2, 0x451

    invoke-virtual {v0, v2}, Lx5;->d(I)Lzoi;

    move-result-object v0

    invoke-virtual {v0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly5c;

    iget-object v0, v0, Ly5c;->c:Lcbf;

    new-instance v2, Lr6a;

    const/4 v7, 0x3

    invoke-direct {v2, v1, v8, v7}, Lr6a;-><init>(Lone/me/android/MainActivity;Ld05;B)V

    new-instance v3, Lgf7;

    invoke-direct {v3, v0, v2, v7}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-static {v1}, Lk5m;->x(Llm9;)Lbm9;

    move-result-object v0

    invoke-static {v3, v0}, Lh59;->y(Lud7;La65;)Lonh;

    iget-object v0, v1, Lone/me/android/MainActivity;->A:Lxpc;

    invoke-virtual {v0}, Lxpc;->d()Ln47;

    move-result-object v0

    check-cast v0, Lczd;

    invoke-virtual {v0}, Lczd;->v()Ltrh;

    move-result-object v0

    iget-object v2, v1, Lxq7;->a:Lnm9;

    sget-object v3, Lsl9;->c:Lsl9;

    invoke-static {v0, v2, v3}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object v11

    new-instance v0, Lov3;

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v1, 0x2

    const-class v3, Lone/me/android/MainActivity;

    const-string v4, "updateOrientation"

    const-string v5, "updateOrientation(Ljava/lang/Boolean;)V"

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, Lov3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    move-object v1, v2

    new-instance v2, Lgf7;

    const/4 v7, 0x3

    invoke-direct {v2, v11, v0, v7}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-static {v1}, Lk5m;->x(Llm9;)Lbm9;

    move-result-object v0

    invoke-static {v2, v0}, Lh59;->y(Lud7;La65;)Lonh;

    iget-object v0, v1, Lone/me/android/MainActivity;->A:Lxpc;

    invoke-virtual {v0}, Llg4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v2, 0xb2

    invoke-virtual {v0, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzxj;

    iget-object v0, v0, Lzxj;->g:Lzoi;

    invoke-virtual {v0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltrh;

    iget-object v2, v1, Lxq7;->a:Lnm9;

    sget-object v3, Lsl9;->d:Lsl9;

    invoke-static {v0, v2, v3}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object v0

    new-instance v2, Lp6a;

    invoke-direct {v2, v1, v8, v9}, Lp6a;-><init>(Lone/me/android/MainActivity;Ld05;B)V

    new-instance v3, Lgf7;

    const/4 v7, 0x3

    invoke-direct {v3, v0, v2, v7}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-static {v1}, Lk5m;->x(Llm9;)Lbm9;

    move-result-object v0

    invoke-static {v3, v0}, Lh59;->y(Lud7;La65;)Lonh;

    iget-object v0, v1, Lone/me/android/MainActivity;->A:Lxpc;

    invoke-virtual {v0}, Llg4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v2, 0xb7

    invoke-virtual {v0, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luae;

    iget-object v0, v0, Luae;->a:Lrx9;

    invoke-virtual {v0}, Lbcg;->t()Lgf7;

    move-result-object v0

    sget-object v2, Lryb;->e:Lbbf;

    new-instance v3, Lg10;

    invoke-direct {v3, v2, v10}, Lg10;-><init>(Lud7;B)V

    new-instance v2, Lq6a;

    const/4 v7, 0x3

    invoke-direct {v2, v7, v8}, Lzmi;-><init>(ILd05;)V

    new-instance v4, Lrg7;

    invoke-direct {v4, v0, v3, v2, v9}, Lrg7;-><init>(Lud7;Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v0, Lg10;

    invoke-direct {v0, v4, v10}, Lg10;-><init>(Lud7;B)V

    new-instance v2, Lp6a;

    invoke-direct {v2, v1, v8, v13}, Lp6a;-><init>(Lone/me/android/MainActivity;Ld05;B)V

    invoke-static {v0, v2}, Lag7;->a(Lud7;Liw7;)Lg10;

    move-result-object v0

    new-instance v2, Ln6a;

    invoke-direct {v2, v1, v13}, Ln6a;-><init>(Lone/me/android/MainActivity;B)V

    invoke-virtual {v1, v0, v2}, Lone/me/android/MainActivity;->y(Lud7;Lsv7;)Lonh;

    move-result-object v0

    iput-object v0, v1, Lone/me/android/MainActivity;->g1:Lonh;

    iget-object v0, v1, Lone/me/android/MainActivity;->A:Lxpc;

    invoke-virtual {v0}, Llg4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v2, 0x54

    invoke-virtual {v0, v2}, Lx5;->d(I)Lzoi;

    move-result-object v0

    invoke-virtual {v0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfy9;

    const-string v2, "LocaleHelper"

    const-string v3, "locale_"

    invoke-virtual {v0}, Lfy9;->a()Ls24;

    move-result-object v4

    check-cast v4, Lbcg;

    iget-object v5, v4, Lbcg;->Z:Ln0g;

    sget-object v6, Lbcg;->h0:[Ldh9;

    aget-object v7, v6, v16

    invoke-virtual {v5, v4, v7}, Ln0g;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_1e

    return-void

    :cond_1e
    invoke-virtual {v0}, Lfy9;->a()Ls24;

    move-result-object v4

    check-cast v4, Lbcg;

    invoke-virtual {v4}, Lbcg;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lfy9;->d(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/app/Activity;->recreate()V

    invoke-virtual {v0}, Lfy9;->a()Ls24;

    move-result-object v4

    check-cast v4, Lbcg;

    iget-object v5, v4, Lbcg;->Z:Ln0g;

    aget-object v6, v6, v16

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v5, v4, v6, v7}, Ln0g;->z(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    :try_start_0
    new-instance v4, Ljava/io/File;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v0}, Lfy9;->a()Ls24;

    move-result-object v0

    check-cast v0, Lbcg;

    invoke-virtual {v0}, Lbcg;->l()Ljava/lang/String;

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

    invoke-static {v2, v3, v0}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_f

    :goto_e
    const-string v3, "resetCustomLangFlag: io exception while updating lang file"

    invoke-static {v2, v3, v0}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_f
    iget-object v0, v1, Lone/me/android/MainActivity;->A:Lxpc;

    invoke-virtual {v0}, Llg4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v1, 0x154

    invoke-virtual {v0, v1}, Lx5;->d(I)Lzoi;

    move-result-object v0

    invoke-virtual {v0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcf4;

    invoke-virtual {v0, v13}, Lcf4;->a(Z)V

    return-void
.end method

.method public final onDestroy()V
    .locals 7

    invoke-super {p0}, Lqs;->onDestroy()V

    iget-object v0, p0, Lone/me/android/MainActivity;->E:Lpr1;

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    const-string v2, "PipAppController"

    const-string v3, "CallIndicatorAppController dettached"

    invoke-static {v2, v3}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lpr1;->n:Lone/me/android/MainActivity;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    iget-object v3, v0, Lpr1;->E:Lvq7;

    invoke-virtual {v2, v3}, Lxq7;->u(Lqq4;)V

    :cond_1
    iget-object v2, v0, Lpr1;->D:Lzrh;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v1, v3}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v2, v0, Lpr1;->I:Lgn2;

    iget-object v3, v2, Lgn2;->e:Ljava/lang/Object;

    check-cast v3, Lone/me/android/MainActivity;

    if-eqz v3, :cond_2

    iget-object v3, v3, Lxq7;->a:Lnm9;

    if-eqz v3, :cond_2

    iget-object v4, v2, Lgn2;->f:Ljava/lang/Object;

    check-cast v4, Lfn2;

    invoke-virtual {v3, v4}, Lnm9;->f(Lhm9;)V

    :cond_2
    iput-object v1, v2, Lgn2;->e:Ljava/lang/Object;

    iget-object v2, v0, Lpr1;->y:Lfr1;

    if-eqz v2, :cond_4

    iget-object v3, v0, Lpr1;->n:Lone/me/android/MainActivity;

    if-eqz v3, :cond_3

    invoke-virtual {v3, v2}, Landroid/app/Activity;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    :cond_3
    iput-object v1, v0, Lpr1;->y:Lfr1;

    :cond_4
    iput-object v1, v0, Lpr1;->n:Lone/me/android/MainActivity;

    iget-object v2, v0, Lpr1;->b:Lvz6;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "release fake pip"

    const-string v4, "FakePipController"

    invoke-static {v4, v3}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v2, Lvz6;->j:Llnh;

    sget-object v5, Lvz6;->k:[Ldh9;

    const/4 v6, 0x0

    aget-object v5, v5, v6

    invoke-virtual {v3, v2, v5, v1}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lvz6;->b()Ldvd;

    move-result-object v3

    invoke-virtual {v3}, Ldvd;->e()V

    iget-object v3, v2, Lvz6;->i:Lo02;

    if-nez v3, :cond_5

    const-string v2, "release fake pip skipped, no pip view"

    invoke-static {v4, v2}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    :try_start_0
    invoke-virtual {v2}, Lvz6;->c()Landroid/view/WindowManager;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-interface {v5, v3}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    const-string v5, "can\'t remove fake pip view on release"

    invoke-static {v4, v5, v3}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    iput-object v1, v2, Lvz6;->i:Lo02;

    :goto_2
    invoke-virtual {v0}, Lpr1;->m()Lcom/bluelinelabs/conductor/j;

    move-result-object v2

    iget-object v3, v0, Lpr1;->G:Lvj9;

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lir1;

    invoke-virtual {v2, v3}, Lcom/bluelinelabs/conductor/j;->M(Lr05;)V

    iget-object v2, v0, Lpr1;->a:Lxa2;

    iget-object v3, v0, Lpr1;->F:Lvj9;

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhr1;

    check-cast v2, Lab2;

    iget-object v2, v2, Lab2;->a:Lpl5;

    iget-object v2, v2, Lpl5;->n:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    iget-object v2, v0, Lpr1;->d:Lmg2;

    invoke-virtual {v2, v0}, Lmg2;->e(Lu92;)V

    iget-object v2, v0, Lpr1;->w:Lonh;

    if-eqz v2, :cond_7

    invoke-virtual {v2, v1}, Loa9;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_7
    iput-object v1, v0, Lpr1;->w:Lonh;

    iget-object v2, v0, Lpr1;->x:Lonh;

    if-eqz v2, :cond_8

    invoke-virtual {v2, v1}, Loa9;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_8
    iput-object v1, v0, Lpr1;->x:Lonh;

    iget-object v2, v0, Lpr1;->z:Lonh;

    if-eqz v2, :cond_9

    invoke-virtual {v2, v1}, Loa9;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_9
    iput-object v1, v0, Lpr1;->z:Lonh;

    iget-object v2, v0, Lpr1;->A:Lonh;

    if-eqz v2, :cond_a

    invoke-virtual {v2, v1}, Loa9;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_a
    iput-object v1, v0, Lpr1;->A:Lonh;

    invoke-virtual {v0}, Lpr1;->p0()V

    :cond_b
    iget-object v0, p0, Lone/me/android/MainActivity;->A:Lxpc;

    invoke-virtual {v0}, Lxpc;->h()Lirc;

    move-result-object v2

    invoke-virtual {v2}, Lirc;->c()Lone/me/android/root/RootController;

    move-result-object v2

    invoke-virtual {v2}, Lone/me/android/root/RootController;->y1()Lcom/bluelinelabs/conductor/j;

    move-result-object v3

    iget-object v4, p0, Lone/me/android/MainActivity;->e1:Lt6a;

    invoke-virtual {v3, v4}, Lcom/bluelinelabs/conductor/j;->M(Lr05;)V

    invoke-virtual {v2}, Lone/me/android/root/RootController;->w1()Lcom/bluelinelabs/conductor/j;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/bluelinelabs/conductor/j;->M(Lr05;)V

    invoke-virtual {v2}, Lone/me/android/root/RootController;->u1()Lcom/bluelinelabs/conductor/j;

    move-result-object v3

    iget-object p0, p0, Lone/me/android/MainActivity;->f1:Lt6a;

    invoke-virtual {v3, p0}, Lcom/bluelinelabs/conductor/j;->M(Lr05;)V

    invoke-virtual {v2}, Lone/me/android/root/RootController;->w1()Lcom/bluelinelabs/conductor/j;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/bluelinelabs/conductor/j;->M(Lr05;)V

    sget-object p0, Lone/me/sdk/arch/Widget;->Companion:Lc9l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lone/me/sdk/arch/Widget;->access$setOnOrientationInvalidated$cp(Lsv7;)V

    invoke-virtual {v0}, Llg4;->getAccessor()Lx5;

    move-result-object p0

    const/16 v0, 0x142

    invoke-virtual {p0, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltt8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Ltt8;->b:Lst8;

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Lst8;->a()V

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

    iget-object v1, v1, Lp7;->a:Lc8g;

    new-instance v2, Lxpc;

    invoke-direct {v2, v1}, Llg4;-><init>(Lc8g;)V

    invoke-virtual {v2}, Llg4;->getAccessor()Lx5;

    move-result-object v1

    const/16 v2, 0x390

    invoke-virtual {v1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpr1;

    iget-object v1, v1, Lpr1;->g:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyn1;

    invoke-virtual {v1, p2}, Lyn1;->a(Landroid/view/KeyEvent;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lnxc;->a:Lnxc;

    invoke-virtual {v0}, Llg4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v1, 0x35c

    invoke-virtual {v0, v1}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq3i;

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
    iget-object v0, v0, Lq3i;->a:Lsoh;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lsoh;->c()Ljava/lang/Object;

    :cond_2
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    sget-object v3, Lf0a;->f:Lf0a;

    sget-object v0, Lf0a;->e:Lf0a;

    const-string v4, "onNewIntent: fullScreenRouter.findSiblingRouters()="

    const-string v5, "onNewIntent: dialogsRouter.findSiblingRouters()="

    iget-object v6, v1, Lone/me/android/MainActivity;->z:Ljava/lang/String;

    sget-object v7, Loh5;->d:Lnuc;

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    sget-object v8, Lf0a;->d:Lf0a;

    invoke-virtual {v7, v8}, Lnuc;->b(Lf0a;)Z

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

    invoke-static {v12, v11, v7, v8, v6}, Lab9;->F(Ljava/lang/StringBuilder;ILnuc;Lf0a;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-static {v2}, Ldu7;->H(Landroid/content/Intent;)V

    invoke-static {v2}, Lone/me/android/MainActivity;->D(Landroid/content/Intent;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, v1, Lone/me/android/MainActivity;->J:Lth3;

    sget-object v7, Lsh3;->e:Lsh3;

    invoke-virtual {v6, v7}, Lth3;->G(Lsh3;)V

    iget-object v6, v1, Lone/me/android/MainActivity;->X:Lzbg;

    sget-object v7, Lybg;->c:Lybg;

    invoke-virtual {v6, v7}, Lzbg;->p(Lybg;)V

    :cond_2
    invoke-super/range {p0 .. p1}, Ll8;->onNewIntent(Landroid/content/Intent;)V

    iget-object v6, v1, Lone/me/android/MainActivity;->A:Lxpc;

    invoke-virtual {v6}, Lxpc;->d()Ln47;

    move-result-object v6

    check-cast v6, Lczd;

    invoke-virtual {v6}, Lczd;->l()Z

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

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
    move-object v6, v8

    :goto_1
    invoke-virtual {v6}, Lcom/bluelinelabs/conductor/j;->j()Ljava/util/List;

    iget-object v6, v1, Lone/me/android/MainActivity;->A:Lxpc;

    invoke-virtual {v6}, Lxpc;->h()Lirc;

    move-result-object v6

    invoke-virtual {v6}, Lirc;->c()Lone/me/android/root/RootController;

    move-result-object v6

    iget-object v9, v1, Lone/me/android/MainActivity;->z:Ljava/lang/String;

    sget-object v10, Loh5;->d:Lnuc;

    if-nez v10, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v10, v0}, Lnuc;->b(Lf0a;)Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-virtual {v6}, Lone/me/android/root/RootController;->u1()Lcom/bluelinelabs/conductor/j;

    move-result-object v11

    invoke-virtual {v11}, Lcom/bluelinelabs/conductor/j;->j()Ljava/util/List;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Ljava/lang/Iterable;

    const-string v13, ","

    const-string v14, "["

    const-string v15, "]"

    sget-object v16, Lug8;->d:Lug8;

    const/16 v17, 0x18

    invoke-static/range {v12 .. v17}, Ll64;->J0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Luv7;I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v10, v0, v9, v5}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_5
    :goto_2
    const-class v5, Lone/me/android/MainActivity;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    sget-object v9, Loh5;->d:Lnuc;

    if-nez v9, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v9, v0}, Lnuc;->b(Lf0a;)Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-virtual {v6}, Lone/me/android/root/RootController;->w1()Lcom/bluelinelabs/conductor/j;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bluelinelabs/conductor/j;->j()Ljava/util/List;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Ljava/lang/Iterable;

    const-string v11, ","

    const-string v12, "["

    const-string v13, "]"

    sget-object v14, Lug8;->f:Lug8;

    const/16 v15, 0x18

    invoke-static/range {v10 .. v15}, Ll64;->J0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Luv7;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v0, v5, v4}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :goto_4
    new-instance v4, Lksf;

    invoke-direct {v4, v0}, Lksf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v4

    :goto_5
    invoke-static {v0}, Lmsf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_8

    iget-object v5, v1, Lone/me/android/MainActivity;->z:Ljava/lang/String;

    const-string v6, "fail to find siblingRouters"

    invoke-static {v5, v6, v4}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v5, v0, Lksf;

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
    iget-object v4, v1, Lone/me/android/MainActivity;->A:Lxpc;

    invoke-virtual {v4}, Lxpc;->d()Ln47;

    move-result-object v4

    check-cast v4, Lczd;

    invoke-virtual {v4}, Lczd;->l()Z

    move-result v4

    if-eqz v4, :cond_d

    iget-object v4, v1, Lxq7;->a:Lnm9;

    iget-object v4, v4, Lnm9;->c:Lsl9;

    sget-object v5, Lsl9;->c:Lsl9;

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

    invoke-direct {v1, v8, v4, v8}, Lone/me/android/OnNewIntentException;-><init>(Ljava/lang/Throwable;ILzl5;)V

    sget-object v4, Loh5;->d:Lnuc;

    if-nez v4, :cond_c

    goto/16 :goto_a

    :cond_c
    invoke-virtual {v4, v3}, Lnuc;->b(Lf0a;)Z

    move-result v5

    if-eqz v5, :cond_11

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "fail no handle onNewIntent: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v3, v0, v2, v1}, Lnuc;->c(Lf0a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_d
    :goto_7
    iput-object v8, v1, Lone/me/android/MainActivity;->G:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_9

    :cond_e
    :try_start_1
    iget-object v0, v1, Lone/me/android/MainActivity;->A:Lxpc;

    invoke-static {v1}, Lk5m;->q(Lone/me/android/MainActivity;)Lone/me/android/root/RootController;

    move-result-object v3

    invoke-static {v3, v0, v2}, Lk5m;->e(Lone/me/android/root/RootController;Lxpc;Landroid/content/Intent;)V

    invoke-virtual {v0}, Lxpc;->h()Lirc;

    move-result-object v3

    new-instance v4, Lkxf;

    invoke-direct {v4, v1, v0, v2, v7}, Lkxf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v3, v4}, Lirc;->g(Lsv7;)V

    invoke-static {v1, v0, v2}, Lk5m;->Q(Lone/me/android/MainActivity;Lxpc;Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_8

    :catch_0
    move-exception v0

    iget-object v2, v1, Lone/me/android/MainActivity;->z:Ljava/lang/String;

    new-instance v3, Lone/me/android/OnNewIntentException;

    invoke-direct {v3, v0}, Lone/me/android/OnNewIntentException;-><init>(Ljava/lang/Throwable;)V

    const-string v0, "fail to handle onNewIntent"

    invoke-static {v2, v0, v3}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_8
    sget-object v0, Lloc;->a:Lloc;

    invoke-virtual {v1, v8}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    goto :goto_a

    :cond_f
    :goto_9
    iget-object v0, v1, Lone/me/android/MainActivity;->z:Ljava/lang/String;

    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_10

    goto :goto_a

    :cond_10
    invoke-virtual {v2, v3}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v4

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    const-string v5, "Skip handleOnNewIntent: activity is finishing="

    const-string v6, ", destroyed="

    invoke-static {v5, v6, v4, v1}, Lab9;->z(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v0, v1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    :goto_a
    return-void
.end method

.method public final onPause()V
    .locals 13

    invoke-super {p0}, Ll8;->onPause()V

    sget-object p0, Lv29;->a:Lhxb;

    iget-object v0, p0, Lhxb;->b:[Ljava/lang/Object;

    iget-object p0, p0, Lhxb;->a:[J

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

    check-cast v9, Ljsh;

    const/4 v10, 0x1

    iput-boolean v10, v9, Ljsh;->g:Z

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

    sget-object v0, Lf0a;->d:Lf0a;

    invoke-super {p0, p1, p2}, Lxq7;->onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V

    iget-object p2, p0, Lone/me/android/MainActivity;->z:Ljava/lang/String;

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Lnuc;->b(Lf0a;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "onPictureInPictureModeChanged: isInPictureInPictureMode="

    invoke-static {v2, p1, v1, v0, p2}, Lj55;->F(Ljava/lang/String;ZLnuc;Lf0a;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lone/me/android/MainActivity;->E:Lpr1;

    if-eqz p1, :cond_6

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lpr1;->g0()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lpr1;->e()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_3

    :cond_2
    sget-object p1, Loh5;->d:Lnuc;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1, v0}, Lnuc;->b(Lf0a;)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p0}, Lpr1;->h()Z

    move-result p2

    iget-object v1, p0, Lpr1;->n:Lone/me/android/MainActivity;

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    const-string v2, "onEnteredPip called, hasCallActive="

    const-string v3, ", activity="

    invoke-static {v2, v3, p2, v1}, Lab9;->z(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object p2

    const-string v1, "PipAppController"

    invoke-static {p1, v0, v1, p2}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    invoke-virtual {p0}, Lpr1;->d()V

    return-void

    :cond_6
    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lpr1;->f0()V

    :cond_7
    :goto_3
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lxq7;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const-string p1, "android.permission.READ_CONTACTS"

    invoke-static {p2, p1}, Lkotlin/collections/a;->L([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lone/me/android/MainActivity;->A:Lxpc;

    invoke-virtual {p0}, Llg4;->getAccessor()Lx5;

    move-result-object p1

    const/16 p2, 0x24

    invoke-virtual {p1, p2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkmd;

    sget-object p2, Lkmd;->g:[Ljava/lang/String;

    invoke-virtual {p1, p2}, Lkmd;->d([Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Llg4;->getAccessor()Lx5;

    move-result-object p0

    const/16 p1, 0x228

    invoke-virtual {p0, p1}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll50;

    invoke-virtual {p0}, Ll50;->b()V

    :cond_0
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const-string v0, "deferred_uri"

    const-class v1, Landroid/net/Uri;

    invoke-static {p1, v0, v1}, Lky9;->B(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

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

    iget-object v0, p0, Lone/me/android/MainActivity;->A:Lxpc;

    invoke-virtual {v0}, Llg4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v1, 0x142

    invoke-virtual {v0, v1}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltt8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ltt8;->b:Lst8;

    if-eqz v0, :cond_0

    new-instance v1, Lr3;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, Lr3;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v0, v1}, Lst8;->d(Lr3;)V

    :cond_0
    invoke-static {}, Lv29;->a()V

    invoke-virtual {p0}, Landroid/app/Activity;->isInPictureInPictureMode()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lone/me/android/MainActivity;->E:Lpr1;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lpr1;->f0()V

    :cond_1
    sget-object p0, Lloc;->a:Lloc;

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lxq7;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lone/me/android/MainActivity;->A:Lxpc;

    invoke-virtual {v0}, Lxpc;->f()Lbzd;

    move-result-object v0

    iget-object v0, v0, Lbzd;->A7:Lyyd;

    sget-object v1, Lbzd;->g8:[Ldh9;

    const/16 v2, 0x1bf

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v0

    invoke-virtual {v0}, Lfzd;->i()Ljava/lang/Object;

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

    iget-object v0, p0, Lone/me/android/MainActivity;->A:Lxpc;

    invoke-virtual {v0}, Llg4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v1, 0x142

    invoke-virtual {v0, v1}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltt8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ltt8;->b:Lst8;

    if-eqz v0, :cond_0

    new-instance v0, Lp19;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Lp19;-><init>(Ljava/lang/Object;B)V

    invoke-static {v0}, Lst8;->c(Lp19;)V

    :cond_0
    return-void
.end method

.method public final onUserLeaveHint()V
    .locals 1

    invoke-super {p0}, Lxq7;->onUserLeaveHint()V

    iget-object p0, p0, Lone/me/android/MainActivity;->E:Lpr1;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lpr1;->T0(Z)V

    :cond_0
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 4

    iget-object v0, p0, Lone/me/android/MainActivity;->z:Ljava/lang/String;

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lf0a;->d:Lf0a;

    invoke-virtual {v1, v2}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "onWindowFocusChanged "

    invoke-static {v3, p1, v1, v2, v0}, Lj55;->F(Ljava/lang/String;ZLnuc;Lf0a;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_2

    invoke-static {}, Lv29;->a()V

    iget-object p1, p0, Lone/me/android/MainActivity;->d1:Lwgg;

    invoke-virtual {p0}, Lone/me/android/MainActivity;->B()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p0, v1, v1}, Lwgg;->c(Lcom/bluelinelabs/conductor/Controller;Landroid/view/Window;Lcom/bluelinelabs/conductor/Controller;Lcom/bluelinelabs/conductor/Controller;)V

    :cond_2
    return-void
.end method

.method public final y(Lud7;Lsv7;)Lonh;
    .locals 6

    new-instance v0, Lu3;

    const/16 v1, 0x1a

    invoke-direct {v0, p1, p0, v1}, Lu3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    sget-object p1, Lone/me/main/MainScreen;->u:Lseh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lone/me/main/MainScreen;->w:Lc6h;

    new-instance v1, Ltm7;

    const/4 v2, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, v2}, Ltm7;-><init>(ILd05;B)V

    new-instance v2, Lrg7;

    const/4 v5, 0x0

    invoke-direct {v2, v0, p1, v1, v5}, Lrg7;-><init>(Lud7;Ljava/lang/Object;Ljava/lang/Object;B)V

    iget-object p1, p0, Lxq7;->a:Lnm9;

    sget-object v0, Lsl9;->e:Lsl9;

    invoke-static {v2, p1, v0}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object p1

    new-instance v0, Lg10;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, Lg10;-><init>(Lud7;B)V

    new-instance p1, Lch3;

    const/4 v1, 0x6

    invoke-direct {p1, p0, p2, v4, v1}, Lch3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    new-instance p2, Lgf7;

    invoke-direct {p2, v0, p1, v3}, Lgf7;-><init>(Lud7;Liw7;B)V

    new-instance p1, Lone/me/android/a;

    invoke-direct {p1, v3, v4}, Lzmi;-><init>(ILd05;)V

    new-instance v0, Lu3;

    const/16 v1, 0xe

    invoke-direct {v0, p2, p1, v1}, Lu3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {p0}, Lk5m;->x(Llm9;)Lbm9;

    move-result-object p0

    invoke-static {v0, p0}, Lh59;->y(Lud7;La65;)Lonh;

    move-result-object p0

    return-object p0
.end method

.method public final z()Log1;
    .locals 0

    iget-object p0, p0, Lone/me/android/MainActivity;->F:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Log1;

    return-object p0
.end method
