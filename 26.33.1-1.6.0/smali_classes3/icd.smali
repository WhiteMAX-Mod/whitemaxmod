.class public final synthetic Licd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq4;
.implements Lryh;
.implements Lk3k;
.implements Lyyg;
.implements Le89;
.implements Ldha;
.implements Lcx7;
.implements Lo7l;


# instance fields
.field public final synthetic a:B

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Licd;->a:B

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, Licd;->b:Ljava/lang/Object;

    return-void

    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lq2n;

    invoke-direct {p1}, Lq2n;-><init>()V

    iput-object p1, p0, Licd;->b:Ljava/lang/Object;

    return-void

    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lol6;->a:Lol6;

    iput-object p1, p0, Licd;->b:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_1
        0x15 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(BZ)V
    .locals 0

    .line 35
    iput-byte p1, p0, Licd;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 34
    iput-byte p2, p0, Licd;->a:B

    iput-object p1, p0, Licd;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A(Lmyh;I)V
    .locals 0

    check-cast p1, Luaf;

    invoke-virtual {p0, p2}, Licd;->u(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    iget-object p1, p1, Luaf;->d:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p0, 0x1

    const/high16 p2, 0x41600000    # 14.0f

    invoke-virtual {p1, p0, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method

.method public N0(II)V
    .locals 5

    iget-object p0, p0, Licd;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/stickerssettings/StickersSettingsScreen;

    sget-object v0, Lone/me/stickerssettings/StickersSettingsScreen;->g:[Ldh9;

    invoke-virtual {p0}, Lone/me/stickerssettings/StickersSettingsScreen;->r1()Lkxh;

    move-result-object p0

    iget-object v0, p0, Lkxh;->h:Lzrh;

    invoke-virtual {v0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-ltz p2, :cond_5

    invoke-static {v1}, Lm64;->Y(Ljava/util/List;)I

    move-result v0

    if-le p2, v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lofg;

    instance-of v2, v0, Lmfg;

    if-nez v2, :cond_1

    const-class p0, Lkxh;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in onItemMove cuz of toSection !is SectionItem.WithSet"

    invoke-static {p0, p1}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    check-cast v0, Lmfg;

    iget-wide v2, v0, Lmfg;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkxh;->n:Ljava/lang/Long;

    iget-object v0, p0, Lkxh;->l:Ljava/lang/Long;

    const/4 v2, 0x0

    if-nez v0, :cond_4

    iput p1, p0, Lkxh;->m:I

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Lmfg;

    if-eqz v3, :cond_2

    check-cast v0, Lmfg;

    goto :goto_0

    :cond_2
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_3

    iget-wide v3, v0, Lmfg;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v2

    :goto_1
    iput-object v0, p0, Lkxh;->l:Ljava/lang/Long;

    :cond_4
    invoke-static {v1, p1, p2}, Lw55;->v(Ljava/util/List;II)V

    iget-object p0, p0, Lkxh;->h:Lzrh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2, v1}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_5
    :goto_2
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lan6;

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 13

    iget-byte v0, p0, Licd;->a:B

    const/4 v1, 0x1

    sparse-switch v0, :sswitch_data_0

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    iget-object p0, p0, Licd;->b:Ljava/lang/Object;

    check-cast p0, Lecd;

    iget-wide v4, p0, Lecd;->i:D

    iget-object v0, p0, Lecd;->f:Ltwa;

    sub-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-object v6, p0, Lecd;->a:Laof;

    iget-wide v7, v6, Laof;->a:D

    cmpl-double v7, v2, v7

    const/4 v8, 0x0

    if-lez v7, :cond_0

    move v7, v1

    goto :goto_0

    :cond_0
    move v7, v8

    :goto_0
    iget-wide v9, p0, Lecd;->j:J

    sub-long v9, v4, v9

    iget v6, v6, Laof;->c:I

    int-to-long v11, v6

    cmp-long v6, v9, v11

    if-lez v6, :cond_1

    goto :goto_1

    :cond_1
    move v1, v8

    :goto_1
    if-nez v7, :cond_3

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    iget-wide v4, p0, Lecd;->i:D

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "not valuable network status diff: "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ltwa;->d(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    :goto_2
    iput-wide v4, p0, Lecd;->j:J

    const-string v1, "submit p2p network status"

    invoke-virtual {v0, v1}, Ltwa;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Lecd;->i:D

    iget-object p0, p0, Lecd;->e:Lnb4;

    invoke-virtual {p0, p1}, Lnb4;->d(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    return-void

    :sswitch_0
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Licd;->b:Ljava/lang/Object;

    check-cast p1, Lpk5;

    iget-object p1, p1, Lpk5;->b:Ljava/lang/Object;

    check-cast p1, Ls70;

    iget-object v0, p1, Ls70;->f:Ljava/lang/Object;

    check-cast v0, Lw65;

    invoke-virtual {v0}, Lw65;->b()Lv65;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    iget-object v2, p1, Ls70;->f:Ljava/lang/Object;

    check-cast v2, Lw65;

    iget-object v2, v2, Lw65;->a:Ljava/lang/Object;

    check-cast v2, Lv65;

    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    iget-object v3, p1, Ls70;->e:Ljava/lang/Object;

    check-cast v3, Lyi;

    invoke-virtual {v3, v0, v2}, Lyi;->w(Lv65;Lv65;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v0, v2

    iget-object v2, p1, Ls70;->d:Ljava/lang/Object;

    check-cast v2, Lzrc;

    iget-object v2, v2, Lzrc;->d:Ljava/lang/Object;

    check-cast v2, Lzoi;

    invoke-virtual {v2}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    long-to-float v2, v2

    mul-float/2addr v0, v2

    iget-object v2, p1, Ls70;->d:Ljava/lang/Object;

    check-cast v2, Lzrc;

    iget-object v2, v2, Lzrc;->b:Ljava/lang/Object;

    check-cast v2, Lzoi;

    invoke-virtual {v2}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    long-to-float v2, v2

    mul-float/2addr v0, v2

    float-to-long v2, v0

    iget-object v0, p1, Ls70;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v4, p1, Ls70;->a:J

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, p1, Ls70;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    iget-object v0, p1, Ls70;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-wide v4, p1, Ls70;->b:J

    add-long/2addr v4, v2

    iput-wide v4, p1, Ls70;->b:J

    iget v2, p1, Ls70;->c:I

    add-int/2addr v2, v1

    iput v2, p1, Ls70;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    goto :goto_4

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_6
    :goto_4
    iget-object p0, p0, Licd;->b:Ljava/lang/Object;

    check-cast p0, Lpk5;

    iget-object p0, p0, Lpk5;->d:Ljava/lang/Object;

    check-cast p0, Lo12;

    iget-object p1, p0, Lo12;->e:Ljava/lang/Object;

    check-cast p1, Lw65;

    invoke-virtual {p1}, Lw65;->b()Lv65;

    iget-object p1, p0, Lo12;->e:Ljava/lang/Object;

    check-cast p1, Lw65;

    iget-object p1, p1, Lw65;->a:Ljava/lang/Object;

    check-cast p1, Lv65;

    if-nez p1, :cond_7

    goto :goto_5

    :cond_7
    iget-object p1, p1, Lv65;->b:Ljfe;

    iget-wide v2, p1, Ljfe;->f:J

    iget-object p1, p0, Lo12;->d:Ljava/lang/Object;

    check-cast p1, Lzrc;

    iget-object p1, p1, Lzrc;->c:Ljava/lang/Object;

    check-cast p1, Lzoi;

    invoke-virtual {p1}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    mul-long/2addr v4, v2

    iget-object p1, p0, Lo12;->f:Ljava/lang/Object;

    monitor-enter p1

    :try_start_2
    iget-wide v2, p0, Lo12;->a:J

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, p0, Lo12;->a:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    monitor-exit p1

    iget-object p1, p0, Lo12;->f:Ljava/lang/Object;

    monitor-enter p1

    :try_start_3
    iget-wide v2, p0, Lo12;->b:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Lo12;->b:J

    iget v0, p0, Lo12;->c:I

    add-int/2addr v0, v1

    iput v0, p0, Lo12;->c:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit p1

    :goto_5
    return-void

    :catchall_2
    move-exception p0

    monitor-exit p1

    throw p0

    :catchall_3
    move-exception p0

    monitor-exit p1

    throw p0

    :sswitch_1
    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Licd;->b:Ljava/lang/Object;

    check-cast p0, Lzze;

    iget-object p0, p0, Lzze;->c:Ljava/lang/Object;

    check-cast p0, Lc6f;

    const-string v0, "RemoteSettingsImplV2"

    const-string v1, "Error reading remote SDK settings"

    invoke-interface {p0, v0, v1, p1}, Lc6f;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_2
    check-cast p1, Lgcd;

    iget-object p0, p0, Licd;->b:Ljava/lang/Object;

    check-cast p0, Lrtb;

    iget-object v0, p0, Lrtb;->d:Ljava/lang/Object;

    check-cast v0, Lc6f;

    const-string v2, "P2pRelaySwitchTrigger"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "got remote p2p relay config "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lc6f;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lgcd;->a:Ljava/lang/Long;

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lrtb;->g()V

    goto :goto_6

    :cond_8
    iget-object v0, p0, Lrtb;->g:Ljava/io/Serializable;

    check-cast v0, Lrq4;

    if-eqz v0, :cond_9

    invoke-static {v0}, Lu16;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    :cond_9
    iget-object v0, p0, Lrtb;->c:Ljava/lang/Object;

    check-cast v0, Llrh;

    iget-object v0, v0, Llrh;->b:Llz0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lehc;

    invoke-direct {v2, v0}, Lj3;-><init>(Llgc;)V

    invoke-static {}, Lij;->a()Lma8;

    move-result-object v0

    invoke-virtual {v2, v0}, Llgc;->e(Lk7g;)Lbhc;

    move-result-object v0

    new-instance v2, Lyi;

    invoke-direct {v2, p0, p1}, Lyi;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lx7;

    const/16 v3, 0x19

    invoke-direct {p1, p0, v3}, Lx7;-><init>(Ljava/lang/Object;B)V

    new-instance v3, Lrq4;

    invoke-direct {v3, v2, p1, v1}, Lrq4;-><init>(Lnq4;Lnq4;B)V

    invoke-virtual {v0, v3}, Llgc;->f(Lvhc;)V

    iput-object v3, p0, Lrtb;->g:Ljava/io/Serializable;

    :goto_6
    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x5 -> :sswitch_1
        0x13 -> :sswitch_0
    .end sparse-switch
.end method

.method public b(JIII)V
    .locals 7

    iget-object p0, p0, Licd;->b:Ljava/lang/Object;

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

.method public c(Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Licd;->b:Ljava/lang/Object;

    check-cast p0, Le2l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ld1l;

    invoke-direct {v0, p1}, Ld1l;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Le2l;->h1(Lt1l;)V

    return-void
.end method

.method public d(Landroid/webkit/WebChromeClient$FileChooserParams;)V
    .locals 1

    iget-object p0, p0, Licd;->b:Ljava/lang/Object;

    check-cast p0, Le2l;

    iget-object p0, p0, Le2l;->t1:Ler6;

    new-instance v0, Lz67;

    invoke-direct {v0, p1}, Lz67;-><init>(Landroid/webkit/WebChromeClient$FileChooserParams;)V

    invoke-static {p0, v0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f(ILoa5;JI)V
    .locals 7

    iget-object p0, p0, Licd;->b:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Landroid/media/MediaCodec;

    iget-object v3, p2, Loa5;->i:Landroid/media/MediaCodec$CryptoInfo;

    const/4 v2, 0x0

    move v1, p1

    move-wide v4, p3

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    return-void
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method public g(Ljava/lang/String;Lf05;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lnvl;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lnvl;

    iget v1, v0, Lnvl;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lnvl;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lnvl;

    invoke-direct {v0, p0, p2}, Lnvl;-><init>(Licd;Lf05;)V

    :goto_0
    iget-object p2, v0, Lnvl;->d:Ljava/lang/Object;

    iget v1, v0, Lnvl;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast p2, Lmsf;

    iget-object p0, p2, Lmsf;->a:Ljava/lang/Object;

    return-object p0

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p0, p0, Licd;->b:Ljava/lang/Object;

    check-cast p0, Lcoa;

    iput v2, v0, Lnvl;->f:I

    invoke-virtual {p0, p1, v0}, Lcoa;->g(Ljava/lang/String;Lf05;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb65;->a:Lb65;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    return-object p0
.end method

.method public g0(Laif;)V
    .locals 7

    iget-object p0, p0, Licd;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/stickerssettings/StickersSettingsScreen;

    sget-object v0, Lone/me/stickerssettings/StickersSettingsScreen;->g:[Ldh9;

    invoke-virtual {p0}, Lone/me/stickerssettings/StickersSettingsScreen;->r1()Lkxh;

    move-result-object v2

    invoke-virtual {p1}, Laif;->k()I

    move-result p0

    const-class p1, Lkxh;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Loh5;->d:Lnuc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lf0a;->d:Lf0a;

    invoke-virtual {v0, v1}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v2, Lkxh;->l:Ljava/lang/Long;

    iget-object v4, v2, Lkxh;->n:Ljava/lang/Long;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Move finish. moved:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", target:"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, p1, v3}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v3, v2, Lkxh;->l:Ljava/lang/Long;

    iget-object v4, v2, Lkxh;->n:Ljava/lang/Long;

    const/4 v5, 0x0

    const/4 p1, -0x1

    if-eqz v3, :cond_3

    if-eqz v4, :cond_3

    iget v0, v2, Lkxh;->m:I

    if-eq v0, p1, :cond_3

    iget v0, v2, Lkxh;->m:I

    if-ne v0, p0, :cond_2

    goto :goto_1

    :cond_2
    iput p1, v2, Lkxh;->m:I

    iput-object v5, v2, Lkxh;->l:Ljava/lang/Long;

    iput-object v5, v2, Lkxh;->n:Ljava/lang/Long;

    iget-object p0, v2, Lkxh;->d:Llri;

    check-cast p0, Luqc;

    invoke-virtual {p0}, Luqc;->b()Lq55;

    move-result-object p0

    new-instance v1, Lfpe;

    const/16 v6, 0xe

    invoke-direct/range {v1 .. v6}, Lfpe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    iget-object p1, v2, Lfjk;->b:Lvz4;

    const/4 v0, 0x2

    invoke-static {p1, p0, v0, v1}, Lrg9;->K(La65;Lo55;ILiw7;)Lonh;

    move-result-object p0

    iget-object p1, v2, Lkxh;->o:Llnh;

    sget-object v0, Lkxh;->t:[Ldh9;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {p1, v2, v0, p0}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    return-void

    :cond_3
    :goto_1
    iput p1, v2, Lkxh;->m:I

    iput-object v5, v2, Lkxh;->l:Ljava/lang/Long;

    iput-object v5, v2, Lkxh;->n:Ljava/lang/Long;

    return-void
.end method

.method public h()Ljava/util/ArrayList;
    .locals 13

    iget-object p0, p0, Licd;->b:Ljava/lang/Object;

    check-cast p0, Lo5k;

    invoke-interface {p0}, Lo5k;->d()Z

    move-result v0

    const/4 v1, 0x2

    const-string v2, "video/hls"

    const-string v3, "application/dash+xml"

    const/16 v4, 0xa

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p0, Loi4;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Loi4;

    iget-object v0, v0, Loi4;->a:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Ln64;->g0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lni4;

    new-instance v8, Lud5;

    iget-object v7, v7, Lni4;->e:Landroid/net/Uri;

    invoke-direct {v8, v7, v1}, Lud5;-><init>(Landroid/net/Uri;B)V

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lo5k;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p0, Lufj;

    if-eqz v0, :cond_1

    new-instance v6, Ld34;

    new-instance v7, Lud5;

    move-object v0, p0

    check-cast v0, Lufj;

    iget-object v8, v0, Lufj;->h:Landroid/net/Uri;

    invoke-direct {v7, v8, v1}, Lud5;-><init>(Landroid/net/Uri;B)V

    iget-wide v8, v0, Lufj;->b:J

    invoke-static {v8, v9}, Lh1k;->X(J)J

    move-result-wide v8

    iget-wide v0, v0, Lufj;->c:J

    invoke-static {v0, v1}, Lh1k;->X(J)J

    move-result-wide v10

    const/4 v12, 0x1

    invoke-direct/range {v6 .. v12}, Ld34;-><init>(Lpfk;JJZ)V

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    goto/16 :goto_3

    :cond_1
    invoke-interface {p0}, Lo5k;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lud5;

    invoke-interface {p0}, Lo5k;->b()Landroid/net/Uri;

    move-result-object v6

    invoke-direct {v0, v6, v1}, Lud5;-><init>(Landroid/net/Uri;B)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    goto/16 :goto_3

    :cond_2
    invoke-interface {p0}, Lo5k;->getContentType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Lo5k;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Led5;

    invoke-interface {p0}, Lo5k;->b()Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Led5;-><init>(Landroid/net/Uri;)V

    goto :goto_1

    :cond_3
    new-instance v0, Lud5;

    invoke-interface {p0}, Lo5k;->b()Landroid/net/Uri;

    move-result-object v1

    const/4 v6, 0x0

    invoke-direct {v0, v1, v6}, Lud5;-><init>(Landroid/net/Uri;B)V

    :goto_1
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    goto :goto_3

    :cond_4
    invoke-interface {p0}, Lo5k;->getContentType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Lo5k;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lze8;

    invoke-interface {p0}, Lo5k;->b()Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lze8;-><init>(Landroid/net/Uri;)V

    goto :goto_2

    :cond_5
    new-instance v0, Lud5;

    invoke-interface {p0}, Lo5k;->b()Landroid/net/Uri;

    move-result-object v1

    const/4 v6, 0x1

    invoke-direct {v0, v1, v6}, Lud5;-><init>(Landroid/net/Uri;B)V

    :goto_2
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    goto :goto_3

    :cond_6
    invoke-interface {p0}, Lo5k;->getContentType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "video/mp4"

    invoke-static {v0, v1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Lud5;

    invoke-interface {p0}, Lo5k;->b()Landroid/net/Uri;

    move-result-object v1

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6}, Lud5;-><init>(Landroid/net/Uri;B)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    goto :goto_3

    :cond_7
    move-object v6, v5

    :cond_8
    :goto_3
    if-nez v6, :cond_9

    return-object v5

    :cond_9
    check-cast v6, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v6, v4}, Ln64;->g0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpfk;

    invoke-interface {p0}, Lo5k;->getContentType()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    invoke-interface {p0}, Lo5k;->getContentType()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    :cond_a
    new-instance v5, Lh06;

    invoke-interface {p0}, Lo5k;->k()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6, v4}, Lh06;-><init>(Ljava/lang/String;Lpfk;)V

    move-object v4, v5

    :cond_b
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    return-object v0
.end method

.method public i(Lagg;)V
    .locals 2

    new-instance v0, Lllb;

    const/16 v1, 0x11

    invoke-direct {v0, p1, v1}, Lllb;-><init>(Ljava/lang/Object;B)V

    iget-object p0, p0, Licd;->b:Ljava/lang/Object;

    check-cast p0, Lq2n;

    sget-object p1, Ljti;->a:Lz30;

    invoke-virtual {p0, p1, v0}, Lq2n;->d(Ljava/util/concurrent/Executor;Lpkc;)Lq2n;

    return-void
.end method

.method public j(Ljava/lang/String;Lbr9;Landroid/view/MotionEvent;)V
    .locals 5

    iget-object p0, p0, Licd;->b:Ljava/lang/Object;

    check-cast p0, Ldqe;

    iget-object p0, p0, Ldqe;->f:Lone/me/profile/ProfileScreen;

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->w1()Lere;

    move-result-object v0

    iget-object v0, v0, Lere;->J:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhne;

    iget-object v0, v0, Lhne;->a:Lzze;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    const/4 v4, 0x4

    if-eq v1, v4, :cond_0

    const/4 v4, 0x6

    if-eq v1, v4, :cond_0

    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_0
    invoke-static {p1}, Lt5m;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lt5m;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v3

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    invoke-static {v1}, Lj55;->G(I)I

    move-result v1

    if-eqz v1, :cond_5

    if-eq v1, v2, :cond_4

    if-ne v1, v3, :cond_3

    iget-object v0, v0, Lzze;->c:Ljava/lang/Object;

    check-cast v0, Liak;

    iget-object v1, v0, Liak;->b:Ljava/lang/Object;

    check-cast v1, Liz4;

    iget-object v0, v0, Liak;->c:Ljava/lang/Object;

    check-cast v0, Liz4;

    filled-new-array {v1, v0}, [Liz4;

    move-result-object v0

    invoke-static {v0}, Lm64;->Z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-static {}, Lmvf;->k()V

    return-void

    :cond_4
    iget-object v0, v0, Lzze;->d:Ljava/lang/Object;

    check-cast v0, Lyi;

    iget-object v1, v0, Lyi;->a:Ljava/lang/Object;

    check-cast v1, Liz4;

    iget-object v0, v0, Lyi;->b:Ljava/lang/Object;

    check-cast v0, Liz4;

    filled-new-array {v1, v0}, [Liz4;

    move-result-object v0

    invoke-static {v0}, Lm64;->Z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_5
    sget-object v1, Lbr9;->e:Lbr9;

    if-ne p2, v1, :cond_6

    iget-object v0, v0, Lzze;->e:Ljava/lang/Object;

    check-cast v0, Lcoa;

    iget-object v0, v0, Lcoa;->b:Ljava/lang/Object;

    check-cast v0, Lmxl;

    iget-object v1, v0, Lmxl;->b:Ljava/lang/Object;

    check-cast v1, Liz4;

    iget-object v0, v0, Lmxl;->c:Ljava/lang/Object;

    check-cast v0, Liz4;

    filled-new-array {v1, v0}, [Liz4;

    move-result-object v0

    invoke-static {v0}, Lm64;->Z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_6
    iget-object v0, v0, Lzze;->b:Ljava/lang/Object;

    check-cast v0, Lkpd;

    iget-object v1, v0, Lkpd;->a:Ljava/lang/Object;

    check-cast v1, Liz4;

    iget-object v0, v0, Lkpd;->b:Ljava/lang/Object;

    check-cast v0, Liz4;

    filled-new-array {v1, v0}, [Liz4;

    move-result-object v0

    invoke-static {v0}, Lm64;->Z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_1
    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->w1()Lere;

    move-result-object v1

    invoke-virtual {v1, v3, p1, p2}, Lere;->o1(ILjava/lang/String;Lbr9;)V

    invoke-static {p0, v2}, Lbwm;->b(Lone/me/sdk/arch/Widget;I)Lgz4;

    move-result-object v1

    invoke-interface {v1}, Lgz4;->s()Lgz4;

    move-result-object v1

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getRawY()F

    move-result p3

    invoke-interface {v1, v2, p3}, Lgz4;->k(FF)Lgz4;

    move-result-object p3

    new-instance v1, Lrdd;

    const-string v2, "profile:contextmenu:link"

    invoke-direct {v1, v2, p1}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance v2, Lrdd;

    const-string v3, "profile:contextmenu:link_type"

    invoke-direct {v2, v3, p2}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v2}, [Lrdd;

    move-result-object p2

    invoke-static {p2}, Lgtb;->c([Lrdd;)Landroid/os/Bundle;

    move-result-object p2

    invoke-interface {p3, p2}, Lgz4;->m(Landroid/os/Bundle;)Lgz4;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    if-nez p3, :cond_8

    sget-object p1, Ltyi;->b:Lsyi;

    goto :goto_2

    :cond_8
    new-instance p3, Lsyi;

    invoke-direct {p3, p1}, Lsyi;-><init>(Ljava/lang/CharSequence;)V

    move-object p1, p3

    :goto_2
    invoke-interface {p2, p1}, Lgz4;->u(Ltyi;)Lgz4;

    move-result-object p1

    invoke-interface {p1, v0}, Lgz4;->h(Ljava/util/Collection;)Lgz4;

    move-result-object p1

    invoke-interface {p1}, Lgz4;->build()Lhz4;

    move-result-object p1

    iget-object p2, p0, Lone/me/profile/ProfileScreen;->t:Lhz4;

    if-eqz p2, :cond_9

    invoke-interface {p2}, Lhz4;->dismiss()V

    :cond_9
    iput-object p1, p0, Lone/me/profile/ProfileScreen;->t:Lhz4;

    invoke-interface {p1, p0}, Lhz4;->I(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_a

    sget-object p1, Lab8;->b:Lab8;

    invoke-static {p0, p1}, Li2n;->a(Landroid/view/View;Lbb8;)V

    :cond_a
    :goto_3
    return-void
.end method

.method public k(Ljava/util/List;)Z
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Ln64;->g0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfnh;

    iget-wide v1, v1, Lfnh;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ll64;->l1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iget-object v0, p0, Licd;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-object p1, p0, Licd;->b:Ljava/lang/Object;

    return v0
.end method

.method public l(JZ)V
    .locals 2

    iget-object p0, p0, Licd;->b:Ljava/lang/Object;

    check-cast p0, Lyae;

    iget-object p0, p0, Lyae;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/settings/media/autosave/SettingsAutoSaveScreen;

    sget-object p3, Lone/me/settings/media/autosave/SettingsAutoSaveScreen;->g:[Ldh9;

    invoke-virtual {p0}, Lone/me/settings/media/autosave/SettingsAutoSaveScreen;->r1()Lmwg;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v0, Leyc;->i:J

    cmp-long p3, p1, v0

    if-nez p3, :cond_0

    invoke-virtual {p0}, Lmwg;->e1()Lrdd;

    move-result-object p1

    iget-object p1, p1, Lrdd;->a:Ljava/lang/Object;

    check-cast p1, Lfea;

    sget-object p2, Liea;->b:Liea;

    invoke-virtual {p0, p1, p2}, Lmwg;->g1(Lfea;Liea;)V

    return-void

    :cond_0
    sget-wide v0, Leyc;->k:J

    cmp-long p1, p1, v0

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lmwg;->e1()Lrdd;

    move-result-object p1

    iget-object p1, p1, Lrdd;->b:Ljava/lang/Object;

    check-cast p1, Lfea;

    sget-object p2, Liea;->c:Liea;

    invoke-virtual {p0, p1, p2}, Lmwg;->g1(Lfea;Liea;)V

    :cond_1
    return-void
.end method

.method public n(Lr1d;)J
    .locals 1

    iget-object p0, p0, Licd;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Long;

    invoke-interface {p1}, Lr1d;->l()Lo70;

    move-result-object v0

    iget-object v0, v0, Lo70;->a:Ljava/lang/Object;

    check-cast v0, Le1d;

    iget-object v0, v0, Le1d;->b:Ld1d;

    iget v0, v0, Ld1d;->f:I

    invoke-static {p1, p0, v0}, Lxgm;->d(Lr1d;Ljava/lang/Long;I)I

    move-result p0

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lxvf;->l(II)J

    move-result-wide p0

    return-wide p0
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "VideoEncoderSession"

    const-string v1, "VideoEncoder configuration failed."

    invoke-static {v0, v1, p1}, Lxdm;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Licd;->b:Ljava/lang/Object;

    check-cast p0, Lntb;

    invoke-virtual {p0}, Lntb;->e()V

    return-void
.end method

.method public setParameters(Landroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Licd;->b:Ljava/lang/Object;

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

.method public u(I)Ljava/lang/Object;
    .locals 0

    if-ltz p1, :cond_0

    iget-object p0, p0, Licd;->b:Ljava/lang/Object;

    check-cast p0, Ltwa;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltwa;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public v(J)V
    .locals 1

    iget-object p0, p0, Licd;->b:Ljava/lang/Object;

    check-cast p0, Lyae;

    iget-object p0, p0, Lyae;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/settings/media/autosave/SettingsAutoSaveScreen;

    sget-object v0, Lone/me/settings/media/autosave/SettingsAutoSaveScreen;->g:[Ldh9;

    invoke-virtual {p0}, Lone/me/settings/media/autosave/SettingsAutoSaveScreen;->r1()Lmwg;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lmwg;->f1(J)V

    return-void
.end method

.method public w(Landroid/view/ViewGroup;)Lmyh;
    .locals 1

    new-instance p0, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Luaf;

    invoke-direct {p1, p0}, Luaf;-><init>(Landroid/widget/FrameLayout;)V

    return-object p1
.end method
