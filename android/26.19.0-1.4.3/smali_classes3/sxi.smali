.class public final synthetic Lsxi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lsxi;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget v0, p0, Lsxi;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/time/Instant;

    check-cast p2, Ljava/time/Instant;

    invoke-virtual {p1, p2}, Ljava/time/Instant;->compareTo(Ljava/time/Instant;)I

    move-result p1

    return p1

    :pswitch_0
    check-cast p1, Ljava/net/InetAddress;

    check-cast p2, Ljava/net/InetAddress;

    invoke-static {p1, p2}, Lone/video/calls/sdk_private/cY;->i(Ljava/net/InetAddress;Ljava/net/InetAddress;)I

    move-result p1

    return p1

    :pswitch_1
    check-cast p1, Ljava/net/InetAddress;

    check-cast p2, Ljava/net/InetAddress;

    invoke-static {p1, p2}, Lone/video/calls/sdk_private/cY;->j(Ljava/net/InetAddress;Ljava/net/InetAddress;)I

    move-result p1

    return p1

    :pswitch_2
    check-cast p1, Lone/video/calls/sdk_private/ce;

    check-cast p2, Lone/video/calls/sdk_private/ce;

    invoke-static {p1, p2}, Lone/video/calls/sdk_private/ax;->m(Lone/video/calls/sdk_private/ce;Lone/video/calls/sdk_private/ce;)I

    move-result p1

    return p1

    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
