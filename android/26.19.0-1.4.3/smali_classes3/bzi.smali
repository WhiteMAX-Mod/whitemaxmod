.class public final synthetic Lbzi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/video/calls/sdk_private/cq;


# direct methods
.method public synthetic constructor <init>(Lone/video/calls/sdk_private/cq;I)V
    .locals 0

    iput p2, p0, Lbzi;->a:I

    iput-object p1, p0, Lbzi;->b:Lone/video/calls/sdk_private/cq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lbzi;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbzi;->b:Lone/video/calls/sdk_private/cq;

    invoke-static {v0}, Lone/video/calls/sdk_private/cq;->q(Lone/video/calls/sdk_private/cq;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lbzi;->b:Lone/video/calls/sdk_private/cq;

    invoke-static {v0}, Lone/video/calls/sdk_private/cq;->p(Lone/video/calls/sdk_private/cq;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lbzi;->b:Lone/video/calls/sdk_private/cq;

    invoke-static {v0}, Lone/video/calls/sdk_private/cq;->k(Lone/video/calls/sdk_private/cq;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
