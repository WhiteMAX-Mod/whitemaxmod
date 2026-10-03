.class public final Lwlb;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Lylb;


# direct methods
.method public synthetic constructor <init>(Lylb;Lu15;B)V
    .locals 0

    iput-byte p3, p0, Lwlb;->e:B

    iput-object p1, p0, Lwlb;->f:Lylb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lwlb;->e:B

    sget-object v1, Lysj;->a:Lysj;

    check-cast p1, La75;

    check-cast p2, Lu15;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lwlb;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lwlb;

    invoke-virtual {p0, v1}, Lwlb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lwlb;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lwlb;

    invoke-virtual {p0, v1}, Lwlb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 1

    iget-byte p2, p0, Lwlb;->e:B

    iget-object p0, p0, Lwlb;->f:Lylb;

    packed-switch p2, :pswitch_data_0

    new-instance p2, Lwlb;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p1, v0}, Lwlb;-><init>(Lylb;Lu15;B)V

    return-object p2

    :pswitch_0
    new-instance p2, Lwlb;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Lwlb;-><init>(Lylb;Lu15;B)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-byte v0, p0, Lwlb;->e:B

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lwlb;->f:Lylb;

    iget-object p1, p1, Lylb;->l:Ljava/lang/String;

    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lg2a;->d:Lg2a;

    invoke-virtual {v0, v2}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "Scrolling to bottom"

    invoke-static {v0, v2, p1, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lwlb;->f:Lylb;

    iget-object p1, p1, Lylb;->q:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lfc3;

    const/16 v2, 0x13

    invoke-direct {v0, v2}, Lfc3;-><init>(B)V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object p1, p0, Lwlb;->f:Lylb;

    iget-object p1, p1, Lylb;->r:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p0, p0, Lwlb;->f:Lylb;

    iget-object p0, p0, Lylb;->u:Lreg;

    iget-object p0, p0, Lreg;->b:Ljava/lang/Object;

    check-cast p0, Lvzb;

    sget-object v8, Lceg;->b:Lceg;

    new-instance v0, Loeg;

    const/4 v2, 0x0

    const/16 v3, 0xf0

    const/4 v1, 0x0

    const-wide v4, 0x7fffffffffffffffL

    const-wide/16 v6, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v10}, Loeg;-><init>(IIIJJLceg;ZZ)V

    invoke-interface {p0, v0}, Lvzb;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_0
    sget-object v0, Lysj;->a:Lysj;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lwlb;->f:Lylb;

    iget-object p1, p1, Lylb;->l:Ljava/lang/String;

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    sget-object v3, Lg2a;->d:Lg2a;

    invoke-virtual {v2, v3}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "Scrolling to last message"

    invoke-static {v2, v3, p1, v4}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    iget-object p1, p0, Lwlb;->f:Lylb;

    iget-object p1, p1, Lylb;->e:Lnwh;

    invoke-interface {p1}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lifb;

    iget-object p1, p1, Lifb;->a:Ljava/util/List;

    invoke-static {p1}, Ly74;->O0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/messages/list/loader/MessageModel;

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    iget-wide v2, p1, Lone/me/messages/list/loader/MessageModel;->y:J

    iget-object v4, p0, Lwlb;->f:Lylb;

    iget-object v4, v4, Lylb;->n:Lpl9;

    invoke-interface {v4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le44;

    check-cast v4, Llgg;

    invoke-virtual {v4}, Llgg;->s()J

    move-result-wide v4

    cmp-long v2, v2, v4

    iget-object v3, p0, Lwlb;->f:Lylb;

    if-nez v2, :cond_5

    iget-object p0, v3, Lylb;->l:Ljava/lang/String;

    const-string p1, "Don\'t scroll to last self message because we handle it with scrollWork"

    invoke-static {p0, p1}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    iget-object v2, v3, Lylb;->q:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v3, Lfc3;

    const/16 v4, 0x12

    invoke-direct {v3, v4}, Lfc3;-><init>(B)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v2, p0, Lwlb;->f:Lylb;

    iget-object v2, v2, Lylb;->r:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p0, p0, Lwlb;->f:Lylb;

    iget-object v1, p0, Lylb;->u:Lreg;

    iget-wide v2, p1, Lone/me/messages/list/loader/MessageModel;->c:J

    sget-object v4, Lceg;->a:Lceg;

    const-wide/16 v5, 0x0

    const/16 v7, 0xc

    invoke-static/range {v1 .. v7}, Lreg;->m(Lreg;JLceg;JI)V

    :goto_2
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
