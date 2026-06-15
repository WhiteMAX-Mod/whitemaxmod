.class public final synthetic Luxi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Luxi;->a:I

    iput-object p1, p0, Luxi;->b:Ljava/lang/Object;

    iput-object p3, p0, Luxi;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Luxi;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Luxi;->b:Ljava/lang/Object;

    check-cast v0, Lone/video/calls/sdk_private/dP;

    iget-object v1, p0, Luxi;->c:Ljava/lang/Object;

    check-cast v1, Ljava/nio/ByteBuffer;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {v0, v1, p1}, Lone/video/calls/sdk_private/dP;->c(Lone/video/calls/sdk_private/dP;Ljava/nio/ByteBuffer;Ljava/util/Map$Entry;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Luxi;->b:Ljava/lang/Object;

    check-cast v0, Lone/video/calls/sdk_private/cu;

    iget-object v1, p0, Luxi;->c:Ljava/lang/Object;

    check-cast v1, Lone/video/calls/sdk_private/aG;

    check-cast p1, Lone/video/calls/sdk_private/cx;

    invoke-static {v0, v1, p1}, Lone/video/calls/sdk_private/cu;->f(Lone/video/calls/sdk_private/cu;Lone/video/calls/sdk_private/aG;Lone/video/calls/sdk_private/cx;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Luxi;->b:Ljava/lang/Object;

    check-cast v0, Lone/video/calls/sdk_private/cD;

    iget-object v1, p0, Luxi;->c:Ljava/lang/Object;

    check-cast v1, Ljava/time/Clock;

    check-cast p1, Lone/video/calls/sdk_private/aF;

    invoke-static {v0, v1, p1}, Lone/video/calls/sdk_private/cD;->c(Lone/video/calls/sdk_private/cD;Ljava/time/Clock;Lone/video/calls/sdk_private/aF;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Luxi;->b:Ljava/lang/Object;

    check-cast v0, Lone/video/calls/sdk_private/cD;

    iget-object v1, p0, Luxi;->c:Ljava/lang/Object;

    check-cast v1, Ljava/time/Instant;

    check-cast p1, Lone/video/calls/sdk_private/cz;

    invoke-static {v0, v1, p1}, Lone/video/calls/sdk_private/cD;->j(Lone/video/calls/sdk_private/cD;Ljava/time/Instant;Lone/video/calls/sdk_private/cz;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Luxi;->b:Ljava/lang/Object;

    check-cast v0, Lone/video/calls/sdk_private/at;

    iget-object v1, p0, Luxi;->c:Ljava/lang/Object;

    check-cast v1, Lone/video/calls/sdk_private/cC;

    check-cast p1, Lone/video/calls/sdk_private/aG;

    invoke-static {v0, v1, p1}, Lone/video/calls/sdk_private/at;->a(Lone/video/calls/sdk_private/at;Lone/video/calls/sdk_private/cC;Lone/video/calls/sdk_private/aG;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
