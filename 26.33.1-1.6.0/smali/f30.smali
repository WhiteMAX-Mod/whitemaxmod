.class public final synthetic Lf30;
.super Ldxb;
.source "SourceFile"


# instance fields
.field public final synthetic b:B


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V
    .locals 0

    iput-byte p6, p0, Lf30;->b:B

    invoke-direct/range {p0 .. p5}, Lute;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-byte v0, p0, Lf30;->b:B

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lud2;->receiver:Ljava/lang/Object;

    check-cast p0, Lv30;

    invoke-virtual {p0}, Lv30;->f()Lzd8;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lud2;->receiver:Ljava/lang/Object;

    check-cast p0, Lv30;

    invoke-virtual {p0}, Lv30;->f()Lzd8;

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

    iget-byte v0, p0, Lf30;->b:B

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lud2;->receiver:Ljava/lang/Object;

    check-cast p0, Lv30;

    check-cast p1, Lzd8;

    invoke-virtual {p0, p1}, Lv30;->F(Lzd8;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lud2;->receiver:Ljava/lang/Object;

    check-cast p0, Lv30;

    check-cast p1, Lzd8;

    invoke-virtual {p0, p1}, Lv30;->F(Lzd8;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
