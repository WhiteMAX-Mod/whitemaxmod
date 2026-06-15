.class public final synthetic Lfpi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhpi;


# direct methods
.method public synthetic constructor <init>(Lhpi;I)V
    .locals 0

    iput p2, p0, Lfpi;->a:I

    iput-object p1, p0, Lfpi;->b:Lhpi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lfpi;->a:I

    check-cast p1, Lone/video/calls/sdk_private/dD;

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lfpi;->b:Lhpi;

    iget-object p1, p1, Lhpi;->b:Lru/ok/android/externcalls/sdk/wt/WTSignaling$nal$2;

    const-string v0, "WebTransportSocket"

    const-string v1, "Got new UNI stream"

    invoke-interface {p1, v0, v1}, Llia;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lfpi;->b:Lhpi;

    iget-object p1, p1, Lhpi;->b:Lru/ok/android/externcalls/sdk/wt/WTSignaling$nal$2;

    const-string v0, "WebTransportSocket"

    const-string v1, "Got new BIDI stream"

    invoke-interface {p1, v0, v1}, Llia;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
