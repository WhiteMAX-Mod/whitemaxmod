.class public final Luif;
.super Lyh5;
.source "SourceFile"


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lzq0;I)V
    .locals 0

    iput p2, p0, Luif;->c:I

    invoke-direct {p0, p1}, Lyh5;-><init>(Lzq0;)V

    return-void
.end method


# virtual methods
.method public final h(ILjava/lang/Object;)V
    .locals 2

    iget v0, p0, Luif;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lzq0;->a(I)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lyh5;->b:Lzq0;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lzq0;->g(ILjava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p2, Ls46;

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p2}, Ls46;->F0(Ls46;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p2, :cond_1

    iget-object p2, p2, Ls46;->a:Lxx3;

    invoke-static {p2}, Lxx3;->J(Lxx3;)Lxx3;

    move-result-object v0

    :cond_1
    iget-object p2, p0, Lyh5;->b:Lzq0;

    invoke-virtual {p2, p1, v0}, Lzq0;->g(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lxx3;->g0(Lxx3;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v0}, Lxx3;->g0(Lxx3;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
