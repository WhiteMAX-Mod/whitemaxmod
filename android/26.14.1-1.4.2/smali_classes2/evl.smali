.class public final Levl;
.super Lxuk;
.source "SourceFile"


# instance fields
.field public final d:Lcom/google/android/gms/auth/api/signin/RevocationBoundService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/auth/api/signin/RevocationBoundService;)V
    .locals 2

    const-string v0, "com.google.android.gms.auth.api.signin.internal.IRevocationService"

    const/4 v1, 0x6

    invoke-direct {p0, v0, v1}, Lxuk;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Levl;->d:Lcom/google/android/gms/auth/api/signin/RevocationBoundService;

    return-void
.end method


# virtual methods
.method public final V(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 6

    iget-object p2, p0, Levl;->d:Lcom/google/android/gms/auth/api/signin/RevocationBoundService;

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    return p3

    :cond_0
    invoke-virtual {p0}, Levl;->W()V

    invoke-static {p2}, Ltpl;->G(Landroid/content/Context;)Ltpl;

    move-result-object p1

    invoke-virtual {p1}, Ltpl;->B()V

    return v0

    :cond_1
    invoke-virtual {p0}, Levl;->W()V

    invoke-static {p2}, Lcth;->a(Landroid/content/Context;)Lcth;

    move-result-object p1

    invoke-virtual {p1}, Lcth;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->k:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    const-string v2, "defaultGoogleSignInAccount"

    invoke-virtual {p1, v2}, Lcth;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    const-string v4, "googleSignInOptions"

    invoke-static {v4, v2}, Lcth;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcth;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->b(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, p1

    goto :goto_1

    :catch_0
    :cond_3
    :goto_0
    move-object v2, v3

    :cond_4
    :goto_1
    new-instance p1, Lmwk;

    invoke-static {v2}, Lpm0;->n(Ljava/lang/Object;)V

    new-instance v4, Lhub;

    const/16 v5, 0x9

    invoke-direct {v4, v5}, Lhub;-><init>(I)V

    sget-object v5, Lw05;->a:Lhda;

    invoke-direct {p1, p2, v5, v2, v4}, Lzr7;-><init>(Landroid/content/Context;Lhda;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;Lhub;)V

    const/4 p2, 0x3

    iget-object v2, p1, Lzr7;->a:Landroid/content/Context;

    iget-object v4, p1, Lzr7;->h:Lbvk;

    if-eqz v1, :cond_9

    invoke-virtual {p1}, Lmwk;->d()I

    move-result p1

    if-ne p1, p2, :cond_5

    move p3, v0

    :cond_5
    sget-object p1, Lybl;->a:Llg7;

    iget v1, p1, Llg7;->b:I

    if-gt v1, p2, :cond_6

    iget-object p2, p1, Llg7;->c:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p1, p1, Llg7;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    const-string v1, "Revoking access"

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    invoke-static {v2}, Lcth;->a(Landroid/content/Context;)Lcth;

    move-result-object p1

    const-string p2, "refreshToken"

    invoke-virtual {p1, p2}, Lcth;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2}, Lybl;->a(Landroid/content/Context;)V

    if-eqz p3, :cond_8

    if-nez p1, :cond_7

    sget-object p1, Lg4l;->c:Llg7;

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/4 p2, 0x4

    invoke-direct {p1, p2, v3, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lyd4;)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->b()Z

    move-result p2

    xor-int/2addr p2, v0

    const-string p3, "Status code must not be SUCCESS"

    invoke-static {p3, p2}, Lpm0;->h(Ljava/lang/String;Z)V

    new-instance p2, Lxvk;

    invoke-direct {p2, p1}, Lxvk;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {p2, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g(Lqnf;)V

    goto :goto_2

    :cond_7
    new-instance p2, Lg4l;

    invoke-direct {p2, p1}, Lg4l;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/Thread;

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    iget-object p2, p2, Lg4l;->b:Llmh;

    goto :goto_2

    :cond_8
    new-instance p2, Lbel;

    invoke-direct {p2, v4, v0}, Lbel;-><init>(Lbvk;I)V

    invoke-virtual {v4, p2}, Lbvk;->a(Lbel;)Lbel;

    :goto_2
    new-instance p1, Lo1g;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance p3, Lobi;

    invoke-direct {p3}, Lobi;-><init>()V

    new-instance v1, Lvuk;

    invoke-direct {v1, p2, p3, p1}, Lvuk;-><init>(Lzbl;Lobi;Lo1g;)V

    invoke-virtual {p2, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->c(Lvuk;)V

    goto :goto_5

    :cond_9
    invoke-virtual {p1}, Lmwk;->d()I

    move-result p1

    if-ne p1, p2, :cond_a

    move p1, v0

    goto :goto_3

    :cond_a
    move p1, p3

    :goto_3
    sget-object v1, Lybl;->a:Llg7;

    iget v3, v1, Llg7;->b:I

    if-gt v3, p2, :cond_b

    iget-object p2, v1, Llg7;->c:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object v1, v1, Llg7;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v3, "Signing out"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    invoke-static {v2}, Lybl;->a(Landroid/content/Context;)V

    if-eqz p1, :cond_c

    new-instance p1, Llmh;

    invoke-direct {p1, v4}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(Lbvk;)V

    sget-object p2, Lcom/google/android/gms/common/api/Status;->e:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g(Lqnf;)V

    goto :goto_4

    :cond_c
    new-instance p1, Lbel;

    invoke-direct {p1, v4, p3}, Lbel;-><init>(Lbvk;I)V

    invoke-virtual {v4, p1}, Lbvk;->a(Lbel;)Lbel;

    :goto_4
    new-instance p2, Lo1g;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    new-instance p3, Lobi;

    invoke-direct {p3}, Lobi;-><init>()V

    new-instance v1, Lvuk;

    invoke-direct {v1, p1, p3, p2}, Lvuk;-><init>(Lzbl;Lobi;Lo1g;)V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->c(Lvuk;)V

    :goto_5
    return v0
.end method

.method public final W()V
    .locals 6

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    const-string v1, "com.google.android.gms"

    iget-object v2, p0, Levl;->d:Lcom/google/android/gms/auth/api/signin/RevocationBoundService;

    invoke-static {v2}, Lfpk;->a(Landroid/content/Context;)Lrw4;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v3, v3, Lrw4;->a:Landroid/content/Context;

    const-string v4, "appops"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/AppOpsManager;

    if-eqz v3, :cond_5

    invoke-virtual {v3, v0, v1}, Landroid/app/AppOpsManager;->checkPackage(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/16 v3, 0x40

    :try_start_1
    invoke-virtual {v0, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {v2}, Lrs7;->b(Landroid/content/Context;)Lrs7;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_6

    const/4 v4, 0x0

    invoke-static {v0, v4}, Lrs7;->d(Landroid/content/pm/PackageInfo;Z)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_4

    :cond_0
    const/4 v5, 0x1

    invoke-static {v0, v5}, Lrs7;->d(Landroid/content/pm/PackageInfo;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v2, Lrs7;->a:Landroid/content/Context;

    sget-boolean v2, Los7;->c:Z

    if-nez v2, :cond_2

    :try_start_2
    invoke-static {v0}, Lfpk;->a(Landroid/content/Context;)Lrw4;

    move-result-object v2

    iget-object v2, v2, Lrw4;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    invoke-static {v0}, Lrs7;->b(Landroid/content/Context;)Lrs7;

    if-eqz v1, :cond_1

    invoke-static {v1, v4}, Lrs7;->d(Landroid/content/pm/PackageInfo;Z)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1, v5}, Lrs7;->d(Landroid/content/pm/PackageInfo;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    sput-boolean v5, Los7;->b:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    sput-boolean v4, Los7;->b:Z
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    sput-boolean v5, Los7;->c:Z

    goto :goto_3

    :goto_1
    :try_start_3
    const-string v1, "GooglePlayServicesUtil"

    const-string v2, "Cannot find Google Play services package name."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    sput-boolean v5, Los7;->c:Z

    goto :goto_3

    :goto_2
    sput-boolean v5, Los7;->c:Z

    throw v0

    :cond_2
    :goto_3
    sget-boolean v0, Los7;->b:Z

    if-nez v0, :cond_4

    const-string v0, "user"

    sget-object v1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_4

    :cond_3
    const-string v0, "GoogleSignatureVerifier"

    const-string v1, "Test-keys aren\'t accepted on this build."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_4
    :goto_4
    return-void

    :catch_1
    const/4 v0, 0x3

    const-string v1, "UidVerifier"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "Package manager can\'t find google play services package, defaulting to false"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_5
    :try_start_4
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "context.getSystemService(Context.APP_OPS_SERVICE) is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    :cond_6
    :goto_5
    new-instance v0, Ljava/lang/SecurityException;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x34

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Calling UID "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " is not Google Play services."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
