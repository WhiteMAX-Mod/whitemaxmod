.class public final Llwj;
.super Lyvj;
.source "SourceFile"

# interfaces
.implements Lje7;
.implements Lke7;


# static fields
.field public static final k:Lwvj;


# instance fields
.field public final b:Landroid/content/Context;

.field public final e:Landroid/os/Handler;

.field public final f:Lwvj;

.field public final g:Ljava/util/Set;

.field public final h:Lh80;

.field public i:Lhkf;

.field public j:La4c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lnwj;->a:Lwvj;

    sput-object v0, Llwj;->k:Lwvj;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lzwj;Lh80;)V
    .locals 2

    const-string v0, "com.google.android.gms.signin.internal.ISignInCallbacks"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lyvj;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Llwj;->b:Landroid/content/Context;

    iput-object p2, p0, Llwj;->e:Landroid/os/Handler;

    iput-object p3, p0, Llwj;->h:Lh80;

    iget-object p1, p3, Lh80;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    iput-object p1, p0, Llwj;->g:Ljava/util/Set;

    sget-object p1, Llwj;->k:Lwvj;

    iput-object p1, p0, Llwj;->f:Lwvj;

    return-void
.end method


# virtual methods
.method public final i0(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    iget-object p0, p0, Llwj;->j:La4c;

    invoke-virtual {p0, p1}, La4c;->d(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public final n0(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    :pswitch_1
    sget-object p0, Lcom/google/android/gms/signin/internal/zag;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Lewj;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/signin/internal/zag;

    invoke-static {p2}, Lewj;->b(Landroid/os/Parcel;)V

    goto :goto_0

    :pswitch_2
    sget-object p1, Lcom/google/android/gms/signin/internal/zak;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lewj;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/signin/internal/zak;

    invoke-static {p2}, Lewj;->b(Landroid/os/Parcel;)V

    new-instance p2, Ldaj;

    const/4 v0, 0x2

    invoke-direct {p2, v0, p0, p1}, Ldaj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Llwj;->e:Landroid/os/Handler;

    invoke-virtual {p0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :pswitch_3
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Lewj;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/common/api/Status;

    sget-object p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Lewj;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    invoke-static {p2}, Lewj;->b(Landroid/os/Parcel;)V

    goto :goto_0

    :pswitch_4
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Lewj;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/common/api/Status;

    invoke-static {p2}, Lewj;->b(Landroid/os/Parcel;)V

    goto :goto_0

    :pswitch_5
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Lewj;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/common/api/Status;

    invoke-static {p2}, Lewj;->b(Landroid/os/Parcel;)V

    goto :goto_0

    :pswitch_6
    sget-object p0, Lcom/google/android/gms/common/ConnectionResult;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Lewj;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/common/ConnectionResult;

    sget-object p0, Lcom/google/android/gms/signin/internal/zaa;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Lewj;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/signin/internal/zaa;

    invoke-static {p2}, Lewj;->b(Landroid/os/Parcel;)V

    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final onConnected()V
    .locals 9

    iget-object v0, p0, Llwj;->i:Lhkf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "<<default account>>"

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_0
    iget-object v5, v0, Lhkf;->z:Lh80;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Landroid/accounts/Account;

    const-string v6, "com.google"

    invoke-direct {v5, v1, v6}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v5, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/google/android/gms/common/internal/a;->c:Landroid/content/Context;

    sget-object v6, Lg6g;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-static {v1}, Ltm8;->m(Ljava/lang/Object;)V

    sget-object v6, Lg6g;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v7, Lg6g;->d:Lg6g;

    if-nez v7, :cond_0

    new-instance v7, Lg6g;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v7, v1}, Lg6g;-><init>(Landroid/content/Context;)V

    sput-object v7, Lg6g;->d:Lg6g;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lg6g;->d:Lg6g;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const-string v6, "defaultGoogleSignInAccount"

    invoke-virtual {v1, v6}, Lg6g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_2

    :cond_1
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "googleSignInAccount:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lg6g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v1, :cond_2

    :try_start_3
    invoke-static {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->a(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v1
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    :goto_1
    :try_start_4
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    :cond_2
    :goto_2
    move-object v1, v4

    :goto_3
    new-instance v6, Lcom/google/android/gms/common/internal/zat;

    iget-object v7, v0, Lhkf;->B:Ljava/lang/Integer;

    invoke-static {v7}, Ltm8;->m(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-direct {v6, v2, v5, v7, v1}, Lcom/google/android/gms/common/internal/zat;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/a;->o()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lpwj;

    new-instance v1, Lcom/google/android/gms/signin/internal/zai;

    invoke-direct {v1, v3, v6}, Lcom/google/android/gms/signin/internal/zai;-><init>(ILcom/google/android/gms/common/internal/zat;)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v5

    iget-object v6, v0, Lvvj;->e:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-static {v5, v1}, Lewj;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v5, p0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/16 v1, 0xc

    invoke-virtual {v0, v1, v5}, Lvvj;->i0(ILandroid/os/Parcel;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_5

    :goto_4
    const-string v1, "Remote service probably died when signIn is called"

    const-string v5, "SignInClientImpl"

    invoke-static {v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_5
    new-instance v1, Lcom/google/android/gms/signin/internal/zak;

    new-instance v6, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v7, 0x8

    invoke-direct {v6, v7, v4, v4}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    invoke-direct {v1, v3, v6, v4}, Lcom/google/android/gms/signin/internal/zak;-><init>(ILcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/internal/zav;)V

    new-instance v3, Ldaj;

    invoke-direct {v3, v2, p0, v1}, Ldaj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Llwj;->e:Landroid/os/Handler;

    invoke-virtual {p0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_5

    :catch_2
    const-string p0, "ISignInCallbacks#onSignInComplete should be executed from the same process, unexpected RemoteException."

    invoke-static {v5, p0, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_5
    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 2

    iget-object p0, p0, Llwj;->j:La4c;

    iget-object v0, p0, La4c;->f:Ljava/lang/Object;

    check-cast v0, Lle7;

    iget-object v0, v0, Lle7;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p0, p0, La4c;->c:Ljava/lang/Object;

    check-cast p0, Lfp;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lawj;

    if-eqz p0, :cond_1

    iget-boolean v0, p0, Lawj;->k:Z

    if-eqz v0, :cond_0

    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v0, 0x11

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lawj;->m(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lawj;->onConnectionSuspended(I)V

    :cond_1
    return-void
.end method

.method public final p0(La4c;)V
    .locals 8

    iget-object v0, p0, Llwj;->i:Lhkf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/a;->l()V

    :cond_0
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v4, p0, Llwj;->h:Lh80;

    iput-object v0, v4, Lh80;->f:Ljava/lang/Object;

    iget-object v0, p0, Llwj;->e:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    iget-object v1, v4, Lh80;->e:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Likf;

    iget-object v1, p0, Llwj;->f:Lwvj;

    iget-object v2, p0, Llwj;->b:Landroid/content/Context;

    move-object v7, p0

    move-object v6, p0

    invoke-virtual/range {v1 .. v7}, Lwvj;->e(Landroid/content/Context;Landroid/os/Looper;Lh80;Ljava/lang/Object;Lje7;Lke7;)Lbo;

    move-result-object p0

    check-cast p0, Lhkf;

    iput-object p0, v6, Llwj;->i:Lhkf;

    iput-object p1, v6, Llwj;->j:La4c;

    iget-object p0, v6, Llwj;->g:Ljava/util/Set;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, v6, Llwj;->i:Lhkf;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lobe;

    invoke-direct {p1, p0}, Lobe;-><init>(Lcom/google/android/gms/common/internal/a;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/internal/a;->f(Lvo0;)V

    return-void

    :cond_2
    :goto_0
    new-instance p0, Lkwj;

    const/4 p1, 0x0

    invoke-direct {p0, v6, p1}, Lkwj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final q0()V
    .locals 0

    iget-object p0, p0, Llwj;->i:Lhkf;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/a;->l()V

    :cond_0
    return-void
.end method
