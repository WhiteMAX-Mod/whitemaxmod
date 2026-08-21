.class public final Lxpd;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ldqd;


# direct methods
.method public synthetic constructor <init>(Ldqd;Llq4;I)V
    .locals 0

    iput p3, p0, Lxpd;->e:I

    iput-object p1, p0, Lxpd;->g:Ldqd;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 2

    iget v0, p0, Lxpd;->e:I

    iget-object p0, p0, Lxpd;->g:Ldqd;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lxpd;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Lxpd;-><init>(Ldqd;Llq4;I)V

    iput-object p1, v0, Lxpd;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lxpd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lxpd;-><init>(Ldqd;Llq4;I)V

    iput-object p1, v0, Lxpd;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lxpd;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lxpd;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lxpd;

    invoke-virtual {p0, v1}, Lxpd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Lipd;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lxpd;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lxpd;

    invoke-virtual {p0, v1}, Lxpd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lxpd;->e:I

    iget-object v1, p0, Lxpd;->g:Ldqd;

    sget-object v2, Lsbi;->a:Lsbi;

    iget-object p0, p0, Lxpd;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lgu4;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    sget-object p1, Ldqd;->B:[Lzv8;

    invoke-virtual {v1}, Ldqd;->C()Lrt2;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lrt2;->w0()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lrt2;->A()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Try update revokePrivateLink with charServerId == 0"

    invoke-static {p0, p1}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v1, Ldqd;->m:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Liv4;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Try update revokePrivateLink with charServerId == 0. ProfileInvite"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const-string v0, "ONEME-18920"

    invoke-virtual {p0, v0, p1}, Liv4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    iget-object p0, v1, Ldqd;->f:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lpvb;

    iget-wide v4, p1, Lrt2;->a:J

    invoke-virtual {p1}, Lrt2;->A()J

    move-result-wide v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-virtual/range {v3 .. v11}, Lpvb;->g(JJILjava/lang/String;ZLjava/util/Map;)J

    move-result-wide p0

    iget-object v0, v1, Ldqd;->s:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :goto_0
    return-object v2

    :pswitch_0
    check-cast p0, Lipd;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    instance-of p1, p0, Lgpd;

    if-eqz p1, :cond_3

    check-cast p0, Lgpd;

    iget-object p0, p0, Lgpd;->a:Ljava/lang/Long;

    iget-object p1, v1, Ldqd;->s:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    cmp-long p0, p0, v3

    if-nez p0, :cond_3

    iget-object p0, v1, Ldqd;->z:Lic6;

    new-instance p1, Lqpd;

    new-instance v0, Ltnh;

    const v1, 0x7f110d5a

    invoke-direct {v0, v1}, Ltnh;-><init>(I)V

    const v1, 0x7f0805ae

    invoke-direct {p1, v1, v0}, Lqpd;-><init>(ILtnh;)V

    invoke-static {p0, p1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    :cond_3
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
