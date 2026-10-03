.class public final synthetic Lew6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxv9;
.implements Lmla;
.implements Lzr4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(IB)V
    .locals 0

    .line 9
    iput-byte p2, p0, Lew6;->a:B

    iput p1, p0, Lew6;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILtwg;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 0

    const/4 p2, 0x2

    iput-byte p2, p0, Lew6;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lew6;->b:I

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget-byte v0, p0, Lew6;->a:B

    iget p0, p0, Lew6;->b:I

    check-cast p1, Lr1e;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1, p0}, Lr1e;->C0(I)V

    return-void

    :pswitch_0
    invoke-virtual {p1, p0}, Lr1e;->j0(I)V

    return-void

    :pswitch_1
    invoke-virtual {p1, p0}, Lr1e;->L(I)V

    return-void

    :pswitch_2
    invoke-virtual {p1, p0}, Lr1e;->b0(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1

    iget-byte v0, p0, Lew6;->a:B

    iget p0, p0, Lew6;->b:I

    check-cast p1, Lt0e;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p1, p0}, Lt0e;->m(I)V

    return-void

    :pswitch_0
    invoke-interface {p1, p0}, Lt0e;->m(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lela;)V
    .locals 1

    invoke-virtual {p1}, Lela;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lela;->l:Landroid/util/SparseArray;

    iget p0, p0, Lew6;->b:I

    invoke-virtual {p1, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lvzf;->r()V

    return-void
.end method
