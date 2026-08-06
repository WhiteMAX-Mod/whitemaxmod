.class public final Ldk4;
.super Landroid/widget/TextView;
.source "SourceFile"

# interfaces
.implements Lp2h;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, Ldk4;->a:I

    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final onThemeChanged(Ljvb;)V
    .locals 1

    iget v0, p0, Ldk4;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-interface {p1}, Ljvb;->getText()Levb;

    move-result-object p1

    iget p1, p1, Levb;->c:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :pswitch_0
    invoke-interface {p1}, Ljvb;->getText()Levb;

    move-result-object p1

    iget p1, p1, Levb;->c:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
