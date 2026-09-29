.class public final Lv1m;
.super Lh1m;
.source "SourceFile"

# interfaces
.implements Ly58;
.implements Lz58;


# static fields
.field public static final p:Ld1m;


# instance fields
.field public final i:Landroid/content/Context;

.field public final j:Landroid/os/Handler;

.field public final k:Ld1m;

.field public final l:Ljava/util/Set;

.field public final m:Lvo4;

.field public n:Lcbh;

.field public o:Lvx5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ly1m;->a:Ld1m;

    sput-object v0, Lv1m;->p:Ld1m;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lt2m;Lvo4;)V
    .locals 2

    const-string v0, "com.google.android.gms.signin.internal.ISignInCallbacks"

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lh1m;-><init>(BLjava/lang/String;)V

    iput-object p1, p0, Lv1m;->i:Landroid/content/Context;

    iput-object p2, p0, Lv1m;->j:Landroid/os/Handler;

    iput-object p3, p0, Lv1m;->m:Lvo4;

    iget-object p1, p3, Lvo4;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    iput-object p1, p0, Lv1m;->l:Ljava/util/Set;

    sget-object p1, Lv1m;->p:Ld1m;

    iput-object p1, p0, Lv1m;->k:Ld1m;

    return-void
.end method


# virtual methods
.method public final Q0(Lvx5;)V
    .locals 8

    iget-object v0, p0, Lv1m;->n:Lcbh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/a;->m()V

    :cond_0
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v4, p0, Lv1m;->m:Lvo4;

    iput-object v0, v4, Lvo4;->g:Ljava/lang/Object;

    iget-object v0, p0, Lv1m;->j:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    iget-object v1, v4, Lvo4;->f:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Ldbh;

    iget-object v1, p0, Lv1m;->k:Ld1m;

    iget-object v2, p0, Lv1m;->i:Landroid/content/Context;

    move-object v7, p0

    move-object v6, p0

    invoke-virtual/range {v1 .. v7}, Ld1m;->d(Landroid/content/Context;Landroid/os/Looper;Lvo4;Ljava/lang/Object;Ly58;Lz58;)Ltp;

    move-result-object p0

    check-cast p0, Lcbh;

    iput-object p0, v6, Lv1m;->n:Lcbh;

    iput-object p1, v6, Lv1m;->o:Lvx5;

    iget-object p0, v6, Lv1m;->l:Ljava/util/Set;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, v6, Lv1m;->n:Lcbh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Li58;

    invoke-direct {p1, p0}, Li58;-><init>(Lcom/google/android/gms/common/internal/a;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/internal/a;->e(Lhu0;)V

    return-void

    :cond_2
    :goto_0
    new-instance p0, Lj1m;

    const/4 p1, 0x1

    invoke-direct {p0, v6, p1}, Lj1m;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final R0()V
    .locals 0

    iget-object p0, p0, Lv1m;->n:Lcbh;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/a;->m()V

    :cond_0
    return-void
.end method

.method public final X(I)V
    .locals 2

    iget-object p0, p0, Lv1m;->o:Lvx5;

    iget-object v0, p0, Lvx5;->f:Ljava/lang/Object;

    check-cast v0, La68;

    iget-object v0, v0, La68;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p0, p0, Lvx5;->c:Ljava/lang/Object;

    check-cast p0, Lvq;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk1m;

    if-eqz p0, :cond_1

    iget-boolean v0, p0, Lk1m;->p:Z

    if-eqz v0, :cond_0

    new-instance p1, Ljo4;

    const/16 v0, 0x11

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, v1}, Ljo4;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lk1m;->n(Ljo4;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lk1m;->X(I)V

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 8

    iget-object v0, p0, Lv1m;->n:Lcbh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "<<default account>>"

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, v0, Lcbh;->z:Lvo4;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Landroid/accounts/Account;

    const-string v5, "com.google"

    invoke-direct {v4, v1, v5}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/common/internal/a;->c:Landroid/content/Context;

    invoke-static {v1}, Lczh;->a(Landroid/content/Context;)Lczh;

    move-result-object v1

    invoke-virtual {v1}, Lczh;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    move-object v1, v3

    :goto_0
    new-instance v5, Ls2m;

    iget-object v6, v0, Lcbh;->B:Ljava/lang/Integer;

    invoke-static {v6}, Lev7;->k(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v7, 0x2

    invoke-direct {v5, v7, v4, v6, v1}, Ls2m;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/a;->p()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lc2m;

    new-instance v1, Lk2m;

    invoke-direct {v1, v2, v5}, Lk2m;-><init>(ILs2m;)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    iget-object v5, v0, Lc1m;->j:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-static {v4, v1}, Lq1m;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v4, p0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/16 v1, 0xc

    invoke-virtual {v0, v4, v1}, Lc1m;->c(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    const-string v1, "Remote service probably died when signIn is called"

    const-string v4, "SignInClientImpl"

    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_1
    new-instance v1, Lm2m;

    new-instance v5, Ljo4;

    const/16 v6, 0x8

    invoke-direct {v5, v6, v3, v3}, Ljo4;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    invoke-direct {v1, v2, v5, v3}, Lm2m;-><init>(ILjo4;Lu2m;)V

    new-instance v2, Lqhj;

    const/4 v3, 0x4

    const/4 v5, 0x0

    invoke-direct {v2, p0, v1, v5, v3}, Lqhj;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    iget-object p0, p0, Lv1m;->j:Landroid/os/Handler;

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

.method public final q(Ljo4;)V
    .locals 0

    iget-object p0, p0, Lv1m;->o:Lvx5;

    invoke-virtual {p0, p1}, Lvx5;->e(Ljo4;)V

    return-void
.end method
