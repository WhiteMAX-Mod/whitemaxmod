.class public final Lxo4;
.super Ls5a;
.source "SourceFile"


# instance fields
.field public final synthetic g:B

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILm4k;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lxo4;->g:B

    iput-object p2, p0, Lxo4;->h:Ljava/lang/Object;

    .line 11
    invoke-direct {p0, p1}, Ls5a;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ltja;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lxo4;->g:B

    iput-object p1, p0, Lxo4;->h:Ljava/lang/Object;

    const/16 p1, 0x8

    invoke-direct {p0, p1}, Ls5a;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lyo4;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lxo4;->g:B

    .line 12
    iput-object p1, p0, Lxo4;->h:Ljava/lang/Object;

    const/16 p1, 0x19

    .line 13
    invoke-direct {p0, p1}, Ls5a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-byte v0, p0, Lxo4;->g:B

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    return-object v1

    :pswitch_0
    check-cast p1, Landroid/net/Uri;

    iget-object p0, p0, Lxo4;->h:Ljava/lang/Object;

    check-cast p0, Ltja;

    :try_start_0
    iget-object v0, p0, Ltja;->a:Lowe;

    invoke-interface {v0}, Lowe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsla;

    invoke-virtual {v0, p1}, Lsla;->a(Landroid/net/Uri;)Lrla;

    move-result-object p1

    iget-wide v2, p1, Lrla;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance v0, Lksf;

    invoke-direct {v0, p1}, Lksf;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_0
    invoke-static {p1}, Lmsf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Ltja;->b:Ljava/lang/String;

    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    sget-object v3, Lf0a;->f:Lf0a;

    invoke-virtual {v2, v3}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "mediaInfoRetriever resolve duration failed"

    invoke-virtual {v2, v3, p0, v4, v0}, Lnuc;->c(Lf0a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    instance-of p0, p1, Lksf;

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

    sget-object p0, Lu96;->b:Llf0;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    sget-object v0, Lba6;->c:Lba6;

    invoke-static {p0, p1, v0}, Lez4;->V(JLba6;)J

    move-result-wide p0

    invoke-static {p0, p1}, Lu96;->l(J)J

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

    iget-object p0, p0, Lxo4;->h:Ljava/lang/Object;

    check-cast p0, Lyo4;

    iget-object p0, p0, Lyo4;->a:Lu1g;

    invoke-interface {p0, p1}, Lu1g;->H0(Ljava/lang/String;)La2g;

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

    iget-byte v0, p0, Lxo4;->g:B

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    check-cast p4, Lh4k;

    check-cast p3, Lh4k;

    check-cast p2, Ljava/lang/String;

    iget-object p0, p0, Lxo4;->h:Ljava/lang/Object;

    check-cast p0, Lm4k;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lm4k;->g:Ljava/lang/String;

    sget-object p2, Loh5;->d:Lnuc;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p4, Lf0a;->d:Lf0a;

    invoke-virtual {p2, p4}, Lnuc;->b(Lf0a;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p3, Lh4k;->b:J

    iget-object v2, p3, Lh4k;->a:Ljava/lang/String;

    iget-object p0, p0, Lm4k;->y:Lxo4;

    invoke-virtual {p0}, Ls5a;->g()I

    move-result p0

    iget-object v3, p3, Lh4k;->c:Ljek;

    invoke-interface {v3}, Ljek;->i()Z

    move-result v3

    const-string v4, "Player autoplay. State evicted, should free player, \n                                |msgId:"

    const-string v5, ", \n                                |attachId:"

    invoke-static {v0, v1, v4, v5, v2}, Lj55;->u(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n                                |states count:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "\n                                |playing:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lffi;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p4, p1, p0}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object p0, p3, Lh4k;->d:Luxd;

    iget-object p1, p3, Lh4k;->c:Ljek;

    invoke-interface {p0, p1}, Luxd;->a(Ljek;)V

    iget-object p0, p3, Lh4k;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lchk;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lchk;->q0()V

    :cond_2
    return-void

    :pswitch_2
    check-cast p2, Ljava/lang/String;

    check-cast p3, La2g;

    check-cast p4, La2g;

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

    iget-byte v0, p0, Lxo4;->g:B

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Ls5a;->h(Ljava/lang/Object;Ljava/lang/Object;)I

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
