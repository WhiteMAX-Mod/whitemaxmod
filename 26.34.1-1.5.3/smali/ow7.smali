.class public final Low7;
.super Lnpd;
.source "SourceFile"


# instance fields
.field public final synthetic f:B


# direct methods
.method public synthetic constructor <init>([Ljava/lang/String;B)V
    .locals 0

    iput-byte p2, p0, Low7;->f:B

    invoke-direct {p0, p1}, Lnpd;-><init>([Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final g()Llpd;
    .locals 3

    iget-byte v0, p0, Low7;->f:B

    sget-object v1, Llpd;->b:Llpd;

    sget-object v2, Llpd;->a:Llpd;

    iget-object p0, p0, Lnpd;->b:Lpl9;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrpd;

    invoke-virtual {p0}, Lrpd;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    move-object v1, v2

    :cond_0
    return-object v1

    :pswitch_0
    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrpd;

    iget-object p0, p0, Lrpd;->b:Lz9k;

    invoke-virtual {p0}, Lz9k;->a()Z

    move-result p0

    if-eqz p0, :cond_1

    move-object v1, v2

    :cond_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
