.class public final Lw2j;
.super Lq2j;
.source "SourceFile"

# interfaces
.implements La37;
.implements Lb37;


# static fields
.field public static final k:Lc2j;


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Landroid/os/Handler;

.field public final f:Lc2j;

.field public final g:Ljava/util/Set;

.field public final h:Lg70;

.field public i:Lkif;

.field public j:Ldwb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lz2j;->a:Lc2j;

    sput-object v0, Lw2j;->k:Lc2j;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lw3j;Lg70;)V
    .locals 2

    const-string v0, "com.google.android.gms.signin.internal.ISignInCallbacks"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lg2j;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lw2j;->d:Landroid/content/Context;

    iput-object p2, p0, Lw2j;->e:Landroid/os/Handler;

    iput-object p3, p0, Lw2j;->h:Lg70;

    iget-object p1, p3, Lg70;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    iput-object p1, p0, Lw2j;->g:Ljava/util/Set;

    sget-object p1, Lw2j;->k:Lc2j;

    iput-object p1, p0, Lw2j;->f:Lc2j;

    return-void
.end method


# virtual methods
.method public final L(I)V
    .locals 3

    iget-object v0, p0, Lw2j;->j:Ldwb;

    iget-object v1, v0, Ldwb;->f:Ljava/lang/Object;

    check-cast v1, Lc37;

    iget-object v1, v1, Lc37;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v0, Ldwb;->c:Ljava/lang/Object;

    check-cast v0, Lqn;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li2j;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Li2j;->k:Z

    if-eqz v1, :cond_0

    new-instance p1, Lu04;

    const/16 v1, 0x11

    const/4 v2, 0x0

    invoke-direct {p1, v1, v2, v2}, Lu04;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Li2j;->n(Lu04;)V

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Li2j;->L(I)V

    :cond_1
    return-void
.end method

.method public final k(Lu04;)V
    .locals 1

    iget-object v0, p0, Lw2j;->j:Ldwb;

    invoke-virtual {v0, p1}, Ldwb;->a(Lu04;)V

    return-void
.end method

.method public final onConnected()V
    .locals 8

    iget-object v0, p0, Lw2j;->i:Lkif;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "<<default account>>"

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, v0, Lkif;->z:Lg70;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Landroid/accounts/Account;

    const-string v5, "com.google"

    invoke-direct {v4, v1, v5}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/common/internal/a;->c:Landroid/content/Context;

    invoke-static {v1}, Lx2g;->a(Landroid/content/Context;)Lx2g;

    move-result-object v1

    invoke-virtual {v1}, Lx2g;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    move-object v1, v3

    :goto_0
    new-instance v5, Lv3j;

    iget-object v6, v0, Lkif;->B:Ljava/lang/Integer;

    invoke-static {v6}, Lz9e;->r(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v7, 0x2

    invoke-direct {v5, v7, v4, v6, v1}, Lv3j;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/a;->o()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Le3j;

    new-instance v1, Lm3j;

    invoke-direct {v1, v2, v5}, Lm3j;-><init>(ILv3j;)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    iget-object v5, v0, Lb2j;->e:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-static {v4, v1}, Lp2j;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v4, p0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/16 v1, 0xc

    invoke-virtual {v0, v4, v1}, Lb2j;->k(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string v1, "Remote service probably died when signIn is called"

    const-string v4, "SignInClientImpl"

    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_1
    new-instance v1, Lo3j;

    new-instance v5, Lu04;

    const/16 v6, 0x8

    invoke-direct {v5, v6, v3, v3}, Lu04;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    invoke-direct {v1, v2, v5, v3}, Lo3j;-><init>(ILu04;Lx3j;)V

    new-instance v2, Liti;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3, v1}, Liti;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, p0, Lw2j;->e:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    const-string v1, "ISignInCallbacks#onSignInComplete should be executed from the same process, unexpected RemoteException."

    invoke-static {v4, v1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    return-void
.end method

.method public final p0(Ldwb;)V
    .locals 8

    iget-object v0, p0, Lw2j;->i:Lkif;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lqm;->disconnect()V

    :cond_0
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v4, p0, Lw2j;->h:Lg70;

    iput-object v0, v4, Lg70;->g:Ljava/lang/Object;

    iget-object v0, p0, Lw2j;->e:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    iget-object v1, v4, Lg70;->f:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Llif;

    iget-object v1, p0, Lw2j;->f:Lc2j;

    iget-object v2, p0, Lw2j;->d:Landroid/content/Context;

    move-object v7, p0

    move-object v6, p0

    invoke-virtual/range {v1 .. v7}, Lc2j;->g(Landroid/content/Context;Landroid/os/Looper;Lg70;Ljava/lang/Object;La37;Lb37;)Lqm;

    move-result-object v1

    check-cast v1, Lkif;

    iput-object v1, v6, Lw2j;->i:Lkif;

    iput-object p1, v6, Lw2j;->j:Ldwb;

    iget-object p1, v6, Lw2j;->g:Ljava/util/Set;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, v6, Lw2j;->i:Lkif;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lp27;

    invoke-direct {v0, p1}, Lp27;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/internal/a;->f(Ljn0;)V

    return-void

    :cond_2
    :goto_0
    new-instance p1, Lv2j;

    const/4 v1, 0x0

    invoke-direct {p1, v1, p0}, Lv2j;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final q0()V
    .locals 1

    iget-object v0, p0, Lw2j;->i:Lkif;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lqm;->disconnect()V

    :cond_0
    return-void
.end method
