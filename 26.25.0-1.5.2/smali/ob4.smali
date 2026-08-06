.class public final synthetic Lob4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lha7;
.implements Lz19;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lob4;->a:I

    iput p1, p0, Lob4;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lob4;->a:I

    iget p0, p0, Lob4;->b:I

    check-cast p1, Landroid/os/Bundle;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lbv3;->i(ILandroid/os/Bundle;)Lbv3;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, p1}, Lbv3;->i(ILandroid/os/Bundle;)Lbv3;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0, p1}, Lbv3;->i(ILandroid/os/Bundle;)Lbv3;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 0

    iget p0, p0, Lob4;->b:I

    check-cast p1, Llvc;

    invoke-interface {p1, p0}, Llvc;->f(I)V

    return-void
.end method
