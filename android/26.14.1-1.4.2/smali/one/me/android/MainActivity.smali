.class public final Lone/me/android/MainActivity;
.super Lw7;
.source "SourceFile"

# interfaces
.implements Lurf;
.implements Lna;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u0006B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lone/me/android/MainActivity;",
        "Lw7;",
        "Lurf;",
        "Lna;",
        "<init>",
        "()V",
        "z9h",
        "oneme_googleRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic n1:I


# instance fields
.field public final Y0:Ljava/lang/String;

.field public final Z0:Ludc;

.field public a1:Lztf;

.field public final b1:Z

.field public c1:Lan1;

.field public final d1:Ljava/lang/Object;

.field public e1:Landroid/content/Intent;

.field public final f1:Ly16;

.field public final g1:Lry2;

.field public final h1:Li93;

.field public i1:Landroid/net/Uri;

.field public j1:Lwhh;

.field public final k1:Lgo9;

.field public final l1:Lgo9;

.field public m1:Lwhh;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Li93;->i:Li93;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ll0g;->b:Lalb;

    invoke-virtual {v0, v1, v2}, Lly3;->x(Ljava/lang/Long;Lalb;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lw7;-><init>()V

    const-class v0, Lone/me/android/MainActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lone/me/android/MainActivity;->Y0:Ljava/lang/String;

    new-instance v0, Ludc;

    sget-object v1, Ls7;->a:Ls7;

    sget-object v1, Lke9;->b:Lke9;

    invoke-static {v1}, Ls7;->b(Lke9;)Lu2g;

    move-result-object v1

    invoke-direct {v0, v1}, Lscout/Component;-><init>(Lu2g;)V

    iput-object v0, p0, Lone/me/android/MainActivity;->Z0:Ludc;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lone/me/android/MainActivity;->b1:Z

    new-instance v2, Lxn9;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lxn9;-><init>(Lone/me/android/MainActivity;I)V

    const/4 v3, 0x3

    invoke-static {v3, v2}, Lv3h;->F(ILei7;)Lt29;

    move-result-object v2

    iput-object v2, p0, Lone/me/android/MainActivity;->d1:Ljava/lang/Object;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La6;

    move-result-object v2

    const/16 v3, 0x3b6

    invoke-virtual {v2, v3}, La6;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly16;

    iput-object v2, p0, Lone/me/android/MainActivity;->f1:Ly16;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La6;

    move-result-object v2

    const/16 v3, 0xf

    invoke-virtual {v2, v3}, La6;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lry2;

    iput-object v2, p0, Lone/me/android/MainActivity;->g1:Lry2;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La6;

    move-result-object v0

    const/16 v2, 0x10

    invoke-virtual {v0, v2}, La6;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li93;

    iput-object v0, p0, Lone/me/android/MainActivity;->h1:Li93;

    new-instance v0, Lgo9;

    invoke-direct {v0, v1, p0}, Lgo9;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lone/me/android/MainActivity;->k1:Lgo9;

    new-instance v0, Lgo9;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lgo9;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lone/me/android/MainActivity;->l1:Lgo9;

    return-void
.end method

.method public static U(Landroid/content/Intent;)Z
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

    invoke-static {p0, v0, v2}, Le65;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0, v2}, Le65;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    const-string p0, "push_action_open_chat"

    invoke-static {v1, p0}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

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
.method public final K(IILandroid/content/Intent;)V
    .locals 4

    const/16 p3, 0x66

    if-ne p1, p3, :cond_0

    if-eqz p2, :cond_0

    iget-object p1, p0, Lone/me/android/MainActivity;->Z0:Ludc;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()La6;

    move-result-object p2

    const/16 p3, 0x17e

    invoke-virtual {p2, p3}, La6;->c(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lq30;

    invoke-virtual {p2}, Lq30;->b()V

    new-instance p2, Lirc;

    new-instance p3, Lwqc;

    sget v0, Lbvf;->r:I

    invoke-direct {p3, v0}, Lwqc;-><init>(I)V

    sget v0, Luye;->oneme_contact_saved_snackbar_title:I

    invoke-static {p0, v0}, Ler4;->w(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lpqc;

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, v3, v2}, Lpqc;-><init>(IIII)V

    const/4 v2, 0x0

    invoke-direct {p2, p3, v0, v2, v1}, Lirc;-><init>(Lbrc;Ljava/lang/String;Ljava/lang/String;Lpqc;)V

    invoke-static {p0, p1, p2}, Ld5f;->n0(Lw7;Ludc;Lirc;)V

    :cond_0
    return-void
.end method

.method public final L()V
    .locals 0

    return-void
.end method

.method public final R(Lsx6;Lei7;)Lwhh;
    .locals 6

    new-instance v0, La4;

    const/16 v1, 0x1a

    invoke-direct {v0, p1, v1, p0}, La4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p1, Lone/me/main/MainScreen;->r:Lox3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lone/me/main/MainScreen;->X:Lw1h;

    new-instance v1, Lq97;

    const/4 v2, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, v2}, Lq97;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v2, La17;

    const/4 v5, 0x0

    invoke-direct {v2, v0, p1, v1, v5}, La17;-><init>(Lsx6;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Le64;->a:Lt59;

    sget-object v0, Lw49;->e:Lw49;

    invoke-static {v2, p1, v0}, Lspg;->k(Lsx6;Lt59;Lw49;)Lv72;

    move-result-object p1

    new-instance v0, Liz;

    const/16 v1, 0xe

    invoke-direct {v0, p1, v1}, Liz;-><init>(Lsx6;I)V

    new-instance p1, Lzn9;

    invoke-direct {p1, p0, p2, v4}, Lzn9;-><init>(Lone/me/android/MainActivity;Lei7;Lkotlin/coroutines/Continuation;)V

    new-instance p2, Lg07;

    const/4 v1, 0x1

    invoke-direct {p2, v0, p1, v1}, Lg07;-><init>(Lsx6;Lui7;I)V

    new-instance p1, Lao9;

    const/4 v0, 0x0

    invoke-direct {p1, v3, v4, v0}, Lao9;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v0, Lmz6;

    invoke-direct {v0, p2, p1}, Lmz6;-><init>(Lsx6;Lwi7;)V

    invoke-virtual {p0}, Le64;->q()Lt59;

    move-result-object p1

    invoke-static {p1}, Lyyk;->x(Lt59;)Lh59;

    move-result-object p1

    invoke-static {v0, p1}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    move-result-object p1

    return-object p1
.end method

.method public final S()Lhuf;
    .locals 3

    iget-object v0, p0, Lone/me/android/MainActivity;->a1:Lztf;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Lztf;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lh04;->S0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leuf;

    if-eqz v0, :cond_1

    iget-object v0, v0, Leuf;->a:Lks4;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    instance-of v2, v0, Lhuf;

    if-eqz v2, :cond_2

    check-cast v0, Lhuf;

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_3

    iget-object v2, p0, Lone/me/android/MainActivity;->a1:Lztf;

    if-eqz v2, :cond_3

    return-object v0

    :cond_3
    return-object v1
.end method

.method public final T()V
    .locals 3

    iget-object v0, p0, Lone/me/android/MainActivity;->Z0:Ludc;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La6;

    move-result-object v0

    const/16 v1, 0x220

    invoke-virtual {v0, v1}, La6;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpe8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lpe8;->b:Loe8;

    if-eqz v0, :cond_0

    new-instance v1, Lx8;

    const/16 v2, 0x12

    invoke-direct {v1, v2, p0}, Lx8;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p0, v1}, Loe8;->b(Lone/me/android/MainActivity;Lx8;)V

    :cond_0
    return-void
.end method

.method public final V(Ljava/lang/Boolean;)V
    .locals 9

    iget-object v0, p0, Lone/me/android/MainActivity;->Z0:Ludc;

    invoke-virtual {v0}, Ludc;->m()Lgfc;

    move-result-object v0

    invoke-virtual {v0}, Lgfc;->c()Lhuf;

    move-result-object v0

    check-cast v0, Lone/me/android/root/RootController;

    invoke-virtual {v0}, Lone/me/android/root/RootController;->g1()Lztf;

    move-result-object v1

    iget-object v1, v1, Lztf;->a:Lxn0;

    iget-object v1, v1, Lxn0;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    invoke-virtual {v0}, Lone/me/android/root/RootController;->g1()Lztf;

    move-result-object v0

    invoke-virtual {v0}, Lztf;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lh04;->Q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leuf;

    iget-object v0, v0, Leuf;->a:Lks4;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lone/me/android/root/RootController;->i1()Lztf;

    move-result-object v0

    invoke-virtual {v0}, Lztf;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lh04;->S0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leuf;

    if-eqz v0, :cond_1

    iget-object v0, v0, Leuf;->a:Lks4;

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
    iget-object v3, p0, Lone/me/android/MainActivity;->Z0:Ludc;

    invoke-virtual {v3}, Ludc;->g()Lmm6;

    move-result-object v3

    check-cast v3, Lyn6;

    iget-object v3, v3, Lyn6;->h0:Lcn6;

    invoke-virtual {v3}, Lcn6;->k()Ljava/lang/Object;

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

    sget-object v4, Le65;->i:Lajc;

    if-nez v4, :cond_7

    goto :goto_5

    :cond_7
    sget-object v5, Lli9;->d:Lli9;

    invoke-virtual {v4, v5}, Lajc;->b(Lli9;)Z

    move-result v6

    if-eqz v6, :cond_8

    const-string v6, " (requested="

    const-string v7, ", landscapeEnabled="

    const-string v8, "Orientation set to "

    invoke-static {v8, v1, v6, v0, v7}, Lpc2;->x(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, v5, v3, p1, v2}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_5
    return-void
.end method

.method public final c()Z
    .locals 4

    invoke-virtual {p0}, Lone/me/android/MainActivity;->S()Lhuf;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lhuf;->C()Lks4;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lc4g;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Lc4g;

    :cond_1
    const/4 v0, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lc4g;->A()I

    move-result v1

    goto :goto_1

    :cond_2
    move v1, v0

    :goto_1
    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v3, 0x3

    if-ne v1, v3, :cond_3

    goto :goto_2

    :cond_3
    return v0

    :cond_4
    :goto_2
    return v2
.end method

.method public final g()Z
    .locals 4

    iget-object v0, p0, Lone/me/android/MainActivity;->d1:Ljava/lang/Object;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvc1;

    iget-object v0, v0, Lvc1;->a:Lc7;

    invoke-interface {v0}, Lei7;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhuf;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v0, Lone/me/android/root/RootController;

    invoke-virtual {v0}, Lone/me/android/root/RootController;->j1()Lztf;

    move-result-object v0

    invoke-virtual {v0}, Lztf;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lh04;->S0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leuf;

    if-eqz v0, :cond_0

    iget-object v0, v0, Leuf;->a:Lks4;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    invoke-virtual {p0}, Lone/me/android/MainActivity;->S()Lhuf;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lhuf;->C()Lks4;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :cond_2
    :goto_1
    instance-of v2, v0, Lc4g;

    if-eqz v2, :cond_3

    move-object v1, v0

    check-cast v1, Lc4g;

    :cond_3
    const/4 v0, 0x0

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lc4g;->A()I

    move-result v1

    goto :goto_2

    :cond_4
    move v1, v0

    :goto_2
    const/4 v2, 0x1

    if-eq v1, v2, :cond_6

    const/4 v3, 0x2

    if-ne v1, v3, :cond_5

    goto :goto_3

    :cond_5
    return v0

    :cond_6
    :goto_3
    return v2
.end method

.method public final i(Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lone/me/android/MainActivity;->i1:Landroid/net/Uri;

    return-void
.end method

.method public final j()Lztf;
    .locals 1

    iget-object v0, p0, Lone/me/android/MainActivity;->a1:Lztf;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Lone/me/android/MainActivity;->b1:Z

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    const-class v1, Lone/me/android/MainActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Le65;->i:Lajc;

    const/4 v8, 0x0

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lli9;->d:Lli9;

    invoke-virtual {v3, v4}, Lajc;->b(Lli9;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v5

    const-string v6, "@deep_link: onCreate: intent.data = "

    invoke-static {v5, v6}, Ltog;->r(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v1, v5, v8}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Le65;->H(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    sget-object v3, Lli9;->f:Lli9;

    invoke-static {v1}, Lone/me/android/MainActivity;->U(Landroid/content/Intent;)Z

    move-result v4

    const-wide/16 v5, 0x0

    const-string v7, "Invoked \'cancelCollectingColdStart\', but traceId is null or empty!"

    if-nez v4, :cond_7

    iget-object v4, p0, Lone/me/android/MainActivity;->Z0:Ludc;

    invoke-virtual {v4}, Ludc;->c()Lb9c;

    move-result-object v4

    invoke-virtual {v4}, Lb9c;->b()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {v1}, Lone/me/android/MainActivity;->U(Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, p0, Lone/me/android/MainActivity;->h1:Li93;

    iget-object v4, v1, Lly3;->g:Ljava/lang/String;

    if-eqz v4, :cond_3

    new-instance v9, Lini;

    invoke-direct {v9, v4}, Lini;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v9, v8

    :goto_1
    if-eqz v9, :cond_4

    iget-object v4, v9, Lini;->a:Ljava/lang/String;

    goto :goto_2

    :cond_4
    move-object v4, v8

    :goto_2
    if-nez v4, :cond_6

    iget-object v1, v1, Lg8d;->b:Ljava/lang/String;

    sget-object v4, Le65;->i:Lajc;

    if-nez v4, :cond_5

    goto :goto_6

    :cond_5
    invoke-virtual {v4, v3}, Lajc;->b(Lli9;)Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-virtual {v4, v3, v1, v7, v8}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_6
    sget-object v1, Li93;->i:Li93;

    iget-object v3, v1, Lg8d;->f:Lw1h;

    new-instance v7, Ld7d;

    invoke-direct {v7, v4}, Ld7d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Lw1h;->h(Ljava/lang/Object;)Z

    iget-object v3, v1, Lly3;->h:Lw26;

    iget-object v3, v3, Lw26;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iput-object v8, v1, Lly3;->g:Ljava/lang/String;

    goto :goto_6

    :cond_7
    :goto_3
    iget-object v1, p0, Lone/me/android/MainActivity;->g1:Lry2;

    iget-object v4, v1, Lly3;->g:Ljava/lang/String;

    if-eqz v4, :cond_8

    new-instance v9, Lini;

    invoke-direct {v9, v4}, Lini;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    move-object v9, v8

    :goto_4
    if-eqz v9, :cond_9

    iget-object v4, v9, Lini;->a:Ljava/lang/String;

    goto :goto_5

    :cond_9
    move-object v4, v8

    :goto_5
    if-nez v4, :cond_b

    iget-object v1, v1, Lg8d;->b:Ljava/lang/String;

    sget-object v4, Le65;->i:Lajc;

    if-nez v4, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v4, v3}, Lajc;->b(Lli9;)Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-virtual {v4, v3, v1, v7, v8}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_b
    sget-object v1, Lry2;->i:Lry2;

    iget-object v3, v1, Lly3;->h:Lw26;

    iget-object v3, v3, Lw26;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iput-object v8, v1, Lly3;->g:Ljava/lang/String;

    iget-object v1, v1, Lg8d;->f:Lw1h;

    new-instance v3, Ld7d;

    invoke-direct {v3, v4}, Ld7d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lw1h;->h(Ljava/lang/Object;)Z

    :cond_c
    :goto_6
    invoke-static {p0}, La29;->c(Landroid/content/Context;)Lqm2;

    move-result-object v1

    sget v3, Lnte;->root:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1e

    if-lt v3, v4, :cond_d

    const/16 v3, 0x30

    goto :goto_7

    :cond_d
    const/16 v3, 0x10

    :goto_7
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/Window;->setSoftInputMode(I)V

    invoke-virtual {p0, v1}, Lw7;->setContentView(Landroid/view/View;)V

    invoke-static {p0}, Lzy5;->a(Lw7;)V

    invoke-super/range {p0 .. p1}, Lw7;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0, v1, p1}, Lnqf;->a(Luq;Lqm2;Landroid/os/Bundle;)Lztf;

    move-result-object v1

    const/4 v6, 0x1

    iput v6, v1, Lztf;->e:I

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lztf;->S(Z)V

    iput-object v1, p0, Lone/me/android/MainActivity;->a1:Lztf;

    iget-object v4, p0, Lone/me/android/MainActivity;->Z0:Ludc;

    new-instance v5, Lk6;

    const/16 v1, 0x15

    invoke-direct {v5, p1, v1, p0}, Lk6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p0}, Ld5f;->Q(Lw7;)Lone/me/android/root/RootController;

    move-result-object v3

    invoke-virtual {v4}, Ludc;->m()Lgfc;

    move-result-object v7

    new-instance v0, Lyo5;

    const/4 v1, 0x3

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lyo5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v0}, Lgfc;->f(Lei7;)V

    invoke-static {p0, v4, v8}, Ld5f;->o0(Lw7;Ludc;Landroid/content/Intent;)V

    invoke-virtual {p0, v8}, Lone/me/android/MainActivity;->V(Ljava/lang/Boolean;)V

    iget-object v0, p0, Lone/me/android/MainActivity;->Z0:Ludc;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La6;

    move-result-object v0

    const/16 v1, 0x2e1

    invoke-virtual {v0, v1}, La6;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lan1;

    invoke-virtual {p0}, Le64;->a()Lt7c;

    move-result-object v1

    iget-object v3, v0, Lan1;->Z:Lhs4;

    invoke-virtual {v1, p0, v3}, Lt7c;->a(Lr59;Ll7c;)V

    const-string v1, "PipAppController"

    const-string v3, "CallIndicatorAppController attached"

    invoke-static {v1, v3}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p0, v0, Lan1;->k:Lone/me/android/MainActivity;

    iget-object v1, v0, Lan1;->N0:Lkg2;

    iput-object p0, v1, Lkg2;->e:Ljava/lang/Object;

    iget-object v3, p0, Le64;->a:Lt59;

    iget-object v1, v1, Lkg2;->f:Ljava/lang/Object;

    check-cast v1, Ljg2;

    invoke-virtual {v3, v1}, Lt59;->a(Lo59;)V

    invoke-virtual {v0}, Lan1;->d()Lztf;

    move-result-object v1

    iget-object v4, v0, Lan1;->Y:Ljava/lang/Object;

    invoke-interface {v4}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lum1;

    invoke-virtual {v1, v4}, Lztf;->a(Los4;)V

    invoke-virtual {v0, v6}, Lan1;->m(Z)V

    iget-boolean v1, v0, Lan1;->q:Z

    if-eqz v1, :cond_e

    iget-object v1, v0, Lan1;->O0:Lvm1;

    invoke-virtual {v3, v1}, Lt59;->a(Lo59;)V

    :cond_e
    iget-object v1, v0, Lan1;->a:Ly82;

    iget-object v3, v0, Lan1;->X:Ljava/lang/Object;

    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltm1;

    check-cast v1, Ln92;

    invoke-virtual {v1, v3}, Ln92;->e(Lt22;)V

    iget-object v1, v0, Lan1;->d:Lja2;

    invoke-virtual {v1, v0}, Lja2;->d(Lp32;)V

    iput-object v0, p0, Lone/me/android/MainActivity;->c1:Lan1;

    iget-object v0, p0, Lone/me/android/MainActivity;->Z0:Ludc;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La6;

    move-result-object v0

    const/16 v1, 0x62

    invoke-virtual {v0, v1}, La6;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvj9;

    invoke-interface {v0}, Lvj9;->stream()La8f;

    move-result-object v0

    new-instance v3, Leo9;

    invoke-direct {v3, p0, v8}, Leo9;-><init>(Lone/me/android/MainActivity;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lg07;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v3, v5}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-virtual {p0}, Le64;->q()Lt59;

    move-result-object v0

    invoke-static {v0}, Lyyk;->x(Lt59;)Lh59;

    move-result-object v0

    invoke-static {v4, v0}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    iget-object v0, p0, Lone/me/android/MainActivity;->Z0:Ludc;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La6;

    move-result-object v0

    invoke-virtual {v0, v1}, La6;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvj9;

    invoke-interface {v0}, Lvj9;->stream()La8f;

    move-result-object v0

    new-instance v1, Laz4;

    const/4 v3, 0x5

    invoke-direct {v1, v8, p0, v3}, Laz4;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lph7;->o0(Lsx6;Lwi7;)Lwo2;

    move-result-object v0

    new-instance v1, Liz;

    const/16 v3, 0xe

    invoke-direct {v1, v0, v3}, Liz;-><init>(Lsx6;I)V

    new-instance v0, Lxn9;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Lxn9;-><init>(Lone/me/android/MainActivity;I)V

    invoke-virtual {p0, v1, v0}, Lone/me/android/MainActivity;->R(Lsx6;Lei7;)Lwhh;

    move-result-object v0

    iput-object v0, p0, Lone/me/android/MainActivity;->j1:Lwhh;

    invoke-virtual {p0}, Le64;->q()Lt59;

    move-result-object v0

    invoke-static {v0}, Lyyk;->x(Lt59;)Lh59;

    move-result-object v0

    new-instance v1, Lio9;

    invoke-direct {v1, p0, v8}, Lio9;-><init>(Lone/me/android/MainActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x3

    invoke-static {v0, v8, v8, v1, v9}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    iget-object v0, p0, Lone/me/android/MainActivity;->f1:Ly16;

    invoke-interface {v0}, Ly16;->a()Lsx6;

    move-result-object v0

    new-instance v1, Lfo9;

    invoke-direct {v1, p0, v8}, Lfo9;-><init>(Lone/me/android/MainActivity;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lg07;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v4}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-virtual {p0}, Le64;->q()Lt59;

    move-result-object v0

    invoke-static {v0}, Lyyk;->x(Lt59;)Lh59;

    move-result-object v0

    invoke-static {v3, v0}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    iget-object v0, p0, Lone/me/android/MainActivity;->Z0:Ludc;

    invoke-virtual {v0}, Ludc;->g()Lmm6;

    move-result-object v0

    check-cast v0, Lyn6;

    invoke-virtual {v0}, Lyn6;->D()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lone/me/android/MainActivity;->e1:Landroid/content/Intent;

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v3, v1}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    :cond_f
    iget-object v1, p0, Lone/me/android/MainActivity;->Z0:Ludc;

    invoke-static {p0, v1, v0}, Ld5f;->Z(Lw7;Ludc;Landroid/content/Intent;)V

    :cond_10
    iput-object v8, p0, Lone/me/android/MainActivity;->e1:Landroid/content/Intent;

    invoke-virtual {p0, v8}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    iget-object v0, p0, Lone/me/android/MainActivity;->Z0:Ludc;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La6;

    move-result-object v0

    const/16 v1, 0x35b

    invoke-virtual {v0, v1}, La6;->d(I)Ln5i;

    move-result-object v0

    invoke-virtual {v0}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lotb;

    iget-object v0, v0, Lotb;->c:Lb8f;

    iget-object v1, p0, Le64;->a:Lt59;

    sget-object v10, Lw49;->d:Lw49;

    invoke-static {v0, v1, v10}, Lspg;->k(Lsx6;Lt59;Lw49;)Lv72;

    move-result-object v0

    new-instance v1, Ljo9;

    invoke-direct {v1, p0, v8}, Ljo9;-><init>(Lone/me/android/MainActivity;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lg07;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v4}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-virtual {p0}, Le64;->q()Lt59;

    move-result-object v0

    invoke-static {v0}, Lyyk;->x(Lt59;)Lh59;

    move-result-object v0

    invoke-static {v3, v0}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    iget-object v0, p0, Lone/me/android/MainActivity;->Z0:Ludc;

    invoke-virtual {v0}, Ludc;->g()Lmm6;

    move-result-object v0

    check-cast v0, Lyn6;

    iget-object v0, v0, Lyn6;->h0:Lcn6;

    iget-object v1, p0, Le64;->a:Lt59;

    sget-object v3, Lw49;->c:Lw49;

    invoke-static {v0, v1, v3}, Lspg;->k(Lsx6;Lt59;Lw49;)Lv72;

    move-result-object v11

    new-instance v0, Lxp4;

    const/4 v6, 0x4

    const/4 v7, 0x2

    const/4 v1, 0x2

    const-class v3, Lone/me/android/MainActivity;

    const-string v4, "updateOrientation"

    const-string v5, "updateOrientation(Ljava/lang/Boolean;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lxp4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lg07;

    const/4 v3, 0x1

    invoke-direct {v1, v11, v0, v3}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-virtual {p0}, Le64;->q()Lt59;

    move-result-object v0

    invoke-static {v0}, Lyyk;->x(Lt59;)Lh59;

    move-result-object v0

    invoke-static {v1, v0}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    iget-object v0, p0, Lone/me/android/MainActivity;->Z0:Ludc;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La6;

    move-result-object v0

    const/16 v1, 0x6b

    invoke-virtual {v0, v1}, La6;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libj;

    iget-object v0, v0, Libj;->j:Lglh;

    iget-object v1, p0, Le64;->a:Lt59;

    invoke-static {v0, v1, v10}, Lspg;->k(Lsx6;Lt59;Lw49;)Lv72;

    move-result-object v0

    invoke-static {v0}, Lph7;->D(Lsx6;)Lsx6;

    move-result-object v0

    new-instance v1, Lbo9;

    invoke-direct {v1, p0, v8}, Lbo9;-><init>(Lone/me/android/MainActivity;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lg07;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v4}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-virtual {p0}, Le64;->q()Lt59;

    move-result-object v0

    invoke-static {v0}, Lyyk;->x(Lt59;)Lh59;

    move-result-object v0

    invoke-static {v3, v0}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    iget-object v0, p0, Lone/me/android/MainActivity;->Z0:Ludc;

    invoke-virtual {v0}, Ludc;->l()Lxyd;

    move-result-object v0

    iget-object v0, v0, Lxyd;->a:Lpg9;

    invoke-virtual {v0}, Lx6g;->t()Lmz6;

    move-result-object v0

    sget-object v1, Linb;->e:La8f;

    new-instance v3, Liz;

    const/16 v4, 0xe

    invoke-direct {v3, v1, v4}, Liz;-><init>(Lsx6;I)V

    new-instance v1, Lco9;

    invoke-direct {v1, v9, v8}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v4, La17;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v3, v1, v5}, La17;-><init>(Lsx6;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Liz;

    const/16 v1, 0xe

    invoke-direct {v0, v4, v1}, Liz;-><init>(Lsx6;I)V

    new-instance v1, Ldo9;

    invoke-direct {v1, p0, v8}, Ldo9;-><init>(Lone/me/android/MainActivity;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lph7;->M(Lsx6;Lui7;)Liz;

    move-result-object v0

    new-instance v1, Lxn9;

    const/4 v3, 0x1

    invoke-direct {v1, p0, v3}, Lxn9;-><init>(Lone/me/android/MainActivity;I)V

    invoke-virtual {p0, v0, v1}, Lone/me/android/MainActivity;->R(Lsx6;Lei7;)Lwhh;

    move-result-object v0

    iput-object v0, p0, Lone/me/android/MainActivity;->m1:Lwhh;

    return-void
.end method

.method public final onDestroy()V
    .locals 7

    invoke-super {p0}, Lw7;->onDestroy()V

    iget-object v0, p0, Lone/me/android/MainActivity;->c1:Lan1;

    if-eqz v0, :cond_4

    const-string v1, "PipAppController"

    const-string v2, "CallIndicatorAppController dettached"

    invoke-static {v1, v2}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lan1;->N0:Lkg2;

    iget-object v2, v1, Lkg2;->e:Ljava/lang/Object;

    check-cast v2, Lone/me/android/MainActivity;

    if-eqz v2, :cond_0

    iget-object v2, v2, Le64;->a:Lt59;

    if-eqz v2, :cond_0

    iget-object v3, v1, Lkg2;->f:Ljava/lang/Object;

    check-cast v3, Ljg2;

    invoke-virtual {v2, v3}, Lt59;->f(Lo59;)V

    :cond_0
    const/4 v2, 0x0

    iput-object v2, v1, Lkg2;->e:Ljava/lang/Object;

    iput-object v2, v0, Lan1;->k:Lone/me/android/MainActivity;

    iget-object v1, v0, Lan1;->b:Lii6;

    check-cast v1, Luh6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "release fake pip"

    const-string v4, "FakePipController"

    invoke-static {v4, v3}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Luh6;->i:Lgif;

    sget-object v5, Luh6;->j:[Lf09;

    const/4 v6, 0x0

    aget-object v5, v5, v6

    invoke-virtual {v3, v1, v5, v2}, Lgif;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    invoke-virtual {v1}, Luh6;->b()Lild;

    move-result-object v3

    invoke-virtual {v3}, Lild;->d()V

    iget-object v3, v1, Luh6;->h:Luv1;

    if-nez v3, :cond_1

    const-string v1, "release fake pip skipped, no pip view"

    invoke-static {v4, v1}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-virtual {v1}, Luh6;->c()Landroid/view/WindowManager;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-interface {v5, v3}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    const-string v5, "can\'t remove fake pip view on release"

    invoke-static {v4, v5, v3}, Le65;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iput-object v2, v1, Luh6;->h:Luv1;

    :goto_1
    invoke-virtual {v0}, Lan1;->d()Lztf;

    move-result-object v1

    iget-object v3, v0, Lan1;->Y:Ljava/lang/Object;

    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lum1;

    invoke-virtual {v1, v3}, Lztf;->M(Los4;)V

    iget-object v1, v0, Lan1;->a:Ly82;

    iget-object v3, v0, Lan1;->X:Ljava/lang/Object;

    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltm1;

    check-cast v1, Ln92;

    iget-object v1, v1, Ln92;->l1:Ljava/util/LinkedHashSet;

    invoke-interface {v1, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v1, v0, Lan1;->d:Lja2;

    invoke-virtual {v1, v0}, Lja2;->c(Lp32;)V

    iget-object v1, v0, Lan1;->s:Lwhh;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v2}, Lyt8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iput-object v2, v0, Lan1;->s:Lwhh;

    :cond_4
    iget-object v0, p0, Lone/me/android/MainActivity;->Z0:Ludc;

    invoke-virtual {v0}, Ludc;->m()Lgfc;

    move-result-object v1

    invoke-virtual {v1}, Lgfc;->c()Lhuf;

    move-result-object v1

    check-cast v1, Lone/me/android/root/RootController;

    invoke-virtual {v1}, Lone/me/android/root/RootController;->j1()Lztf;

    move-result-object v2

    iget-object v3, p0, Lone/me/android/MainActivity;->k1:Lgo9;

    invoke-virtual {v2, v3}, Lztf;->M(Los4;)V

    invoke-virtual {v1}, Lone/me/android/root/RootController;->i1()Lztf;

    move-result-object v2

    invoke-virtual {v2, v3}, Lztf;->M(Los4;)V

    invoke-virtual {v1}, Lone/me/android/root/RootController;->g1()Lztf;

    move-result-object v2

    iget-object v3, p0, Lone/me/android/MainActivity;->l1:Lgo9;

    invoke-virtual {v2, v3}, Lztf;->M(Los4;)V

    invoke-virtual {v1}, Lone/me/android/root/RootController;->i1()Lztf;

    move-result-object v1

    invoke-virtual {v1, v3}, Lztf;->M(Los4;)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La6;

    move-result-object v0

    const/16 v1, 0x220

    invoke-virtual {v0, v1}, La6;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpe8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lpe8;->b:Loe8;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Loe8;->a()V

    :cond_5
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    iget-object v0, p0, Lone/me/android/MainActivity;->Z0:Ludc;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La6;

    move-result-object v0

    const/16 v1, 0x2e1

    invoke-virtual {v0, v1}, La6;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lan1;

    iget-object v0, v0, Lan1;->f:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsk1;

    invoke-virtual {v0, p2}, Lsk1;->a(Landroid/view/KeyEvent;)V

    invoke-super {p0, p1, p2}, Lw7;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 10

    sget-object v0, Lli9;->f:Lli9;

    const-class v1, Lone/me/android/MainActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Le65;->i:Lajc;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lli9;->d:Lli9;

    invoke-virtual {v2, v4}, Lajc;->b(Lli9;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {p0}, Landroid/app/Activity;->getTaskId()I

    move-result v6

    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "@deep_link: onNewIntent: intent.data = "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", taskId="

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", flags="

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v1, v5, v3}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-static {p1}, Le65;->H(Landroid/content/Intent;)V

    invoke-static {p1}, Lone/me/android/MainActivity;->U(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lone/me/android/MainActivity;->h1:Li93;

    sget-object v2, Lh93;->e:Lh93;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lh93;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "flow"

    invoke-static {v2, v4}, Lbh9;->L(Ljava/lang/Object;Ljava/lang/String;)Lalb;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lly3;->x(Ljava/lang/Long;Lalb;)V

    :cond_2
    invoke-super {p0, p1}, Lw7;->onNewIntent(Landroid/content/Intent;)V

    iget-object v1, p0, Lone/me/android/MainActivity;->Z0:Ludc;

    invoke-virtual {v1}, Ludc;->g()Lmm6;

    move-result-object v1

    check-cast v1, Lyn6;

    invoke-virtual {v1}, Lyn6;->D()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lone/me/android/MainActivity;->a1:Lztf;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lztf;->n()Z

    move-result v1

    if-eqz v1, :cond_5

    :try_start_0
    iget-object v1, p0, Lone/me/android/MainActivity;->a1:Lztf;

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, v3

    :goto_1
    invoke-virtual {v1}, Lztf;->j()Ljava/util/List;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v1

    new-instance v2, Lmnf;

    invoke-direct {v2, v1}, Lmnf;-><init>(Ljava/lang/Throwable;)V

    move-object v1, v2

    :goto_2
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v4, v1, Lmnf;

    if-eqz v4, :cond_4

    move-object v1, v2

    :cond_4
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    iget-object v2, p0, Lone/me/android/MainActivity;->Z0:Ludc;

    invoke-virtual {v2}, Ludc;->g()Lmm6;

    move-result-object v2

    check-cast v2, Lyn6;

    invoke-virtual {v2}, Lyn6;->D()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Le64;->a:Lt59;

    iget-object v2, v2, Lt59;->d:Lw49;

    sget-object v4, Lw49;->c:Lw49;

    invoke-virtual {v2, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-ltz v2, :cond_6

    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    iput-object p1, p0, Lone/me/android/MainActivity;->e1:Landroid/content/Intent;

    iget-object v1, p0, Lone/me/android/MainActivity;->Y0:Ljava/lang/String;

    new-instance v2, Lone/me/android/OnNewIntentException;

    invoke-direct {v2}, Lone/me/android/OnNewIntentException;-><init>()V

    sget-object v3, Le65;->i:Lajc;

    if-nez v3, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v3, v0}, Lajc;->b(Lli9;)Z

    move-result v4

    if-eqz v4, :cond_c

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "fail no handle onNewIntent: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v0, v1, p1, v2}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_8
    :goto_4
    iput-object v3, p0, Lone/me/android/MainActivity;->e1:Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_5

    :cond_9
    iget-object v0, p0, Lone/me/android/MainActivity;->Z0:Ludc;

    invoke-static {p0, v0, p1}, Ld5f;->Z(Lw7;Ludc;Landroid/content/Intent;)V

    invoke-virtual {p0, v3}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    goto :goto_6

    :cond_a
    :goto_5
    iget-object p1, p0, Lone/me/android/MainActivity;->Y0:Ljava/lang/String;

    sget-object v1, Le65;->i:Lajc;

    if-nez v1, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {v1, v0}, Lajc;->b(Lli9;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Skip handleOnNewIntent: activity is finishing="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", destroyed="

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, p1, v2, v3}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_6
    return-void
.end method

.method public final onPause()V
    .locals 14

    invoke-super {p0}, Lw7;->onPause()V

    sget-object v0, Llm8;->a:Lblb;

    iget-object v1, v0, Lblb;->b:[Ljava/lang/Object;

    iget-object v0, v0, Lblb;->a:[J

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

    check-cast v10, Lplh;

    const/4 v11, 0x1

    iput-boolean v11, v10, Lplh;->g:Z

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

    invoke-super {p0, p1, p2}, Le64;->onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V

    if-nez p1, :cond_0

    iget-object p1, p0, Lone/me/android/MainActivity;->c1:Lan1;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lan1;->j()V

    :cond_0
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V

    if-eqz p1, :cond_0

    const-string p2, "deferred_uri"

    const-class v0, Landroid/net/Uri;

    invoke-static {p1, p2, v0}, Lr8c;->p(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    check-cast p1, Landroid/net/Uri;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iput-object p1, p0, Lone/me/android/MainActivity;->i1:Landroid/net/Uri;

    :cond_1
    return-void
.end method

.method public final onResume()V
    .locals 3

    invoke-super {p0}, Lw7;->onResume()V

    iget-object v0, p0, Lone/me/android/MainActivity;->Z0:Ludc;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La6;

    move-result-object v0

    const/16 v1, 0x220

    invoke-virtual {v0, v1}, La6;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpe8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lpe8;->b:Loe8;

    if-eqz v0, :cond_0

    new-instance v1, Lw3;

    const/16 v2, 0xd

    invoke-direct {v1, v2, p0}, Lw3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Loe8;->d(Lw3;)V

    :cond_0
    invoke-static {}, Llm8;->a()V

    invoke-virtual {p0}, Landroid/app/Activity;->isInPictureInPictureMode()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lone/me/android/MainActivity;->c1:Lan1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lan1;->j()V

    :cond_1
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V

    iget-object p2, p0, Lone/me/android/MainActivity;->i1:Landroid/net/Uri;

    if-eqz p2, :cond_0

    const-string v0, "deferred_uri"

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 0

    invoke-super {p0}, Lw7;->onStart()V

    invoke-virtual {p0}, Lone/me/android/MainActivity;->T()V

    return-void
.end method

.method public final onStop()V
    .locals 2

    invoke-super {p0}, Lw7;->onStop()V

    iget-object v0, p0, Lone/me/android/MainActivity;->Z0:Ludc;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La6;

    move-result-object v0

    const/16 v1, 0x220

    invoke-virtual {v0, v1}, La6;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpe8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lpe8;->b:Loe8;

    if-eqz v0, :cond_0

    new-instance v0, Lqz7;

    const/16 v1, 0x10

    invoke-direct {v0, v1, p0}, Lqz7;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Loe8;->c(Lqz7;)V

    :cond_0
    return-void
.end method

.method public final onUserLeaveHint()V
    .locals 1

    invoke-super {p0}, Lw7;->onUserLeaveHint()V

    iget-object v0, p0, Lone/me/android/MainActivity;->c1:Lan1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lan1;->n()V

    :cond_0
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    invoke-static {}, Llm8;->a()V

    :cond_0
    return-void
.end method
