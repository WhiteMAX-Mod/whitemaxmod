.class public final synthetic Lm30;
.super Lozb;
.source "SourceFile"


# instance fields
.field public final synthetic b:B


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V
    .locals 0

    iput-byte p6, p0, Lm30;->b:B

    invoke-direct/range {p0 .. p5}, Lzxe;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-byte v0, p0, Lm30;->b:B

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lve2;->receiver:Ljava/lang/Object;

    check-cast p0, Lc40;

    invoke-virtual {p0}, Lc40;->f()Lhf8;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lve2;->receiver:Ljava/lang/Object;

    check-cast p0, Lc40;

    invoke-virtual {p0}, Lc40;->f()Lhf8;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 1

    iget-byte v0, p0, Lm30;->b:B

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lve2;->receiver:Ljava/lang/Object;

    check-cast p0, Lc40;

    check-cast p1, Lhf8;

    invoke-virtual {p0, p1}, Lc40;->F(Lhf8;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lve2;->receiver:Ljava/lang/Object;

    check-cast p0, Lc40;

    check-cast p1, Lhf8;

    invoke-virtual {p0, p1}, Lc40;->F(Lhf8;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
