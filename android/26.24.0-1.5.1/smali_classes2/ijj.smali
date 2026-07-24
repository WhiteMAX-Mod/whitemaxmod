.class public final synthetic Lijj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lijj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    iget p0, p0, Lijj;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/time/Instant;

    check-cast p2, Ljava/time/Instant;

    invoke-virtual {p1, p2}, Ljava/time/Instant;->compareTo(Ljava/time/Instant;)I

    move-result p0

    return p0

    :pswitch_0
    check-cast p1, Ljava/net/InetAddress;

    check-cast p2, Ljava/net/InetAddress;

    instance-of p0, p1, Ljava/net/Inet6Address;

    if-eqz p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    instance-of p0, p1, Ljava/net/Inet4Address;

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_1
    check-cast p1, Ljava/net/InetAddress;

    check-cast p2, Ljava/net/InetAddress;

    instance-of p0, p1, Ljava/net/Inet4Address;

    if-eqz p0, :cond_2

    const/4 p0, -0x1

    goto :goto_1

    :cond_2
    instance-of p0, p1, Ljava/net/Inet6Address;

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    :goto_1
    return p0

    :pswitch_2
    check-cast p1, Lcom/huawei/hms/locationSdk/a0;

    check-cast p2, Lcom/huawei/hms/locationSdk/a0;

    invoke-static {p1, p2}, Lcom/huawei/hms/locationSdk/b0;->d(Lcom/huawei/hms/locationSdk/a0;Lcom/huawei/hms/locationSdk/a0;)I

    move-result p0

    return p0

    :pswitch_3
    check-cast p1, Lcom/huawei/hms/locationSdk/a0;

    check-cast p2, Lcom/huawei/hms/locationSdk/a0;

    invoke-static {p1, p2}, Lcom/huawei/hms/locationSdk/b0;->c(Lcom/huawei/hms/locationSdk/a0;Lcom/huawei/hms/locationSdk/a0;)I

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
