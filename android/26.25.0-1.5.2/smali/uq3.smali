.class public final Luq3;
.super Lq0;
.source "SourceFile"


# instance fields
.field public final h:Luef;

.field public final i:Lve8;

.field public final synthetic j:I


# direct methods
.method public constructor <init>(Lsad;Luef;Lve8;I)V
    .locals 0

    iput p4, p0, Luq3;->j:I

    iget-object p4, p2, Lkr0;->f:Ljava/util/HashMap;

    invoke-direct {p0}, Lq0;-><init>()V

    iput-object p2, p0, Luq3;->h:Luef;

    iput-object p3, p0, Luq3;->i:Lve8;

    invoke-static {}, Ll97;->m()Lk97;

    iput-object p4, p0, Lq0;->a:Ljava/util/Map;

    invoke-static {}, Ll97;->m()Lk97;

    invoke-virtual {p3, p2}, Lve8;->h(Luef;)V

    invoke-static {}, Ll97;->m()Lk97;

    new-instance p3, Lr3;

    const/4 p4, 0x0

    invoke-direct {p3, p4, p0}, Lr3;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, p3, p2}, Lsad;->b(Lqp0;Lkr0;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 0

    iget p0, p0, Luq3;->j:I

    packed-switch p0, :pswitch_data_0

    return-void

    :pswitch_0
    check-cast p1, Lwq3;

    invoke-static {p1}, Lwq3;->E(Lwq3;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Luq3;->j:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lq0;->b()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-super {p0}, Lq0;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwq3;

    invoke-static {p0}, Lwq3;->A(Lwq3;)Lwq3;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final close()Z
    .locals 1

    invoke-super {p0}, Lq0;->close()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lq0;->g()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Luq3;->i:Lve8;

    iget-object p0, p0, Luq3;->h:Luef;

    invoke-virtual {v0, p0}, Lve8;->f(Lkr0;)V

    invoke-virtual {p0}, Lkr0;->e()V

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final n(Ljava/lang/Object;ILkr0;)V
    .locals 0

    invoke-static {p2}, Lqp0;->a(I)Z

    move-result p2

    iget-object p3, p3, Lkr0;->f:Ljava/util/HashMap;

    invoke-virtual {p0, p1, p2, p3}, Lq0;->k(Ljava/lang/Object;ZLjava/util/Map;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object p1, p0, Luq3;->i:Lve8;

    iget-object p0, p0, Luq3;->h:Luef;

    invoke-virtual {p1, p0}, Lve8;->i(Lkr0;)V

    :cond_0
    return-void
.end method
