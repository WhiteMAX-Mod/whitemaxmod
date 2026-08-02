.class public final Lfvi;
.super Livi;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnvi;


# direct methods
.method public synthetic constructor <init>(Lnvi;I)V
    .locals 0

    iput p2, p0, Lfvi;->a:I

    iput-object p1, p0, Lfvi;->b:Lnvi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public h(I)V
    .locals 1

    iget v0, p0, Lfvi;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    if-nez p1, :cond_0

    iget-object p0, p0, Lfvi;->b:Lnvi;

    invoke-virtual {p0}, Lnvi;->k()V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j(I)V
    .locals 1

    iget v0, p0, Lfvi;->a:I

    iget-object p0, p0, Lfvi;->b:Lnvi;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lnvi;->j:Llvi;

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Landroid/view/View;->requestFocus(I)Z

    :cond_0
    return-void

    :pswitch_0
    iget v0, p0, Lnvi;->d:I

    if-eq v0, p1, :cond_1

    iput p1, p0, Lnvi;->d:I

    iget-object p0, p0, Lnvi;->t:Laob;

    invoke-virtual {p0}, Laob;->U()V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
