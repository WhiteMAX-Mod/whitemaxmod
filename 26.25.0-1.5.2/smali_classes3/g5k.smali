.class public final Lg5k;
.super Lx5k;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Lrd4;


# direct methods
.method public constructor <init>(Lbic;Lrd4;I)V
    .locals 0

    iput p3, p0, Lg5k;->b:I

    packed-switch p3, :pswitch_data_0

    iput-object p2, p0, Lg5k;->c:Lrd4;

    invoke-direct {p0, p1}, Lx5k;-><init>(Lbic;)V

    return-void

    :pswitch_0
    invoke-direct {p0, p1}, Lx5k;-><init>(Lbic;)V

    iput-object p2, p0, Lg5k;->c:Lrd4;

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

    iget v0, p0, Lg5k;->b:I

    iget-object p0, p0, Lg5k;->c:Lrd4;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p0, p1}, Lrd4;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    invoke-interface {p0, p1}, Lrd4;->accept(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
