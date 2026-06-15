.class public final synthetic Liyi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/video/calls/sdk_private/bE;


# direct methods
.method public synthetic constructor <init>(Lone/video/calls/sdk_private/bE;I)V
    .locals 0

    iput p2, p0, Liyi;->a:I

    iput-object p1, p0, Liyi;->b:Lone/video/calls/sdk_private/bE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Liyi;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Liyi;->b:Lone/video/calls/sdk_private/bE;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lone/video/calls/sdk_private/bE;->I(Lone/video/calls/sdk_private/bE;Ljava/util/List;)Lone/video/calls/sdk_private/s;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Liyi;->b:Lone/video/calls/sdk_private/bE;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lone/video/calls/sdk_private/bE;->A(Lone/video/calls/sdk_private/bE;Ljava/util/List;)Lone/video/calls/sdk_private/s;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
