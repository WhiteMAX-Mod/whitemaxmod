.class public final synthetic Lyyi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lyyi;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lyyi;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lone/video/calls/sdk_private/v;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lone/video/calls/sdk_private/v;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lone/video/calls/sdk_private/v;->c(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    :pswitch_3
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :pswitch_4
    check-cast p1, Ljava/util/Optional;

    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/stream/Stream;->of(Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/stream/Stream;->empty()Ljava/util/stream/Stream;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_5
    check-cast p1, Ljava/io/InputStream;

    invoke-static {p1}, Lone/video/calls/sdk_private/dJ;->n(Ljava/io/InputStream;)Lone/video/calls/sdk_private/de;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Ljava/lang/Long;

    invoke-static {p1}, Lone/video/calls/sdk_private/dE;->b(Ljava/lang/Long;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Lone/video/calls/sdk_private/cz;

    invoke-static {p1}, Lone/video/calls/sdk_private/cu;->h(Lone/video/calls/sdk_private/cz;)Lone/video/calls/sdk_private/ch;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Lone/video/calls/sdk_private/cz;

    invoke-static {p1}, Lone/video/calls/sdk_private/cu;->c(Lone/video/calls/sdk_private/cz;)Lone/video/calls/sdk_private/ch;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Lone/video/calls/sdk_private/cB;

    invoke-static {p1}, Lone/video/calls/sdk_private/cu;->i(Lone/video/calls/sdk_private/cB;)Ljava/time/Instant;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, Lone/video/calls/sdk_private/co;

    invoke-virtual {p1}, Lone/video/calls/sdk_private/co;->d()Ljava/time/Instant;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast p1, Lone/video/calls/sdk_private/bg;

    invoke-static {p1}, Lone/video/calls/sdk_private/cl;->q(Lone/video/calls/sdk_private/bg;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_c
    check-cast p1, Lone/video/calls/sdk_private/bL;

    invoke-static {p1}, Lone/video/calls/sdk_private/ck;->p(Lone/video/calls/sdk_private/bL;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_d
    check-cast p1, Lone/video/calls/sdk_private/bg;

    invoke-static {p1}, Lone/video/calls/sdk_private/cj;->p(Lone/video/calls/sdk_private/bg;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_e
    check-cast p1, Lone/video/calls/sdk_private/bg;

    invoke-static {p1}, Lone/video/calls/sdk_private/cc;->p(Lone/video/calls/sdk_private/bg;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
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
