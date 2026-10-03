.class public final Llqk;
.super Lnqk;
.source "SourceFile"


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lsqk;


# direct methods
.method public synthetic constructor <init>(Lsqk;B)V
    .locals 0

    iput-byte p2, p0, Llqk;->a:B

    iput-object p1, p0, Llqk;->b:Lsqk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-byte v0, p0, Llqk;->a:B

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    if-nez p1, :cond_0

    iget-object p0, p0, Llqk;->b:Lsqk;

    invoke-virtual {p0}, Lsqk;->q()V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(I)V
    .locals 1

    iget-byte v0, p0, Llqk;->a:B

    iget-object p0, p0, Llqk;->b:Lsqk;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lsqk;->j:Lqqk;

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Landroid/view/View;->requestFocus(I)Z

    :cond_0
    return-void

    :pswitch_0
    iget v0, p0, Lsqk;->d:I

    if-eq v0, p1, :cond_1

    iput p1, p0, Lsqk;->d:I

    iget-object p0, p0, Lsqk;->t:Lz4g;

    invoke-virtual {p0}, Lz4g;->B()V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
