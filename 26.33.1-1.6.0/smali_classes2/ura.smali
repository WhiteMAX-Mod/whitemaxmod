.class public final synthetic Lura;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhsa;
.implements Lisa;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Llsa;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Llsa;IB)V
    .locals 0

    iput-byte p3, p0, Lura;->a:B

    iput-object p1, p0, Lura;->b:Llsa;

    iput p2, p0, Lura;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lfyd;Ldqa;Ljava/util/List;)V
    .locals 3

    iget-byte v0, p0, Lura;->a:B

    iget v1, p0, Lura;->c:I

    iget-object p0, p0, Lura;->b:Llsa;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1, v1}, Llsa;->O0(Ldqa;Lfyd;I)I

    move-result p0

    invoke-virtual {p1, p0, p3}, Lfyd;->i(ILjava/util/List;)V

    return-void

    :pswitch_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-virtual {p0, p2, p1, v1}, Llsa;->O0(Ldqa;Lfyd;I)I

    move-result p0

    const/4 p2, 0x0

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llma;

    invoke-virtual {p1}, Lfyd;->x0()V

    iget-object p1, p1, Lfyd;->b:Lkv6;

    add-int/lit8 p3, p0, 0x1

    invoke-static {p2}, Lis8;->q(Ljava/lang/Object;)Lxjf;

    move-result-object p2

    invoke-virtual {p1, p2, p0, p3}, Lkv6;->B0(Ljava/util/List;II)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2, p1, v1}, Llsa;->O0(Ldqa;Lfyd;I)I

    move-result v0

    add-int/2addr v1, v2

    invoke-virtual {p0, p2, p1, v1}, Llsa;->O0(Ldqa;Lfyd;I)I

    move-result p0

    invoke-virtual {p1, p3, v0, p0}, Lfyd;->r0(Ljava/util/List;II)V

    :goto_0
    return-void

    :pswitch_1
    invoke-virtual {p0, p2, p1, v1}, Llsa;->O0(Ldqa;Lfyd;I)I

    move-result p0

    invoke-virtual {p1, p0, p3}, Lfyd;->i(ILjava/util/List;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public k(Lfyd;Ldqa;)V
    .locals 2

    iget-byte v0, p0, Lura;->a:B

    iget v1, p0, Lura;->c:I

    iget-object p0, p0, Lura;->b:Llsa;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1, v1}, Llsa;->O0(Ldqa;Lfyd;I)I

    move-result p0

    invoke-virtual {p1, p0}, Lfyd;->q0(I)V

    return-void

    :pswitch_0
    invoke-virtual {p0, p2, p1, v1}, Llsa;->O0(Ldqa;Lfyd;I)I

    move-result p0

    invoke-virtual {p1, p0}, Lfyd;->y(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
