.class public final Lone/me/android/MainActivity;
.super Li7;
.source "SourceFile"

# interfaces
.implements Leke;
.implements Lp9;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/android/MainActivity$a;
    }
.end annotation


# static fields
.field public static final synthetic o1:I


# instance fields
.field public A:Lfme;

.field public final B:Z

.field public C:Lnl1;

.field public final D:Lks8;

.field public E:Landroid/content/Intent;

.field public final F:Lg06;

.field public final G:Ljy2;

.field public final H:Lt63;

.field public final I:Lks8;

.field public J:Landroid/net/Uri;

.field public K:Lq6g;

.field public final X:Lg2f;

.field public final Y:Lmd9;

.field public final Z:Lmd9;

.field public n1:Lq6g;

.field public final y:Ljava/lang/String;

.field public final z:Lgsb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lt63;->i:Lt63;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lise;->b:Lv1b;

    invoke-virtual {v0, v1, v2}, Lsr3;->z(Ljava/lang/Long;Lhse;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lnq;-><init>()V

    const-class v0, Lone/me/android/MainActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lone/me/android/MainActivity;->y:Ljava/lang/String;

    new-instance v0, Lgsb;

    sget-object v1, Lg7;->a:Lg7;

    sget-object v1, Lo39;->b:Lo39;

    invoke-static {v1}, Lg7;->e(Lo39;)Liue;

    move-result-object v1

    invoke-direct {v0, v1}, Lscout/Component;-><init>(Liue;)V

    iput-object v0, p0, Lone/me/android/MainActivity;->z:Lgsb;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lone/me/android/MainActivity;->B:Z

    new-instance v2, Lfd9;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lfd9;-><init>(Lone/me/android/MainActivity;I)V

    const/4 v3, 0x3

    invoke-static {v3, v2}, Luie;->d0(ILv97;)Lks8;

    move-result-object v2

    iput-object v2, p0, Lone/me/android/MainActivity;->D:Lks8;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Li5;

    move-result-object v2

    const/16 v3, 0x264

    invoke-virtual {v2, v3}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg06;

    iput-object v2, p0, Lone/me/android/MainActivity;->F:Lg06;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Li5;

    move-result-object v2

    const/16 v3, 0x15

    invoke-virtual {v2, v3}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljy2;

    iput-object v2, p0, Lone/me/android/MainActivity;->G:Ljy2;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Li5;

    move-result-object v2

    const/16 v3, 0x16

    invoke-virtual {v2, v3}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt63;

    iput-object v2, p0, Lone/me/android/MainActivity;->H:Lt63;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Li5;

    move-result-object v0

    const/16 v2, 0x292

    invoke-virtual {v0, v2}, Li5;->d(I)Lj3h;

    move-result-object v0

    iput-object v0, p0, Lone/me/android/MainActivity;->I:Lks8;

    new-instance v0, Lg2f;

    invoke-static {p0}, Lxbk;->o0(Ldv8;)Ltu8;

    move-result-object v2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lg2f;->a:Ljava/lang/Object;

    const-class v2, Lg2f;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lg2f;->b:Ljava/lang/Object;

    iput-object v0, p0, Lone/me/android/MainActivity;->X:Lg2f;

    new-instance v0, Lmd9;

    invoke-direct {v0, v1, p0}, Lmd9;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lone/me/android/MainActivity;->Y:Lmd9;

    new-instance v0, Lmd9;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lmd9;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lone/me/android/MainActivity;->Z:Lmd9;

    return-void
.end method

.method public static y(Landroid/content/Intent;)Z
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

    invoke-static {p0, v0, v2}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0, v2}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    const-string p0, "push_action_open_chat"

    invoke-static {v1, p0}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

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
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/b;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p3, 0x66

    if-ne p1, p3, :cond_0

    if-eqz p2, :cond_0

    iget-object p1, p0, Lone/me/android/MainActivity;->z:Lgsb;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Li5;

    move-result-object p2

    const/16 p3, 0x178

    invoke-virtual {p2, p3}, Li5;->c(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb30;

    invoke-virtual {p2}, Lb30;->b()V

    new-instance p2, Lb2c;

    new-instance p3, Lq1c;

    const v0, 0x7f0805aa

    invoke-direct {p3, v0}, Lq1c;-><init>(I)V

    const v0, 0x7f110863

    invoke-static {p0, v0}, Ljm4;->F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Li1c;

    const/16 v2, 0xf

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, v3, v2}, Li1c;-><init>(IIII)V

    const/4 v2, 0x0

    invoke-direct {p2, p3, v0, v2, v1}, Lb2c;-><init>(Lu1c;Ljava/lang/String;Ljava/lang/String;Li1c;)V

    invoke-static {p0, p1, p2}, Lprf;->f0(Lone/me/android/MainActivity;Lgsb;Lb2c;)V

    :cond_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 11

    invoke-super {p0, p1}, Lnq;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lone/me/android/MainActivity;->I:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln59;

    sget-object v1, Lq79;->d:Lq79;

    iget-object v2, v0, Ln59;->c:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lele;

    invoke-virtual {v2}, Lele;->e()Z

    move-result v2

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x21

    const/4 v5, 0x0

    if-lt v3, v4, :cond_1

    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p1

    invoke-static {p1}, Ls59;->c(Landroid/os/LocaleList;)Ljava/util/Locale;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v5

    goto :goto_0

    :cond_1
    iget-object p1, v0, Ln59;->e:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr59;

    invoke-virtual {p1, p0}, Lr59;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_2

    iget-object p0, v0, Ln59;->a:Ljava/lang/String;

    new-instance p1, Lone/me/sdk/android/tools/locale/ResourceLangException;

    const-string v0, "updateLangOnConfigurationChanged didn\'t get lang"

    invoke-direct {p1, v0}, Lone/me/sdk/android/tools/locale/ResourceLangException;-><init>(Ljava/lang/String;)V

    const-string v0, "can\'t get lang from configuration"

    invoke-static {p0, v0, p1}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_2
    invoke-static {p1}, Ls59;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lo59;->a:Ljava/util/List;

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

    invoke-static {v8, v6}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_3

    :cond_7
    :goto_1
    invoke-static {p0}, Ls59;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_a

    iget-object v4, v0, Ln59;->a:Ljava/lang/String;

    sget-object v6, Lq87;->j:Lrwb;

    if-nez v6, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {v6, v1}, Lrwb;->b(Lq79;)Z

    move-result v8

    if-eqz v8, :cond_9

    const-string v8, "onConfigurationChanged, unsupported rawConfigLang="

    const-string v9, ", no override set, forcing "

    invoke-static {v8, p1, v9, v3}, Lgu1;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, v1, v4, p1, v5}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_2
    iget-object p1, v0, Ln59;->e:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr59;

    invoke-virtual {p1, p0, v3}, Lr59;->d(Landroid/content/Context;Ljava/lang/String;)V

    iput-boolean v7, v0, Ln59;->i:Z

    :cond_a
    :goto_3
    iget-object p1, v0, Ln59;->d:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzp3;

    check-cast p1, Lgye;

    invoke-virtual {p1}, Lgye;->m()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    invoke-static {v3, p1, v4}, Lhug;->K0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    xor-int/lit8 v6, p1, 0x1

    if-nez p1, :cond_b

    iget-object v8, v0, Ln59;->h:Lks8;

    invoke-interface {v8}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ll24;

    iget-object v9, v8, Ll24;->e:Lym4;

    new-instance v10, Lk24;

    invoke-direct {v10, v7, v8, v5}, Lk24;-><init>(ZLl24;Lgn4;)V

    const/4 v7, 0x3

    invoke-static {v9, v5, v4, v10, v7}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    :cond_b
    iget-object v7, v0, Ln59;->a:Ljava/lang/String;

    sget-object v8, Lq87;->j:Lrwb;

    if-nez v8, :cond_c

    goto :goto_4

    :cond_c
    invoke-virtual {v8, v1}, Lrwb;->b(Lq79;)Z

    move-result v9

    if-eqz v9, :cond_d

    const-string v9, "onConfigurationChanged, isLangChanged: "

    invoke-static {v9, v6}, Lh45;->s(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v1, v7, v6, v5}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_4
    iget-boolean v1, v0, Ln59;->i:Z

    if-nez v1, :cond_e

    if-nez p1, :cond_f

    if-nez v2, :cond_f

    :cond_e
    iget-object p1, v0, Ln59;->d:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzp3;

    check-cast p1, Lgye;

    invoke-virtual {p1, v3}, Lgye;->D(Ljava/lang/String;)V

    iput-boolean v4, v0, Ln59;->i:Z

    invoke-virtual {v0, v3}, Ln59;->a(Ljava/lang/String;)V

    iget-object p1, v0, Ln59;->f:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxee;

    invoke-virtual {p1}, Lxee;->b()V

    new-instance p1, Landroid/content/Intent;

    const-string v1, "action.LOCALE_CHANGED"

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, v0, Ln59;->b:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, v0, Ln59;->b:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    :cond_f
    new-instance p0, Landroid/content/Intent;

    const-string p1, "action.CONFIGURATION_UPDATED"

    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object p1, v0, Ln59;->b:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, v0, Ln59;->b:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1, p0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v5, p1

    sget-object v0, Lq79;->d:Lq79;

    iget-object v2, v1, Lone/me/android/MainActivity;->z:Lgsb;

    invoke-virtual {v2}, Lgsb;->g()Lks8;

    move-result-object v2

    check-cast v2, Lj3h;

    invoke-virtual {v2}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcr4;

    new-instance v3, Ljd9;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct {v3, v1, v8, v9}, Ljd9;-><init>(Lone/me/android/MainActivity;Lgn4;I)V

    const/4 v10, 0x3

    invoke-static {v2, v8, v9, v3, v10}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    const-class v2, Lone/me/android/MainActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lq87;->j:Lrwb;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v0}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    const-string v6, "@deep_link: onCreate: intent.data = "

    invoke-static {v4, v6}, Lh45;->l(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v2, v4, v8}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2}, Lsl0;->I(Landroid/content/Intent;)V

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    sget-object v3, Lq79;->f:Lq79;

    invoke-static {v2}, Lone/me/android/MainActivity;->y(Landroid/content/Intent;)Z

    move-result v4

    const-wide/16 v6, 0x0

    const-string v11, "Invoked \'cancelCollectingColdStart\', but traceId is null or empty!"

    if-nez v4, :cond_7

    iget-object v4, v1, Lone/me/android/MainActivity;->z:Lgsb;

    invoke-virtual {v4}, Lgsb;->a()Lnob;

    move-result-object v4

    invoke-virtual {v4}, Lnob;->b()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {v2}, Lone/me/android/MainActivity;->y(Landroid/content/Intent;)Z

    move-result v2

    if-nez v2, :cond_c

    iget-object v2, v1, Lone/me/android/MainActivity;->H:Lt63;

    iget-object v4, v2, Lsr3;->g:Ljava/lang/String;

    if-eqz v4, :cond_3

    new-instance v12, Lskh;

    invoke-direct {v12, v4}, Lskh;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v12, v8

    :goto_1
    if-eqz v12, :cond_4

    iget-object v4, v12, Lskh;->a:Ljava/lang/String;

    goto :goto_2

    :cond_4
    move-object v4, v8

    :goto_2
    if-nez v4, :cond_6

    iget-object v2, v2, Lckc;->b:Ljava/lang/String;

    sget-object v4, Lq87;->j:Lrwb;

    if-nez v4, :cond_5

    goto :goto_6

    :cond_5
    invoke-virtual {v4, v3}, Lrwb;->b(Lq79;)Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-virtual {v4, v3, v2, v11, v8}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_6
    sget-object v2, Lt63;->i:Lt63;

    iget-object v3, v2, Lckc;->f:Lppf;

    new-instance v11, Lyic;

    invoke-direct {v11, v4}, Lyic;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v11}, Lppf;->a(Ljava/lang/Object;)Z

    iget-object v3, v2, Lsr3;->h:Lx4;

    iget-object v3, v3, Lx4;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iput-object v8, v2, Lsr3;->g:Ljava/lang/String;

    goto :goto_6

    :cond_7
    :goto_3
    iget-object v2, v1, Lone/me/android/MainActivity;->G:Ljy2;

    iget-object v4, v2, Lsr3;->g:Ljava/lang/String;

    if-eqz v4, :cond_8

    new-instance v12, Lskh;

    invoke-direct {v12, v4}, Lskh;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    move-object v12, v8

    :goto_4
    if-eqz v12, :cond_9

    iget-object v4, v12, Lskh;->a:Ljava/lang/String;

    goto :goto_5

    :cond_9
    move-object v4, v8

    :goto_5
    if-nez v4, :cond_b

    iget-object v2, v2, Lckc;->b:Ljava/lang/String;

    sget-object v4, Lq87;->j:Lrwb;

    if-nez v4, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v4, v3}, Lrwb;->b(Lq79;)Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-virtual {v4, v3, v2, v11, v8}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_b
    sget-object v2, Ljy2;->i:Ljy2;

    iget-object v3, v2, Lsr3;->h:Lx4;

    iget-object v3, v3, Lx4;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iput-object v8, v2, Lsr3;->g:Ljava/lang/String;

    iget-object v2, v2, Lckc;->f:Lppf;

    new-instance v3, Lyic;

    invoke-direct {v3, v4}, Lyic;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lppf;->a(Ljava/lang/Object;)Z

    :cond_c
    :goto_6
    invoke-static {v1}, Lfob;->F(Landroid/content/Context;)Ljn2;

    move-result-object v2

    const v3, 0x7f09090d

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

    invoke-virtual {v1, v2}, Li7;->setContentView(Landroid/view/View;)V

    sget v6, Lbu5;->a:I

    sget-object v6, Lm3h;->b:Lm3h;

    new-instance v12, Ln3h;

    invoke-direct {v12, v9, v9, v6}, Ln3h;-><init>(IILx97;)V

    sget v7, Lbu5;->a:I

    sget v11, Lbu5;->b:I

    new-instance v13, Ln3h;

    invoke-direct {v13, v7, v11, v6}, Ln3h;-><init>(IILx97;)V

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v15

    invoke-virtual {v15}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v6, v7}, Lm3h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    invoke-virtual {v15}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v6, v7}, Lm3h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    if-lt v3, v4, :cond_e

    new-instance v4, Lfu5;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    :goto_8
    move-object v11, v4

    goto :goto_9

    :cond_e
    const/16 v4, 0x1d

    if-lt v3, v4, :cond_f

    new-instance v4, Leu5;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    goto :goto_8

    :cond_f
    const/16 v4, 0x1c

    if-lt v3, v4, :cond_10

    new-instance v4, Ldu5;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    goto :goto_8

    :cond_10
    new-instance v4, Lcu5;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    goto :goto_8

    :goto_9
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v14

    invoke-virtual/range {v11 .. v17}, Lcu5;->b(Ln3h;Ln3h;Landroid/view/Window;Landroid/view/View;ZZ)V

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {v11, v4}, Lcu5;->a(Landroid/view/Window;)V

    invoke-super/range {p0 .. p1}, Li7;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    iget-object v6, v1, Lone/me/android/MainActivity;->z:Lgsb;

    invoke-virtual {v6}, Lscout/Component;->getAccessor()Li5;

    move-result-object v6

    const/16 v11, 0x75

    invoke-virtual {v6, v11}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxai;

    invoke-virtual {v6}, Lxai;->n()Z

    move-result v6

    const/16 v7, 0x2000

    if-nez v6, :cond_11

    invoke-virtual {v4, v7}, Landroid/view/Window;->addFlags(I)V

    goto :goto_a

    :cond_11
    invoke-virtual {v4, v7}, Landroid/view/Window;->clearFlags(I)V

    :goto_a
    iget-object v4, v1, Lone/me/android/MainActivity;->I:Lks8;

    invoke-interface {v4}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln59;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Ls59;->a:Lcw;

    invoke-virtual {v1}, Lnq;->getResources()Landroid/content/res/Resources;

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

    invoke-static {v6}, Ls59;->c(Landroid/os/LocaleList;)Ljava/util/Locale;

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

    invoke-static {v6}, Ls59;->c(Landroid/os/LocaleList;)Ljava/util/Locale;

    move-result-object v6

    if-eqz v6, :cond_12

    invoke-virtual {v6}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v6

    goto :goto_d

    :cond_14
    const-string v6, "Can\'t get resource lang"

    if-lt v3, v13, :cond_18

    invoke-static {}, Lr4;->i()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lr4;->a(Ljava/lang/Object;)Landroid/app/LocaleManager;

    move-result-object v7

    invoke-static {v7}, Lr4;->j(Landroid/app/LocaleManager;)Landroid/os/LocaleList;

    move-result-object v14

    sget-object v15, Lq87;->j:Lrwb;

    if-nez v15, :cond_15

    goto :goto_c

    :cond_15
    invoke-virtual {v15, v0}, Lrwb;->b(Lq79;)Z

    move-result v16

    if-eqz v16, :cond_16

    invoke-virtual {v14}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    move-result-object v11

    invoke-static {v7}, Lr4;->k(Landroid/app/LocaleManager;)Landroid/os/LocaleList;

    move-result-object v7

    invoke-virtual {v7}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    move-result-object v7

    const-string v10, "getCurrentResourcesLang, appLocales: "

    const-string v9, ", systemLocales: "

    invoke-static {v10, v11, v9, v7}, Lgu1;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v0, v12, v7, v8}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_16
    :goto_c
    invoke-virtual {v14}, Landroid/os/LocaleList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_17

    invoke-static {v14}, Ls59;->c(Landroid/os/LocaleList;)Ljava/util/Locale;

    move-result-object v6

    if-eqz v6, :cond_12

    invoke-virtual {v6}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v6

    goto :goto_d

    :cond_17
    new-instance v7, Lone/me/sdk/android/tools/locale/ResourceLangException;

    const-string v9, "resource lang not get on sdk >= 33"

    invoke-direct {v7, v9}, Lone/me/sdk/android/tools/locale/ResourceLangException;-><init>(Ljava/lang/String;)V

    invoke-static {v12, v6, v7}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b

    :cond_18
    new-instance v7, Lone/me/sdk/android/tools/locale/ResourceLangException;

    const-string v9, "resource lang not get on sdk < 33"

    invoke-direct {v7, v9}, Lone/me/sdk/android/tools/locale/ResourceLangException;-><init>(Ljava/lang/String;)V

    invoke-static {v12, v6, v7}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b

    :goto_d
    if-eqz v6, :cond_19

    invoke-static {v6}, Ls59;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_e

    :cond_19
    move-object v6, v8

    :goto_e
    iget-object v7, v4, Ln59;->e:Lks8;

    invoke-interface {v7}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr59;

    invoke-virtual {v7, v1}, Lr59;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    iget-object v9, v4, Ln59;->d:Lks8;

    invoke-interface {v9}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lzp3;

    check-cast v9, Lgye;

    invoke-virtual {v9}, Lgye;->m()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v4, Ln59;->a:Ljava/lang/String;

    sget-object v11, Lq87;->j:Lrwb;

    if-nez v11, :cond_1a

    goto :goto_f

    :cond_1a
    invoke-virtual {v11, v0}, Lrwb;->b(Lq79;)Z

    move-result v14

    if-eqz v14, :cond_1b

    const-string v14, "check if lang correct on activity creation: "

    const-string v15, " "

    invoke-static {v14, v6, v15, v7, v15}, Lgu1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v0, v10, v14, v8}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1b
    :goto_f
    invoke-static {v6, v7}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    const/4 v11, 0x1

    if-nez v10, :cond_1d

    iget-object v10, v4, Ln59;->e:Lks8;

    invoke-interface {v10}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lr59;

    invoke-virtual {v10, v1, v7}, Lr59;->d(Landroid/content/Context;Ljava/lang/String;)V

    if-ge v3, v13, :cond_1c

    iput-boolean v11, v4, Ln59;->i:Z

    :cond_1c
    invoke-virtual {v4, v7}, Ln59;->a(Ljava/lang/String;)V

    :cond_1d
    invoke-static {v6, v7}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    invoke-static {v9, v7}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_20

    iget-object v3, v4, Ln59;->a:Ljava/lang/String;

    sget-object v6, Lq87;->j:Lrwb;

    if-nez v6, :cond_1e

    goto :goto_10

    :cond_1e
    invoke-virtual {v6, v0}, Lrwb;->b(Lq79;)Z

    move-result v10

    if-eqz v10, :cond_1f

    const-string v10, "prefsLang current value="

    const-string v13, " new="

    invoke-static {v10, v9, v13, v7}, Lgu1;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v0, v3, v9, v8}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1f
    :goto_10
    iget-object v0, v4, Ln59;->d:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzp3;

    check-cast v0, Lgye;

    invoke-virtual {v0, v7}, Lgye;->D(Ljava/lang/String;)V

    :cond_20
    invoke-static {v1, v2, v5}, Ljm4;->f(Lnq;Ljn2;Landroid/os/Bundle;)Lfme;

    move-result-object v0

    iput v11, v0, Lfme;->e:I

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lfme;->S(Z)V

    iput-object v0, v1, Lone/me/android/MainActivity;->A:Lfme;

    iget-object v3, v1, Lone/me/android/MainActivity;->z:Lgsb;

    new-instance v4, Lp5;

    const/16 v0, 0x15

    invoke-direct {v4, v5, v0, v1}, Lp5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1}, Lprf;->C(Lone/me/android/MainActivity;)Lone/me/android/root/RootController;

    move-result-object v2

    invoke-virtual {v3}, Lgsb;->h()Lstb;

    move-result-object v7

    new-instance v0, Lns8;

    const/4 v6, 0x2

    invoke-direct/range {v0 .. v6}, Lns8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v7, v0}, Lstb;->g(Lv97;)V

    invoke-static {v1, v3, v8}, Lprf;->g0(Lone/me/android/MainActivity;Lgsb;Landroid/content/Intent;)V

    invoke-virtual {v1, v8}, Lone/me/android/MainActivity;->z(Ljava/lang/Boolean;)V

    iget-object v0, v1, Lone/me/android/MainActivity;->z:Lgsb;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Li5;

    move-result-object v0

    const/16 v2, 0x365

    invoke-virtual {v0, v2}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnl1;

    invoke-virtual {v1}, Ld44;->d()Lhmb;

    move-result-object v2

    iget-object v3, v0, Lnl1;->D:Lqn4;

    invoke-virtual {v2, v1, v3}, Lhmb;->a(Ldv8;Lzlb;)V

    iget-object v2, v0, Lnl1;->a:Lw22;

    iget-object v3, v0, Lnl1;->u:Lym4;

    const-string v4, "PipAppController"

    const-string v5, "CallIndicatorAppController attached"

    invoke-static {v4, v5}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Lnl1;->m:Lone/me/android/MainActivity;

    iget-object v4, v0, Lnl1;->E:Lae2;

    iput-object v1, v4, Lae2;->e:Ljava/lang/Object;

    iget-object v5, v1, Ld44;->a:Lfv8;

    iget-object v4, v4, Lae2;->f:Ljava/lang/Object;

    check-cast v4, Lzd2;

    invoke-virtual {v5, v4}, Lfv8;->a(Lzu8;)V

    invoke-virtual {v0}, Lnl1;->f()Lfme;

    move-result-object v4

    iget-object v6, v0, Lnl1;->C:Lks8;

    invoke-interface {v6}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhl1;

    invoke-virtual {v4, v6}, Lfme;->a(Lao4;)V

    invoke-virtual {v0, v11}, Lnl1;->q(Z)V

    iget-boolean v4, v0, Lnl1;->t:Z

    if-eqz v4, :cond_21

    iget-object v4, v0, Lnl1;->F:Lil1;

    invoke-virtual {v5, v4}, Lfv8;->a(Lzu8;)V

    :cond_21
    iget-object v4, v0, Lnl1;->B:Lks8;

    invoke-interface {v4}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgl1;

    check-cast v2, Ly22;

    iget-object v5, v2, Ly22;->a:Lj55;

    invoke-virtual {v5, v4}, Lj55;->c(Lt02;)V

    iget-object v4, v0, Lnl1;->d:Ls72;

    invoke-virtual {v4, v0}, Ls72;->d(Lt12;)V

    iget-object v4, v0, Lnl1;->c:Lua1;

    check-cast v4, Lva1;

    iget-object v4, v4, Lva1;->j:Lb41;

    iget-object v4, v4, Lb41;->d:Lozd;

    new-instance v5, Lfl1;

    invoke-direct {v5, v0, v8, v11}, Lfl1;-><init>(Lnl1;Lgn4;I)V

    new-instance v6, Lgu6;

    const/4 v7, 0x3

    invoke-direct {v6, v4, v5, v7}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-static {v6, v3}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    move-result-object v4

    iput-object v4, v0, Lnl1;->w:Lq6g;

    new-instance v4, Lq6e;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, Lnq;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget v5, v5, Landroid/content/res/Configuration;->orientation:I

    iput v5, v4, Lq6e;->a:I

    new-instance v5, Lel1;

    invoke-direct {v5, v4, v0, v1}, Lel1;-><init>(Lq6e;Lnl1;Lone/me/android/MainActivity;)V

    invoke-virtual {v1, v5}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    iput-object v5, v0, Lnl1;->x:Lel1;

    iget-object v2, v2, Ly22;->g:Lozd;

    new-instance v4, Lfl1;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v8, v5}, Lfl1;-><init>(Lnl1;Lgn4;I)V

    new-instance v6, Lgu6;

    const/4 v7, 0x3

    invoke-direct {v6, v2, v4, v7}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-static {v6, v3}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    move-result-object v2

    iput-object v2, v0, Lnl1;->y:Lq6g;

    iget-object v2, v0, Lnl1;->g:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj55;

    iget-object v2, v2, Lj55;->j:Lozd;

    new-instance v4, Lkl1;

    invoke-direct {v4, v7, v8, v5}, Lkl1;-><init>(ILgn4;I)V

    invoke-static {v2, v4}, Lxbk;->I0(Lys6;Loa7;)Lip2;

    move-result-object v2

    new-instance v4, Ln53;

    invoke-direct {v4, v0, v8, v7}, Ln53;-><init>(Ljava/lang/Object;Lgn4;I)V

    new-instance v5, Lgu6;

    invoke-direct {v5, v2, v4, v7}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-static {v5, v3}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    move-result-object v2

    iput-object v2, v0, Lnl1;->z:Lq6g;

    iput-object v0, v1, Lone/me/android/MainActivity;->C:Lnl1;

    iget-object v0, v1, Lone/me/android/MainActivity;->z:Lgsb;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Li5;

    move-result-object v0

    const/16 v2, 0x1b8

    invoke-virtual {v0, v2}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj99;

    invoke-interface {v0}, Lj99;->stream()Lnzd;

    move-result-object v0

    new-instance v3, Lkd9;

    const/4 v5, 0x0

    invoke-direct {v3, v1, v8, v5}, Lkd9;-><init>(Lone/me/android/MainActivity;Lgn4;I)V

    new-instance v4, Lgu6;

    const/4 v7, 0x3

    invoke-direct {v4, v0, v3, v7}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-static {v1}, Lxbk;->o0(Ldv8;)Ltu8;

    move-result-object v0

    invoke-static {v4, v0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    iget-object v0, v1, Lone/me/android/MainActivity;->z:Lgsb;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Li5;

    move-result-object v0

    invoke-virtual {v0, v2}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj99;

    invoke-interface {v0}, Lj99;->stream()Lnzd;

    move-result-object v0

    new-instance v2, Lhi3;

    const/16 v3, 0x8

    invoke-direct {v2, v8, v1, v3}, Lhi3;-><init>(Lgn4;Ljava/lang/Object;I)V

    invoke-static {v0, v2}, Lxbk;->I0(Lys6;Loa7;)Lip2;

    move-result-object v0

    new-instance v2, Lwy;

    const/16 v9, 0xd

    invoke-direct {v2, v0, v9}, Lwy;-><init>(Lys6;I)V

    new-instance v0, Lfd9;

    const/4 v5, 0x0

    invoke-direct {v0, v1, v5}, Lfd9;-><init>(Lone/me/android/MainActivity;I)V

    invoke-virtual {v1, v2, v0}, Lone/me/android/MainActivity;->u(Lys6;Lv97;)Lq6g;

    move-result-object v0

    iput-object v0, v1, Lone/me/android/MainActivity;->K:Lq6g;

    invoke-static {v1}, Lxbk;->o0(Ldv8;)Ltu8;

    move-result-object v0

    new-instance v2, Ljd9;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v8, v3}, Ljd9;-><init>(Lone/me/android/MainActivity;Lgn4;I)V

    const/4 v7, 0x3

    invoke-static {v0, v8, v5, v2, v7}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    iget-object v0, v1, Lone/me/android/MainActivity;->F:Lg06;

    invoke-interface {v0}, Lg06;->a()Lys6;

    move-result-object v0

    new-instance v2, Lkd9;

    invoke-direct {v2, v1, v8, v11}, Lkd9;-><init>(Lone/me/android/MainActivity;Lgn4;I)V

    new-instance v4, Lgu6;

    invoke-direct {v4, v0, v2, v7}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-static {v1}, Lxbk;->o0(Ldv8;)Ltu8;

    move-result-object v0

    invoke-static {v4, v0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    iget-object v0, v1, Lone/me/android/MainActivity;->z:Lgsb;

    invoke-virtual {v0}, Lgsb;->d()Lwj6;

    move-result-object v0

    check-cast v0, Lhxc;

    invoke-virtual {v0}, Lhxc;->n()Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, v1, Lone/me/android/MainActivity;->E:Landroid/content/Intent;

    if-eqz v0, :cond_23

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_22

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_23

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v4, v2}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_23

    :cond_22
    iget-object v2, v1, Lone/me/android/MainActivity;->z:Lgsb;

    invoke-static {v1}, Lprf;->C(Lone/me/android/MainActivity;)Lone/me/android/root/RootController;

    move-result-object v4

    invoke-static {v4, v2, v0}, Lprf;->h(Lone/me/android/root/RootController;Lgsb;Landroid/content/Intent;)V

    invoke-virtual {v2}, Lgsb;->h()Lstb;

    move-result-object v4

    new-instance v5, Lh7c;

    invoke-direct {v5, v3, v1, v2, v0}, Lh7c;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Lstb;->g(Lv97;)V

    invoke-static {v1, v2, v0}, Lprf;->g0(Lone/me/android/MainActivity;Lgsb;Landroid/content/Intent;)V

    :cond_23
    iput-object v8, v1, Lone/me/android/MainActivity;->E:Landroid/content/Intent;

    sget-object v0, Loqb;->a:Loqb;

    invoke-virtual {v1, v8}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    iget-object v0, v1, Lone/me/android/MainActivity;->z:Lgsb;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Li5;

    move-result-object v0

    const/16 v2, 0x407

    invoke-virtual {v0, v2}, Li5;->d(I)Lj3h;

    move-result-object v0

    invoke-virtual {v0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk9b;

    iget-object v0, v0, Lk9b;->c:Lozd;

    iget-object v2, v1, Ld44;->a:Lfv8;

    sget-object v10, Lku8;->d:Lku8;

    invoke-static {v0, v2, v10}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object v0

    new-instance v2, Lxy;

    invoke-direct {v2, v1, v8, v11}, Lxy;-><init>(Ljava/lang/Object;Lgn4;I)V

    new-instance v3, Lgu6;

    const/4 v7, 0x3

    invoke-direct {v3, v0, v2, v7}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-static {v1}, Lxbk;->o0(Ldv8;)Ltu8;

    move-result-object v0

    invoke-static {v3, v0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    iget-object v0, v1, Lone/me/android/MainActivity;->z:Lgsb;

    invoke-virtual {v0}, Lgsb;->d()Lwj6;

    move-result-object v0

    check-cast v0, Lhxc;

    invoke-virtual {v0}, Lhxc;->x()Lf9g;

    move-result-object v0

    iget-object v2, v1, Ld44;->a:Lfv8;

    sget-object v3, Lku8;->c:Lku8;

    invoke-static {v0, v2, v3}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object v13

    new-instance v0, Lbk3;

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v1, 0x2

    const-class v3, Lone/me/android/MainActivity;

    const-string v4, "updateOrientation"

    const-string v5, "updateOrientation(Ljava/lang/Boolean;)V"

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, Lbk3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v1, v2

    new-instance v2, Lgu6;

    const/4 v7, 0x3

    invoke-direct {v2, v13, v0, v7}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-static {v1}, Lxbk;->o0(Ldv8;)Ltu8;

    move-result-object v0

    invoke-static {v2, v0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    iget-object v0, v1, Lone/me/android/MainActivity;->z:Lgsb;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Li5;

    move-result-object v0

    const/16 v2, 0x75

    invoke-virtual {v0, v2}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxai;

    iget-object v0, v0, Lxai;->g:Lj3h;

    invoke-virtual {v0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf9g;

    iget-object v2, v1, Ld44;->a:Lfv8;

    invoke-static {v0, v2, v10}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object v0

    new-instance v2, Lhd9;

    const/4 v5, 0x0

    invoke-direct {v2, v1, v8, v5}, Lhd9;-><init>(Lone/me/android/MainActivity;Lgn4;I)V

    new-instance v3, Lgu6;

    const/4 v7, 0x3

    invoke-direct {v3, v0, v2, v7}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-static {v1}, Lxbk;->o0(Ldv8;)Ltu8;

    move-result-object v0

    invoke-static {v3, v0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    iget-object v0, v1, Lone/me/android/MainActivity;->z:Lgsb;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Li5;

    move-result-object v0

    const/16 v2, 0x7c

    invoke-virtual {v0, v2}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv6d;

    iget-object v0, v0, Lv6d;->a:Lf59;

    invoke-virtual {v0}, Lgye;->t()Lgu6;

    move-result-object v0

    sget-object v2, Lz2b;->e:Lnzd;

    new-instance v3, Lwy;

    invoke-direct {v3, v2, v9}, Lwy;-><init>(Lys6;I)V

    new-instance v2, Lid9;

    const/4 v7, 0x3

    invoke-direct {v2, v7, v8}, Lm1h;-><init>(ILgn4;)V

    new-instance v4, Lrv6;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v3, v2, v5}, Lrv6;-><init>(Lys6;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Lwy;

    invoke-direct {v0, v4, v9}, Lwy;-><init>(Lys6;I)V

    new-instance v2, Lhd9;

    invoke-direct {v2, v1, v8, v11}, Lhd9;-><init>(Lone/me/android/MainActivity;Lgn4;I)V

    invoke-static {v0, v2}, Lxbk;->f0(Lys6;Lla7;)Lwy;

    move-result-object v0

    new-instance v2, Lfd9;

    invoke-direct {v2, v1, v11}, Lfd9;-><init>(Lone/me/android/MainActivity;I)V

    invoke-virtual {v1, v0, v2}, Lone/me/android/MainActivity;->u(Lys6;Lv97;)Lq6g;

    move-result-object v0

    iput-object v0, v1, Lone/me/android/MainActivity;->n1:Lq6g;

    iget-object v0, v1, Lone/me/android/MainActivity;->z:Lgsb;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Li5;

    move-result-object v0

    const/16 v2, 0x92

    invoke-virtual {v0, v2}, Li5;->d(I)Lj3h;

    move-result-object v0

    invoke-virtual {v0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr59;

    const-string v2, "locale_"

    invoke-virtual {v0}, Lr59;->a()Lzp3;

    move-result-object v3

    check-cast v3, Lgye;

    iget-object v4, v3, Lgye;->c0:Laob;

    sget-object v5, Lgye;->j0:[Lfq8;

    const/16 v6, 0x34

    aget-object v7, v5, v6

    invoke-virtual {v4, v3, v7}, Laob;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_24

    goto/16 :goto_13

    :cond_24
    invoke-virtual {v0}, Lr59;->a()Lzp3;

    move-result-object v3

    check-cast v3, Lgye;

    invoke-virtual {v3}, Lgye;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lr59;->d(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/app/Activity;->recreate()V

    invoke-virtual {v0}, Lr59;->a()Lzp3;

    move-result-object v3

    check-cast v3, Lgye;

    iget-object v4, v3, Lgye;->c0:Laob;

    aget-object v5, v5, v6

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, v3, v5, v6}, Laob;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    :try_start_0
    new-instance v3, Ljava/io/File;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0}, Lr59;->a()Lzp3;

    move-result-object v0

    check-cast v0, Lgye;

    invoke-virtual {v0}, Lgye;->m()Ljava/lang/String;

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

    invoke-static {v12, v1, v0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_13

    :goto_12
    const-string v1, "resetCustomLangFlag: io exception while updating lang file"

    invoke-static {v12, v1, v0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_13
    return-void
.end method

.method public final onDestroy()V
    .locals 7

    invoke-super {p0}, Lnq;->onDestroy()V

    iget-object v0, p0, Lone/me/android/MainActivity;->C:Lnl1;

    if-eqz v0, :cond_9

    const-string v1, "PipAppController"

    const-string v2, "CallIndicatorAppController dettached"

    invoke-static {v1, v2}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lnl1;->E:Lae2;

    iget-object v2, v1, Lae2;->e:Ljava/lang/Object;

    check-cast v2, Lone/me/android/MainActivity;

    if-eqz v2, :cond_0

    iget-object v2, v2, Ld44;->a:Lfv8;

    if-eqz v2, :cond_0

    iget-object v3, v1, Lae2;->f:Ljava/lang/Object;

    check-cast v3, Lzd2;

    invoke-virtual {v2, v3}, Lfv8;->f(Lzu8;)V

    :cond_0
    const/4 v2, 0x0

    iput-object v2, v1, Lae2;->e:Ljava/lang/Object;

    iget-object v1, v0, Lnl1;->x:Lel1;

    if-eqz v1, :cond_2

    iget-object v3, v0, Lnl1;->m:Lone/me/android/MainActivity;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v1}, Landroid/app/Activity;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    :cond_1
    iput-object v2, v0, Lnl1;->x:Lel1;

    :cond_2
    iput-object v2, v0, Lnl1;->m:Lone/me/android/MainActivity;

    iget-object v1, v0, Lnl1;->b:Ljf6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "release fake pip"

    const-string v4, "FakePipController"

    invoke-static {v4, v3}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Ljf6;->j:Ln6g;

    sget-object v5, Ljf6;->k:[Lfq8;

    const/4 v6, 0x0

    aget-object v5, v5, v6

    invoke-virtual {v3, v1, v5, v2}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljf6;->b()Lktc;

    move-result-object v3

    invoke-virtual {v3}, Lktc;->c()V

    iget-object v3, v1, Ljf6;->i:Lut1;

    if-nez v3, :cond_3

    const-string v1, "release fake pip skipped, no pip view"

    invoke-static {v4, v1}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    :try_start_0
    invoke-virtual {v1}, Ljf6;->c()Landroid/view/WindowManager;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-interface {v5, v3}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    const-string v5, "can\'t remove fake pip view on release"

    invoke-static {v4, v5, v3}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    iput-object v2, v1, Ljf6;->i:Lut1;

    :goto_1
    invoke-virtual {v0}, Lnl1;->f()Lfme;

    move-result-object v1

    iget-object v3, v0, Lnl1;->C:Lks8;

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhl1;

    invoke-virtual {v1, v3}, Lfme;->M(Lao4;)V

    iget-object v1, v0, Lnl1;->a:Lw22;

    iget-object v3, v0, Lnl1;->B:Lks8;

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgl1;

    check-cast v1, Ly22;

    iget-object v1, v1, Ly22;->a:Lj55;

    iget-object v1, v1, Lj55;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    iget-object v1, v0, Lnl1;->d:Ls72;

    invoke-virtual {v1, v0}, Ls72;->c(Lt12;)V

    iget-object v1, v0, Lnl1;->v:Lq6g;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v2}, Ldk8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    iput-object v2, v0, Lnl1;->v:Lq6g;

    iget-object v1, v0, Lnl1;->w:Lq6g;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v2}, Ldk8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_6
    iput-object v2, v0, Lnl1;->w:Lq6g;

    iget-object v1, v0, Lnl1;->y:Lq6g;

    if-eqz v1, :cond_7

    invoke-virtual {v1, v2}, Ldk8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_7
    iput-object v2, v0, Lnl1;->y:Lq6g;

    iget-object v1, v0, Lnl1;->z:Lq6g;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v2}, Ldk8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_8
    iput-object v2, v0, Lnl1;->z:Lq6g;

    invoke-virtual {v0}, Lnl1;->o()V

    :cond_9
    iget-object v0, p0, Lone/me/android/MainActivity;->z:Lgsb;

    invoke-virtual {v0}, Lgsb;->h()Lstb;

    move-result-object v1

    invoke-virtual {v1}, Lstb;->c()Lone/me/android/root/RootController;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/android/root/RootController;->v1()Lfme;

    move-result-object v2

    iget-object v3, p0, Lone/me/android/MainActivity;->Y:Lmd9;

    invoke-virtual {v2, v3}, Lfme;->M(Lao4;)V

    invoke-virtual {v1}, Lone/me/android/root/RootController;->t1()Lfme;

    move-result-object v2

    invoke-virtual {v2, v3}, Lfme;->M(Lao4;)V

    invoke-virtual {v1}, Lone/me/android/root/RootController;->r1()Lfme;

    move-result-object v2

    iget-object p0, p0, Lone/me/android/MainActivity;->Z:Lmd9;

    invoke-virtual {v2, p0}, Lfme;->M(Lao4;)V

    invoke-virtual {v1}, Lone/me/android/root/RootController;->t1()Lfme;

    move-result-object v1

    invoke-virtual {v1, p0}, Lfme;->M(Lao4;)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Li5;

    move-result-object p0

    const/16 v0, 0x282

    invoke-virtual {p0, v0}, Li5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf58;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lf58;->b:Le58;

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Le58;->a()V

    :cond_a
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    sget-object v0, Lg7;->a:Lg7;

    invoke-static {}, Lg7;->c()Ljava/util/Map;

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

    check-cast v1, Lr6;

    iget-object v1, v1, Lr6;->a:Liue;

    new-instance v2, Lgsb;

    invoke-direct {v2, v1}, Lscout/Component;-><init>(Liue;)V

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Li5;

    move-result-object v1

    const/16 v2, 0x365

    invoke-virtual {v1, v2}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnl1;

    iget-object v1, v1, Lnl1;->f:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi1;

    invoke-virtual {v1, p2}, Lfi1;->a(Landroid/view/KeyEvent;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lwzb;->a:Lwzb;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Li5;

    move-result-object v0

    const/16 v1, 0x3af

    invoke-virtual {v0, v1}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgkg;

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
    iget-object v0, v0, Lgkg;->a:Lt7f;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lt7f;->invoke()Ljava/lang/Object;

    :cond_2
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    sget-object v3, Lq79;->f:Lq79;

    sget-object v0, Lq79;->e:Lq79;

    const-string v4, "onNewIntent: fullScreenRouter.findSiblingRouters()="

    const-string v5, "onNewIntent: dialogsRouter.findSiblingRouters()="

    iget-object v6, v1, Lone/me/android/MainActivity;->y:Ljava/lang/String;

    sget-object v7, Lq87;->j:Lrwb;

    const/4 v8, 0x0

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    sget-object v9, Lq79;->d:Lq79;

    invoke-virtual {v7, v9}, Lrwb;->b(Lq79;)Z

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

    invoke-virtual {v7, v9, v6, v10, v8}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-static {v2}, Lsl0;->I(Landroid/content/Intent;)V

    invoke-static {v2}, Lone/me/android/MainActivity;->y(Landroid/content/Intent;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, v1, Lone/me/android/MainActivity;->H:Lt63;

    sget-object v7, Ls63;->e:Ls63;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ls63;->a()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v9, "flow"

    invoke-static {v7, v9}, Lj68;->E(Ljava/lang/Object;Ljava/lang/String;)Lv1b;

    move-result-object v7

    invoke-virtual {v6, v8, v7}, Lsr3;->z(Ljava/lang/Long;Lhse;)V

    :cond_2
    invoke-super/range {p0 .. p1}, Li7;->onNewIntent(Landroid/content/Intent;)V

    iget-object v6, v1, Lone/me/android/MainActivity;->z:Lgsb;

    invoke-virtual {v6}, Lgsb;->d()Lwj6;

    move-result-object v6

    check-cast v6, Lhxc;

    invoke-virtual {v6}, Lhxc;->n()Z

    move-result v6

    if-eqz v6, :cond_a

    iget-object v6, v1, Lone/me/android/MainActivity;->A:Lfme;

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Lfme;->n()Z

    move-result v6

    if-eqz v6, :cond_a

    :try_start_0
    iget-object v6, v1, Lone/me/android/MainActivity;->A:Lfme;

    if-eqz v6, :cond_3

    goto :goto_1

    :cond_3
    move-object v6, v8

    :goto_1
    invoke-virtual {v6}, Lfme;->j()Ljava/util/List;

    iget-object v6, v1, Lone/me/android/MainActivity;->z:Lgsb;

    invoke-virtual {v6}, Lgsb;->h()Lstb;

    move-result-object v6

    invoke-virtual {v6}, Lstb;->c()Lone/me/android/root/RootController;

    move-result-object v6

    iget-object v7, v1, Lone/me/android/MainActivity;->y:Ljava/lang/String;

    sget-object v9, Lq87;->j:Lrwb;

    if-nez v9, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v9, v0}, Lrwb;->b(Lq79;)Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-virtual {v6}, Lone/me/android/root/RootController;->r1()Lfme;

    move-result-object v10

    invoke-virtual {v10}, Lfme;->j()Ljava/util/List;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Ljava/lang/Iterable;

    const-string v12, ","

    const-string v13, "["

    const-string v14, "]"

    sget-object v15, Lld9;->b:Lld9;

    const/16 v16, 0x18

    invoke-static/range {v11 .. v16}, Lst3;->o1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx97;I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v0, v7, v5, v8}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_5
    :goto_2
    const-class v5, Lone/me/android/MainActivity;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    sget-object v7, Lq87;->j:Lrwb;

    if-nez v7, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v7, v0}, Lrwb;->b(Lq79;)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {v6}, Lone/me/android/root/RootController;->t1()Lfme;

    move-result-object v6

    invoke-virtual {v6}, Lfme;->j()Ljava/util/List;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Ljava/lang/Iterable;

    const-string v10, ","

    const-string v11, "["

    const-string v12, "]"

    sget-object v13, Lld9;->d:Lld9;

    const/16 v14, 0x18

    invoke-static/range {v9 .. v14}, Lst3;->o1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx97;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v0, v5, v4, v8}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :goto_4
    new-instance v4, Lrfe;

    invoke-direct {v4, v0}, Lrfe;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v4

    :goto_5
    invoke-static {v0}, Ltfe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_8

    iget-object v5, v1, Lone/me/android/MainActivity;->y:Ljava/lang/String;

    const-string v6, "fail to find siblingRouters"

    invoke-static {v5, v6, v4}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v5, v0, Lrfe;

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
    iget-object v4, v1, Lone/me/android/MainActivity;->z:Lgsb;

    invoke-virtual {v4}, Lgsb;->d()Lwj6;

    move-result-object v4

    check-cast v4, Lhxc;

    invoke-virtual {v4}, Lhxc;->n()Z

    move-result v4

    if-eqz v4, :cond_d

    iget-object v4, v1, Ld44;->a:Lfv8;

    iget-object v4, v4, Lfv8;->d:Lku8;

    sget-object v5, Lku8;->c:Lku8;

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

    invoke-direct {v1, v8, v4, v8}, Lone/me/android/OnNewIntentException;-><init>(Ljava/lang/Throwable;ILr55;)V

    sget-object v4, Lq87;->j:Lrwb;

    if-nez v4, :cond_c

    goto/16 :goto_a

    :cond_c
    invoke-virtual {v4, v3}, Lrwb;->b(Lq79;)Z

    move-result v5

    if-eqz v5, :cond_11

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "fail no handle onNewIntent: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v3, v0, v2, v1}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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
    iget-object v0, v1, Lone/me/android/MainActivity;->z:Lgsb;

    invoke-static {v1}, Lprf;->C(Lone/me/android/MainActivity;)Lone/me/android/root/RootController;

    move-result-object v3

    invoke-static {v3, v0, v2}, Lprf;->h(Lone/me/android/root/RootController;Lgsb;Landroid/content/Intent;)V

    invoke-virtual {v0}, Lgsb;->h()Lstb;

    move-result-object v3

    new-instance v4, Lh7c;

    const/4 v5, 0x2

    invoke-direct {v4, v5, v1, v0, v2}, Lh7c;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Lstb;->g(Lv97;)V

    invoke-static {v1, v0, v2}, Lprf;->g0(Lone/me/android/MainActivity;Lgsb;Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_8

    :catch_0
    move-exception v0

    iget-object v2, v1, Lone/me/android/MainActivity;->y:Ljava/lang/String;

    new-instance v3, Lone/me/android/OnNewIntentException;

    invoke-direct {v3, v0}, Lone/me/android/OnNewIntentException;-><init>(Ljava/lang/Throwable;)V

    const-string v0, "fail to handle onNewIntent"

    invoke-static {v2, v0, v3}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_8
    sget-object v0, Loqb;->a:Loqb;

    invoke-virtual {v1, v8}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    goto :goto_a

    :cond_f
    :goto_9
    iget-object v0, v1, Lone/me/android/MainActivity;->y:Ljava/lang/String;

    sget-object v2, Lq87;->j:Lrwb;

    if-nez v2, :cond_10

    goto :goto_a

    :cond_10
    invoke-virtual {v2, v3}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v4

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    const-string v5, "Skip handleOnNewIntent: activity is finishing="

    const-string v6, ", destroyed="

    invoke-static {v5, v6, v4, v1}, Lh45;->q(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v0, v1, v8}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_a
    return-void
.end method

.method public final onPause()V
    .locals 13

    invoke-super {p0}, Li7;->onPause()V

    sget-object p0, Lbd8;->a:Lw1b;

    iget-object v0, p0, Lw1b;->b:[Ljava/lang/Object;

    iget-object p0, p0, Lw1b;->a:[J

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

    check-cast v9, Lt9g;

    const/4 v10, 0x1

    iput-boolean v10, v9, Lt9g;->g:Z

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

    sget-object v0, Lq79;->d:Lq79;

    invoke-super {p0, p1, p2}, Ld44;->onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V

    iget-object p2, p0, Lone/me/android/MainActivity;->y:Ljava/lang/String;

    sget-object v1, Lq87;->j:Lrwb;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Lrwb;->b(Lq79;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "onPictureInPictureModeChanged: isInPictureInPictureMode="

    invoke-static {v3, p1}, Lh45;->s(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, p2, v3, v2}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lone/me/android/MainActivity;->C:Lnl1;

    if-eqz p1, :cond_6

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lnl1;->m()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lnl1;->d()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_3

    :cond_2
    sget-object p1, Lq87;->j:Lrwb;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1, v0}, Lrwb;->b(Lq79;)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p0}, Lnl1;->e()Z

    move-result p2

    iget-object v1, p0, Lnl1;->m:Lone/me/android/MainActivity;

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    const-string v3, "onEnteredPip called, hasCallActive="

    const-string v4, ", activity="

    invoke-static {v3, v4, p2, v1}, Lh45;->q(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object p2

    const-string v1, "PipAppController"

    invoke-virtual {p1, v0, v1, p2, v2}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    invoke-virtual {p0}, Lnl1;->a()V

    return-void

    :cond_6
    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lnl1;->l()V

    :cond_7
    :goto_3
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/b;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const-string p1, "android.permission.READ_CONTACTS"

    invoke-static {p2, p1}, Lkotlin/collections/a;->F0([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lone/me/android/MainActivity;->z:Lgsb;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Li5;

    move-result-object p1

    const/16 p2, 0x25

    invoke-virtual {p1, p2}, Li5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lflc;

    sget-object p2, Lflc;->g:[Ljava/lang/String;

    invoke-virtual {p1, p2}, Lflc;->c([Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Li5;

    move-result-object p0

    const/16 p1, 0x178

    invoke-virtual {p0, p1}, Li5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb30;

    invoke-virtual {p0}, Lb30;->b()V

    :cond_0
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const-string v0, "deferred_uri"

    const-class v1, Landroid/net/Uri;

    invoke-static {p1, v0, v1}, Lprf;->H(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

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

    invoke-super {p0}, Li7;->onResume()V

    iget-object v0, p0, Lone/me/android/MainActivity;->z:Lgsb;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Li5;

    move-result-object v0

    const/16 v1, 0x282

    invoke-virtual {v0, v1}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf58;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lf58;->b:Le58;

    if-eqz v0, :cond_0

    new-instance v1, Li3;

    const/16 v2, 0x11

    invoke-direct {v1, v2, p0}, Li3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Le58;->d(Li3;)V

    :cond_0
    invoke-static {}, Lbd8;->a()V

    invoke-virtual {p0}, Landroid/app/Activity;->isInPictureInPictureMode()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lone/me/android/MainActivity;->C:Lnl1;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lnl1;->l()V

    :cond_1
    sget-object p0, Loqb;->a:Loqb;

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Ld44;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object p0, p0, Lone/me/android/MainActivity;->J:Landroid/net/Uri;

    if-eqz p0, :cond_0

    const-string v0, "deferred_uri"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 0

    invoke-super {p0}, Li7;->onStart()V

    invoke-virtual {p0}, Lone/me/android/MainActivity;->x()V

    return-void
.end method

.method public final onStop()V
    .locals 2

    invoke-super {p0}, Li7;->onStop()V

    iget-object v0, p0, Lone/me/android/MainActivity;->z:Lgsb;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Li5;

    move-result-object v0

    const/16 v1, 0x282

    invoke-virtual {v0, v1}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf58;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lf58;->b:Le58;

    if-eqz v0, :cond_0

    new-instance v0, Llz8;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, Llz8;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Le58;->c(Llz8;)V

    :cond_0
    return-void
.end method

.method public final onUserLeaveHint()V
    .locals 1

    invoke-super {p0}, Ld44;->onUserLeaveHint()V

    iget-object p0, p0, Lone/me/android/MainActivity;->C:Lnl1;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lnl1;->r(Z)V

    :cond_0
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_1

    invoke-static {}, Lbd8;->a()V

    invoke-virtual {p0}, Lone/me/android/MainActivity;->w()Lone/me/android/root/RootController;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lone/me/android/root/RootController;->u1()Lwn4;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    iget-object p0, p0, Lone/me/android/MainActivity;->X:Lg2f;

    invoke-virtual {p0, p1, v1, v0, v0}, Lg2f;->d(Lwn4;Landroid/view/Window;Lwn4;Lwn4;)V

    :cond_1
    return-void
.end method

.method public final u(Lys6;Lv97;)Lq6g;
    .locals 6

    new-instance v0, Ll3;

    const/16 v1, 0x1a

    invoke-direct {v0, p1, v1, p0}, Ll3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p1, Lone/me/main/MainScreen;->u:Lcoc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lone/me/main/MainScreen;->w:Lppf;

    new-instance v1, Lml3;

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, v2}, Lml3;-><init>(ILgn4;I)V

    new-instance v2, Lrv6;

    const/4 v5, 0x0

    invoke-direct {v2, v0, p1, v1, v5}, Lrv6;-><init>(Lys6;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Ld44;->a:Lfv8;

    sget-object v0, Lku8;->e:Lku8;

    invoke-static {v2, p1, v0}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object p1

    new-instance v0, Lwy;

    const/16 v1, 0xd

    invoke-direct {v0, p1, v1}, Lwy;-><init>(Lys6;I)V

    new-instance p1, Ld63;

    const/4 v1, 0x5

    invoke-direct {p1, p0, p2, v4, v1}, Ld63;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    new-instance p2, Lgu6;

    invoke-direct {p2, v0, p1, v3}, Lgu6;-><init>(Lys6;Lla7;I)V

    new-instance p1, Lone/me/android/a;

    invoke-direct {p1, v3, v4}, Lm1h;-><init>(ILgn4;)V

    new-instance v0, Ll3;

    const/16 v1, 0xe

    invoke-direct {v0, p2, v1, p1}, Ll3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p0}, Lxbk;->o0(Ldv8;)Ltu8;

    move-result-object p0

    invoke-static {v0, p0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    move-result-object p0

    return-object p0
.end method

.method public final v()Lwa1;
    .locals 0

    iget-object p0, p0, Lone/me/android/MainActivity;->D:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwa1;

    return-object p0
.end method

.method public final w()Lone/me/android/root/RootController;
    .locals 3

    iget-object v0, p0, Lone/me/android/MainActivity;->A:Lfme;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Lfme;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lst3;->s1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljme;

    if-eqz v0, :cond_1

    iget-object v0, v0, Ljme;->a:Lwn4;

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

    iget-object p0, p0, Lone/me/android/MainActivity;->A:Lfme;

    if-eqz p0, :cond_3

    return-object v0

    :cond_3
    return-object v1
.end method

.method public final x()V
    .locals 2

    iget-object v0, p0, Lone/me/android/MainActivity;->z:Lgsb;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Li5;

    move-result-object v0

    const/16 v1, 0x282

    invoke-virtual {v0, v1}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf58;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lf58;->b:Le58;

    if-eqz v0, :cond_0

    new-instance v1, Lb8;

    invoke-direct {v1, p0}, Lb8;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p0, v1}, Le58;->b(Lone/me/android/MainActivity;Lb8;)V

    :cond_0
    return-void
.end method

.method public final z(Ljava/lang/Boolean;)V
    .locals 8

    iget-object v0, p0, Lone/me/android/MainActivity;->z:Lgsb;

    invoke-virtual {v0}, Lgsb;->h()Lstb;

    move-result-object v0

    invoke-virtual {v0}, Lstb;->c()Lone/me/android/root/RootController;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/android/root/RootController;->r1()Lfme;

    move-result-object v1

    iget-object v1, v1, Lfme;->a:Lan0;

    iget-object v1, v1, Lan0;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    invoke-virtual {v0}, Lone/me/android/root/RootController;->r1()Lfme;

    move-result-object v0

    invoke-virtual {v0}, Lfme;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lst3;->q1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljme;

    iget-object v0, v0, Ljme;->a:Lwn4;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lone/me/android/root/RootController;->t1()Lfme;

    move-result-object v0

    invoke-virtual {v0}, Lfme;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lst3;->s1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljme;

    if-eqz v0, :cond_1

    iget-object v0, v0, Ljme;->a:Lwn4;

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
    iget-object v3, p0, Lone/me/android/MainActivity;->z:Lgsb;

    invoke-virtual {v3}, Lgsb;->d()Lwj6;

    move-result-object v3

    check-cast v3, Lhxc;

    invoke-virtual {v3}, Lhxc;->x()Lf9g;

    move-result-object v3

    invoke-interface {v3}, Lf9g;->getValue()Ljava/lang/Object;

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

    sget-object v3, Lq87;->j:Lrwb;

    if-nez v3, :cond_7

    goto :goto_5

    :cond_7
    sget-object v4, Lq79;->d:Lq79;

    invoke-virtual {v3, v4}, Lrwb;->b(Lq79;)Z

    move-result v5

    if-eqz v5, :cond_8

    const-string v5, " (requested="

    const-string v6, ", landscapeEnabled="

    const-string v7, "Orientation set to "

    invoke-static {v7, v1, v5, v0, v6}, Lgu1;->o(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v4, p0, p1, v2}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_5
    return-void
.end method
