.class public final Lxvj;
.super Lbwj;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lc8c;


# direct methods
.method public synthetic constructor <init>(Lc8c;I)V
    .locals 0

    iput p2, p0, Lxvj;->b:I

    iput-object p1, p0, Lxvj;->c:Lc8c;

    invoke-direct {p0, p1}, Lbwj;-><init>(Lc8c;)V

    return-void
.end method


# virtual methods
.method public final a(Lorg/webrtc/PeerConnection;)V
    .locals 0

    iget p1, p0, Lxvj;->b:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lxvj;->c:Lc8c;

    invoke-virtual {p1}, Lc8c;->F()V

    return-void

    :pswitch_0
    iget-object p1, p0, Lxvj;->c:Lc8c;

    invoke-virtual {p1}, Lc8c;->F()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
