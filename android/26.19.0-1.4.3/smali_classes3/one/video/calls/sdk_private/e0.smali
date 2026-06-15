.class public final synthetic Lone/video/calls/sdk_private/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/video/calls/sdk_private/cV;


# direct methods
.method public synthetic constructor <init>(Lone/video/calls/sdk_private/cV;I)V
    .locals 0

    iput p2, p0, Lone/video/calls/sdk_private/e0;->a:I

    iput-object p1, p0, Lone/video/calls/sdk_private/e0;->b:Lone/video/calls/sdk_private/cV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lone/video/calls/sdk_private/e0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lone/video/calls/sdk_private/e0;->b:Lone/video/calls/sdk_private/cV;

    check-cast p1, Lone/video/calls/sdk_private/bg;

    invoke-static {v0, p1}, Lone/video/calls/sdk_private/cV;->k(Lone/video/calls/sdk_private/cV;Lone/video/calls/sdk_private/bg;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lone/video/calls/sdk_private/e0;->b:Lone/video/calls/sdk_private/cV;

    check-cast p1, Lone/video/calls/sdk_private/bg;

    invoke-static {v0, p1}, Lone/video/calls/sdk_private/cV;->l(Lone/video/calls/sdk_private/cV;Lone/video/calls/sdk_private/bg;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lone/video/calls/sdk_private/e0;->b:Lone/video/calls/sdk_private/cV;

    check-cast p1, Lone/video/calls/sdk_private/bg;

    invoke-static {v0, p1}, Lone/video/calls/sdk_private/cV;->F(Lone/video/calls/sdk_private/cV;Lone/video/calls/sdk_private/bg;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
