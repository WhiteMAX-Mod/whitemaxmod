.class public final Lyxf;
.super Landroid/text/style/CharacterStyle;
.source "SourceFile"

# interfaces
.implements Ltt8;
.implements Landroid/text/style/UpdateAppearance;


# instance fields
.field public final synthetic a:I

.field public final b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lyxf;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    const/4 p1, 0x7

    iput p1, p0, Lyxf;->b:I

    return-void

    :pswitch_0
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    const/4 p1, 0x4

    iput p1, p0, Lyxf;->b:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final copy()Lab4;
    .locals 2

    iget v0, p0, Lyxf;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lyxf;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lyxf;-><init>(I)V

    return-object v0

    :pswitch_0
    new-instance v0, Lyxf;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lyxf;-><init>(I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getType()I
    .locals 1

    iget v0, p0, Lyxf;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lyxf;->b:I

    return v0

    :pswitch_0
    iget v0, p0, Lyxf;->b:I

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    iget v0, p0, Lyxf;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void

    :pswitch_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
