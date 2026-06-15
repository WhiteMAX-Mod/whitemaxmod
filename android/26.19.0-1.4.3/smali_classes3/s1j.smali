.class public final Ls1j;
.super Lz1j;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Lz24;


# direct methods
.method public constructor <init>(La1c;Lz24;I)V
    .locals 0

    iput p3, p0, Ls1j;->b:I

    packed-switch p3, :pswitch_data_0

    iput-object p2, p0, Ls1j;->c:Lz24;

    invoke-direct {p0, p1}, Lz1j;-><init>(La1c;)V

    return-void

    :pswitch_0
    invoke-direct {p0, p1}, Lz1j;-><init>(La1c;)V

    iput-object p2, p0, Ls1j;->c:Lz24;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Lorg/webrtc/PeerConnection;)V
    .locals 1

    iget v0, p0, Ls1j;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ls1j;->c:Lz24;

    invoke-interface {v0, p1}, Lz24;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ls1j;->c:Lz24;

    invoke-interface {v0, p1}, Lz24;->accept(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
