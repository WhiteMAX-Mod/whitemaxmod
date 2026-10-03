.class public final Lpw2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lolj;


# instance fields
.field public final a:Lq68;

.field public final b:Landroid/net/ConnectivityManager;

.field public final c:Landroid/content/Context;

.field public final d:Ljava/net/URL;

.field public final e:Lq44;

.field public final f:Lq44;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lq44;Lq44;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lzf9;

    invoke-direct {v0}, Lzf9;-><init>()V

    sget-object v1, Lii0;->a:Lii0;

    const-class v2, Lby0;

    invoke-virtual {v0, v2, v1}, Lzf9;->b(Ljava/lang/Class;Lyic;)Lnn6;

    const-class v2, Lek0;

    invoke-virtual {v0, v2, v1}, Lzf9;->b(Ljava/lang/Class;Lyic;)Lnn6;

    sget-object v1, Lli0;->a:Lli0;

    const-class v2, Lj2a;

    invoke-virtual {v0, v2, v1}, Lzf9;->b(Ljava/lang/Class;Lyic;)Lnn6;

    const-class v2, Lil0;

    invoke-virtual {v0, v2, v1}, Lzf9;->b(Ljava/lang/Class;Lyic;)Lnn6;

    sget-object v1, Lji0;->a:Lji0;

    const-class v2, Lc44;

    invoke-virtual {v0, v2, v1}, Lzf9;->b(Ljava/lang/Class;Lyic;)Lnn6;

    const-class v2, Ljk0;

    invoke-virtual {v0, v2, v1}, Lzf9;->b(Ljava/lang/Class;Lyic;)Lnn6;

    sget-object v1, Lhi0;->a:Lhi0;

    const-class v2, Lii;

    invoke-virtual {v0, v2, v1}, Lzf9;->b(Ljava/lang/Class;Lyic;)Lnn6;

    const-class v2, Lwj0;

    invoke-virtual {v0, v2, v1}, Lzf9;->b(Ljava/lang/Class;Lyic;)Lnn6;

    sget-object v1, Lki0;->a:Lki0;

    const-class v2, Ld2a;

    invoke-virtual {v0, v2, v1}, Lzf9;->b(Ljava/lang/Class;Lyic;)Lnn6;

    const-class v2, Lhl0;

    invoke-virtual {v0, v2, v1}, Lzf9;->b(Ljava/lang/Class;Lyic;)Lnn6;

    sget-object v1, Lmi0;->a:Lmi0;

    const-class v2, Ls3c;

    invoke-virtual {v0, v2, v1}, Lzf9;->b(Ljava/lang/Class;Lyic;)Lnn6;

    const-class v2, Lkl0;

    invoke-virtual {v0, v2, v1}, Lzf9;->b(Ljava/lang/Class;Lyic;)Lnn6;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lzf9;->d:Z

    new-instance v1, Lq68;

    const/16 v2, 0x18

    invoke-direct {v1, v0, v2}, Lq68;-><init>(Ljava/lang/Object;B)V

    iput-object v1, p0, Lpw2;->a:Lq68;

    iput-object p1, p0, Lpw2;->c:Landroid/content/Context;

    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lpw2;->b:Landroid/net/ConnectivityManager;

    sget-object p1, Lcc1;->c:Ljava/lang/String;

    invoke-static {p1}, Lpw2;->b(Ljava/lang/String;)Ljava/net/URL;

    move-result-object p1

    iput-object p1, p0, Lpw2;->d:Ljava/net/URL;

    iput-object p3, p0, Lpw2;->e:Lq44;

    iput-object p2, p0, Lpw2;->f:Lq44;

    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/net/URL;
    .locals 3

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid url: "

    invoke-static {v2, p0}, Lxr0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final a(Ltk0;)Ltk0;
    .locals 7

    iget-object v0, p0, Lpw2;->b:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-virtual {p1}, Ltk0;->c()Ldf9;

    move-result-object p1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v2, p1, Ldf9;->f:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    const/4 v3, 0x0

    const-string v4, "Property \"autoMetadata\" has not been set"

    if-eqz v2, :cond_7

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v5, "sdk-version"

    invoke-virtual {v2, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "model"

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Ldf9;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "hardware"

    sget-object v2, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Ldf9;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "device"

    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Ldf9;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "product"

    sget-object v2, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Ldf9;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "os-uild"

    sget-object v2, Landroid/os/Build;->ID:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Ldf9;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "manufacturer"

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Ldf9;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "fingerprint"

    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Ldf9;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v1

    div-int/lit16 v1, v1, 0x3e8

    int-to-long v1, v1

    iget-object v5, p1, Ldf9;->f:Ljava/lang/Object;

    check-cast v5, Ljava/util/HashMap;

    if-eqz v5, :cond_6

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "tz-offset"

    invoke-virtual {v5, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    sget-object v2, Lr3c;->a:Landroid/util/SparseArray;

    move v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    :goto_0
    iget-object v5, p1, Ldf9;->f:Ljava/lang/Object;

    check-cast v5, Ljava/util/HashMap;

    if-eqz v5, :cond_5

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v6, "net-type"

    invoke-virtual {v5, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    sget-object v0, Lq3c;->a:Landroid/util/SparseArray;

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    if-ne v0, v1, :cond_3

    sget-object v0, Lq3c;->a:Landroid/util/SparseArray;

    const/16 v0, 0x64

    goto :goto_1

    :cond_3
    sget-object v5, Lq3c;->a:Landroid/util/SparseArray;

    invoke-virtual {v5, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq3c;

    if-eqz v5, :cond_1

    :goto_1
    iget-object v5, p1, Ldf9;->f:Ljava/lang/Object;

    check-cast v5, Ljava/util/HashMap;

    if-eqz v5, :cond_4

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "mobile-subtype"

    invoke-virtual {v5, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    const-string v3, "country"

    invoke-virtual {p1, v3, v0}, Ldf9;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v3, "locale"

    invoke-virtual {p1, v3, v0}, Ldf9;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "phone"

    iget-object p0, p0, Lpw2;->c:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v0

    const-string v3, "mcc_mnc"

    invoke-virtual {p1, v3, v0}, Ldf9;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget v1, p0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    const-string v0, "CctTransportBackend"

    const-string v2, "Unable to find version code for package"

    invoke-static {v0, v2, p0}, Lfom;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "application_build"

    invoke-virtual {p1, v0, p0}, Ldf9;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ldf9;->j()Ltk0;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-static {v4}, Lvzf;->n(Ljava/lang/String;)V

    return-object v3

    :cond_5
    invoke-static {v4}, Lvzf;->n(Ljava/lang/String;)V

    return-object v3

    :cond_6
    invoke-static {v4}, Lvzf;->n(Ljava/lang/String;)V

    return-object v3

    :cond_7
    invoke-static {v4}, Lvzf;->n(Ljava/lang/String;)V

    return-object v3
.end method
