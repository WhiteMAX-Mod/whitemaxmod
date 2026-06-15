.class public final Lv1j;
.super Lz1j;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:La1c;


# direct methods
.method public synthetic constructor <init>(La1c;I)V
    .locals 0

    iput p2, p0, Lv1j;->b:I

    iput-object p1, p0, Lv1j;->c:La1c;

    invoke-direct {p0, p1}, Lz1j;-><init>(La1c;)V

    return-void
.end method


# virtual methods
.method public final a(Lorg/webrtc/PeerConnection;)V
    .locals 0

    iget p1, p0, Lv1j;->b:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lv1j;->c:La1c;

    invoke-virtual {p1}, La1c;->F()V

    return-void

    :pswitch_0
    iget-object p1, p0, Lv1j;->c:La1c;

    invoke-virtual {p1}, La1c;->F()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
