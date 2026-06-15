.class public final synthetic Ltyi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/video/calls/sdk_private/cH;

.field public final synthetic c:Lone/video/calls/sdk_private/bK;


# direct methods
.method public synthetic constructor <init>(Lone/video/calls/sdk_private/cH;Lone/video/calls/sdk_private/bK;I)V
    .locals 0

    iput p3, p0, Ltyi;->a:I

    iput-object p1, p0, Ltyi;->b:Lone/video/calls/sdk_private/cH;

    iput-object p2, p0, Ltyi;->c:Lone/video/calls/sdk_private/bK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Ltyi;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ltyi;->c:Lone/video/calls/sdk_private/bK;

    check-cast p1, Ljava/util/Map$Entry;

    iget-object v1, p0, Ltyi;->b:Lone/video/calls/sdk_private/cH;

    invoke-static {v1, v0, p1}, Lone/video/calls/sdk_private/cH;->i(Lone/video/calls/sdk_private/cH;Lone/video/calls/sdk_private/bK;Ljava/util/Map$Entry;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ltyi;->c:Lone/video/calls/sdk_private/bK;

    check-cast p1, Ljava/util/Map$Entry;

    iget-object v1, p0, Ltyi;->b:Lone/video/calls/sdk_private/cH;

    invoke-static {v1, v0, p1}, Lone/video/calls/sdk_private/cH;->j(Lone/video/calls/sdk_private/cH;Lone/video/calls/sdk_private/bK;Ljava/util/Map$Entry;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Ltyi;->c:Lone/video/calls/sdk_private/bK;

    check-cast p1, Ljava/util/Map$Entry;

    iget-object v1, p0, Ltyi;->b:Lone/video/calls/sdk_private/cH;

    invoke-static {v1, v0, p1}, Lone/video/calls/sdk_private/cH;->e(Lone/video/calls/sdk_private/cH;Lone/video/calls/sdk_private/bK;Ljava/util/Map$Entry;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
