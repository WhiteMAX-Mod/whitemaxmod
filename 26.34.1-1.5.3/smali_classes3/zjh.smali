.class public final Lzjh;
.super Lfjh;
.source "SourceFile"


# instance fields
.field public final synthetic a:B

.field public final b:Lfjh;

.field public final c:Lsx7;


# direct methods
.method public synthetic constructor <init>(Lfjh;Lsx7;B)V
    .locals 0

    iput-byte p3, p0, Lzjh;->a:B

    iput-object p1, p0, Lzjh;->b:Lfjh;

    iput-object p2, p0, Lzjh;->c:Lsx7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Lbkh;)V
    .locals 3

    iget-byte v0, p0, Lzjh;->a:B

    const/16 v1, 0xb

    iget-object v2, p0, Lzjh;->b:Lfjh;

    packed-switch v0, :pswitch_data_0

    new-instance v0, La9d;

    invoke-direct {v0, p0, p1, v1}, La9d;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v2, v0}, Lfjh;->f(Lbkh;)V

    return-void

    :pswitch_0
    new-instance v0, Lnlc;

    iget-object p0, p0, Lzjh;->c:Lsx7;

    invoke-direct {v0, p1, p0, v1}, Lnlc;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v2, v0}, Lfjh;->f(Lbkh;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
