.class public final Lj4i;
.super Lm4i;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr4i;


# direct methods
.method public synthetic constructor <init>(Lr4i;I)V
    .locals 0

    iput p2, p0, Lj4i;->a:I

    iput-object p1, p0, Lj4i;->b:Lr4i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public g(I)V
    .locals 1

    iget v0, p0, Lj4i;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    if-nez p1, :cond_0

    iget-object p1, p0, Lj4i;->b:Lr4i;

    invoke-virtual {p1}, Lr4i;->k()V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i(I)V
    .locals 2

    iget v0, p0, Lj4i;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lj4i;->b:Lr4i;

    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lr4i;->j:Lp4i;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/view/View;->requestFocus(I)Z

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lj4i;->b:Lr4i;

    iget v1, v0, Lr4i;->d:I

    if-eq v1, p1, :cond_1

    iput p1, v0, Lr4i;->d:I

    iget-object p1, v0, Lr4i;->t:Lmig;

    invoke-virtual {p1}, Lmig;->j()V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
