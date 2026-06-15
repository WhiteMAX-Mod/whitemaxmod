.class public final synthetic Lczi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/video/calls/sdk_private/cq;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lone/video/calls/sdk_private/cq;Ljava/util/List;I)V
    .locals 0

    iput p3, p0, Lczi;->a:I

    iput-object p1, p0, Lczi;->b:Lone/video/calls/sdk_private/cq;

    iput-object p2, p0, Lczi;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lczi;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lczi;->b:Lone/video/calls/sdk_private/cq;

    iget-object v1, p0, Lczi;->c:Ljava/util/List;

    invoke-static {v0, v1}, Lone/video/calls/sdk_private/cq;->j(Lone/video/calls/sdk_private/cq;Ljava/util/List;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lczi;->b:Lone/video/calls/sdk_private/cq;

    iget-object v1, p0, Lczi;->c:Ljava/util/List;

    invoke-static {v0, v1}, Lone/video/calls/sdk_private/cq;->e(Lone/video/calls/sdk_private/cq;Ljava/util/List;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
