.class public final synthetic Lika;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbla;
.implements Lxv9;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lela;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lela;IB)V
    .locals 0

    iput-byte p3, p0, Lika;->a:B

    iput-object p1, p0, Lika;->b:Lela;

    iput p2, p0, Lika;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 2

    iget-byte v0, p0, Lika;->a:B

    iget v1, p0, Lika;->c:I

    iget-object p0, p0, Lika;->b:Lela;

    check-cast p1, Lt0e;

    sparse-switch v0, :sswitch_data_0

    iget-object p0, p0, Lela;->q:Lk1e;

    iget-boolean p0, p0, Lk1e;->u:Z

    invoke-interface {p1, v1, p0}, Lt0e;->j0(IZ)V

    return-void

    :sswitch_0
    iget-object p0, p0, Lela;->q:Lk1e;

    iget-boolean p0, p0, Lk1e;->u:Z

    invoke-interface {p1, v1, p0}, Lt0e;->j0(IZ)V

    return-void

    :sswitch_1
    iget-object p0, p0, Lela;->q:Lk1e;

    iget-boolean p0, p0, Lk1e;->u:Z

    invoke-interface {p1, v1, p0}, Lt0e;->j0(IZ)V

    return-void

    :sswitch_2
    iget-object p0, p0, Lela;->q:Lk1e;

    iget-boolean p0, p0, Lk1e;->u:Z

    invoke-interface {p1, v1, p0}, Lt0e;->j0(IZ)V

    return-void

    :sswitch_3
    iget-object p0, p0, Lela;->q:Lk1e;

    iget-boolean p0, p0, Lk1e;->u:Z

    invoke-interface {p1, v1, p0}, Lt0e;->j0(IZ)V

    return-void

    :sswitch_4
    iget-object p0, p0, Lela;->q:Lk1e;

    iget-boolean p0, p0, Lk1e;->u:Z

    invoke-interface {p1, v1, p0}, Lt0e;->j0(IZ)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_4
        0x3 -> :sswitch_3
        0x5 -> :sswitch_2
        0x9 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch
.end method

.method public e(Ltm8;I)V
    .locals 2

    iget-byte v0, p0, Lika;->a:B

    iget v1, p0, Lika;->c:I

    iget-object p0, p0, Lika;->b:Lela;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object p0, p0, Lela;->c:Lnla;

    invoke-interface {p1, p0, p2, v1}, Ltm8;->K0(Lnm8;II)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lela;->c:Lnla;

    invoke-interface {p1, p0, p2, v1}, Ltm8;->Z0(Lnm8;II)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lela;->c:Lnla;

    invoke-interface {p1, p0, p2, v1}, Ltm8;->U(Lnm8;II)V

    return-void

    :pswitch_3
    iget-object p0, p0, Lela;->c:Lnla;

    invoke-interface {p1, p0, p2, v1}, Ltm8;->R(Lnm8;II)V

    return-void

    :pswitch_4
    iget-object p0, p0, Lela;->c:Lnla;

    invoke-interface {p1, p0, p2, v1}, Ltm8;->X(Lnm8;II)V

    return-void

    :pswitch_5
    iget-object p0, p0, Lela;->c:Lnla;

    invoke-interface {p1, p0, p2, v1}, Ltm8;->t0(Lnm8;II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
