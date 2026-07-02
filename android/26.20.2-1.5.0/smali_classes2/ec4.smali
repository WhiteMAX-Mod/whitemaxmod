.class public final synthetic Lec4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqu4;
.implements Lbq8;
.implements Lb07;
.implements Lmc9;
.implements Lr54;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lec4;->a:I

    iput p1, p0, Lec4;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILhaf;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 0

    .line 2
    const/4 p2, 0x5

    iput p2, p0, Lec4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lec4;->b:I

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lec4;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lec4;->b:I

    check-cast p1, Lwmc;

    invoke-virtual {p1, v0}, Lwmc;->n0(I)V

    return-void

    :pswitch_0
    iget v0, p0, Lec4;->b:I

    check-cast p1, Lwmc;

    invoke-virtual {p1, v0}, Lwmc;->setRepeatMode(I)V

    return-void

    :pswitch_1
    iget v0, p0, Lec4;->b:I

    check-cast p1, Lwmc;

    invoke-virtual {p1, v0}, Lwmc;->d0(I)V

    return-void

    :pswitch_2
    iget v0, p0, Lec4;->b:I

    check-cast p1, Lwmc;

    invoke-virtual {p1, v0}, Lwmc;->P(I)V

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

    iget v0, p0, Lec4;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget v0, p0, Lec4;->b:I

    check-cast p1, Landroid/os/Bundle;

    invoke-static {v0, p1}, Lfo3;->i(ILandroid/os/Bundle;)Lfo3;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget v0, p0, Lec4;->b:I

    check-cast p1, Landroid/os/Bundle;

    invoke-static {v0, p1}, Lfo3;->i(ILandroid/os/Bundle;)Lfo3;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    iget p1, p0, Lec4;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public c(Ldc9;)V
    .locals 1

    invoke-virtual {p1}, Ldc9;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Ldc9;->l:Landroid/util/SparseArray;

    iget v0, p0, Lec4;->b:I

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    :goto_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lec4;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lec4;->b:I

    check-cast p1, Lvlc;

    invoke-interface {p1, v0}, Lvlc;->onRepeatModeChanged(I)V

    return-void

    :pswitch_0
    iget v0, p0, Lec4;->b:I

    check-cast p1, Lvlc;

    invoke-interface {p1, v0}, Lvlc;->onRepeatModeChanged(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public s()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lone/me/contactlist/ContactListWidget;

    new-instance v1, Ltr8;

    iget v2, p0, Lec4;->b:I

    invoke-direct {v1, v2}, Ltr8;-><init>(I)V

    sget-object v2, Lw94;->a:Lw94;

    invoke-direct {v0, v2, v1}, Lone/me/contactlist/ContactListWidget;-><init>(Lw94;Ltr8;)V

    return-object v0
.end method
