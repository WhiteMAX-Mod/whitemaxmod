.class public final synthetic Lone/video/calls/sdk_private/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/video/calls/sdk_private/co;


# direct methods
.method public synthetic constructor <init>(Lone/video/calls/sdk_private/co;I)V
    .locals 0

    iput p2, p0, Lone/video/calls/sdk_private/i0;->a:I

    iput-object p1, p0, Lone/video/calls/sdk_private/i0;->b:Lone/video/calls/sdk_private/co;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lone/video/calls/sdk_private/i0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lone/video/calls/sdk_private/i0;->b:Lone/video/calls/sdk_private/co;

    check-cast p1, Lone/video/calls/sdk_private/cp;

    invoke-static {v0, p1}, Lone/video/calls/sdk_private/co;->C(Lone/video/calls/sdk_private/co;Lone/video/calls/sdk_private/cp;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lone/video/calls/sdk_private/i0;->b:Lone/video/calls/sdk_private/co;

    check-cast p1, Lone/video/calls/sdk_private/cp;

    invoke-static {v0, p1}, Lone/video/calls/sdk_private/co;->J(Lone/video/calls/sdk_private/co;Lone/video/calls/sdk_private/cp;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lone/video/calls/sdk_private/i0;->b:Lone/video/calls/sdk_private/co;

    check-cast p1, Lone/video/calls/sdk_private/cp;

    invoke-static {v0, p1}, Lone/video/calls/sdk_private/co;->y(Lone/video/calls/sdk_private/co;Lone/video/calls/sdk_private/cp;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
