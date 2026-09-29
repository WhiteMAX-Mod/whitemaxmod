.class public final Ls33;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public f:Z

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lc43;


# direct methods
.method public constructor <init>(Lc43;Ld05;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Ls33;->e:B

    .line 12
    iput-object p1, p0, Ls33;->h:Lc43;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public constructor <init>(Lc43;ZLd05;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Ls33;->e:B

    iput-object p1, p0, Ls33;->h:Lc43;

    iput-boolean p2, p0, Ls33;->f:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Ls33;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lj23;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Ls33;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Ls33;

    invoke-virtual {p0, v1}, Ls33;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Ls33;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Ls33;

    invoke-virtual {p0, v1}, Ls33;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 2

    iget-byte v0, p0, Ls33;->e:B

    iget-object v1, p0, Ls33;->h:Lc43;

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ls33;

    invoke-direct {p0, v1, p1}, Ls33;-><init>(Lc43;Ld05;)V

    iput-object p2, p0, Ls33;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_0
    new-instance v0, Ls33;

    iget-boolean p0, p0, Ls33;->f:Z

    invoke-direct {v0, v1, p0, p1}, Ls33;-><init>(Lc43;ZLd05;)V

    iput-object p2, v0, Ls33;->g:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-byte v0, p0, Ls33;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    iget-object v2, p0, Ls33;->h:Lc43;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ls33;->g:Ljava/lang/Object;

    check-cast v0, Lj23;

    iget-boolean v3, p0, Ls33;->f:Z

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v5, :cond_0

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    move-object v1, v4

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lj23;->e0()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lj23;->S()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, v2, Ldx2;->e:Lc6h;

    sget-object v0, Lg34;->b:Lg34;

    iput-object v4, p0, Ls33;->g:Ljava/lang/Object;

    iput-boolean v5, p0, Ls33;->f:Z

    invoke-virtual {p1, v0, p0}, Lc6h;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb65;->a:Lb65;

    if-ne p0, p1, :cond_2

    move-object v1, p1

    :cond_2
    :goto_0
    return-object v1

    :pswitch_0
    iget-object v0, p0, Ls33;->g:Ljava/lang/Object;

    check-cast v0, La65;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lc43;->s()Lj23;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lj23;->A()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Try update revokePrivateLink with charServerId == 0"

    invoke-static {p0, p1}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v2, Lc43;->q:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg75;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Try update revokePrivateLink with charServerId == 0. ChatChangeLink"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const-string v0, "ONEME-18920"

    invoke-virtual {p0, v0, p1}, Lg75;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_4
    iget-object v0, v2, Lc43;->p:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lylc;

    iget-wide v4, p1, Lj23;->a:J

    invoke-virtual {p1}, Lj23;->A()J

    move-result-wide v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-virtual/range {v3 .. v11}, Lylc;->e(JJILjava/lang/String;ZLjava/util/Map;)J

    move-result-wide v3

    iget-boolean p0, p0, Ls33;->f:Z

    if-eqz p0, :cond_5

    iget-object p0, v2, Lc43;->E:Ljava/util/concurrent/atomic/AtomicLong;

    :goto_1
    invoke-virtual {p0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    goto :goto_2

    :cond_5
    iget-object p0, v2, Lc43;->F:Ljava/util/concurrent/atomic/AtomicLong;

    goto :goto_1

    :goto_2
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
