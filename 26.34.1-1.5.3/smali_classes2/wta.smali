.class public final synthetic Lwta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liua;
.implements Ljua;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lmua;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lmua;IB)V
    .locals 0

    iput-byte p3, p0, Lwta;->a:B

    iput-object p1, p0, Lwta;->b:Lmua;

    iput p2, p0, Lwta;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lr1e;Lfsa;Ljava/util/List;)V
    .locals 3

    iget-byte v0, p0, Lwta;->a:B

    iget v1, p0, Lwta;->c:I

    iget-object p0, p0, Lwta;->b:Lmua;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1, v1}, Lmua;->h1(Lfsa;Lr1e;I)I

    move-result p0

    invoke-virtual {p1, p0, p3}, Lr1e;->X(ILjava/util/List;)V

    return-void

    :pswitch_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-virtual {p0, p2, p1, v1}, Lmua;->h1(Lfsa;Lr1e;I)I

    move-result p0

    const/4 p2, 0x0

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Looa;

    invoke-virtual {p1, p0, p2}, Lr1e;->u0(ILooa;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2, p1, v1}, Lmua;->h1(Lfsa;Lr1e;I)I

    move-result v0

    add-int/2addr v1, v2

    invoke-virtual {p0, p2, p1, v1}, Lmua;->h1(Lfsa;Lr1e;I)I

    move-result p0

    invoke-virtual {p1, p3, v0, p0}, Lr1e;->n0(Ljava/util/List;II)V

    :goto_0
    return-void

    :pswitch_1
    invoke-virtual {p0, p2, p1, v1}, Lmua;->h1(Lfsa;Lr1e;I)I

    move-result p0

    invoke-virtual {p1, p0, p3}, Lr1e;->X(ILjava/util/List;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lr1e;Lfsa;)V
    .locals 2

    iget-byte v0, p0, Lwta;->a:B

    iget v1, p0, Lwta;->c:I

    iget-object p0, p0, Lwta;->b:Lmua;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1, v1}, Lmua;->h1(Lfsa;Lr1e;I)I

    move-result p0

    invoke-virtual {p1, p0}, Lr1e;->O(I)V

    return-void

    :pswitch_0
    invoke-virtual {p0, p2, p1, v1}, Lmua;->h1(Lfsa;Lr1e;I)I

    move-result p0

    invoke-virtual {p1, p0}, Lr1e;->U(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
