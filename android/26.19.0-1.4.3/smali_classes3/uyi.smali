.class public final synthetic Luyi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Luyi;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Luyi;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lone/video/calls/sdk_private/v;->d(Ljava/lang/String;)Z

    move-result p1

    return p1

    :pswitch_0
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lone/video/calls/sdk_private/v;->i(Ljava/util/List;)Z

    move-result p1

    return p1

    :pswitch_1
    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {p1}, Lone/video/calls/sdk_private/dr;->g(Ljava/util/Map$Entry;)Z

    move-result p1

    return p1

    :pswitch_2
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lone/video/calls/sdk_private/dr;->f(Ljava/lang/String;)Z

    move-result p1

    return p1

    :pswitch_3
    check-cast p1, Lone/video/calls/sdk_private/ch;

    invoke-static {p1}, Lone/video/calls/sdk_private/cu;->j(Lone/video/calls/sdk_private/ch;)Z

    move-result p1

    return p1

    :pswitch_4
    check-cast p1, Lone/video/calls/sdk_private/bg;

    invoke-static {p1}, Lone/video/calls/sdk_private/cu;->k(Lone/video/calls/sdk_private/bg;)Z

    move-result p1

    return p1

    :pswitch_5
    check-cast p1, Ljava/time/Instant;

    invoke-static {p1}, Ljava/util/Objects;->nonNull(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_6
    check-cast p1, Lone/video/calls/sdk_private/ch;

    invoke-static {p1}, Lone/video/calls/sdk_private/cq;->f(Lone/video/calls/sdk_private/ch;)Z

    move-result p1

    return p1

    :pswitch_7
    check-cast p1, Lone/video/calls/sdk_private/ch;

    invoke-static {p1}, Lone/video/calls/sdk_private/cq;->n(Lone/video/calls/sdk_private/ch;)Z

    move-result p1

    return p1

    :pswitch_8
    check-cast p1, Lone/video/calls/sdk_private/bg;

    invoke-static {p1}, Lone/video/calls/sdk_private/cq;->c(Lone/video/calls/sdk_private/bg;)Z

    move-result p1

    return p1

    :pswitch_9
    check-cast p1, Lone/video/calls/sdk_private/co;

    invoke-static {p1}, Lone/video/calls/sdk_private/cq;->m(Lone/video/calls/sdk_private/co;)Z

    move-result p1

    return p1

    :pswitch_a
    check-cast p1, Lone/video/calls/sdk_private/bg;

    invoke-static {p1}, Lone/video/calls/sdk_private/cq;->h(Lone/video/calls/sdk_private/bg;)Z

    move-result p1

    return p1

    :pswitch_b
    check-cast p1, Lone/video/calls/sdk_private/bg;

    invoke-static {p1}, Lone/video/calls/sdk_private/ch;->e(Lone/video/calls/sdk_private/bg;)Z

    move-result p1

    return p1

    :pswitch_c
    check-cast p1, Lone/video/calls/sdk_private/bg;

    invoke-static {p1}, Lone/video/calls/sdk_private/ch;->f(Lone/video/calls/sdk_private/bg;)Z

    move-result p1

    return p1

    :pswitch_d
    check-cast p1, Lone/video/calls/sdk_private/bg;

    invoke-static {p1}, Lone/video/calls/sdk_private/ch;->g(Lone/video/calls/sdk_private/bg;)Z

    move-result p1

    return p1

    :pswitch_e
    check-cast p1, Ljava/net/InetAddress;

    invoke-static {p1}, Lone/video/calls/sdk_private/cY;->b(Ljava/net/InetAddress;)Z

    move-result p1

    return p1

    :pswitch_f
    check-cast p1, Ljava/net/InetAddress;

    invoke-static {p1}, Lone/video/calls/sdk_private/cY;->a(Ljava/net/InetAddress;)Z

    move-result p1

    return p1

    :pswitch_10
    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {p1}, Lone/video/calls/sdk_private/cH;->f(Ljava/util/Map$Entry;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
