.class public final Lone/me/android/MainActivity;
.super Lt7;
.source "SourceFile"

# interfaces
.implements Lfte;
.implements Ly9;
.implements Lil9;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/android/MainActivity$a;
    }
.end annotation


# static fields
.field public static final synthetic o1:I


# instance fields
.field public A:Lhve;

.field public final B:Z

.field public C:Lym1;

.field public final D:Lny8;

.field public E:Landroid/content/Intent;

.field public final F:Lw46;

.field public final G:Lu03;

.field public final H:Le93;

.field public final I:Lny8;

.field public J:Landroid/net/Uri;

.field public K:Lsgg;

.field public final X:Lvbf;

.field public final Y:Lhk9;

.field public final Z:Lhk9;

.field public n1:Lsgg;

.field public final y:Ljava/lang/String;

.field public final z:Lqzb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Le93;->i:Le93;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lq1f;->b:Lb9b;

    invoke-virtual {v0, v1, v2}, Lwu3;->C(Ljava/lang/Long;Lp1f;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lar;-><init>()V

    const-class v0, Lone/me/android/MainActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lone/me/android/MainActivity;->y:Ljava/lang/String;

    new-instance v0, Lqzb;

    sget-object v1, Lr7;->a:Lr7;

    sget-object v1, Lha9;->b:Lha9;

    invoke-static {v1}, Lr7;->d(Lha9;)Lr3f;

    move-result-object v1

    invoke-direct {v0, v1}, Lscout/Component;-><init>(Lr3f;)V

    iput-object v0, p0, Lone/me/android/MainActivity;->z:Lqzb;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lone/me/android/MainActivity;->B:Z

    new-instance v2, Lbk9;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lbk9;-><init>(Lone/me/android/MainActivity;I)V

    const/4 v3, 0x3

    invoke-static {v3, v2}, Lrx8;->P(ILaf7;)Lny8;

    move-result-object v2

    iput-object v2, p0, Lone/me/android/MainActivity;->D:Lny8;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v2

    const/16 v3, 0xff

    invoke-virtual {v2, v3}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw46;

    iput-object v2, p0, Lone/me/android/MainActivity;->F:Lw46;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v2

    const/16 v3, 0x13

    invoke-virtual {v2, v3}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu03;

    iput-object v2, p0, Lone/me/android/MainActivity;->G:Lu03;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v2

    const/16 v3, 0x14

    invoke-virtual {v2, v3}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le93;

    iput-object v2, p0, Lone/me/android/MainActivity;->H:Le93;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v0

    const/16 v2, 0x148

    invoke-virtual {v0, v2}, Lh5;->d(I)Lifh;

    move-result-object v0

    iput-object v0, p0, Lone/me/android/MainActivity;->I:Lny8;

    new-instance v0, Lvbf;

    invoke-static {p0}, Ltre;->d0(Lg19;)Lw09;

    move-result-object v2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lvbf;->a:Ljava/lang/Object;

    const-class v2, Lvbf;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lvbf;->b:Ljava/lang/Object;

    iput-object v0, p0, Lone/me/android/MainActivity;->X:Lvbf;

    new-instance v0, Lhk9;

    invoke-direct {v0, v1, p0}, Lhk9;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lone/me/android/MainActivity;->Y:Lhk9;

    new-instance v0, Lhk9;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lhk9;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lone/me/android/MainActivity;->Z:Lhk9;

    return-void
.end method

.method public static z(Landroid/content/Intent;)Z
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

    invoke-static {p0, v0, v2}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0, v2}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    const-string p0, "push_action_open_chat"

    invoke-static {v1, p0}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
.method public final A()V
    .locals 3

    iget-object v0, p0, Lone/me/android/MainActivity;->y:Ljava/lang/String;

    const-string v1, "onMainScreenTabChange"

    invoke-static {v0, v1}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lone/me/android/MainActivity;->x()Lbr4;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x0

    iget-object p0, p0, Lone/me/android/MainActivity;->X:Lvbf;

    invoke-virtual {p0, v0, v1, v2, v2}, Lvbf;->m(Lbr4;Landroid/view/Window;Lbr4;Lbr4;)V

    return-void
.end method

.method public final B(Ljava/lang/Boolean;)V
    .locals 8

    iget-object v0, p0, Lone/me/android/MainActivity;->z:Lqzb;

    invoke-virtual {v0}, Lqzb;->h()Lc1c;

    move-result-object v0

    invoke-virtual {v0}, Lc1c;->c()Lone/me/android/root/RootController;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/android/root/RootController;->u1()Lhve;

    move-result-object v1

    iget-object v1, v1, Lhve;->a:Lun0;

    iget-object v1, v1, Lun0;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    invoke-virtual {v0}, Lone/me/android/root/RootController;->u1()Lhve;

    move-result-object v0

    invoke-virtual {v0}, Lhve;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lww3;->B1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llve;

    iget-object v0, v0, Llve;->a:Lbr4;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lone/me/android/root/RootController;->w1()Lhve;

    move-result-object v0

    invoke-virtual {v0}, Lhve;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lww3;->D1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llve;

    if-eqz v0, :cond_1

    iget-object v0, v0, Llve;->a:Lbr4;

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
    iget-object v3, p0, Lone/me/android/MainActivity;->z:Lqzb;

    invoke-virtual {v3}, Lqzb;->d()Lwo6;

    move-result-object v3

    check-cast v3, Lf5d;

    invoke-virtual {v3}, Lf5d;->w()Lgjg;

    move-result-object v3

    invoke-interface {v3}, Lgjg;->getValue()Ljava/lang/Object;

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

    sget-object v3, Lgm0;->f:La4c;

    if-nez v3, :cond_7

    goto :goto_5

    :cond_7
    sget-object v4, Lje9;->d:Lje9;

    invoke-virtual {v3, v4}, La4c;->b(Lje9;)Z

    move-result v5

    if-eqz v5, :cond_8

    const-string v5, " (requested="

    const-string v6, ", landscapeEnabled="

    const-string v7, "Orientation set to "

    invoke-static {v7, v1, v5, v0, v6}, Lqv1;->p(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v4, p0, p1, v2}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_5
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/b;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p3, 0x66

    if-ne p1, p3, :cond_0

    if-eqz p2, :cond_0

    iget-object p1, p0, Lone/me/android/MainActivity;->z:Lqzb;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lh5;

    move-result-object p2

    const/16 p3, 0x233

    invoke-virtual {p2, p3}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ln30;

    invoke-virtual {p2}, Ln30;->b()V

    new-instance p2, Lh9c;

    new-instance p3, Lw8c;

    const v0, 0x7f0805ab

    invoke-direct {p3, v0}, Lw8c;-><init>(I)V

    const v0, 0x7f110873

    invoke-static {p0, v0}, Lnp4;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo8c;

    const/16 v2, 0xf

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, v3, v2}, Lo8c;-><init>(IIII)V

    const/4 v2, 0x0

    invoke-direct {p2, p3, v0, v2, v1}, Lh9c;-><init>(La9c;Ljava/lang/String;Ljava/lang/String;Lo8c;)V

    invoke-static {p0, p1, p2}, Lsb8;->o0(Lone/me/android/MainActivity;Lqzb;Lh9c;)V

    :cond_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 10

    invoke-super {p0, p1}, Lar;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lone/me/android/MainActivity;->I:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfc9;

    sget-object v1, Lje9;->d:Lje9;

    iget-object v2, v0, Lfc9;->c:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgue;

    invoke-virtual {v2}, Lgue;->e()Z

    move-result v2

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x21

    const/4 v5, 0x0

    if-lt v3, v4, :cond_1

    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p1

    invoke-static {p1}, Lkc9;->d(Landroid/os/LocaleList;)Ljava/util/Locale;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v5

    goto :goto_0

    :cond_1
    iget-object p1, v0, Lfc9;->e:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljc9;

    invoke-virtual {p1, p0}, Ljc9;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_2

    iget-object p0, v0, Lfc9;->a:Ljava/lang/String;

    new-instance p1, Lone/me/sdk/android/tools/locale/ResourceLangException;

    const-string v0, "updateLangOnConfigurationChanged didn\'t get lang"

    invoke-direct {p1, v0}, Lone/me/sdk/android/tools/locale/ResourceLangException;-><init>(Ljava/lang/String;)V

    const-string v0, "can\'t get lang from configuration"

    invoke-static {p0, v0, p1}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_2
    invoke-static {p1}, Lkc9;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lgc9;->a:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_3

    goto/16 :goto_3

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

    invoke-static {v8, v6}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_3

    :cond_7
    :goto_1
    invoke-static {p0}, Lkc9;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_a

    iget-object v4, v0, Lfc9;->a:Ljava/lang/String;

    sget-object v6, Lgm0;->f:La4c;

    if-nez v6, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {v6, v1}, La4c;->b(Lje9;)Z

    move-result v8

    if-eqz v8, :cond_9

    const-string v8, "onConfigurationChanged, unsupported rawConfigLang="

    const-string v9, ", no override set, forcing "

    invoke-static {v8, p1, v9, v3}, Lqv1;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, v1, v4, p1, v5}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_2
    iget-object p1, v0, Lfc9;->e:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljc9;

    invoke-virtual {p1, p0, v3}, Ljc9;->d(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p1, v0, Lfc9;->h:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo54;

    invoke-virtual {p1, v7}, Lo54;->a(Z)V

    iput-boolean v7, v0, Lfc9;->i:Z

    :cond_a
    :goto_3
    iget-object p1, v0, Lfc9;->d:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Let3;

    check-cast p1, Ls7f;

    invoke-virtual {p1}, Ls7f;->m()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    invoke-static {v3, p1, v4}, Lr5h;->L0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    xor-int/lit8 v6, p1, 0x1

    if-nez p1, :cond_b

    iget-object v8, v0, Lfc9;->h:Lny8;

    invoke-interface {v8}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo54;

    invoke-virtual {v8, v7}, Lo54;->a(Z)V

    :cond_b
    iget-object v7, v0, Lfc9;->a:Ljava/lang/String;

    sget-object v8, Lgm0;->f:La4c;

    if-nez v8, :cond_c

    goto :goto_4

    :cond_c
    invoke-virtual {v8, v1}, La4c;->b(Lje9;)Z

    move-result v9

    if-eqz v9, :cond_d

    const-string v9, "onConfigurationChanged, isLangChanged: "

    invoke-static {v9, v6}, Lzo5;->s(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v1, v7, v6, v5}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_4
    iget-boolean v1, v0, Lfc9;->i:Z

    if-nez v1, :cond_e

    if-nez p1, :cond_f

    if-nez v2, :cond_f

    :cond_e
    iget-object p1, v0, Lfc9;->d:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Let3;

    check-cast p1, Ls7f;

    invoke-virtual {p1, v3}, Ls7f;->F(Ljava/lang/String;)V

    iput-boolean v4, v0, Lfc9;->i:Z

    invoke-virtual {v0, v3}, Lfc9;->a(Ljava/lang/String;)V

    iget-object p1, v0, Lfc9;->f:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvne;

    invoke-virtual {p1}, Lvne;->b()V

    new-instance p1, Landroid/content/Intent;

    const-string v1, "action.LOCALE_CHANGED"

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, v0, Lfc9;->b:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, v0, Lfc9;->b:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    :cond_f
    new-instance p0, Landroid/content/Intent;

    const-string p1, "action.CONFIGURATION_UPDATED"

    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object p1, v0, Lfc9;->b:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, v0, Lfc9;->b:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1, p0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v5, p1

    sget-object v0, Lje9;->d:Lje9;

    iget-object v2, v1, Lone/me/android/MainActivity;->z:Lqzb;

    invoke-virtual {v2}, Lqzb;->g()Lny8;

    move-result-object v2

    check-cast v2, Lifh;

    invoke-virtual {v2}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgu4;

    new-instance v3, Lfk9;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct {v3, v1, v8, v9}, Lfk9;-><init>(Lone/me/android/MainActivity;Llq4;I)V

    const/4 v10, 0x3

    invoke-static {v2, v8, v9, v3, v10}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    const-class v2, Lone/me/android/MainActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lgm0;->f:La4c;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v0}, La4c;->b(Lje9;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    const-string v6, "@deep_link: onCreate: intent.data = "

    invoke-static {v4, v6}, Lzo5;->l(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v2, v4, v8}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2}, Le9i;->B0(Landroid/content/Intent;)V

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    sget-object v3, Lje9;->f:Lje9;

    invoke-static {v2}, Lone/me/android/MainActivity;->z(Landroid/content/Intent;)Z

    move-result v4

    const-wide/16 v6, 0x0

    const-string v11, "Invoked \'cancelCollectingColdStart\', but traceId is null or empty!"

    if-nez v4, :cond_7

    iget-object v4, v1, Lone/me/android/MainActivity;->z:Lqzb;

    invoke-virtual {v4}, Lqzb;->a()Lsvb;

    move-result-object v4

    invoke-virtual {v4}, Lsvb;->b()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {v2}, Lone/me/android/MainActivity;->z(Landroid/content/Intent;)Z

    move-result v2

    if-nez v2, :cond_c

    iget-object v2, v1, Lone/me/android/MainActivity;->H:Le93;

    iget-object v4, v2, Lwu3;->g:Ljava/lang/String;

    if-eqz v4, :cond_3

    new-instance v12, Lowh;

    invoke-direct {v12, v4}, Lowh;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v12, v8

    :goto_1
    if-eqz v12, :cond_4

    iget-object v4, v12, Lowh;->a:Ljava/lang/String;

    goto :goto_2

    :cond_4
    move-object v4, v8

    :goto_2
    if-nez v4, :cond_6

    iget-object v2, v2, Lqrc;->b:Ljava/lang/String;

    sget-object v4, Lgm0;->f:La4c;

    if-nez v4, :cond_5

    goto :goto_6

    :cond_5
    invoke-virtual {v4, v3}, La4c;->b(Lje9;)Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-virtual {v4, v3, v2, v11, v8}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_6
    sget-object v2, Le93;->i:Le93;

    iget-object v3, v2, Lqrc;->f:Lpzf;

    new-instance v11, Lnqc;

    invoke-direct {v11, v4}, Lnqc;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v11}, Lpzf;->a(Ljava/lang/Object;)Z

    iget-object v3, v2, Lwu3;->h:Lp3c;

    iget-object v3, v3, Lp3c;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iput-object v8, v2, Lwu3;->g:Ljava/lang/String;

    goto :goto_6

    :cond_7
    :goto_3
    iget-object v2, v1, Lone/me/android/MainActivity;->G:Lu03;

    iget-object v4, v2, Lwu3;->g:Ljava/lang/String;

    if-eqz v4, :cond_8

    new-instance v12, Lowh;

    invoke-direct {v12, v4}, Lowh;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    move-object v12, v8

    :goto_4
    if-eqz v12, :cond_9

    iget-object v4, v12, Lowh;->a:Ljava/lang/String;

    goto :goto_5

    :cond_9
    move-object v4, v8

    :goto_5
    if-nez v4, :cond_b

    iget-object v2, v2, Lqrc;->b:Ljava/lang/String;

    sget-object v4, Lgm0;->f:La4c;

    if-nez v4, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v4, v3}, La4c;->b(Lje9;)Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-virtual {v4, v3, v2, v11, v8}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_b
    sget-object v2, Lu03;->i:Lu03;

    iget-object v3, v2, Lwu3;->h:Lp3c;

    iget-object v3, v3, Lp3c;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iput-object v8, v2, Lwu3;->g:Ljava/lang/String;

    iget-object v2, v2, Lqrc;->f:Lpzf;

    new-instance v3, Lnqc;

    invoke-direct {v3, v4}, Lnqc;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lpzf;->a(Ljava/lang/Object;)Z

    :cond_c
    :goto_6
    invoke-static {v1}, Loc9;->a(Landroid/content/Context;)Ltp2;

    move-result-object v2

    const v3, 0x7f09094a

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

    invoke-virtual {v1, v2}, Lt7;->setContentView(Landroid/view/View;)V

    sget v6, Lxx5;->a:I

    sget-object v6, Llfh;->b:Llfh;

    new-instance v12, Lmfh;

    invoke-direct {v12, v9, v9, v6}, Lmfh;-><init>(IILcf7;)V

    sget v7, Lxx5;->a:I

    sget v11, Lxx5;->b:I

    new-instance v13, Lmfh;

    invoke-direct {v13, v7, v11, v6}, Lmfh;-><init>(IILcf7;)V

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v15

    invoke-virtual {v15}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v6, v7}, Llfh;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    invoke-virtual {v15}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v6, v7}, Llfh;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    const/16 v7, 0x1d

    if-lt v3, v4, :cond_e

    new-instance v4, Lby5;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    :goto_8
    move-object v11, v4

    goto :goto_9

    :cond_e
    if-lt v3, v7, :cond_f

    new-instance v4, Lay5;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    goto :goto_8

    :cond_f
    const/16 v4, 0x1c

    if-lt v3, v4, :cond_10

    new-instance v4, Lzx5;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    goto :goto_8

    :cond_10
    new-instance v4, Lyx5;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    goto :goto_8

    :goto_9
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v14

    invoke-virtual/range {v11 .. v17}, Lyx5;->b(Lmfh;Lmfh;Landroid/view/Window;Landroid/view/View;ZZ)V

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {v11, v4}, Lyx5;->a(Landroid/view/Window;)V

    invoke-super/range {p0 .. p1}, Lt7;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    iget-object v6, v1, Lone/me/android/MainActivity;->z:Lqzb;

    invoke-virtual {v6}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v6

    const/16 v11, 0xa1

    invoke-virtual {v6, v11}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnni;

    iget-object v6, v6, Lnni;->g:Lifh;

    invoke-virtual {v6}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf9b;

    invoke-interface {v6}, Lf9b;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const/4 v12, 0x1

    xor-int/2addr v6, v12

    invoke-static {v4, v6}, Lwk8;->d(Landroid/view/Window;Z)V

    iget-object v4, v1, Lone/me/android/MainActivity;->I:Lny8;

    invoke-interface {v4}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfc9;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lkc9;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_11

    invoke-static {v6}, Lkc9;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_a

    :cond_11
    move-object v6, v8

    :goto_a
    iget-object v13, v4, Lfc9;->e:Lny8;

    invoke-interface {v13}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljc9;

    invoke-virtual {v13, v1}, Ljc9;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v4, Lfc9;->d:Lny8;

    invoke-interface {v14}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Let3;

    check-cast v14, Ls7f;

    invoke-virtual {v14}, Ls7f;->m()Ljava/lang/String;

    move-result-object v14

    iget-object v15, v4, Lfc9;->a:Ljava/lang/String;

    sget-object v11, Lgm0;->f:La4c;

    if-nez v11, :cond_12

    goto :goto_b

    :cond_12
    invoke-virtual {v11, v0}, La4c;->b(Lje9;)Z

    move-result v17

    if-eqz v17, :cond_13

    const-string v7, "check if lang correct on activity creation: "

    const-string v10, " "

    invoke-static {v7, v6, v10, v13, v10}, Lqv1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v0, v15, v7, v8}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    :goto_b
    invoke-static {v6, v13}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_15

    iget-object v7, v4, Lfc9;->e:Lny8;

    invoke-interface {v7}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljc9;

    invoke-virtual {v7, v1, v13}, Ljc9;->d(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v7, v4, Lfc9;->h:Lny8;

    invoke-interface {v7}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo54;

    invoke-virtual {v7, v12}, Lo54;->a(Z)V

    const/16 v7, 0x21

    if-ge v3, v7, :cond_14

    iput-boolean v12, v4, Lfc9;->i:Z

    :cond_14
    invoke-virtual {v4, v13}, Lfc9;->a(Ljava/lang/String;)V

    :cond_15
    invoke-static {v6, v13}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-static {v14, v13}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_18

    iget-object v3, v4, Lfc9;->a:Ljava/lang/String;

    sget-object v6, Lgm0;->f:La4c;

    if-nez v6, :cond_16

    goto :goto_c

    :cond_16
    invoke-virtual {v6, v0}, La4c;->b(Lje9;)Z

    move-result v7

    if-eqz v7, :cond_17

    const-string v7, "prefsLang current value="

    const-string v10, " new="

    invoke-static {v7, v14, v10, v13}, Lqv1;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v0, v3, v7, v8}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_17
    :goto_c
    iget-object v0, v4, Lfc9;->d:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Let3;

    check-cast v0, Ls7f;

    invoke-virtual {v0, v13}, Ls7f;->F(Ljava/lang/String;)V

    :cond_18
    invoke-static {v1, v2, v5}, Lp90;->d(Lar;Ltp2;Landroid/os/Bundle;)Lhve;

    move-result-object v0

    iput v12, v0, Lhve;->e:I

    invoke-virtual {v0, v9}, Lhve;->S(Z)V

    iput-object v0, v1, Lone/me/android/MainActivity;->A:Lhve;

    iget-object v3, v1, Lone/me/android/MainActivity;->z:Lqzb;

    new-instance v4, Lx5;

    const/16 v0, 0x15

    invoke-direct {v4, v5, v0, v1}, Lx5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1}, Lsb8;->y(Lone/me/android/MainActivity;)Lone/me/android/root/RootController;

    move-result-object v2

    invoke-virtual {v3}, Lqzb;->h()Lc1c;

    move-result-object v7

    new-instance v0, Lqy8;

    const/4 v6, 0x2

    invoke-direct/range {v0 .. v6}, Lqy8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v7, v0}, Lc1c;->g(Laf7;)V

    invoke-static {v1, v3, v8}, Lsb8;->p0(Lone/me/android/MainActivity;Lqzb;Landroid/content/Intent;)V

    invoke-virtual {v1, v8}, Lone/me/android/MainActivity;->B(Ljava/lang/Boolean;)V

    iget-object v0, v1, Lone/me/android/MainActivity;->z:Lqzb;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v0

    const/16 v2, 0x36b

    invoke-virtual {v0, v2}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lym1;

    invoke-virtual {v1}, Lg74;->d()Lltb;

    move-result-object v2

    iget-object v3, v0, Lym1;->H:Lvq4;

    invoke-virtual {v2, v1, v3}, Lltb;->a(Lg19;Ldtb;)V

    iget-object v2, v0, Lym1;->a:Lk42;

    iget-object v3, v0, Lym1;->v:Ldq4;

    const-string v4, "PipAppController"

    const-string v5, "CallIndicatorAppController attached"

    invoke-static {v4, v5}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Lym1;->n:Lone/me/android/MainActivity;

    iget-object v4, v0, Lym1;->D:Lmjg;

    invoke-virtual {v1}, Landroid/app/Activity;->isInPictureInPictureMode()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v8, v5}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v4, v0, Lym1;->E:Lua7;

    invoke-virtual {v1, v4}, Lg74;->j(Lug4;)V

    iget-object v4, v0, Lym1;->I:Lyf2;

    iput-object v1, v4, Lyf2;->e:Ljava/lang/Object;

    iget-object v5, v1, Lg74;->a:Li19;

    iget-object v4, v4, Lyf2;->f:Ljava/lang/Object;

    check-cast v4, Lxf2;

    invoke-virtual {v5, v4}, Li19;->a(Lc19;)V

    invoke-virtual {v0}, Lym1;->h()Lhve;

    move-result-object v4

    iget-object v6, v0, Lym1;->G:Lny8;

    invoke-interface {v6}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsm1;

    invoke-virtual {v4, v6}, Lhve;->a(Lfr4;)V

    invoke-virtual {v0, v12}, Lym1;->y(Z)V

    iget-boolean v4, v0, Lym1;->u:Z

    if-eqz v4, :cond_19

    iget-object v4, v0, Lym1;->J:Ltm1;

    invoke-virtual {v5, v4}, Li19;->a(Lc19;)V

    :cond_19
    iget-object v4, v0, Lym1;->F:Lny8;

    invoke-interface {v4}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrm1;

    check-cast v2, Ln42;

    iget-object v5, v2, Ln42;->a:Lb95;

    invoke-virtual {v5, v4}, Lb95;->c(Lf22;)V

    iget-object v4, v0, Lym1;->d:Ll92;

    invoke-virtual {v4, v0}, Ll92;->f(Lg32;)V

    iget-object v4, v0, Lym1;->c:Lzb1;

    check-cast v4, Lac1;

    iget-object v4, v4, Lac1;->j:Lc51;

    iget-object v4, v4, Lc51;->d:Lr8e;

    new-instance v5, Lqm1;

    invoke-direct {v5, v0, v8, v12}, Lqm1;-><init>(Lym1;Llq4;I)V

    new-instance v6, Lfz6;

    const/4 v7, 0x3

    invoke-direct {v6, v4, v5, v7}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-static {v6, v3}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    move-result-object v4

    iput-object v4, v0, Lym1;->x:Lsgg;

    new-instance v4, Lufe;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, Lar;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget v5, v5, Landroid/content/res/Configuration;->orientation:I

    iput v5, v4, Lufe;->a:I

    new-instance v5, Lpm1;

    invoke-direct {v5, v4, v0, v1}, Lpm1;-><init>(Lufe;Lym1;Lone/me/android/MainActivity;)V

    invoke-virtual {v1, v5}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    iput-object v5, v0, Lym1;->y:Lpm1;

    iget-object v2, v2, Ln42;->f:Lr8e;

    new-instance v4, Lqm1;

    invoke-direct {v4, v0, v8, v9}, Lqm1;-><init>(Lym1;Llq4;I)V

    new-instance v5, Lfz6;

    const/4 v7, 0x3

    invoke-direct {v5, v2, v4, v7}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-static {v5, v3}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    move-result-object v2

    iput-object v2, v0, Lym1;->z:Lsgg;

    iget-object v2, v0, Lym1;->h:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb95;

    iget-object v2, v2, Lb95;->j:Lr8e;

    new-instance v4, Lvm1;

    invoke-direct {v4, v8, v0, v9}, Lvm1;-><init>(Llq4;Ljava/lang/Object;I)V

    invoke-static {v2, v4}, Le9i;->M0(Lxx6;Ltf7;)Lur2;

    move-result-object v2

    new-instance v4, Ly73;

    invoke-direct {v4, v0, v8, v7}, Ly73;-><init>(Ljava/lang/Object;Llq4;I)V

    new-instance v5, Lfz6;

    invoke-direct {v5, v2, v4, v7}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-static {v5, v3}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    move-result-object v2

    iput-object v2, v0, Lym1;->A:Lsgg;

    iput-object v0, v1, Lone/me/android/MainActivity;->C:Lym1;

    iget-object v0, v1, Lone/me/android/MainActivity;->z:Lqzb;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v0

    const/16 v2, 0x26b

    invoke-virtual {v0, v2}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcg9;

    invoke-interface {v0}, Lcg9;->stream()Lq8e;

    move-result-object v0

    new-instance v3, Lgk9;

    invoke-direct {v3, v1, v8, v9}, Lgk9;-><init>(Lone/me/android/MainActivity;Llq4;I)V

    new-instance v4, Lfz6;

    const/4 v7, 0x3

    invoke-direct {v4, v0, v3, v7}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-static {v1}, Ltre;->d0(Lg19;)Lw09;

    move-result-object v0

    invoke-static {v4, v0}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    iget-object v0, v1, Lone/me/android/MainActivity;->z:Lqzb;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v0

    invoke-virtual {v0, v2}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcg9;

    invoke-interface {v0}, Lcg9;->stream()Lq8e;

    move-result-object v0

    new-instance v2, Lvm1;

    const/16 v3, 0x9

    invoke-direct {v2, v8, v1, v3}, Lvm1;-><init>(Llq4;Ljava/lang/Object;I)V

    invoke-static {v0, v2}, Le9i;->M0(Lxx6;Ltf7;)Lur2;

    move-result-object v0

    new-instance v2, Ljz;

    const/16 v10, 0xd

    invoke-direct {v2, v0, v10}, Ljz;-><init>(Lxx6;I)V

    new-instance v0, Lbk9;

    invoke-direct {v0, v1, v9}, Lbk9;-><init>(Lone/me/android/MainActivity;I)V

    invoke-virtual {v1, v2, v0}, Lone/me/android/MainActivity;->u(Lxx6;Laf7;)Lsgg;

    move-result-object v0

    iput-object v0, v1, Lone/me/android/MainActivity;->K:Lsgg;

    invoke-static {v1}, Ltre;->d0(Lg19;)Lw09;

    move-result-object v0

    new-instance v2, Lfk9;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v8, v3}, Lfk9;-><init>(Lone/me/android/MainActivity;Llq4;I)V

    const/4 v7, 0x3

    invoke-static {v0, v8, v9, v2, v7}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    iget-object v0, v1, Lone/me/android/MainActivity;->F:Lw46;

    invoke-interface {v0}, Lw46;->a()Lxx6;

    move-result-object v0

    new-instance v2, Lgk9;

    invoke-direct {v2, v1, v8, v12}, Lgk9;-><init>(Lone/me/android/MainActivity;Llq4;I)V

    new-instance v3, Lfz6;

    invoke-direct {v3, v0, v2, v7}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-static {v1}, Ltre;->d0(Lg19;)Lw09;

    move-result-object v0

    invoke-static {v3, v0}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    iget-object v0, v1, Lone/me/android/MainActivity;->z:Lqzb;

    invoke-virtual {v0}, Lqzb;->d()Lwo6;

    move-result-object v0

    check-cast v0, Lf5d;

    invoke-virtual {v0}, Lf5d;->m()Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, v1, Lone/me/android/MainActivity;->E:Landroid/content/Intent;

    if-eqz v0, :cond_1b

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1b

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v3, v2}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    :cond_1a
    iget-object v2, v1, Lone/me/android/MainActivity;->z:Lqzb;

    invoke-static {v1}, Lsb8;->y(Lone/me/android/MainActivity;)Lone/me/android/root/RootController;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lsb8;->e(Lone/me/android/root/RootController;Lqzb;Landroid/content/Intent;)V

    invoke-virtual {v2}, Lqzb;->h()Lc1c;

    move-result-object v3

    new-instance v4, Lwre;

    const/16 v5, 0x1d

    invoke-direct {v4, v1, v2, v0, v5}, Lwre;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Lc1c;->g(Laf7;)V

    invoke-static {v1, v2, v0}, Lsb8;->p0(Lone/me/android/MainActivity;Lqzb;Landroid/content/Intent;)V

    :cond_1b
    iput-object v8, v1, Lone/me/android/MainActivity;->E:Landroid/content/Intent;

    sget-object v0, Lwxb;->a:Lwxb;

    invoke-virtual {v1, v8}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    iget-object v0, v1, Lone/me/android/MainActivity;->z:Lqzb;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v0

    const/16 v2, 0x415

    invoke-virtual {v0, v2}, Lh5;->d(I)Lifh;

    move-result-object v0

    invoke-virtual {v0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltgb;

    iget-object v0, v0, Ltgb;->c:Lr8e;

    iget-object v2, v1, Lg74;->a:Li19;

    sget-object v11, Ln09;->d:Ln09;

    invoke-static {v0, v2, v11}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object v0

    new-instance v2, Lkz;

    invoke-direct {v2, v1, v8, v12}, Lkz;-><init>(Ljava/lang/Object;Llq4;I)V

    new-instance v3, Lfz6;

    const/4 v7, 0x3

    invoke-direct {v3, v0, v2, v7}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-static {v1}, Ltre;->d0(Lg19;)Lw09;

    move-result-object v0

    invoke-static {v3, v0}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    iget-object v0, v1, Lone/me/android/MainActivity;->z:Lqzb;

    invoke-virtual {v0}, Lqzb;->d()Lwo6;

    move-result-object v0

    check-cast v0, Lf5d;

    invoke-virtual {v0}, Lf5d;->w()Lgjg;

    move-result-object v0

    iget-object v2, v1, Lg74;->a:Li19;

    sget-object v3, Ln09;->c:Ln09;

    invoke-static {v0, v2, v3}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object v13

    new-instance v0, Lxm3;

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v1, 0x2

    const-class v3, Lone/me/android/MainActivity;

    const-string v4, "updateOrientation"

    const-string v5, "updateOrientation(Ljava/lang/Boolean;)V"

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, Lxm3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v1, v2

    new-instance v2, Lfz6;

    const/4 v7, 0x3

    invoke-direct {v2, v13, v0, v7}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-static {v1}, Ltre;->d0(Lg19;)Lw09;

    move-result-object v0

    invoke-static {v2, v0}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    iget-object v0, v1, Lone/me/android/MainActivity;->z:Lqzb;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v0

    const/16 v2, 0xa1

    invoke-virtual {v0, v2}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnni;

    iget-object v0, v0, Lnni;->g:Lifh;

    invoke-virtual {v0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgjg;

    iget-object v2, v1, Lg74;->a:Li19;

    invoke-static {v0, v2, v11}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object v0

    new-instance v2, Ldk9;

    invoke-direct {v2, v1, v8, v9}, Ldk9;-><init>(Lone/me/android/MainActivity;Llq4;I)V

    new-instance v3, Lfz6;

    const/4 v7, 0x3

    invoke-direct {v3, v0, v2, v7}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-static {v1}, Ltre;->d0(Lg19;)Lw09;

    move-result-object v0

    invoke-static {v3, v0}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    iget-object v0, v1, Lone/me/android/MainActivity;->z:Lqzb;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v0

    const/16 v2, 0xa6

    invoke-virtual {v0, v2}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzed;

    iget-object v0, v0, Lzed;->a:Lxb9;

    invoke-virtual {v0}, Ls7f;->u()Lfz6;

    move-result-object v0

    sget-object v2, Lfab;->e:Lq8e;

    new-instance v3, Ljz;

    invoke-direct {v3, v2, v10}, Ljz;-><init>(Lxx6;I)V

    new-instance v2, Lek9;

    const/4 v7, 0x3

    invoke-direct {v2, v7, v8}, Lmdh;-><init>(ILlq4;)V

    new-instance v4, Lr07;

    invoke-direct {v4, v0, v3, v2, v9}, Lr07;-><init>(Lxx6;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Ljz;

    invoke-direct {v0, v4, v10}, Ljz;-><init>(Lxx6;I)V

    new-instance v2, Ldk9;

    invoke-direct {v2, v1, v8, v12}, Ldk9;-><init>(Lone/me/android/MainActivity;Llq4;I)V

    invoke-static {v0, v2}, Le9i;->R(Lxx6;Lqf7;)Ljz;

    move-result-object v0

    new-instance v2, Lbk9;

    invoke-direct {v2, v1, v12}, Lbk9;-><init>(Lone/me/android/MainActivity;I)V

    invoke-virtual {v1, v0, v2}, Lone/me/android/MainActivity;->u(Lxx6;Laf7;)Lsgg;

    move-result-object v0

    iput-object v0, v1, Lone/me/android/MainActivity;->n1:Lsgg;

    iget-object v0, v1, Lone/me/android/MainActivity;->z:Lqzb;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v0

    const/16 v2, 0x4e

    invoke-virtual {v0, v2}, Lh5;->d(I)Lifh;

    move-result-object v0

    invoke-virtual {v0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljc9;

    const-string v2, "LocaleHelper"

    const-string v3, "locale_"

    invoke-virtual {v0}, Ljc9;->a()Let3;

    move-result-object v4

    check-cast v4, Ls7f;

    iget-object v5, v4, Ls7f;->b0:Lgvb;

    sget-object v6, Ls7f;->j0:[Lzv8;

    const/16 v7, 0x32

    aget-object v8, v6, v7

    invoke-virtual {v5, v4, v8}, Lgvb;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_1c

    return-void

    :cond_1c
    invoke-virtual {v0}, Ljc9;->a()Let3;

    move-result-object v4

    check-cast v4, Ls7f;

    invoke-virtual {v4}, Ls7f;->m()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ljc9;->d(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/app/Activity;->recreate()V

    invoke-virtual {v0}, Ljc9;->a()Let3;

    move-result-object v4

    check-cast v4, Ls7f;

    iget-object v5, v4, Ls7f;->b0:Lgvb;

    aget-object v6, v6, v7

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v5, v4, v6, v7}, Lgvb;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    :try_start_0
    new-instance v4, Ljava/io/File;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v0}, Ljc9;->a()Let3;

    move-result-object v0

    check-cast v0, Ls7f;

    invoke-virtual {v0}, Ls7f;->m()Ljava/lang/String;

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

    invoke-static {v2, v3, v0}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_f

    :goto_e
    const-string v3, "resetCustomLangFlag: io exception while updating lang file"

    invoke-static {v2, v3, v0}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_f
    iget-object v0, v1, Lone/me/android/MainActivity;->z:Lqzb;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v0

    const/16 v1, 0x130

    invoke-virtual {v0, v1}, Lh5;->d(I)Lifh;

    move-result-object v0

    invoke-virtual {v0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo54;

    invoke-virtual {v0, v12}, Lo54;->a(Z)V

    return-void
.end method

.method public final onDestroy()V
    .locals 7

    invoke-super {p0}, Lar;->onDestroy()V

    iget-object v0, p0, Lone/me/android/MainActivity;->C:Lym1;

    if-eqz v0, :cond_b

    const-string v1, "PipAppController"

    const-string v2, "CallIndicatorAppController dettached"

    invoke-static {v1, v2}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lym1;->n:Lone/me/android/MainActivity;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    iget-object v3, v0, Lym1;->E:Lua7;

    invoke-virtual {v1, v3}, Lg74;->o(Lug4;)V

    :cond_1
    iget-object v1, v0, Lym1;->D:Lmjg;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, v0, Lym1;->I:Lyf2;

    iget-object v3, v1, Lyf2;->e:Ljava/lang/Object;

    check-cast v3, Lone/me/android/MainActivity;

    if-eqz v3, :cond_2

    iget-object v3, v3, Lg74;->a:Li19;

    if-eqz v3, :cond_2

    iget-object v4, v1, Lyf2;->f:Ljava/lang/Object;

    check-cast v4, Lxf2;

    invoke-virtual {v3, v4}, Li19;->f(Lc19;)V

    :cond_2
    iput-object v2, v1, Lyf2;->e:Ljava/lang/Object;

    iget-object v1, v0, Lym1;->y:Lpm1;

    if-eqz v1, :cond_4

    iget-object v3, v0, Lym1;->n:Lone/me/android/MainActivity;

    if-eqz v3, :cond_3

    invoke-virtual {v3, v1}, Landroid/app/Activity;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    :cond_3
    iput-object v2, v0, Lym1;->y:Lpm1;

    :cond_4
    iput-object v2, v0, Lym1;->n:Lone/me/android/MainActivity;

    iget-object v1, v0, Lym1;->b:Lhk6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "release fake pip"

    const-string v4, "FakePipController"

    invoke-static {v4, v3}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Lhk6;->j:Lp3c;

    sget-object v5, Lhk6;->k:[Lzv8;

    const/4 v6, 0x0

    aget-object v5, v5, v6

    invoke-virtual {v3, v1, v5, v2}, Lp3c;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lhk6;->b()Li1d;

    move-result-object v3

    invoke-virtual {v3}, Li1d;->e()V

    iget-object v3, v1, Lhk6;->i:Lev1;

    if-nez v3, :cond_5

    const-string v1, "release fake pip skipped, no pip view"

    invoke-static {v4, v1}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    :try_start_0
    invoke-virtual {v1}, Lhk6;->c()Landroid/view/WindowManager;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-interface {v5, v3}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    const-string v5, "can\'t remove fake pip view on release"

    invoke-static {v4, v5, v3}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    iput-object v2, v1, Lhk6;->i:Lev1;

    :goto_2
    invoke-virtual {v0}, Lym1;->h()Lhve;

    move-result-object v1

    iget-object v3, v0, Lym1;->G:Lny8;

    invoke-interface {v3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsm1;

    invoke-virtual {v1, v3}, Lhve;->M(Lfr4;)V

    iget-object v1, v0, Lym1;->a:Lk42;

    iget-object v3, v0, Lym1;->F:Lny8;

    invoke-interface {v3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrm1;

    check-cast v1, Ln42;

    iget-object v1, v1, Ln42;->a:Lb95;

    iget-object v1, v1, Lb95;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    iget-object v1, v0, Lym1;->d:Ll92;

    invoke-virtual {v1, v0}, Ll92;->e(Lg32;)V

    iget-object v1, v0, Lym1;->w:Lsgg;

    if-eqz v1, :cond_7

    invoke-virtual {v1, v2}, Lup8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_7
    iput-object v2, v0, Lym1;->w:Lsgg;

    iget-object v1, v0, Lym1;->x:Lsgg;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v2}, Lup8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_8
    iput-object v2, v0, Lym1;->x:Lsgg;

    iget-object v1, v0, Lym1;->z:Lsgg;

    if-eqz v1, :cond_9

    invoke-virtual {v1, v2}, Lup8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_9
    iput-object v2, v0, Lym1;->z:Lsgg;

    iget-object v1, v0, Lym1;->A:Lsgg;

    if-eqz v1, :cond_a

    invoke-virtual {v1, v2}, Lup8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_a
    iput-object v2, v0, Lym1;->A:Lsgg;

    invoke-virtual {v0}, Lym1;->v()V

    :cond_b
    iget-object v0, p0, Lone/me/android/MainActivity;->z:Lqzb;

    invoke-virtual {v0}, Lqzb;->h()Lc1c;

    move-result-object v1

    invoke-virtual {v1}, Lc1c;->c()Lone/me/android/root/RootController;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/android/root/RootController;->y1()Lhve;

    move-result-object v2

    iget-object v3, p0, Lone/me/android/MainActivity;->Y:Lhk9;

    invoke-virtual {v2, v3}, Lhve;->M(Lfr4;)V

    invoke-virtual {v1}, Lone/me/android/root/RootController;->w1()Lhve;

    move-result-object v2

    invoke-virtual {v2, v3}, Lhve;->M(Lfr4;)V

    invoke-virtual {v1}, Lone/me/android/root/RootController;->u1()Lhve;

    move-result-object v2

    iget-object p0, p0, Lone/me/android/MainActivity;->Z:Lhk9;

    invoke-virtual {v2, p0}, Lhve;->M(Lfr4;)V

    invoke-virtual {v1}, Lone/me/android/root/RootController;->w1()Lhve;

    move-result-object v1

    invoke-virtual {v1, p0}, Lhve;->M(Lfr4;)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object p0

    const/16 v0, 0x14c

    invoke-virtual {p0, v0}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lna8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lna8;->b:Lma8;

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Lma8;->a()V

    :cond_c
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    sget-object v0, Lr7;->a:Lr7;

    invoke-static {}, Lr7;->c()Ljava/util/Map;

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

    check-cast v1, Ly6;

    iget-object v1, v1, Ly6;->a:Lr3f;

    new-instance v2, Lqzb;

    invoke-direct {v2, v1}, Lscout/Component;-><init>(Lr3f;)V

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v1

    const/16 v2, 0x36b

    invoke-virtual {v1, v2}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lym1;

    iget-object v1, v1, Lym1;->g:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loj1;

    invoke-virtual {v1, p2}, Loj1;->a(Landroid/view/KeyEvent;)V

    goto :goto_0

    :cond_0
    sget-object v0, Ld7c;->a:Ld7c;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v0

    const/16 v1, 0x3b8

    invoke-virtual {v0, v1}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loug;

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
    iget-object v0, v0, Loug;->a:Lbpg;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lbpg;->invoke()Ljava/lang/Object;

    :cond_2
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    sget-object v3, Lje9;->f:Lje9;

    sget-object v0, Lje9;->e:Lje9;

    const-string v4, "onNewIntent: fullScreenRouter.findSiblingRouters()="

    const-string v5, "onNewIntent: dialogsRouter.findSiblingRouters()="

    iget-object v6, v1, Lone/me/android/MainActivity;->y:Ljava/lang/String;

    sget-object v7, Lgm0;->f:La4c;

    const/4 v8, 0x0

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    sget-object v9, Lje9;->d:Lje9;

    invoke-virtual {v7, v9}, La4c;->b(Lje9;)Z

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

    invoke-virtual {v7, v9, v6, v10, v8}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-static {v2}, Le9i;->B0(Landroid/content/Intent;)V

    invoke-static {v2}, Lone/me/android/MainActivity;->z(Landroid/content/Intent;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, v1, Lone/me/android/MainActivity;->H:Le93;

    sget-object v7, Ld93;->e:Ld93;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ld93;->a()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v9, "flow"

    invoke-static {v7, v9}, Lp90;->O(Ljava/lang/Object;Ljava/lang/String;)Lb9b;

    move-result-object v7

    invoke-virtual {v6, v8, v7}, Lwu3;->C(Ljava/lang/Long;Lp1f;)V

    :cond_2
    invoke-super/range {p0 .. p1}, Lt7;->onNewIntent(Landroid/content/Intent;)V

    iget-object v6, v1, Lone/me/android/MainActivity;->z:Lqzb;

    invoke-virtual {v6}, Lqzb;->d()Lwo6;

    move-result-object v6

    check-cast v6, Lf5d;

    invoke-virtual {v6}, Lf5d;->m()Z

    move-result v6

    if-eqz v6, :cond_a

    iget-object v6, v1, Lone/me/android/MainActivity;->A:Lhve;

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Lhve;->n()Z

    move-result v6

    if-eqz v6, :cond_a

    :try_start_0
    iget-object v6, v1, Lone/me/android/MainActivity;->A:Lhve;

    if-eqz v6, :cond_3

    goto :goto_1

    :cond_3
    move-object v6, v8

    :goto_1
    invoke-virtual {v6}, Lhve;->j()Ljava/util/List;

    iget-object v6, v1, Lone/me/android/MainActivity;->z:Lqzb;

    invoke-virtual {v6}, Lqzb;->h()Lc1c;

    move-result-object v6

    invoke-virtual {v6}, Lc1c;->c()Lone/me/android/root/RootController;

    move-result-object v6

    iget-object v7, v1, Lone/me/android/MainActivity;->y:Ljava/lang/String;

    sget-object v9, Lgm0;->f:La4c;

    if-nez v9, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v9, v0}, La4c;->b(Lje9;)Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-virtual {v6}, Lone/me/android/root/RootController;->u1()Lhve;

    move-result-object v10

    invoke-virtual {v10}, Lhve;->j()Ljava/util/List;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Ljava/lang/Iterable;

    const-string v12, ","

    const-string v13, "["

    const-string v14, "]"

    sget-object v15, Ldz7;->d:Ldz7;

    const/16 v16, 0x18

    invoke-static/range {v11 .. v16}, Lww3;->z1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcf7;I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v0, v7, v5, v8}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_5
    :goto_2
    const-class v5, Lone/me/android/MainActivity;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    sget-object v7, Lgm0;->f:La4c;

    if-nez v7, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v7, v0}, La4c;->b(Lje9;)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {v6}, Lone/me/android/root/RootController;->w1()Lhve;

    move-result-object v6

    invoke-virtual {v6}, Lhve;->j()Ljava/util/List;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Ljava/lang/Iterable;

    const-string v10, ","

    const-string v11, "["

    const-string v12, "]"

    sget-object v13, Ldz7;->f:Ldz7;

    const/16 v14, 0x18

    invoke-static/range {v9 .. v14}, Lww3;->z1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcf7;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v0, v5, v4, v8}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :goto_4
    new-instance v4, Lpoe;

    invoke-direct {v4, v0}, Lpoe;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v4

    :goto_5
    invoke-static {v0}, Lroe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_8

    iget-object v5, v1, Lone/me/android/MainActivity;->y:Ljava/lang/String;

    const-string v6, "fail to find siblingRouters"

    invoke-static {v5, v6, v4}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v5, v0, Lpoe;

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
    iget-object v4, v1, Lone/me/android/MainActivity;->z:Lqzb;

    invoke-virtual {v4}, Lqzb;->d()Lwo6;

    move-result-object v4

    check-cast v4, Lf5d;

    invoke-virtual {v4}, Lf5d;->m()Z

    move-result v4

    if-eqz v4, :cond_d

    iget-object v4, v1, Lg74;->a:Li19;

    iget-object v4, v4, Li19;->d:Ln09;

    sget-object v5, Ln09;->c:Ln09;

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-ltz v4, :cond_b

    if-eqz v0, :cond_b

    goto :goto_7

    :cond_b
    iput-object v2, v1, Lone/me/android/MainActivity;->E:Landroid/content/Intent;

    iget-object v0, v1, Lone/me/android/MainActivity;->y:Ljava/lang/String;

    new-instance v1, Lone/me/android/OnNewIntentException;

    const/4 v4, 0x1

    invoke-direct {v1, v8, v4, v8}, Lone/me/android/OnNewIntentException;-><init>(Ljava/lang/Throwable;ILj95;)V

    sget-object v4, Lgm0;->f:La4c;

    if-nez v4, :cond_c

    goto/16 :goto_a

    :cond_c
    invoke-virtual {v4, v3}, La4c;->b(Lje9;)Z

    move-result v5

    if-eqz v5, :cond_11

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "fail no handle onNewIntent: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v3, v0, v2, v1}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_d
    :goto_7
    iput-object v8, v1, Lone/me/android/MainActivity;->E:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_9

    :cond_e
    :try_start_1
    iget-object v0, v1, Lone/me/android/MainActivity;->z:Lqzb;

    invoke-static {v1}, Lsb8;->y(Lone/me/android/MainActivity;)Lone/me/android/root/RootController;

    move-result-object v3

    invoke-static {v3, v0, v2}, Lsb8;->e(Lone/me/android/root/RootController;Lqzb;Landroid/content/Intent;)V

    invoke-virtual {v0}, Lqzb;->h()Lc1c;

    move-result-object v3

    new-instance v4, Lwre;

    const/16 v5, 0x1d

    invoke-direct {v4, v1, v0, v2, v5}, Lwre;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Lc1c;->g(Laf7;)V

    invoke-static {v1, v0, v2}, Lsb8;->p0(Lone/me/android/MainActivity;Lqzb;Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_8

    :catch_0
    move-exception v0

    iget-object v2, v1, Lone/me/android/MainActivity;->y:Ljava/lang/String;

    new-instance v3, Lone/me/android/OnNewIntentException;

    invoke-direct {v3, v0}, Lone/me/android/OnNewIntentException;-><init>(Ljava/lang/Throwable;)V

    const-string v0, "fail to handle onNewIntent"

    invoke-static {v2, v0, v3}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_8
    sget-object v0, Lwxb;->a:Lwxb;

    invoke-virtual {v1, v8}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    goto :goto_a

    :cond_f
    :goto_9
    iget-object v0, v1, Lone/me/android/MainActivity;->y:Ljava/lang/String;

    sget-object v2, Lgm0;->f:La4c;

    if-nez v2, :cond_10

    goto :goto_a

    :cond_10
    invoke-virtual {v2, v3}, La4c;->b(Lje9;)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v4

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    const-string v5, "Skip handleOnNewIntent: activity is finishing="

    const-string v6, ", destroyed="

    invoke-static {v5, v6, v4, v1}, Lzo5;->q(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v0, v1, v8}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_a
    return-void
.end method

.method public final onPause()V
    .locals 13

    invoke-super {p0}, Lt7;->onPause()V

    sget-object p0, Lpi8;->a:Lc9b;

    iget-object v0, p0, Lc9b;->b:[Ljava/lang/Object;

    iget-object p0, p0, Lc9b;->a:[J

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

    check-cast v9, Lvjg;

    const/4 v10, 0x1

    iput-boolean v10, v9, Lvjg;->g:Z

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

    sget-object v0, Lje9;->d:Lje9;

    invoke-super {p0, p1, p2}, Lg74;->onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V

    iget-object p2, p0, Lone/me/android/MainActivity;->y:Ljava/lang/String;

    sget-object v1, Lgm0;->f:La4c;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, La4c;->b(Lje9;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "onPictureInPictureModeChanged: isInPictureInPictureMode="

    invoke-static {v3, p1}, Lzo5;->s(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, p2, v3, v2}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lone/me/android/MainActivity;->C:Lym1;

    if-eqz p1, :cond_6

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lym1;->q()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lym1;->f()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_3

    :cond_2
    sget-object p1, Lgm0;->f:La4c;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1, v0}, La4c;->b(Lje9;)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p0}, Lym1;->g()Z

    move-result p2

    iget-object v1, p0, Lym1;->n:Lone/me/android/MainActivity;

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    const-string v3, "onEnteredPip called, hasCallActive="

    const-string v4, ", activity="

    invoke-static {v3, v4, p2, v1}, Lzo5;->q(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object p2

    const-string v1, "PipAppController"

    invoke-virtual {p1, v0, v1, p2, v2}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    invoke-virtual {p0}, Lym1;->a()V

    return-void

    :cond_6
    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lym1;->p()V

    :cond_7
    :goto_3
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/b;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const-string p1, "android.permission.READ_CONTACTS"

    invoke-static {p2, p1}, Lkotlin/collections/a;->N0([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lone/me/android/MainActivity;->z:Lqzb;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object p1

    const/16 p2, 0x22

    invoke-virtual {p1, p2}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwsc;

    sget-object p2, Lwsc;->g:[Ljava/lang/String;

    invoke-virtual {p1, p2}, Lwsc;->c([Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object p0

    const/16 p1, 0x233

    invoke-virtual {p0, p1}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln30;

    invoke-virtual {p0}, Ln30;->b()V

    :cond_0
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const-string v0, "deferred_uri"

    const-class v1, Landroid/net/Uri;

    invoke-static {p1, v0, v1}, Ltre;->f0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    check-cast p1, Landroid/net/Uri;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lone/me/android/MainActivity;->J:Landroid/net/Uri;

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 3

    invoke-super {p0}, Lt7;->onResume()V

    iget-object v0, p0, Lone/me/android/MainActivity;->z:Lqzb;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v0

    const/16 v1, 0x14c

    invoke-virtual {v0, v1}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lna8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lna8;->b:Lma8;

    if-eqz v0, :cond_0

    new-instance v1, Lg3;

    const/16 v2, 0x11

    invoke-direct {v1, v2, p0}, Lg3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lma8;->d(Lg3;)V

    :cond_0
    invoke-static {}, Lpi8;->a()V

    invoke-virtual {p0}, Landroid/app/Activity;->isInPictureInPictureMode()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lone/me/android/MainActivity;->C:Lym1;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lym1;->p()V

    :cond_1
    sget-object p0, Lwxb;->a:Lwxb;

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lg74;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object p0, p0, Lone/me/android/MainActivity;->J:Landroid/net/Uri;

    if-eqz p0, :cond_0

    const-string v0, "deferred_uri"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 0

    invoke-super {p0}, Lt7;->onStart()V

    invoke-virtual {p0}, Lone/me/android/MainActivity;->y()V

    return-void
.end method

.method public final onStop()V
    .locals 2

    invoke-super {p0}, Lt7;->onStop()V

    iget-object v0, p0, Lone/me/android/MainActivity;->z:Lqzb;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v0

    const/16 v1, 0x14c

    invoke-virtual {v0, v1}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lna8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lna8;->b:Lma8;

    if-eqz v0, :cond_0

    new-instance v0, Lww8;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p0}, Lww8;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lma8;->c(Lww8;)V

    :cond_0
    return-void
.end method

.method public final onUserLeaveHint()V
    .locals 1

    invoke-super {p0}, Lg74;->onUserLeaveHint()V

    iget-object p0, p0, Lone/me/android/MainActivity;->C:Lym1;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lym1;->z(Z)V

    :cond_0
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 5

    iget-object v0, p0, Lone/me/android/MainActivity;->y:Ljava/lang/String;

    sget-object v1, Lgm0;->f:La4c;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lje9;->d:Lje9;

    invoke-virtual {v1, v3}, La4c;->b(Lje9;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "onWindowFocusChanged "

    invoke-static {v4, p1}, Lzo5;->s(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v0, v4, v2}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_2

    invoke-static {}, Lpi8;->a()V

    iget-object p1, p0, Lone/me/android/MainActivity;->X:Lvbf;

    invoke-virtual {p0}, Lone/me/android/MainActivity;->x()Lbr4;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p1, v0, p0, v2, v2}, Lvbf;->m(Lbr4;Landroid/view/Window;Lbr4;Lbr4;)V

    :cond_2
    return-void
.end method

.method public final u(Lxx6;Laf7;)Lsgg;
    .locals 6

    new-instance v0, Lj3;

    const/16 v1, 0x1a

    invoke-direct {v0, p1, v1, p0}, Lj3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p1, Lone/me/main/MainScreen;->u:La8g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lone/me/main/MainScreen;->w:Lpzf;

    new-instance v1, Lno3;

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, v2}, Lno3;-><init>(ILlq4;I)V

    new-instance v2, Lr07;

    const/4 v5, 0x0

    invoke-direct {v2, v0, p1, v1, v5}, Lr07;-><init>(Lxx6;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Lg74;->a:Li19;

    sget-object v0, Ln09;->e:Ln09;

    invoke-static {v2, p1, v0}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object p1

    new-instance v0, Ljz;

    const/16 v1, 0xd

    invoke-direct {v0, p1, v1}, Ljz;-><init>(Lxx6;I)V

    new-instance p1, Lo83;

    const/4 v1, 0x5

    invoke-direct {p1, p0, p2, v4, v1}, Lo83;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    new-instance p2, Lfz6;

    invoke-direct {p2, v0, p1, v3}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    new-instance p1, Lone/me/android/a;

    invoke-direct {p1, v3, v4}, Lmdh;-><init>(ILlq4;)V

    new-instance v0, Lj3;

    const/16 v1, 0xe

    invoke-direct {v0, p2, v1, p1}, Lj3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p0}, Ltre;->d0(Lg19;)Lw09;

    move-result-object p0

    invoke-static {v0, p0}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    move-result-object p0

    return-object p0
.end method

.method public final v()Lcc1;
    .locals 0

    iget-object p0, p0, Lone/me/android/MainActivity;->D:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcc1;

    return-object p0
.end method

.method public final w()Lone/me/android/root/RootController;
    .locals 3

    iget-object v0, p0, Lone/me/android/MainActivity;->A:Lhve;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Lhve;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lww3;->D1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llve;

    if-eqz v0, :cond_1

    iget-object v0, v0, Llve;->a:Lbr4;

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

    iget-object p0, p0, Lone/me/android/MainActivity;->A:Lhve;

    if-eqz p0, :cond_3

    return-object v0

    :cond_3
    return-object v1
.end method

.method public final x()Lbr4;
    .locals 0

    invoke-virtual {p0}, Lone/me/android/MainActivity;->w()Lone/me/android/root/RootController;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lone/me/android/root/RootController;->x1()Lbr4;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final y()V
    .locals 3

    iget-object v0, p0, Lone/me/android/MainActivity;->z:Lqzb;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v0

    const/16 v1, 0x14c

    invoke-virtual {v0, v1}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lna8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lna8;->b:Lma8;

    if-eqz v0, :cond_0

    new-instance v1, Lc7k;

    const/16 v2, 0x11

    invoke-direct {v1, v2, p0}, Lc7k;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p0, v1}, Lma8;->b(Lone/me/android/MainActivity;Lc7k;)V

    :cond_0
    return-void
.end method
