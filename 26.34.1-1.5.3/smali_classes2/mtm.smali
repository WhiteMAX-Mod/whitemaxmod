.class public abstract Lmtm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Landroid/content/Context;

.field public static b:Lhkm;


# direct methods
.method public static a(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Legj;

    iget-object v2, v2, Legj;->a:Lvfj;

    iget-object v2, v2, Lvfj;->g:Llp7;

    iget-object v2, v2, Llp7;->n:Ljava/lang/String;

    invoke-static {v2}, Lvpb;->m(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string p0, "video/mp4"

    return-object p0

    :cond_1
    invoke-static {v2}, Lvpb;->i(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v2}, Lvpb;->k(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "image/heic"

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v1, "image/heif"

    goto :goto_0

    :cond_3
    const-string v3, "image/avif"

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v1, v3

    goto :goto_0

    :cond_4
    if-eqz v0, :cond_5

    const-string p0, "audio/mp4"

    return-object p0

    :cond_5
    if-eqz v1, :cond_6

    return-object v1

    :cond_6
    const-string p0, "application/mp4"

    return-object p0
.end method

.method public static b(Landroid/content/BroadcastReceiver;Lm15;Lcx7;)V
    .locals 3

    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object p0

    new-instance v0, Lg0;

    const/16 v1, 0x12

    const/4 v2, 0x0

    invoke-direct {v0, p0, p2, v2, v1}, Lg0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    const/4 p0, 0x3

    const/4 p2, 0x0

    invoke-static {p1, v2, p2, v0, p0}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    return-void
.end method

.method public static c(Landroid/content/Context;)Lhkm;
    .locals 6

    invoke-static {p0}, Lnw7;->i(Ljava/lang/Object;)V

    const-string v0, "null"

    const-string v1, "preferredRenderer: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "mtm"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lmtm;->b:Lhkm;

    if-nez v0, :cond_2

    sget v0, Lt78;->e:I

    const v0, 0xcc77c0

    invoke-static {v0, p0}, Lu78;->b(ILandroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v0, p0}, Lmtm;->e(ILandroid/content/Context;)Lhkm;

    move-result-object v2

    sput-object v2, Lmtm;->b:Lhkm;

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v2}, Lqam;->g1()Landroid/os/Parcel;

    move-result-object v4

    const/16 v5, 0x9

    invoke-virtual {v2, v4, v5}, Lqam;->g0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    const-string v4, "com.google.android.apps.photos"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "early loading native code"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_1
    sget-object v2, Lmtm;->b:Lhkm;

    invoke-static {v0, p0}, Lmtm;->d(ILandroid/content/Context;)Landroid/content/Context;

    move-result-object v4

    new-instance v5, Lbjc;

    invoke-direct {v5, v4}, Lbjc;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lqam;->g1()Landroid/os/Parcel;

    move-result-object v4

    invoke-static {v4, v5}, Lahm;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 v5, 0xb

    invoke-virtual {v2, v4, v5}, Lqam;->i1(Landroid/os/Parcel;I)V
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lyta;->b(Ljava/lang/Throwable;)V

    return-object v3

    :catch_1
    const-string v2, "Caught UnsatisfiedLinkError attempting to load the LATEST renderer\'s native library. Attempting to use the LEGACY renderer instead."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sput-object v3, Lmtm;->a:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v1, p0}, Lmtm;->e(ILandroid/content/Context;)Lhkm;

    move-result-object v1

    sput-object v1, Lmtm;->b:Lhkm;

    goto :goto_0

    :cond_0
    const-string v2, "not early loading native code"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    :try_start_2
    sget-object v1, Lmtm;->b:Lhkm;

    invoke-static {v0, p0}, Lmtm;->d(ILandroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    new-instance v0, Lbjc;

    invoke-direct {v0, p0}, Lbjc;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lqam;->g1()Landroid/os/Parcel;

    move-result-object p0

    invoke-static {p0, v0}, Lahm;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const v0, 0x12238e0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x6

    invoke-virtual {v1, p0, v0}, Lqam;->i1(Landroid/os/Parcel;I)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    sget-object p0, Lmtm;->b:Lhkm;

    return-object p0

    :catch_2
    move-exception p0

    invoke-static {p0}, Lyta;->b(Ljava/lang/Throwable;)V

    return-object v3

    :catch_3
    move-exception p0

    invoke-static {p0}, Lyta;->b(Ljava/lang/Throwable;)V

    return-object v3

    :cond_1
    new-instance p0, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;-><init>(I)V

    throw p0

    :cond_2
    return-object v0
.end method

.method public static d(ILandroid/content/Context;)Landroid/content/Context;
    .locals 7

    sget-object v0, Lmtm;->a:Landroid/content/Context;

    if-nez v0, :cond_3

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const-string p0, "com.google.android.gms.maps_legacy_dynamite"

    goto :goto_0

    :cond_0
    const-string p0, "com.google.android.gms.maps_core_dynamite"

    :goto_0
    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcc6;->b:Lse9;

    invoke-static {p1, v1, p0}, Lcc6;->c(Landroid/content/Context;Lbc6;Ljava/lang/String;)Lcc6;

    move-result-object v1

    iget-object p0, v1, Lcc6;->a:Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    const-string v2, "com.google.android.gms.maps_dynamite"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v3, 0x3

    const-string v4, "com.google.android.gms"

    const-string v5, "Failed to load maps module, use pre-Chimera"

    const-string v6, "mtm"

    if-nez p0, :cond_1

    :try_start_1
    const-string p0, "Attempting to load maps_dynamite again."

    invoke-static {v6, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p0, Lcc6;->b:Lse9;

    invoke-static {p1, p0, v2}, Lcc6;->c(Landroid/content/Context;Lbc6;Ljava/lang/String;)Lcc6;

    move-result-object p0

    iget-object p0, p0, Lcc6;->a:Landroid/content/Context;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    invoke-static {v6, v5, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget p0, Lt78;->e:I

    :try_start_2
    invoke-virtual {p1, v4, v3}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object p0
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    move-object p0, v0

    goto :goto_1

    :cond_1
    invoke-static {v6, v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget p0, Lt78;->e:I

    :try_start_3
    invoke-virtual {p1, v4, v3}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object p0
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_2

    :goto_1
    sput-object p0, Lmtm;->a:Landroid/content/Context;

    if-eqz p0, :cond_2

    return-object p0

    :cond_2
    const-string p0, "Unable to load maps module, maps container context is null"

    invoke-static {p0}, Lvzf;->s(Ljava/lang/String;)V

    :cond_3
    return-object v0
.end method

.method public static e(ILandroid/content/Context;)Lhkm;
    .locals 3

    const-string v0, "mtm"

    const-string v1, "Making Creator dynamically"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, p1}, Lmtm;->d(ILandroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    const-string p1, "com.google.android.gms.maps.internal.CreatorImpl"

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Lnw7;->i(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    check-cast p0, Landroid/os/IBinder;

    if-eqz p0, :cond_1

    const-string p1, "com.google.android.gms.maps.internal.ICreator"

    invoke-interface {p0, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lhkm;

    if-eqz v1, :cond_0

    check-cast v0, Lhkm;

    return-object v0

    :cond_0
    new-instance v0, Lhkm;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, Lqam;-><init>(Landroid/os/IBinder;Ljava/lang/String;B)V

    return-object v0

    :cond_1
    const-string p0, "Unable to load maps module, IBinder for com.google.android.gms.maps.internal.CreatorImpl is null"

    invoke-static {p0}, Lvzf;->s(Ljava/lang/String;)V

    return-object v0

    :catch_0
    move-exception p1

    :try_start_2
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v2, "Unable to call the default constructor of "

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception p1

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v2, "Unable to instantiate the dynamic class "

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception p0

    const-string p1, "Unable to find dynamic class com.google.android.gms.maps.internal.CreatorImpl"

    invoke-static {p1, p0}, Lwy;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method
