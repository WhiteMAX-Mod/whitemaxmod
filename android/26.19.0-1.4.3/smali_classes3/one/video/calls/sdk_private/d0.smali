.class public final synthetic Lone/video/calls/sdk_private/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/video/calls/sdk_private/cT$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/video/calls/sdk_private/cT;


# direct methods
.method public synthetic constructor <init>(Lone/video/calls/sdk_private/cT;I)V
    .locals 0

    iput p2, p0, Lone/video/calls/sdk_private/d0;->a:I

    iput-object p1, p0, Lone/video/calls/sdk_private/d0;->b:Lone/video/calls/sdk_private/cT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(I)Lone/video/calls/sdk_private/cL;
    .locals 1

    iget v0, p0, Lone/video/calls/sdk_private/d0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lone/video/calls/sdk_private/d0;->b:Lone/video/calls/sdk_private/cT;

    invoke-static {v0, p1}, Lone/video/calls/sdk_private/cT;->d(Lone/video/calls/sdk_private/cT;I)Lone/video/calls/sdk_private/cL;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lone/video/calls/sdk_private/d0;->b:Lone/video/calls/sdk_private/cT;

    invoke-static {v0, p1}, Lone/video/calls/sdk_private/cT;->g(Lone/video/calls/sdk_private/cT;I)Lone/video/calls/sdk_private/cL;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
