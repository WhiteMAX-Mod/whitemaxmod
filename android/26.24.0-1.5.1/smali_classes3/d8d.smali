.class public final Ld8d;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lj8d;


# direct methods
.method public synthetic constructor <init>(Lj8d;Lmk4;I)V
    .locals 0

    iput p3, p0, Ld8d;->e:I

    iput-object p1, p0, Ld8d;->g:Lj8d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 2

    iget v0, p0, Ld8d;->e:I

    iget-object p0, p0, Ld8d;->g:Lj8d;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ld8d;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Ld8d;-><init>(Lj8d;Lmk4;I)V

    iput-object p1, v0, Ld8d;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Ld8d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Ld8d;-><init>(Lj8d;Lmk4;I)V

    iput-object p1, v0, Ld8d;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ld8d;->e:I

    sget-object v1, Lroh;->a:Lroh;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Ld8d;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Ld8d;

    invoke-virtual {p0, v1}, Ld8d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Lk7d;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Ld8d;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Ld8d;

    invoke-virtual {p0, v1}, Ld8d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Ld8d;->e:I

    iget-object v1, p0, Ld8d;->g:Lj8d;

    sget-object v2, Lroh;->a:Lroh;

    iget-object p0, p0, Ld8d;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Leo4;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    sget-object p1, Lj8d;->A:[Lel8;

    invoke-virtual {v1}, Lj8d;->t()Lqo2;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lqo2;->z0()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lqo2;->E()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Try update revokePrivateLink with charServerId == 0"

    invoke-static {p0, p1}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v1, Lj8d;->l:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhp4;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Try update revokePrivateLink with charServerId == 0. ProfileInvite"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const-string v0, "ONEME-18920"

    invoke-virtual {p0, v0, p1}, Lhp4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    iget-object p0, v1, Lj8d;->e:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lugb;

    iget-wide v4, p1, Lqo2;->a:J

    invoke-virtual {p1}, Lqo2;->E()J

    move-result-wide v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-virtual/range {v3 .. v11}, Lugb;->g(JJILjava/lang/String;ZLjava/util/Map;)J

    move-result-wide p0

    iget-object v0, v1, Lj8d;->r:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :goto_0
    return-object v2

    :pswitch_0
    check-cast p0, Lk7d;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    instance-of p1, p0, Li7d;

    if-eqz p1, :cond_3

    check-cast p0, Li7d;

    iget-object p0, p0, Li7d;->a:Ljava/lang/Long;

    iget-object p1, v1, Lj8d;->r:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    cmp-long p0, p0, v3

    if-nez p0, :cond_3

    iget-object p0, v1, Lj8d;->y:Lm36;

    new-instance p1, Ls7d;

    const v0, 0x7f110dbf

    invoke-static {v0}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v0

    const v1, 0x7f0805a7

    invoke-direct {p1, v1, v0}, Ls7d;-><init>(ILone/me/sdk/textsource/TextSource;)V

    invoke-static {p0, p1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    :cond_3
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
