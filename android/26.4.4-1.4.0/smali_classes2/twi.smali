.class public final Ltwi;
.super Lg72;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final d:Lty3;


# direct methods
.method public constructor <init>(Ltzb;Lty3;I)V
    .locals 0

    iput p3, p0, Ltwi;->c:I

    packed-switch p3, :pswitch_data_0

    iput-object p2, p0, Ltwi;->d:Lty3;

    invoke-direct {p0, p1}, Lg72;-><init>(Ltzb;)V

    return-void

    :pswitch_0
    invoke-direct {p0, p1}, Lg72;-><init>(Ltzb;)V

    iput-object p2, p0, Ltwi;->d:Lty3;

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

    iget v0, p0, Ltwi;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ltwi;->d:Lty3;

    invoke-interface {v0, p1}, Lty3;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ltwi;->d:Lty3;

    invoke-interface {v0, p1}, Lty3;->accept(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
