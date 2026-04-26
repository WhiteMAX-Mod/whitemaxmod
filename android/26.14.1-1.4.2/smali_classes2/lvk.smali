.class public final Llvk;
.super Lgvk;
.source "SourceFile"

# interfaces
.implements Lcs7;
.implements Lds7;


# static fields
.field public static final k:Ltuk;


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Landroid/os/Handler;

.field public final f:Ltuk;

.field public final g:Ljava/util/Set;

.field public final h:Lia0;

.field public i:Lr6h;

.field public j:Lf1d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lovk;->a:Ltuk;

    sput-object v0, Llvk;->k:Ltuk;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkwk;Lia0;)V
    .locals 2

    const-string v0, "com.google.android.gms.signin.internal.ISignInCallbacks"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lxuk;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Llvk;->d:Landroid/content/Context;

    iput-object p2, p0, Llvk;->e:Landroid/os/Handler;

    iput-object p3, p0, Llvk;->h:Lia0;

    iget-object p1, p3, Lia0;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    iput-object p1, p0, Llvk;->g:Ljava/util/Set;

    sget-object p1, Llvk;->k:Ltuk;

    iput-object p1, p0, Llvk;->f:Ltuk;

    return-void
.end method


# virtual methods
.method public final B(I)V
    .locals 2

    iget-object v0, p0, Llvk;->j:Lf1d;

    iget-object v1, v0, Lf1d;->f:Ljava/lang/Object;

    check-cast v1, Les7;

    iget-object v1, v1, Les7;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v0, Lf1d;->c:Ljava/lang/Object;

    check-cast v0, Ldp;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzuk;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Lzuk;->k:Z

    if-eqz v1, :cond_0

    new-instance p1, Lyd4;

    const/16 v1, 0x11

    invoke-direct {p1, v1}, Lyd4;-><init>(I)V

    invoke-virtual {v0, p1}, Lzuk;->n(Lyd4;)V

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lzuk;->B(I)V

    :cond_1
    return-void
.end method

.method public final W(Lf1d;)V
    .locals 8

    iget-object v0, p0, Llvk;->i:Lr6h;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Leo;->disconnect()V

    :cond_0
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v4, p0, Llvk;->h:Lia0;

    iput-object v0, v4, Lia0;->g:Ljava/lang/Object;

    iget-object v0, p0, Llvk;->e:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    iget-object v1, v4, Lia0;->f:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Ls6h;

    iget-object v1, p0, Llvk;->f:Ltuk;

    iget-object v2, p0, Llvk;->d:Landroid/content/Context;

    move-object v7, p0

    move-object v6, p0

    invoke-virtual/range {v1 .. v7}, Ltuk;->b(Landroid/content/Context;Landroid/os/Looper;Lia0;Ljava/lang/Object;Lcs7;Lds7;)Leo;

    move-result-object v1

    check-cast v1, Lr6h;

    iput-object v1, v6, Llvk;->i:Lr6h;

    iput-object p1, v6, Llvk;->j:Lf1d;

    iget-object p1, v6, Llvk;->g:Ljava/util/Set;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, v6, Llvk;->i:Lr6h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lnr7;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p1}, Lnr7;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/internal/a;->f(Lpr0;)V

    return-void

    :cond_2
    :goto_0
    new-instance p1, Lswa;

    const/16 v1, 0x1d

    invoke-direct {p1, v1, p0}, Lswa;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final X()V
    .locals 1

    iget-object v0, p0, Llvk;->i:Lr6h;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Leo;->disconnect()V

    :cond_0
    return-void
.end method

.method public final j(Lyd4;)V
    .locals 1

    iget-object v0, p0, Llvk;->j:Lf1d;

    invoke-virtual {v0, p1}, Lf1d;->d(Lyd4;)V

    return-void
.end method

.method public final onConnected()V
    .locals 8

    iget-object v0, p0, Llvk;->i:Lr6h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "<<default account>>"

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, v0, Lr6h;->Q0:Lia0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Landroid/accounts/Account;

    const-string v5, "com.google"

    invoke-direct {v4, v1, v5}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/common/internal/a;->c:Landroid/content/Context;

    invoke-static {v1}, Lcth;->a(Landroid/content/Context;)Lcth;

    move-result-object v1

    invoke-virtual {v1}, Lcth;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    move-object v1, v3

    :goto_0
    new-instance v5, Ljwk;

    iget-object v6, v0, Lr6h;->S0:Ljava/lang/Integer;

    invoke-static {v6}, Lpm0;->n(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v7, 0x2

    invoke-direct {v5, v7, v4, v6, v1}, Ljwk;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/a;->o()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Ltvk;

    new-instance v1, Lbwk;

    invoke-direct {v1, v2, v5}, Lbwk;-><init>(ILjwk;)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    iget-object v5, v0, Lsuk;->e:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-static {v4, v1}, Lfvk;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v4, p0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/16 v1, 0xc

    invoke-virtual {v0, v4, v1}, Lsuk;->j(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string v1, "Remote service probably died when signIn is called"

    const-string v4, "SignInClientImpl"

    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_1
    new-instance v1, Ldwk;

    new-instance v5, Lyd4;

    const/16 v6, 0x8

    invoke-direct {v5, v6, v3}, Lyd4;-><init>(ILandroid/app/PendingIntent;)V

    invoke-direct {v1, v2, v5, v3}, Ldwk;-><init>(ILyd4;Llwk;)V

    new-instance v2, Ldqi;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3, v1}, Ldqi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, p0, Llvk;->e:Landroid/os/Handler;

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
