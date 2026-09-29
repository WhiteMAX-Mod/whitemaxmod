.class public final synthetic Lav6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldu9;
.implements Llja;
.implements Llq4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(IB)V
    .locals 0

    .line 9
    iput-byte p2, p0, Lav6;->a:B

    iput p1, p0, Lav6;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILgsg;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 0

    const/4 p2, 0x2

    iput-byte p2, p0, Lav6;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lav6;->b:I

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget-byte v0, p0, Lav6;->a:B

    iget p0, p0, Lav6;->b:I

    check-cast p1, Lfyd;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1, p0}, Lfyd;->u0(I)V

    return-void

    :pswitch_0
    invoke-virtual {p1, p0}, Lfyd;->G(I)V

    return-void

    :pswitch_1
    invoke-virtual {p1, p0}, Lfyd;->k0(I)V

    return-void

    :pswitch_2
    invoke-virtual {p1, p0}, Lfyd;->W(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Ldja;)V
    .locals 1

    invoke-virtual {p1}, Ldja;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Ldja;->l:Landroid/util/SparseArray;

    iget p0, p0, Lav6;->b:I

    invoke-virtual {p1, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lmvf;->r()V

    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1

    iget-byte v0, p0, Lav6;->a:B

    iget p0, p0, Lav6;->b:I

    check-cast p1, Lhxd;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p1, p0}, Lhxd;->n(I)V

    return-void

    :pswitch_0
    invoke-interface {p1, p0}, Lhxd;->n(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
