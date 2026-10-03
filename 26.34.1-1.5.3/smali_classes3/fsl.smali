.class public final synthetic Lfsl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lfsl;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    iget-byte p0, p0, Lfsl;->a:B

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, -0x1

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

    move v0, v2

    goto :goto_0

    :cond_0
    instance-of p0, p1, Ljava/net/Inet4Address;

    if-eqz p0, :cond_1

    move v0, v1

    :cond_1
    :goto_0
    return v0

    :pswitch_1
    check-cast p1, Ljava/net/InetAddress;

    check-cast p2, Ljava/net/InetAddress;

    instance-of p0, p1, Ljava/net/Inet4Address;

    if-eqz p0, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    instance-of p0, p1, Ljava/net/Inet6Address;

    if-eqz p0, :cond_3

    move v0, v1

    :cond_3
    :goto_1
    return v0

    :pswitch_2
    check-cast p1, Lv4m;

    check-cast p2, Lv4m;

    iget p0, p2, Lv4m;->h:F

    iget p1, p1, Lv4m;->h:F

    invoke-static {p0, p1}, Lbrm;->a(FF)I

    move-result p0

    return p0

    :pswitch_3
    check-cast p1, Lvzl;

    check-cast p2, Lvzl;

    iget-object p0, p1, Lvzl;->b:Lkzl;

    invoke-virtual {p0}, Lkzl;->p()Ljava/lang/Long;

    move-result-object p0

    iget-object p1, p2, Lvzl;->b:Lkzl;

    invoke-virtual {p1}, Lkzl;->p()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result p0

    return p0

    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
