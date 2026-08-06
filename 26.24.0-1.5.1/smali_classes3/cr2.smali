.class public final synthetic Lcr2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lva4;
.implements Lnv8;
.implements Lnh9;
.implements Lkm9;
.implements Lcr9;
.implements Lftb;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    iput p4, p0, Lcr2;->a:I

    iput-object p1, p0, Lcr2;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lcr2;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lys7;I)V
    .locals 3

    iget-object v0, p0, Lcr2;->c:Ljava/lang/Object;

    check-cast v0, Lqh9;

    iget-wide v1, p0, Lcr2;->b:J

    iget-object p0, v0, Lqh9;->c:Lai9;

    invoke-interface {p1, p0, p2, v1, v2}, Lys7;->a0(Lss7;IJ)V

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lcr2;->a:I

    iget-wide v1, p0, Lcr2;->b:J

    iget-object p0, p0, Lcr2;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lz9e;

    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm2c;

    invoke-virtual {p0, v0, v1, v2}, Lz9e;->j(Lm2c;J)V

    goto :goto_0

    :cond_0
    return-void

    :pswitch_0
    check-cast p0, Lnr2;

    check-cast p1, Lqr2;

    const/4 v0, 0x0

    iput-object v0, p1, Lqr2;->e0:Lhmb;

    iput-wide v1, p1, Lqr2;->f0:J

    iget-object p0, p0, Lnr2;->o:Lpxc;

    iget-object p0, p0, Lpxc;->a:Lsy8;

    invoke-virtual {p0}, Lkoe;->f()J

    move-result-wide v0

    iput-wide v0, p1, Lqr2;->g0:J

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public f()Ljm9;
    .locals 9

    iget-object v0, p0, Lcr2;->c:Ljava/lang/Object;

    check-cast v0, Loo9;

    iget-object v0, v0, Loo9;->r:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljm9;

    if-nez v0, :cond_0

    new-instance v1, Ljm9;

    const-wide/16 v4, 0x0

    sget-object v6, Loo9;->A:Ljava/util/Set;

    const-wide/16 v2, 0x0

    iget-wide v7, p0, Lcr2;->b:J

    invoke-direct/range {v1 .. v8}, Ljm9;-><init>(JJLjava/util/Set;J)V

    return-object v1

    :cond_0
    return-object v0
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcr2;->c:Ljava/lang/Object;

    check-cast v0, Lmf;

    iget-wide v1, p0, Lcr2;->b:J

    check-cast p1, Lnf;

    invoke-interface {p1, v0, v1, v2}, Lnf;->v(Lmf;J)V

    return-void
.end method

.method public k(Lop9;Lvo9;I)Ljava/lang/Object;
    .locals 6

    iget-object p3, p0, Lcr2;->c:Ljava/lang/Object;

    check-cast p3, Lfl9;

    invoke-static {p3}, Lny7;->p(Ljava/lang/Object;)Ltyd;

    move-result-object v2

    const/4 v3, 0x0

    iget-wide v4, p0, Lcr2;->b:J

    move-object v0, p1

    move-object v1, p2

    invoke-virtual/range {v0 .. v5}, Lop9;->r(Lvo9;Ljava/util/List;IJ)Lv4f;

    move-result-object p0

    return-object p0
.end method

.method public o(Lgtb;)V
    .locals 7

    iget-object v0, p0, Lcr2;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->P1:[Lel8;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->u1()Lmea;

    move-result-object v0

    iget-object v0, v0, Lmea;->Q2:Letg;

    invoke-virtual {v0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq9c;

    invoke-static {p1}, Lone/me/sdk/snackbar/x;->a(Lgtb;)Z

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    iget-wide v4, p0, Lcr2;->b:J

    if-eqz p1, :cond_0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iget-object p1, v0, Lq9c;->a:Leo4;

    iget-object v4, v0, Lq9c;->b:Lvn4;

    new-instance v5, Lo9c;

    invoke-direct {v5, v0, p0, v3, v1}, Lo9c;-><init>(Lq9c;Ljava/lang/Long;Lmk4;I)V

    invoke-static {p1, v4, v1, v5, v2}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    return-void

    :cond_0
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iget-object p1, v0, Lq9c;->a:Leo4;

    iget-object v4, v0, Lq9c;->b:Lvn4;

    new-instance v5, Lo9c;

    const/4 v6, 0x1

    invoke-direct {v5, v0, p0, v3, v6}, Lo9c;-><init>(Lq9c;Ljava/lang/Long;Lmk4;I)V

    invoke-static {p1, v4, v1, v5, v2}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    return-void
.end method
