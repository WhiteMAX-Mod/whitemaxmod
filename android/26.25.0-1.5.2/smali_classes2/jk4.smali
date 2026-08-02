.class public final synthetic Ljk4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc35;
.implements Lz19;
.implements Lha7;
.implements Lwo9;
.implements Lpd4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 9
    iput p2, p0, Ljk4;->a:I

    iput p1, p0, Ljk4;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILlcf;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 0

    const/4 p2, 0x5

    iput p2, p0, Ljk4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ljk4;->b:I

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Ljk4;->a:I

    iget p0, p0, Ljk4;->b:I

    check-cast p1, Lmwc;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1, p0}, Lmwc;->n0(I)V

    return-void

    :pswitch_0
    invoke-virtual {p1, p0}, Lmwc;->setRepeatMode(I)V

    return-void

    :pswitch_1
    invoke-virtual {p1, p0}, Lmwc;->d0(I)V

    return-void

    :pswitch_2
    invoke-virtual {p1, p0}, Lmwc;->P(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ljk4;->a:I

    iget p0, p0, Ljk4;->b:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Landroid/os/Bundle;

    invoke-static {p0, p1}, Lbv3;->i(ILandroid/os/Bundle;)Lbv3;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Landroid/os/Bundle;

    invoke-static {p0, p1}, Lbv3;->i(ILandroid/os/Bundle;)Lbv3;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Ljk4;->a:I

    iget p0, p0, Ljk4;->b:I

    check-cast p1, Llvc;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p1, p0}, Llvc;->onRepeatModeChanged(I)V

    return-void

    :pswitch_0
    invoke-interface {p1, p0}, Llvc;->onRepeatModeChanged(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public k(Loo9;)V
    .locals 1

    invoke-virtual {p1}, Loo9;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Loo9;->l:Landroid/util/SparseArray;

    iget p0, p0, Ljk4;->b:I

    invoke-virtual {p1, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lkie;->n()V

    return-void
.end method

.method public x()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lone/me/contactlist/ContactListWidget;

    new-instance v1, Lo39;

    iget p0, p0, Ljk4;->b:I

    invoke-direct {v1, p0}, Lo39;-><init>(I)V

    sget-object p0, Lai4;->a:Lai4;

    invoke-direct {v0, p0, v1}, Lone/me/contactlist/ContactListWidget;-><init>(Lai4;Lo39;)V

    return-object v0
.end method
