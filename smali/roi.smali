.class public final Lroi;
.super Lnoi;
.source "SourceFile"

# interfaces
.implements Li07;
.implements Lj07;


# static fields
.field public static final k:Lzni;


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Landroid/os/Handler;

.field public final f:Lzni;

.field public final g:Ljava/util/Set;

.field public final h:Lvd3;

.field public i:Lgaf;

.field public j:Lbs4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lvoi;->a:Lzni;

    sput-object v0, Lroi;->k:Lzni;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lz7a;Lvd3;)V
    .locals 2

    const-string v0, "com.google.android.gms.signin.internal.ISignInCallbacks"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Leoi;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lroi;->d:Landroid/content/Context;

    iput-object p2, p0, Lroi;->e:Landroid/os/Handler;

    iput-object p3, p0, Lroi;->h:Lvd3;

    iget-object p1, p3, Lvd3;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    iput-object p1, p0, Lroi;->g:Ljava/util/Set;

    sget-object p1, Lroi;->k:Lzni;

    iput-object p1, p0, Lroi;->f:Lzni;

    return-void
.end method


# virtual methods
.method public final B(I)V
    .locals 2

    iget-object v0, p0, Lroi;->j:Lbs4;

    iget-object v1, v0, Lbs4;->X:Ljava/lang/Object;

    check-cast v1, Lk07;

    iget-object v1, v1, Lk07;->t0:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v0, Lbs4;->c:Ljava/lang/Object;

    check-cast v0, Lem;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgoi;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Lgoi;->k:Z

    if-eqz v1, :cond_0

    new-instance p1, Luv3;

    const/16 v1, 0x11

    invoke-direct {p1, v1}, Luv3;-><init>(I)V

    invoke-virtual {v0, p1}, Lgoi;->n(Luv3;)V

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lgoi;->B(I)V

    :cond_1
    return-void
.end method

.method public final i(Luv3;)V
    .locals 1

    iget-object v0, p0, Lroi;->j:Lbs4;

    invoke-virtual {v0, p1}, Lbs4;->f(Luv3;)V

    return-void
.end method

.method public final onConnected()V
    .locals 8

    iget-object v0, p0, Lroi;->i:Lgaf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "<<default account>>"

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, v0, Lgaf;->J0:Lvd3;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Landroid/accounts/Account;

    const-string v5, "com.google"

    invoke-direct {v4, v1, v5}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/common/internal/a;->c:Landroid/content/Context;

    invoke-static {v1}, Ldwf;->a(Landroid/content/Context;)Ldwf;

    move-result-object v1

    invoke-virtual {v1}, Ldwf;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    move-object v1, v3

    :goto_0
    new-instance v5, Lppi;

    iget-object v6, v0, Lgaf;->L0:Ljava/lang/Integer;

    invoke-static {v6}, Lijj;->g(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v7, 0x2

    invoke-direct {v5, v7, v4, v6, v1}, Lppi;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/a;->o()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lbpi;

    new-instance v1, Lipi;

    invoke-direct {v1, v2, v5}, Lipi;-><init>(ILppi;)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    iget-object v5, v0, Lyni;->e:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-static {v4, v1}, Lmoi;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v4, p0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/16 v1, 0xc

    invoke-virtual {v0, v4, v1}, Lyni;->i(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string v1, "Remote service probably died when signIn is called"

    const-string v4, "SignInClientImpl"

    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_1
    new-instance v1, Lkpi;

    new-instance v5, Luv3;

    const/16 v6, 0x8

    invoke-direct {v5, v6, v3}, Luv3;-><init>(ILandroid/app/PendingIntent;)V

    invoke-direct {v1, v2, v5, v3}, Lkpi;-><init>(ILuv3;Lqpi;)V

    new-instance v2, Lfsg;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3, v1}, Lfsg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, p0, Lroi;->e:Landroid/os/Handler;

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
