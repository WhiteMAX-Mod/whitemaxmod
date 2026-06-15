.class public final synthetic Lgyi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/video/calls/sdk_private/bE;


# direct methods
.method public synthetic constructor <init>(Lone/video/calls/sdk_private/bE;I)V
    .locals 0

    iput p2, p0, Lgyi;->a:I

    iput-object p1, p0, Lgyi;->b:Lone/video/calls/sdk_private/bE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lgyi;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgyi;->b:Lone/video/calls/sdk_private/bE;

    check-cast p1, Lone/video/calls/sdk_private/bw;

    invoke-static {v0, p1}, Lone/video/calls/sdk_private/bE;->D(Lone/video/calls/sdk_private/bE;Lone/video/calls/sdk_private/bw;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lgyi;->b:Lone/video/calls/sdk_private/bE;

    check-cast p1, Lone/video/calls/sdk_private/bw;

    invoke-static {v0, p1}, Lone/video/calls/sdk_private/bE;->z(Lone/video/calls/sdk_private/bE;Lone/video/calls/sdk_private/bw;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lgyi;->b:Lone/video/calls/sdk_private/bE;

    check-cast p1, Lone/video/calls/sdk_private/bw;

    invoke-static {v0, p1}, Lone/video/calls/sdk_private/bE;->q(Lone/video/calls/sdk_private/bE;Lone/video/calls/sdk_private/bw;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lgyi;->b:Lone/video/calls/sdk_private/bE;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Lone/video/calls/sdk_private/bE;->a(Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
