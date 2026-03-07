.class public final Ls8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj1a;
.implements Lnz;
.implements Lj2h;
.implements Lh36;
.implements Lf33;
.implements Lx99;
.implements Lng4;
.implements Lm64;
.implements Lq47;
.implements Lwvc;
.implements Lyse;
.implements Lb8;
.implements Lulf;
.implements Lgec;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Ls8;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-static {}, Lkya;->c()Lkya;

    move-result-object p1

    iput-object p1, p0, Ls8;->b:Ljava/lang/Object;

    return-void

    .line 9
    :sswitch_0
    const-class p1, Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk;

    .line 10
    sget-object v0, Lw95;->a:Lp8c;

    invoke-virtual {v0, p1}, Lp8c;->h(Ljava/lang/Class;)Lexd;

    move-result-object p1

    .line 11
    check-cast p1, Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Ls8;->b:Ljava/lang/Object;

    return-void

    .line 14
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Ls8;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ls8;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/ContentInfo;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Ls8;->a:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-static {p1}, Lw70;->k(Ljava/lang/Object;)Landroid/view/ContentInfo;

    move-result-object p1

    iput-object p1, p0, Ls8;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ls8;->a:I

    iput-object p1, p0, Ls8;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljd7;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Ls8;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object p1, p1, Ljd7;->b:Ljava/lang/Object;

    check-cast p1, Leg;

    .line 4
    iput-object p1, p0, Ls8;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp8c;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, Ls8;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-class v0, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;

    invoke-virtual {p1, v0}, Lp8c;->h(Ljava/lang/Class;)Lexd;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;

    iput-object p1, p0, Ls8;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public J(JLjava/util/List;)V
    .locals 8

    iget-object v0, p0, Ls8;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lq00;

    invoke-virtual {v1}, Lq00;->H()Z

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x1

    move-wide v3, p1

    move-object v2, p3

    invoke-virtual/range {v1 .. v7}, Lq00;->m(Ljava/util/List;JZZZ)V

    return-void
.end method

.method public M(Lu0a;)Z
    .locals 3

    iget-object v0, p0, Ls8;->b:Ljava/lang/Object;

    check-cast v0, Lt8;

    iget-object v1, v0, Lt8;->c:Lu0a;

    const/4 v2, 0x0

    if-ne p1, v1, :cond_0

    return v2

    :cond_0
    move-object v1, p1

    check-cast v1, Liyg;

    iget-object v1, v1, Liyg;->N0:Lx0a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lt8;->o:Lj1a;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lj1a;->M(Lu0a;)Z

    move-result p1

    return p1

    :cond_1
    return v2
.end method

.method public a(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Ly28;

    iget-object v0, p0, Ls8;->b:Ljava/lang/Object;

    check-cast v0, Lut5;

    iget-object v1, v0, Lut5;->q:Lr8c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8c;->i()J

    move-result-wide v1

    iget-object v3, p1, Ly28;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    const-string v4, "The buffer is submitted or canceled."

    if-nez v3, :cond_2

    const-wide/16 v5, 0x0

    cmp-long v3, v1, v5

    const/4 v5, 0x1

    if-ltz v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Loa3;->g(Z)V

    iput-wide v1, p1, Ly28;->g:J

    iget-object v1, p1, Ly28;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_1

    iput-boolean v5, p1, Ly28;->h:Z

    invoke-virtual {p1}, Ly28;->b()V

    iget-object p1, p1, Ly28;->d:Lf22;

    invoke-static {p1}, Llec;->h(Lzt8;)Lzt8;

    move-result-object p1

    new-instance v1, Ljd7;

    const/16 v2, 0x13

    invoke-direct {v1, p0, v2}, Ljd7;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, Lut5;->h:Lfmf;

    invoke-static {p1, v1, v0}, Llec;->a(Lzt8;Lq47;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    iget-object p1, p0, Ls8;->b:Ljava/lang/Object;

    check-cast p1, Lhu4;

    iget-object p1, p1, Lhu4;->b:Le62;

    invoke-virtual {p1}, Le62;->run()V

    return-void
.end method

.method public b()Landroid/content/ClipData;
    .locals 1

    iget-object v0, p0, Ls8;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ContentInfo;

    invoke-static {v0}, Lkg4;->c(Landroid/view/ContentInfo;)Landroid/content/ClipData;

    move-result-object v0

    return-object v0
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Ls8;->b:Ljava/lang/Object;

    check-cast v0, Li56;

    invoke-virtual {v0}, Li56;->c()V

    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, [B

    iget-object v0, p0, Ls8;->b:Ljava/lang/Object;

    check-cast v0, Loi6;

    iget-object v0, v0, Loi6;->b:Lni6;

    invoke-virtual {v0, p1}, Laq0;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public e(Lu0a;Z)V
    .locals 2

    instance-of v0, p1, Liyg;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Liyg;

    iget-object v0, v0, Liyg;->M0:Lu0a;

    invoke-virtual {v0}, Lu0a;->l()Lu0a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lu0a;->d(Z)V

    :cond_0
    iget-object v0, p0, Ls8;->b:Ljava/lang/Object;

    check-cast v0, Lt8;

    iget-object v0, v0, Lt8;->o:Lj1a;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lj1a;->e(Lu0a;Z)V

    :cond_1
    return-void
.end method

.method public g()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ls8;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public get()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Ls8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ls8;->b:Ljava/lang/Object;

    check-cast v0, Lvch;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Ls8;->b:Ljava/lang/Object;

    check-cast v0, Lhf0;

    invoke-static {v0}, Lq5k;->b(Lhf0;)I

    move-result v1

    invoke-static {v0}, Lq5k;->c(Lhf0;)I

    move-result v2

    iget v3, v0, Lhf0;->e:I

    const-string v4, "DefAudioResolver"

    const/4 v5, -0x1

    if-ne v3, v5, :cond_0

    const-string v3, "Using fallback AUDIO channel count: 1"

    invoke-static {v4, v3}, Li89;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Using supplied AUDIO channel count: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Li89;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, v0, Lhf0;->d:Landroid/util/Range;

    sget-object v6, Lhf0;->g:Landroid/util/Range;

    invoke-virtual {v6, v0}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v0, "Using fallback AUDIO sample rate: 44100Hz"

    invoke-static {v4, v0}, Li89;->a(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0xac44

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v0, v3, v2, v6}, Lq5k;->e(Landroid/util/Range;III)I

    move-result v0

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Using AUDIO sample rate resolved from AudioSpec: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "Hz"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Li89;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    sget-object v4, Lgf0;->e:Ljava/util/List;

    new-instance v4, Ltkf;

    const/4 v6, 0x4

    invoke-direct {v4, v6}, Ltkf;-><init>(I)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v4, Ltkf;->b:Ljava/lang/Object;

    iput-object v5, v4, Ltkf;->c:Ljava/lang/Object;

    iput-object v5, v4, Ltkf;->d:Ljava/lang/Object;

    iput-object v5, v4, Ltkf;->o:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v4, Ltkf;->b:Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v4, Ltkf;->o:Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v4, Ltkf;->d:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Ltkf;->c:Ljava/lang/Object;

    invoke-virtual {v4}, Ltkf;->s()Lgf0;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public getExtras()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Ls8;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ContentInfo;

    invoke-static {v0}, Lkg4;->i(Landroid/view/ContentInfo;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public getFlags()I
    .locals 1

    iget-object v0, p0, Ls8;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ContentInfo;

    invoke-static {v0}, Lkg4;->b(Landroid/view/ContentInfo;)I

    move-result v0

    return v0
.end method

.method public h()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Ls8;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ContentInfo;

    invoke-static {v0}, Lkg4;->h(Landroid/view/ContentInfo;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public i(Lwlf;)V
    .locals 1

    check-cast p1, Lkm7;

    iget-object p1, p0, Ls8;->b:Ljava/lang/Object;

    check-cast p1, Lwk7;

    iget-object v0, p1, Lwk7;->D0:Lym9;

    invoke-interface {v0, p1}, Lulf;->i(Lwlf;)V

    return-void
.end method

.method public j()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public k()Landroid/view/ContentInfo;
    .locals 1

    iget-object v0, p0, Ls8;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ContentInfo;

    return-object v0
.end method

.method public l()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ls8;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public m()I
    .locals 1

    iget-object v0, p0, Ls8;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ContentInfo;

    invoke-static {v0}, Lkg4;->t(Landroid/view/ContentInfo;)I

    move-result v0

    return v0
.end method

.method public n(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    if-eqz p2, :cond_4

    invoke-static {p2}, Lsxg;->d1(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Ls8;->b:Ljava/lang/Object;

    check-cast p1, Leg;

    const-string p2, "commands"

    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_2

    :cond_1
    if-eqz p1, :cond_4

    const-string v0, "globalShutdownMs"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    const-string v2, "featureShutdownMs"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "tagShutdownMs"

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    invoke-virtual {p1}, Leg;->o()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-wide/16 v3, 0x0

    cmp-long p2, v0, v3

    const/4 v5, 0x1

    if-lez p2, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    add-long/2addr v6, v0

    const-string p2, "system.shutdown.until.ts"

    invoke-interface {p1, p2, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move p2, v5

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v0, v3

    if-lez v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long/2addr v2, v0

    const-string p2, "system.CRASH_REPORT.shutdown.until.ts"

    invoke-interface {p1, p2, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    :cond_3
    move v5, p2

    :goto_1
    if-eqz v5, :cond_4

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :catch_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Cannot parse content with Content-Type: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Tracer"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_2
    return-void
.end method

.method public o()V
    .locals 4

    iget-object v0, p0, Ls8;->b:Ljava/lang/Object;

    check-cast v0, Ljr4;

    sget-object v1, Luuj;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-boolean v2, Luuj;->c:Z

    if-eqz v2, :cond_0

    sget-wide v2, Luuj;->d:J

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-wide v2, v0, Ljr4;->L:J

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljr4;->A(Z)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Ls8;->b:Ljava/lang/Object;

    check-cast v0, Lut5;

    const/4 v1, 0x0

    const-string v2, "Unable to acquire InputBuffer."

    invoke-virtual {v0, v1, v2, p1}, Lut5;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public p()Lqxa;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public q()V
    .locals 12

    iget-object v0, p0, Ls8;->b:Ljava/lang/Object;

    check-cast v0, Lwk7;

    iget v1, v0, Lwk7;->E0:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lwk7;->E0:I

    if-lez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lwk7;->G0:[Lkm7;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v6, v1, v4

    invoke-virtual {v6}, Lkm7;->e()V

    iget-object v6, v6, Lkm7;->V0:Lbqh;

    iget v6, v6, Lbqh;->a:I

    add-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    new-array v1, v5, [Lzph;

    iget-object v2, v0, Lwk7;->G0:[Lkm7;

    array-length v4, v2

    move v5, v3

    move v6, v5

    :goto_1
    if-ge v5, v4, :cond_3

    aget-object v7, v2, v5

    invoke-virtual {v7}, Lkm7;->e()V

    iget-object v8, v7, Lkm7;->V0:Lbqh;

    iget v8, v8, Lbqh;->a:I

    move v9, v3

    :goto_2
    if-ge v9, v8, :cond_2

    add-int/lit8 v10, v6, 0x1

    invoke-virtual {v7}, Lkm7;->e()V

    iget-object v11, v7, Lkm7;->V0:Lbqh;

    invoke-virtual {v11, v9}, Lbqh;->a(I)Lzph;

    move-result-object v11

    aput-object v11, v1, v6

    add-int/lit8 v9, v9, 0x1

    move v6, v10

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    new-instance v2, Lbqh;

    invoke-direct {v2, v1}, Lbqh;-><init>([Lzph;)V

    iput-object v2, v0, Lwk7;->F0:Lbqh;

    iget-object v1, v0, Lwk7;->D0:Lym9;

    invoke-interface {v1, v0}, Lym9;->f(Lan9;)V

    return-void
.end method

.method public run()V
    .locals 3

    iget-object v0, p0, Ls8;->b:Ljava/lang/Object;

    check-cast v0, Lnr0;

    iget-object v0, v0, Lnr0;->b:Ljava/lang/Object;

    check-cast v0, Le78;

    iget-object v1, v0, Le78;->d:La79;

    invoke-virtual {v1, v0}, La79;->h(Ljava/lang/Object;)V

    iget-object v0, v0, Le78;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    return-void
.end method

.method public s(Lvch;)V
    .locals 0

    iput-object p1, p0, Ls8;->b:Ljava/lang/Object;

    return-void
.end method

.method public t(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    .locals 2

    invoke-static {p1}, Lm72;->V(Landroid/hardware/camera2/CaptureRequest$Key;)Ltf0;

    move-result-object p1

    iget-object v0, p0, Ls8;->b:Ljava/lang/Object;

    check-cast v0, Lkya;

    sget-object v1, Lmz3;->c:Lmz3;

    invoke-virtual {v0, p1, v1, p2}, Lkya;->j(Ltf0;Lmz3;Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Ls8;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ContentInfoCompat{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ls8;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/ContentInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public u()V
    .locals 4

    iget-object v0, p0, Ls8;->b:Ljava/lang/Object;

    check-cast v0, Lyt7;

    iget-object v1, v0, Lyt7;->q:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lyt7;->q:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Lyt7;->H()I

    move-result v3

    if-eq v2, v3, :cond_1

    invoke-virtual {v0}, Lyt7;->K()V

    :cond_1
    monitor-exit v1

    return-void

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
