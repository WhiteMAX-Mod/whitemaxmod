.class public final Ljuk;
.super Lquk;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Lfg4;


# direct methods
.method public constructor <init>(Lm6d;Lfg4;I)V
    .locals 0

    iput p3, p0, Ljuk;->b:I

    packed-switch p3, :pswitch_data_0

    iput-object p2, p0, Ljuk;->c:Lfg4;

    invoke-direct {p0, p1}, Lquk;-><init>(Lm6d;)V

    return-void

    :pswitch_0
    invoke-direct {p0, p1}, Lquk;-><init>(Lm6d;)V

    iput-object p2, p0, Ljuk;->c:Lfg4;

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

    iget v0, p0, Ljuk;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljuk;->c:Lfg4;

    invoke-interface {v0, p1}, Lfg4;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ljuk;->c:Lfg4;

    invoke-interface {v0, p1}, Lfg4;->accept(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
