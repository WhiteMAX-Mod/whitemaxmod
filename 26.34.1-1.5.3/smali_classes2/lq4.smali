.class public final Llq4;
.super Lr7a;
.source "SourceFile"


# instance fields
.field public final synthetic g:B

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILfbk;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Llq4;->g:B

    iput-object p2, p0, Llq4;->h:Ljava/lang/Object;

    .line 11
    invoke-direct {p0, p1}, Lr7a;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lmq4;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Llq4;->g:B

    .line 12
    iput-object p1, p0, Llq4;->h:Ljava/lang/Object;

    const/16 p1, 0x19

    .line 13
    invoke-direct {p0, p1}, Lr7a;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lula;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Llq4;->g:B

    iput-object p1, p0, Llq4;->h:Ljava/lang/Object;

    const/16 p1, 0x8

    invoke-direct {p0, p1}, Lr7a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-byte v0, p0, Llq4;->g:B

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    return-object v1

    :pswitch_0
    check-cast p1, Landroid/net/Uri;

    iget-object p0, p0, Llq4;->h:Ljava/lang/Object;

    check-cast p0, Lula;

    :try_start_0
    iget-object v0, p0, Lula;->a:Lu0f;

    invoke-interface {v0}, Lu0f;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvna;

    invoke-virtual {v0, p1}, Lvna;->a(Landroid/net/Uri;)Luna;

    move-result-object p1

    iget-wide v2, p1, Luna;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance v0, Ltwf;

    invoke-direct {v0, p1}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_0
    invoke-static {p1}, Lvwf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lula;->b:Ljava/lang/String;

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    sget-object v3, Lg2a;->f:Lg2a;

    invoke-virtual {v2, v3}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "mediaInfoRetriever resolve duration failed"

    invoke-virtual {v2, v3, p0, v4, v0}, Ldxc;->c(Lg2a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    instance-of p0, p1, Ltwf;

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    move-object v1, p1

    :goto_2
    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    const-wide/16 v2, 0x0

    cmp-long p0, p0, v2

    if-lez p0, :cond_3

    sget-object p0, Lra6;->b:Lhs0;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    sget-object v0, Lya6;->c:Lya6;

    invoke-static {p0, p1, v0}, Lw65;->Z(JLya6;)J

    move-result-wide p0

    invoke-static {p0, p1}, Lra6;->k(J)J

    move-result-wide p0

    goto :goto_3

    :cond_3
    const-wide/16 p0, -0x1

    :goto_3
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Llq4;->h:Ljava/lang/Object;

    check-cast p0, Lmq4;

    iget-object p0, p0, Lmq4;->a:Lg6g;

    invoke-interface {p0, p1}, Lg6g;->H0(Ljava/lang/String;)Lm6g;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    iget-byte v0, p0, Llq4;->g:B

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    check-cast p4, Lbbk;

    check-cast p3, Lbbk;

    check-cast p2, Ljava/lang/String;

    iget-object p0, p0, Llq4;->h:Ljava/lang/Object;

    check-cast p0, Lfbk;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lfbk;->g:Ljava/lang/String;

    sget-object p2, Loi5;->d:Ldxc;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p4, Lg2a;->d:Lg2a;

    invoke-virtual {p2, p4}, Ldxc;->b(Lg2a;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p3, Lbbk;->b:J

    iget-object v2, p3, Lbbk;->a:Ljava/lang/String;

    iget-object p0, p0, Lfbk;->y:Llq4;

    invoke-virtual {p0}, Lr7a;->g()I

    move-result p0

    iget-object v3, p3, Lbbk;->c:Lblk;

    invoke-interface {v3}, Lblk;->g()Z

    move-result v3

    const-string v4, "Player autoplay. State evicted, should free player, \n                                |msgId:"

    const-string v5, ", \n                                |attachId:"

    invoke-static {v0, v1, v4, v5, v2}, Lj65;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n                                |states count:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "\n                                |playing:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lxli;->f0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p4, p1, p0}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object p0, p3, Lbbk;->d:Lg1e;

    iget-object p1, p3, Lbbk;->c:Lblk;

    invoke-interface {p0, p1}, Lg1e;->a(Lblk;)V

    iget-object p0, p3, Lbbk;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvnk;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lvnk;->q0()V

    :cond_2
    return-void

    :pswitch_2
    check-cast p2, Ljava/lang/String;

    check-cast p3, Lm6g;

    check-cast p4, Lm6g;

    invoke-interface {p3}, Ljava/lang/AutoCloseable;->close()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public h(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget-byte v0, p0, Llq4;->g:B

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lr7a;->h(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0

    :pswitch_0
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
