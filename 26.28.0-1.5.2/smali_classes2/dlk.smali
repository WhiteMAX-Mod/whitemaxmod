.class public final Ldlk;
.super Lqkk;
.source "SourceFile"

# interfaces
.implements Lho7;
.implements Lio7;


# static fields
.field public static final k:Llkk;


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Landroid/os/Handler;

.field public final f:Llkk;

.field public final g:Ljava/util/Set;

.field public final h:Ls80;

.field public i:Lg4g;

.field public j:Lmkc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lglk;->a:Llkk;

    sput-object v0, Ldlk;->k:Llkk;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbmk;Ls80;)V
    .locals 2

    const-string v0, "com.google.android.gms.signin.internal.ISignInCallbacks"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lqkk;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Ldlk;->d:Landroid/content/Context;

    iput-object p2, p0, Ldlk;->e:Landroid/os/Handler;

    iput-object p3, p0, Ldlk;->h:Ls80;

    iget-object p1, p3, Ls80;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    iput-object p1, p0, Ldlk;->g:Ljava/util/Set;

    sget-object p1, Ldlk;->k:Llkk;

    iput-object p1, p0, Ldlk;->f:Llkk;

    return-void
.end method


# virtual methods
.method public final G(Lle4;)V
    .locals 0

    iget-object p0, p0, Ldlk;->j:Lmkc;

    invoke-virtual {p0, p1}, Lmkc;->f(Lle4;)V

    return-void
.end method

.method public final V(I)V
    .locals 2

    iget-object p0, p0, Ldlk;->j:Lmkc;

    iget-object v0, p0, Lmkc;->f:Ljava/lang/Object;

    check-cast v0, Ljo7;

    iget-object v0, v0, Ljo7;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p0, p0, Lmkc;->c:Ljava/lang/Object;

    check-cast p0, Ljp;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lskk;

    if-eqz p0, :cond_1

    iget-boolean v0, p0, Lskk;->k:Z

    if-eqz v0, :cond_0

    new-instance p1, Lle4;

    const/16 v0, 0x11

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, v1}, Lle4;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lskk;->m(Lle4;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lskk;->V(I)V

    :cond_1
    return-void
.end method

.method public final k0(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return v0

    :pswitch_1
    sget-object p0, Lnlk;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Lykk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lnlk;

    invoke-static {p2}, Lykk;->b(Landroid/os/Parcel;)V

    goto :goto_0

    :pswitch_2
    sget-object p1, Lulk;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lykk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lulk;

    invoke-static {p2}, Lykk;->b(Landroid/os/Parcel;)V

    new-instance p2, Ltxj;

    const/4 v1, 0x2

    invoke-direct {p2, p0, p1, v0, v1}, Ltxj;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-object p0, p0, Ldlk;->e:Landroid/os/Handler;

    invoke-virtual {p0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :pswitch_3
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Lykk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/common/api/Status;

    sget-object p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Lykk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    invoke-static {p2}, Lykk;->b(Landroid/os/Parcel;)V

    goto :goto_0

    :pswitch_4
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Lykk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/common/api/Status;

    invoke-static {p2}, Lykk;->b(Landroid/os/Parcel;)V

    goto :goto_0

    :pswitch_5
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Lykk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/common/api/Status;

    invoke-static {p2}, Lykk;->b(Landroid/os/Parcel;)V

    goto :goto_0

    :pswitch_6
    sget-object p0, Lle4;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Lykk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lle4;

    sget-object p0, Lmkk;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Lykk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lmkk;

    invoke-static {p2}, Lykk;->b(Landroid/os/Parcel;)V

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

.method public final n0(Lmkc;)V
    .locals 8

    iget-object v0, p0, Ldlk;->i:Lg4g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/a;->m()V

    :cond_0
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v4, p0, Ldlk;->h:Ls80;

    iput-object v0, v4, Ls80;->f:Ljava/lang/Object;

    iget-object v0, p0, Ldlk;->e:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    iget-object v1, v4, Ls80;->e:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lh4g;

    iget-object v1, p0, Ldlk;->f:Llkk;

    iget-object v2, p0, Ldlk;->d:Landroid/content/Context;

    move-object v7, p0

    move-object v6, p0

    invoke-virtual/range {v1 .. v7}, Llkk;->d(Landroid/content/Context;Landroid/os/Looper;Ls80;Ljava/lang/Object;Lho7;Lio7;)Lfo;

    move-result-object p0

    check-cast p0, Lg4g;

    iput-object p0, v6, Ldlk;->i:Lg4g;

    iput-object p1, v6, Ldlk;->j:Lmkc;

    iget-object p0, v6, Ldlk;->g:Ljava/util/Set;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, v6, Ldlk;->i:Lg4g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lzo7;

    invoke-direct {p1, p0}, Lzo7;-><init>(Lcom/google/android/gms/common/internal/a;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/internal/a;->g(Lfr0;)V

    return-void

    :cond_2
    :goto_0
    new-instance p0, Lrda;

    const/16 p1, 0x19

    invoke-direct {p0, p1, v6}, Lrda;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final o0()V
    .locals 0

    iget-object p0, p0, Ldlk;->i:Lg4g;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/a;->m()V

    :cond_0
    return-void
.end method

.method public final onConnected()V
    .locals 8

    iget-object v0, p0, Ldlk;->i:Lg4g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "<<default account>>"

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_0
    iget-object v5, v0, Lg4g;->z:Ls80;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Landroid/accounts/Account;

    const-string v6, "com.google"

    invoke-direct {v5, v1, v6}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v5, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/common/internal/a;->c:Landroid/content/Context;

    invoke-static {v1}, Lfqg;->a(Landroid/content/Context;)Lfqg;

    move-result-object v1

    invoke-virtual {v1}, Lfqg;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    move-object v1, v4

    :goto_0
    new-instance v6, Lamk;

    iget-object v7, v0, Lg4g;->B:Ljava/lang/Integer;

    invoke-static {v7}, Lyab;->s(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-direct {v6, v2, v5, v7, v1}, Lamk;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/a;->p()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lklk;

    new-instance v1, Lslk;

    invoke-direct {v1, v3, v6}, Lslk;-><init>(ILamk;)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v5

    iget-object v6, v0, Lkkk;->e:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-static {v5, v1}, Lykk;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v5, p0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/16 v1, 0xc

    invoke-virtual {v0, v1, v5}, Lkkk;->G(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    const-string v1, "Remote service probably died when signIn is called"

    const-string v5, "SignInClientImpl"

    invoke-static {v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_1
    new-instance v1, Lulk;

    new-instance v6, Lle4;

    const/16 v7, 0x8

    invoke-direct {v6, v7, v4, v4}, Lle4;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    invoke-direct {v1, v3, v6, v4}, Lulk;-><init>(ILle4;Lcmk;)V

    new-instance v3, Ltxj;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v1, v4, v2}, Ltxj;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-object p0, p0, Ldlk;->e:Landroid/os/Handler;

    invoke-virtual {p0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    const-string p0, "ISignInCallbacks#onSignInComplete should be executed from the same process, unexpected RemoteException."

    invoke-static {v5, p0, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    return-void
.end method
