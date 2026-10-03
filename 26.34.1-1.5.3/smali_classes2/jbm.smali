.class public final Ljbm;
.super Lvam;
.source "SourceFile"

# interfaces
.implements Lg78;
.implements Lh78;


# static fields
.field public static final p:Lram;


# instance fields
.field public final i:Landroid/content/Context;

.field public final j:Landroid/os/Handler;

.field public final k:Lram;

.field public final l:Ljava/util/Set;

.field public final m:Ljq4;

.field public n:Lrfh;

.field public o:Lpy5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lmbm;->a:Lram;

    sput-object v0, Ljbm;->p:Lram;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lhcm;Ljq4;)V
    .locals 2

    const-string v0, "com.google.android.gms.signin.internal.ISignInCallbacks"

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lvam;-><init>(BLjava/lang/String;)V

    iput-object p1, p0, Ljbm;->i:Landroid/content/Context;

    iput-object p2, p0, Ljbm;->j:Landroid/os/Handler;

    iput-object p3, p0, Ljbm;->m:Ljq4;

    iget-object p1, p3, Ljq4;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    iput-object p1, p0, Ljbm;->l:Ljava/util/Set;

    sget-object p1, Ljbm;->p:Lram;

    iput-object p1, p0, Ljbm;->k:Lram;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 8

    iget-object v0, p0, Ljbm;->n:Lrfh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "<<default account>>"

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, v0, Lrfh;->z:Ljq4;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Landroid/accounts/Account;

    const-string v5, "com.google"

    invoke-direct {v4, v1, v5}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/common/internal/a;->c:Landroid/content/Context;

    invoke-static {v1}, Lv3i;->a(Landroid/content/Context;)Lv3i;

    move-result-object v1

    invoke-virtual {v1}, Lv3i;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    move-object v1, v3

    :goto_0
    new-instance v5, Lgcm;

    iget-object v6, v0, Lrfh;->B:Ljava/lang/Integer;

    invoke-static {v6}, Lnw7;->i(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v7, 0x2

    invoke-direct {v5, v7, v4, v6, v1}, Lgcm;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/a;->p()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lqbm;

    new-instance v1, Lybm;

    invoke-direct {v1, v2, v5}, Lybm;-><init>(ILgcm;)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    iget-object v5, v0, Lqam;->j:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-static {v4, v1}, Ldbm;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v4, p0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/16 v1, 0xc

    invoke-virtual {v0, v4, v1}, Lqam;->c(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    const-string v1, "Remote service probably died when signIn is called"

    const-string v4, "SignInClientImpl"

    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_1
    new-instance v1, Lacm;

    new-instance v5, Lxp4;

    const/16 v6, 0x8

    invoke-direct {v5, v6, v3, v3}, Lxp4;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    invoke-direct {v1, v2, v5, v3}, Lacm;-><init>(ILxp4;Licm;)V

    new-instance v2, Lhoj;

    const/4 v3, 0x4

    const/4 v5, 0x0

    invoke-direct {v2, p0, v1, v5, v3}, Lhoj;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    iget-object p0, p0, Ljbm;->j:Landroid/os/Handler;

    invoke-virtual {p0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    const-string p0, "ISignInCallbacks#onSignInComplete should be executed from the same process, unexpected RemoteException."

    invoke-static {v4, p0, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    return-void
.end method

.method public final g0(I)V
    .locals 2

    iget-object p0, p0, Ljbm;->o:Lpy5;

    iget-object v0, p0, Lpy5;->f:Ljava/lang/Object;

    check-cast v0, Li78;

    iget-object v0, v0, Li78;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p0, p0, Lpy5;->c:Ljava/lang/Object;

    check-cast p0, Lbr;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxam;

    if-eqz p0, :cond_1

    iget-boolean v0, p0, Lxam;->p:Z

    if-eqz v0, :cond_0

    new-instance p1, Lxp4;

    const/16 v0, 0x11

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, v1}, Lxp4;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lxam;->n(Lxp4;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lxam;->g0(I)V

    :cond_1
    return-void
.end method

.method public final j1(Lpy5;)V
    .locals 8

    iget-object v0, p0, Ljbm;->n:Lrfh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/a;->m()V

    :cond_0
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v4, p0, Ljbm;->m:Ljq4;

    iput-object v0, v4, Ljq4;->g:Ljava/lang/Object;

    iget-object v0, p0, Ljbm;->j:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    iget-object v1, v4, Ljq4;->f:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lsfh;

    iget-object v1, p0, Ljbm;->k:Lram;

    iget-object v2, p0, Ljbm;->i:Landroid/content/Context;

    move-object v7, p0

    move-object v6, p0

    invoke-virtual/range {v1 .. v7}, Lram;->d(Landroid/content/Context;Landroid/os/Looper;Ljq4;Ljava/lang/Object;Lg78;Lh78;)Lzp;

    move-result-object p0

    check-cast p0, Lrfh;

    iput-object p0, v6, Ljbm;->n:Lrfh;

    iput-object p1, v6, Ljbm;->o:Lpy5;

    iget-object p0, v6, Ljbm;->l:Ljava/util/Set;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, v6, Ljbm;->n:Lrfh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lq68;

    invoke-direct {p1, p0}, Lq68;-><init>(Lcom/google/android/gms/common/internal/a;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/internal/a;->e(Lou0;)V

    return-void

    :cond_2
    :goto_0
    new-instance p0, Libm;

    const/4 p1, 0x0

    invoke-direct {p0, v6, p1}, Libm;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final k1()V
    .locals 0

    iget-object p0, p0, Ljbm;->n:Lrfh;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/a;->m()V

    :cond_0
    return-void
.end method

.method public final q(Lxp4;)V
    .locals 0

    iget-object p0, p0, Ljbm;->o:Lpy5;

    invoke-virtual {p0, p1}, Lpy5;->e(Lxp4;)V

    return-void
.end method
