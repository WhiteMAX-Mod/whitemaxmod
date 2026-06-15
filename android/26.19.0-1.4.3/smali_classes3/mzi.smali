.class public final synthetic Lmzi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lmzi;->a:I

    iput-object p2, p0, Lmzi;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lmzi;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lmzi;->b:Ljava/lang/Object;

    check-cast v0, Lone/video/calls/sdk_private/dr;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {v0, p1}, Lone/video/calls/sdk_private/dr;->j(Lone/video/calls/sdk_private/dr;Ljava/util/Map$Entry;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lmzi;->b:Ljava/lang/Object;

    check-cast v0, Lone/video/calls/sdk_private/dR;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {v0, p1}, Lone/video/calls/sdk_private/dR;->d(Lone/video/calls/sdk_private/dR;Ljava/util/Map$Entry;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lmzi;->b:Ljava/lang/Object;

    check-cast v0, Lone/video/calls/sdk_private/dJ;

    check-cast p1, Lone/video/calls/sdk_private/dk;

    invoke-virtual {v0, p1}, Lone/video/calls/sdk_private/dJ;->a(Lone/video/calls/sdk_private/dk;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
