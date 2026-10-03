.class public final synthetic Loka;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbla;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lela;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lela;IIB)V
    .locals 0

    iput-byte p4, p0, Loka;->a:B

    iput-object p1, p0, Loka;->b:Lela;

    iput p2, p0, Loka;->c:I

    iput p3, p0, Loka;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ltm8;I)V
    .locals 3

    iget-byte v0, p0, Loka;->a:B

    iget v1, p0, Loka;->d:I

    iget v2, p0, Loka;->c:I

    iget-object p0, p0, Loka;->b:Lela;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lela;->c:Lnla;

    invoke-interface {p1, p0, p2, v2, v1}, Ltm8;->b1(Lnm8;III)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lela;->c:Lnla;

    invoke-interface {p1, p0, p2, v2, v1}, Ltm8;->B(Lnm8;III)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lela;->c:Lnla;

    invoke-interface {p1, p0, p2, v2, v1}, Ltm8;->W(Lnm8;III)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
