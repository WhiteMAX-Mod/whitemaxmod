.class public final synthetic Lwyi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/video/calls/sdk_private/cT;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lone/video/calls/sdk_private/cT;II)V
    .locals 0

    iput p3, p0, Lwyi;->a:I

    iput-object p1, p0, Lwyi;->b:Lone/video/calls/sdk_private/cT;

    iput p2, p0, Lwyi;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lwyi;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lwyi;->b:Lone/video/calls/sdk_private/cT;

    iget v1, p0, Lwyi;->c:I

    invoke-static {v0, v1}, Lone/video/calls/sdk_private/cT;->a(Lone/video/calls/sdk_private/cT;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lwyi;->b:Lone/video/calls/sdk_private/cT;

    iget v1, p0, Lwyi;->c:I

    invoke-static {v0, v1}, Lone/video/calls/sdk_private/cT;->i(Lone/video/calls/sdk_private/cT;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
