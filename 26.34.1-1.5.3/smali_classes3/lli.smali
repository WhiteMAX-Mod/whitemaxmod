.class public final Llli;
.super Landroid/text/style/CharacterStyle;
.source "SourceFile"

# interfaces
.implements Lwba;
.implements Landroid/text/style/UpdateAppearance;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Llli;->a:B

    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(BZ)V
    .locals 0

    .line 6
    iput-byte p1, p0, Llli;->a:B

    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ly55;
    .locals 2

    iget-byte p0, p0, Llli;->a:B

    packed-switch p0, :pswitch_data_0

    new-instance p0, Llli;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Llli;-><init>(BZ)V

    return-object p0

    :pswitch_0
    new-instance p0, Llli;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Llli;-><init>(BZ)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getType()I
    .locals 0

    iget-byte p0, p0, Llli;->a:B

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x4

    return p0

    :pswitch_0
    const/4 p0, 0x7

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    iget-byte p0, p0, Llli;->a:B

    const/4 v0, 0x1

    packed-switch p0, :pswitch_data_0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void

    :pswitch_0
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
