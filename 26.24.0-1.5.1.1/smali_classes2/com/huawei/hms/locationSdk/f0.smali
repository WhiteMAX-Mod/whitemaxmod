.class public Lcom/huawei/hms/locationSdk/f0;
.super Lcom/huawei/hms/locationSdk/h0;
.source "SourceFile"


# instance fields
.field private b:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/hms/locationSdk/h0;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/PendingIntent;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/locationSdk/f0;->b:Landroid/app/PendingIntent;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/huawei/hms/locationSdk/f0;

    if-ne v1, v0, :cond_2

    iget-object p0, p0, Lcom/huawei/hms/locationSdk/f0;->b:Landroid/app/PendingIntent;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/huawei/hms/locationSdk/f0;

    iget-object p1, p1, Lcom/huawei/hms/locationSdk/f0;->b:Landroid/app/PendingIntent;

    invoke-virtual {p0, p1}, Landroid/app/PendingIntent;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/locationSdk/f0;->b:Landroid/app/PendingIntent;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
