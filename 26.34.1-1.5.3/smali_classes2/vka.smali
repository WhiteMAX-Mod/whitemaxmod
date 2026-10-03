.class public final synthetic Lvka;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxv9;
.implements Lmla;
.implements Lata;
.implements Lzr4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(IIB)V
    .locals 0

    iput-byte p3, p0, Lvka;->a:B

    iput p1, p0, Lvka;->b:I

    iput p2, p0, Lvka;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget-byte v0, p0, Lvka;->a:B

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lvka;->c:I

    check-cast p1, Lr1e;

    iget p0, p0, Lvka;->b:I

    invoke-virtual {p1, p0, v0}, Lr1e;->o0(II)V

    return-void

    :pswitch_0
    iget v0, p0, Lvka;->c:I

    check-cast p1, Lr1e;

    iget p0, p0, Lvka;->b:I

    invoke-virtual {p1, p0, v0}, Lr1e;->K(II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lvka;->c:I

    check-cast p1, Lt0e;

    iget p0, p0, Lvka;->b:I

    invoke-interface {p1, p0, v0}, Lt0e;->S0(II)V

    return-void
.end method

.method public d(Lela;)V
    .locals 1

    iget v0, p0, Lvka;->b:I

    iget p0, p0, Lvka;->c:I

    invoke-virtual {p1, v0, p0}, Lela;->h1(II)V

    return-void
.end method

.method public e(Lesa;I)V
    .locals 1

    iget v0, p0, Lvka;->b:I

    iget p0, p0, Lvka;->c:I

    invoke-interface {p1, p2, v0, p0}, Lesa;->d(III)V

    return-void
.end method
