.class public final Lx8m;
.super Lham;
.source "SourceFile"


# instance fields
.field public final synthetic b:B

.field public final c:Lcs4;


# direct methods
.method public constructor <init>(Lnld;Lcs4;B)V
    .locals 0

    iput-byte p3, p0, Lx8m;->b:B

    packed-switch p3, :pswitch_data_0

    iput-object p2, p0, Lx8m;->c:Lcs4;

    invoke-direct {p0, p1}, Lham;-><init>(Lnld;)V

    return-void

    :pswitch_0
    invoke-direct {p0, p1}, Lham;-><init>(Lnld;)V

    iput-object p2, p0, Lx8m;->c:Lcs4;

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

    iget-byte v0, p0, Lx8m;->b:B

    iget-object p0, p0, Lx8m;->c:Lcs4;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p0, p1}, Lcs4;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    invoke-interface {p0, p1}, Lcs4;->accept(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
