.class public final Lbc;
.super Lyh5;
.source "SourceFile"


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lzq0;I)V
    .locals 0

    iput p2, p0, Lbc;->c:I

    invoke-direct {p0, p1}, Lyh5;-><init>(Lzq0;)V

    return-void
.end method


# virtual methods
.method public final h(ILjava/lang/Object;)V
    .locals 2

    iget v0, p0, Lbc;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p2, Lxx3;

    invoke-static {p1}, Lzq0;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lyh5;->b:Lzq0;

    invoke-virtual {v0, p1, p2}, Lzq0;->g(ILjava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_0
    check-cast p2, Ls46;

    iget-object v0, p0, Lyh5;->b:Lzq0;

    if-nez p2, :cond_1

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Lzq0;->g(ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-static {p2}, Ls46;->D0(Ls46;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p2}, Ls46;->u0()V

    :cond_2
    invoke-virtual {v0, p1, p2}, Lzq0;->g(ILjava/lang/Object;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
