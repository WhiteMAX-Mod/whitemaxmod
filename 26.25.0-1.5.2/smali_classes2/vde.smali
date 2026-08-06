.class public final Lvde;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lvde;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb9e;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lb9e;-><init>(I)V

    sput-object v0, Lvde;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 p1, p1, 0x1

    :cond_0
    iput p1, p0, Lvde;->a:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)I
    .locals 7

    iget p0, p0, Lvde;->a:I

    and-int/lit8 v0, p0, 0x1

    const/16 v1, 0x10

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {v0, v4}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4, v1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_1

    :catch_0
    and-int/lit8 v4, p0, 0x2

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    move-result v0

    if-eqz v0, :cond_2

    move v3, v2

    goto :goto_1

    :cond_1
    :goto_0
    and-int/lit8 v3, p0, 0x3

    :cond_2
    :goto_1
    and-int/lit8 v0, p0, 0x8

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    new-instance v0, Landroid/content/IntentFilter;

    const-string v5, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    const-string v5, "status"

    const/4 v6, -0x1

    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v2, :cond_5

    const/4 v2, 0x5

    if-ne v0, v2, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    or-int/lit8 v3, v3, 0x8

    :cond_5
    :goto_3
    and-int/lit8 v0, p0, 0x4

    if-eqz v0, :cond_6

    const-string v0, "power"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/os/PowerManager;

    invoke-virtual {v0}, Landroid/os/PowerManager;->isDeviceIdleMode()Z

    move-result v0

    if-nez v0, :cond_6

    or-int/lit8 v3, v3, 0x4

    :cond_6
    and-int/2addr p0, v1

    if-eqz p0, :cond_8

    new-instance p0, Landroid/content/IntentFilter;

    const-string v0, "android.intent.action.DEVICE_STORAGE_LOW"

    invoke-direct {p0, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4, p0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p0

    if-nez p0, :cond_7

    goto :goto_4

    :cond_7
    or-int/lit8 v3, v3, 0x10

    :cond_8
    :goto_4
    return v3
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-class v2, Lvde;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lvde;

    iget p1, p1, Lvde;->a:I

    iget p0, p0, Lvde;->a:I

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 0

    iget p0, p0, Lvde;->a:I

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p0, p0, Lvde;->a:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
