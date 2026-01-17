.class public final Lig3;
.super Lo0;
.source "SourceFile"


# instance fields
.field public final h:Ltve;

.field public final i:Lrt7;

.field public final synthetic j:I


# direct methods
.method public constructor <init>(Lajc;Ltve;Lrt7;I)V
    .locals 0

    iput p4, p0, Lig3;->j:I

    iget-object p4, p2, Lhl0;->X:Ljava/util/HashMap;

    invoke-direct {p0}, Lo0;-><init>()V

    iput-object p2, p0, Lig3;->h:Ltve;

    iput-object p3, p0, Lig3;->i:Lrt7;

    invoke-static {}, Lvp6;->e()Lup6;

    iput-object p4, p0, Lo0;->a:Ljava/util/Map;

    invoke-static {}, Lvp6;->e()Lup6;

    invoke-virtual {p3, p2}, Lrt7;->b(Ltve;)V

    invoke-static {}, Lvp6;->e()Lup6;

    new-instance p3, Ly3;

    const/4 p4, 0x0

    invoke-direct {p3, p4, p0}, Ly3;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, p3, p2}, Lajc;->a(Lzj0;Lbjc;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lig3;->j:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lo0;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-super {p0}, Lo0;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkg3;

    invoke-static {v0}, Lkg3;->H(Lkg3;)Lkg3;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lig3;->j:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    check-cast p1, Lkg3;

    invoke-static {p1}, Lkg3;->f0(Lkg3;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final close()Z
    .locals 2

    invoke-super {p0}, Lo0;->close()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Lo0;->g()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lig3;->i:Lrt7;

    iget-object v1, p0, Lig3;->h:Ltve;

    invoke-virtual {v0, v1}, Lrt7;->h(Lbjc;)V

    invoke-virtual {v1}, Lhl0;->e()V

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final n(Ljava/lang/Object;ILbjc;)V
    .locals 0

    invoke-static {p2}, Lzj0;->a(I)Z

    move-result p2

    check-cast p3, Lhl0;

    iget-object p3, p3, Lhl0;->X:Ljava/util/HashMap;

    invoke-virtual {p0, p1, p2, p3}, Lo0;->k(Ljava/lang/Object;ZLjava/util/Map;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object p1, p0, Lig3;->i:Lrt7;

    iget-object p2, p0, Lig3;->h:Ltve;

    invoke-virtual {p1, p2}, Lrt7;->g(Lbjc;)V

    :cond_0
    return-void
.end method
