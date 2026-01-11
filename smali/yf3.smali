.class public final Lyf3;
.super Lp0;
.source "SourceFile"


# instance fields
.field public final h:Lque;

.field public final i:Lju7;

.field public final synthetic j:I


# direct methods
.method public constructor <init>(Lcic;Lque;Lju7;I)V
    .locals 0

    iput p4, p0, Lyf3;->j:I

    iget-object p4, p2, Lhl0;->X:Ljava/util/HashMap;

    invoke-direct {p0}, Lp0;-><init>()V

    iput-object p2, p0, Lyf3;->h:Lque;

    iput-object p3, p0, Lyf3;->i:Lju7;

    invoke-static {}, Lxp6;->b()Lwp6;

    iput-object p4, p0, Lp0;->a:Ljava/util/Map;

    invoke-static {}, Lxp6;->b()Lwp6;

    invoke-virtual {p3, p2}, Lju7;->b(Lque;)V

    invoke-static {}, Lxp6;->b()Lwp6;

    new-instance p3, La4;

    const/4 p4, 0x0

    invoke-direct {p3, p4, p0}, La4;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, p3, p2}, Lcic;->a(Lzj0;Ldic;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lyf3;->j:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    check-cast p1, Lag3;

    invoke-static {p1}, Lag3;->c0(Lag3;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lyf3;->j:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lp0;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-super {p0}, Lp0;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lag3;

    invoke-static {v0}, Lag3;->E(Lag3;)Lag3;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final close()Z
    .locals 2

    invoke-super {p0}, Lp0;->close()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Lp0;->g()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lyf3;->i:Lju7;

    iget-object v1, p0, Lyf3;->h:Lque;

    invoke-virtual {v0, v1}, Lju7;->h(Ldic;)V

    invoke-virtual {v1}, Lhl0;->e()V

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final n(Ljava/lang/Object;ILdic;)V
    .locals 0

    invoke-static {p2}, Lzj0;->a(I)Z

    move-result p2

    check-cast p3, Lhl0;

    iget-object p3, p3, Lhl0;->X:Ljava/util/HashMap;

    invoke-virtual {p0, p1, p2, p3}, Lp0;->k(Ljava/lang/Object;ZLjava/util/Map;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object p1, p0, Lyf3;->i:Lju7;

    iget-object p2, p0, Lyf3;->h:Lque;

    invoke-virtual {p1, p2}, Lju7;->g(Ldic;)V

    :cond_0
    return-void
.end method
