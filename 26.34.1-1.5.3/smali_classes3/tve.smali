.class public final Ltve;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk3i;
.implements Lbs4;
.implements Leak;
.implements Lo3h;
.implements Ly99;
.implements Laja;
.implements Lky7;
.implements Lbhl;
.implements Lfnc;
.implements Lwmc;
.implements Lqmc;


# instance fields
.field public final synthetic a:B

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .locals 1

    iput-byte p1, p0, Ltve;->a:B

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lrm6;->a:Lrm6;

    iput-object p1, p0, Ltve;->b:Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Ltve;->b:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(BZ)V
    .locals 0

    .line 27
    iput-byte p1, p0, Ltve;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 26
    iput-byte p2, p0, Ltve;->a:B

    iput-object p1, p0, Ltve;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/time/Instant;I)V
    .locals 0

    const/16 p2, 0xf

    iput-byte p2, p0, Ltve;->a:B

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Ltve;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltve;Z)V
    .locals 0

    const/16 p2, 0xf

    iput-byte p2, p0, Ltve;->a:B

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iget-object p1, p1, Ltve;->b:Ljava/lang/Object;

    check-cast p1, Ljava/time/Instant;

    iput-object p1, p0, Ltve;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public B(Landroid/view/ViewGroup;)Lf3i;
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

    new-instance p1, Lvef;

    invoke-direct {p1, p0}, Lvef;-><init>(Landroid/widget/FrameLayout;)V

    return-object p1
.end method

.method public E(J)V
    .locals 1

    iget-object p0, p0, Ltve;->b:Ljava/lang/Object;

    check-cast p0, Lnic;

    iget-object p0, p0, Lnic;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/settings/media/autosave/SettingsAutoSaveScreen;

    sget-object v0, Lone/me/settings/media/autosave/SettingsAutoSaveScreen;->g:[Lvi9;

    invoke-virtual {p0}, Lone/me/settings/media/autosave/SettingsAutoSaveScreen;->r1()La1h;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, La1h;->e1(J)V

    return-void
.end method

.method public K(Lf3i;I)V
    .locals 0

    check-cast p1, Lvef;

    invoke-virtual {p0, p2}, Ltve;->t(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    iget-object p1, p1, Lvef;->d:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p0, 0x1

    const/high16 p2, 0x41600000    # 14.0f

    invoke-virtual {p1, p0, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method

.method public M0(II)V
    .locals 5

    iget-object p0, p0, Ltve;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/stickerssettings/StickersSettingsScreen;

    sget-object v0, Lone/me/stickerssettings/StickersSettingsScreen;->g:[Lvi9;

    invoke-virtual {p0}, Lone/me/stickerssettings/StickersSettingsScreen;->r1()Le2i;

    move-result-object p0

    iget-object v0, p0, Le2i;->h:Ltwh;

    invoke-virtual {v0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-ltz p2, :cond_5

    invoke-static {v1}, Lz74;->Z(Ljava/util/List;)I

    move-result v0

    if-le p2, v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxjg;

    instance-of v2, v0, Lvjg;

    if-nez v2, :cond_1

    const-class p0, Le2i;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in onItemMove cuz of toSection !is SectionItem.WithSet"

    invoke-static {p0, p1}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    check-cast v0, Lvjg;

    iget-wide v2, v0, Lvjg;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Le2i;->n:Ljava/lang/Long;

    iget-object v0, p0, Le2i;->l:Ljava/lang/Long;

    const/4 v2, 0x0

    if-nez v0, :cond_4

    iput p1, p0, Le2i;->m:I

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Lvjg;

    if-eqz v3, :cond_2

    check-cast v0, Lvjg;

    goto :goto_0

    :cond_2
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_3

    iget-wide v3, v0, Lvjg;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v2

    :goto_1
    iput-object v0, p0, Le2i;->l:Ljava/lang/Long;

    :cond_4
    invoke-static {v1, p1, p2}, Lw65;->L(Ljava/util/List;II)V

    iget-object p0, p0, Le2i;->h:Ltwh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2, v1}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_5
    :goto_2
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    iget-byte v0, p0, Ltve;->a:B

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ltve;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :pswitch_0
    check-cast p1, Lco6;

    return-void

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 13

    iget-byte v0, p0, Ltve;->a:B

    sparse-switch v0, :sswitch_data_0

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iget-object p0, p0, Ltve;->b:Ljava/lang/Object;

    check-cast p0, Lhfd;

    iget-wide v2, p0, Lhfd;->i:D

    iget-object v4, p0, Lhfd;->f:Lsza;

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v5, p0, Lhfd;->a:Ljsf;

    iget-wide v6, v5, Ljsf;->a:D

    cmpl-double v6, v0, v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-lez v6, :cond_0

    move v6, v8

    goto :goto_0

    :cond_0
    move v6, v7

    :goto_0
    iget-wide v9, p0, Lhfd;->j:J

    sub-long v9, v2, v9

    iget v5, v5, Ljsf;->c:I

    int-to-long v11, v5

    cmp-long v5, v9, v11

    if-lez v5, :cond_1

    move v7, v8

    :cond_1
    if-nez v6, :cond_3

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_2
    iget-wide v2, p0, Lhfd;->i:D

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v5, "not valuable network status diff: "

    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Lsza;->b(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    :goto_1
    iput-wide v2, p0, Lhfd;->j:J

    const-string v0, "submit p2p network status"

    invoke-virtual {v4, v0}, Lsza;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Lhfd;->i:D

    iget-object p0, p0, Lhfd;->e:Lad4;

    invoke-virtual {p0, p1}, Lad4;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    return-void

    :sswitch_0
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ltve;->b:Ljava/lang/Object;

    check-cast p0, Lpl5;

    iget-object p0, p0, Lpl5;->c:Ljava/lang/Object;

    check-cast p0, Ly75;

    iget-object p1, p0, Ly75;->b:Ljava/lang/Object;

    check-cast p1, Lw75;

    invoke-virtual {p1}, Lw75;->b()Lv75;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    iget-object v0, p0, Ly75;->b:Ljava/lang/Object;

    check-cast v0, Lw75;

    iget-object v0, v0, Lw75;->a:Ljava/lang/Object;

    check-cast v0, Lv75;

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    iget-object v1, p0, Ly75;->a:Ljava/lang/Object;

    check-cast v1, Ly6m;

    invoke-virtual {v1, p1, v0}, Ly6m;->h(Lv75;Lv75;)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Ly75;->c:Ljava/lang/Object;

    :goto_3
    return-void

    :sswitch_1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ltve;->b:Ljava/lang/Object;

    check-cast p0, Lfb6;

    :try_start_0
    invoke-virtual {p0}, Lfb6;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lfb6;->b:Ljava/lang/Object;

    check-cast p0, Ldaf;

    const-string v0, "AudioMonitor"

    const-string v1, "Can\'t get recording configuration list"

    invoke-interface {p0, v0, v1, p1}, Ldaf;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    return-void

    :sswitch_2
    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Ltve;->b:Ljava/lang/Object;

    check-cast p0, Lbug;

    iget-object p0, p0, Lbug;->c:Ljava/lang/Object;

    check-cast p0, Ldaf;

    const-string v0, "RemoteSettingsImplV2"

    const-string v1, "Error reading remote SDK settings"

    invoke-interface {p0, v0, v1, p1}, Ldaf;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_2
        0x10 -> :sswitch_1
        0x11 -> :sswitch_0
    .end sparse-switch
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Ltve;->b:Ljava/lang/Object;

    check-cast p0, Llbl;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lial;

    invoke-direct {v0, p1}, Lial;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Llbl;->h1(Lyal;)V

    return-void
.end method

.method public c(Landroid/webkit/WebChromeClient$FileChooserParams;)V
    .locals 1

    iget-object p0, p0, Ltve;->b:Ljava/lang/Object;

    check-cast p0, Llbl;

    iget-object p0, p0, Llbl;->s1:Ljs6;

    new-instance v0, Lj87;

    invoke-direct {v0, p1}, Lj87;-><init>(Landroid/webkit/WebChromeClient$FileChooserParams;)V

    invoke-virtual {p0, v0}, Ljs6;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public d(Landroid/webkit/PermissionRequest;)V
    .locals 4

    iget-object p0, p0, Ltve;->b:Ljava/lang/Object;

    check-cast p0, Llbl;

    iget-object v0, p0, Lvpk;->b:Lm15;

    new-instance v1, Lnh0;

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-direct {v1, p1, p0, v3, v2}, Lnh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v0, v3, p1, v1, p0}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    return-void
.end method

.method public e(JIII)V
    .locals 7

    iget-object p0, p0, Ltve;->b:Ljava/lang/Object;

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

.method public f(ILpb5;JI)V
    .locals 7

    iget-object p0, p0, Ltve;->b:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Landroid/media/MediaCodec;

    iget-object v3, p2, Lpb5;->i:Landroid/media/MediaCodec$CryptoInfo;

    const/4 v2, 0x0

    move v1, p1

    move-wide v4, p3

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    return-void
.end method

.method public f0(Lkmf;)V
    .locals 7

    iget-object p0, p0, Ltve;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/stickerssettings/StickersSettingsScreen;

    sget-object v0, Lone/me/stickerssettings/StickersSettingsScreen;->g:[Lvi9;

    invoke-virtual {p0}, Lone/me/stickerssettings/StickersSettingsScreen;->r1()Le2i;

    move-result-object v2

    invoke-virtual {p1}, Lkmf;->k()I

    move-result p0

    const-class p1, Le2i;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lg2a;->d:Lg2a;

    invoke-virtual {v0, v1}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v2, Le2i;->l:Ljava/lang/Long;

    iget-object v4, v2, Le2i;->n:Ljava/lang/Long;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Move finish. moved:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", target:"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, p1, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v3, v2, Le2i;->l:Ljava/lang/Long;

    iget-object v4, v2, Le2i;->n:Ljava/lang/Long;

    const/4 v5, 0x0

    const/4 p1, -0x1

    if-eqz v3, :cond_3

    if-eqz v4, :cond_3

    iget v0, v2, Le2i;->m:I

    if-eq v0, p1, :cond_3

    iget v0, v2, Le2i;->m:I

    if-ne v0, p0, :cond_2

    goto :goto_1

    :cond_2
    iput p1, v2, Le2i;->m:I

    iput-object v5, v2, Le2i;->l:Ljava/lang/Long;

    iput-object v5, v2, Le2i;->n:Ljava/lang/Long;

    iget-object p0, v2, Le2i;->d:Leyi;

    check-cast p0, Lktc;

    invoke-virtual {p0}, Lktc;->b()Lq65;

    move-result-object p0

    new-instance v1, Lqpe;

    const/16 v6, 0x10

    invoke-direct/range {v1 .. v6}, Lqpe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    iget-object p1, v2, Lvpk;->b:Lm15;

    const/4 v0, 0x2

    invoke-static {p1, p0, v0, v1}, Lji9;->L(La75;Lo65;ILqx7;)Lgsh;

    move-result-object p0

    iget-object p1, v2, Le2i;->o:Lm2m;

    sget-object v0, Le2i;->t:[Lvi9;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {p1, v2, v0, p0}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    return-void

    :cond_3
    :goto_1
    iput p1, v2, Le2i;->m:I

    iput-object v5, v2, Le2i;->l:Ljava/lang/Long;

    iput-object v5, v2, Le2i;->n:Ljava/lang/Long;

    return-void
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public h()V
    .locals 0

    iget-object p0, p0, Ltve;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public i()Ljava/util/ArrayList;
    .locals 13

    iget-object p0, p0, Ltve;->b:Ljava/lang/Object;

    check-cast p0, Lhck;

    invoke-interface {p0}, Lhck;->d()Z

    move-result v0

    const/4 v1, 0x2

    const-string v2, "video/hls"

    const-string v3, "application/dash+xml"

    const/16 v4, 0xa

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p0, Lbk4;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lbk4;

    iget-object v0, v0, Lbk4;->a:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v0, v4}, La84;->h0(Ljava/lang/Iterable;I)I

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

    check-cast v7, Lak4;

    new-instance v8, Lve5;

    iget-object v7, v7, Lak4;->e:Landroid/net/Uri;

    invoke-direct {v8, v7, v1}, Lve5;-><init>(Landroid/net/Uri;B)V

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lhck;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p0, Lmmj;

    if-eqz v0, :cond_1

    new-instance v6, Lp44;

    new-instance v7, Lve5;

    move-object v0, p0

    check-cast v0, Lmmj;

    iget-object v8, v0, Lmmj;->h:Landroid/net/Uri;

    invoke-direct {v7, v8, v1}, Lve5;-><init>(Landroid/net/Uri;B)V

    iget-wide v8, v0, Lmmj;->b:J

    invoke-static {v8, v9}, Lz7k;->X(J)J

    move-result-wide v8

    iget-wide v0, v0, Lmmj;->c:J

    invoke-static {v0, v1}, Lz7k;->X(J)J

    move-result-wide v10

    const/4 v12, 0x1

    invoke-direct/range {v6 .. v12}, Lp44;-><init>(Limk;JJZ)V

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    goto/16 :goto_3

    :cond_1
    invoke-interface {p0}, Lhck;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lve5;

    invoke-interface {p0}, Lhck;->b()Landroid/net/Uri;

    move-result-object v6

    invoke-direct {v0, v6, v1}, Lve5;-><init>(Landroid/net/Uri;B)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    goto/16 :goto_3

    :cond_2
    invoke-interface {p0}, Lhck;->getContentType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Lhck;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lfe5;

    invoke-interface {p0}, Lhck;->b()Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lfe5;-><init>(Landroid/net/Uri;)V

    goto :goto_1

    :cond_3
    new-instance v0, Lve5;

    invoke-interface {p0}, Lhck;->b()Landroid/net/Uri;

    move-result-object v1

    const/4 v6, 0x0

    invoke-direct {v0, v1, v6}, Lve5;-><init>(Landroid/net/Uri;B)V

    :goto_1
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    goto :goto_3

    :cond_4
    invoke-interface {p0}, Lhck;->getContentType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Lhck;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lhg8;

    invoke-interface {p0}, Lhck;->b()Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lhg8;-><init>(Landroid/net/Uri;)V

    goto :goto_2

    :cond_5
    new-instance v0, Lve5;

    invoke-interface {p0}, Lhck;->b()Landroid/net/Uri;

    move-result-object v1

    const/4 v6, 0x1

    invoke-direct {v0, v1, v6}, Lve5;-><init>(Landroid/net/Uri;B)V

    :goto_2
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    goto :goto_3

    :cond_6
    invoke-interface {p0}, Lhck;->getContentType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "video/mp4"

    invoke-static {v0, v1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Lve5;

    invoke-interface {p0}, Lhck;->b()Landroid/net/Uri;

    move-result-object v1

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6}, Lve5;-><init>(Landroid/net/Uri;B)V

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

    invoke-static {v6, v4}, La84;->h0(Ljava/lang/Iterable;I)I

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

    check-cast v4, Limk;

    invoke-interface {p0}, Lhck;->getContentType()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    invoke-interface {p0}, Lhck;->getContentType()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    :cond_a
    new-instance v5, Lb16;

    invoke-interface {p0}, Lhck;->k()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6, v4}, Lb16;-><init>(Ljava/lang/String;Limk;)V

    move-object v4, v5

    :cond_b
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    return-object v0
.end method

.method public j(Ljava/util/List;)Z
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, La84;->h0(Ljava/lang/Iterable;I)I

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

    check-cast v1, Lxrh;

    iget-wide v1, v1, Lxrh;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ly74;->n1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iget-object v0, p0, Ltve;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-object p1, p0, Ltve;->b:Ljava/lang/Object;

    return v0
.end method

.method public o(Lm4d;)J
    .locals 1

    iget-object p0, p0, Ltve;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Long;

    invoke-interface {p1}, Lm4d;->m()Lw70;

    move-result-object v0

    iget-object v0, v0, Lw70;->a:Ljava/lang/Object;

    check-cast v0, Ly3d;

    iget-object v0, v0, Ly3d;->b:Lx3d;

    iget v0, v0, Lx3d;->f:I

    invoke-static {p1, p0, v0}, Lbrm;->c(Lm4d;Ljava/lang/Long;I)I

    move-result p0

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lu1c;->o(II)J

    move-result-wide p0

    return-wide p0
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 0

    .line 15
    iget-object p0, p0, Ltve;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "VideoEncoderSession"

    const-string v1, "VideoEncoder configuration failed."

    invoke-static {v0, v1, p1}, Ldom;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Ltve;->b:Ljava/lang/Object;

    check-cast p0, Lxvb;

    invoke-virtual {p0}, Lxvb;->e()V

    return-void
.end method

.method public q(JZ)V
    .locals 2

    iget-object p0, p0, Ltve;->b:Ljava/lang/Object;

    check-cast p0, Lnic;

    iget-object p0, p0, Lnic;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/settings/media/autosave/SettingsAutoSaveScreen;

    sget-object p3, Lone/me/settings/media/autosave/SettingsAutoSaveScreen;->g:[Lvi9;

    invoke-virtual {p0}, Lone/me/settings/media/autosave/SettingsAutoSaveScreen;->r1()La1h;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v0, Lx0d;->i:J

    cmp-long p3, p1, v0

    if-nez p3, :cond_0

    invoke-virtual {p0}, La1h;->d1()Ltgd;

    move-result-object p1

    iget-object p1, p1, Ltgd;->a:Ljava/lang/Object;

    check-cast p1, Lcga;

    sget-object p2, Lfga;->b:Lfga;

    invoke-virtual {p0, p1, p2}, La1h;->f1(Lcga;Lfga;)V

    return-void

    :cond_0
    sget-wide v0, Lx0d;->k:J

    cmp-long p1, p1, v0

    if-nez p1, :cond_1

    invoke-virtual {p0}, La1h;->d1()Ltgd;

    move-result-object p1

    iget-object p1, p1, Ltgd;->b:Ljava/lang/Object;

    check-cast p1, Lcga;

    sget-object p2, Lfga;->c:Lfga;

    invoke-virtual {p0, p1, p2}, La1h;->f1(Lcga;Lfga;)V

    :cond_1
    return-void
.end method

.method public setParameters(Landroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Ltve;->b:Ljava/lang/Object;

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

.method public t(I)Ljava/lang/Object;
    .locals 0

    if-ltz p1, :cond_0

    iget-object p0, p0, Ltve;->b:Ljava/lang/Object;

    check-cast p0, Lsza;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsza;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
