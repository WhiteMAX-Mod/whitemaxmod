.class public final synthetic La63;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/LongFunction;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, La63;->a:B

    iput-object p1, p0, La63;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(J)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, La63;->a:B

    const/4 v1, 0x1

    iget-object p0, p0, La63;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lia3;

    check-cast p0, Lr63;

    iget-object p0, p0, Lr63;->t:Lh36;

    invoke-virtual {p0}, Lh36;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnt4;

    invoke-virtual {p0, p1, p2, v1}, Lnt4;->f(JZ)Lgs4;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, La63;

    invoke-virtual {p0, p1, p2}, La63;->apply(J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgs4;

    return-object p0

    :pswitch_1
    check-cast p0, Lp83;

    iget-object p0, p0, Lp83;->b:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnt4;

    invoke-virtual {p0, p1, p2, v1}, Lnt4;->f(JZ)Lgs4;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p0, Lr63;

    iget-object p0, p0, Lr63;->t:Lh36;

    invoke-virtual {p0}, Lh36;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnt4;

    invoke-virtual {p0, p1, p2, v1}, Lnt4;->f(JZ)Lgs4;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
