.class public final Lp5k;
.super Lx5k;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lbic;


# direct methods
.method public synthetic constructor <init>(Lbic;I)V
    .locals 0

    iput p2, p0, Lp5k;->b:I

    iput-object p1, p0, Lp5k;->c:Lbic;

    invoke-direct {p0, p1}, Lx5k;-><init>(Lbic;)V

    return-void
.end method


# virtual methods
.method public final a(Lorg/webrtc/PeerConnection;)V
    .locals 0

    iget p1, p0, Lp5k;->b:I

    iget-object p0, p0, Lp5k;->c:Lbic;

    packed-switch p1, :pswitch_data_0

    invoke-virtual {p0}, Lbic;->G()V

    return-void

    :pswitch_0
    invoke-virtual {p0}, Lbic;->G()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
