.class public final Lehd;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lkhd;


# direct methods
.method public synthetic constructor <init>(Lkhd;Lgn4;I)V
    .locals 0

    iput p3, p0, Lehd;->e:I

    iput-object p1, p0, Lehd;->g:Lkhd;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 2

    iget v0, p0, Lehd;->e:I

    iget-object p0, p0, Lehd;->g:Lkhd;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lehd;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Lehd;-><init>(Lkhd;Lgn4;I)V

    iput-object p1, v0, Lehd;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lehd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lehd;-><init>(Lkhd;Lgn4;I)V

    iput-object p1, v0, Lehd;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lehd;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lehd;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lehd;

    invoke-virtual {p0, v1}, Lehd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Logd;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lehd;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lehd;

    invoke-virtual {p0, v1}, Lehd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lehd;->e:I

    iget-object v1, p0, Lehd;->g:Lkhd;

    sget-object v2, Lkzh;->a:Lkzh;

    iget-object p0, p0, Lehd;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcr4;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    sget-object p1, Lkhd;->B:[Lfq8;

    invoke-virtual {v1}, Lkhd;->t()Lfr2;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lfr2;->w0()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lfr2;->A()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Try update revokePrivateLink with charServerId == 0"

    invoke-static {p0, p1}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v1, Lkhd;->m:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Les4;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Try update revokePrivateLink with charServerId == 0. ProfileInvite"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const-string v0, "ONEME-18920"

    invoke-virtual {p0, v0, p1}, Les4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    iget-object p0, v1, Lkhd;->f:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Ljob;

    iget-wide v4, p1, Lfr2;->a:J

    invoke-virtual {p1}, Lfr2;->A()J

    move-result-wide v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-virtual/range {v3 .. v11}, Ljob;->g(JJILjava/lang/String;ZLjava/util/Map;)J

    move-result-wide p0

    iget-object v0, v1, Lkhd;->s:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :goto_0
    return-object v2

    :pswitch_0
    check-cast p0, Logd;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    instance-of p1, p0, Lmgd;

    if-eqz p1, :cond_3

    check-cast p0, Lmgd;

    iget-object p0, p0, Lmgd;->a:Ljava/lang/Long;

    iget-object p1, v1, Lkhd;->s:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    cmp-long p0, p0, v3

    if-nez p0, :cond_3

    iget-object p0, v1, Lkhd;->z:Lp76;

    new-instance p1, Lwgd;

    new-instance v0, Lxbh;

    const v1, 0x7f110d43

    invoke-direct {v0, v1}, Lxbh;-><init>(I)V

    const v1, 0x7f0805ad

    invoke-direct {p1, v1, v0}, Lwgd;-><init>(ILxbh;)V

    invoke-static {p0, p1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    :cond_3
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
