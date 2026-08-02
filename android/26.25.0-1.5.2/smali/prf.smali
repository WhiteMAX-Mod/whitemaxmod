.class public abstract Lprf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lorf;

.field public static volatile b:Ljava/util/ArrayList;

.field public static final c:Lss0;

.field public static final d:Ljava/lang/Object;

.field public static volatile e:Lprf;

.field public static final f:Lcab;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lss0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lprf;->c:Lss0;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lprf;->d:Ljava/lang/Object;

    new-instance v0, Lcab;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lcab;-><init>(I)V

    sput-object v0, Lprf;->f:Lcab;

    return-void
.end method

.method public static final C(Lone/me/android/MainActivity;)Lone/me/android/root/RootController;
    .locals 3

    iget-object v0, p0, Lone/me/android/MainActivity;->A:Lfme;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Lfme;->o()Z

    move-result v0

    const-string v2, "RootController"

    if-eqz v0, :cond_3

    iget-object v0, p0, Lone/me/android/MainActivity;->A:Lfme;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    invoke-virtual {v0, v2}, Lfme;->g(Ljava/lang/String;)Lwn4;

    move-result-object v0

    check-cast v0, Lone/me/android/root/RootController;

    iget-object p0, p0, Lone/me/android/MainActivity;->A:Lfme;

    if-eqz p0, :cond_2

    move-object v1, p0

    :cond_2
    invoke-virtual {v1}, Lfme;->K()V

    return-object v0

    :cond_3
    new-instance v0, Lone/me/android/root/RootController;

    invoke-direct {v0}, Lone/me/android/root/RootController;-><init>()V

    iget-object p0, p0, Lone/me/android/MainActivity;->A:Lfme;

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    move-object p0, v1

    :goto_2
    invoke-static {v0, v1, v1}, Lxbk;->d(Lwn4;Lhk;Lhk;)Ljme;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljme;->e(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lfme;->T(Ljme;)V

    return-object v0
.end method

.method public static final D(Lu5b;)[B
    .locals 7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    new-array p0, v2, [B

    return-object p0

    :cond_0
    iget-object p0, p0, Lu5b;->a:Ljava/lang/Object;

    check-cast p0, Landroid/net/NetworkRequest;

    if-nez p0, :cond_1

    new-array p0, v2, [B

    return-object p0

    :cond_1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    new-instance v1, Ljava/io/ObjectOutputStream;

    invoke-direct {v1, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {p0}, Lwig;->f(Landroid/net/NetworkRequest;)[I

    move-result-object v3

    invoke-static {p0}, Lwig;->e(Landroid/net/NetworkRequest;)[I

    move-result-object p0

    array-length v4, v3

    invoke-virtual {v1, v4}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    array-length v4, v3

    move v5, v2

    :goto_0
    if-ge v5, v4, :cond_2

    aget v6, v3, v5

    invoke-virtual {v1, v6}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    array-length v3, p0

    invoke-virtual {v1, v3}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    array-length v3, p0

    :goto_1
    if-ge v2, v3, :cond_3

    aget v4, p0, v2

    invoke-virtual {v1, v4}, Ljava/io/ObjectOutputStream;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :catchall_1
    move-exception p0

    goto :goto_3

    :goto_2
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v2

    :try_start_4
    invoke-static {v1, p0}, Lfob;->Q(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_3
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v1

    invoke-static {v0, p0}, Lfob;->Q(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static E()Lprf;
    .locals 3

    sget-object v0, Lprf;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lprf;->e:Lprf;

    if-nez v1, :cond_0

    new-instance v1, Lf89;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lf89;-><init>(I)V

    sput-object v1, Lprf;->e:Lprf;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lprf;->e:Lprf;

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static final F(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v1

    if-nez v1, :cond_0

    const-string p0, "NONE"

    return-object p0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_3

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string p0, "ETHERNET"

    return-object p0

    :cond_3
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string p0, "BLUETOOTH"

    return-object p0

    :cond_4
    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string p0, "VPN"

    return-object p0

    :cond_5
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_9

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-ge v0, v3, :cond_6

    goto :goto_2

    :cond_6
    const-string v0, "android.permission.READ_PHONE_STATE"

    const-string v3, "android.permission.READ_BASIC_PHONE_STATE"

    filled-new-array {v0, v3}, [Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-ge v2, v1, :cond_8

    aget-object v3, v0, v2

    invoke-virtual {p0, v3}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_7

    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getDataNetworkType()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    goto :goto_2

    :pswitch_1
    const-string p0, "5G"

    return-object p0

    :goto_1
    :pswitch_2
    const-string p0, "WIFI"

    return-object p0

    :pswitch_3
    const-string p0, "4G"

    return-object p0

    :pswitch_4
    const-string p0, "3G"

    return-object p0

    :pswitch_5
    const-string p0, "2G"

    return-object p0

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_8
    :goto_2
    const-string p0, "CELLULAR"

    return-object p0

    :cond_9
    :goto_3
    const-string p0, "UNKNOWN"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static H(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1, p2}, Lv4;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static I(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1, p2}, Lv4;->f(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static J(Landroid/content/Context;)Ljava/util/List;
    .locals 8

    sget-object v0, Lprf;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    const-string v3, "androidx.core.content.pm.SHORTCUT_LISTENER"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/16 v3, 0x80

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :catch_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ResolveInfo;

    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v3, "androidx.core.content.pm.shortcut_listener_impl"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    :try_start_0
    const-class v3, Lprf;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v4, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "getInstance"

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Class;

    const-class v7, Landroid/content/Context;

    aput-object v7, v6, v4

    invoke-virtual {v2, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p0, v3, v4

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance v2, Ljava/lang/ClassCastException;

    invoke-direct {v2}, Ljava/lang/ClassCastException;-><init>()V

    throw v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    sget-object p0, Lprf;->b:Ljava/util/ArrayList;

    if-nez p0, :cond_5

    sput-object v0, Lprf;->b:Ljava/util/ArrayList;

    :cond_5
    sget-object p0, Lprf;->b:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static K(Landroid/content/Context;)Lorf;
    .locals 6

    sget-object v0, Lprf;->a:Lorf;

    if-nez v0, :cond_0

    :try_start_0
    const-class v0, Lprf;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "androidx.sharetarget.ShortcutInfoCompatSaverImpl"

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getInstance"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    aput-object v5, v4, v2

    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p0, v1, v2

    const/4 p0, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorf;

    sput-object p0, Lprf;->a:Lorf;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object p0, Lprf;->a:Lorf;

    if-nez p0, :cond_0

    new-instance p0, Lorf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p0, Lprf;->a:Lorf;

    :cond_0
    sget-object p0, Lprf;->a:Lorf;

    return-object p0
.end method

.method public static final M(Lone/me/android/MainActivity;Lgsb;Landroid/content/Intent;Z)V
    .locals 31

    move-object/from16 v1, p2

    sget-object v2, Lq79;->f:Lq79;

    sget-object v3, Lq79;->d:Lq79;

    invoke-static {}, Lq87;->a()Z

    move-result v0

    const-class v4, Lone/me/android/MainActivity;

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v6, Lq87;->j:Lrwb;

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v6, v3}, Lrwb;->b(Lq79;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v8

    if-eqz v8, :cond_1

    new-instance v12, Lal0;

    const/16 v7, 0x1d

    invoke-direct {v12, v7, v1}, Lal0;-><init>(ILjava/lang/Object;)V

    const/16 v13, 0x18

    const-string v9, ","

    const-string v10, "{"

    const-string v11, "}"

    invoke-static/range {v8 .. v13}, Lst3;->o1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx97;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_1
    move-object v7, v5

    :goto_0
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "handleIntent: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, ", "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "/"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v3, v0, v7, v5}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    sget-object v6, Lfob;->d:[Ljava/lang/String;

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v7

    const/4 v8, 0x2

    const/4 v9, 0x0

    if-nez v7, :cond_3

    goto/16 :goto_c

    :cond_3
    invoke-virtual {v7}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_4

    sget-object v0, Lm26;->a:Lm26;

    :cond_4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :try_start_0
    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    new-instance v11, Lrfe;

    invoke-direct {v11, v0}, Lrfe;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v11

    :goto_3
    nop

    instance-of v11, v0, Lrfe;

    if-eqz v11, :cond_5

    move-object v11, v5

    goto :goto_4

    :cond_5
    move-object v11, v0

    :goto_4
    if-nez v11, :cond_6

    goto :goto_2

    :cond_6
    instance-of v0, v11, Landroid/net/Uri;

    if-eqz v0, :cond_7

    move-object v12, v11

    goto :goto_6

    :cond_7
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v12

    if-lez v12, :cond_8

    invoke-static {v0}, Lhug;->W0(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_8

    goto :goto_5

    :cond_8
    move-object v0, v5

    :goto_5
    if-nez v0, :cond_9

    goto :goto_2

    :cond_9
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    move-object v12, v0

    :goto_6
    move-object v13, v12

    check-cast v13, Landroid/net/Uri;

    invoke-static {v13}, Lj11;->m(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_a

    move-object v14, v13

    goto :goto_7

    :cond_a
    move-object v14, v0

    :goto_7
    invoke-virtual {v14}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v15, "file"

    invoke-static {v0, v15}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v15, "26374"

    if-eqz v0, :cond_d

    :try_start_1
    move-object v0, v12

    check-cast v0, Landroid/net/Uri;

    invoke-static {v0}, Lsll;->a(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_8

    :catchall_1
    move-exception v0

    new-instance v5, Lrfe;

    invoke-direct {v5, v0}, Lrfe;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v5

    :goto_8
    nop

    instance-of v5, v0, Lrfe;

    if-eqz v5, :cond_b

    const/4 v0, 0x0

    :cond_b
    check-cast v0, Ljava/io/File;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    move v5, v9

    :goto_9
    if-ge v5, v8, :cond_d

    aget-object v8, v6, v5

    invoke-static {v0, v8, v9}, Lpug;->J0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_c

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "bad file: uri "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fileUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lgsb;->c()Les4;

    move-result-object v1

    new-instance v2, Lone/me/android/secure/BadFileShareException;

    invoke-direct {v2, v0}, Lone/me/android/secure/BadFileShareException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v15, v2}, Les4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_b

    :cond_c
    add-int/lit8 v5, v5, 0x1

    const/4 v8, 0x2

    goto :goto_9

    :cond_d
    invoke-virtual/range {p1 .. p1}, Lscout/Component;->getAccessor()Li5;

    move-result-object v0

    const/4 v5, 0x5

    invoke-virtual {v0, v5}, Li5;->d(I)Lj3h;

    move-result-object v0

    invoke-virtual {v0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Lam4;->a(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v0

    const-string v5, ", uri="

    if-eqz v0, :cond_e

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "own content provider URI: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lgsb;->c()Les4;

    move-result-object v1

    new-instance v2, Lone/me/android/secure/BadFileShareException;

    invoke-direct {v2, v0}, Lone/me/android/secure/BadFileShareException;-><init>(Ljava/lang/String;)V

    const-string v0, "43163"

    invoke-virtual {v1, v0, v2}, Les4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b

    :cond_e
    invoke-virtual {v13}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    move v8, v9

    :goto_a
    const/4 v13, 0x2

    if-ge v8, v13, :cond_11

    aget-object v13, v6, v8

    invoke-static {v0, v13, v9}, Lpug;->J0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v13

    if-eqz v13, :cond_10

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "bad uri "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lgsb;->c()Les4;

    move-result-object v1

    new-instance v2, Lone/me/android/secure/BadFileShareException;

    invoke-direct {v2, v0}, Lone/me/android/secure/BadFileShareException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v15, v2}, Les4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_b
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_f

    goto/16 :goto_25

    :cond_f
    invoke-virtual {v1, v3}, Lrwb;->b(Lq79;)Z

    move-result v2

    if-eqz v2, :cond_47

    const-string v2, "handleIntent: sc failed, skipping handling intent"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v0, v2, v4}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_25

    :cond_10
    add-int/lit8 v8, v8, 0x1

    goto :goto_a

    :cond_11
    move v8, v13

    const/4 v5, 0x0

    goto/16 :goto_2

    :cond_12
    const/4 v5, 0x0

    const/4 v8, 0x2

    goto/16 :goto_2

    :cond_13
    :goto_c
    invoke-virtual/range {p1 .. p1}, Lscout/Component;->getAccessor()Li5;

    move-result-object v0

    const/16 v5, 0x202

    invoke-virtual {v0, v5}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lupb;

    invoke-virtual {v0}, Lupb;->a()Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lq87;->j:Lrwb;

    if-nez v2, :cond_14

    goto :goto_d

    :cond_14
    invoke-virtual {v2, v3}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_15

    const-string v4, "handleIntent: ful failed, skipiing handlng intent"

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v1, v4, v5}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_15
    :goto_d
    invoke-virtual {v0}, Lupb;->b()V

    return-void

    :cond_16
    invoke-virtual {v1}, Landroid/content/Intent;->getFlags()I

    move-result v0

    const/high16 v5, 0x100000

    and-int/2addr v0, v5

    if-eqz v0, :cond_17

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "handleIntent: restore from history, skip handle intent."

    invoke-static {v0, v1}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_17
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    sget-object v5, Leke;->L0:Ldke;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Ldke;->b:Ljava/util/Set;

    invoke-static {v5, v0}, Lst3;->Y0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lq87;->j:Lrwb;

    if-nez v2, :cond_18

    goto :goto_e

    :cond_18
    invoke-virtual {v2, v3}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_19

    const-string v4, "handleIntent: successfully handling EXTERNAL_ACTIONS"

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v0, v4, v5}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_19
    :goto_e
    sget-object v0, Ldk3;->b:Ldk3;

    invoke-virtual {v0, v1}, Ldk3;->x(Landroid/content/Intent;)V

    return-void

    :cond_1a
    invoke-virtual/range {p1 .. p1}, Lscout/Component;->getAccessor()Li5;

    move-result-object v0

    const/16 v5, 0x363

    invoke-virtual {v0, v5}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx68;

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    const-string v6, "action-open-incoming"

    invoke-static {v5, v6}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-interface/range {p0 .. p0}, Ldv8;->f()Lfv8;

    move-result-object v5

    iget-object v5, v5, Lfv8;->d:Lku8;

    sget-object v7, Lku8;->d:Lku8;

    invoke-virtual {v5, v7}, Lku8;->a(Lku8;)Z

    move-result v5

    if-eqz v5, :cond_1b

    goto :goto_f

    :cond_1b
    if-eqz p3, :cond_1c

    const/4 v5, 0x1

    goto :goto_10

    :cond_1c
    const/4 v5, 0x2

    goto :goto_10

    :cond_1d
    :goto_f
    move v5, v9

    :goto_10
    iput v5, v0, Lx68;->b:I

    invoke-virtual/range {p1 .. p1}, Lscout/Component;->getAccessor()Li5;

    move-result-object v0

    const/16 v5, 0x433

    invoke-virtual {v0, v5}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo81;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "handleCallRedirectActionIntent action="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v7, "CallActionsProcessor"

    invoke-static {v7, v5}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v0, Lo81;->f:Lks8;

    invoke-interface {v5}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lstb;

    invoke-virtual {v5}, Lstb;->c()Lone/me/android/root/RootController;

    move-result-object v5

    invoke-virtual {v5}, Lone/me/android/root/RootController;->t1()Lfme;

    move-result-object v5

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v7

    const-string v8, "deep_link"

    const-string v10, "arg_account_id_override"

    const-class v11, Landroid/net/Uri;

    if-nez v7, :cond_21

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_1e

    invoke-static {v1, v8, v11}, Lb90;->A(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    :cond_1e
    if-eqz v0, :cond_20

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lt72;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1f

    goto :goto_11

    :cond_1f
    invoke-static {v5}, Lt72;->a(Lfme;)Z

    move-result v6

    move-object/from16 v24, v4

    goto/16 :goto_1c

    :cond_20
    :goto_11
    move-object/from16 v24, v4

    move v6, v9

    goto/16 :goto_1c

    :cond_21
    iget-object v0, v0, Lo81;->f:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lstb;

    invoke-virtual {v0}, Lstb;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_23

    :cond_22
    move/from16 v18, v9

    goto :goto_12

    :cond_23
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_22

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lm25;

    check-cast v12, Lrtb;

    invoke-virtual {v12}, Lrtb;->c()Ljava/lang/String;

    move-result-object v12

    const-string v13, ":chat-list"

    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_24

    const/16 v18, 0x1

    :goto_12
    invoke-static {v7}, Lgu5;->l(Ljava/lang/String;)Lcn1;

    move-result-object v0

    const/4 v7, -0x1

    invoke-virtual {v1, v10, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v12

    if-eq v12, v7, :cond_25

    new-instance v7, Lo39;

    invoke-direct {v7, v12}, Lo39;-><init>(I)V

    move-object/from16 v19, v7

    goto :goto_13

    :cond_25
    const/16 v19, 0x0

    :goto_13
    instance-of v7, v0, Lxm1;

    if-nez v7, :cond_26

    instance-of v7, v0, Lsm1;

    if-eqz v7, :cond_27

    :cond_26
    move-object/from16 v24, v4

    move/from16 v7, v18

    move-object/from16 v15, v19

    goto/16 :goto_1b

    :cond_27
    instance-of v7, v0, Lym1;

    const-wide/16 v12, 0x0

    const-string v14, ""

    if-eqz v7, :cond_2c

    invoke-static {v5}, Lt72;->b(Lfme;)Z

    move-result v0

    if-nez v0, :cond_2a

    const-string v0, "incoming_param_name"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_28

    move-object v0, v14

    :cond_28
    const-string v5, "incoming_param_avatar"

    invoke-virtual {v1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const-string v5, "incoming_param_chat_id"

    invoke-virtual {v1, v5, v12, v13}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v12

    const-string v5, "incoming_param_is_video"

    invoke-virtual {v1, v5, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v21

    sget-object v16, Lpd9;->b:Lpd9;

    const-string v5, "arg_call_session_id"

    invoke-virtual {v1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_29

    move-object/from16 v22, v14

    :goto_14
    move/from16 v23, v18

    move-object/from16 v24, v19

    move-object/from16 v19, v0

    move-wide/from16 v17, v12

    goto :goto_15

    :cond_29
    move-object/from16 v22, v5

    goto :goto_14

    :goto_15
    invoke-virtual/range {v16 .. v24}, Lpd9;->m(JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLo39;)V

    :cond_2a
    :goto_16
    move-object/from16 v24, v4

    :cond_2b
    :goto_17
    const/4 v6, 0x1

    goto/16 :goto_1c

    :cond_2c
    move/from16 v7, v18

    move-object/from16 v15, v19

    instance-of v6, v0, Lwm1;

    if-eqz v6, :cond_2e

    invoke-static {v5}, Lt72;->a(Lfme;)Z

    move-result v0

    if-nez v0, :cond_2a

    const-string v0, "link_param"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2d

    goto :goto_18

    :cond_2d
    move-object v14, v0

    :goto_18
    sget-object v0, Lpd9;->b:Lpd9;

    invoke-virtual {v0, v7, v15, v14}, Lpd9;->n(ZLo39;Ljava/lang/String;)V

    goto :goto_16

    :cond_2e
    instance-of v5, v0, Lzm1;

    const-string v6, "&animated="

    const-string v12, "call_id"

    if-eqz v5, :cond_32

    invoke-virtual {v1, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2f

    goto :goto_19

    :cond_2f
    move-object v14, v0

    :goto_19
    const-string v0, "is_group"

    invoke-virtual {v1, v0, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const-string v5, "is_video"

    invoke-virtual {v1, v5, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    const-string v12, "sdk_reasons"

    invoke-virtual {v1, v12}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_30

    new-array v12, v9, [Ljava/lang/String;

    :cond_30
    sget-object v13, Lpd9;->b:Lpd9;

    invoke-static {v12}, Lkotlin/collections/a;->f1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v24, v4

    const-string v4, "&is_group="

    move-object/from16 p3, v12

    const-string v12, "&is_video="

    move-object/from16 v16, v13

    const-string v13, ":call-rate?call_id="

    invoke-static {v13, v14, v4, v12, v0}, Lh45;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v12, p3

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_31

    move-object/from16 v25, p3

    check-cast v25, Ljava/lang/Iterable;

    const/16 v29, 0x0

    const/16 v30, 0x3e

    const-string v26, ","

    const/16 v27, 0x0

    const/16 v28, 0x0

    invoke-static/range {v25 .. v30}, Lst3;->o1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx97;I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "&sdk_reasons="

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_31
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {v16 .. v16}, Ll4b;->b()Lx25;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v13, 0x2

    invoke-static {v4, v0, v5, v15, v13}, Lx25;->c(Lx25;Ljava/lang/String;Landroid/os/Bundle;Lo39;I)Z

    goto/16 :goto_17

    :cond_32
    move-object/from16 v24, v4

    instance-of v4, v0, Lan1;

    if-eqz v4, :cond_34

    invoke-virtual {v1, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_33

    goto :goto_1a

    :cond_33
    move-object v14, v0

    :goto_1a
    const-string v0, "caller_id"

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v0, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    sget-object v0, Lpd9;->b:Lpd9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v12, ":unknown-call?call_id="

    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "&caller_id="

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ll4b;->b()Lx25;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v13, 0x2

    invoke-static {v0, v4, v5, v15, v13}, Lx25;->c(Lx25;Ljava/lang/String;Landroid/os/Bundle;Lo39;I)Z

    goto/16 :goto_17

    :cond_34
    invoke-interface {v0}, Lcn1;->a()Z

    move-result v4

    if-nez v4, :cond_35

    const/4 v6, 0x0

    goto :goto_1c

    :cond_35
    const-string v1, "Intent with action: "

    const-string v2, " must be handled in handleCallRedirectActionIntent"

    invoke-static {v0, v2, v1}, Lkie;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :goto_1b
    invoke-static {v5}, Lt72;->a(Lfme;)Z

    move-result v0

    if-nez v0, :cond_2b

    sget-object v16, Lpd9;->b:Lpd9;

    const/16 v20, 0x0

    const/16 v21, 0x9

    const/16 v17, 0x0

    move/from16 v18, v7

    move-object/from16 v19, v15

    invoke-static/range {v16 .. v21}, Lpd9;->l(Lpd9;Ljava/lang/String;ZLo39;Ljava/lang/String;I)V

    goto/16 :goto_17

    :goto_1c
    if-eqz v6, :cond_36

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "handleIntent: call detect"

    invoke-static {v0, v1}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_36
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_37

    invoke-static {v1, v8, v11}, Lb90;->A(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    check-cast v0, Landroid/net/Uri;

    :cond_37
    move-object v4, v0

    const-string v0, "external_callback_param_arg"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v4, :cond_38

    if-nez v5, :cond_38

    const-string v0, "deferred_uri"

    invoke-static {v1, v0, v11}, Lb90;->A(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    check-cast v0, Landroid/net/Uri;

    move-object v6, v0

    goto :goto_1d

    :cond_38
    const/4 v6, 0x0

    :goto_1d
    if-nez v4, :cond_3a

    if-nez v5, :cond_3a

    if-nez v6, :cond_3a

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_39

    goto/16 :goto_25

    :cond_39
    invoke-virtual {v1, v3}, Lrwb;->b(Lq79;)Z

    move-result v2

    if-eqz v2, :cond_47

    const-string v2, "handleIntent: no uri/param/defUri found"

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v0, v2, v5}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_25

    :cond_3a
    new-instance v0, Lo39;

    const/4 v7, 0x0

    invoke-virtual {v1, v10, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    invoke-direct {v0, v8}, Lo39;-><init>(I)V

    if-eqz v4, :cond_40

    :try_start_2
    invoke-virtual/range {p1 .. p1}, Lscout/Component;->getAccessor()Li5;

    move-result-object v8

    const/16 v9, 0x228

    invoke-virtual {v8, v9}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lx25;

    const/4 v9, 0x0

    const/4 v13, 0x2

    invoke-static {v8, v4, v9, v0, v13}, Lx25;->e(Lx25;Landroid/net/Uri;Landroid/os/Bundle;Lo39;I)Z

    move-result v0
    :try_end_2
    .catch Lone/me/deeplink/MissedDeeplinkFactoryException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lone/me/deeplink/MissedRequiredBundleException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lone/me/deeplink/FailedCreateScreenException; {:try_start_2 .. :try_end_2} :catch_0

    move v9, v0

    goto :goto_22

    :catch_0
    move-exception v0

    goto :goto_1e

    :catch_1
    move-exception v0

    goto :goto_20

    :catch_2
    move-exception v0

    goto :goto_21

    :goto_1e
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lone/me/android/root/ErrorDuringScreenCreationException;

    invoke-direct {v9, v0}, Lone/me/android/root/ErrorDuringScreenCreationException;-><init>(Ljava/lang/Throwable;)V

    sget-object v0, Lq87;->j:Lrwb;

    if-nez v0, :cond_3b

    goto :goto_1f

    :cond_3b
    invoke-virtual {v0, v2}, Lrwb;->b(Lq79;)Z

    move-result v10

    if-eqz v10, :cond_3c

    const-string v10, "Error during creating screen"

    invoke-virtual {v0, v2, v8, v10, v9}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3c
    :goto_1f
    move v9, v7

    goto :goto_22

    :goto_20
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lone/me/android/root/InvalidUriBundleException;

    invoke-direct {v9, v0}, Lone/me/android/root/InvalidUriBundleException;-><init>(Ljava/lang/Throwable;)V

    sget-object v0, Lq87;->j:Lrwb;

    if-nez v0, :cond_3d

    goto :goto_1f

    :cond_3d
    invoke-virtual {v0, v2}, Lrwb;->b(Lq79;)Z

    move-result v10

    if-eqz v10, :cond_3c

    const-string v10, "Missed required bundle param for screen"

    invoke-virtual {v0, v2, v8, v10, v9}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1f

    :goto_21
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lone/me/android/root/InvalidUriException;

    invoke-direct {v9, v0}, Lone/me/android/root/InvalidUriException;-><init>(Ljava/lang/Throwable;)V

    sget-object v0, Lq87;->j:Lrwb;

    if-nez v0, :cond_3e

    goto :goto_1f

    :cond_3e
    invoke-virtual {v0, v2}, Lrwb;->b(Lq79;)Z

    move-result v10

    if-eqz v10, :cond_3c

    const-string v10, "Got uri for non-existed screen"

    invoke-virtual {v0, v2, v8, v10, v9}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1f

    :goto_22
    if-nez v9, :cond_40

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_3f

    goto/16 :goto_25

    :cond_3f
    invoke-virtual {v1, v3}, Lrwb;->b(Lq79;)Z

    move-result v2

    if-eqz v2, :cond_47

    const-string v2, "handleIntent: uri is incorrect, skip it"

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v0, v2, v5}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_25

    :cond_40
    if-eqz v5, :cond_41

    sget-object v0, Lpd9;->b:Lpd9;

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v2, v5}, Lpd9;->k(Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_41
    move-object/from16 v2, p0

    iput-object v6, v2, Lone/me/android/MainActivity;->J:Landroid/net/Uri;

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lq87;->j:Lrwb;

    if-nez v2, :cond_42

    goto :goto_23

    :cond_42
    invoke-virtual {v2, v3}, Lrwb;->b(Lq79;)Z

    move-result v5

    if-eqz v5, :cond_43

    const-string v5, "deep link detect "

    invoke-static {v4, v5}, Lh45;->l(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v0, v4, v5}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_43
    :goto_23
    const-string v0, "push_action"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_44

    goto :goto_25

    :cond_44
    const-string v2, "push_action_open_chat"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v3, 0x17b

    if-eqz v2, :cond_46

    :try_start_3
    const-string v0, "push_info"

    const-class v2, Lvpd;

    invoke-static {v1, v0, v2}, Lb90;->A(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvpd;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_24

    :catchall_2
    move-exception v0

    new-instance v1, Lrfe;

    invoke-direct {v1, v0}, Lrfe;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_24
    invoke-static {v0}, Ltfe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_45

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "fail to fetch push info"

    invoke-static {v2, v4, v1}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_45
    instance-of v1, v0, Lrfe;

    if-nez v1, :cond_47

    check-cast v0, Lvpd;

    if-eqz v0, :cond_47

    invoke-virtual/range {p1 .. p1}, Lscout/Component;->getAccessor()Li5;

    move-result-object v1

    invoke-virtual {v1, v3}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lthb;

    invoke-virtual {v1}, Lthb;->e()Luhb;

    move-result-object v1

    invoke-virtual {v1, v0}, Luhb;->e(Lvpd;)V

    goto :goto_25

    :cond_46
    const-string v1, "push_action_open_chats"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-virtual/range {p1 .. p1}, Lscout/Component;->getAccessor()Li5;

    move-result-object v0

    invoke-virtual {v0, v3}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lthb;

    invoke-virtual {v0}, Lthb;->e()Luhb;

    move-result-object v0

    invoke-virtual {v0}, Luhb;->d()V

    :cond_47
    :goto_25
    return-void
.end method

.method public static N(ILuc4;Lgd4;Z)V
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    iget-boolean v3, v1, Lgd4;->m:Z

    if-eqz v3, :cond_0

    goto/16 :goto_4

    :cond_0
    instance-of v3, v1, Lhd4;

    if-nez v3, :cond_1

    invoke-virtual {v1}, Lgd4;->x()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v1}, Lprf;->n(Lgd4;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Lss0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v1, v0, v3}, Lhd4;->R(Lgd4;Luc4;Lss0;)V

    :cond_1
    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Lgd4;->g(I)Lnc4;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v1, v4}, Lgd4;->g(I)Lnc4;

    move-result-object v4

    invoke-virtual {v3}, Lnc4;->c()I

    move-result v5

    invoke-virtual {v4}, Lnc4;->c()I

    move-result v6

    iget-object v7, v3, Lnc4;->a:Ljava/util/HashSet;

    const/4 v10, 0x3

    if-eqz v7, :cond_d

    iget-boolean v3, v3, Lnc4;->c:Z

    if-eqz v3, :cond_d

    invoke-virtual {v7}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnc4;

    iget-object v13, v7, Lnc4;->d:Lgd4;

    add-int/lit8 v14, p0, 0x1

    invoke-static {v13}, Lprf;->n(Lgd4;)Z

    move-result v15

    const/16 v16, 0x0

    iget-object v8, v13, Lgd4;->H:Lnc4;

    const/16 v17, 0x0

    iget-object v11, v13, Lgd4;->J:Lnc4;

    invoke-virtual {v13}, Lgd4;->x()Z

    move-result v18

    if-eqz v18, :cond_3

    if-eqz v15, :cond_3

    const/16 v18, 0x1

    new-instance v12, Lss0;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    invoke-static {v13, v0, v12}, Lhd4;->R(Lgd4;Luc4;Lss0;)V

    goto :goto_1

    :cond_3
    const/16 v18, 0x1

    :goto_1
    if-ne v7, v8, :cond_4

    iget-object v12, v11, Lnc4;->f:Lnc4;

    if-eqz v12, :cond_4

    iget-boolean v12, v12, Lnc4;->c:Z

    if-nez v12, :cond_5

    :cond_4
    if-ne v7, v11, :cond_6

    iget-object v12, v8, Lnc4;->f:Lnc4;

    if-eqz v12, :cond_6

    iget-boolean v12, v12, Lnc4;->c:Z

    if-eqz v12, :cond_6

    :cond_5
    move/from16 v12, v18

    goto :goto_2

    :cond_6
    move/from16 v12, v17

    :goto_2
    iget-object v9, v13, Lgd4;->o0:[I

    aget v9, v9, v17

    if-ne v9, v10, :cond_9

    if-eqz v15, :cond_7

    goto :goto_3

    :cond_7
    if-ne v9, v10, :cond_2

    iget v7, v13, Lgd4;->v:I

    if-ltz v7, :cond_2

    iget v7, v13, Lgd4;->u:I

    if-ltz v7, :cond_2

    iget v7, v13, Lgd4;->f0:I

    const/16 v8, 0x8

    if-eq v7, v8, :cond_8

    iget v7, v13, Lgd4;->r:I

    if-nez v7, :cond_2

    iget v7, v13, Lgd4;->V:F

    cmpl-float v7, v7, v16

    if-nez v7, :cond_2

    :cond_8
    invoke-virtual {v13}, Lgd4;->v()Z

    move-result v7

    if-nez v7, :cond_2

    if-eqz v12, :cond_2

    invoke-virtual {v13}, Lgd4;->v()Z

    move-result v7

    if-nez v7, :cond_2

    invoke-static {v14, v1, v0, v13, v2}, Lprf;->i0(ILgd4;Luc4;Lgd4;Z)V

    goto :goto_0

    :cond_9
    :goto_3
    invoke-virtual {v13}, Lgd4;->x()Z

    move-result v9

    if-eqz v9, :cond_a

    goto/16 :goto_0

    :cond_a
    if-ne v7, v8, :cond_b

    iget-object v9, v11, Lnc4;->f:Lnc4;

    if-nez v9, :cond_b

    invoke-virtual {v8}, Lnc4;->d()I

    move-result v7

    add-int/2addr v7, v5

    invoke-virtual {v13}, Lgd4;->o()I

    move-result v8

    add-int/2addr v8, v7

    invoke-virtual {v13, v7, v8}, Lgd4;->F(II)V

    invoke-static {v14, v0, v13, v2}, Lprf;->N(ILuc4;Lgd4;Z)V

    goto/16 :goto_0

    :cond_b
    if-ne v7, v11, :cond_c

    iget-object v7, v8, Lnc4;->f:Lnc4;

    if-nez v7, :cond_c

    invoke-virtual {v11}, Lnc4;->d()I

    move-result v7

    sub-int v7, v5, v7

    invoke-virtual {v13}, Lgd4;->o()I

    move-result v8

    sub-int v8, v7, v8

    invoke-virtual {v13, v8, v7}, Lgd4;->F(II)V

    invoke-static {v14, v0, v13, v2}, Lprf;->N(ILuc4;Lgd4;Z)V

    goto/16 :goto_0

    :cond_c
    if-eqz v12, :cond_2

    invoke-virtual {v13}, Lgd4;->v()Z

    move-result v7

    if-nez v7, :cond_2

    invoke-static {v14, v0, v13, v2}, Lprf;->h0(ILuc4;Lgd4;Z)V

    goto/16 :goto_0

    :cond_d
    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    instance-of v3, v1, Lgm7;

    if-eqz v3, :cond_e

    :goto_4
    return-void

    :cond_e
    iget-object v3, v4, Lnc4;->a:Ljava/util/HashSet;

    if-eqz v3, :cond_1b

    iget-boolean v4, v4, Lnc4;->c:Z

    if-eqz v4, :cond_1b

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_f
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnc4;

    iget-object v5, v4, Lnc4;->d:Lgd4;

    add-int/lit8 v12, p0, 0x1

    invoke-static {v5}, Lprf;->n(Lgd4;)Z

    move-result v7

    iget-object v8, v5, Lgd4;->H:Lnc4;

    iget-object v9, v5, Lgd4;->J:Lnc4;

    invoke-virtual {v5}, Lgd4;->x()Z

    move-result v11

    if-eqz v11, :cond_10

    if-eqz v7, :cond_10

    new-instance v11, Lss0;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    invoke-static {v5, v0, v11}, Lhd4;->R(Lgd4;Luc4;Lss0;)V

    :cond_10
    if-ne v4, v8, :cond_11

    iget-object v11, v9, Lnc4;->f:Lnc4;

    if-eqz v11, :cond_11

    iget-boolean v11, v11, Lnc4;->c:Z

    if-nez v11, :cond_12

    :cond_11
    if-ne v4, v9, :cond_13

    iget-object v11, v8, Lnc4;->f:Lnc4;

    if-eqz v11, :cond_13

    iget-boolean v11, v11, Lnc4;->c:Z

    if-eqz v11, :cond_13

    :cond_12
    move/from16 v11, v18

    goto :goto_6

    :cond_13
    move/from16 v11, v17

    :goto_6
    iget-object v13, v5, Lgd4;->o0:[I

    aget v13, v13, v17

    if-ne v13, v10, :cond_14

    if-eqz v7, :cond_15

    :cond_14
    const/16 v7, 0x8

    goto :goto_7

    :cond_15
    if-ne v13, v10, :cond_17

    iget v4, v5, Lgd4;->v:I

    if-ltz v4, :cond_17

    iget v4, v5, Lgd4;->u:I

    if-ltz v4, :cond_17

    iget v4, v5, Lgd4;->f0:I

    const/16 v7, 0x8

    if-eq v4, v7, :cond_16

    iget v4, v5, Lgd4;->r:I

    if-nez v4, :cond_f

    iget v4, v5, Lgd4;->V:F

    cmpl-float v4, v4, v16

    if-nez v4, :cond_f

    :cond_16
    invoke-virtual {v5}, Lgd4;->v()Z

    move-result v4

    if-nez v4, :cond_f

    if-eqz v11, :cond_f

    invoke-virtual {v5}, Lgd4;->v()Z

    move-result v4

    if-nez v4, :cond_f

    invoke-static {v12, v1, v0, v5, v2}, Lprf;->i0(ILgd4;Luc4;Lgd4;Z)V

    goto :goto_5

    :cond_17
    const/16 v7, 0x8

    goto :goto_5

    :goto_7
    invoke-virtual {v5}, Lgd4;->x()Z

    move-result v13

    if-eqz v13, :cond_18

    goto/16 :goto_5

    :cond_18
    if-ne v4, v8, :cond_19

    iget-object v13, v9, Lnc4;->f:Lnc4;

    if-nez v13, :cond_19

    invoke-virtual {v8}, Lnc4;->d()I

    move-result v4

    add-int/2addr v4, v6

    invoke-virtual {v5}, Lgd4;->o()I

    move-result v8

    add-int/2addr v8, v4

    invoke-virtual {v5, v4, v8}, Lgd4;->F(II)V

    invoke-static {v12, v0, v5, v2}, Lprf;->N(ILuc4;Lgd4;Z)V

    goto/16 :goto_5

    :cond_19
    if-ne v4, v9, :cond_1a

    iget-object v4, v8, Lnc4;->f:Lnc4;

    if-nez v4, :cond_1a

    invoke-virtual {v9}, Lnc4;->d()I

    move-result v4

    sub-int v4, v6, v4

    invoke-virtual {v5}, Lgd4;->o()I

    move-result v8

    sub-int v8, v4, v8

    invoke-virtual {v5, v8, v4}, Lgd4;->F(II)V

    invoke-static {v12, v0, v5, v2}, Lprf;->N(ILuc4;Lgd4;Z)V

    goto/16 :goto_5

    :cond_1a
    if-eqz v11, :cond_f

    invoke-virtual {v5}, Lgd4;->v()Z

    move-result v4

    if-nez v4, :cond_f

    invoke-static {v12, v0, v5, v2}, Lprf;->h0(ILuc4;Lgd4;Z)V

    goto/16 :goto_5

    :cond_1b
    move/from16 v0, v18

    iput-boolean v0, v1, Lgd4;->m:Z

    return-void
.end method

.method public static final Q(I)Lxm0;
    .locals 2

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    sget-object p0, Lxm0;->b:Lxm0;

    return-object p0

    :cond_0
    const-string v0, "Could not convert "

    const-string v1, " to BackoffPolicy"

    invoke-static {p0, v0, v1}, Let9;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    sget-object p0, Lxm0;->a:Lxm0;

    return-object p0
.end method

.method public static final R(I)I
    .locals 3

    const/4 v0, 0x1

    if-eqz p0, :cond_5

    const/4 v1, 0x2

    if-eq p0, v0, :cond_4

    const/4 v0, 0x3

    if-eq p0, v1, :cond_3

    const/4 v1, 0x4

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v1, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x6

    return p0

    :cond_0
    const-string v0, "Could not convert "

    const-string v1, " to NetworkType"

    invoke-static {p0, v0, v1}, Let9;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0

    :cond_2
    return v1

    :cond_3
    return v0

    :cond_4
    return v1

    :cond_5
    return v0
.end method

.method public static final S(I)Libc;
    .locals 2

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    sget-object p0, Libc;->b:Libc;

    return-object p0

    :cond_0
    const-string v0, "Could not convert "

    const-string v1, " to OutOfQuotaPolicy"

    invoke-static {p0, v0, v1}, Let9;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    sget-object p0, Libc;->a:Libc;

    return-object p0
.end method

.method public static final T(I)Lblj;
    .locals 2

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    sget-object p0, Lblj;->f:Lblj;

    return-object p0

    :cond_0
    const-string v0, "Could not convert "

    const-string v1, " to State"

    invoke-static {p0, v0, v1}, Let9;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    sget-object p0, Lblj;->e:Lblj;

    return-object p0

    :cond_2
    sget-object p0, Lblj;->d:Lblj;

    return-object p0

    :cond_3
    sget-object p0, Lblj;->c:Lblj;

    return-object p0

    :cond_4
    sget-object p0, Lblj;->b:Lblj;

    return-object p0

    :cond_5
    sget-object p0, Lblj;->a:Lblj;

    return-object p0
.end method

.method public static final U(Landroid/content/Context;)Z
    .locals 4

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "android_id"

    invoke-static {p0, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const-string v1, "sdk"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    const-string v1, "google_sdk"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move p0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move p0, v3

    :goto_1
    sget-object v0, Landroid/os/Build;->TAGS:Ljava/lang/String;

    if-nez p0, :cond_2

    if-eqz v0, :cond_2

    const-string v1, "test-keys"

    invoke-static {v0, v1, v2}, Lhug;->K0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/io/File;

    const-string v1, "/system/app/Superuser.apk"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/io/File;

    const-string v1, "/system/xbin/su"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    if-nez p0, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_4

    :goto_2
    return v3

    :cond_4
    return v2
.end method

.method public static V(Ljava/lang/String;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final W(I)I
    .locals 2

    invoke-static {p0}, Lmq4;->E(I)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    const/4 v0, 0x6

    if-ne p0, v0, :cond_0

    const/4 p0, 0x5

    return p0

    :cond_0
    invoke-static {p0}, Let9;->w(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, " to int"

    const-string v1, "Could not convert "

    invoke-static {p0, v0, v1}, Lc;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_1
    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static final X(Lxb9;)J
    .locals 7

    sget-object v0, Levd;->a:Ldvd;

    invoke-virtual {p0}, Lxb9;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lxb9;->d()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    const-wide/16 v1, 0x1

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lxb9;->c()J

    move-result-wide v3

    invoke-virtual {p0}, Lxb9;->d()J

    move-result-wide v5

    add-long/2addr v5, v1

    sget-object p0, Levd;->b:Lg3;

    invoke-virtual {p0, v3, v4, v5, v6}, Levd;->h(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lxb9;->c()J

    move-result-wide v3

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v0, v3, v5

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lxb9;->c()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-virtual {p0}, Lxb9;->d()J

    move-result-wide v5

    sget-object p0, Levd;->b:Lg3;

    invoke-virtual {p0, v3, v4, v5, v6}, Levd;->h(JJ)J

    move-result-wide v3

    add-long/2addr v3, v1

    return-wide v3

    :cond_1
    sget-object p0, Levd;->b:Lg3;

    invoke-virtual {p0}, Lg3;->f()J

    move-result-wide v0

    return-wide v0

    :cond_2
    const-string v0, "Cannot get random in empty range: "

    invoke-static {p0, v0}, Lep6;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static final Y(Libc;)I
    .locals 3

    sget-object v0, Lhmj;->$EnumSwitchMapping$3:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_1

    const/4 v2, 0x2

    if-ne p0, v2, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lkie;->p()V

    :cond_1
    return v0
.end method

.method public static final Z(Lg1b;Lg1b;)Lg1b;
    .locals 3

    invoke-virtual {p1}, Lg1b;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lg1b;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    new-instance v0, Lg1b;

    iget v1, p0, Lg1b;->d:I

    iget v2, p1, Lg1b;->d:I

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Lg1b;-><init>(I)V

    invoke-virtual {v0, p0}, Lg1b;->b(Lg1b;)V

    invoke-virtual {v0, p1}, Lg1b;->b(Lg1b;)V

    return-object v0
.end method

.method public static final a(Lgq8;Ljava/lang/String;)Lva8;
    .locals 2

    new-instance v0, Lva8;

    new-instance v1, Lwa8;

    invoke-direct {v1, p0}, Lwa8;-><init>(Lgq8;)V

    invoke-direct {v0, p1, v1}, Lva8;-><init>(Ljava/lang/String;Lke7;)V

    return-object v0
.end method

.method public static a0(Landroid/content/Context;Ljava/util/List;)V
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x20

    if-le v0, v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnrf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnrf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroid/content/pm/ShortcutInfo$Builder;

    iget-object v3, v1, Lnrf;->a:Landroid/content/Context;

    iget-object v4, v1, Lnrf;->b:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Landroid/content/pm/ShortcutInfo$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v3, v1, Lnrf;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/content/pm/ShortcutInfo$Builder;->setShortLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v2

    iget-object v3, v1, Lnrf;->c:[Landroid/content/Intent;

    invoke-virtual {v2, v3}, Landroid/content/pm/ShortcutInfo$Builder;->setIntents([Landroid/content/Intent;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v2

    iget-object v3, v1, Lnrf;->f:Landroidx/core/graphics/drawable/IconCompat;

    if-eqz v3, :cond_2

    iget-object v4, v1, Lnrf;->a:Landroid/content/Context;

    invoke-virtual {v3, v4}, Landroidx/core/graphics/drawable/IconCompat;->g(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/pm/ShortcutInfo$Builder;->setIcon(Landroid/graphics/drawable/Icon;)Landroid/content/pm/ShortcutInfo$Builder;

    :cond_2
    iget-object v3, v1, Lnrf;->e:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, v1, Lnrf;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/content/pm/ShortcutInfo$Builder;->setLongLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    :cond_3
    const/4 v3, 0x0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v2, v3}, Landroid/content/pm/ShortcutInfo$Builder;->setDisabledMessage(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    :cond_4
    iget-object v3, v1, Lnrf;->g:Lcw;

    if-eqz v3, :cond_5

    invoke-virtual {v2, v3}, Landroid/content/pm/ShortcutInfo$Builder;->setCategories(Ljava/util/Set;)Landroid/content/pm/ShortcutInfo$Builder;

    :cond_5
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/content/pm/ShortcutInfo$Builder;->setRank(I)Landroid/content/pm/ShortcutInfo$Builder;

    iget-object v3, v1, Lnrf;->j:Landroid/os/PersistableBundle;

    if-eqz v3, :cond_6

    invoke-virtual {v2, v3}, Landroid/content/pm/ShortcutInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/content/pm/ShortcutInfo$Builder;

    :cond_6
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-lt v3, v4, :cond_8

    iget-object v4, v1, Lnrf;->h:Lw69;

    if-eqz v4, :cond_7

    iget-object v4, v4, Lw69;->b:Landroid/content/LocusId;

    invoke-static {v2, v4}, Lzue;->j(Landroid/content/pm/ShortcutInfo$Builder;Landroid/content/LocusId;)V

    :cond_7
    iget-boolean v1, v1, Lnrf;->i:Z

    invoke-static {v2, v1}, Lzue;->k(Landroid/content/pm/ShortcutInfo$Builder;Z)V

    goto :goto_3

    :cond_8
    iget-object v4, v1, Lnrf;->j:Landroid/os/PersistableBundle;

    if-nez v4, :cond_9

    new-instance v4, Landroid/os/PersistableBundle;

    invoke-direct {v4}, Landroid/os/PersistableBundle;-><init>()V

    iput-object v4, v1, Lnrf;->j:Landroid/os/PersistableBundle;

    :cond_9
    iget-object v4, v1, Lnrf;->h:Lw69;

    if-eqz v4, :cond_a

    iget-object v5, v1, Lnrf;->j:Landroid/os/PersistableBundle;

    const-string v6, "extraLocusId"

    iget-object v4, v4, Lw69;->a:Ljava/lang/String;

    invoke-virtual {v5, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v4, v1, Lnrf;->j:Landroid/os/PersistableBundle;

    const-string v5, "extraLongLived"

    iget-boolean v6, v1, Lnrf;->i:Z

    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, v1, Lnrf;->j:Landroid/os/PersistableBundle;

    invoke-virtual {v2, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/content/pm/ShortcutInfo$Builder;

    :goto_3
    const/16 v1, 0x21

    if-lt v3, v1, :cond_b

    invoke-static {v2}, Lv4;->k(Landroid/content/pm/ShortcutInfo$Builder;)V

    :cond_b
    invoke-virtual {v2}, Landroid/content/pm/ShortcutInfo$Builder;->build()Landroid/content/pm/ShortcutInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_c
    const-class p1, Landroid/content/pm/ShortcutManager;

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/ShortcutManager;

    invoke-virtual {p1, v0}, Landroid/content/pm/ShortcutManager;->setDynamicShortcuts(Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_d

    return-void

    :cond_d
    invoke-static {p0}, Lprf;->K(Landroid/content/Context;)Lorf;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lprf;->K(Landroid/content/Context;)Lorf;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lprf;->J(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_e

    return-void

    :cond_e
    invoke-static {p0}, Lmq4;->h(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0
.end method

.method public static b()Lnyg;
    .locals 2

    new-instance v0, Lnyg;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfj8;-><init>(Lej8;)V

    return-object v0
.end method

.method public static final b0(Lwei;Ljava/lang/String;I)V
    .locals 0

    invoke-interface {p0, p1}, Lwei;->findPath(Ljava/lang/String;)Lone/me/sdk/richvector/VectorPath;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lone/me/sdk/richvector/VectorPath;->setFillColor(I)V

    invoke-interface {p0}, Lwei;->invalidatePath()V

    :cond_0
    return-void
.end method

.method public static final c(I)Lft5;
    .locals 4

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    sget-object v1, Lft5;->f:Lft5;

    if-eq p0, v0, :cond_0

    const-string v0, "unknown font size mode "

    invoke-static {p0, v0}, Lh45;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-static {p0, v0}, Lh45;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v3, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string p0, "OneMeDynamicFont"

    invoke-static {p0, v2, v3}, Lq87;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-object v1

    :cond_1
    sget-object p0, Lft5;->e:Lft5;

    return-object p0

    :cond_2
    sget-object p0, Lft5;->d:Lft5;

    return-object p0

    :cond_3
    sget-object p0, Lft5;->c:Lft5;

    return-object p0

    :cond_4
    sget-object p0, Lft5;->b:Lft5;

    return-object p0

    :cond_5
    sget-object p0, Lft5;->a:Lft5;

    return-object p0
.end method

.method public static final c0(Ljava/util/Set;)[B
    .locals 4

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [B

    return-object p0

    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    new-instance v1, Ljava/io/ObjectOutputStream;

    invoke-direct {v1, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lid4;

    invoke-virtual {v2}, Lid4;->a()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/io/ObjectOutputStream;->writeUTF(Ljava/lang/String;)V

    invoke-virtual {v2}, Lid4;->b()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :try_start_2
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :catchall_1
    move-exception p0

    goto :goto_2

    :goto_1
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v2

    :try_start_4
    invoke-static {v1, p0}, Lfob;->Q(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_2
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v1

    invoke-static {v0, p0}, Lfob;->Q(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static final d(Lg1b;Ljava/util/Collection;)V
    .locals 2

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lg1b;->a(J)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final d0(Lwei;Ljava/lang/String;I)V
    .locals 0

    invoke-interface {p0, p1}, Lwei;->findPath(Ljava/lang/String;)Lone/me/sdk/richvector/VectorPath;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lone/me/sdk/richvector/VectorPath;->setStrokeColor(I)V

    invoke-interface {p0}, Lwei;->invalidatePath()V

    :cond_0
    return-void
.end method

.method public static final e(III)I
    .locals 1

    const/4 v0, 0x0

    sub-int/2addr p2, p0

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public static final f(Lg1b;)Lg1b;
    .locals 14

    new-instance v0, Lg1b;

    iget v1, p0, Lg1b;->d:I

    invoke-direct {v0, v1}, Lg1b;-><init>(I)V

    iget-object v1, p0, Lg1b;->b:[J

    iget-object p0, p0, Lg1b;->a:[J

    array-length v2, p0

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_3

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    aget-wide v5, p0, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_2

    sub-int v7, v4, v2

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v3

    :goto_1
    if-ge v9, v7, :cond_1

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_0

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    aget-wide v10, v1, v10

    invoke-virtual {v0, v10, v11}, Lg1b;->a(J)Z

    :cond_0
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    if-ne v7, v8, :cond_3

    :cond_2
    if-eq v4, v2, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static final f0(Lone/me/android/MainActivity;Lgsb;Lb2c;)V
    .locals 12

    iget-object p0, p2, Lb2c;->e:Li1c;

    invoke-virtual {p1}, Lgsb;->h()Lstb;

    move-result-object p1

    invoke-virtual {p1}, Lstb;->c()Lone/me/android/root/RootController;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/android/root/RootController;->t1()Lfme;

    move-result-object p1

    invoke-virtual {p1}, Lfme;->e()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lst3;->i1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljme;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, Ljme;->a:Lwn4;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    instance-of v1, p1, Lone/me/sdk/arch/Widget;

    if-eqz v1, :cond_1

    check-cast p1, Lone/me/sdk/arch/Widget;

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    const-class v1, Lone/me/android/MainActivity;

    if-eqz p1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "detect snackbar"

    invoke-static {v1, v2}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Li1c;->c()I

    move-result v1

    invoke-static {v1}, Lh1c;->a(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    move-object v1, p1

    :goto_2
    invoke-virtual {v1}, Lwn4;->getParentController()Lwn4;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lwn4;->getParentController()Lwn4;

    move-result-object v1

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lwn4;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_3

    :cond_3
    move-object v1, v0

    :goto_3
    instance-of v3, v1, Landroid/view/View;

    if-eqz v3, :cond_4

    check-cast v1, Landroid/view/View;

    goto :goto_4

    :cond_4
    move-object v1, v0

    :goto_4
    if-eqz v1, :cond_5

    const v0, 0x7f090516

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Llqb;

    :cond_5
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_5

    :cond_6
    move v0, v2

    :goto_5
    new-instance v1, La1c;

    invoke-direct {v1, p1}, La1c;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v8, Li1c;

    invoke-virtual {p0}, Li1c;->b()I

    move-result p0

    add-int/2addr p0, v0

    const/16 p1, 0xb

    invoke-direct {v8, v2, v2, p0, p1}, Li1c;-><init>(IIII)V

    const/4 v10, 0x0

    const/16 v11, 0x6f

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v3, p2

    invoke-static/range {v3 .. v11}, Lb2c;->a(Lb2c;Lu1c;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lz1c;Li1c;Lo1c;La2c;I)Lb2c;

    move-result-object p0

    invoke-virtual {v1, p0}, La1c;->o(Lb2c;)V

    invoke-virtual {v1}, La1c;->p()Lz0c;

    return-void

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "widget is null for snackbar"

    invoke-static {p0, p1}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final g(Lxm0;)I
    .locals 3

    sget-object v0, Lhmj;->$EnumSwitchMapping$1:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_1

    const/4 v2, 0x2

    if-ne p0, v2, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lkie;->p()V

    :cond_1
    return v0
.end method

.method public static final g0(Lone/me/android/MainActivity;Lgsb;Landroid/content/Intent;)V
    .locals 3

    if-nez p2, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    :cond_0
    :try_start_0
    const-string v0, "snackbar"

    const-class v1, Lb2c;

    invoke-static {p2, v0, v1}, Lb90;->A(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb2c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    new-instance v0, Lrfe;

    invoke-direct {v0, p2}, Lrfe;-><init>(Ljava/lang/Throwable;)V

    move-object p2, v0

    :goto_0
    invoke-static {p2}, Ltfe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    const-class v1, Lone/me/android/MainActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "showSnackbarIfNeeded fail"

    invoke-static {v1, v2, v0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    instance-of v0, p2, Lrfe;

    if-nez v0, :cond_2

    check-cast p2, Lb2c;

    if-eqz p2, :cond_2

    invoke-static {p0, p1, p2}, Lprf;->f0(Lone/me/android/MainActivity;Lgsb;Lb2c;)V

    :cond_2
    return-void
.end method

.method public static final h(Lone/me/android/root/RootController;Lgsb;Landroid/content/Intent;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/android/root/RootController;->t1()Lfme;

    move-result-object p0

    invoke-virtual {p0}, Lfme;->o()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Li5;

    move-result-object p0

    const/16 p1, 0x202

    invoke-virtual {p0, p1}, Li5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lupb;

    invoke-virtual {p0}, Lupb;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lupb;->b()V

    return-void

    :cond_0
    sget-object p0, Lwzb;->a:Lwzb;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Li5;

    move-result-object p0

    const/16 p1, 0x69

    invoke-virtual {p0, p1}, Li5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrza;

    invoke-virtual {p0}, Lrza;->a()Lo39;

    move-result-object p0

    new-instance p1, Lgsb;

    sget-object v0, Lg7;->a:Lg7;

    invoke-static {p0}, Lg7;->e(Lo39;)Liue;

    move-result-object v0

    invoke-direct {p1, v0}, Lscout/Component;-><init>(Liue;)V

    invoke-virtual {p1}, Lgsb;->a()Lnob;

    move-result-object p1

    invoke-virtual {p1}, Lnob;->b()Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Leke;->L0:Ldke;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Ldke;->b:Ljava/util/Set;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lst3;->Y0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    sget-object p1, Lme9;->b:Lme9;

    invoke-virtual {p1, p0}, Lme9;->i(Lo39;)V

    :cond_2
    return-void
.end method

.method public static h0(ILuc4;Lgd4;Z)V
    .locals 6

    iget v0, p2, Lgd4;->c0:F

    iget-object v1, p2, Lgd4;->H:Lnc4;

    iget-object v2, v1, Lnc4;->f:Lnc4;

    invoke-virtual {v2}, Lnc4;->c()I

    move-result v2

    iget-object v3, p2, Lgd4;->J:Lnc4;

    iget-object v4, v3, Lnc4;->f:Lnc4;

    invoke-virtual {v4}, Lnc4;->c()I

    move-result v4

    invoke-virtual {v1}, Lnc4;->d()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {v3}, Lnc4;->d()I

    move-result v3

    sub-int v3, v4, v3

    const/high16 v5, 0x3f000000    # 0.5f

    if-ne v2, v4, :cond_0

    move v0, v5

    goto :goto_0

    :cond_0
    move v2, v1

    move v4, v3

    :goto_0
    invoke-virtual {p2}, Lgd4;->o()I

    move-result v1

    sub-int v3, v4, v2

    sub-int/2addr v3, v1

    if-le v2, v4, :cond_1

    sub-int v3, v2, v4

    sub-int/2addr v3, v1

    :cond_1
    if-lez v3, :cond_2

    int-to-float v3, v3

    mul-float/2addr v0, v3

    add-float/2addr v0, v5

    :goto_1
    float-to-int v0, v0

    goto :goto_2

    :cond_2
    int-to-float v3, v3

    mul-float/2addr v0, v3

    goto :goto_1

    :goto_2
    add-int/2addr v0, v2

    add-int v3, v0, v1

    if-le v2, v4, :cond_3

    sub-int v3, v0, v1

    :cond_3
    invoke-virtual {p2, v0, v3}, Lgd4;->F(II)V

    add-int/lit8 p0, p0, 0x1

    invoke-static {p0, p1, p2, p3}, Lprf;->N(ILuc4;Lgd4;Z)V

    return-void
.end method

.method public static final i(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Random range is empty: ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static i0(ILgd4;Luc4;Lgd4;Z)V
    .locals 7

    iget v0, p3, Lgd4;->c0:F

    iget-object v1, p3, Lgd4;->H:Lnc4;

    iget-object v2, v1, Lnc4;->f:Lnc4;

    invoke-virtual {v2}, Lnc4;->c()I

    move-result v2

    invoke-virtual {v1}, Lnc4;->d()I

    move-result v1

    add-int/2addr v1, v2

    iget-object v2, p3, Lgd4;->J:Lnc4;

    iget-object v3, v2, Lnc4;->f:Lnc4;

    invoke-virtual {v3}, Lnc4;->c()I

    move-result v3

    invoke-virtual {v2}, Lnc4;->d()I

    move-result v2

    sub-int/2addr v3, v2

    if-lt v3, v1, :cond_4

    invoke-virtual {p3}, Lgd4;->o()I

    move-result v2

    iget v4, p3, Lgd4;->f0:I

    const/16 v5, 0x8

    const/high16 v6, 0x3f000000    # 0.5f

    if-eq v4, v5, :cond_3

    iget v4, p3, Lgd4;->r:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    instance-of v2, p1, Lhd4;

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lgd4;->o()I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lgd4;->S:Lgd4;

    invoke-virtual {p1}, Lgd4;->o()I

    move-result p1

    :goto_0
    iget v2, p3, Lgd4;->c0:F

    mul-float/2addr v2, v6

    int-to-float p1, p1

    mul-float/2addr v2, p1

    float-to-int v2, v2

    goto :goto_1

    :cond_1
    if-nez v4, :cond_2

    sub-int v2, v3, v1

    :cond_2
    :goto_1
    iget p1, p3, Lgd4;->u:I

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget p1, p3, Lgd4;->v:I

    if-lez p1, :cond_3

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_3
    sub-int/2addr v3, v1

    sub-int/2addr v3, v2

    int-to-float p1, v3

    mul-float/2addr v0, p1

    add-float/2addr v0, v6

    float-to-int p1, v0

    add-int/2addr v1, p1

    add-int/2addr v2, v1

    invoke-virtual {p3, v1, v2}, Lgd4;->F(II)V

    add-int/lit8 p0, p0, 0x1

    invoke-static {p0, p2, p3, p4}, Lprf;->N(ILuc4;Lgd4;Z)V

    :cond_4
    return-void
.end method

.method public static j(Ljava/util/List;)Lk09;
    .locals 1

    check-cast p0, Lk09;

    invoke-virtual {p0}, Lk09;->f()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk09;->c:Z

    iget v0, p0, Lk09;->b:I

    if-lez v0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lk09;->d:Lk09;

    return-object p0
.end method

.method public static j0(ILuc4;Lgd4;)V
    .locals 6

    iget v0, p2, Lgd4;->d0:F

    iget-object v1, p2, Lgd4;->I:Lnc4;

    iget-object v2, v1, Lnc4;->f:Lnc4;

    invoke-virtual {v2}, Lnc4;->c()I

    move-result v2

    iget-object v3, p2, Lgd4;->K:Lnc4;

    iget-object v4, v3, Lnc4;->f:Lnc4;

    invoke-virtual {v4}, Lnc4;->c()I

    move-result v4

    invoke-virtual {v1}, Lnc4;->d()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {v3}, Lnc4;->d()I

    move-result v3

    sub-int v3, v4, v3

    const/high16 v5, 0x3f000000    # 0.5f

    if-ne v2, v4, :cond_0

    move v0, v5

    goto :goto_0

    :cond_0
    move v2, v1

    move v4, v3

    :goto_0
    invoke-virtual {p2}, Lgd4;->i()I

    move-result v1

    sub-int v3, v4, v2

    sub-int/2addr v3, v1

    if-le v2, v4, :cond_1

    sub-int v3, v2, v4

    sub-int/2addr v3, v1

    :cond_1
    if-lez v3, :cond_2

    int-to-float v3, v3

    mul-float/2addr v0, v3

    add-float/2addr v0, v5

    :goto_1
    float-to-int v0, v0

    goto :goto_2

    :cond_2
    int-to-float v3, v3

    mul-float/2addr v0, v3

    goto :goto_1

    :goto_2
    add-int v3, v2, v0

    add-int v5, v3, v1

    if-le v2, v4, :cond_3

    sub-int v3, v2, v0

    sub-int v5, v3, v1

    :cond_3
    invoke-virtual {p2, v3, v5}, Lgd4;->G(II)V

    add-int/lit8 p0, p0, 0x1

    invoke-static {p0, p1, p2}, Lprf;->z0(ILuc4;Lgd4;)V

    return-void
.end method

.method public static final k([B)Ljava/util/LinkedHashSet;
    .locals 7

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    array-length v1, p0

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :try_start_0
    new-instance p0, Ljava/io/ObjectInputStream;

    invoke-direct {p0, v1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readUTF()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readBoolean()Z

    move-result v5

    new-instance v6, Lid4;

    invoke-direct {v6, v4, v5}, Lid4;-><init>(Landroid/net/Uri;Z)V

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    :cond_1
    :try_start_2
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_4

    :catch_0
    move-exception p0

    goto :goto_2

    :goto_1
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v3

    :try_start_4
    invoke-static {p0, v2}, Lfob;->Q(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_2
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_3
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V

    return-object v0

    :goto_4
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v1, p0}, Lfob;->Q(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static k0(ILgd4;Luc4;Lgd4;)V
    .locals 7

    iget v0, p3, Lgd4;->d0:F

    iget-object v1, p3, Lgd4;->I:Lnc4;

    iget-object v2, v1, Lnc4;->f:Lnc4;

    invoke-virtual {v2}, Lnc4;->c()I

    move-result v2

    invoke-virtual {v1}, Lnc4;->d()I

    move-result v1

    add-int/2addr v1, v2

    iget-object v2, p3, Lgd4;->K:Lnc4;

    iget-object v3, v2, Lnc4;->f:Lnc4;

    invoke-virtual {v3}, Lnc4;->c()I

    move-result v3

    invoke-virtual {v2}, Lnc4;->d()I

    move-result v2

    sub-int/2addr v3, v2

    if-lt v3, v1, :cond_4

    invoke-virtual {p3}, Lgd4;->i()I

    move-result v2

    iget v4, p3, Lgd4;->f0:I

    const/16 v5, 0x8

    const/high16 v6, 0x3f000000    # 0.5f

    if-eq v4, v5, :cond_3

    iget v4, p3, Lgd4;->s:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    instance-of v2, p1, Lhd4;

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lgd4;->i()I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lgd4;->S:Lgd4;

    invoke-virtual {p1}, Lgd4;->i()I

    move-result p1

    :goto_0
    mul-float v2, v0, v6

    int-to-float p1, p1

    mul-float/2addr v2, p1

    float-to-int v2, v2

    goto :goto_1

    :cond_1
    if-nez v4, :cond_2

    sub-int v2, v3, v1

    :cond_2
    :goto_1
    iget p1, p3, Lgd4;->x:I

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget p1, p3, Lgd4;->y:I

    if-lez p1, :cond_3

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_3
    sub-int/2addr v3, v1

    sub-int/2addr v3, v2

    int-to-float p1, v3

    mul-float/2addr v0, p1

    add-float/2addr v0, v6

    float-to-int p1, v0

    add-int/2addr v1, p1

    add-int/2addr v2, v1

    invoke-virtual {p3, v1, v2}, Lgd4;->G(II)V

    add-int/lit8 p0, p0, 0x1

    invoke-static {p0, p2, p3}, Lprf;->z0(ILuc4;Lgd4;)V

    :cond_4
    return-void
.end method

.method public static final l(Landroid/text/Spanned;)I
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    :try_start_0
    const-class v3, Ljava/lang/Object;

    invoke-interface {p0, v2, v1, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_0

    return v0

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    array-length v3, v1

    add-int/2addr v0, v3

    array-length v3, v1

    :goto_1
    if-ge v2, v3, :cond_3

    aget-object v4, v1, v2

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    if-eq v4, p0, :cond_2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v5

    add-int/2addr v0, v5

    :cond_2
    mul-int/lit8 v0, v0, 0x1f

    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    add-int/2addr v5, v0

    mul-int/lit8 v5, v5, 0x1f

    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v4, v0

    move v0, v4

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return v0
.end method

.method public static final l0(Lblj;)I
    .locals 1

    sget-object v0, Lhmj;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lkie;->p()V

    return v0

    :pswitch_0
    const/4 p0, 0x5

    return p0

    :pswitch_1
    const/4 p0, 0x4

    return p0

    :pswitch_2
    const/4 p0, 0x3

    return p0

    :pswitch_3
    const/4 p0, 0x2

    return p0

    :pswitch_4
    const/4 p0, 0x1

    return p0

    :pswitch_5
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final m(Landroid/view/View;)V
    .locals 3

    invoke-static {p0}, Leol;->a(Landroid/view/View;)Lgw;

    move-result-object p0

    invoke-virtual {p0}, Lgw;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    move-object v0, p0

    check-cast v0, Lb8f;

    invoke-virtual {v0}, Lb8f;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lb8f;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0907c2

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp3d;

    if-nez v2, :cond_0

    new-instance v2, Lp3d;

    invoke-direct {v2}, Lp3d;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {v2}, Lp3d;->a()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static m0(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "WM-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x14

    if-lt v0, v2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static n(Lgd4;)Z
    .locals 8

    iget-object v0, p0, Lgd4;->o0:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x1

    aget v0, v0, v3

    iget-object v4, p0, Lgd4;->S:Lgd4;

    if-eqz v4, :cond_0

    check-cast v4, Lhd4;

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    iget-object v5, v4, Lgd4;->o0:[I

    aget v5, v5, v1

    :cond_1
    if-eqz v4, :cond_2

    iget-object v4, v4, Lgd4;->o0:[I

    aget v4, v4, v3

    :cond_2
    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eq v2, v3, :cond_5

    invoke-virtual {p0}, Lgd4;->y()Z

    move-result v7

    if-nez v7, :cond_5

    if-eq v2, v5, :cond_5

    if-ne v2, v4, :cond_3

    iget v7, p0, Lgd4;->r:I

    if-nez v7, :cond_3

    iget v7, p0, Lgd4;->V:F

    cmpl-float v7, v7, v6

    if-nez v7, :cond_3

    invoke-virtual {p0, v1}, Lgd4;->r(I)Z

    move-result v7

    if-nez v7, :cond_5

    :cond_3
    if-ne v2, v4, :cond_4

    iget v2, p0, Lgd4;->r:I

    if-ne v2, v3, :cond_4

    invoke-virtual {p0}, Lgd4;->o()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lgd4;->s(II)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    move v2, v1

    goto :goto_2

    :cond_5
    :goto_1
    move v2, v3

    :goto_2
    if-eq v0, v3, :cond_8

    invoke-virtual {p0}, Lgd4;->z()Z

    move-result v7

    if-nez v7, :cond_8

    if-eq v0, v5, :cond_8

    if-ne v0, v4, :cond_6

    iget v5, p0, Lgd4;->s:I

    if-nez v5, :cond_6

    iget v5, p0, Lgd4;->V:F

    cmpl-float v5, v5, v6

    if-nez v5, :cond_6

    invoke-virtual {p0, v3}, Lgd4;->r(I)Z

    move-result v5

    if-nez v5, :cond_8

    :cond_6
    if-ne v0, v4, :cond_7

    iget v0, p0, Lgd4;->s:I

    if-ne v0, v3, :cond_7

    invoke-virtual {p0}, Lgd4;->i()I

    move-result v0

    invoke-virtual {p0, v3, v0}, Lgd4;->s(II)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    move v0, v1

    goto :goto_4

    :cond_8
    :goto_3
    move v0, v3

    :goto_4
    iget p0, p0, Lgd4;->V:F

    cmpl-float p0, p0, v6

    if-lez p0, :cond_9

    if-nez v2, :cond_a

    if-eqz v0, :cond_9

    goto :goto_5

    :cond_9
    if-eqz v2, :cond_b

    if-eqz v0, :cond_b

    :cond_a
    :goto_5
    return v3

    :cond_b
    return v1
.end method

.method public static final n0(Lg1b;)Lcw;
    .locals 14

    new-instance v0, Lcw;

    iget v1, p0, Lg1b;->d:I

    invoke-direct {v0, v1}, Lcw;-><init>(I)V

    iget-object v1, p0, Lg1b;->b:[J

    iget-object p0, p0, Lg1b;->a:[J

    array-length v2, p0

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_3

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    aget-wide v5, p0, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_2

    sub-int v7, v4, v2

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v3

    :goto_1
    if-ge v9, v7, :cond_1

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_0

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    aget-wide v10, v1, v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v0, v10}, Lcw;->add(Ljava/lang/Object;)Z

    :cond_0
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    if-ne v7, v8, :cond_3

    :cond_2
    if-eq v4, v2, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static final o(C)B
    .locals 1

    const/16 v0, 0x7e

    if-ge p0, v0, :cond_0

    sget-object v0, Lmq2;->b:[B

    aget-byte p0, v0, p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final o0(Lg1b;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lprf;->r0(Lg1b;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final p(IIIII)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p3, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "count (%d) ! >= 0"

    invoke-static {v2, v4, v3}, Lywh;->l(ZLjava/lang/String;[Ljava/lang/Object;)V

    if-ltz p0, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "offset (%d) ! >= 0"

    invoke-static {v2, v4, v3}, Lywh;->l(ZLjava/lang/String;[Ljava/lang/Object;)V

    if-ltz p2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    move v2, v0

    :goto_2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "otherOffset (%d) ! >= 0"

    invoke-static {v2, v4, v3}, Lywh;->l(ZLjava/lang/String;[Ljava/lang/Object;)V

    add-int v2, p0, p3

    if-gt v2, p4, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    move v2, v0

    :goto_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    filled-new-array {p0, v3, p4}, [Ljava/lang/Object;

    move-result-object p0

    const-string p4, "offset (%d) + count (%d) ! <= %d"

    invoke-static {v2, p4, p0}, Lywh;->l(ZLjava/lang/String;[Ljava/lang/Object;)V

    add-int p0, p2, p3

    if-gt p0, p1, :cond_4

    move v0, v1

    :cond_4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p2, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "otherOffset (%d) + count (%d) ! <= %d"

    invoke-static {v0, p1, p0}, Lywh;->l(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static final p0(Lg1b;)[J
    .locals 15

    iget v0, p0, Lg1b;->d:I

    new-array v0, v0, [J

    iget-object v1, p0, Lg1b;->b:[J

    iget-object p0, p0, Lg1b;->a:[J

    array-length v2, p0

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_3

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    aget-wide v6, p0, v4

    not-long v8, v6

    const/4 v10, 0x7

    shl-long/2addr v8, v10

    and-long/2addr v8, v6

    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v8, v10

    cmp-long v8, v8, v10

    if-eqz v8, :cond_2

    sub-int v8, v4, v2

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v8, v8, 0x8

    move v10, v3

    :goto_1
    if-ge v10, v8, :cond_1

    const-wide/16 v11, 0xff

    and-long/2addr v11, v6

    const-wide/16 v13, 0x80

    cmp-long v11, v11, v13

    if-gez v11, :cond_0

    shl-int/lit8 v11, v4, 0x3

    add-int/2addr v11, v10

    aget-wide v11, v1, v11

    aput-wide v11, v0, v5

    add-int/lit8 v5, v5, 0x1

    :cond_0
    shr-long/2addr v6, v9

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_1
    if-ne v8, v9, :cond_3

    :cond_2
    if-eq v4, v2, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static q(II)J
    .locals 4

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    int-to-long p0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static final q0([J)Lg1b;
    .locals 5

    new-instance v0, Lg1b;

    array-length v1, p0

    invoke-direct {v0, v1}, Lg1b;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-wide v3, p0, v2

    invoke-virtual {v0, v3, v4}, Lg1b;->a(J)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final r(Lg1b;)Lg1b;
    .locals 14

    new-instance v0, Lg1b;

    iget v1, p0, Lg1b;->d:I

    invoke-direct {v0, v1}, Lg1b;-><init>(I)V

    iget-object v1, p0, Lg1b;->b:[J

    iget-object p0, p0, Lg1b;->a:[J

    array-length v2, p0

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_3

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    aget-wide v5, p0, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_2

    sub-int v7, v4, v2

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v3

    :goto_1
    if-ge v9, v7, :cond_1

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_0

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    aget-wide v10, v1, v10

    invoke-virtual {v0, v10, v11}, Lg1b;->a(J)Z

    :cond_0
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    if-ne v7, v8, :cond_3

    :cond_2
    if-eq v4, v2, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static final r0(Lg1b;)Ljava/util/ArrayList;
    .locals 14

    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Lg1b;->d:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lg1b;->b:[J

    iget-object p0, p0, Lg1b;->a:[J

    array-length v2, p0

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_3

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    aget-wide v5, p0, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_2

    sub-int v7, v4, v2

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v3

    :goto_1
    if-ge v9, v7, :cond_1

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_0

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    aget-wide v10, v1, v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    if-ne v7, v8, :cond_3

    :cond_2
    if-eq v4, v2, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static final s(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    const/4 v0, 0x0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static final s0(Ljava/util/Collection;)Lg1b;
    .locals 3

    new-instance v0, Lg1b;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lg1b;-><init>(I)V

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lg1b;->a(J)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final t(Lg1b;)Lg1b;
    .locals 14

    new-instance v0, Lg1b;

    iget v1, p0, Lg1b;->d:I

    invoke-direct {v0, v1}, Lg1b;-><init>(I)V

    iget-object v1, p0, Lg1b;->b:[J

    iget-object p0, p0, Lg1b;->a:[J

    array-length v2, p0

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_3

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    aget-wide v5, p0, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_2

    sub-int v7, v4, v2

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v3

    :goto_1
    if-ge v9, v7, :cond_1

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_0

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    aget-wide v10, v1, v10

    invoke-virtual {v0, v10, v11}, Lg1b;->a(J)Z

    :cond_0
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    if-ne v7, v8, :cond_3

    :cond_2
    if-eq v4, v2, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static final t0([B)Lu5b;
    .locals 6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_3

    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_4

    :cond_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :try_start_0
    new-instance p0, Ljava/io/ObjectInputStream;

    invoke-direct {p0, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v1

    new-array v2, v1, [I

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_1

    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v5

    aput v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v1

    new-array v4, v1, [I

    :goto_1
    if-ge v3, v1, :cond_2

    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v5

    aput v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v4, v2}, Llhk;->b([I[I)Lu5b;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V

    return-object v1

    :catchall_1
    move-exception p0

    goto :goto_3

    :goto_2
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v2

    :try_start_4
    invoke-static {p0, v1}, Lfob;->Q(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_3
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v1

    invoke-static {v0, p0}, Lfob;->Q(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :cond_3
    :goto_4
    new-instance p0, Lu5b;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lu5b;-><init>(Landroid/net/NetworkRequest;)V

    return-object p0
.end method

.method public static final u(II)V
    .locals 3

    if-gt p0, p1, :cond_0

    return-void

    :cond_0
    const-string v0, ") is greater than size ("

    const-string v1, ")."

    const-string v2, "toIndex ("

    invoke-static {v2, p0, v0, p1, v1}, Lnzg;->t(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    return-void
.end method

.method public static final u0(Lg1b;)Ljava/util/Set;
    .locals 14

    new-instance v0, Lcw;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcw;-><init>(I)V

    iget-object v2, p0, Lg1b;->b:[J

    iget-object p0, p0, Lg1b;->a:[J

    array-length v3, p0

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_3

    move v4, v1

    :goto_0
    aget-wide v5, p0, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_2

    sub-int v7, v4, v3

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v1

    :goto_1
    if-ge v9, v7, :cond_1

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_0

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    aget-wide v10, v2, v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v0, v10}, Lcw;->add(Ljava/lang/Object;)Z

    :cond_0
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    if-ne v7, v8, :cond_3

    :cond_2
    if-eq v4, v3, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static v(Landroid/os/Looper;)Landroid/os/Handler;
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lsn;->c(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    const-class v1, Landroid/os/Handler;

    const-class v2, Landroid/os/Looper;

    const-class v3, Landroid/os/Handler$Callback;

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v2, v3, v4}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array {p0, v0, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of v1, p0, Ljava/lang/RuntimeException;

    if-nez v1, :cond_2

    instance-of v1, p0, Ljava/lang/Error;

    if-nez v1, :cond_1

    invoke-static {p0}, Lep6;->o(Ljava/lang/Throwable;)V

    return-object v0

    :cond_1
    check-cast p0, Ljava/lang/Error;

    throw p0

    :cond_2
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :goto_1
    const-string v1, "HandlerCompat"

    const-string v2, "Unable to invoke Handler(Looper, Callback, boolean) constructor"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v0
.end method

.method public static final v0(B)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const-string p0, "quotation mark \'\"\'"

    return-object p0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const-string p0, "string escape sequence \'\\\'"

    return-object p0

    :cond_1
    const/4 v0, 0x4

    if-ne p0, v0, :cond_2

    const-string p0, "comma \',\'"

    return-object p0

    :cond_2
    const/4 v0, 0x5

    if-ne p0, v0, :cond_3

    const-string p0, "colon \':\'"

    return-object p0

    :cond_3
    const/4 v0, 0x6

    if-ne p0, v0, :cond_4

    const-string p0, "start of the object \'{\'"

    return-object p0

    :cond_4
    const/4 v0, 0x7

    if-ne p0, v0, :cond_5

    const-string p0, "end of the object \'}\'"

    return-object p0

    :cond_5
    const/16 v0, 0x8

    if-ne p0, v0, :cond_6

    const-string p0, "start of the array \'[\'"

    return-object p0

    :cond_6
    const/16 v0, 0x9

    if-ne p0, v0, :cond_7

    const-string p0, "end of the array \']\'"

    return-object p0

    :cond_7
    const/16 v0, 0xa

    if-ne p0, v0, :cond_8

    const-string p0, "end of the input"

    return-object p0

    :cond_8
    const/16 v0, 0x7f

    if-ne p0, v0, :cond_9

    const-string p0, "invalid token"

    return-object p0

    :cond_9
    const-string p0, "valid token"

    return-object p0
.end method

.method public static w()Lk09;
    .locals 2

    new-instance v0, Lk09;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lk09;-><init>(I)V

    return-object v0
.end method

.method public static final w0(Lv0i;)V
    .locals 2

    new-instance v0, Lca8;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lca8;-><init>(I)V

    const/16 v1, 0x1b

    invoke-virtual {p0, v1, v0}, Lv0i;->e(ILed8;)V

    new-instance v0, Lca8;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lca8;-><init>(I)V

    const/16 v1, 0x27e

    invoke-virtual {p0, v1, v0}, Lv0i;->e(ILed8;)V

    new-instance v0, Lca8;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lca8;-><init>(I)V

    const/16 v1, 0x24

    invoke-virtual {p0, v1, v0}, Lv0i;->e(ILed8;)V

    new-instance v0, Lca8;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lca8;-><init>(I)V

    const/16 v1, 0x43e

    invoke-virtual {p0, v1, v0}, Lv0i;->e(ILed8;)V

    new-instance v0, Lca8;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lca8;-><init>(I)V

    const/16 v1, 0x2d1

    invoke-virtual {p0, v1, v0}, Lv0i;->e(ILed8;)V

    new-instance v0, Lca8;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lca8;-><init>(I)V

    const/16 v1, 0x417

    invoke-virtual {p0, v1, v0}, Lv0i;->e(ILed8;)V

    new-instance v0, Lca8;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lca8;-><init>(I)V

    const/16 v1, 0x415

    invoke-virtual {p0, v1, v0}, Lv0i;->e(ILed8;)V

    new-instance v0, Lca8;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lca8;-><init>(I)V

    const/16 v1, 0x2d0

    invoke-virtual {p0, v1, v0}, Lv0i;->e(ILed8;)V

    new-instance v0, Lca8;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lca8;-><init>(I)V

    const/16 v1, 0x9c

    invoke-virtual {p0, v1, v0}, Lv0i;->e(ILed8;)V

    new-instance v0, Lca8;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lca8;-><init>(I)V

    const/16 v1, 0x20d

    invoke-virtual {p0, v1, v0}, Lv0i;->e(ILed8;)V

    new-instance v0, Lca8;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lca8;-><init>(I)V

    const/16 v1, 0x20f

    invoke-virtual {p0, v1, v0}, Lv0i;->e(ILed8;)V

    new-instance v0, Lca8;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lca8;-><init>(I)V

    const/16 v1, 0x1f2

    invoke-virtual {p0, v1, v0}, Lv0i;->e(ILed8;)V

    new-instance v0, Lca8;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lca8;-><init>(I)V

    const/16 v1, 0x2df

    invoke-virtual {p0, v1, v0}, Lv0i;->e(ILed8;)V

    new-instance v0, Lca8;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lca8;-><init>(I)V

    const/16 v1, 0x50

    invoke-virtual {p0, v1, v0}, Lv0i;->e(ILed8;)V

    new-instance v0, Lca8;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lca8;-><init>(I)V

    const/16 v1, 0x43f

    invoke-virtual {p0, v1, v0}, Lv0i;->e(ILed8;)V

    return-void
.end method

.method public static final x0(Lv0i;)V
    .locals 2

    new-instance v0, Lmxe;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lmxe;-><init>(I)V

    const/16 v1, 0x2aa

    invoke-virtual {p0, v1, v0}, Lv0i;->e(ILed8;)V

    new-instance v0, Lnxe;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lnxe;-><init>(I)V

    const/16 v1, 0x2ab

    invoke-virtual {p0, v1, v0}, Lv0i;->e(ILed8;)V

    new-instance v0, Lnxe;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lnxe;-><init>(I)V

    const/16 v1, 0x2ac

    invoke-virtual {p0, v1, v0}, Lv0i;->e(ILed8;)V

    new-instance v0, Lnxe;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lnxe;-><init>(I)V

    const/16 v1, 0x2ad

    invoke-virtual {p0, v1, v0}, Lv0i;->e(ILed8;)V

    new-instance v0, Lmxe;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lmxe;-><init>(I)V

    const/16 v1, 0x2ae

    invoke-virtual {p0, v1, v0}, Lv0i;->e(ILed8;)V

    new-instance v0, Lmxe;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lmxe;-><init>(I)V

    const/16 v1, 0x2af

    invoke-virtual {p0, v1, v0}, Lv0i;->e(ILed8;)V

    return-void
.end method

.method public static final z()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Li62;

    invoke-direct {v0}, Li62;-><init>()V

    throw v0
.end method

.method public static z0(ILuc4;Lgd4;)V
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    iget-boolean v2, v1, Lgd4;->n:Z

    if-eqz v2, :cond_0

    goto/16 :goto_4

    :cond_0
    instance-of v2, v1, Lhd4;

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lgd4;->x()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Lprf;->n(Lgd4;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lss0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v1, v0, v2}, Lhd4;->R(Lgd4;Luc4;Lss0;)V

    :cond_1
    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lgd4;->g(I)Lnc4;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v1, v4}, Lgd4;->g(I)Lnc4;

    move-result-object v4

    invoke-virtual {v3}, Lnc4;->c()I

    move-result v5

    invoke-virtual {v4}, Lnc4;->c()I

    move-result v6

    iget-object v7, v3, Lnc4;->a:Ljava/util/HashSet;

    const/16 v9, 0x8

    if-eqz v7, :cond_d

    iget-boolean v3, v3, Lnc4;->c:Z

    if-eqz v3, :cond_d

    invoke-virtual {v7}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnc4;

    iget-object v12, v7, Lnc4;->d:Lgd4;

    add-int/lit8 v13, p0, 0x1

    invoke-static {v12}, Lprf;->n(Lgd4;)Z

    move-result v14

    iget-object v15, v12, Lgd4;->I:Lnc4;

    const/16 v16, 0x0

    iget-object v8, v12, Lgd4;->K:Lnc4;

    invoke-virtual {v12}, Lgd4;->x()Z

    move-result v17

    if-eqz v17, :cond_3

    if-eqz v14, :cond_3

    new-instance v10, Lss0;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-static {v12, v0, v10}, Lhd4;->R(Lgd4;Luc4;Lss0;)V

    :cond_3
    if-ne v7, v15, :cond_4

    iget-object v10, v8, Lnc4;->f:Lnc4;

    if-eqz v10, :cond_4

    iget-boolean v10, v10, Lnc4;->c:Z

    if-nez v10, :cond_5

    :cond_4
    if-ne v7, v8, :cond_6

    iget-object v10, v15, Lnc4;->f:Lnc4;

    if-eqz v10, :cond_6

    iget-boolean v10, v10, Lnc4;->c:Z

    if-eqz v10, :cond_6

    :cond_5
    const/4 v10, 0x1

    :goto_1
    const/16 v18, 0x1

    goto :goto_2

    :cond_6
    const/4 v10, 0x0

    goto :goto_1

    :goto_2
    iget-object v11, v12, Lgd4;->o0:[I

    aget v11, v11, v18

    if-ne v11, v2, :cond_9

    if-eqz v14, :cond_7

    goto :goto_3

    :cond_7
    if-ne v11, v2, :cond_2

    iget v7, v12, Lgd4;->y:I

    if-ltz v7, :cond_2

    iget v7, v12, Lgd4;->x:I

    if-ltz v7, :cond_2

    iget v7, v12, Lgd4;->f0:I

    if-eq v7, v9, :cond_8

    iget v7, v12, Lgd4;->s:I

    if-nez v7, :cond_2

    iget v7, v12, Lgd4;->V:F

    cmpl-float v7, v7, v16

    if-nez v7, :cond_2

    :cond_8
    invoke-virtual {v12}, Lgd4;->w()Z

    move-result v7

    if-nez v7, :cond_2

    if-eqz v10, :cond_2

    invoke-virtual {v12}, Lgd4;->w()Z

    move-result v7

    if-nez v7, :cond_2

    invoke-static {v13, v1, v0, v12}, Lprf;->k0(ILgd4;Luc4;Lgd4;)V

    goto :goto_0

    :cond_9
    :goto_3
    invoke-virtual {v12}, Lgd4;->x()Z

    move-result v11

    if-eqz v11, :cond_a

    goto :goto_0

    :cond_a
    if-ne v7, v15, :cond_b

    iget-object v11, v8, Lnc4;->f:Lnc4;

    if-nez v11, :cond_b

    invoke-virtual {v15}, Lnc4;->d()I

    move-result v7

    add-int/2addr v7, v5

    invoke-virtual {v12}, Lgd4;->i()I

    move-result v8

    add-int/2addr v8, v7

    invoke-virtual {v12, v7, v8}, Lgd4;->G(II)V

    invoke-static {v13, v0, v12}, Lprf;->z0(ILuc4;Lgd4;)V

    goto/16 :goto_0

    :cond_b
    if-ne v7, v8, :cond_c

    iget-object v7, v15, Lnc4;->f:Lnc4;

    if-nez v7, :cond_c

    invoke-virtual {v8}, Lnc4;->d()I

    move-result v7

    sub-int v7, v5, v7

    invoke-virtual {v12}, Lgd4;->i()I

    move-result v8

    sub-int v8, v7, v8

    invoke-virtual {v12, v8, v7}, Lgd4;->G(II)V

    invoke-static {v13, v0, v12}, Lprf;->z0(ILuc4;Lgd4;)V

    goto/16 :goto_0

    :cond_c
    if-eqz v10, :cond_2

    invoke-virtual {v12}, Lgd4;->w()Z

    move-result v7

    if-nez v7, :cond_2

    invoke-static {v13, v0, v12}, Lprf;->j0(ILuc4;Lgd4;)V

    goto/16 :goto_0

    :cond_d
    const/16 v16, 0x0

    const/16 v18, 0x1

    instance-of v3, v1, Lgm7;

    if-eqz v3, :cond_e

    :goto_4
    return-void

    :cond_e
    iget-object v3, v4, Lnc4;->a:Ljava/util/HashSet;

    if-eqz v3, :cond_1a

    iget-boolean v4, v4, Lnc4;->c:Z

    if-eqz v4, :cond_1a

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_f
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnc4;

    iget-object v5, v4, Lnc4;->d:Lgd4;

    add-int/lit8 v7, p0, 0x1

    invoke-static {v5}, Lprf;->n(Lgd4;)Z

    move-result v8

    iget-object v10, v5, Lgd4;->I:Lnc4;

    iget-object v11, v5, Lgd4;->K:Lnc4;

    invoke-virtual {v5}, Lgd4;->x()Z

    move-result v12

    if-eqz v12, :cond_10

    if-eqz v8, :cond_10

    new-instance v12, Lss0;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    invoke-static {v5, v0, v12}, Lhd4;->R(Lgd4;Luc4;Lss0;)V

    :cond_10
    if-ne v4, v10, :cond_11

    iget-object v12, v11, Lnc4;->f:Lnc4;

    if-eqz v12, :cond_11

    iget-boolean v12, v12, Lnc4;->c:Z

    if-nez v12, :cond_12

    :cond_11
    if-ne v4, v11, :cond_13

    iget-object v12, v10, Lnc4;->f:Lnc4;

    if-eqz v12, :cond_13

    iget-boolean v12, v12, Lnc4;->c:Z

    if-eqz v12, :cond_13

    :cond_12
    move/from16 v12, v18

    goto :goto_6

    :cond_13
    const/4 v12, 0x0

    :goto_6
    iget-object v13, v5, Lgd4;->o0:[I

    aget v13, v13, v18

    if-ne v13, v2, :cond_16

    if-eqz v8, :cond_14

    goto :goto_7

    :cond_14
    if-ne v13, v2, :cond_f

    iget v4, v5, Lgd4;->y:I

    if-ltz v4, :cond_f

    iget v4, v5, Lgd4;->x:I

    if-ltz v4, :cond_f

    iget v4, v5, Lgd4;->f0:I

    if-eq v4, v9, :cond_15

    iget v4, v5, Lgd4;->s:I

    if-nez v4, :cond_f

    iget v4, v5, Lgd4;->V:F

    cmpl-float v4, v4, v16

    if-nez v4, :cond_f

    :cond_15
    invoke-virtual {v5}, Lgd4;->w()Z

    move-result v4

    if-nez v4, :cond_f

    if-eqz v12, :cond_f

    invoke-virtual {v5}, Lgd4;->w()Z

    move-result v4

    if-nez v4, :cond_f

    invoke-static {v7, v1, v0, v5}, Lprf;->k0(ILgd4;Luc4;Lgd4;)V

    goto :goto_5

    :cond_16
    :goto_7
    invoke-virtual {v5}, Lgd4;->x()Z

    move-result v8

    if-eqz v8, :cond_17

    goto :goto_5

    :cond_17
    if-ne v4, v10, :cond_18

    iget-object v8, v11, Lnc4;->f:Lnc4;

    if-nez v8, :cond_18

    invoke-virtual {v10}, Lnc4;->d()I

    move-result v4

    add-int/2addr v4, v6

    invoke-virtual {v5}, Lgd4;->i()I

    move-result v8

    add-int/2addr v8, v4

    invoke-virtual {v5, v4, v8}, Lgd4;->G(II)V

    invoke-static {v7, v0, v5}, Lprf;->z0(ILuc4;Lgd4;)V

    goto/16 :goto_5

    :cond_18
    if-ne v4, v11, :cond_19

    iget-object v4, v10, Lnc4;->f:Lnc4;

    if-nez v4, :cond_19

    invoke-virtual {v11}, Lnc4;->d()I

    move-result v4

    sub-int v4, v6, v4

    invoke-virtual {v5}, Lgd4;->i()I

    move-result v8

    sub-int v8, v4, v8

    invoke-virtual {v5, v8, v4}, Lgd4;->G(II)V

    invoke-static {v7, v0, v5}, Lprf;->z0(ILuc4;Lgd4;)V

    goto/16 :goto_5

    :cond_19
    if-eqz v12, :cond_f

    invoke-virtual {v5}, Lgd4;->w()Z

    move-result v4

    if-nez v4, :cond_f

    invoke-static {v7, v0, v5}, Lprf;->j0(ILuc4;Lgd4;)V

    goto/16 :goto_5

    :cond_1a
    const/4 v3, 0x6

    invoke-virtual {v1, v3}, Lgd4;->g(I)Lnc4;

    move-result-object v3

    iget-object v4, v3, Lnc4;->a:Ljava/util/HashSet;

    if-eqz v4, :cond_20

    iget-boolean v4, v3, Lnc4;->c:Z

    if-eqz v4, :cond_20

    invoke-virtual {v3}, Lnc4;->c()I

    move-result v4

    iget-object v3, v3, Lnc4;->a:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_20

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnc4;

    iget-object v6, v5, Lnc4;->d:Lgd4;

    add-int/lit8 v11, p0, 0x1

    invoke-static {v6}, Lprf;->n(Lgd4;)Z

    move-result v7

    iget-object v8, v6, Lgd4;->L:Lnc4;

    invoke-virtual {v6}, Lgd4;->x()Z

    move-result v9

    if-eqz v9, :cond_1b

    if-eqz v7, :cond_1b

    new-instance v9, Lss0;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-static {v6, v0, v9}, Lhd4;->R(Lgd4;Luc4;Lss0;)V

    :cond_1b
    iget-object v9, v6, Lgd4;->o0:[I

    aget v9, v9, v18

    if-ne v9, v2, :cond_1d

    if-eqz v7, :cond_1c

    goto :goto_9

    :cond_1c
    move/from16 v5, v18

    goto :goto_b

    :cond_1d
    :goto_9
    invoke-virtual {v6}, Lgd4;->x()Z

    move-result v7

    if-eqz v7, :cond_1e

    goto :goto_8

    :cond_1e
    if-ne v5, v8, :cond_1c

    invoke-virtual {v5}, Lnc4;->d()I

    move-result v5

    add-int/2addr v5, v4

    iget-boolean v7, v6, Lgd4;->E:Z

    if-nez v7, :cond_1f

    move/from16 v5, v18

    goto :goto_a

    :cond_1f
    iget v7, v6, Lgd4;->Z:I

    sub-int v7, v5, v7

    iget v9, v6, Lgd4;->U:I

    add-int/2addr v9, v7

    iput v7, v6, Lgd4;->Y:I

    iget-object v10, v6, Lgd4;->I:Lnc4;

    invoke-virtual {v10, v7}, Lnc4;->i(I)V

    iget-object v7, v6, Lgd4;->K:Lnc4;

    invoke-virtual {v7, v9}, Lnc4;->i(I)V

    invoke-virtual {v8, v5}, Lnc4;->i(I)V

    move/from16 v5, v18

    iput-boolean v5, v6, Lgd4;->l:Z

    :goto_a
    invoke-static {v11, v0, v6}, Lprf;->z0(ILuc4;Lgd4;)V

    :goto_b
    move/from16 v18, v5

    goto :goto_8

    :cond_20
    move/from16 v5, v18

    iput-boolean v5, v1, Lgd4;->n:Z

    return-void
.end method


# virtual methods
.method public abstract A(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract A0(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public abstract B0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/RuntimeException;)V
.end method

.method public abstract G(Llnf;FF)V
.end method

.method public abstract L(Ljava/lang/Object;)F
.end method

.method public abstract O(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract P(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CancellationException;)V
.end method

.method public abstract e0(Ljava/lang/Object;F)V
.end method

.method public abstract x(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public abstract y0(Ljava/lang/String;)V
.end method
