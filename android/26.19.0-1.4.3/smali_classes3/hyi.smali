.class public final synthetic Lhyi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/video/calls/sdk_private/bE;


# direct methods
.method public synthetic constructor <init>(Lone/video/calls/sdk_private/bE;I)V
    .locals 0

    iput p2, p0, Lhyi;->a:I

    iput-object p1, p0, Lhyi;->b:Lone/video/calls/sdk_private/bE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lhyi;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhyi;->b:Lone/video/calls/sdk_private/bE;

    invoke-static {v0}, Lone/video/calls/sdk_private/bE;->F(Lone/video/calls/sdk_private/bE;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lhyi;->b:Lone/video/calls/sdk_private/bE;

    invoke-static {v0}, Lone/video/calls/sdk_private/bE;->C(Lone/video/calls/sdk_private/bE;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lhyi;->b:Lone/video/calls/sdk_private/bE;

    invoke-virtual {v0}, Lone/video/calls/sdk_private/bF;->t()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
