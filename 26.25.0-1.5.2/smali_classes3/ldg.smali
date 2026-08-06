.class public final Lldg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llbg;
.implements Lqm9;
.implements Lw5k;
.implements Llmb;
.implements Lkmb;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lldg;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public H(Lobg;)V
    .locals 6

    iget-wide v2, p1, Lobg;->a:J

    iget-object p0, p0, Lldg;->a:Ljava/lang/Object;

    check-cast p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;

    sget-object p1, Lone/me/stickerssettings/stickersscreen/StickersScreen;->m:[Lfq8;

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->o1()Lqfg;

    move-result-object p1

    invoke-virtual {p1}, Lqfg;->x()Lpya;

    move-result-object p1

    iget-object p1, p1, Lpya;->e:Lozd;

    iget-object p1, p1, Lozd;->a:Lf9g;

    invoke-interface {p1}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljya;

    iget-boolean p1, p1, Ljya;->a:Z

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->o1()Lqfg;

    move-result-object p0

    invoke-virtual {p0}, Lqfg;->x()Lpya;

    move-result-object v1

    iget-object p0, v1, Lpya;->a:Lcr4;

    iget-object p1, v1, Lpya;->b:Lx5h;

    check-cast p1, Ldtb;

    invoke-virtual {p1}, Ldtb;->a()Ltq4;

    move-result-object p1

    new-instance v0, Lik1;

    const/4 v5, 0x4

    invoke-direct/range {v0 .. v5}, Lik1;-><init>(Ljava/lang/Object;JLgn4;I)V

    const/4 v2, 0x2

    invoke-static {p0, p1, v2, v0}, Lfob;->q0(Lcr4;Lrq4;ILla7;)Lq6g;

    move-result-object p0

    iget-object p1, v1, Lpya;->f:Ln6g;

    sget-object v0, Lpya;->g:[Lfq8;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-virtual {p1, v1, v0, p0}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object p0, Lkeg;->b:Lkeg;

    invoke-virtual {p0}, Ll4b;->b()Lx25;

    move-result-object p0

    const-string p1, ":stickers/preview?sticker_id="

    invoke-static {v2, v3, p1}, Lh45;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x6

    invoke-static {p0, p1, v4, v4, v0}, Lx25;->c(Lx25;Ljava/lang/String;Landroid/os/Bundle;Lo39;I)Z

    return-void
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/String;Lin4;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lc5k;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lc5k;

    iget v1, v0, Lc5k;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lc5k;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lc5k;

    invoke-direct {v0, p0, p2}, Lc5k;-><init>(Lldg;Lin4;)V

    :goto_0
    iget-object p2, v0, Lc5k;->e:Ljava/lang/Object;

    iget v1, v0, Lc5k;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Ldr4;->a:Ldr4;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    check-cast p2, Ltfe;

    iget-object p0, p2, Ltfe;->a:Ljava/lang/Object;

    return-object p0

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v2

    :cond_2
    iget-object p1, v0, Lc5k;->d:Ljava/lang/String;

    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p0, p0, Lldg;->a:Ljava/lang/Object;

    check-cast p0, Lbz4;

    iput-object p1, v0, Lc5k;->d:Ljava/lang/String;

    iput v4, v0, Lc5k;->g:I

    invoke-virtual {p0, v0}, Lbz4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p2, Lbuj;

    iget-object p0, p2, Lbuj;->b:Leuj;

    iput-object v2, v0, Lc5k;->d:Ljava/lang/String;

    iput v3, v0, Lc5k;->g:I

    invoke-virtual {p0, p1, v0}, Leuj;->h(Ljava/lang/String;Lin4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_5

    :goto_2
    return-object v5

    :cond_5
    return-object p0
.end method

.method public c()Ldkh;
    .locals 0

    iget-object p0, p0, Lldg;->a:Ljava/lang/Object;

    check-cast p0, Lv97;

    invoke-interface {p0}, Lv97;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv22;

    invoke-virtual {p0}, Lv22;->w()Ldkh;

    move-result-object p0

    return-object p0
.end method

.method public d(ILhv4;JI)V
    .locals 7

    iget-object p0, p0, Lldg;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Landroid/media/MediaCodec;

    iget-object v3, p2, Lhv4;->i:Landroid/media/MediaCodec$CryptoInfo;

    const/4 v2, 0x0

    move v1, p1

    move-wide v4, p3

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    return-void
.end method

.method public f(JIII)V
    .locals 7

    iget-object p0, p0, Lldg;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Landroid/media/MediaCodec;

    const/4 v2, 0x0

    move-wide v4, p1

    move v1, p3

    move v3, p4

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    return-void
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method public g(Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    iget-object p0, p0, Lldg;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public onComplete(Ljava/lang/Throwable;)V
    .locals 0

    instance-of p1, p1, Lru/rustore/sdk/core/tasks/TaskCancellationException;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lldg;->a:Ljava/lang/Object;

    check-cast p0, Lcr4;

    invoke-static {p0}, Lbe3;->i(Lcr4;)V

    :cond_0
    return-void
.end method

.method public setParameters(Landroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Lldg;->a:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    return-void
.end method

.method public shutdown()V
    .locals 0

    return-void
.end method

.method public start()V
    .locals 0

    return-void
.end method

.method public verify(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z
    .locals 0

    iget-object p0, p0, Lldg;->a:Ljava/lang/Object;

    check-cast p0, Lksj;

    invoke-interface {p0, p1, p2}, Lksj;->verify(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    move-result p0

    return p0
.end method

.method public z(Lobg;)V
    .locals 0

    return-void
.end method
