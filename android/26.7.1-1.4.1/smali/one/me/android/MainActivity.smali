.class public final Lone/me/android/MainActivity;
.super Ls7;
.source "SourceFile"

# interfaces
.implements Lkye;
.implements Lia;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u0006B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lone/me/android/MainActivity;",
        "Ls7;",
        "Lkye;",
        "Lia;",
        "<init>",
        "()V",
        "jcg",
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
.field public static final synthetic h1:I


# instance fields
.field public final U0:Ljava/lang/String;

.field public V0:Lc0f;

.field public final W0:Z

.field public X0:Lci1;

.field public final Y0:Ljava/lang/Object;

.field public final Z0:Lcq5;

.field public final a1:Lmr2;

.field public final b1:Lh23;

.field public c1:Landroid/net/Uri;

.field public d1:Likg;

.field public final e1:Lz59;

.field public final f1:Lz59;

.field public g1:Likg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lh23;->i:Lh23;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lr5f;->b:Loya;

    invoke-virtual {v0, v1, v2}, Lqp3;->w(Ljava/lang/Long;Loya;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ls7;-><init>()V

    const-class v0, Lone/me/android/MainActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lone/me/android/MainActivity;->U0:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lone/me/android/MainActivity;->W0:Z

    new-instance v0, Lp59;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lp59;-><init>(Lone/me/android/MainActivity;I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lfk8;->K(ILc37;)Lxk8;

    move-result-object v0

    iput-object v0, p0, Lone/me/android/MainActivity;->Y0:Ljava/lang/Object;

    sget-object v0, Ltqb;->a:Ltqb;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v2, 0x320

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcq5;

    iput-object v1, p0, Lone/me/android/MainActivity;->Z0:Lcq5;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v2, 0xe

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmr2;

    iput-object v1, p0, Lone/me/android/MainActivity;->a1:Lmr2;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh23;

    iput-object v0, p0, Lone/me/android/MainActivity;->b1:Lh23;

    new-instance v0, Lz59;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lz59;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lone/me/android/MainActivity;->e1:Lz59;

    new-instance v0, Lz59;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lz59;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lone/me/android/MainActivity;->f1:Lz59;

    return-void
.end method

.method public static T(Landroid/content/Intent;)Z
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

    invoke-static {p0, v0, v2}, Lg0i;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0, v2}, Lg0i;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    const-string p0, "push_action_open_chat"

    invoke-static {v1, p0}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
.method public final I()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final J(IILandroid/content/Intent;)V
    .locals 3

    const/16 p3, 0x66

    if-ne p1, p3, :cond_0

    if-eqz p2, :cond_0

    sget-object p1, Ltqb;->a:Ltqb;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object p1

    const/16 p2, 0x128

    invoke-virtual {p1, p2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp20;

    invoke-virtual {p1}, Lp20;->b()V

    new-instance p1, Lx3c;

    new-instance p2, Lm3c;

    sget p3, Le1f;->r:I

    invoke-direct {p2, p3}, Lm3c;-><init>(I)V

    sget p3, La6e;->oneme_contact_saved_snackbar_title:I

    invoke-static {p0, p3}, Lbh4;->B(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p3

    new-instance v0, Lg3c;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v2, v1}, Lg3c;-><init>(IIII)V

    const/4 v1, 0x0

    invoke-direct {p1, p2, p3, v1, v0}, Lx3c;-><init>(Lq3c;Ljava/lang/String;Ljava/lang/String;Lg3c;)V

    invoke-static {p0, p1}, Lzua;->y0(Ls7;Lx3c;)V

    :cond_0
    return-void
.end method

.method public final K()V
    .locals 0

    return-void
.end method

.method public final Q(Lij6;Lc37;)Likg;
    .locals 6

    new-instance v0, Lx3;

    const/16 v1, 0x16

    invoke-direct {v0, p1, p0, v1}, Lx3;-><init>(Lij6;Ljava/lang/Object;I)V

    sget-object p1, Lone/me/main/MainScreen;->v0:Luo3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lone/me/main/MainScreen;->x0:Lq4g;

    new-instance v1, Lou6;

    const/4 v2, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, v2}, Lou6;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v2, Lom6;

    const/4 v5, 0x0

    invoke-direct {v2, v0, p1, v1, v5}, Lom6;-><init>(Lij6;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Lcx3;->a:Lwn8;

    sget-object v0, Lan8;->o:Lan8;

    invoke-static {v2, p1, v0}, Lbh4;->t(Lij6;Lwn8;Lan8;)Lb22;

    move-result-object p1

    new-instance v0, Li7;

    const/16 v1, 0xd

    invoke-direct {v0, p1, v1}, Li7;-><init>(Lij6;I)V

    new-instance p1, Lr59;

    invoke-direct {p1, p2, v4}, Lr59;-><init>(Lc37;Lkotlin/coroutines/Continuation;)V

    new-instance p2, Ltl6;

    const/4 v1, 0x1

    invoke-direct {p2, v0, p1, v1}, Ltl6;-><init>(Lij6;Ls37;I)V

    new-instance p1, Ls59;

    const/4 v0, 0x0

    invoke-direct {p1, v3, v4, v0}, Ls59;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v0, Lbl6;

    invoke-direct {v0, p2, p1}, Lbl6;-><init>(Lij6;Lu37;)V

    invoke-virtual {p0}, Lcx3;->p()Lwn8;

    move-result-object p1

    invoke-static {p1}, Lr1b;->p(Lwn8;)Lkn8;

    move-result-object p1

    invoke-static {v0, p1}, Lr90;->R(Lij6;Lgl4;)Likg;

    move-result-object p1

    return-object p1
.end method

.method public final R()Lj0f;
    .locals 3

    iget-object v0, p0, Lone/me/android/MainActivity;->V0:Lc0f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Lc0f;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lir3;->x0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg0f;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lg0f;->a:Lgi4;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    instance-of v2, v0, Lj0f;

    if-eqz v2, :cond_2

    check-cast v0, Lj0f;

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_3

    iget-object v2, p0, Lone/me/android/MainActivity;->V0:Lc0f;

    if-eqz v2, :cond_3

    return-object v0

    :cond_3
    return-object v1
.end method

.method public final S()V
    .locals 3

    sget-object v0, Ltqb;->a:Ltqb;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v1, 0x1ea

    invoke-virtual {v0, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzx7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lzx7;->b:Lyx7;

    if-eqz v0, :cond_0

    new-instance v1, Lin5;

    const/16 v2, 0x1b

    invoke-direct {v1, v2}, Lin5;-><init>(I)V

    invoke-virtual {v0, p0, v1}, Lyx7;->b(Lone/me/android/MainActivity;Lin5;)V

    :cond_0
    return-void
.end method

.method public final U(Ljava/lang/Boolean;)V
    .locals 9

    sget-object v0, Ltqb;->a:Ltqb;

    invoke-virtual {v0}, Ltqb;->l()Lesb;

    move-result-object v1

    invoke-virtual {v1}, Lesb;->e()Lj0f;

    move-result-object v1

    check-cast v1, Lone/me/android/root/RootController;

    invoke-virtual {v1}, Lone/me/android/root/RootController;->X0()Lc0f;

    move-result-object v2

    iget-object v2, v2, Lc0f;->a:Lvl0;

    iget-object v2, v2, Lvl0;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->size()I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_0

    invoke-virtual {v1}, Lone/me/android/root/RootController;->X0()Lc0f;

    move-result-object v1

    invoke-virtual {v1}, Lc0f;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lir3;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg0f;

    iget-object v1, v1, Lg0f;->a:Lgi4;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lone/me/android/root/RootController;->Z0()Lc0f;

    move-result-object v1

    invoke-virtual {v1}, Lc0f;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lir3;->x0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg0f;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lg0f;->a:Lgi4;

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    instance-of v2, v1, Lone/me/sdk/arch/Widget;

    if-eqz v2, :cond_2

    check-cast v1, Lone/me/sdk/arch/Widget;

    goto :goto_1

    :cond_2
    move-object v1, v3

    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getOrientation()I

    move-result v1

    goto :goto_2

    :cond_3
    const/4 v1, -0x1

    :goto_2
    if-eqz v1, :cond_5

    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    const/16 v4, 0x8

    if-eq v1, v4, :cond_5

    const/16 v4, 0x9

    if-eq v1, v4, :cond_5

    const/16 v4, 0xb

    if-eq v1, v4, :cond_5

    const/16 v4, 0xc

    if-eq v1, v4, :cond_5

    const/16 v4, 0xe

    if-eq v1, v4, :cond_5

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Ltqb;->f()Lp96;

    move-result-object v0

    check-cast v0, Lqa6;

    iget-object v0, v0, Lqa6;->Q:Ly96;

    invoke-virtual {v0}, Ly96;->k()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_3
    if-eqz v0, :cond_6

    const/4 v2, 0x2

    goto :goto_4

    :cond_5
    move v2, v1

    :cond_6
    :goto_4
    invoke-virtual {p0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    if-eq v0, v2, :cond_8

    invoke-virtual {p0, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    const-class v0, Lone/me/android/MainActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lg0i;->b:Lawb;

    if-nez v4, :cond_7

    goto :goto_5

    :cond_7
    sget-object v5, La09;->d:La09;

    invoke-virtual {v4, v5}, Lawb;->b(La09;)Z

    move-result v6

    if-eqz v6, :cond_8

    const-string v6, " (requested="

    const-string v7, ", landscapeEnabled="

    const-string v8, "Orientation set to "

    invoke-static {v8, v2, v6, v1, v7}, Li62;->x(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, v5, v0, p1, v3}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_5
    return-void
.end method

.method public final b()Z
    .locals 4

    invoke-virtual {p0}, Lone/me/android/MainActivity;->R()Lj0f;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lj0f;->B()Lgi4;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lf9f;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Lf9f;

    :cond_1
    const/4 v0, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lf9f;->z()I

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

.method public final f()Z
    .locals 4

    iget-object v0, p0, Lone/me/android/MainActivity;->Y0:Ljava/lang/Object;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp81;

    iget-object v0, v0, Lp81;->a:Lu6;

    invoke-interface {v0}, Lc37;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj0f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v0, Lone/me/android/root/RootController;

    invoke-virtual {v0}, Lone/me/android/root/RootController;->a1()Lc0f;

    move-result-object v0

    invoke-virtual {v0}, Lc0f;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lir3;->x0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg0f;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lg0f;->a:Lgi4;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    invoke-virtual {p0}, Lone/me/android/MainActivity;->R()Lj0f;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lj0f;->B()Lgi4;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :cond_2
    :goto_1
    instance-of v2, v0, Lf9f;

    if-eqz v2, :cond_3

    move-object v1, v0

    check-cast v1, Lf9f;

    :cond_3
    const/4 v0, 0x0

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lf9f;->z()I

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

.method public final g(Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lone/me/android/MainActivity;->c1:Landroid/net/Uri;

    return-void
.end method

.method public final h()Lc0f;
    .locals 1

    iget-object v0, p0, Lone/me/android/MainActivity;->V0:Lc0f;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Lone/me/android/MainActivity;->W0:Z

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    const-class v0, Lone/me/android/MainActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lg0i;->b:Lawb;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, La09;->d:La09;

    invoke-virtual {v1, v3}, Lawb;->b(La09;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    const-string v5, "@deep_link: onCreate: intent.data = "

    invoke-static {v4, v5}, Lbpg;->r(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v0, v4, v2}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lluj;->L(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, La09;->X:La09;

    invoke-static {v0}, Lone/me/android/MainActivity;->T(Landroid/content/Intent;)Z

    move-result v3

    const-wide/16 v4, 0x0

    const-string v6, "Invoked \'cancelCollectingColdStart\', but traceId is null or empty!"

    if-nez v3, :cond_7

    sget-object v3, Ltqb;->a:Ltqb;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v3

    const/16 v7, 0x32

    invoke-virtual {v3, v7}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lemb;

    invoke-virtual {v3}, Lemb;->b()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {v0}, Lone/me/android/MainActivity;->T(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lone/me/android/MainActivity;->b1:Lh23;

    iget-object v3, v0, Lqp3;->g:Ljava/lang/String;

    if-eqz v3, :cond_3

    new-instance v7, Looh;

    invoke-direct {v7, v3}, Looh;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v7, v2

    :goto_1
    if-eqz v7, :cond_4

    iget-object v3, v7, Looh;->a:Ljava/lang/String;

    goto :goto_2

    :cond_4
    move-object v3, v2

    :goto_2
    if-nez v3, :cond_6

    iget-object v0, v0, Lljc;->b:Ljava/lang/String;

    sget-object v3, Lg0i;->b:Lawb;

    if-nez v3, :cond_5

    goto :goto_6

    :cond_5
    invoke-virtual {v3, v1}, Lawb;->b(La09;)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v3, v1, v0, v6, v2}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_6
    sget-object v0, Lh23;->i:Lh23;

    iget-object v1, v0, Lljc;->f:Lq4g;

    new-instance v6, Lmic;

    invoke-direct {v6, v3}, Lmic;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Lq4g;->h(Ljava/lang/Object;)Z

    iget-object v1, v0, Lqp3;->h:Lar5;

    iget-object v1, v1, Lar5;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iput-object v2, v0, Lqp3;->g:Ljava/lang/String;

    goto :goto_6

    :cond_7
    :goto_3
    iget-object v0, p0, Lone/me/android/MainActivity;->a1:Lmr2;

    iget-object v3, v0, Lqp3;->g:Ljava/lang/String;

    if-eqz v3, :cond_8

    new-instance v7, Looh;

    invoke-direct {v7, v3}, Looh;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    move-object v7, v2

    :goto_4
    if-eqz v7, :cond_9

    iget-object v3, v7, Looh;->a:Ljava/lang/String;

    goto :goto_5

    :cond_9
    move-object v3, v2

    :goto_5
    if-nez v3, :cond_b

    iget-object v0, v0, Lljc;->b:Ljava/lang/String;

    sget-object v3, Lg0i;->b:Lawb;

    if-nez v3, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v3, v1}, Lawb;->b(La09;)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v3, v1, v0, v6, v2}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_b
    sget-object v0, Lmr2;->i:Lmr2;

    iget-object v1, v0, Lqp3;->h:Lar5;

    iget-object v1, v1, Lar5;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iput-object v2, v0, Lqp3;->g:Ljava/lang/String;

    iget-object v0, v0, Lljc;->f:Lq4g;

    new-instance v1, Lmic;

    invoke-direct {v1, v3}, Lmic;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lq4g;->h(Ljava/lang/Object;)Z

    :cond_c
    :goto_6
    invoke-static {p0}, Lfz7;->a(Landroid/content/Context;)Lzf2;

    move-result-object v0

    sget v1, Lv0e;->root:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-lt v1, v3, :cond_d

    const/16 v1, 0x30

    goto :goto_7

    :cond_d
    const/16 v1, 0x10

    :goto_7
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    invoke-virtual {p0, v0}, Ls7;->setContentView(Landroid/view/View;)V

    invoke-static {p0}, Ldn5;->a(Ls7;)V

    invoke-super {p0, p1}, Ls7;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0, v0, p1}, Lexe;->h(Lgq;Lzf2;Landroid/os/Bundle;)Lc0f;

    move-result-object v0

    const/4 v1, 0x1

    iput v1, v0, Lc0f;->e:I

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lc0f;->R(Z)V

    iput-object v0, p0, Lone/me/android/MainActivity;->V0:Lc0f;

    new-instance v0, Lnf3;

    const/16 v3, 0x9

    invoke-direct {v0, p1, v3, p0}, Lnf3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p0}, Lzua;->u(Ls7;)Lone/me/android/root/RootController;

    move-result-object p1

    sget-object v3, Ltqb;->a:Ltqb;

    invoke-virtual {v3}, Ltqb;->l()Lesb;

    move-result-object v4

    new-instance v5, Lb6;

    const/4 v6, 0x7

    invoke-direct {v5, p0, p1, v0, v6}, Lb6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Lesb;->g(Lc37;)V

    invoke-static {p0, v2}, Lzua;->z0(Ls7;Landroid/content/Intent;)V

    invoke-virtual {p0, v2}, Lone/me/android/MainActivity;->U(Ljava/lang/Boolean;)V

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lw5;

    move-result-object p1

    const/16 v0, 0x271

    invoke-virtual {p1, v0}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lci1;

    invoke-virtual {p0}, Lcx3;->v()Lblb;

    move-result-object v0

    iget-object v4, p1, Lci1;->F0:Ldi4;

    invoke-virtual {v0, p0, v4}, Lblb;->a(Lun8;Ltkb;)V

    const-string v0, "PipAppController"

    const-string v4, "CallIndicatorAppController attached"

    invoke-static {v0, v4}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p0, p1, Lci1;->Z:Lone/me/android/MainActivity;

    iget-object v0, p1, Lci1;->G0:Lz92;

    iput-object p0, v0, Lz92;->e:Ljava/lang/Object;

    iget-object v4, p0, Lcx3;->a:Lwn8;

    iget-object v0, v0, Lz92;->f:Ljava/lang/Object;

    check-cast v0, Ly92;

    invoke-virtual {v4, v0}, Lwn8;->a(Lrn8;)V

    invoke-static {}, Lci1;->d()Lc0f;

    move-result-object v0

    iget-object v4, p1, Lci1;->E0:Ljava/lang/Object;

    invoke-interface {v4}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxh1;

    invoke-virtual {v0, v4}, Lc0f;->a(Lki4;)V

    invoke-virtual {p1, v1}, Lci1;->k(Z)V

    iget-object v0, p1, Lci1;->a:Lc32;

    iget-object v1, p1, Lci1;->D0:Ljava/lang/Object;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwh1;

    check-cast v0, Lr32;

    invoke-virtual {v0, v1}, Lr32;->f(Lcx1;)V

    iget-object v0, p1, Lci1;->d:Ll42;

    invoke-virtual {v0, p1}, Ll42;->d(Lzx1;)V

    iput-object p1, p0, Lone/me/android/MainActivity;->X0:Lci1;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lw5;

    move-result-object p1

    const/16 v0, 0x50

    invoke-virtual {p1, v0}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm19;

    invoke-interface {p1}, Lm19;->stream()Lbfe;

    move-result-object p1

    new-instance v1, Lx59;

    invoke-direct {v1, p0, v2}, Lx59;-><init>(Lone/me/android/MainActivity;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Ltl6;

    const/4 v5, 0x1

    invoke-direct {v4, p1, v1, v5}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {p0}, Lcx3;->p()Lwn8;

    move-result-object p1

    invoke-static {p1}, Lr1b;->p(Lwn8;)Lkn8;

    move-result-object p1

    invoke-static {v4, p1}, Lr90;->R(Lij6;Lgl4;)Likg;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lw5;

    move-result-object p1

    invoke-virtual {p1, v0}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm19;

    invoke-interface {p1}, Lm19;->stream()Lbfe;

    move-result-object p1

    new-instance v0, Lsn4;

    const/4 v1, 0x4

    invoke-direct {v0, v2, p0, v1}, Lsn4;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    invoke-static {p1, v0}, Lr90;->v0(Lij6;Lu37;)Ldi2;

    move-result-object p1

    new-instance v0, Li7;

    const/16 v1, 0xd

    invoke-direct {v0, p1, v1}, Li7;-><init>(Lij6;I)V

    new-instance p1, Lp59;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lp59;-><init>(Lone/me/android/MainActivity;I)V

    invoke-virtual {p0, v0, p1}, Lone/me/android/MainActivity;->Q(Lij6;Lc37;)Likg;

    move-result-object p1

    iput-object p1, p0, Lone/me/android/MainActivity;->d1:Likg;

    invoke-virtual {p0}, Lcx3;->p()Lwn8;

    move-result-object p1

    invoke-static {p1}, Lr1b;->p(Lwn8;)Lkn8;

    move-result-object p1

    new-instance v0, Lb69;

    invoke-direct {v0, p0, v2}, Lb69;-><init>(Lone/me/android/MainActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {p1, v2, v2, v0, v1}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    iget-object p1, p0, Lone/me/android/MainActivity;->Z0:Lcq5;

    invoke-interface {p1}, Lcq5;->a()Lij6;

    move-result-object p1

    new-instance v0, Ly59;

    invoke-direct {v0, p0, v2}, Ly59;-><init>(Lone/me/android/MainActivity;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Ltl6;

    invoke-direct {v4, p1, v0, v5}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {p0}, Lcx3;->p()Lwn8;

    move-result-object p1

    invoke-static {p1}, Lr1b;->p(Lwn8;)Lkn8;

    move-result-object p1

    invoke-static {v4, p1}, Lr90;->R(Lij6;Lgl4;)Likg;

    invoke-virtual {p0, v2}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    invoke-virtual {v3}, Ltqb;->f()Lp96;

    move-result-object p1

    check-cast p1, Lqa6;

    iget-object p1, p1, Lqa6;->Q:Ly96;

    iget-object v0, p0, Lcx3;->a:Lwn8;

    sget-object v4, Lan8;->c:Lan8;

    invoke-static {p1, v0, v4}, Lbh4;->t(Lij6;Lwn8;Lan8;)Lb22;

    move-result-object p1

    new-instance v4, Lvf4;

    const/4 v10, 0x4

    const/4 v11, 0x2

    const/4 v5, 0x2

    const-class v7, Lone/me/android/MainActivity;

    const-string v8, "updateOrientation"

    const-string v9, "updateOrientation(Ljava/lang/Boolean;)V"

    move-object v6, p0

    invoke-direct/range {v4 .. v11}, Lvf4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v0, Ltl6;

    const/4 v5, 0x1

    invoke-direct {v0, p1, v4, v5}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {p0}, Lcx3;->p()Lwn8;

    move-result-object p1

    invoke-static {p1}, Lr1b;->p(Lwn8;)Lkn8;

    move-result-object p1

    invoke-static {v0, p1}, Lr90;->R(Lij6;Lgl4;)Likg;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lw5;

    move-result-object p1

    const/16 v0, 0x65

    invoke-virtual {p1, v0}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liai;

    iget-object p1, p1, Liai;->j:Llng;

    iget-object v0, v6, Lcx3;->a:Lwn8;

    sget-object v4, Lan8;->d:Lan8;

    invoke-static {p1, v0, v4}, Lbh4;->t(Lij6;Lwn8;Lan8;)Lb22;

    move-result-object p1

    invoke-static {p1}, Lr90;->E(Lij6;)Lij6;

    move-result-object p1

    new-instance v0, Lt59;

    invoke-direct {v0, p0, v2}, Lt59;-><init>(Lone/me/android/MainActivity;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Ltl6;

    invoke-direct {v4, p1, v0, v5}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {p0}, Lcx3;->p()Lwn8;

    move-result-object p1

    invoke-static {p1}, Lr1b;->p(Lwn8;)Lkn8;

    move-result-object p1

    invoke-static {v4, p1}, Lr90;->R(Lij6;Lgl4;)Likg;

    invoke-virtual {v3}, Ltqb;->k()Ln8d;

    move-result-object p1

    iget-object p1, p1, Ln8d;->a:Lgy8;

    invoke-virtual {p1}, Lqbf;->t()Lbl6;

    move-result-object p1

    sget-object v0, Lx0b;->d:Lbfe;

    new-instance v3, Li7;

    const/16 v4, 0xd

    invoke-direct {v3, v0, v4}, Li7;-><init>(Lij6;I)V

    new-instance v0, Lu59;

    invoke-direct {v0, v1, v2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v1, Lom6;

    const/4 v4, 0x0

    invoke-direct {v1, p1, v3, v0, v4}, Lom6;-><init>(Lij6;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Li7;

    const/16 v0, 0xd

    invoke-direct {p1, v1, v0}, Li7;-><init>(Lij6;I)V

    new-instance v0, Lv59;

    invoke-direct {v0, p0, v2}, Lv59;-><init>(Lone/me/android/MainActivity;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0}, Lr90;->K(Lij6;Ls37;)Li7;

    move-result-object p1

    new-instance v0, Lp59;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lp59;-><init>(Lone/me/android/MainActivity;I)V

    invoke-virtual {p0, p1, v0}, Lone/me/android/MainActivity;->Q(Lij6;Lc37;)Likg;

    move-result-object p1

    iput-object p1, v6, Lone/me/android/MainActivity;->g1:Likg;

    return-void
.end method

.method public final onDestroy()V
    .locals 4

    invoke-super {p0}, Ls7;->onDestroy()V

    iget-object v0, p0, Lone/me/android/MainActivity;->X0:Lci1;

    if-eqz v0, :cond_2

    const-string v1, "PipAppController"

    const-string v2, "CallIndicatorAppController dettached"

    invoke-static {v1, v2}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lci1;->G0:Lz92;

    iget-object v2, v1, Lz92;->e:Ljava/lang/Object;

    check-cast v2, Lone/me/android/MainActivity;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lcx3;->a:Lwn8;

    if-eqz v2, :cond_0

    iget-object v3, v1, Lz92;->f:Ljava/lang/Object;

    check-cast v3, Ly92;

    invoke-virtual {v2, v3}, Lwn8;->f(Lrn8;)V

    :cond_0
    const/4 v2, 0x0

    iput-object v2, v1, Lz92;->e:Ljava/lang/Object;

    iput-object v2, v0, Lci1;->Z:Lone/me/android/MainActivity;

    invoke-static {}, Lci1;->d()Lc0f;

    move-result-object v1

    iget-object v3, v0, Lci1;->E0:Ljava/lang/Object;

    invoke-interface {v3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxh1;

    invoke-virtual {v1, v3}, Lc0f;->L(Lki4;)V

    iget-object v1, v0, Lci1;->a:Lc32;

    iget-object v3, v0, Lci1;->D0:Ljava/lang/Object;

    invoke-interface {v3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwh1;

    check-cast v1, Lr32;

    iget-object v1, v1, Lr32;->e1:Ljava/util/LinkedHashSet;

    invoke-interface {v1, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v1, v0, Lci1;->d:Ll42;

    invoke-virtual {v1, v0}, Ll42;->c(Lzx1;)V

    iget-object v1, v0, Lci1;->C0:Likg;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Lpc8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v2, v0, Lci1;->C0:Likg;

    :cond_2
    sget-object v0, Ltqb;->a:Ltqb;

    invoke-virtual {v0}, Ltqb;->l()Lesb;

    move-result-object v1

    invoke-virtual {v1}, Lesb;->e()Lj0f;

    move-result-object v1

    check-cast v1, Lone/me/android/root/RootController;

    invoke-virtual {v1}, Lone/me/android/root/RootController;->a1()Lc0f;

    move-result-object v2

    iget-object v3, p0, Lone/me/android/MainActivity;->e1:Lz59;

    invoke-virtual {v2, v3}, Lc0f;->L(Lki4;)V

    invoke-virtual {v1}, Lone/me/android/root/RootController;->Z0()Lc0f;

    move-result-object v2

    invoke-virtual {v2, v3}, Lc0f;->L(Lki4;)V

    invoke-virtual {v1}, Lone/me/android/root/RootController;->X0()Lc0f;

    move-result-object v2

    iget-object v3, p0, Lone/me/android/MainActivity;->f1:Lz59;

    invoke-virtual {v2, v3}, Lc0f;->L(Lki4;)V

    invoke-virtual {v1}, Lone/me/android/root/RootController;->Z0()Lc0f;

    move-result-object v1

    invoke-virtual {v1, v3}, Lc0f;->L(Lki4;)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v1, 0x1ea

    invoke-virtual {v0, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzx7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lzx7;->b:Lyx7;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lyx7;->a()V

    :cond_3
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    sget-object v0, Ltqb;->a:Ltqb;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v1, 0x271

    invoke-virtual {v0, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lci1;

    iget-object v0, v0, Lci1;->o:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbg1;

    invoke-virtual {v0, p2}, Lbg1;->b(Landroid/view/KeyEvent;)V

    invoke-super {p0, p1, p2}, Ls7;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 9

    const-class v0, Lone/me/android/MainActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lg0i;->b:Lawb;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, La09;->d:La09;

    invoke-virtual {v1, v3}, Lawb;->b(La09;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {p0}, Landroid/app/Activity;->getTaskId()I

    move-result v5

    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "@deep_link: onNewIntent: intent.data = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", taskId="

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", flags="

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v0, v4, v2}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-static {p1}, Lluj;->L(Landroid/content/Intent;)V

    invoke-static {p1}, Lone/me/android/MainActivity;->T(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lone/me/android/MainActivity;->b1:Lh23;

    sget-object v1, Lg23;->o:Lg23;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lg23;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "flow"

    invoke-static {v1, v3}, Lfz7;->G(Ljava/lang/Object;Ljava/lang/String;)Loya;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lqp3;->w(Ljava/lang/Long;Loya;)V

    :cond_2
    invoke-super {p0, p1}, Ls7;->onNewIntent(Landroid/content/Intent;)V

    invoke-static {p0}, Lzua;->u(Ls7;)Lone/me/android/root/RootController;

    move-result-object v0

    invoke-static {v0, p1}, Lzua;->h(Lone/me/android/root/RootController;Landroid/content/Intent;)V

    sget-object v0, Ltqb;->a:Ltqb;

    invoke-virtual {v0}, Ltqb;->l()Lesb;

    move-result-object v0

    new-instance v1, Lbqe;

    const/4 v3, 0x4

    invoke-direct {v1, p0, v3, p1}, Lbqe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lesb;->g(Lc37;)V

    invoke-static {p0, p1}, Lzua;->z0(Ls7;Landroid/content/Intent;)V

    invoke-virtual {p0, v2}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public final onPause()V
    .locals 14

    invoke-super {p0}, Ls7;->onPause()V

    sget-object v0, Lj58;->a:Lpya;

    iget-object v1, v0, Lpya;->b:[Ljava/lang/Object;

    iget-object v0, v0, Lpya;->a:[J

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

    check-cast v10, Lung;

    const/4 v11, 0x1

    iput-boolean v11, v10, Lung;->g:Z

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

    invoke-super {p0, p1, p2}, Lcx3;->onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V

    if-nez p1, :cond_0

    iget-object p1, p0, Lone/me/android/MainActivity;->X0:Lci1;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lci1;->j()V

    :cond_0
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V

    if-eqz p1, :cond_0

    const-string p2, "deferred_uri"

    const-class v0, Landroid/net/Uri;

    invoke-static {p1, p2, v0}, Lulb;->t(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    check-cast p1, Landroid/net/Uri;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iput-object p1, p0, Lone/me/android/MainActivity;->c1:Landroid/net/Uri;

    :cond_1
    return-void
.end method

.method public final onResume()V
    .locals 3

    invoke-super {p0}, Ls7;->onResume()V

    sget-object v0, Ltqb;->a:Ltqb;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v1, 0x1ea

    invoke-virtual {v0, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzx7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lzx7;->b:Lyx7;

    if-eqz v0, :cond_0

    new-instance v1, Lk86;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lk86;-><init>(I)V

    invoke-virtual {v0, v1}, Lyx7;->d(Lk86;)V

    :cond_0
    invoke-static {}, Lj58;->a()V

    invoke-virtual {p0}, Landroid/app/Activity;->isInPictureInPictureMode()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lone/me/android/MainActivity;->X0:Lci1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lci1;->j()V

    :cond_1
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V

    iget-object p2, p0, Lone/me/android/MainActivity;->c1:Landroid/net/Uri;

    if-eqz p2, :cond_0

    const-string v0, "deferred_uri"

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 0

    invoke-super {p0}, Ls7;->onStart()V

    invoke-virtual {p0}, Lone/me/android/MainActivity;->S()V

    return-void
.end method

.method public final onStop()V
    .locals 2

    invoke-super {p0}, Ls7;->onStop()V

    sget-object v0, Ltqb;->a:Ltqb;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v1, 0x1ea

    invoke-virtual {v0, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzx7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lzx7;->b:Lyx7;

    if-eqz v0, :cond_0

    new-instance v0, Lgx6;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lgx6;-><init>(I)V

    invoke-static {v0}, Lyx7;->c(Lgx6;)V

    :cond_0
    return-void
.end method

.method public final onUserLeaveHint()V
    .locals 1

    invoke-super {p0}, Ls7;->onUserLeaveHint()V

    iget-object v0, p0, Lone/me/android/MainActivity;->X0:Lci1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lci1;->l()V

    :cond_0
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    invoke-static {}, Lj58;->a()V

    :cond_0
    return-void
.end method
