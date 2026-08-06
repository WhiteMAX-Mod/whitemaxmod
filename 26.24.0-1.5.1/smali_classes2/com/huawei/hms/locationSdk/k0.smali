.class public Lcom/huawei/hms/locationSdk/k0;
.super Lcom/huawei/hms/locationSdk/h0;
.source "SourceFile"


# instance fields
.field private b:Lcom/huawei/hms/location/LocationRequest;

.field private c:Landroid/app/PendingIntent;

.field private d:Lcom/huawei/hms/location/LocationCallback;

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Landroid/os/Looper;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/location/LocationRequest;Landroid/app/PendingIntent;Lcom/huawei/hms/location/LocationCallback;Landroid/os/Looper;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/huawei/hms/locationSdk/h0;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/hms/locationSdk/k0;->e:I

    iput-object p1, p0, Lcom/huawei/hms/locationSdk/k0;->b:Lcom/huawei/hms/location/LocationRequest;

    iput-object p2, p0, Lcom/huawei/hms/locationSdk/k0;->c:Landroid/app/PendingIntent;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/hms/location/LocationRequest;->getNumUpdates()I

    move-result p1

    iput p1, p0, Lcom/huawei/hms/locationSdk/k0;->e:I

    :cond_0
    iput-object p3, p0, Lcom/huawei/hms/locationSdk/k0;->d:Lcom/huawei/hms/location/LocationCallback;

    iput-object p4, p0, Lcom/huawei/hms/locationSdk/k0;->g:Landroid/os/Looper;

    if-eqz p3, :cond_1

    iput-object p5, p0, Lcom/huawei/hms/locationSdk/k0;->f:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/huawei/hms/locationSdk/k0;->f:Ljava/lang/String;

    :goto_0
    iput-object p6, p0, Lcom/huawei/hms/locationSdk/k0;->h:Ljava/lang/String;

    invoke-virtual {p0, p5}, Lcom/huawei/hms/locationSdk/h0;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 28
    iput p1, p0, Lcom/huawei/hms/locationSdk/k0;->e:I

    return-void
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/huawei/hms/locationSdk/k0;

    if-eq v1, v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/huawei/hms/locationSdk/k0;

    iget-object p0, p0, Lcom/huawei/hms/locationSdk/k0;->d:Lcom/huawei/hms/location/LocationCallback;

    iget-object p1, p1, Lcom/huawei/hms/locationSdk/k0;->d:Lcom/huawei/hms/location/LocationCallback;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public b()Landroid/app/PendingIntent;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/huawei/hms/locationSdk/k0;->c:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/huawei/hms/locationSdk/k0;

    if-eq v1, v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/huawei/hms/locationSdk/k0;

    iget-object p0, p0, Lcom/huawei/hms/locationSdk/k0;->c:Landroid/app/PendingIntent;

    iget-object p1, p1, Lcom/huawei/hms/locationSdk/k0;->c:Landroid/app/PendingIntent;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public c()Lcom/huawei/hms/location/LocationCallback;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/locationSdk/k0;->d:Lcom/huawei/hms/location/LocationCallback;

    return-object p0
.end method

.method public d()Lcom/huawei/hms/location/LocationRequest;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/locationSdk/k0;->b:Lcom/huawei/hms/location/LocationRequest;

    return-object p0
.end method

.method public e()Landroid/os/Looper;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/locationSdk/k0;->g:Landroid/os/Looper;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/huawei/hms/locationSdk/k0;

    if-eq v2, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/huawei/hms/locationSdk/k0;->c()Lcom/huawei/hms/location/LocationCallback;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1}, Lcom/huawei/hms/locationSdk/k0;->a(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    invoke-virtual {p0}, Lcom/huawei/hms/locationSdk/k0;->b()Landroid/app/PendingIntent;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, p1}, Lcom/huawei/hms/locationSdk/k0;->b(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_3
    :goto_0
    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/locationSdk/k0;->h:Ljava/lang/String;

    return-object p0
.end method

.method public g()I
    .locals 0

    iget p0, p0, Lcom/huawei/hms/locationSdk/k0;->e:I

    return p0
.end method

.method public h()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/locationSdk/k0;->f:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
