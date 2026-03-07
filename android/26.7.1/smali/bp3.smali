.class public final Lbp3;
.super Ls0;
.source "SourceFile"


# instance fields
.field public final h:Lusf;

.field public final i:Lw68;

.field public final synthetic j:I


# direct methods
.method public constructor <init>(Lobd;Lusf;Lw68;I)V
    .locals 0

    iput p4, p0, Lbp3;->j:I

    iget-object p4, p2, Lcq0;->X:Ljava/util/HashMap;

    invoke-direct {p0}, Ls0;-><init>()V

    iput-object p2, p0, Lbp3;->h:Lusf;

    iput-object p3, p0, Lbp3;->i:Lw68;

    invoke-static {}, Ln27;->z()Lm27;

    iput-object p4, p0, Ls0;->a:Ljava/util/Map;

    invoke-static {}, Ln27;->z()Lm27;

    invoke-virtual {p3, p2}, Lw68;->b(Lusf;)V

    invoke-static {}, Ln27;->z()Lm27;

    new-instance p3, Ld4;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, Ld4;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, p3, p2}, Lobd;->a(Lro0;Lpbd;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lbp3;->j:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    check-cast p1, Ldp3;

    invoke-static {p1}, Ldp3;->e0(Ldp3;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final close()Z
    .locals 2

    invoke-super {p0}, Ls0;->close()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Ls0;->g()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lbp3;->i:Lw68;

    iget-object v1, p0, Lbp3;->h:Lusf;

    invoke-virtual {v0, v1}, Lw68;->h(Lpbd;)V

    invoke-virtual {v1}, Lcq0;->e()V

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public e()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lbp3;->j:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ls0;->e()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-super {p0}, Ls0;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldp3;

    invoke-static {v0}, Ldp3;->I(Ldp3;)Ldp3;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;ILpbd;)V
    .locals 0

    invoke-static {p2}, Lro0;->a(I)Z

    move-result p2

    check-cast p3, Lcq0;

    iget-object p3, p3, Lcq0;->X:Ljava/util/HashMap;

    invoke-virtual {p0, p1, p2, p3}, Ls0;->k(Ljava/lang/Object;ZLjava/util/Map;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object p1, p0, Lbp3;->i:Lw68;

    iget-object p2, p0, Lbp3;->h:Lusf;

    invoke-virtual {p1, p2}, Lw68;->g(Lpbd;)V

    :cond_0
    return-void
.end method
