.class public final Lyqj;
.super Ltqj;
.source "SourceFile"

# interfaces
.implements Luc7;
.implements Lvc7;


# static fields
.field public static final k:Lfqj;


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Landroid/os/Handler;

.field public final f:Lfqj;

.field public final g:Ljava/util/Set;

.field public final h:Lb4;

.field public i:Lb9g;

.field public j:Lkcc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lbrj;->a:Lfqj;

    sput-object v0, Lyqj;->k:Lfqj;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lxrj;Lb4;)V
    .locals 2

    const-string v0, "com.google.android.gms.signin.internal.ISignInCallbacks"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljqj;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lyqj;->d:Landroid/content/Context;

    iput-object p2, p0, Lyqj;->e:Landroid/os/Handler;

    iput-object p3, p0, Lyqj;->h:Lb4;

    iget-object p1, p3, Lb4;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    iput-object p1, p0, Lyqj;->g:Ljava/util/Set;

    sget-object p1, Lyqj;->k:Lfqj;

    iput-object p1, p0, Lyqj;->f:Lfqj;

    return-void
.end method


# virtual methods
.method public final B(I)V
    .locals 2

    iget-object v0, p0, Lyqj;->j:Lkcc;

    iget-object v1, v0, Lkcc;->X:Ljava/lang/Object;

    check-cast v1, Lwc7;

    iget-object v1, v1, Lwc7;->w0:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v0, Lkcc;->c:Ljava/lang/Object;

    check-cast v0, Lvo;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqj;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Lmqj;->k:Z

    if-eqz v1, :cond_0

    new-instance p1, Lg44;

    const/16 v1, 0x11

    invoke-direct {p1, v1}, Lg44;-><init>(I)V

    invoke-virtual {v0, p1}, Lmqj;->n(Lg44;)V

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lmqj;->B(I)V

    :cond_1
    return-void
.end method

.method public final W(Lkcc;)V
    .locals 8

    iget-object v0, p0, Lyqj;->i:Lb9g;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lvn;->disconnect()V

    :cond_0
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v4, p0, Lyqj;->h:Lb4;

    iput-object v0, v4, Lb4;->Y:Ljava/lang/Object;

    iget-object v0, p0, Lyqj;->e:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    iget-object v1, v4, Lb4;->X:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lc9g;

    iget-object v1, p0, Lyqj;->f:Lfqj;

    iget-object v2, p0, Lyqj;->d:Landroid/content/Context;

    move-object v7, p0

    move-object v6, p0

    invoke-virtual/range {v1 .. v7}, Lfqj;->f(Landroid/content/Context;Landroid/os/Looper;Lb4;Ljava/lang/Object;Luc7;Lvc7;)Lvn;

    move-result-object v1

    check-cast v1, Lb9g;

    iput-object v1, v6, Lyqj;->i:Lb9g;

    iput-object p1, v6, Lyqj;->j:Lkcc;

    iget-object p1, v6, Lyqj;->g:Ljava/util/Set;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, v6, Lyqj;->i:Lb9g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lyye;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Lyye;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/internal/a;->f(Lhp0;)V

    return-void

    :cond_2
    :goto_0
    new-instance p1, Llqj;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v1}, Llqj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final X()V
    .locals 1

    iget-object v0, p0, Lyqj;->i:Lb9g;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lvn;->disconnect()V

    :cond_0
    return-void
.end method

.method public final j(Lg44;)V
    .locals 1

    iget-object v0, p0, Lyqj;->j:Lkcc;

    invoke-virtual {v0, p1}, Lkcc;->e(Lg44;)V

    return-void
.end method

.method public final onConnected()V
    .locals 8

    iget-object v0, p0, Lyqj;->i:Lb9g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "<<default account>>"

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, v0, Lb9g;->M0:Lb4;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Landroid/accounts/Account;

    const-string v5, "com.google"

    invoke-direct {v4, v1, v5}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/common/internal/a;->c:Landroid/content/Context;

    invoke-static {v1}, Lkvg;->a(Landroid/content/Context;)Lkvg;

    move-result-object v1

    invoke-virtual {v1}, Lkvg;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    move-object v1, v3

    :goto_0
    new-instance v5, Lwrj;

    iget-object v6, v0, Lb9g;->O0:Ljava/lang/Integer;

    invoke-static {v6}, Lluj;->s(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v7, 0x2

    invoke-direct {v5, v7, v4, v6, v1}, Lwrj;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/a;->o()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lgrj;

    new-instance v1, Lorj;

    invoke-direct {v1, v2, v5}, Lorj;-><init>(ILwrj;)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    iget-object v5, v0, Leqj;->e:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-static {v4, v1}, Lsqj;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v4, p0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/16 v1, 0xc

    invoke-virtual {v0, v4, v1}, Leqj;->j(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string v1, "Remote service probably died when signIn is called"

    const-string v4, "SignInClientImpl"

    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_1
    new-instance v1, Lqrj;

    new-instance v5, Lg44;

    const/16 v6, 0x8

    invoke-direct {v5, v6, v3}, Lg44;-><init>(ILandroid/app/PendingIntent;)V

    invoke-direct {v1, v2, v5, v3}, Lqrj;-><init>(ILg44;Lyrj;)V

    new-instance v2, Luoj;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3, v1}, Luoj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, p0, Lyqj;->e:Landroid/os/Handler;

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
