.class public final Lwwj;
.super Lrwj;
.source "SourceFile"

# interfaces
.implements Lu87;
.implements Lv87;


# static fields
.field public static final k:Lewj;


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Landroid/os/Handler;

.field public final f:Lewj;

.field public final g:Ljava/util/Set;

.field public final h:Lf70;

.field public i:Larf;

.field public j:Le3c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lzwj;->a:Lewj;

    sput-object v0, Lwwj;->k:Lewj;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lvxj;Lf70;)V
    .locals 2

    const-string v0, "com.google.android.gms.signin.internal.ISignInCallbacks"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Liwj;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lwwj;->d:Landroid/content/Context;

    iput-object p2, p0, Lwwj;->e:Landroid/os/Handler;

    iput-object p3, p0, Lwwj;->h:Lf70;

    iget-object p1, p3, Lf70;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    iput-object p1, p0, Lwwj;->g:Ljava/util/Set;

    sget-object p1, Lwwj;->k:Lewj;

    iput-object p1, p0, Lwwj;->f:Lewj;

    return-void
.end method


# virtual methods
.method public final L(I)V
    .locals 3

    iget-object v0, p0, Lwwj;->j:Le3c;

    iget-object v1, v0, Le3c;->f:Ljava/lang/Object;

    check-cast v1, Lw87;

    iget-object v1, v1, Lw87;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v0, Le3c;->c:Ljava/lang/Object;

    check-cast v0, Lco;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwj;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Lkwj;->k:Z

    if-eqz v1, :cond_0

    new-instance p1, Ln34;

    const/16 v1, 0x11

    const/4 v2, 0x0

    invoke-direct {p1, v1, v2, v2}, Ln34;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lkwj;->n(Ln34;)V

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lkwj;->L(I)V

    :cond_1
    return-void
.end method

.method public final k(Ln34;)V
    .locals 1

    iget-object v0, p0, Lwwj;->j:Le3c;

    invoke-virtual {v0, p1}, Le3c;->a(Ln34;)V

    return-void
.end method

.method public final onConnected()V
    .locals 8

    iget-object v0, p0, Lwwj;->i:Larf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "<<default account>>"

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, v0, Larf;->z:Lf70;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Landroid/accounts/Account;

    const-string v5, "com.google"

    invoke-direct {v4, v1, v5}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/common/internal/a;->c:Landroid/content/Context;

    invoke-static {v1}, Lgdg;->a(Landroid/content/Context;)Lgdg;

    move-result-object v1

    invoke-virtual {v1}, Lgdg;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    move-object v1, v3

    :goto_0
    new-instance v5, Luxj;

    iget-object v6, v0, Larf;->B:Ljava/lang/Integer;

    invoke-static {v6}, Lpy6;->k(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v7, 0x2

    invoke-direct {v5, v7, v4, v6, v1}, Luxj;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/a;->o()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lexj;

    new-instance v1, Lmxj;

    invoke-direct {v1, v2, v5}, Lmxj;-><init>(ILuxj;)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    iget-object v5, v0, Ldwj;->e:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-static {v4, v1}, Lqwj;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v4, p0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/16 v1, 0xc

    invoke-virtual {v0, v4, v1}, Ldwj;->k(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string v1, "Remote service probably died when signIn is called"

    const-string v4, "SignInClientImpl"

    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_1
    new-instance v1, Loxj;

    new-instance v5, Ln34;

    const/16 v6, 0x8

    invoke-direct {v5, v6, v3, v3}, Ln34;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    invoke-direct {v1, v2, v5, v3}, Loxj;-><init>(ILn34;Lwxj;)V

    new-instance v2, Lyaj;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3, v1}, Lyaj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, p0, Lwwj;->e:Landroid/os/Handler;

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

.method public final p0(Le3c;)V
    .locals 8

    iget-object v0, p0, Lwwj;->i:Larf;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lzm;->disconnect()V

    :cond_0
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v4, p0, Lwwj;->h:Lf70;

    iput-object v0, v4, Lf70;->g:Ljava/lang/Object;

    iget-object v0, p0, Lwwj;->e:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    iget-object v1, v4, Lf70;->f:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lbrf;

    iget-object v1, p0, Lwwj;->f:Lewj;

    iget-object v2, p0, Lwwj;->d:Landroid/content/Context;

    move-object v7, p0

    move-object v6, p0

    invoke-virtual/range {v1 .. v7}, Lewj;->g(Landroid/content/Context;Landroid/os/Looper;Lf70;Ljava/lang/Object;Lu87;Lv87;)Lzm;

    move-result-object v1

    check-cast v1, Larf;

    iput-object v1, v6, Lwwj;->i:Larf;

    iput-object p1, v6, Lwwj;->j:Le3c;

    iget-object p1, v6, Lwwj;->g:Ljava/util/Set;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, v6, Lwwj;->i:Larf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lgdj;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1}, Lgdj;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/internal/a;->f(Lhn0;)V

    return-void

    :cond_2
    :goto_0
    new-instance p1, Leu9;

    const/16 v1, 0x1a

    invoke-direct {p1, v1, p0}, Leu9;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final q0()V
    .locals 1

    iget-object v0, p0, Lwwj;->i:Larf;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lzm;->disconnect()V

    :cond_0
    return-void
.end method
