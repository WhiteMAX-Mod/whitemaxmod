.class public final Lp1n;
.super Lh1m;
.source "SourceFile"


# instance fields
.field public final i:Lcom/google/android/gms/auth/api/signin/RevocationBoundService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/auth/api/signin/RevocationBoundService;)V
    .locals 2

    const-string v0, "com.google.android.gms.auth.api.signin.internal.IRevocationService"

    const/4 v1, 0x6

    invoke-direct {p0, v1, v0}, Lh1m;-><init>(BLjava/lang/String;)V

    iput-object p1, p0, Lp1n;->i:Lcom/google/android/gms/auth/api/signin/RevocationBoundService;

    return-void
.end method


# virtual methods
.method public final P0(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 5

    iget-object p2, p0, Lp1n;->i:Lcom/google/android/gms/auth/api/signin/RevocationBoundService;

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    return p3

    :cond_0
    invoke-virtual {p0}, Lp1n;->Q0()V

    invoke-static {p2}, Liwm;->s(Landroid/content/Context;)Liwm;

    move-result-object p0

    invoke-virtual {p0}, Liwm;->o()V

    return v0

    :cond_1
    invoke-virtual {p0}, Lp1n;->Q0()V

    invoke-static {p2}, Lczh;->a(Landroid/content/Context;)Lczh;

    move-result-object p0

    invoke-virtual {p0}, Lczh;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object p1

    sget-object v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->k:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    const-string v1, "defaultGoogleSignInAccount"

    invoke-virtual {p0, v1}, Lczh;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    const-string v3, "googleSignInOptions"

    invoke-static {v3, v1}, Lczh;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lczh;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->b(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p0

    goto :goto_1

    :catch_0
    :cond_3
    :goto_0
    move-object v1, v2

    :cond_4
    :goto_1
    new-instance p0, Lv2m;

    invoke-static {v1}, Lev7;->k(Ljava/lang/Object;)V

    new-instance v3, Lh34;

    const/16 v4, 0xa

    invoke-direct {v3, v4}, Lh34;-><init>(B)V

    sget-object v4, Laa1;->a:Lqqa;

    invoke-direct {p0, p2, v4, v1, v3}, Lv58;-><init>(Landroid/content/Context;Lqqa;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;Lh34;)V

    const/4 p2, 0x3

    iget-object v1, p0, Lv58;->a:Landroid/content/Context;

    iget-object v3, p0, Lv58;->h:Lm1m;

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lv2m;->d()I

    move-result p0

    if-ne p0, p2, :cond_5

    move p3, v0

    :cond_5
    sget-object p0, Lnim;->a:Lmt7;

    iget p1, p0, Lmt7;->b:I

    if-gt p1, p2, :cond_6

    iget-object p1, p0, Lmt7;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Lmt7;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string p2, "Revoking access"

    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    invoke-static {v1}, Lczh;->a(Landroid/content/Context;)Lczh;

    move-result-object p0

    const-string p1, "refreshToken"

    invoke-virtual {p0, p1}, Lczh;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1}, Lnim;->a(Landroid/content/Context;)V

    if-eqz p3, :cond_8

    if-nez p0, :cond_7

    sget-object p0, Ltam;->c:Lmt7;

    new-instance p0, Lcom/google/android/gms/common/api/Status;

    const/4 p1, 0x4

    invoke-direct {p0, p1, v2, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Ljo4;)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->b()Z

    move-result p1

    xor-int/2addr p1, v0

    const-string p2, "Status code must not be SUCCESS"

    invoke-static {p2, p1}, Lev7;->f(Ljava/lang/String;Z)V

    new-instance p1, Lg2m;

    invoke-direct {p1, p0}, Lg2m;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {p1, p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->e(Lqsf;)V

    goto :goto_2

    :cond_7
    new-instance p1, Ltam;

    invoke-direct {p1, p0}, Ltam;-><init>(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/Thread;

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    iget-object p1, p1, Ltam;->b:Lith;

    goto :goto_2

    :cond_8
    new-instance p1, Lrkm;

    invoke-direct {p1, v3, v0}, Lrkm;-><init>(Lm1m;B)V

    invoke-virtual {v3, p1}, Lm1m;->a(Lrkm;)Lrkm;

    :goto_2
    new-instance p0, Lw79;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Leti;

    invoke-direct {p2}, Leti;-><init>()V

    new-instance p3, Lf1m;

    invoke-direct {p3, p1, p2, p0}, Lf1m;-><init>(Lcom/google/android/gms/common/api/internal/BasePendingResult;Leti;Lw79;)V

    invoke-virtual {p1, p3}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Lf1m;)V

    goto :goto_5

    :cond_9
    invoke-virtual {p0}, Lv2m;->d()I

    move-result p0

    if-ne p0, p2, :cond_a

    move p0, v0

    goto :goto_3

    :cond_a
    move p0, p3

    :goto_3
    sget-object p1, Lnim;->a:Lmt7;

    iget v2, p1, Lmt7;->b:I

    if-gt v2, p2, :cond_b

    iget-object p2, p1, Lmt7;->c:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p1, p1, Lmt7;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    const-string v2, "Signing out"

    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    invoke-static {v1}, Lnim;->a(Landroid/content/Context;)V

    if-eqz p0, :cond_c

    new-instance p0, Lith;

    invoke-direct {p0, v3}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(Lm1m;)V

    sget-object p1, Lcom/google/android/gms/common/api/Status;->e:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->e(Lqsf;)V

    goto :goto_4

    :cond_c
    new-instance p0, Lrkm;

    invoke-direct {p0, v3, p3}, Lrkm;-><init>(Lm1m;B)V

    invoke-virtual {v3, p0}, Lm1m;->a(Lrkm;)Lrkm;

    :goto_4
    new-instance p1, Lw79;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance p2, Leti;

    invoke-direct {p2}, Leti;-><init>()V

    new-instance p3, Lf1m;

    invoke-direct {p3, p0, p2, p1}, Lf1m;-><init>(Lcom/google/android/gms/common/api/internal/BasePendingResult;Leti;Lw79;)V

    invoke-virtual {p0, p3}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Lf1m;)V

    :goto_5
    return v0
.end method

.method public final Q0()V
    .locals 7

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    const-string v1, "com.google.android.gms"

    iget-object p0, p0, Lp1n;->i:Lcom/google/android/gms/auth/api/signin/RevocationBoundService;

    invoke-static {p0}, Lmel;->a(Landroid/content/Context;)Luel;

    move-result-object v2

    :try_start_0
    iget-object v2, v2, Luel;->a:Landroid/content/Context;

    const-string v3, "appops"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/AppOpsManager;

    if-eqz v2, :cond_6

    invoke-virtual {v2, v0, v1}, Landroid/app/AppOpsManager;->checkPackage(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/16 v2, 0x40

    :try_start_1
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {p0}, Lo68;->a(Landroid/content/Context;)Lo68;

    move-result-object p0

    if-eqz v0, :cond_7

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lo68;->b(Landroid/content/pm/PackageInfo;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_4

    :cond_0
    const/4 v4, 0x1

    invoke-static {v0, v4}, Lo68;->b(Landroid/content/pm/PackageInfo;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object p0, p0, Lo68;->a:Landroid/content/Context;

    sget-boolean v0, Lm68;->c:Z

    if-nez v0, :cond_3

    :try_start_2
    invoke-static {p0}, Lmel;->a(Landroid/content/Context;)Luel;

    move-result-object v0

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1c

    if-lt v5, v6, :cond_1

    const v2, 0x8000040

    :cond_1
    iget-object v0, v0, Luel;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    invoke-static {p0}, Lo68;->a(Landroid/content/Context;)Lo68;

    if-eqz v0, :cond_2

    invoke-static {v0, v3}, Lo68;->b(Landroid/content/pm/PackageInfo;Z)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {v0, v4}, Lo68;->b(Landroid/content/pm/PackageInfo;Z)Z

    move-result p0

    if-eqz p0, :cond_2

    sput-boolean v4, Lm68;->b:Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_2
    sput-boolean v3, Lm68;->b:Z
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    sput-boolean v4, Lm68;->c:Z

    goto :goto_3

    :goto_1
    :try_start_3
    const-string v0, "GooglePlayServicesUtil"

    const-string v1, "Cannot find Google Play services package name."

    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    sput-boolean v4, Lm68;->c:Z

    goto :goto_3

    :goto_2
    sput-boolean v4, Lm68;->c:Z

    throw p0

    :cond_3
    :goto_3
    sget-boolean p0, Lm68;->b:Z

    if-nez p0, :cond_5

    const-string p0, "user"

    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_4

    :cond_4
    const-string p0, "GoogleSignatureVerifier"

    const-string v0, "Test-keys aren\'t accepted on this build."

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_5
    :goto_4
    return-void

    :catch_1
    const/4 p0, 0x3

    const-string v0, "UidVerifier"

    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_7

    const-string p0, "Package manager can\'t find google play services package, defaulting to false"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_6
    :try_start_4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "context.getSystemService(Context.APP_OPS_SERVICE) is null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    :cond_7
    :goto_5
    new-instance p0, Ljava/lang/SecurityException;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x34

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Calling UID "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is not Google Play services."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
