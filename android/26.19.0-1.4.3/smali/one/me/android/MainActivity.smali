.class public final Lone/me/android/MainActivity;
.super Li7;
.source "SourceFile"

# interfaces
.implements Libe;
.implements Ln9;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/android/MainActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0002\u0006\u0007B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0008"
    }
    d2 = {
        "Lone/me/android/MainActivity;",
        "Li7;",
        "Libe;",
        "Ln9;",
        "<init>",
        "()V",
        "a",
        "gi3",
        "oneme_googleRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic f1:I


# instance fields
.field public final A:Le8b;

.field public B:Lide;

.field public final C:Z

.field public D:Lih1;

.field public final E:Ljava/lang/Object;

.field public F:Landroid/content/Intent;

.field public final G:Ldl5;

.field public final H:Lpr2;

.field public final I:Lnz2;

.field public final X:Lfa8;

.field public Y:Landroid/net/Uri;

.field public Z:Lptf;

.field public final c1:Lau8;

.field public final d1:Lau8;

.field public e1:Lptf;

.field public final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lnz2;->i:Lnz2;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lkie;->b:Lcha;

    invoke-virtual {v0, v1, v2}, Lej3;->z(Ljava/lang/Long;Lcha;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lgp;-><init>()V

    const-class v0, Lone/me/android/MainActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lone/me/android/MainActivity;->z:Ljava/lang/String;

    new-instance v0, Le8b;

    sget-object v1, Lh7;->a:Lh7;

    sget-object v1, Lyk8;->b:Lyk8;

    invoke-static {v1}, Lh7;->d(Lyk8;)Llke;

    move-result-object v1

    invoke-direct {v0, v1}, Lscout/Component;-><init>(Llke;)V

    iput-object v0, p0, Lone/me/android/MainActivity;->A:Le8b;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lone/me/android/MainActivity;->C:Z

    new-instance v2, Lwt8;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lwt8;-><init>(Lone/me/android/MainActivity;I)V

    const/4 v3, 0x3

    invoke-static {v3, v2}, Lc80;->j0(ILzt6;)Lfa8;

    move-result-object v2

    iput-object v2, p0, Lone/me/android/MainActivity;->E:Ljava/lang/Object;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v2

    const/16 v3, 0x3f5

    invoke-virtual {v2, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldl5;

    iput-object v2, p0, Lone/me/android/MainActivity;->G:Ldl5;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v2

    const/16 v3, 0x13

    invoke-virtual {v2, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpr2;

    iput-object v2, p0, Lone/me/android/MainActivity;->H:Lpr2;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v2

    const/16 v3, 0x14

    invoke-virtual {v2, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnz2;

    iput-object v2, p0, Lone/me/android/MainActivity;->I:Lnz2;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v2, 0x120

    invoke-virtual {v0, v2}, Lq5;->d(I)Lvhg;

    move-result-object v0

    iput-object v0, p0, Lone/me/android/MainActivity;->X:Lfa8;

    new-instance v0, Lau8;

    invoke-direct {v0, v1, p0}, Lau8;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lone/me/android/MainActivity;->c1:Lau8;

    new-instance v0, Lau8;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lau8;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lone/me/android/MainActivity;->d1:Lau8;

    return-void
.end method

.method public static final u(Lone/me/android/MainActivity;Lyk8;)Lyk8;
    .locals 6

    iget-object p0, p0, Lone/me/android/MainActivity;->A:Le8b;

    invoke-virtual {p0}, Le8b;->c()Lj46;

    move-result-object p0

    check-cast p0, Ligc;

    invoke-virtual {p0}, Ligc;->L()Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    sget-object p0, Lh7;->a:Lh7;

    invoke-static {}, Lh7;->c()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lyk8;

    invoke-static {v2, p1}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lh7;->a:Lh7;

    invoke-static {v2}, Lh7;->b(Lyk8;)Llke;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    new-instance v3, Le8b;

    invoke-direct {v3, v2}, Lscout/Component;-><init>(Llke;)V

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v2

    const/16 v3, 0x53

    invoke-virtual {v2, v3}, Lq5;->d(I)Lvhg;

    move-result-object v2

    invoke-virtual {v2}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrh3;

    check-cast v2, Lhoe;

    invoke-virtual {v2}, Lhoe;->p()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    move-object v0, v1

    :cond_3
    check-cast v0, Lyk8;

    return-object v0
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

    invoke-static {p0, v0, v2}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0, v2}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    const-string p0, "push_action_open_chat"

    invoke-static {v1, p0}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
.method public final A(Ljava/lang/Boolean;)V
    .locals 9

    iget-object v0, p0, Lone/me/android/MainActivity;->A:Le8b;

    invoke-virtual {v0}, Le8b;->f()Lu9b;

    move-result-object v0

    invoke-virtual {v0}, Lu9b;->c()Lpde;

    move-result-object v0

    check-cast v0, Lone/me/android/root/RootController;

    invoke-virtual {v0}, Lone/me/android/root/RootController;->n1()Lide;

    move-result-object v1

    iget-object v1, v1, Lide;->a:Lck0;

    iget-object v1, v1, Lck0;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    invoke-virtual {v0}, Lone/me/android/root/RootController;->n1()Lide;

    move-result-object v0

    invoke-virtual {v0}, Lide;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lel3;->L0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmde;

    iget-object v0, v0, Lmde;->a:Lyc4;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lone/me/android/root/RootController;->p1()Lide;

    move-result-object v0

    invoke-virtual {v0}, Lide;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lel3;->N0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmde;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lmde;->a:Lyc4;

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
    iget-object v3, p0, Lone/me/android/MainActivity;->A:Le8b;

    invoke-virtual {v3}, Le8b;->c()Lj46;

    move-result-object v3

    check-cast v3, Ligc;

    invoke-virtual {v3}, Ligc;->C()Lewf;

    move-result-object v3

    invoke-interface {v3}, Lewf;->getValue()Ljava/lang/Object;

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

    const-class v3, Lone/me/android/MainActivity;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lq98;->y:Ledb;

    if-nez v4, :cond_7

    goto :goto_5

    :cond_7
    sget-object v5, Lqo8;->d:Lqo8;

    invoke-virtual {v4, v5}, Ledb;->b(Lqo8;)Z

    move-result v6

    if-eqz v6, :cond_8

    const-string v6, " (requested="

    const-string v7, ", landscapeEnabled="

    const-string v8, "Orientation set to "

    invoke-static {v8, v1, v6, v0, v7}, Lc72;->p(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, v5, v3, p1, v2}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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

    iget-object p1, p0, Lone/me/android/MainActivity;->A:Le8b;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object p2

    const/16 p3, 0x1f7

    invoke-virtual {p2, p3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lt10;

    invoke-virtual {p2}, Lt10;->b()V

    new-instance p2, Lnlb;

    new-instance p3, Lclb;

    sget v0, Lree;->V:I

    invoke-direct {p3, v0}, Lclb;-><init>(I)V

    sget v0, Lujd;->oneme_contact_saved_snackbar_title:I

    invoke-static {p0, v0}, Llb4;->w0(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lukb;

    const/16 v2, 0xf

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, v3, v2}, Lukb;-><init>(IIII)V

    const/4 v2, 0x0

    invoke-direct {p2, p3, v0, v2, v1}, Lnlb;-><init>(Lglb;Ljava/lang/String;Ljava/lang/String;Lukb;)V

    invoke-static {p0, p1, p2}, Lbea;->M(Lone/me/android/MainActivity;Le8b;Lnlb;)V

    :cond_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 9

    invoke-super {p0, p1}, Lgp;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lone/me/android/MainActivity;->X:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzm8;

    iget-object v1, v0, Lzm8;->c:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lece;

    invoke-virtual {v1}, Lece;->e()Z

    move-result v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    const/4 v4, 0x0

    if-lt v2, v3, :cond_1

    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p1

    invoke-static {p1}, Lcn8;->c(Landroid/os/LocaleList;)Ljava/util/Locale;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v4

    goto :goto_0

    :cond_1
    iget-object p1, v0, Lzm8;->e:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbn8;

    invoke-virtual {p1, p0}, Lbn8;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_2

    iget-object p1, v0, Lzm8;->a:Ljava/lang/String;

    new-instance v0, Lone/me/sdk/android/tools/locale/ResourceLangException;

    const-string v1, "updateLangOnConfigurationChanged didn\'t get lang"

    invoke-direct {v0, v1}, Lone/me/sdk/android/tools/locale/ResourceLangException;-><init>(Ljava/lang/String;)V

    const-string v1, "can\'t get lang from configuration"

    invoke-static {p1, v1, v0}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_2
    iget-object v2, v0, Lzm8;->d:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrh3;

    check-cast v2, Lhoe;

    invoke-virtual {v2}, Lhoe;->k()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {p1, v2, v3}, Lj8g;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    xor-int/lit8 v3, v2, 0x1

    iget-object v5, v0, Lzm8;->a:Ljava/lang/String;

    sget-object v6, Lq98;->y:Ledb;

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    sget-object v7, Lqo8;->d:Lqo8;

    invoke-virtual {v6, v7}, Ledb;->b(Lqo8;)Z

    move-result v8

    if-eqz v8, :cond_4

    const-string v8, "onConfigurationChanged, isLangChanged: "

    invoke-static {v8, v3}, Lgz5;->m(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v7, v5, v3, v4}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-boolean v3, v0, Lzm8;->i:Z

    if-nez v3, :cond_5

    if-nez v2, :cond_6

    if-nez v1, :cond_6

    :cond_5
    iget-object v1, v0, Lzm8;->d:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrh3;

    check-cast v1, Lhoe;

    invoke-virtual {v1, p1}, Lhoe;->z(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lzm8;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lut3;->f()Lyc8;

    move-result-object p1

    invoke-static {p1}, Lbq4;->r(Lyc8;)Lmc8;

    move-result-object p1

    iget-object v1, v0, Lzm8;->f:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltkg;

    check-cast v1, Lf9b;

    invoke-virtual {v1}, Lf9b;->a()Lzf4;

    move-result-object v1

    new-instance v2, Ljg8;

    const/4 v3, 0x1

    invoke-direct {v2, v0, p0, v4, v3}, Ljg8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v3, 0x2

    invoke-static {p1, v1, v4, v2, v3}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    :cond_6
    new-instance p1, Landroid/content/Intent;

    const-string v1, "action.CONFIGURATION_UPDATED"

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, v0, Lzm8;->b:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v0, Lzm8;->b:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v5, p1

    sget-object v0, Lqo8;->d:Lqo8;

    iget-object v2, v1, Lone/me/android/MainActivity;->A:Le8b;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v2

    const/16 v3, 0x192

    invoke-virtual {v2, v3}, Lq5;->d(I)Lvhg;

    move-result-object v2

    invoke-virtual {v2}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwti;

    invoke-virtual {v2}, Lwti;->d()V

    const-class v2, Lone/me/android/MainActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lq98;->y:Ledb;

    const/4 v8, 0x0

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v0}, Ledb;->b(Lqo8;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    const-string v6, "@deep_link: onCreate: intent.data = "

    invoke-static {v4, v6}, Lgz5;->h(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v2, v4, v8}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2}, Lgp7;->B(Landroid/content/Intent;)V

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    sget-object v3, Lqo8;->f:Lqo8;

    invoke-static {v2}, Lone/me/android/MainActivity;->y(Landroid/content/Intent;)Z

    move-result v4

    const-wide/16 v6, 0x0

    const-string v9, "Invoked \'cancelCollectingColdStart\', but traceId is null or empty!"

    if-nez v4, :cond_7

    iget-object v4, v1, Lone/me/android/MainActivity;->A:Le8b;

    invoke-virtual {v4}, Le8b;->a()Lb3b;

    move-result-object v4

    invoke-virtual {v4}, Lb3b;->b()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {v2}, Lone/me/android/MainActivity;->y(Landroid/content/Intent;)Z

    move-result v2

    if-nez v2, :cond_c

    iget-object v2, v1, Lone/me/android/MainActivity;->I:Lnz2;

    iget-object v4, v2, Lej3;->g:Ljava/lang/String;

    if-eqz v4, :cond_3

    new-instance v10, Lvyg;

    invoke-direct {v10, v4}, Lvyg;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v10, v8

    :goto_1
    if-eqz v10, :cond_4

    iget-object v4, v10, Lvyg;->a:Ljava/lang/String;

    goto :goto_2

    :cond_4
    move-object v4, v8

    :goto_2
    if-nez v4, :cond_6

    iget-object v2, v2, Lx2c;->b:Ljava/lang/String;

    sget-object v4, Lq98;->y:Ledb;

    if-nez v4, :cond_5

    goto :goto_6

    :cond_5
    invoke-virtual {v4, v3}, Ledb;->b(Lqo8;)Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-virtual {v4, v3, v2, v9, v8}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_6
    sget-object v2, Lnz2;->i:Lnz2;

    iget-object v3, v2, Lx2c;->f:Lwdf;

    new-instance v9, Lv1c;

    invoke-direct {v9, v4}, Lv1c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Lwdf;->h(Ljava/lang/Object;)Z

    iget-object v3, v2, Lej3;->h:Lpvi;

    iget-object v3, v3, Lpvi;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iput-object v8, v2, Lej3;->g:Ljava/lang/String;

    goto :goto_6

    :cond_7
    :goto_3
    iget-object v2, v1, Lone/me/android/MainActivity;->H:Lpr2;

    iget-object v4, v2, Lej3;->g:Ljava/lang/String;

    if-eqz v4, :cond_8

    new-instance v10, Lvyg;

    invoke-direct {v10, v4}, Lvyg;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    move-object v10, v8

    :goto_4
    if-eqz v10, :cond_9

    iget-object v4, v10, Lvyg;->a:Ljava/lang/String;

    goto :goto_5

    :cond_9
    move-object v4, v8

    :goto_5
    if-nez v4, :cond_b

    iget-object v2, v2, Lx2c;->b:Ljava/lang/String;

    sget-object v4, Lq98;->y:Ledb;

    if-nez v4, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v4, v3}, Ledb;->b(Lqo8;)Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-virtual {v4, v3, v2, v9, v8}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_b
    sget-object v2, Lpr2;->i:Lpr2;

    iget-object v3, v2, Lej3;->h:Lpvi;

    iget-object v3, v3, Lpvi;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iput-object v8, v2, Lej3;->g:Ljava/lang/String;

    iget-object v2, v2, Lx2c;->f:Lwdf;

    new-instance v3, Lv1c;

    invoke-direct {v3, v4}, Lv1c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lwdf;->h(Ljava/lang/Object;)Z

    :cond_c
    :goto_6
    invoke-static {v1}, Luh3;->a(Landroid/content/Context;)Lwg2;

    move-result-object v2

    sget v3, Lsed;->root:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x30

    const/16 v6, 0x1e

    if-lt v3, v6, :cond_d

    move v7, v4

    goto :goto_7

    :cond_d
    const/16 v7, 0x10

    :goto_7
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v9

    invoke-virtual {v9, v7}, Landroid/view/Window;->setSoftInputMode(I)V

    invoke-virtual {v1, v2}, Li7;->setContentView(Landroid/view/View;)V

    new-instance v11, Laig;

    const/4 v9, 0x0

    invoke-direct {v11, v9, v9}, Laig;-><init>(II)V

    sget v7, Luf5;->a:I

    sget v10, Luf5;->b:I

    new-instance v12, Laig;

    invoke-direct {v12, v7, v10}, Laig;-><init>(II)V

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v14

    invoke-virtual {v14}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    iget v7, v7, Landroid/content/res/Configuration;->uiMode:I

    and-int/2addr v7, v4

    const/16 v10, 0x20

    const/4 v13, 0x1

    if-ne v7, v10, :cond_e

    move v15, v13

    goto :goto_8

    :cond_e
    move v15, v9

    :goto_8
    invoke-virtual {v14}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    iget v7, v7, Landroid/content/res/Configuration;->uiMode:I

    and-int/2addr v4, v7

    if-ne v4, v10, :cond_f

    move/from16 v16, v13

    goto :goto_9

    :cond_f
    move/from16 v16, v9

    :goto_9
    if-lt v3, v6, :cond_10

    new-instance v4, Lyf5;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    :goto_a
    move-object v10, v4

    move v4, v13

    goto :goto_b

    :cond_10
    const/16 v4, 0x1d

    if-lt v3, v4, :cond_11

    new-instance v4, Lxf5;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    goto :goto_a

    :cond_11
    const/16 v4, 0x1c

    if-lt v3, v4, :cond_12

    new-instance v4, Lwf5;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    goto :goto_a

    :cond_12
    new-instance v4, Lvf5;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    goto :goto_a

    :goto_b
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v13

    move v7, v4

    invoke-virtual/range {v10 .. v16}, Lvf5;->b(Laig;Laig;Landroid/view/Window;Landroid/view/View;ZZ)V

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {v10, v4}, Lvf5;->a(Landroid/view/Window;)V

    invoke-super/range {p0 .. p1}, Li7;->onCreate(Landroid/os/Bundle;)V

    iget-object v4, v1, Lone/me/android/MainActivity;->A:Le8b;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v4

    const/16 v10, 0x57

    invoke-virtual {v4, v10}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lllh;

    const-string v6, "app.pinLock.screenshotEnabled"

    iget-object v4, v4, Lz3;->d:Lja8;

    invoke-virtual {v4, v6, v7}, Lja8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    const/16 v6, 0x2000

    if-eqz v4, :cond_13

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/view/Window;->clearFlags(I)V

    goto :goto_c

    :cond_13
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/view/Window;->addFlags(I)V

    :goto_c
    iget-object v4, v1, Lone/me/android/MainActivity;->X:Lfa8;

    invoke-interface {v4}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzm8;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lcn8;->a:Lru;

    invoke-virtual {v1}, Lgp;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v6

    invoke-virtual {v6}, Landroid/os/LocaleList;->isEmpty()Z

    move-result v11

    const-string v12, "LocaleHelper"

    if-nez v11, :cond_15

    invoke-static {v6}, Lcn8;->c(Landroid/os/LocaleList;)Ljava/util/Locale;

    move-result-object v3

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_f

    :cond_14
    :goto_d
    move-object v3, v8

    goto/16 :goto_f

    :cond_15
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v6

    invoke-virtual {v6}, Landroid/os/LocaleList;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_16

    invoke-static {v6}, Lcn8;->c(Landroid/os/LocaleList;)Ljava/util/Locale;

    move-result-object v3

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    goto :goto_f

    :cond_16
    const/16 v6, 0x21

    const-string v11, "Can\'t get resource lang"

    if-lt v3, v6, :cond_1a

    invoke-static {}, La5;->i()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, La5;->a(Ljava/lang/Object;)Landroid/app/LocaleManager;

    move-result-object v3

    invoke-static {v3}, La5;->g(Landroid/app/LocaleManager;)Landroid/os/LocaleList;

    move-result-object v6

    sget-object v13, Lq98;->y:Ledb;

    if-nez v13, :cond_17

    goto :goto_e

    :cond_17
    invoke-virtual {v13, v0}, Ledb;->b(Lqo8;)Z

    move-result v14

    if-eqz v14, :cond_18

    invoke-virtual {v6}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    move-result-object v14

    invoke-static {v3}, La5;->j(Landroid/app/LocaleManager;)Landroid/os/LocaleList;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    move-result-object v3

    const-string v15, "getCurrentResourcesLang, appLocales: "

    const-string v10, ", systemLocales: "

    invoke-static {v15, v14, v10, v3}, Lc72;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v0, v12, v3, v8}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_18
    :goto_e
    invoke-virtual {v6}, Landroid/os/LocaleList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_19

    invoke-static {v6}, Lcn8;->c(Landroid/os/LocaleList;)Ljava/util/Locale;

    move-result-object v3

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    goto :goto_f

    :cond_19
    new-instance v3, Lone/me/sdk/android/tools/locale/ResourceLangException;

    const-string v6, "resource lang not get on sdk >= 33"

    invoke-direct {v3, v6}, Lone/me/sdk/android/tools/locale/ResourceLangException;-><init>(Ljava/lang/String;)V

    invoke-static {v12, v11, v3}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_d

    :cond_1a
    new-instance v3, Lone/me/sdk/android/tools/locale/ResourceLangException;

    const-string v6, "resource lang not get on sdk < 33"

    invoke-direct {v3, v6}, Lone/me/sdk/android/tools/locale/ResourceLangException;-><init>(Ljava/lang/String;)V

    invoke-static {v12, v11, v3}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_d

    :goto_f
    iget-object v6, v4, Lzm8;->e:Lfa8;

    invoke-interface {v6}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbn8;

    invoke-virtual {v6, v1}, Lbn8;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    iget-object v10, v4, Lzm8;->a:Ljava/lang/String;

    sget-object v11, Lq98;->y:Ledb;

    if-nez v11, :cond_1b

    goto :goto_10

    :cond_1b
    invoke-virtual {v11, v0}, Ledb;->b(Lqo8;)Z

    move-result v13

    if-eqz v13, :cond_1c

    const-string v13, "check if lang correct on activity creation: "

    const-string v14, " "

    invoke-static {v13, v3, v14, v6}, Lc72;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v0, v10, v13, v8}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1c
    :goto_10
    invoke-static {v3, v6}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object v0, v4, Lzm8;->e:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbn8;

    invoke-virtual {v0, v1, v6}, Lbn8;->d(Landroid/content/Context;Ljava/lang/String;)V

    iput-boolean v7, v4, Lzm8;->i:Z

    invoke-virtual {v4, v6}, Lzm8;->a(Ljava/lang/String;)V

    :cond_1d
    invoke-static {v1, v2, v5}, Lgn8;->h(Lgp;Lwg2;Landroid/os/Bundle;)Lide;

    move-result-object v0

    iput v7, v0, Lide;->e:I

    invoke-virtual {v0, v9}, Lide;->S(Z)V

    iput-object v0, v1, Lone/me/android/MainActivity;->B:Lide;

    iget-object v3, v1, Lone/me/android/MainActivity;->A:Le8b;

    new-instance v4, La6;

    const/16 v0, 0x16

    invoke-direct {v4, v5, v0, v1}, La6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1}, Lbea;->u(Lone/me/android/MainActivity;)Lone/me/android/root/RootController;

    move-result-object v2

    invoke-virtual {v3}, Le8b;->f()Lu9b;

    move-result-object v10

    new-instance v0, Lia8;

    const/4 v6, 0x2

    invoke-direct/range {v0 .. v6}, Lia8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v10, v0}, Lu9b;->f(Lzt6;)V

    invoke-static {v1, v3, v8}, Lbea;->N(Lone/me/android/MainActivity;Le8b;Landroid/content/Intent;)V

    invoke-virtual {v1, v8}, Lone/me/android/MainActivity;->A(Ljava/lang/Boolean;)V

    iget-object v0, v1, Lone/me/android/MainActivity;->A:Le8b;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v2, 0x310

    invoke-virtual {v0, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lih1;

    invoke-virtual {v1}, Lut3;->a()Ls1b;

    move-result-object v2

    iget-object v3, v0, Lih1;->v:Lsc4;

    invoke-virtual {v2, v1, v3}, Ls1b;->a(Lwc8;Lk1b;)V

    const-string v2, "PipAppController"

    const-string v3, "CallIndicatorAppController attached"

    invoke-static {v2, v3}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Lih1;->k:Lone/me/android/MainActivity;

    iget-object v2, v0, Lih1;->w:Lj82;

    iput-object v1, v2, Lj82;->e:Ljava/lang/Object;

    iget-object v3, v1, Lut3;->a:Lyc8;

    iget-object v2, v2, Lj82;->f:Ljava/lang/Object;

    check-cast v2, Li82;

    invoke-virtual {v3, v2}, Lyc8;->a(Lsc8;)V

    invoke-virtual {v0}, Lih1;->e()Lide;

    move-result-object v2

    iget-object v4, v0, Lih1;->u:Ljava/lang/Object;

    invoke-interface {v4}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leh1;

    invoke-virtual {v2, v4}, Lide;->a(Lcd4;)V

    invoke-virtual {v0, v7}, Lih1;->m(Z)V

    iget-boolean v2, v0, Lih1;->q:Z

    if-eqz v2, :cond_1e

    iget-object v2, v0, Lih1;->x:Lfh1;

    invoke-virtual {v3, v2}, Lyc8;->a(Lsc8;)V

    :cond_1e
    iget-object v2, v0, Lih1;->a:Lzw1;

    iget-object v3, v0, Lih1;->t:Ljava/lang/Object;

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldh1;

    check-cast v2, Lbx1;

    iget-object v2, v2, Lbx1;->a:Le12;

    check-cast v2, Ln12;

    invoke-virtual {v2, v3}, Ln12;->f(Ldv1;)V

    iget-object v2, v0, Lih1;->d:La22;

    invoke-virtual {v2, v0}, La22;->d(Law1;)V

    iput-object v0, v1, Lone/me/android/MainActivity;->D:Lih1;

    iget-object v0, v1, Lone/me/android/MainActivity;->A:Le8b;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v2, 0x230

    invoke-virtual {v0, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leq8;

    invoke-interface {v0}, Leq8;->stream()Lgsd;

    move-result-object v0

    new-instance v3, Lyt8;

    invoke-direct {v3, v1, v8, v7}, Lyt8;-><init>(Lone/me/android/MainActivity;Lkotlin/coroutines/Continuation;I)V

    new-instance v4, Lnf6;

    invoke-direct {v4, v0, v3, v7}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-virtual {v1}, Lut3;->f()Lyc8;

    move-result-object v0

    invoke-static {v0}, Lbq4;->r(Lyc8;)Lmc8;

    move-result-object v0

    invoke-static {v4, v0}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    iget-object v0, v1, Lone/me/android/MainActivity;->A:Le8b;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    invoke-virtual {v0, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leq8;

    invoke-interface {v0}, Leq8;->stream()Lgsd;

    move-result-object v0

    new-instance v2, Lwj4;

    const/4 v3, 0x4

    invoke-direct {v2, v8, v1, v3}, Lwj4;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    invoke-static {v0, v2}, Lat6;->r0(Lld6;Lsu6;)Lui2;

    move-result-object v0

    new-instance v2, Lmx;

    const/16 v10, 0xd

    invoke-direct {v2, v0, v10}, Lmx;-><init>(Lld6;I)V

    new-instance v0, Lwt8;

    invoke-direct {v0, v1, v9}, Lwt8;-><init>(Lone/me/android/MainActivity;I)V

    invoke-virtual {v1, v2, v0}, Lone/me/android/MainActivity;->v(Lld6;Lzt6;)Lptf;

    move-result-object v0

    iput-object v0, v1, Lone/me/android/MainActivity;->Z:Lptf;

    invoke-virtual {v1}, Lut3;->f()Lyc8;

    move-result-object v0

    invoke-static {v0}, Lbq4;->r(Lyc8;)Lmc8;

    move-result-object v0

    new-instance v2, Lbu8;

    invoke-direct {v2, v1, v8, v7}, Lbu8;-><init>(Lone/me/android/MainActivity;Lkotlin/coroutines/Continuation;I)V

    const/4 v11, 0x3

    invoke-static {v0, v8, v8, v2, v11}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    invoke-virtual {v1}, Lone/me/android/MainActivity;->z()V

    iget-object v0, v1, Lone/me/android/MainActivity;->G:Ldl5;

    invoke-interface {v0}, Ldl5;->a()Lld6;

    move-result-object v0

    new-instance v2, Lyt8;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v8, v3}, Lyt8;-><init>(Lone/me/android/MainActivity;Lkotlin/coroutines/Continuation;I)V

    new-instance v3, Lnf6;

    invoke-direct {v3, v0, v2, v7}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-virtual {v1}, Lut3;->f()Lyc8;

    move-result-object v0

    invoke-static {v0}, Lbq4;->r(Lyc8;)Lmc8;

    move-result-object v0

    invoke-static {v3, v0}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    iget-object v0, v1, Lone/me/android/MainActivity;->A:Le8b;

    invoke-virtual {v0}, Le8b;->c()Lj46;

    move-result-object v0

    check-cast v0, Ligc;

    invoke-virtual {v0}, Ligc;->s()Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, v1, Lone/me/android/MainActivity;->F:Landroid/content/Intent;

    if-eqz v0, :cond_20

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_1f

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_20

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v3, v2}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    :cond_1f
    iget-object v2, v1, Lone/me/android/MainActivity;->A:Le8b;

    invoke-static {v1}, Lbea;->u(Lone/me/android/MainActivity;)Lone/me/android/root/RootController;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lbea;->f(Lone/me/android/root/RootController;Le8b;Landroid/content/Intent;)V

    invoke-virtual {v2}, Le8b;->f()Lu9b;

    move-result-object v3

    new-instance v4, Lbae;

    const/16 v5, 0x18

    invoke-direct {v4, v1, v2, v0, v5}, Lbae;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Lu9b;->f(Lzt6;)V

    invoke-static {v1, v2, v0}, Lbea;->N(Lone/me/android/MainActivity;Le8b;Landroid/content/Intent;)V

    :cond_20
    iput-object v8, v1, Lone/me/android/MainActivity;->F:Landroid/content/Intent;

    invoke-virtual {v1, v8}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    iget-object v0, v1, Lone/me/android/MainActivity;->A:Le8b;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v2, 0x3a8

    invoke-virtual {v0, v2}, Lq5;->d(I)Lvhg;

    move-result-object v0

    invoke-virtual {v0}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnoa;

    iget-object v0, v0, Lnoa;->c:Lhsd;

    iget-object v2, v1, Lut3;->a:Lyc8;

    sget-object v13, Lcc8;->d:Lcc8;

    invoke-static {v0, v2, v13}, Lbq4;->o(Lld6;Lyc8;Lcc8;)Lb02;

    move-result-object v0

    new-instance v2, Lnx;

    invoke-direct {v2, v1, v8, v7}, Lnx;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v3, Lnf6;

    invoke-direct {v3, v0, v2, v7}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-virtual {v1}, Lut3;->f()Lyc8;

    move-result-object v0

    invoke-static {v0}, Lbq4;->r(Lyc8;)Lmc8;

    move-result-object v0

    invoke-static {v3, v0}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    iget-object v0, v1, Lone/me/android/MainActivity;->A:Le8b;

    invoke-virtual {v0}, Le8b;->c()Lj46;

    move-result-object v0

    check-cast v0, Ligc;

    invoke-virtual {v0}, Ligc;->C()Lewf;

    move-result-object v0

    iget-object v2, v1, Lut3;->a:Lyc8;

    sget-object v3, Lcc8;->c:Lcc8;

    invoke-static {v0, v2, v3}, Lbq4;->o(Lld6;Lyc8;Lcc8;)Lb02;

    move-result-object v14

    new-instance v0, Lac3;

    const/4 v6, 0x4

    move v4, v7

    const/4 v7, 0x3

    const/4 v1, 0x2

    const-class v3, Lone/me/android/MainActivity;

    move v2, v4

    const-string v4, "updateOrientation"

    const-string v5, "updateOrientation(Ljava/lang/Boolean;)V"

    move v15, v2

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, Lac3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v1, v2

    new-instance v2, Lnf6;

    invoke-direct {v2, v14, v0, v15}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-virtual {v1}, Lut3;->f()Lyc8;

    move-result-object v0

    invoke-static {v0}, Lbq4;->r(Lyc8;)Lmc8;

    move-result-object v0

    invoke-static {v2, v0}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    iget-object v0, v1, Lone/me/android/MainActivity;->A:Le8b;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v2, 0x57

    invoke-virtual {v0, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lllh;

    iget-object v0, v0, Lllh;->h:Lvhg;

    invoke-virtual {v0}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lewf;

    iget-object v2, v1, Lut3;->a:Lyc8;

    invoke-static {v0, v2, v13}, Lbq4;->o(Lld6;Lyc8;Lcc8;)Lb02;

    move-result-object v0

    invoke-static {v0}, Lat6;->z(Lld6;)Lld6;

    move-result-object v0

    new-instance v2, Lyt8;

    invoke-direct {v2, v1, v8, v9}, Lyt8;-><init>(Lone/me/android/MainActivity;Lkotlin/coroutines/Continuation;I)V

    new-instance v3, Lnf6;

    invoke-direct {v3, v0, v2, v15}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-virtual {v1}, Lut3;->f()Lyc8;

    move-result-object v0

    invoke-static {v0}, Lbq4;->r(Lyc8;)Lmc8;

    move-result-object v0

    invoke-static {v3, v0}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    iget-object v0, v1, Lone/me/android/MainActivity;->A:Le8b;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v2, 0x5e

    invoke-virtual {v0, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lepc;

    iget-object v0, v0, Lepc;->a:Lrm8;

    invoke-virtual {v0}, Lhoe;->q()Lte6;

    move-result-object v0

    sget-object v2, Lgia;->e:Lgsd;

    new-instance v3, Lmx;

    invoke-direct {v3, v2, v10}, Lmx;-><init>(Lld6;I)V

    new-instance v2, Lzt8;

    invoke-direct {v2, v11, v8}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v4, Lhg6;

    invoke-direct {v4, v0, v3, v2, v9}, Lhg6;-><init>(Lld6;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Lmx;

    invoke-direct {v0, v4, v10}, Lmx;-><init>(Lld6;I)V

    new-instance v2, Liy2;

    invoke-direct {v2, v1, v8, v10}, Liy2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v2}, Lat6;->H(Lld6;Lpu6;)Lmx;

    move-result-object v0

    new-instance v2, Lwt8;

    invoke-direct {v2, v1, v15}, Lwt8;-><init>(Lone/me/android/MainActivity;I)V

    invoke-virtual {v1, v0, v2}, Lone/me/android/MainActivity;->v(Lld6;Lzt6;)Lptf;

    move-result-object v0

    iput-object v0, v1, Lone/me/android/MainActivity;->e1:Lptf;

    iget-object v0, v1, Lone/me/android/MainActivity;->A:Le8b;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v2, 0x7b

    invoke-virtual {v0, v2}, Lq5;->d(I)Lvhg;

    move-result-object v0

    invoke-virtual {v0}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbn8;

    const-string v2, "locale_"

    invoke-virtual {v0}, Lbn8;->a()Lrh3;

    move-result-object v3

    check-cast v3, Lhoe;

    invoke-virtual {v3}, Lhoe;->l()Z

    move-result v3

    if-eqz v3, :cond_22

    invoke-virtual {v0}, Lbn8;->a()Lrh3;

    move-result-object v3

    check-cast v3, Lhoe;

    iget-object v4, v3, Lhoe;->f0:Lmig;

    sget-object v5, Lhoe;->m0:[Lf88;

    const/16 v6, 0x36

    aget-object v7, v5, v6

    invoke-virtual {v4, v3, v7}, Lmig;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_21

    goto/16 :goto_13

    :cond_21
    invoke-virtual {v0}, Lbn8;->a()Lrh3;

    move-result-object v3

    check-cast v3, Lhoe;

    invoke-virtual {v3}, Lhoe;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lbn8;->d(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/app/Activity;->recreate()V

    invoke-virtual {v0}, Lbn8;->a()Lrh3;

    move-result-object v3

    check-cast v3, Lhoe;

    iget-object v4, v3, Lhoe;->f0:Lmig;

    aget-object v5, v5, v6

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, v3, v5, v6}, Lmig;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    :try_start_0
    new-instance v3, Ljava/io/File;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v0}, Lbn8;->a()Lrh3;

    move-result-object v0

    check-cast v0, Lhoe;

    invoke-virtual {v0}, Lhoe;->k()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".new"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".bak"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

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
    const-string v2, "resetCustomLangFlag: security exception while updating lang file"

    invoke-static {v12, v2, v0}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_13

    :goto_12
    const-string v2, "resetCustomLangFlag: io exception while updating lang file"

    invoke-static {v12, v2, v0}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_22
    :goto_13
    return-void
.end method

.method public final onDestroy()V
    .locals 7

    invoke-super {p0}, Lgp;->onDestroy()V

    iget-object v0, p0, Lone/me/android/MainActivity;->D:Lih1;

    if-eqz v0, :cond_4

    const-string v1, "PipAppController"

    const-string v2, "CallIndicatorAppController dettached"

    invoke-static {v1, v2}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lih1;->w:Lj82;

    iget-object v2, v1, Lj82;->e:Ljava/lang/Object;

    check-cast v2, Lone/me/android/MainActivity;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lut3;->a:Lyc8;

    if-eqz v2, :cond_0

    iget-object v3, v1, Lj82;->f:Ljava/lang/Object;

    check-cast v3, Li82;

    invoke-virtual {v2, v3}, Lyc8;->f(Lsc8;)V

    :cond_0
    const/4 v2, 0x0

    iput-object v2, v1, Lj82;->e:Ljava/lang/Object;

    iput-object v2, v0, Lih1;->k:Lone/me/android/MainActivity;

    iget-object v1, v0, Lih1;->b:Lu06;

    check-cast v1, Lf06;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "release fake pip"

    const-string v4, "FakePipController"

    invoke-static {v4, v3}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Lf06;->i:Lucb;

    sget-object v5, Lf06;->j:[Lf88;

    const/4 v6, 0x0

    aget-object v5, v5, v6

    invoke-virtual {v3, v1, v5, v2}, Lucb;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lf06;->b()Lncc;

    move-result-object v3

    invoke-virtual {v3}, Lncc;->d()V

    iget-object v3, v1, Lf06;->h:Lzo1;

    if-nez v3, :cond_1

    const-string v1, "release fake pip skipped, no pip view"

    invoke-static {v4, v1}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-virtual {v1}, Lf06;->c()Landroid/view/WindowManager;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-interface {v5, v3}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    const-string v5, "can\'t remove fake pip view on release"

    invoke-static {v4, v5, v3}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iput-object v2, v1, Lf06;->h:Lzo1;

    :goto_1
    invoke-virtual {v0}, Lih1;->e()Lide;

    move-result-object v1

    iget-object v3, v0, Lih1;->u:Ljava/lang/Object;

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leh1;

    invoke-virtual {v1, v3}, Lide;->M(Lcd4;)V

    iget-object v1, v0, Lih1;->a:Lzw1;

    iget-object v3, v0, Lih1;->t:Ljava/lang/Object;

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldh1;

    check-cast v1, Lbx1;

    iget-object v1, v1, Lbx1;->a:Le12;

    check-cast v1, Ln12;

    iget-object v1, v1, Ln12;->n1:Ljava/util/LinkedHashSet;

    invoke-interface {v1, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v1, v0, Lih1;->d:La22;

    invoke-virtual {v1, v0}, La22;->c(Law1;)V

    iget-object v1, v0, Lih1;->s:Lptf;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v2}, Lh28;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iput-object v2, v0, Lih1;->s:Lptf;

    :cond_4
    iget-object v0, p0, Lone/me/android/MainActivity;->A:Le8b;

    invoke-virtual {v0}, Le8b;->f()Lu9b;

    move-result-object v1

    invoke-virtual {v1}, Lu9b;->c()Lpde;

    move-result-object v1

    check-cast v1, Lone/me/android/root/RootController;

    invoke-virtual {v1}, Lone/me/android/root/RootController;->q1()Lide;

    move-result-object v2

    iget-object v3, p0, Lone/me/android/MainActivity;->c1:Lau8;

    invoke-virtual {v2, v3}, Lide;->M(Lcd4;)V

    invoke-virtual {v1}, Lone/me/android/root/RootController;->p1()Lide;

    move-result-object v2

    invoke-virtual {v2, v3}, Lide;->M(Lcd4;)V

    invoke-virtual {v1}, Lone/me/android/root/RootController;->n1()Lide;

    move-result-object v2

    iget-object v3, p0, Lone/me/android/MainActivity;->d1:Lau8;

    invoke-virtual {v2, v3}, Lide;->M(Lcd4;)V

    invoke-virtual {v1}, Lone/me/android/root/RootController;->p1()Lide;

    move-result-object v1

    invoke-virtual {v1, v3}, Lide;->M(Lcd4;)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v1, 0xfd

    invoke-virtual {v0, v1}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldo7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ldo7;->b:Lco7;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lco7;->a()V

    :cond_5
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    iget-object v0, p0, Lone/me/android/MainActivity;->A:Le8b;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v1, 0x310

    invoke-virtual {v0, v1}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lih1;

    iget-object v0, v0, Lih1;->f:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqe1;

    invoke-virtual {v0, p2}, Lqe1;->a(Landroid/view/KeyEvent;)V

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    sget-object v3, Lqo8;->f:Lqo8;

    sget-object v0, Lqo8;->e:Lqo8;

    const-string v4, "onNewIntent: fullScreenRouter.findSiblingRouters()="

    const-string v5, "onNewIntent: dialogsRouter.findSiblingRouters()="

    iget-object v6, v1, Lone/me/android/MainActivity;->z:Ljava/lang/String;

    sget-object v7, Lq98;->y:Ledb;

    const/4 v8, 0x0

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    sget-object v9, Lqo8;->d:Lqo8;

    invoke-virtual {v7, v9}, Ledb;->b(Lqo8;)Z

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

    invoke-virtual {v7, v9, v6, v10, v8}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-static {v2}, Lgp7;->B(Landroid/content/Intent;)V

    invoke-static {v2}, Lone/me/android/MainActivity;->y(Landroid/content/Intent;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, v1, Lone/me/android/MainActivity;->I:Lnz2;

    sget-object v7, Lmz2;->e:Lmz2;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Lmz2;->a()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v9, "flow"

    invoke-static {v7, v9}, Lpt6;->Q(Ljava/lang/Object;Ljava/lang/String;)Lcha;

    move-result-object v7

    invoke-virtual {v6, v8, v7}, Lej3;->z(Ljava/lang/Long;Lcha;)V

    :cond_2
    invoke-super/range {p0 .. p1}, Li7;->onNewIntent(Landroid/content/Intent;)V

    iget-object v6, v1, Lone/me/android/MainActivity;->A:Le8b;

    invoke-virtual {v6}, Le8b;->c()Lj46;

    move-result-object v6

    check-cast v6, Ligc;

    invoke-virtual {v6}, Ligc;->s()Z

    move-result v6

    if-eqz v6, :cond_a

    iget-object v6, v1, Lone/me/android/MainActivity;->B:Lide;

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Lide;->n()Z

    move-result v6

    if-eqz v6, :cond_a

    :try_start_0
    iget-object v6, v1, Lone/me/android/MainActivity;->B:Lide;

    if-eqz v6, :cond_3

    goto :goto_1

    :cond_3
    move-object v6, v8

    :goto_1
    invoke-virtual {v6}, Lide;->j()Ljava/util/List;

    iget-object v6, v1, Lone/me/android/MainActivity;->A:Le8b;

    invoke-virtual {v6}, Le8b;->f()Lu9b;

    move-result-object v6

    invoke-virtual {v6}, Lu9b;->c()Lpde;

    move-result-object v6

    iget-object v7, v1, Lone/me/android/MainActivity;->z:Ljava/lang/String;

    sget-object v9, Lq98;->y:Ledb;

    if-nez v9, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v9, v0}, Ledb;->b(Lqo8;)Z

    move-result v10

    if-eqz v10, :cond_5

    move-object v10, v6

    check-cast v10, Lone/me/android/root/RootController;

    invoke-virtual {v10}, Lone/me/android/root/RootController;->n1()Lide;

    move-result-object v10

    invoke-virtual {v10}, Lide;->j()Ljava/util/List;

    move-result-object v11

    const-string v12, ","

    const-string v13, "["

    const-string v14, "]"

    sget-object v15, Lx8;->C:Lx8;

    const/16 v16, 0x18

    invoke-static/range {v11 .. v16}, Lel3;->J0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbu6;I)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v0, v7, v5, v8}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_5
    :goto_2
    const-class v5, Lone/me/android/MainActivity;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    sget-object v7, Lq98;->y:Ledb;

    if-nez v7, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v7, v0}, Ledb;->b(Lqo8;)Z

    move-result v9

    if-eqz v9, :cond_7

    check-cast v6, Lone/me/android/root/RootController;

    invoke-virtual {v6}, Lone/me/android/root/RootController;->p1()Lide;

    move-result-object v6

    invoke-virtual {v6}, Lide;->j()Ljava/util/List;

    move-result-object v9

    const-string v10, ","

    const-string v11, "["

    const-string v12, "]"

    sget-object v13, Lx8;->E:Lx8;

    const/16 v14, 0x18

    invoke-static/range {v9 .. v14}, Lel3;->J0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbu6;I)Ljava/lang/String;

    move-result-object v6

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v0, v5, v4, v8}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :goto_4
    new-instance v4, La7e;

    invoke-direct {v4, v0}, La7e;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v4

    :goto_5
    invoke-static {v0}, Lc7e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_8

    iget-object v5, v1, Lone/me/android/MainActivity;->z:Ljava/lang/String;

    const-string v6, "fail to find siblingRouters"

    invoke-static {v5, v6, v4}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v5, v0, La7e;

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
    iget-object v4, v1, Lone/me/android/MainActivity;->A:Le8b;

    invoke-virtual {v4}, Le8b;->c()Lj46;

    move-result-object v4

    check-cast v4, Ligc;

    invoke-virtual {v4}, Ligc;->s()Z

    move-result v4

    if-eqz v4, :cond_d

    iget-object v4, v1, Lut3;->a:Lyc8;

    iget-object v4, v4, Lyc8;->d:Lcc8;

    sget-object v5, Lcc8;->c:Lcc8;

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-ltz v4, :cond_b

    if-eqz v0, :cond_b

    goto :goto_7

    :cond_b
    iput-object v2, v1, Lone/me/android/MainActivity;->F:Landroid/content/Intent;

    iget-object v0, v1, Lone/me/android/MainActivity;->z:Ljava/lang/String;

    new-instance v4, Lone/me/android/OnNewIntentException;

    const/4 v5, 0x1

    invoke-direct {v4, v8, v5, v8}, Lone/me/android/OnNewIntentException;-><init>(Ljava/lang/Throwable;ILit4;)V

    sget-object v5, Lq98;->y:Ledb;

    if-nez v5, :cond_c

    goto/16 :goto_a

    :cond_c
    invoke-virtual {v5, v3}, Ledb;->b(Lqo8;)Z

    move-result v6

    if-eqz v6, :cond_11

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "fail no handle onNewIntent: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v3, v0, v2, v4}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_d
    :goto_7
    iput-object v8, v1, Lone/me/android/MainActivity;->F:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_9

    :cond_e
    :try_start_1
    iget-object v0, v1, Lone/me/android/MainActivity;->A:Le8b;

    invoke-static {v1}, Lbea;->u(Lone/me/android/MainActivity;)Lone/me/android/root/RootController;

    move-result-object v3

    invoke-static {v3, v0, v2}, Lbea;->f(Lone/me/android/root/RootController;Le8b;Landroid/content/Intent;)V

    invoke-virtual {v0}, Le8b;->f()Lu9b;

    move-result-object v3

    new-instance v4, Lbae;

    const/16 v5, 0x18

    invoke-direct {v4, v1, v0, v2, v5}, Lbae;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Lu9b;->f(Lzt6;)V

    invoke-static {v1, v0, v2}, Lbea;->N(Lone/me/android/MainActivity;Le8b;Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_8

    :catch_0
    move-exception v0

    iget-object v2, v1, Lone/me/android/MainActivity;->z:Ljava/lang/String;

    new-instance v3, Lone/me/android/OnNewIntentException;

    invoke-direct {v3, v0}, Lone/me/android/OnNewIntentException;-><init>(Ljava/lang/Throwable;)V

    const-string v0, "fail to handle onNewIntent"

    invoke-static {v2, v0, v3}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_8
    invoke-virtual {v1, v8}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    goto :goto_a

    :cond_f
    :goto_9
    iget-object v0, v1, Lone/me/android/MainActivity;->z:Ljava/lang/String;

    sget-object v2, Lq98;->y:Ledb;

    if-nez v2, :cond_10

    goto :goto_a

    :cond_10
    invoke-virtual {v2, v3}, Ledb;->b(Lqo8;)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v4

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Skip handleOnNewIntent: activity is finishing="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", destroyed="

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v0, v4, v8}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_a
    return-void
.end method

.method public final onPause()V
    .locals 14

    invoke-super {p0}, Li7;->onPause()V

    sget-object v0, Ljv7;->a:Ldha;

    iget-object v1, v0, Ldha;->b:[Ljava/lang/Object;

    iget-object v0, v0, Ldha;->a:[J

    array-length v2, v0

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_3

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    aget-wide v5, v0, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_2

    sub-int v7, v4, v2

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v3

    :goto_1
    if-ge v9, v7, :cond_1

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_0

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    aget-object v10, v1, v10

    check-cast v10, Lswf;

    const/4 v11, 0x1

    iput-boolean v11, v10, Lswf;->g:Z

    :cond_0
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    if-ne v7, v8, :cond_3

    :cond_2
    if-eq v4, v2, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lut3;->onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V

    if-nez p1, :cond_0

    iget-object p1, p0, Lone/me/android/MainActivity;->D:Lih1;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lih1;->j()V

    :cond_0
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/b;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const-string p1, "android.permission.READ_CONTACTS"

    invoke-static {p2, p1}, Lsu;->b0([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lone/me/android/MainActivity;->A:Le8b;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object p2

    const/16 p3, 0x1a

    invoke-virtual {p2, p3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc4c;

    sget-object p3, Lc4c;->g:[Ljava/lang/String;

    invoke-virtual {p2, p3}, Lc4c;->d([Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object p1

    const/16 p2, 0x1f7

    invoke-virtual {p1, p2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt10;

    invoke-virtual {p1}, Lt10;->b()V

    :cond_0
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const-string v0, "deferred_uri"

    const-class v1, Landroid/net/Uri;

    invoke-static {p1, v0, v1}, Lcj0;->r(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    check-cast p1, Landroid/net/Uri;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lone/me/android/MainActivity;->Y:Landroid/net/Uri;

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 3

    invoke-super {p0}, Li7;->onResume()V

    iget-object v0, p0, Lone/me/android/MainActivity;->A:Le8b;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v1, 0xfd

    invoke-virtual {v0, v1}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldo7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ldo7;->b:Lco7;

    if-eqz v0, :cond_0

    new-instance v1, Lr3;

    const/16 v2, 0xd

    invoke-direct {v1, v2, p0}, Lr3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lco7;->d(Lr3;)V

    :cond_0
    invoke-static {}, Ljv7;->a()V

    invoke-virtual {p0}, Landroid/app/Activity;->isInPictureInPictureMode()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lone/me/android/MainActivity;->D:Lih1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lih1;->j()V

    :cond_1
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lut3;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lone/me/android/MainActivity;->Y:Landroid/net/Uri;

    if-eqz v0, :cond_0

    const-string v1, "deferred_uri"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

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

    iget-object v0, p0, Lone/me/android/MainActivity;->A:Le8b;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v1, 0xfd

    invoke-virtual {v0, v1}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldo7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ldo7;->b:Lco7;

    if-eqz v0, :cond_0

    new-instance v0, Ltr6;

    const/16 v1, 0x17

    invoke-direct {v0, v1, p0}, Ltr6;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lco7;->c(Ltr6;)V

    :cond_0
    return-void
.end method

.method public final onUserLeaveHint()V
    .locals 1

    invoke-super {p0}, Lut3;->onUserLeaveHint()V

    iget-object v0, p0, Lone/me/android/MainActivity;->D:Lih1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lih1;->n()V

    :cond_0
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    invoke-static {}, Ljv7;->a()V

    :cond_0
    return-void
.end method

.method public final v(Lld6;Lzt6;)Lptf;
    .locals 6

    new-instance v0, Lu3;

    const/16 v1, 0x14

    invoke-direct {v0, p1, v1, p0}, Lu3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p1, Lone/me/main/MainScreen;->p:Lbt4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lone/me/main/MainScreen;->r:Lwdf;

    new-instance v1, Lim6;

    const/4 v2, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, v2}, Lim6;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v2, Lhg6;

    const/4 v5, 0x0

    invoke-direct {v2, v0, p1, v1, v5}, Lhg6;-><init>(Lld6;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Lut3;->a:Lyc8;

    sget-object v0, Lcc8;->e:Lcc8;

    invoke-static {v2, p1, v0}, Lbq4;->o(Lld6;Lyc8;Lcc8;)Lb02;

    move-result-object p1

    new-instance v0, Lmx;

    const/16 v1, 0xd

    invoke-direct {v0, p1, v1}, Lmx;-><init>(Lld6;I)V

    new-instance p1, Lxy2;

    const/4 v1, 0x5

    invoke-direct {p1, p0, p2, v4, v1}, Lxy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance p2, Lnf6;

    const/4 v1, 0x1

    invoke-direct {p2, v0, p1, v1}, Lnf6;-><init>(Lld6;Lpu6;I)V

    new-instance p1, Lone/me/android/a;

    invoke-direct {p1, v3, v4}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v0, Lte6;

    invoke-direct {v0, p2, p1}, Lte6;-><init>(Lld6;Lsu6;)V

    invoke-virtual {p0}, Lut3;->f()Lyc8;

    move-result-object p1

    invoke-static {p1}, Lbq4;->r(Lyc8;)Lmc8;

    move-result-object p1

    invoke-static {v0, p1}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    move-result-object p1

    return-object p1
.end method

.method public final w()Lpde;
    .locals 3

    iget-object v0, p0, Lone/me/android/MainActivity;->B:Lide;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Lide;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lel3;->N0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmde;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lmde;->a:Lyc4;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    instance-of v2, v0, Lpde;

    if-eqz v2, :cond_2

    check-cast v0, Lpde;

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_3

    iget-object v2, p0, Lone/me/android/MainActivity;->B:Lide;

    if-eqz v2, :cond_3

    return-object v0

    :cond_3
    return-object v1
.end method

.method public final x()V
    .locals 3

    iget-object v0, p0, Lone/me/android/MainActivity;->A:Le8b;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v1, 0xfd

    invoke-virtual {v0, v1}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldo7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ldo7;->b:Lco7;

    if-eqz v0, :cond_0

    new-instance v1, Lh98;

    const/16 v2, 0x12

    invoke-direct {v1, v2, p0}, Lh98;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p0, v1}, Lco7;->b(Lone/me/android/MainActivity;Lh98;)V

    :cond_0
    return-void
.end method

.method public final z()V
    .locals 4

    iget-object v0, p0, Lone/me/android/MainActivity;->A:Le8b;

    invoke-virtual {v0}, Le8b;->c()Lj46;

    move-result-object v0

    check-cast v0, Ligc;

    invoke-virtual {v0}, Ligc;->L()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lh7;->a:Lh7;

    sget-object v0, Lyk8;->c:Lyk8;

    invoke-static {v0}, Lh7;->b(Lyk8;)Llke;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    new-instance v1, Le8b;

    invoke-direct {v1, v0}, Lscout/Component;-><init>(Llke;)V

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v1, 0xf2

    invoke-virtual {v0, v1}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhr8;

    invoke-virtual {p0}, Lut3;->f()Lyc8;

    move-result-object v1

    invoke-static {v1}, Lbq4;->r(Lyc8;)Lmc8;

    move-result-object v1

    new-instance v2, Lcu8;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v3}, Lcu8;-><init>(Lone/me/android/MainActivity;Lhr8;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v1, v3, v3, v2, v0}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    return-void
.end method
