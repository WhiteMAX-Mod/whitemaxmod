.class public final Lz6k;
.super Ll6k;
.source "SourceFile"

# interfaces
.implements Lzi7;
.implements Laj7;


# static fields
.field public static final k:Lh6k;


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Landroid/os/Handler;

.field public final f:Lh6k;

.field public final g:Ljava/util/Set;

.field public final h:Lg80;

.field public i:Lguf;

.field public j:Lwcc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lc7k;->a:Lh6k;

    sput-object v0, Lz6k;->k:Lh6k;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lx7k;Lg80;)V
    .locals 2

    const-string v0, "com.google.android.gms.signin.internal.ISignInCallbacks"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ll6k;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lz6k;->d:Landroid/content/Context;

    iput-object p2, p0, Lz6k;->e:Landroid/os/Handler;

    iput-object p3, p0, Lz6k;->h:Lg80;

    iget-object p1, p3, Lg80;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    iput-object p1, p0, Lz6k;->g:Ljava/util/Set;

    sget-object p1, Lz6k;->k:Lh6k;

    iput-object p1, p0, Lz6k;->f:Lh6k;

    return-void
.end method


# virtual methods
.method public final G(Lkb4;)V
    .locals 0

    iget-object p0, p0, Lz6k;->j:Lwcc;

    invoke-virtual {p0, p1}, Lwcc;->c(Lkb4;)V

    return-void
.end method

.method public final V(I)V
    .locals 2

    iget-object p0, p0, Lz6k;->j:Lwcc;

    iget-object v0, p0, Lwcc;->f:Ljava/lang/Object;

    check-cast v0, Lbj7;

    iget-object v0, v0, Lbj7;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p0, p0, Lwcc;->c:Ljava/lang/Object;

    check-cast p0, Lwo;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo6k;

    if-eqz p0, :cond_1

    iget-boolean v0, p0, Lo6k;->k:Z

    if-eqz v0, :cond_0

    new-instance p1, Lkb4;

    const/16 v0, 0x11

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, v1}, Lkb4;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lo6k;->m(Lkb4;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lo6k;->V(I)V

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
    sget-object p0, Lj7k;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Lu6k;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lj7k;

    invoke-static {p2}, Lu6k;->b(Landroid/os/Parcel;)V

    goto :goto_0

    :pswitch_2
    sget-object p1, Lq7k;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lu6k;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lq7k;

    invoke-static {p2}, Lu6k;->b(Landroid/os/Parcel;)V

    new-instance p2, Lkkj;

    const/4 v1, 0x2

    invoke-direct {p2, p0, p1, v0, v1}, Lkkj;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-object p0, p0, Lz6k;->e:Landroid/os/Handler;

    invoke-virtual {p0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :pswitch_3
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Lu6k;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/common/api/Status;

    sget-object p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Lu6k;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    invoke-static {p2}, Lu6k;->b(Landroid/os/Parcel;)V

    goto :goto_0

    :pswitch_4
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Lu6k;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/common/api/Status;

    invoke-static {p2}, Lu6k;->b(Landroid/os/Parcel;)V

    goto :goto_0

    :pswitch_5
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Lu6k;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/common/api/Status;

    invoke-static {p2}, Lu6k;->b(Landroid/os/Parcel;)V

    goto :goto_0

    :pswitch_6
    sget-object p0, Lkb4;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Lu6k;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lkb4;

    sget-object p0, Li6k;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Lu6k;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Li6k;

    invoke-static {p2}, Lu6k;->b(Landroid/os/Parcel;)V

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

.method public final n0(Lwcc;)V
    .locals 8

    iget-object v0, p0, Lz6k;->i:Lguf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/a;->m()V

    :cond_0
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v4, p0, Lz6k;->h:Lg80;

    iput-object v0, v4, Lg80;->f:Ljava/lang/Object;

    iget-object v0, p0, Lz6k;->e:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    iget-object v1, v4, Lg80;->e:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lhuf;

    iget-object v1, p0, Lz6k;->f:Lh6k;

    iget-object v2, p0, Lz6k;->d:Landroid/content/Context;

    move-object v7, p0

    move-object v6, p0

    invoke-virtual/range {v1 .. v7}, Lh6k;->c(Landroid/content/Context;Landroid/os/Looper;Lg80;Ljava/lang/Object;Lzi7;Laj7;)Lrn;

    move-result-object p0

    check-cast p0, Lguf;

    iput-object p0, v6, Lz6k;->i:Lguf;

    iput-object p1, v6, Lz6k;->j:Lwcc;

    iget-object p0, v6, Lz6k;->g:Ljava/util/Set;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, v6, Lz6k;->i:Lguf;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ln;

    invoke-direct {p1, p0}, Ln;-><init>(Lcom/google/android/gms/common/internal/a;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/internal/a;->h(Lkq0;)V

    return-void

    :cond_2
    :goto_0
    new-instance p0, Lq6a;

    const/16 p1, 0x18

    invoke-direct {p0, p1, v6}, Lq6a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final o0()V
    .locals 0

    iget-object p0, p0, Lz6k;->i:Lguf;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/a;->m()V

    :cond_0
    return-void
.end method

.method public final onConnected()V
    .locals 8

    iget-object v0, p0, Lz6k;->i:Lguf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "<<default account>>"

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_0
    iget-object v5, v0, Lguf;->z:Lg80;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Landroid/accounts/Account;

    const-string v6, "com.google"

    invoke-direct {v5, v1, v6}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v5, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/common/internal/a;->c:Landroid/content/Context;

    invoke-static {v1}, Ldgg;->a(Landroid/content/Context;)Ldgg;

    move-result-object v1

    invoke-virtual {v1}, Ldgg;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    move-object v1, v4

    :goto_0
    new-instance v6, Lw7k;

    iget-object v7, v0, Lguf;->B:Ljava/lang/Integer;

    invoke-static {v7}, Lflj;->r(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-direct {v6, v2, v5, v7, v1}, Lw7k;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/a;->p()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lg7k;

    new-instance v1, Lo7k;

    invoke-direct {v1, v3, v6}, Lo7k;-><init>(ILw7k;)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v5

    iget-object v6, v0, Lg6k;->e:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-static {v5, v1}, Lu6k;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v5, p0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/16 v1, 0xc

    invoke-virtual {v0, v1, v5}, Lg6k;->G(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    const-string v1, "Remote service probably died when signIn is called"

    const-string v5, "SignInClientImpl"

    invoke-static {v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_1
    new-instance v1, Lq7k;

    new-instance v6, Lkb4;

    const/16 v7, 0x8

    invoke-direct {v6, v7, v4, v4}, Lkb4;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    invoke-direct {v1, v3, v6, v4}, Lq7k;-><init>(ILkb4;Ly7k;)V

    new-instance v3, Lkkj;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v1, v4, v2}, Lkkj;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-object p0, p0, Lz6k;->e:Landroid/os/Handler;

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
