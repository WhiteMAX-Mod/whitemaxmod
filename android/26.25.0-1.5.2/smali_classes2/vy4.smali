.class public abstract Lvy4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static b:Landroid/content/Context;

.field public static c:Lcnk;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "decelerate"

    const-string v1, "linear"

    const-string v2, "standard"

    const-string v3, "accelerate"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lvy4;->a:[Ljava/lang/String;

    return-void
.end method

.method public static final a(Lqui;Ltre;Lfv8;)V
    .locals 2

    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    iget-object p0, p0, Lqui;->a:Lsui;

    if-eqz p0, :cond_0

    iget-object v1, p0, Lsui;->a:Lcab;

    monitor-enter v1

    :try_start_0
    iget-object p0, p0, Lsui;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/AutoCloseable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    check-cast p0, Lore;

    if-eqz p0, :cond_4

    iget-boolean v0, p0, Lore;->c:Z

    if-nez v0, :cond_4

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lore;->c:Z

    invoke-virtual {p2, p0}, Lfv8;->a(Lzu8;)V

    iget-object v0, p0, Lore;->a:Ljava/lang/String;

    iget-object p0, p0, Lore;->b:Lnre;

    iget-object p0, p0, Lnre;->e:Lsre;

    invoke-virtual {p1, v0, p0}, Ltre;->c(Ljava/lang/String;Lsre;)V

    iget-object p0, p2, Lfv8;->d:Lku8;

    sget-object v0, Lku8;->b:Lku8;

    if-eq p0, v0, :cond_2

    sget-object v0, Lku8;->d:Lku8;

    invoke-virtual {p0, v0}, Lku8;->a(Lku8;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Lmt8;

    invoke-direct {p0, p2, p1}, Lmt8;-><init>(Lfv8;Ltre;)V

    invoke-virtual {p2, p0}, Lfv8;->a(Lzu8;)V

    return-void

    :cond_2
    :goto_1
    invoke-virtual {p1}, Ltre;->d()V

    return-void

    :cond_3
    const-string p0, "Already attached to lifecycleOwner"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public static b(Landroid/content/Context;)Lcnk;
    .locals 6

    invoke-static {p0}, Lflj;->r(Ljava/lang/Object;)V

    const-string v0, "null"

    const-string v1, "preferredRenderer: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "vy4"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lvy4;->c:Lcnk;

    if-nez v0, :cond_2

    sget v0, Lmj7;->e:I

    const v0, 0xcc77c0

    invoke-static {p0, v0}, Lnj7;->a(Landroid/content/Context;I)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lvy4;->d(Landroid/content/Context;I)Lcnk;

    move-result-object v2

    sput-object v2, Lvy4;->c:Lcnk;

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v2}, Lg6k;->l0()Landroid/os/Parcel;

    move-result-object v4

    const/16 v5, 0x9

    invoke-virtual {v2, v5, v4}, Lg6k;->k0(ILandroid/os/Parcel;)Landroid/os/Parcel;

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
    sget-object v2, Lvy4;->c:Lcnk;

    invoke-static {p0, v0}, Lvy4;->c(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v4

    new-instance v5, Lyib;

    invoke-direct {v5, v4}, Lyib;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lg6k;->l0()Landroid/os/Parcel;

    move-result-object v4

    invoke-static {v4, v5}, Lzfk;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 v5, 0xb

    invoke-virtual {v2, v5, v4}, Lg6k;->m0(ILandroid/os/Parcel;)V
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lhx9;->d(Ljava/lang/Throwable;)V

    return-object v3

    :catch_1
    const-string v2, "Caught UnsatisfiedLinkError attempting to load the LATEST renderer\'s native library. Attempting to use the LEGACY renderer instead."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sput-object v3, Lvy4;->b:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {p0, v1}, Lvy4;->d(Landroid/content/Context;I)Lcnk;

    move-result-object v1

    sput-object v1, Lvy4;->c:Lcnk;

    goto :goto_0

    :cond_0
    const-string v2, "not early loading native code"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    :try_start_2
    sget-object v1, Lvy4;->c:Lcnk;

    invoke-static {p0, v0}, Lvy4;->c(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    new-instance v0, Lyib;

    invoke-direct {v0, p0}, Lyib;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lg6k;->l0()Landroid/os/Parcel;

    move-result-object p0

    invoke-static {p0, v0}, Lzfk;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const v0, 0x12238e0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x6

    invoke-virtual {v1, v0, p0}, Lg6k;->m0(ILandroid/os/Parcel;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    sget-object p0, Lvy4;->c:Lcnk;

    return-object p0

    :catch_2
    move-exception p0

    invoke-static {p0}, Lhx9;->d(Ljava/lang/Throwable;)V

    return-object v3

    :catch_3
    move-exception p0

    invoke-static {p0}, Lhx9;->d(Ljava/lang/Throwable;)V

    return-object v3

    :cond_1
    new-instance p0, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;-><init>(I)V

    throw p0

    :cond_2
    return-object v0
.end method

.method public static c(Landroid/content/Context;I)Landroid/content/Context;
    .locals 7

    sget-object v0, Lvy4;->b:Landroid/content/Context;

    if-nez v0, :cond_3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const-string p1, "com.google.android.gms.maps_legacy_dynamite"

    goto :goto_0

    :cond_0
    const-string p1, "com.google.android.gms.maps_core_dynamite"

    :goto_0
    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lvt5;->b:Lto8;

    invoke-static {p0, v1, p1}, Lvt5;->c(Landroid/content/Context;Lut5;Ljava/lang/String;)Lvt5;

    move-result-object v1

    iget-object p0, v1, Lvt5;->a:Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    const-string v2, "com.google.android.gms.maps_dynamite"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x3

    const-string v4, "com.google.android.gms"

    const-string v5, "Failed to load maps module, use pre-Chimera"

    const-string v6, "vy4"

    if-nez p1, :cond_1

    :try_start_1
    const-string p1, "Attempting to load maps_dynamite again."

    invoke-static {v6, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Lvt5;->b:Lto8;

    invoke-static {p0, p1, v2}, Lvt5;->c(Landroid/content/Context;Lut5;Ljava/lang/String;)Lvt5;

    move-result-object p1

    iget-object p0, p1, Lvt5;->a:Landroid/content/Context;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    invoke-static {v6, v5, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget p1, Lmj7;->e:I

    :try_start_2
    invoke-virtual {p0, v4, v3}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object p0
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    move-object p0, v0

    goto :goto_1

    :cond_1
    invoke-static {v6, v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget p1, Lmj7;->e:I

    :try_start_3
    invoke-virtual {p0, v4, v3}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object p0
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_2

    :goto_1
    sput-object p0, Lvy4;->b:Landroid/content/Context;

    if-eqz p0, :cond_2

    return-object p0

    :cond_2
    const-string p0, "Unable to load maps module, maps container context is null"

    invoke-static {p0}, Lkie;->r(Ljava/lang/String;)V

    :cond_3
    return-object v0
.end method

.method public static d(Landroid/content/Context;I)Lcnk;
    .locals 3

    const-string v0, "vy4"

    const-string v1, "Making Creator dynamically"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, p1}, Lvy4;->c(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    const-string p1, "com.google.android.gms.maps.internal.CreatorImpl"

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Lflj;->r(Ljava/lang/Object;)V

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

    instance-of v1, v0, Lcnk;

    if-eqz v1, :cond_0

    check-cast v0, Lcnk;

    return-object v0

    :cond_0
    new-instance v0, Lcnk;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lg6k;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    return-object v0

    :cond_1
    const-string p0, "Unable to load maps module, IBinder for com.google.android.gms.maps.internal.CreatorImpl is null"

    invoke-static {p0}, Lkie;->r(Ljava/lang/String;)V

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

    invoke-static {p1, p0}, Lkie;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method
