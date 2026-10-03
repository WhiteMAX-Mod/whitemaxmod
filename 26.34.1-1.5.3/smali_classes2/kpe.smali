.class public final Lkpe;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lrpe;


# direct methods
.method public synthetic constructor <init>(Lrpe;Lu15;B)V
    .locals 0

    iput-byte p3, p0, Lkpe;->e:B

    iput-object p1, p0, Lkpe;->g:Lrpe;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lkpe;->e:B

    sget-object v1, Lysj;->a:Lysj;

    packed-switch v0, :pswitch_data_0

    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lkpe;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lkpe;

    invoke-virtual {p0, v1}, Lkpe;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Ltoe;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lkpe;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lkpe;

    invoke-virtual {p0, v1}, Lkpe;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 2

    iget-byte v0, p0, Lkpe;->e:B

    iget-object p0, p0, Lkpe;->g:Lrpe;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkpe;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lkpe;-><init>(Lrpe;Lu15;B)V

    iput-object p2, v0, Lkpe;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lkpe;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lkpe;-><init>(Lrpe;Lu15;B)V

    iput-object p2, v0, Lkpe;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-byte v0, p0, Lkpe;->e:B

    iget-object v1, p0, Lkpe;->g:Lrpe;

    sget-object v2, Lysj;->a:Lysj;

    iget-object p0, p0, Lkpe;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, La75;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    sget-object p1, Lrpe;->B:[Lvi9;

    invoke-virtual {v1}, Lrpe;->d1()Lv33;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lv33;->w0()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lv33;->A()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Try update revokePrivateLink with charServerId == 0"

    invoke-static {p0, p1}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v1, Lrpe;->m:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg85;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Try update revokePrivateLink with charServerId == 0. ProfileInvite"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const-string v0, "ONEME-18920"

    invoke-virtual {p0, v0, p1}, Lg85;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    iget-object p0, v1, Lrpe;->f:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lpoc;

    iget-wide v4, p1, Lv33;->a:J

    invoke-virtual {p1}, Lv33;->A()J

    move-result-wide v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-virtual/range {v3 .. v11}, Lpoc;->e(JJILjava/lang/String;ZLjava/util/Map;)J

    move-result-wide p0

    iget-object v0, v1, Lrpe;->s:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :goto_0
    return-object v2

    :pswitch_0
    check-cast p0, Ltoe;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    instance-of p1, p0, Lroe;

    if-eqz p1, :cond_3

    check-cast p0, Lroe;

    iget-object p0, p0, Lroe;->a:Ljava/lang/Long;

    iget-object p1, v1, Lrpe;->s:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    cmp-long p0, p0, v3

    if-nez p0, :cond_3

    iget-object p0, v1, Lrpe;->z:Ljs6;

    new-instance p1, Lcpe;

    new-instance v0, Lg5j;

    const v1, 0x7f110e0e

    invoke-direct {v0, v1}, Lg5j;-><init>(I)V

    const v1, 0x7f08068d

    invoke-direct {p1, v1, v0}, Lcpe;-><init>(ILg5j;)V

    invoke-virtual {p0, p1}, Ljs6;->e(Ljava/lang/Object;)V

    :cond_3
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
