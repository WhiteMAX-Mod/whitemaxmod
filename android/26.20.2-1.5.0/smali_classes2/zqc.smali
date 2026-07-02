.class public final Lzqc;
.super Ldo0;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Larc;


# direct methods
.method public synthetic constructor <init>(Larc;I)V
    .locals 0

    iput p2, p0, Lzqc;->c:I

    iput-object p1, p0, Lzqc;->d:Larc;

    const/4 p1, 0x0

    const/4 p2, 0x6

    invoke-direct {p0, p2, p1}, Ldo0;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final M(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lzqc;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p2, Llpc;

    check-cast p1, Llpc;

    iget-object p1, p0, Lzqc;->d:Larc;

    invoke-static {p1, p2}, Larc;->a(Larc;Llpc;)V

    :cond_0
    return-void

    :pswitch_0
    invoke-static {p1, p2}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    check-cast p2, Lnub;

    check-cast p1, Lnub;

    if-eqz p2, :cond_2

    iget-object p1, p0, Lzqc;->d:Larc;

    iget-object v0, p1, Larc;->b:Ljava/lang/Object;

    invoke-static {v0}, Lhki;->o(Lxg8;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p2, Lnub;->b:Lmub;

    iget v1, v1, Lmub;->d:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    iget-object p1, p1, Larc;->d:Ljava/lang/Object;

    invoke-static {p1}, Lhki;->o(Lxg8;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbcb;

    invoke-virtual {p1, p2}, Lbcb;->a(Lnub;)V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
