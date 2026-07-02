.class public final Lone/me/android/MainActivity;
.super Li7;
.source "SourceFile"

# interfaces
.implements Luie;
.implements Lm9;


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
        "Luie;",
        "Lm9;",
        "<init>",
        "()V",
        "a",
        "kl0",
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
.field public static final synthetic i1:I


# instance fields
.field public final A:Lbfb;

.field public B:Ltke;

.field public final C:Z

.field public D:Lnh1;

.field public final E:Ljava/lang/Object;

.field public F:Landroid/content/Intent;

.field public final G:Lop5;

.field public final H:Lis2;

.field public final I:Lj03;

.field public final J:Lxg8;

.field public K:Landroid/net/Uri;

.field public X:Ll3g;

.field public final Y:Le19;

.field public final Z:Le19;

.field public h1:Ll3g;

.field public final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lj03;->i:Lj03;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lnqe;->b:Lhoa;

    invoke-virtual {v0, v1, v2}, Lwk3;->B(Ljava/lang/Long;Lmqe;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lsp;-><init>()V

    const-class v0, Lone/me/android/MainActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lone/me/android/MainActivity;->z:Ljava/lang/String;

    new-instance v0, Lbfb;

    sget-object v1, Lh7;->a:Lh7;

    sget-object v1, Ltr8;->b:Ltr8;

    invoke-static {v1}, Lh7;->d(Ltr8;)Lose;

    move-result-object v1

    invoke-direct {v0, v1}, Lscout/Component;-><init>(Lose;)V

    iput-object v0, p0, Lone/me/android/MainActivity;->A:Lbfb;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lone/me/android/MainActivity;->C:Z

    new-instance v2, Lz09;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lz09;-><init>(Lone/me/android/MainActivity;I)V

    const/4 v3, 0x3

    invoke-static {v3, v2}, Lrwd;->w(ILpz6;)Lxg8;

    move-result-object v2

    iput-object v2, p0, Lone/me/android/MainActivity;->E:Ljava/lang/Object;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v2

    const/16 v3, 0x404

    invoke-virtual {v2, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lop5;

    iput-object v2, p0, Lone/me/android/MainActivity;->G:Lop5;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v2

    const/16 v3, 0x13

    invoke-virtual {v2, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lis2;

    iput-object v2, p0, Lone/me/android/MainActivity;->H:Lis2;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v2

    const/16 v3, 0x14

    invoke-virtual {v2, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj03;

    iput-object v2, p0, Lone/me/android/MainActivity;->I:Lj03;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v2, 0x26d

    invoke-virtual {v0, v2}, Lq5;->d(I)Ldxg;

    move-result-object v0

    iput-object v0, p0, Lone/me/android/MainActivity;->J:Lxg8;

    new-instance v0, Le19;

    invoke-direct {v0, v1, p0}, Le19;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lone/me/android/MainActivity;->Y:Le19;

    new-instance v0, Le19;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Le19;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lone/me/android/MainActivity;->Z:Le19;

    return-void
.end method

.method public static x(Landroid/content/Intent;)Z
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

    invoke-static {p0, v0, v2}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0, v2}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    const-string p0, "push_action_open_chat"

    invoke-static {v1, p0}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    iget-object p1, p0, Lone/me/android/MainActivity;->A:Lbfb;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object p2

    const/16 p3, 0x1b7

    invoke-virtual {p2, p3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ly10;

    invoke-virtual {p2}, Ly10;->b()V

    new-instance p2, Lhsb;

    new-instance p3, Lwrb;

    sget v0, Lcme;->V:I

    invoke-direct {p3, v0}, Lwrb;-><init>(I)V

    sget v0, Laud;->oneme_contact_saved_snackbar_title:I

    invoke-static {p0, v0}, Lee4;->F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorb;

    const/16 v2, 0xf

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, v3, v2}, Lorb;-><init>(IIII)V

    const/4 v2, 0x0

    invoke-direct {p2, p3, v0, v2, v1}, Lhsb;-><init>(Lasb;Ljava/lang/String;Ljava/lang/String;Lorb;)V

    invoke-static {p0, p1, p2}, Lee4;->O(Lone/me/android/MainActivity;Lbfb;Lhsb;)V

    :cond_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 9

    invoke-super {p0, p1}, Lsp;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lone/me/android/MainActivity;->J:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lst8;

    iget-object v1, v0, Lst8;->c:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrje;

    invoke-virtual {v1}, Lrje;->e()Z

    move-result v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    const/4 v4, 0x0

    if-lt v2, v3, :cond_1

    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p1

    invoke-static {p1}, Lxt8;->c(Landroid/os/LocaleList;)Ljava/util/Locale;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v4

    goto :goto_0

    :cond_1
    iget-object p1, v0, Lst8;->e:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwt8;

    invoke-virtual {p1, p0}, Lwt8;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_2

    iget-object p1, v0, Lst8;->a:Ljava/lang/String;

    new-instance v0, Lone/me/sdk/android/tools/locale/ResourceLangException;

    const-string v1, "updateLangOnConfigurationChanged didn\'t get lang"

    invoke-direct {v0, v1}, Lone/me/sdk/android/tools/locale/ResourceLangException;-><init>(Ljava/lang/String;)V

    const-string v1, "can\'t get lang from configuration"

    invoke-static {p1, v1, v0}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_2
    invoke-static {p1}, Lxt8;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v2, v0, Lst8;->d:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhj3;

    check-cast v2, Ljwe;

    invoke-virtual {v2}, Ljwe;->k()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {p1, v2, v3}, Lung;->C0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    xor-int/lit8 v3, v2, 0x1

    iget-object v5, v0, Lst8;->a:Ljava/lang/String;

    sget-object v6, Lzi0;->g:Lyjb;

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    sget-object v7, Lnv8;->d:Lnv8;

    invoke-virtual {v6, v7}, Lyjb;->b(Lnv8;)Z

    move-result v8

    if-eqz v8, :cond_4

    const-string v8, "onConfigurationChanged, isLangChanged: "

    invoke-static {v8, v3}, Lr16;->p(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v7, v5, v3, v4}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-boolean v3, v0, Lst8;->i:Z

    if-nez v3, :cond_5

    if-nez v2, :cond_6

    if-nez v1, :cond_6

    :cond_5
    iget-object v1, v0, Lst8;->d:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhj3;

    check-cast v1, Ljwe;

    iget-object v2, v1, Ljwe;->c0:Lvxg;

    sget-object v3, Ljwe;->k0:[Lre8;

    const/16 v5, 0x34

    aget-object v3, v3, v5

    invoke-virtual {v2, v1, v3, p1}, Lvxg;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lst8;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lkw3;->f()Lpj8;

    move-result-object p1

    invoke-static {p1}, Lsoh;->a0(Lpj8;)Ldj8;

    move-result-object p1

    iget-object v1, v0, Lst8;->f:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyzg;

    check-cast v1, Lcgb;

    invoke-virtual {v1}, Lcgb;->b()Lmi4;

    move-result-object v1

    new-instance v2, Lmi7;

    const/16 v3, 0xa

    invoke-direct {v2, v0, p0, v4, v3}, Lmi7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v3, 0x2

    invoke-static {p1, v1, v4, v2, v3}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    :cond_6
    new-instance p1, Landroid/content/Intent;

    const-string v1, "action.CONFIGURATION_UPDATED"

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, v0, Lst8;->b:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v0, Lst8;->b:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v5, p1

    sget-object v0, Lnv8;->d:Lnv8;

    iget-object v2, v1, Lone/me/android/MainActivity;->A:Lbfb;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v2

    const/16 v3, 0x66

    invoke-virtual {v2, v3}, Lq5;->d(I)Ldxg;

    move-result-object v2

    invoke-virtual {v2}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lui4;

    new-instance v3, Ld19;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct {v3, v1, v8, v9}, Ld19;-><init>(Lone/me/android/MainActivity;Lkotlin/coroutines/Continuation;I)V

    const/4 v10, 0x3

    invoke-static {v2, v8, v8, v3, v10}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    const-class v2, Lone/me/android/MainActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lzi0;->g:Lyjb;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v0}, Lyjb;->b(Lnv8;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    const-string v6, "@deep_link: onCreate: intent.data = "

    invoke-static {v4, v6}, Lr16;->j(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v2, v4, v8}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2}, Lb80;->E(Landroid/content/Intent;)V

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    sget-object v3, Lnv8;->f:Lnv8;

    invoke-static {v2}, Lone/me/android/MainActivity;->x(Landroid/content/Intent;)Z

    move-result v4

    const-wide/16 v6, 0x0

    const-string v11, "Invoked \'cancelCollectingColdStart\', but traceId is null or empty!"

    if-nez v4, :cond_7

    iget-object v4, v1, Lone/me/android/MainActivity;->A:Lbfb;

    invoke-virtual {v4}, Lbfb;->a()Lz9b;

    move-result-object v4

    invoke-virtual {v4}, Lz9b;->b()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {v2}, Lone/me/android/MainActivity;->x(Landroid/content/Intent;)Z

    move-result v2

    if-nez v2, :cond_c

    iget-object v2, v1, Lone/me/android/MainActivity;->I:Lj03;

    iget-object v4, v2, Lwk3;->g:Ljava/lang/String;

    if-eqz v4, :cond_3

    new-instance v12, Ludh;

    invoke-direct {v12, v4}, Ludh;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v12, v8

    :goto_1
    if-eqz v12, :cond_4

    iget-object v4, v12, Ludh;->a:Ljava/lang/String;

    goto :goto_2

    :cond_4
    move-object v4, v8

    :goto_2
    if-nez v4, :cond_6

    iget-object v2, v2, Lfac;->b:Ljava/lang/String;

    sget-object v4, Lzi0;->g:Lyjb;

    if-nez v4, :cond_5

    goto :goto_6

    :cond_5
    invoke-virtual {v4, v3}, Lyjb;->b(Lnv8;)Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-virtual {v4, v3, v2, v11, v8}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_6
    sget-object v2, Lj03;->i:Lj03;

    iget-object v3, v2, Lfac;->f:Ljmf;

    new-instance v11, Lb9c;

    invoke-direct {v11, v4}, Lb9c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v11}, Ljmf;->g(Ljava/lang/Object;)Z

    iget-object v3, v2, Lwk3;->h:Ly8e;

    iget-object v3, v3, Ly8e;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iput-object v8, v2, Lwk3;->g:Ljava/lang/String;

    goto :goto_6

    :cond_7
    :goto_3
    iget-object v2, v1, Lone/me/android/MainActivity;->H:Lis2;

    iget-object v4, v2, Lwk3;->g:Ljava/lang/String;

    if-eqz v4, :cond_8

    new-instance v12, Ludh;

    invoke-direct {v12, v4}, Ludh;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    move-object v12, v8

    :goto_4
    if-eqz v12, :cond_9

    iget-object v4, v12, Ludh;->a:Ljava/lang/String;

    goto :goto_5

    :cond_9
    move-object v4, v8

    :goto_5
    if-nez v4, :cond_b

    iget-object v2, v2, Lfac;->b:Ljava/lang/String;

    sget-object v4, Lzi0;->g:Lyjb;

    if-nez v4, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v4, v3}, Lyjb;->b(Lnv8;)Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-virtual {v4, v3, v2, v11, v8}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_b
    sget-object v2, Lis2;->i:Lis2;

    iget-object v3, v2, Lwk3;->h:Ly8e;

    iget-object v3, v3, Ly8e;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iput-object v8, v2, Lwk3;->g:Ljava/lang/String;

    iget-object v2, v2, Lfac;->f:Ljmf;

    new-instance v3, Lb9c;

    invoke-direct {v3, v4}, Lb9c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljmf;->g(Ljava/lang/Object;)Z

    :cond_c
    :goto_6
    invoke-static {v1}, Lrwd;->a(Landroid/content/Context;)Lmh2;

    move-result-object v2

    sget v3, Lfmd;->root:I

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

    move-result-object v11

    invoke-virtual {v11, v7}, Landroid/view/Window;->setSoftInputMode(I)V

    invoke-virtual {v1, v2}, Li7;->setContentView(Landroid/view/View;)V

    new-instance v13, Ljxg;

    invoke-direct {v13, v9, v9}, Ljxg;-><init>(II)V

    sget v7, Lbk5;->a:I

    sget v11, Lbk5;->b:I

    new-instance v14, Ljxg;

    invoke-direct {v14, v7, v11}, Ljxg;-><init>(II)V

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    iget v7, v7, Landroid/content/res/Configuration;->uiMode:I

    and-int/2addr v7, v4

    const/16 v11, 0x20

    const/4 v12, 0x1

    if-ne v7, v11, :cond_e

    move/from16 v17, v12

    goto :goto_8

    :cond_e
    move/from16 v17, v9

    :goto_8
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    iget v7, v7, Landroid/content/res/Configuration;->uiMode:I

    and-int/2addr v4, v7

    if-ne v4, v11, :cond_f

    move/from16 v18, v12

    goto :goto_9

    :cond_f
    move/from16 v18, v9

    :goto_9
    if-lt v3, v6, :cond_10

    new-instance v4, Lfk5;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    goto :goto_a

    :cond_10
    const/16 v4, 0x1d

    if-lt v3, v4, :cond_11

    new-instance v4, Lek5;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    goto :goto_a

    :cond_11
    const/16 v4, 0x1c

    if-lt v3, v4, :cond_12

    new-instance v4, Ldk5;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    goto :goto_a

    :cond_12
    new-instance v4, Lck5;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    :goto_a
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v15

    move v11, v12

    move-object v12, v4

    invoke-virtual/range {v12 .. v18}, Lck5;->b(Ljxg;Ljxg;Landroid/view/Window;Landroid/view/View;ZZ)V

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {v12, v4}, Lck5;->a(Landroid/view/Window;)V

    invoke-super/range {p0 .. p1}, Li7;->onCreate(Landroid/os/Bundle;)V

    iget-object v4, v1, Lone/me/android/MainActivity;->A:Lbfb;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v4

    const/16 v12, 0x69

    invoke-virtual {v4, v12}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp1i;

    const-string v6, "app.pinLock.screenshotEnabled"

    iget-object v4, v4, Ly3;->d:Lbh8;

    invoke-virtual {v4, v6, v11}, Lbh8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    const/16 v6, 0x2000

    if-eqz v4, :cond_13

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/view/Window;->clearFlags(I)V

    goto :goto_b

    :cond_13
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/view/Window;->addFlags(I)V

    :goto_b
    iget-object v4, v1, Lone/me/android/MainActivity;->J:Lxg8;

    invoke-interface {v4}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lst8;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lxt8;->a:Lbv;

    invoke-virtual {v1}, Lsp;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v6

    invoke-virtual {v6}, Landroid/os/LocaleList;->isEmpty()Z

    move-result v7

    const-string v13, "LocaleHelper"

    if-nez v7, :cond_15

    invoke-static {v6}, Lxt8;->c(Landroid/os/LocaleList;)Ljava/util/Locale;

    move-result-object v3

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_e

    :cond_14
    :goto_c
    move-object v3, v8

    goto/16 :goto_e

    :cond_15
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v6

    invoke-virtual {v6}, Landroid/os/LocaleList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_16

    invoke-static {v6}, Lxt8;->c(Landroid/os/LocaleList;)Ljava/util/Locale;

    move-result-object v3

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    goto :goto_e

    :cond_16
    const/16 v6, 0x21

    const-string v7, "Can\'t get resource lang"

    if-lt v3, v6, :cond_1a

    invoke-static {}, La5;->i()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, La5;->a(Ljava/lang/Object;)Landroid/app/LocaleManager;

    move-result-object v3

    invoke-static {v3}, La5;->j(Landroid/app/LocaleManager;)Landroid/os/LocaleList;

    move-result-object v6

    sget-object v14, Lzi0;->g:Lyjb;

    if-nez v14, :cond_17

    goto :goto_d

    :cond_17
    invoke-virtual {v14, v0}, Lyjb;->b(Lnv8;)Z

    move-result v15

    if-eqz v15, :cond_18

    invoke-virtual {v6}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    move-result-object v15

    invoke-static {v3}, La5;->g(Landroid/app/LocaleManager;)Landroid/os/LocaleList;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    move-result-object v3

    const-string v12, "getCurrentResourcesLang, appLocales: "

    const-string v10, ", systemLocales: "

    invoke-static {v12, v15, v10, v3}, Lf52;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v0, v13, v3, v8}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_18
    :goto_d
    invoke-virtual {v6}, Landroid/os/LocaleList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_19

    invoke-static {v6}, Lxt8;->c(Landroid/os/LocaleList;)Ljava/util/Locale;

    move-result-object v3

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    goto :goto_e

    :cond_19
    new-instance v3, Lone/me/sdk/android/tools/locale/ResourceLangException;

    const-string v6, "resource lang not get on sdk >= 33"

    invoke-direct {v3, v6}, Lone/me/sdk/android/tools/locale/ResourceLangException;-><init>(Ljava/lang/String;)V

    invoke-static {v13, v7, v3}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_c

    :cond_1a
    new-instance v3, Lone/me/sdk/android/tools/locale/ResourceLangException;

    const-string v6, "resource lang not get on sdk < 33"

    invoke-direct {v3, v6}, Lone/me/sdk/android/tools/locale/ResourceLangException;-><init>(Ljava/lang/String;)V

    invoke-static {v13, v7, v3}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_c

    :goto_e
    if-eqz v3, :cond_1b

    invoke-static {v3}, Lxt8;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_f

    :cond_1b
    move-object v3, v8

    :goto_f
    iget-object v6, v4, Lst8;->e:Lxg8;

    invoke-interface {v6}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwt8;

    invoke-virtual {v6, v1}, Lwt8;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v4, Lst8;->a:Ljava/lang/String;

    sget-object v10, Lzi0;->g:Lyjb;

    if-nez v10, :cond_1c

    goto :goto_10

    :cond_1c
    invoke-virtual {v10, v0}, Lyjb;->b(Lnv8;)Z

    move-result v12

    if-eqz v12, :cond_1d

    const-string v12, "check if lang correct on activity creation: "

    const-string v14, " "

    invoke-static {v12, v3, v14, v6}, Lf52;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v0, v7, v12, v8}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1d
    :goto_10
    invoke-static {v3, v6}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    iget-object v0, v4, Lst8;->e:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwt8;

    invoke-virtual {v0, v1, v6}, Lwt8;->d(Landroid/content/Context;Ljava/lang/String;)V

    iput-boolean v11, v4, Lst8;->i:Z

    invoke-virtual {v4, v6}, Lst8;->a(Ljava/lang/String;)V

    :cond_1e
    invoke-static {v1, v2, v5}, Lbt4;->b(Lsp;Lmh2;Landroid/os/Bundle;)Ltke;

    move-result-object v0

    iput v11, v0, Ltke;->e:I

    invoke-virtual {v0, v9}, Ltke;->S(Z)V

    iput-object v0, v1, Lone/me/android/MainActivity;->B:Ltke;

    iget-object v3, v1, Lone/me/android/MainActivity;->A:Lbfb;

    new-instance v4, Lw5;

    const/16 v0, 0x15

    invoke-direct {v4, v5, v0, v1}, Lw5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1}, Lee4;->p(Lone/me/android/MainActivity;)Lone/me/android/root/RootController;

    move-result-object v2

    invoke-virtual {v3}, Lbfb;->f()Lrgb;

    move-result-object v7

    new-instance v0, Lah8;

    const/4 v6, 0x2

    invoke-direct/range {v0 .. v6}, Lah8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v7, v0}, Lrgb;->f(Lpz6;)V

    invoke-static {v1, v3, v8}, Lee4;->P(Lone/me/android/MainActivity;Lbfb;Landroid/content/Intent;)V

    invoke-virtual {v1, v8}, Lone/me/android/MainActivity;->y(Ljava/lang/Boolean;)V

    iget-object v0, v1, Lone/me/android/MainActivity;->A:Lbfb;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v2, 0x32b

    invoke-virtual {v0, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnh1;

    invoke-virtual {v1}, Lkw3;->a()Ls7b;

    move-result-object v2

    iget-object v3, v0, Lnh1;->v:Llf4;

    invoke-virtual {v2, v1, v3}, Ls7b;->a(Lnj8;Lk7b;)V

    const-string v2, "PipAppController"

    const-string v3, "CallIndicatorAppController attached"

    invoke-static {v2, v3}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Lnh1;->k:Lone/me/android/MainActivity;

    iget-object v2, v0, Lnh1;->w:Lo82;

    iput-object v1, v2, Lo82;->e:Ljava/lang/Object;

    iget-object v3, v1, Lkw3;->a:Lpj8;

    iget-object v2, v2, Lo82;->f:Ljava/lang/Object;

    check-cast v2, Ln82;

    invoke-virtual {v3, v2}, Lpj8;->a(Ljj8;)V

    invoke-virtual {v0}, Lnh1;->e()Ltke;

    move-result-object v2

    iget-object v4, v0, Lnh1;->u:Ljava/lang/Object;

    invoke-interface {v4}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkh1;

    invoke-virtual {v2, v4}, Ltke;->a(Lvf4;)V

    invoke-virtual {v0, v11}, Lnh1;->m(Z)V

    iget-boolean v2, v0, Lnh1;->q:Z

    if-eqz v2, :cond_1f

    iget-object v2, v0, Lnh1;->x:Llh1;

    invoke-virtual {v3, v2}, Lpj8;->a(Ljj8;)V

    :cond_1f
    iget-object v2, v0, Lnh1;->a:Lmx1;

    iget-object v3, v0, Lnh1;->t:Ljava/lang/Object;

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljh1;

    check-cast v2, Lpx1;

    iget-object v2, v2, Lpx1;->a:Lrw4;

    invoke-virtual {v2, v3}, Lrw4;->a(Lov1;)V

    iget-object v2, v0, Lnh1;->d:Lf22;

    invoke-virtual {v2, v0}, Lf22;->d(Llw1;)V

    iput-object v0, v1, Lone/me/android/MainActivity;->D:Lnh1;

    iget-object v0, v1, Lone/me/android/MainActivity;->A:Lbfb;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v2, 0x1f1

    invoke-virtual {v0, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldx8;

    invoke-interface {v0}, Ldx8;->stream()Lgzd;

    move-result-object v0

    new-instance v3, Lb19;

    invoke-direct {v3, v1, v8, v11}, Lb19;-><init>(Lone/me/android/MainActivity;Lkotlin/coroutines/Continuation;I)V

    new-instance v4, Lrk6;

    invoke-direct {v4, v0, v3, v11}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-virtual {v1}, Lkw3;->f()Lpj8;

    move-result-object v0

    invoke-static {v0}, Lsoh;->a0(Lpj8;)Ldj8;

    move-result-object v0

    invoke-static {v4, v0}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    iget-object v0, v1, Lone/me/android/MainActivity;->A:Lbfb;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    invoke-virtual {v0, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldx8;

    invoke-interface {v0}, Ldx8;->stream()Lgzd;

    move-result-object v0

    new-instance v2, Lsm4;

    const/4 v3, 0x4

    invoke-direct {v2, v8, v1, v3}, Lsm4;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    invoke-static {v0, v2}, Ln0k;->t0(Lpi6;Li07;)Lmj2;

    move-result-object v0

    new-instance v2, Lrx;

    const/16 v10, 0xc

    invoke-direct {v2, v0, v10}, Lrx;-><init>(Lpi6;I)V

    new-instance v0, Lz09;

    invoke-direct {v0, v1, v9}, Lz09;-><init>(Lone/me/android/MainActivity;I)V

    invoke-virtual {v1, v2, v0}, Lone/me/android/MainActivity;->u(Lpi6;Lpz6;)Ll3g;

    move-result-object v0

    iput-object v0, v1, Lone/me/android/MainActivity;->X:Ll3g;

    invoke-virtual {v1}, Lkw3;->f()Lpj8;

    move-result-object v0

    invoke-static {v0}, Lsoh;->a0(Lpj8;)Ldj8;

    move-result-object v0

    new-instance v2, Ld19;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v8, v3}, Ld19;-><init>(Lone/me/android/MainActivity;Lkotlin/coroutines/Continuation;I)V

    const/4 v4, 0x3

    invoke-static {v0, v8, v8, v2, v4}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    iget-object v0, v1, Lone/me/android/MainActivity;->G:Lop5;

    invoke-interface {v0}, Lop5;->a()Lpi6;

    move-result-object v0

    new-instance v2, Lb19;

    invoke-direct {v2, v1, v8, v3}, Lb19;-><init>(Lone/me/android/MainActivity;Lkotlin/coroutines/Continuation;I)V

    new-instance v3, Lrk6;

    invoke-direct {v3, v0, v2, v11}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-virtual {v1}, Lkw3;->f()Lpj8;

    move-result-object v0

    invoke-static {v0}, Lsoh;->a0(Lpj8;)Ldj8;

    move-result-object v0

    invoke-static {v3, v0}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    iget-object v0, v1, Lone/me/android/MainActivity;->A:Lbfb;

    invoke-virtual {v0}, Lbfb;->c()Ll96;

    move-result-object v0

    check-cast v0, Lrnc;

    invoke-virtual {v0}, Lrnc;->q()Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, v1, Lone/me/android/MainActivity;->F:Landroid/content/Intent;

    if-eqz v0, :cond_21

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_20

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_21

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v3, v2}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    :cond_20
    iget-object v2, v1, Lone/me/android/MainActivity;->A:Lbfb;

    invoke-static {v1}, Lee4;->p(Lone/me/android/MainActivity;)Lone/me/android/root/RootController;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lee4;->e(Lone/me/android/root/RootController;Lbfb;Landroid/content/Intent;)V

    invoke-virtual {v2}, Lbfb;->f()Lrgb;

    move-result-object v3

    new-instance v4, Lnhe;

    const/16 v5, 0x18

    invoke-direct {v4, v1, v2, v0, v5}, Lnhe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Lrgb;->f(Lpz6;)V

    invoke-static {v1, v2, v0}, Lee4;->P(Lone/me/android/MainActivity;Lbfb;Landroid/content/Intent;)V

    :cond_21
    iput-object v8, v1, Lone/me/android/MainActivity;->F:Landroid/content/Intent;

    sget-object v0, Ldcb;->a:Ldcb;

    invoke-virtual {v1, v8}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    iget-object v0, v1, Lone/me/android/MainActivity;->A:Lbfb;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v2, 0x3c6

    invoke-virtual {v0, v2}, Lq5;->d(I)Ldxg;

    move-result-object v0

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lova;

    iget-object v0, v0, Lova;->c:Lhzd;

    iget-object v2, v1, Lkw3;->a:Lpj8;

    sget-object v12, Lui8;->d:Lui8;

    invoke-static {v0, v2, v12}, Lsoh;->Y(Lpi6;Lpj8;Lui8;)Lp02;

    move-result-object v0

    new-instance v2, Lsx;

    invoke-direct {v2, v1, v8, v11}, Lsx;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v3, Lrk6;

    invoke-direct {v3, v0, v2, v11}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-virtual {v1}, Lkw3;->f()Lpj8;

    move-result-object v0

    invoke-static {v0}, Lsoh;->a0(Lpj8;)Ldj8;

    move-result-object v0

    invoke-static {v3, v0}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    iget-object v0, v1, Lone/me/android/MainActivity;->A:Lbfb;

    invoke-virtual {v0}, Lbfb;->c()Ll96;

    move-result-object v0

    check-cast v0, Lrnc;

    invoke-virtual {v0}, Lrnc;->A()Le6g;

    move-result-object v0

    iget-object v2, v1, Lkw3;->a:Lpj8;

    sget-object v3, Lui8;->c:Lui8;

    invoke-static {v0, v2, v3}, Lsoh;->Y(Lpi6;Lpj8;Lui8;)Lp02;

    move-result-object v14

    new-instance v0, Led3;

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v1, 0x2

    const-class v3, Lone/me/android/MainActivity;

    const-string v4, "updateOrientation"

    const-string v5, "updateOrientation(Ljava/lang/Boolean;)V"

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, Led3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v1, v2

    new-instance v2, Lrk6;

    invoke-direct {v2, v14, v0, v11}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-virtual {v1}, Lkw3;->f()Lpj8;

    move-result-object v0

    invoke-static {v0}, Lsoh;->a0(Lpj8;)Ldj8;

    move-result-object v0

    invoke-static {v2, v0}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    iget-object v0, v1, Lone/me/android/MainActivity;->A:Lbfb;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v2, 0x69

    invoke-virtual {v0, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp1i;

    iget-object v0, v0, Lp1i;->h:Ldxg;

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le6g;

    iget-object v2, v1, Lkw3;->a:Lpj8;

    invoke-static {v0, v2, v12}, Lsoh;->Y(Lpi6;Lpj8;Lui8;)Lp02;

    move-result-object v0

    invoke-static {v0}, Ln0k;->C(Lpi6;)Lpi6;

    move-result-object v0

    new-instance v2, Lb19;

    invoke-direct {v2, v1, v8, v9}, Lb19;-><init>(Lone/me/android/MainActivity;Lkotlin/coroutines/Continuation;I)V

    new-instance v3, Lrk6;

    invoke-direct {v3, v0, v2, v11}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-virtual {v1}, Lkw3;->f()Lpj8;

    move-result-object v0

    invoke-static {v0}, Lsoh;->a0(Lpj8;)Ldj8;

    move-result-object v0

    invoke-static {v3, v0}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    iget-object v0, v1, Lone/me/android/MainActivity;->A:Lbfb;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v2, 0x70

    invoke-virtual {v0, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxc;

    iget-object v0, v0, Lbxc;->a:Lkt8;

    invoke-virtual {v0}, Ljwe;->q()Lxj6;

    move-result-object v0

    sget-object v2, Llpa;->e:Lgzd;

    new-instance v3, Lrx;

    invoke-direct {v3, v2, v10}, Lrx;-><init>(Lpi6;I)V

    new-instance v2, Lc19;

    const/4 v4, 0x3

    invoke-direct {v2, v4, v8}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v4, Lnl6;

    invoke-direct {v4, v0, v3, v2, v9}, Lnl6;-><init>(Lpi6;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Lrx;

    invoke-direct {v0, v4, v10}, Lrx;-><init>(Lpi6;I)V

    new-instance v2, Lez2;

    const/16 v3, 0xd

    invoke-direct {v2, v1, v8, v3}, Lez2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v2}, Ln0k;->L(Lpi6;Lf07;)Lrx;

    move-result-object v0

    new-instance v2, Lz09;

    invoke-direct {v2, v1, v11}, Lz09;-><init>(Lone/me/android/MainActivity;I)V

    invoke-virtual {v1, v0, v2}, Lone/me/android/MainActivity;->u(Lpi6;Lpz6;)Ll3g;

    move-result-object v0

    iput-object v0, v1, Lone/me/android/MainActivity;->h1:Ll3g;

    iget-object v0, v1, Lone/me/android/MainActivity;->A:Lbfb;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v2, 0x8d

    invoke-virtual {v0, v2}, Lq5;->d(I)Ldxg;

    move-result-object v0

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwt8;

    const-string v2, "locale_"

    invoke-virtual {v0}, Lwt8;->a()Lhj3;

    move-result-object v3

    check-cast v3, Ljwe;

    iget-object v4, v3, Ljwe;->d0:Lvxg;

    sget-object v5, Ljwe;->k0:[Lre8;

    const/16 v6, 0x35

    aget-object v7, v5, v6

    invoke-virtual {v4, v3, v7}, Lvxg;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_22

    goto/16 :goto_13

    :cond_22
    invoke-virtual {v0}, Lwt8;->a()Lhj3;

    move-result-object v3

    check-cast v3, Ljwe;

    invoke-virtual {v3}, Ljwe;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lwt8;->d(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/app/Activity;->recreate()V

    invoke-virtual {v0}, Lwt8;->a()Lhj3;

    move-result-object v3

    check-cast v3, Ljwe;

    iget-object v4, v3, Ljwe;->d0:Lvxg;

    aget-object v5, v5, v6

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, v3, v5, v6}, Lvxg;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    :try_start_0
    new-instance v3, Ljava/io/File;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v0}, Lwt8;->a()Lhj3;

    move-result-object v0

    check-cast v0, Ljwe;

    invoke-virtual {v0}, Ljwe;->k()Ljava/lang/String;

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

    invoke-static {v13, v2, v0}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_13

    :goto_12
    const-string v2, "resetCustomLangFlag: io exception while updating lang file"

    invoke-static {v13, v2, v0}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_13
    return-void
.end method

.method public final onDestroy()V
    .locals 7

    invoke-super {p0}, Lsp;->onDestroy()V

    iget-object v0, p0, Lone/me/android/MainActivity;->D:Lnh1;

    if-eqz v0, :cond_4

    const-string v1, "PipAppController"

    const-string v2, "CallIndicatorAppController dettached"

    invoke-static {v1, v2}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lnh1;->w:Lo82;

    iget-object v2, v1, Lo82;->e:Ljava/lang/Object;

    check-cast v2, Lone/me/android/MainActivity;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lkw3;->a:Lpj8;

    if-eqz v2, :cond_0

    iget-object v3, v1, Lo82;->f:Ljava/lang/Object;

    check-cast v3, Ln82;

    invoke-virtual {v2, v3}, Lpj8;->f(Ljj8;)V

    :cond_0
    const/4 v2, 0x0

    iput-object v2, v1, Lo82;->e:Ljava/lang/Object;

    iput-object v2, v0, Lnh1;->k:Lone/me/android/MainActivity;

    iget-object v1, v0, Lnh1;->b:Lk56;

    check-cast v1, Lv46;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "release fake pip"

    const-string v4, "FakePipController"

    invoke-static {v4, v3}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Lv46;->i:Lf17;

    sget-object v5, Lv46;->j:[Lre8;

    const/4 v6, 0x0

    aget-object v5, v5, v6

    invoke-virtual {v3, v1, v5, v2}, Lf17;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lv46;->b()Lujc;

    move-result-object v3

    invoke-virtual {v3}, Lujc;->c()V

    iget-object v3, v1, Lv46;->h:Lgp1;

    if-nez v3, :cond_1

    const-string v1, "release fake pip skipped, no pip view"

    invoke-static {v4, v1}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-virtual {v1}, Lv46;->c()Landroid/view/WindowManager;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-interface {v5, v3}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    const-string v5, "can\'t remove fake pip view on release"

    invoke-static {v4, v5, v3}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iput-object v2, v1, Lv46;->h:Lgp1;

    :goto_1
    invoke-virtual {v0}, Lnh1;->e()Ltke;

    move-result-object v1

    iget-object v3, v0, Lnh1;->u:Ljava/lang/Object;

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkh1;

    invoke-virtual {v1, v3}, Ltke;->M(Lvf4;)V

    iget-object v1, v0, Lnh1;->a:Lmx1;

    iget-object v3, v0, Lnh1;->t:Ljava/lang/Object;

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljh1;

    check-cast v1, Lpx1;

    iget-object v1, v1, Lpx1;->a:Lrw4;

    iget-object v1, v1, Lrw4;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    iget-object v1, v0, Lnh1;->d:Lf22;

    invoke-virtual {v1, v0}, Lf22;->c(Llw1;)V

    iget-object v1, v0, Lnh1;->s:Ll3g;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v2}, Lp88;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iput-object v2, v0, Lnh1;->s:Ll3g;

    :cond_4
    iget-object v0, p0, Lone/me/android/MainActivity;->A:Lbfb;

    invoke-virtual {v0}, Lbfb;->f()Lrgb;

    move-result-object v1

    invoke-virtual {v1}, Lrgb;->c()Lale;

    move-result-object v1

    check-cast v1, Lone/me/android/root/RootController;

    invoke-virtual {v1}, Lone/me/android/root/RootController;->s1()Ltke;

    move-result-object v2

    iget-object v3, p0, Lone/me/android/MainActivity;->Y:Le19;

    invoke-virtual {v2, v3}, Ltke;->M(Lvf4;)V

    invoke-virtual {v1}, Lone/me/android/root/RootController;->r1()Ltke;

    move-result-object v2

    invoke-virtual {v2, v3}, Ltke;->M(Lvf4;)V

    invoke-virtual {v1}, Lone/me/android/root/RootController;->p1()Ltke;

    move-result-object v2

    iget-object v3, p0, Lone/me/android/MainActivity;->Z:Le19;

    invoke-virtual {v2, v3}, Ltke;->M(Lvf4;)V

    invoke-virtual {v1}, Lone/me/android/root/RootController;->r1()Ltke;

    move-result-object v1

    invoke-virtual {v1, v3}, Ltke;->M(Lvf4;)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v1, 0x25f

    invoke-virtual {v0, v1}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbu7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lbu7;->b:Lau7;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lau7;->a()V

    :cond_5
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    iget-object v0, p0, Lone/me/android/MainActivity;->A:Lbfb;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v1, 0x32b

    invoke-virtual {v0, v1}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnh1;

    iget-object v0, v0, Lnh1;->f:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lue1;

    invoke-virtual {v0, p2}, Lue1;->a(Landroid/view/KeyEvent;)V

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    sget-object v3, Lnv8;->f:Lnv8;

    sget-object v0, Lnv8;->e:Lnv8;

    const-string v4, "onNewIntent: fullScreenRouter.findSiblingRouters()="

    const-string v5, "onNewIntent: dialogsRouter.findSiblingRouters()="

    iget-object v6, v1, Lone/me/android/MainActivity;->z:Ljava/lang/String;

    sget-object v7, Lzi0;->g:Lyjb;

    const/4 v8, 0x0

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    sget-object v9, Lnv8;->d:Lnv8;

    invoke-virtual {v7, v9}, Lyjb;->b(Lnv8;)Z

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

    invoke-virtual {v7, v9, v6, v10, v8}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-static {v2}, Lb80;->E(Landroid/content/Intent;)V

    invoke-static {v2}, Lone/me/android/MainActivity;->x(Landroid/content/Intent;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, v1, Lone/me/android/MainActivity;->I:Lj03;

    sget-object v7, Li03;->e:Li03;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Li03;->a()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v9, "flow"

    invoke-static {v7, v9}, Ldqa;->V(Ljava/lang/Object;Ljava/lang/String;)Lhoa;

    move-result-object v7

    invoke-virtual {v6, v8, v7}, Lwk3;->B(Ljava/lang/Long;Lmqe;)V

    :cond_2
    invoke-super/range {p0 .. p1}, Li7;->onNewIntent(Landroid/content/Intent;)V

    iget-object v6, v1, Lone/me/android/MainActivity;->A:Lbfb;

    invoke-virtual {v6}, Lbfb;->c()Ll96;

    move-result-object v6

    check-cast v6, Lrnc;

    invoke-virtual {v6}, Lrnc;->q()Z

    move-result v6

    if-eqz v6, :cond_a

    iget-object v6, v1, Lone/me/android/MainActivity;->B:Ltke;

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Ltke;->n()Z

    move-result v6

    if-eqz v6, :cond_a

    :try_start_0
    iget-object v6, v1, Lone/me/android/MainActivity;->B:Ltke;

    if-eqz v6, :cond_3

    goto :goto_1

    :cond_3
    move-object v6, v8

    :goto_1
    invoke-virtual {v6}, Ltke;->j()Ljava/util/List;

    iget-object v6, v1, Lone/me/android/MainActivity;->A:Lbfb;

    invoke-virtual {v6}, Lbfb;->f()Lrgb;

    move-result-object v6

    invoke-virtual {v6}, Lrgb;->c()Lale;

    move-result-object v6

    iget-object v7, v1, Lone/me/android/MainActivity;->z:Ljava/lang/String;

    sget-object v9, Lzi0;->g:Lyjb;

    if-nez v9, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v9, v0}, Lyjb;->b(Lnv8;)Z

    move-result v10

    if-eqz v10, :cond_5

    move-object v10, v6

    check-cast v10, Lone/me/android/root/RootController;

    invoke-virtual {v10}, Lone/me/android/root/RootController;->p1()Ltke;

    move-result-object v10

    invoke-virtual {v10}, Ltke;->j()Ljava/util/List;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Ljava/lang/Iterable;

    const-string v12, ","

    const-string v13, "["

    const-string v14, "]"

    sget-object v15, Lw8;->C:Lw8;

    const/16 v16, 0x18

    invoke-static/range {v11 .. v16}, Lwm3;->r1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrz6;I)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v0, v7, v5, v8}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_5
    :goto_2
    const-class v5, Lone/me/android/MainActivity;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    sget-object v7, Lzi0;->g:Lyjb;

    if-nez v7, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v7, v0}, Lyjb;->b(Lnv8;)Z

    move-result v9

    if-eqz v9, :cond_7

    check-cast v6, Lone/me/android/root/RootController;

    invoke-virtual {v6}, Lone/me/android/root/RootController;->r1()Ltke;

    move-result-object v6

    invoke-virtual {v6}, Ltke;->j()Ljava/util/List;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Ljava/lang/Iterable;

    const-string v10, ","

    const-string v11, "["

    const-string v12, "]"

    sget-object v13, Lw8;->E:Lw8;

    const/16 v14, 0x18

    invoke-static/range {v9 .. v14}, Lwm3;->r1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrz6;I)Ljava/lang/String;

    move-result-object v6

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v0, v5, v4, v8}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :goto_4
    new-instance v4, Lnee;

    invoke-direct {v4, v0}, Lnee;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v4

    :goto_5
    invoke-static {v0}, Lpee;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_8

    iget-object v5, v1, Lone/me/android/MainActivity;->z:Ljava/lang/String;

    const-string v6, "fail to find siblingRouters"

    invoke-static {v5, v6, v4}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v5, v0, Lnee;

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
    iget-object v4, v1, Lone/me/android/MainActivity;->A:Lbfb;

    invoke-virtual {v4}, Lbfb;->c()Ll96;

    move-result-object v4

    check-cast v4, Lrnc;

    invoke-virtual {v4}, Lrnc;->q()Z

    move-result v4

    if-eqz v4, :cond_d

    iget-object v4, v1, Lkw3;->a:Lpj8;

    iget-object v4, v4, Lpj8;->d:Lui8;

    sget-object v5, Lui8;->c:Lui8;

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

    invoke-direct {v4, v8, v5, v8}, Lone/me/android/OnNewIntentException;-><init>(Ljava/lang/Throwable;ILax4;)V

    sget-object v5, Lzi0;->g:Lyjb;

    if-nez v5, :cond_c

    goto/16 :goto_a

    :cond_c
    invoke-virtual {v5, v3}, Lyjb;->b(Lnv8;)Z

    move-result v6

    if-eqz v6, :cond_11

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "fail no handle onNewIntent: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v3, v0, v2, v4}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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
    iget-object v0, v1, Lone/me/android/MainActivity;->A:Lbfb;

    invoke-static {v1}, Lee4;->p(Lone/me/android/MainActivity;)Lone/me/android/root/RootController;

    move-result-object v3

    invoke-static {v3, v0, v2}, Lee4;->e(Lone/me/android/root/RootController;Lbfb;Landroid/content/Intent;)V

    invoke-virtual {v0}, Lbfb;->f()Lrgb;

    move-result-object v3

    new-instance v4, Lnhe;

    const/16 v5, 0x18

    invoke-direct {v4, v1, v0, v2, v5}, Lnhe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Lrgb;->f(Lpz6;)V

    invoke-static {v1, v0, v2}, Lee4;->P(Lone/me/android/MainActivity;Lbfb;Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_8

    :catch_0
    move-exception v0

    iget-object v2, v1, Lone/me/android/MainActivity;->z:Ljava/lang/String;

    new-instance v3, Lone/me/android/OnNewIntentException;

    invoke-direct {v3, v0}, Lone/me/android/OnNewIntentException;-><init>(Ljava/lang/Throwable;)V

    const-string v0, "fail to handle onNewIntent"

    invoke-static {v2, v0, v3}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_8
    sget-object v0, Ldcb;->a:Ldcb;

    invoke-virtual {v1, v8}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    goto :goto_a

    :cond_f
    :goto_9
    iget-object v0, v1, Lone/me/android/MainActivity;->z:Ljava/lang/String;

    sget-object v2, Lzi0;->g:Lyjb;

    if-nez v2, :cond_10

    goto :goto_a

    :cond_10
    invoke-virtual {v2, v3}, Lyjb;->b(Lnv8;)Z

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

    invoke-virtual {v2, v3, v0, v4, v8}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_a
    return-void
.end method

.method public final onPause()V
    .locals 14

    invoke-super {p0}, Li7;->onPause()V

    sget-object v0, Li18;->a:Lioa;

    iget-object v1, v0, Lioa;->b:[Ljava/lang/Object;

    iget-object v0, v0, Lioa;->a:[J

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

    check-cast v10, Lt6g;

    const/4 v11, 0x1

    iput-boolean v11, v10, Lt6g;->g:Z

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

    invoke-super {p0, p1, p2}, Lkw3;->onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V

    if-nez p1, :cond_0

    iget-object p1, p0, Lone/me/android/MainActivity;->D:Lnh1;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lnh1;->j()V

    :cond_0
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/b;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const-string p1, "android.permission.READ_CONTACTS"

    invoke-static {p2, p1}, Lcv;->C0([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lone/me/android/MainActivity;->A:Lbfb;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object p2

    const/16 p3, 0x1a

    invoke-virtual {p2, p3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkbc;

    sget-object p3, Lkbc;->g:[Ljava/lang/String;

    invoke-virtual {p2, p3}, Lkbc;->d([Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object p1

    const/16 p2, 0x1b7

    invoke-virtual {p1, p2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly10;

    invoke-virtual {p1}, Ly10;->b()V

    :cond_0
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const-string v0, "deferred_uri"

    const-class v1, Landroid/net/Uri;

    invoke-static {p1, v0, v1}, Lsoh;->b0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    check-cast p1, Landroid/net/Uri;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lone/me/android/MainActivity;->K:Landroid/net/Uri;

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 3

    invoke-super {p0}, Li7;->onResume()V

    iget-object v0, p0, Lone/me/android/MainActivity;->A:Lbfb;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v1, 0x25f

    invoke-virtual {v0, v1}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbu7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lbu7;->b:Lau7;

    if-eqz v0, :cond_0

    new-instance v1, Lq3;

    const/16 v2, 0xd

    invoke-direct {v1, v2, p0}, Lq3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lau7;->d(Lq3;)V

    :cond_0
    invoke-static {}, Li18;->a()V

    invoke-virtual {p0}, Landroid/app/Activity;->isInPictureInPictureMode()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lone/me/android/MainActivity;->D:Lnh1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lnh1;->j()V

    :cond_1
    sget-object v0, Ldcb;->a:Ldcb;

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lkw3;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lone/me/android/MainActivity;->K:Landroid/net/Uri;

    if-eqz v0, :cond_0

    const-string v1, "deferred_uri"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 0

    invoke-super {p0}, Li7;->onStart()V

    invoke-virtual {p0}, Lone/me/android/MainActivity;->w()V

    return-void
.end method

.method public final onStop()V
    .locals 2

    invoke-super {p0}, Li7;->onStop()V

    iget-object v0, p0, Lone/me/android/MainActivity;->A:Lbfb;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v1, 0x25f

    invoke-virtual {v0, v1}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbu7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lbu7;->b:Lau7;

    if-eqz v0, :cond_0

    new-instance v0, Lhq6;

    const/16 v1, 0x18

    invoke-direct {v0, v1, p0}, Lhq6;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lau7;->c(Lhq6;)V

    :cond_0
    return-void
.end method

.method public final onUserLeaveHint()V
    .locals 1

    invoke-super {p0}, Lkw3;->onUserLeaveHint()V

    iget-object v0, p0, Lone/me/android/MainActivity;->D:Lnh1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnh1;->n()V

    :cond_0
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    invoke-static {}, Li18;->a()V

    :cond_0
    return-void
.end method

.method public final u(Lpi6;Lpz6;)Ll3g;
    .locals 6

    new-instance v0, Lt3;

    const/16 v1, 0x16

    invoke-direct {v0, p1, v1, p0}, Lt3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p1, Lone/me/main/MainScreen;->q:Laf6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lone/me/main/MainScreen;->s:Ljmf;

    new-instance v1, Lur6;

    const/4 v2, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, v2}, Lur6;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v2, Lnl6;

    const/4 v5, 0x0

    invoke-direct {v2, v0, p1, v1, v5}, Lnl6;-><init>(Lpi6;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Lkw3;->a:Lpj8;

    sget-object v0, Lui8;->e:Lui8;

    invoke-static {v2, p1, v0}, Lsoh;->Y(Lpi6;Lpj8;Lui8;)Lp02;

    move-result-object p1

    new-instance v0, Lrx;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, Lrx;-><init>(Lpi6;I)V

    new-instance p1, Ltz2;

    const/4 v1, 0x5

    invoke-direct {p1, p0, p2, v4, v1}, Ltz2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance p2, Lrk6;

    const/4 v1, 0x1

    invoke-direct {p2, v0, p1, v1}, Lrk6;-><init>(Lpi6;Lf07;I)V

    new-instance p1, Lone/me/android/a;

    invoke-direct {p1, v3, v4}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v0, Lxj6;

    invoke-direct {v0, p2, p1}, Lxj6;-><init>(Lpi6;Li07;)V

    invoke-virtual {p0}, Lkw3;->f()Lpj8;

    move-result-object p1

    invoke-static {p1}, Lsoh;->a0(Lpj8;)Ldj8;

    move-result-object p1

    invoke-static {v0, p1}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    move-result-object p1

    return-object p1
.end method

.method public final v()Lale;
    .locals 3

    iget-object v0, p0, Lone/me/android/MainActivity;->B:Ltke;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Ltke;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lwm3;->v1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxke;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lxke;->a:Lrf4;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    instance-of v2, v0, Lale;

    if-eqz v2, :cond_2

    check-cast v0, Lale;

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_3

    iget-object v2, p0, Lone/me/android/MainActivity;->B:Ltke;

    if-eqz v2, :cond_3

    return-object v0

    :cond_3
    return-object v1
.end method

.method public final w()V
    .locals 3

    iget-object v0, p0, Lone/me/android/MainActivity;->A:Lbfb;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v1, 0x25f

    invoke-virtual {v0, v1}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbu7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lbu7;->b:Lau7;

    if-eqz v0, :cond_0

    new-instance v1, Loca;

    const/16 v2, 0x15

    invoke-direct {v1, v2, p0}, Loca;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p0, v1}, Lau7;->b(Lone/me/android/MainActivity;Loca;)V

    :cond_0
    return-void
.end method

.method public final y(Ljava/lang/Boolean;)V
    .locals 9

    iget-object v0, p0, Lone/me/android/MainActivity;->A:Lbfb;

    invoke-virtual {v0}, Lbfb;->f()Lrgb;

    move-result-object v0

    invoke-virtual {v0}, Lrgb;->c()Lale;

    move-result-object v0

    check-cast v0, Lone/me/android/root/RootController;

    invoke-virtual {v0}, Lone/me/android/root/RootController;->p1()Ltke;

    move-result-object v1

    iget-object v1, v1, Ltke;->a:Lzj0;

    iget-object v1, v1, Lzj0;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    invoke-virtual {v0}, Lone/me/android/root/RootController;->p1()Ltke;

    move-result-object v0

    invoke-virtual {v0}, Ltke;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lwm3;->t1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxke;

    iget-object v0, v0, Lxke;->a:Lrf4;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lone/me/android/root/RootController;->r1()Ltke;

    move-result-object v0

    invoke-virtual {v0}, Ltke;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lwm3;->v1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxke;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lxke;->a:Lrf4;

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
    iget-object v3, p0, Lone/me/android/MainActivity;->A:Lbfb;

    invoke-virtual {v3}, Lbfb;->c()Ll96;

    move-result-object v3

    check-cast v3, Lrnc;

    invoke-virtual {v3}, Lrnc;->A()Le6g;

    move-result-object v3

    invoke-interface {v3}, Le6g;->getValue()Ljava/lang/Object;

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

    sget-object v4, Lzi0;->g:Lyjb;

    if-nez v4, :cond_7

    goto :goto_5

    :cond_7
    sget-object v5, Lnv8;->d:Lnv8;

    invoke-virtual {v4, v5}, Lyjb;->b(Lnv8;)Z

    move-result v6

    if-eqz v6, :cond_8

    const-string v6, " (requested="

    const-string v7, ", landscapeEnabled="

    const-string v8, "Orientation set to "

    invoke-static {v8, v1, v6, v0, v7}, Lf52;->q(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, v5, v3, p1, v2}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_5
    return-void
.end method
