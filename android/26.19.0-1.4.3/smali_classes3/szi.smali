.class public final synthetic Lszi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/video/calls/sdk_private/du;


# direct methods
.method public synthetic constructor <init>(Lone/video/calls/sdk_private/du;I)V
    .locals 0

    iput p2, p0, Lszi;->a:I

    iput-object p1, p0, Lszi;->b:Lone/video/calls/sdk_private/du;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lszi;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lszi;->b:Lone/video/calls/sdk_private/du;

    check-cast p1, Lone/video/calls/sdk_private/dk;

    invoke-static {v0, p1}, Lone/video/calls/sdk_private/du;->e(Lone/video/calls/sdk_private/du;Lone/video/calls/sdk_private/dk;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lszi;->b:Lone/video/calls/sdk_private/du;

    check-cast p1, Lone/video/calls/sdk_private/dk;

    invoke-static {v0, p1}, Lone/video/calls/sdk_private/du;->f(Lone/video/calls/sdk_private/du;Lone/video/calls/sdk_private/dk;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
