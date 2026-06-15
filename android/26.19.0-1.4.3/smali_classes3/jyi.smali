.class public final synthetic Ljyi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/video/calls/sdk_private/bF;


# direct methods
.method public synthetic constructor <init>(Lone/video/calls/sdk_private/bF;I)V
    .locals 0

    iput p2, p0, Ljyi;->a:I

    iput-object p1, p0, Ljyi;->b:Lone/video/calls/sdk_private/bF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Ljyi;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljyi;->b:Lone/video/calls/sdk_private/bF;

    invoke-static {v0}, Lone/video/calls/sdk_private/bF;->f(Lone/video/calls/sdk_private/bF;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ljyi;->b:Lone/video/calls/sdk_private/bF;

    invoke-static {v0}, Lone/video/calls/sdk_private/bF;->g(Lone/video/calls/sdk_private/bF;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Ljyi;->b:Lone/video/calls/sdk_private/bF;

    invoke-static {v0}, Lone/video/calls/sdk_private/bF;->h(Lone/video/calls/sdk_private/bF;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
