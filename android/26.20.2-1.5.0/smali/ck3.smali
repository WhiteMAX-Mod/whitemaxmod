.class public final Lck3;
.super Lq0;
.source "SourceFile"


# instance fields
.field public final h:Lrcf;

.field public final i:Lf38;

.field public final synthetic j:I


# direct methods
.method public constructor <init>(Lp0d;Lrcf;Lf38;I)V
    .locals 0

    iput p4, p0, Lck3;->j:I

    iget-object p4, p2, Lho0;->f:Ljava/util/HashMap;

    invoke-direct {p0}, Lq0;-><init>()V

    iput-object p2, p0, Lck3;->h:Lrcf;

    iput-object p3, p0, Lck3;->i:Lf38;

    invoke-static {}, Lfz6;->I()Lez6;

    iput-object p4, p0, Lq0;->a:Ljava/util/Map;

    invoke-static {}, Lfz6;->I()Lez6;

    invoke-virtual {p3, p2}, Lf38;->b(Lrcf;)V

    invoke-static {}, Lfz6;->I()Lez6;

    new-instance p3, Lz3;

    const/4 p4, 0x0

    invoke-direct {p3, p4, p0}, Lz3;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, p3, p2}, Lp0d;->a(Lnm0;Lq0d;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lck3;->j:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    check-cast p1, Lek3;

    invoke-static {p1}, Lek3;->R(Lek3;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final close()Z
    .locals 2

    invoke-super {p0}, Lq0;->close()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Lq0;->g()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lck3;->i:Lf38;

    iget-object v1, p0, Lck3;->h:Lrcf;

    invoke-virtual {v0, v1}, Lf38;->h(Lq0d;)V

    invoke-virtual {v1}, Lho0;->e()V

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public e()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lck3;->j:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lq0;->e()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-super {p0}, Lq0;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lek3;

    invoke-static {v0}, Lek3;->M(Lek3;)Lek3;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;ILq0d;)V
    .locals 0

    invoke-static {p2}, Lnm0;->a(I)Z

    move-result p2

    check-cast p3, Lho0;

    iget-object p3, p3, Lho0;->f:Ljava/util/HashMap;

    invoke-virtual {p0, p1, p2, p3}, Lq0;->k(Ljava/lang/Object;ZLjava/util/Map;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object p1, p0, Lck3;->i:Lf38;

    iget-object p2, p0, Lck3;->h:Lrcf;

    invoke-virtual {p1, p2}, Lf38;->g(Lq0d;)V

    :cond_0
    return-void
.end method
