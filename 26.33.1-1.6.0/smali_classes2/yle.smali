.class public final Lyle;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Leme;


# direct methods
.method public synthetic constructor <init>(Leme;Ld05;B)V
    .locals 0

    iput-byte p3, p0, Lyle;->e:B

    iput-object p1, p0, Lyle;->g:Leme;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lyle;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    packed-switch v0, :pswitch_data_0

    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lyle;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lyle;

    invoke-virtual {p0, v1}, Lyle;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Lile;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lyle;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lyle;

    invoke-virtual {p0, v1}, Lyle;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 2

    iget-byte v0, p0, Lyle;->e:B

    iget-object p0, p0, Lyle;->g:Leme;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lyle;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lyle;-><init>(Leme;Ld05;B)V

    iput-object p2, v0, Lyle;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lyle;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lyle;-><init>(Leme;Ld05;B)V

    iput-object p2, v0, Lyle;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-byte v0, p0, Lyle;->e:B

    iget-object v1, p0, Lyle;->g:Leme;

    sget-object v2, Lhmj;->a:Lhmj;

    iget-object p0, p0, Lyle;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, La65;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    sget-object p1, Leme;->B:[Ldh9;

    invoke-virtual {v1}, Leme;->e1()Lj23;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lj23;->w0()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lj23;->A()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Try update revokePrivateLink with charServerId == 0"

    invoke-static {p0, p1}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v1, Leme;->m:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg75;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Try update revokePrivateLink with charServerId == 0. ProfileInvite"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const-string v0, "ONEME-18920"

    invoke-virtual {p0, v0, p1}, Lg75;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    iget-object p0, v1, Leme;->f:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lylc;

    iget-wide v4, p1, Lj23;->a:J

    invoke-virtual {p1}, Lj23;->A()J

    move-result-wide v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-virtual/range {v3 .. v11}, Lylc;->e(JJILjava/lang/String;ZLjava/util/Map;)J

    move-result-wide p0

    iget-object v0, v1, Leme;->s:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :goto_0
    return-object v2

    :pswitch_0
    check-cast p0, Lile;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    instance-of p1, p0, Lgle;

    if-eqz p1, :cond_3

    check-cast p0, Lgle;

    iget-object p0, p0, Lgle;->a:Ljava/lang/Long;

    iget-object p1, v1, Leme;->s:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    cmp-long p0, p0, v3

    if-nez p0, :cond_3

    iget-object p0, v1, Leme;->z:Ler6;

    new-instance p1, Lqle;

    new-instance v0, Loyi;

    const v1, 0x7f110dcb

    invoke-direct {v0, v1}, Loyi;-><init>(I)V

    const v1, 0x7f080619

    invoke-direct {p1, v1, v0}, Lqle;-><init>(ILoyi;)V

    invoke-static {p0, p1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    :cond_3
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
