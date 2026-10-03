.class public final Lzi6;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lv6j;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;B)V
    .locals 0

    iput-byte p2, p0, Lzi6;->a:B

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final onThemeChanged(Lm4d;)V
    .locals 1

    iget-byte v0, p0, Lzi6;->a:B

    packed-switch v0, :pswitch_data_0

    invoke-interface {p1}, Lm4d;->A()Ljl6;

    move-result-object p1

    iget p1, p1, Ljl6;->a:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    :pswitch_0
    invoke-interface {p1}, Lm4d;->A()Ljl6;

    move-result-object p1

    iget p1, p1, Ljl6;->a:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
