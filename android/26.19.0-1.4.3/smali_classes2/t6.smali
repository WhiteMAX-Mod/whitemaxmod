.class public final synthetic Lt6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lt6;->a:I

    iput-object p2, p0, Lt6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lt6;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lt6;->b:Ljava/lang/Object;

    check-cast v0, Lone/video/calls/sdk_private/co;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, p1}, Lone/video/calls/sdk_private/co;->G(Lone/video/calls/sdk_private/co;Ljava/lang/Long;)Z

    move-result p1

    return p1

    :pswitch_0
    iget-object v0, p0, Lt6;->b:Ljava/lang/Object;

    check-cast v0, Lone/video/calls/sdk_private/bE;

    check-cast p1, Ljava/net/DatagramPacket;

    invoke-static {v0, p1}, Lone/video/calls/sdk_private/bE;->B(Lone/video/calls/sdk_private/bE;Ljava/net/DatagramPacket;)Z

    move-result p1

    return p1

    :pswitch_1
    iget-object v0, p0, Lt6;->b:Ljava/lang/Object;

    check-cast v0, Lone/video/calls/sdk_private/ax;

    check-cast p1, Lone/video/calls/sdk_private/ce;

    invoke-static {v0, p1}, Lone/video/calls/sdk_private/ax;->l(Lone/video/calls/sdk_private/ax;Lone/video/calls/sdk_private/ce;)Z

    move-result p1

    return p1

    :pswitch_2
    iget-object v0, p0, Lt6;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Optional;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, p1}, Lone/video/calls/sdk_private/as;->b(Ljava/util/Optional;Ljava/lang/Long;)Z

    move-result p1

    return p1

    :pswitch_3
    iget-object v0, p0, Lt6;->b:Ljava/lang/Object;

    check-cast v0, Lone/video/calls/sdk_private/as;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, p1}, Lone/video/calls/sdk_private/as;->c(Lone/video/calls/sdk_private/as;Ljava/lang/Long;)Z

    move-result p1

    return p1

    :pswitch_4
    iget-object v0, p0, Lt6;->b:Ljava/lang/Object;

    check-cast v0, Lone/video/calls/sdk_private/f$d;

    check-cast p1, Lone/video/calls/sdk_private/f$d;

    invoke-static {v0, p1}, Lone/video/calls/sdk_private/ae;->b(Lone/video/calls/sdk_private/f$d;Lone/video/calls/sdk_private/f$d;)Z

    move-result p1

    return p1

    :pswitch_5
    iget-object v0, p0, Lt6;->b:Ljava/lang/Object;

    check-cast v0, Lone/video/calls/sdk_private/aA;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {v0, p1}, Lone/video/calls/sdk_private/aA;->g(Lone/video/calls/sdk_private/aA;Ljava/util/Map$Entry;)Z

    move-result p1

    return p1

    :pswitch_6
    iget-object v0, p0, Lt6;->b:Ljava/lang/Object;

    check-cast v0, Lr9f;

    invoke-virtual {v0, p1}, Lr9f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :pswitch_7
    iget-object v0, p0, Lt6;->b:Ljava/lang/Object;

    check-cast v0, Lgx;

    invoke-virtual {v0, p1}, Lgx;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :pswitch_8
    iget-object v0, p0, Lt6;->b:Ljava/lang/Object;

    check-cast v0, Lxuc;

    invoke-virtual {v0, p1}, Lxuc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :pswitch_9
    iget-object v0, p0, Lt6;->b:Ljava/lang/Object;

    check-cast v0, Ln63;

    invoke-virtual {v0, p1}, Ln63;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :pswitch_a
    iget-object v0, p0, Lt6;->b:Ljava/lang/Object;

    check-cast v0, Loo3;

    invoke-virtual {v0, p1}, Loo3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :pswitch_b
    iget-object v0, p0, Lt6;->b:Ljava/lang/Object;

    check-cast v0, Lwjc;

    invoke-virtual {v0, p1}, Lwjc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :pswitch_c
    iget-object v0, p0, Lt6;->b:Ljava/lang/Object;

    check-cast v0, Lgx;

    invoke-virtual {v0, p1}, Lgx;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :pswitch_d
    iget-object v0, p0, Lt6;->b:Ljava/lang/Object;

    check-cast v0, Lr45;

    invoke-virtual {v0, p1}, Lr45;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :pswitch_e
    iget-object v0, p0, Lt6;->b:Ljava/lang/Object;

    check-cast v0, Lr45;

    invoke-virtual {v0, p1}, Lr45;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :pswitch_f
    iget-object v0, p0, Lt6;->b:Ljava/lang/Object;

    check-cast v0, Lx26;

    invoke-virtual {v0, p1}, Lx26;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :pswitch_10
    iget-object v0, p0, Lt6;->b:Ljava/lang/Object;

    check-cast v0, Lx26;

    invoke-virtual {v0, p1}, Lx26;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :pswitch_11
    iget-object v0, p0, Lt6;->b:Ljava/lang/Object;

    check-cast v0, Ln63;

    invoke-virtual {v0, p1}, Ln63;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :pswitch_12
    iget-object v0, p0, Lt6;->b:Ljava/lang/Object;

    check-cast v0, Lone/video/calls/sdk_private/D;

    check-cast p1, Lone/video/calls/sdk_private/N;

    invoke-virtual {v0, p1}, Lone/video/calls/sdk_private/E;->b(Lone/video/calls/sdk_private/N;)Z

    move-result p1

    return p1

    :pswitch_13
    iget-object v0, p0, Lt6;->b:Ljava/lang/Object;

    check-cast v0, Lw64;

    invoke-virtual {v0, p1}, Lw64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :pswitch_14
    iget-object v0, p0, Lt6;->b:Ljava/lang/Object;

    check-cast v0, Ll;

    invoke-virtual {v0, p1}, Ll;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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
