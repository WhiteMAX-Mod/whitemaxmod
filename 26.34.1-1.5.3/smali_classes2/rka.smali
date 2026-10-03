.class public final synthetic Lrka;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxv9;
.implements Lbla;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lela;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lela;ZB)V
    .locals 0

    iput-byte p3, p0, Lrka;->a:B

    iput-object p1, p0, Lrka;->b:Lela;

    iput-boolean p2, p0, Lrka;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 2

    iget-byte v0, p0, Lrka;->a:B

    iget-boolean v1, p0, Lrka;->c:Z

    iget-object p0, p0, Lrka;->b:Lela;

    check-cast p1, Lt0e;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lela;->q:Lk1e;

    iget p0, p0, Lk1e;->t:I

    invoke-interface {p1, p0, v1}, Lt0e;->j0(IZ)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lela;->q:Lk1e;

    iget p0, p0, Lk1e;->t:I

    invoke-interface {p1, p0, v1}, Lt0e;->j0(IZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public e(Ltm8;I)V
    .locals 2

    iget-byte v0, p0, Lrka;->a:B

    iget-boolean v1, p0, Lrka;->c:Z

    iget-object p0, p0, Lrka;->b:Lela;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lela;->c:Lnla;

    invoke-interface {p1, p0, p2, v1}, Ltm8;->w0(Lnm8;IZ)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lela;->c:Lnla;

    invoke-interface {p1, p0, p2, v1}, Ltm8;->X0(Lnm8;IZ)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lela;->c:Lnla;

    invoke-interface {p1, p0, p2, v1}, Ltm8;->d1(Lnm8;IZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
