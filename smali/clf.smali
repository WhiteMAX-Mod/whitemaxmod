.class public final Lclf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljv;
.implements Lv2g;
.implements Lux3;
.implements Lbo3;
.implements Ldr6;
.implements Lkg8;
.implements Lbs6;
.implements Lf8;
.implements Lebh;
.implements Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordSampleHook;
.implements Ljkd;
.implements Ludf;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lclf;->a:I

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 3
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p1, Lsl;

    const/4 v0, 0x7

    invoke-direct {p1, v0}, Lsl;-><init>(I)V

    iput-object p1, p0, Lclf;->b:Ljava/lang/Object;

    return-void

    .line 5
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p1, Ljfc;

    const/16 v0, 0x1d

    invoke-direct {p1, v0}, Ljfc;-><init>(I)V

    iput-object p1, p0, Lclf;->b:Ljava/lang/Object;

    return-void

    .line 7
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lclf;->b:Ljava/lang/Object;

    return-void

    .line 9
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lqee;

    const/16 v0, 0xc

    invoke-direct {p1, v0}, Lqee;-><init>(I)V

    iput-object p1, p0, Lclf;->b:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_3
        0x17 -> :sswitch_2
        0x1a -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lclf;->a:I

    iput-object p2, p0, Lclf;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, Lclf;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, Lclf;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 3

    const/16 v0, 0xe

    iput v0, p0, Lclf;->a:I

    .line 12
    new-instance v0, Lwzi;

    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, v1}, Lwzi;-><init>(I)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x0

    .line 15
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lwzi;->b:Ljava/lang/Object;

    .line 16
    iput-object v1, v0, Lwzi;->c:Ljava/lang/Object;

    .line 17
    iput-object v0, p0, Lclf;->b:Ljava/lang/Object;

    .line 18
    iput-object p1, v0, Lwzi;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lclf;->a:I

    iput-object p3, p0, Lclf;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static C(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "gcm.n."

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static i(J)Ljava/lang/String;
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    const-string p0, "Long.MAX_VALUE"

    return-object p0

    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p0, v0

    if-nez v0, :cond_1

    const-string p0, "Long.MIN_VALUE"

    return-object p0

    :cond_1
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static s(Landroid/os/Bundle;)Z
    .locals 4

    const-string v0, "gcm.n.e"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "1"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "gcm.n."

    const-string v3, "gcm.notification."

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public declared-synchronized A(Lzbf;Lci5;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lci5;->A0(Lci5;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lclf;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lci5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v1, v0, Lci5;->a:Lag3;

    invoke-static {v1}, Lag3;->E(Lag3;)Lag3;

    move-result-object v1

    iget-object p2, p2, Lci5;->a:Lag3;

    invoke-static {p2}, Lag3;->E(Lag3;)Lag3;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_2

    if-eqz p2, :cond_2

    :try_start_2
    invoke-virtual {v1}, Lag3;->n0()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2}, Lag3;->n0()Ljava/lang/Object;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lclf;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {p2}, Lag3;->close()V

    invoke-virtual {v1}, Lag3;->close()V

    invoke-virtual {v0}, Lci5;->close()V

    invoke-virtual {p0}, Lclf;->v()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p2}, Lag3;->close()V

    invoke-virtual {v1}, Lag3;->close()V

    invoke-virtual {v0}, Lci5;->close()V

    throw p1

    :cond_2
    :goto_0
    invoke-static {p2}, Lag3;->c0(Lag3;)V

    invoke-static {v1}, Lag3;->c0(Lag3;)V

    invoke-virtual {v0}, Lci5;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :try_start_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :goto_1
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method public B()V
    .locals 4

    iget-object v0, p0, Lclf;->b:Ljava/lang/Object;

    check-cast v0, Lii7;

    iget-object v1, v0, Lii7;->q:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lii7;->q:Ljava/util/concurrent/atomic/AtomicReference;

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

    invoke-virtual {v0}, Lii7;->H()I

    move-result v3

    if-eq v2, v3, :cond_1

    invoke-virtual {v0}, Lii7;->K()V

    :cond_1
    monitor-exit v1

    return-void

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public D(Ljava/lang/Object;Lp38;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lclf;->b:Ljava/lang/Object;

    check-cast p1, Lsl;

    return-object p1
.end method

.method public G(JLjava/util/List;)V
    .locals 0

    iget-object p1, p0, Lclf;->b:Ljava/lang/Object;

    check-cast p1, Lxn3;

    invoke-virtual {p1, p3}, Lkz7;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lclf;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Lclf;->b:Ljava/lang/Object;

    check-cast v0, Lp62;

    invoke-virtual {v0, p1}, Lp62;->resumeWith(Ljava/lang/Object;)V

    return-void

    :sswitch_0
    iget-object v0, p0, Lclf;->b:Ljava/lang/Object;

    check-cast v0, Lyw1;

    :try_start_0
    invoke-virtual {v0, p1}, Lyw1;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {v0, p1}, Lyw1;->d(Ljava/lang/Throwable;)Z

    :goto_0
    return-void

    :sswitch_1
    check-cast p1, Ljava/lang/Void;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v0, p1

    check-cast v0, Lk6h;

    move-object/from16 v1, p0

    iget-object v2, v1, Lclf;->b:Ljava/lang/Object;

    check-cast v2, Lrb2;

    invoke-virtual {v0}, Lk6h;->a()Z

    move-result v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Lk6h;->h:Ll8h;

    iget-object v6, v0, Ll8h;->a:Ljava/lang/String;

    iget-wide v3, v2, Lrb2;->d:J

    const-wide/16 v7, 0x0

    cmp-long v0, v3, v7

    if-eqz v0, :cond_3

    iget-object v0, v2, Lrb2;->Y:Ljava/lang/String;

    const-string v3, "updateChatAvatar"

    invoke-static {v0, v3}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Llqe;->b()Lch2;

    move-result-object v0

    iget-wide v3, v2, Lrb2;->d:J

    invoke-virtual {v0, v3, v4}, Lch2;->M(J)Lud2;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Llqe;->a()Lo2b;

    move-result-object v3

    iget-wide v4, v2, Lrb2;->d:J

    iget-object v0, v0, Lud2;->b:Lzh2;

    iget-wide v7, v0, Lzh2;->a:J

    iget-object v10, v2, Lrb2;->o:Ld20;

    move-object v9, v6

    move-wide v6, v7

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v10}, Lo2b;->h(JJLjava/lang/String;Ljava/lang/String;Ld20;)J

    goto :goto_0

    :cond_1
    iget-object v13, v2, Lrb2;->Y:Ljava/lang/String;

    iget-wide v3, v2, Lrb2;->d:J

    const-string v0, "updateChatAvatar: chat not found, chatId="

    invoke-static {v3, v4, v0}, Lgg9;->e(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v11, Lm4j;->a:Lvcb;

    if-eqz v11, :cond_4

    sget-object v12, Lxk8;->Y:Lxk8;

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    move-object v14, v0

    const/16 v16, 0x0

    const/16 v17, 0x8

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Lvcb;->f(Lvcb;Lxk8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    goto :goto_0

    :cond_3
    move-object v9, v6

    iget-object v0, v2, Lrb2;->Y:Ljava/lang/String;

    const-string v3, "updateProfileAvatar"

    invoke-static {v0, v3}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Llqe;->a()Lo2b;

    move-result-object v3

    iget-object v7, v2, Lrb2;->o:Ld20;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v9}, Lo2b;->C(Lo2b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ld20;Ljava/lang/String;Ljava/lang/String;)J

    :cond_4
    :goto_0
    invoke-virtual {v2}, Llqe;->q()Lkeg;

    move-result-object v0

    iget-wide v2, v2, Lrb2;->b:J

    invoke-virtual {v0, v2, v3}, Lkeg;->d(J)V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lxeh;

    iget-object v0, p0, Lclf;->b:Ljava/lang/Object;

    check-cast v0, Lesd;

    iget-object v0, v0, Lesd;->a:Ljava/lang/Object;

    check-cast v0, Lhr9;

    invoke-virtual {v0}, Lhr9;->a()Llt8;

    move-result-object v0

    iget-object p1, p1, Lxeh;->d:Ljava/lang/String;

    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    new-instance v2, Lyyd;

    invoke-direct {v2, v1}, Lyyd;-><init>(Ljava/lang/Throwable;)V

    move-object v1, v2

    :goto_0
    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    instance-of v3, v1, Lyyd;

    if-eqz v3, :cond_0

    move-object v1, v2

    :cond_0
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Llt8;->a:J

    iput-object p1, v0, Llt8;->b:Ljava/lang/Object;

    new-instance p1, Lhr9;

    invoke-direct {p1, v0}, Lhr9;-><init>(Llt8;)V

    return-object p1
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lclf;->b:Ljava/lang/Object;

    check-cast v0, Ludf;

    sget-object v1, Lv2h;->a:Lv2h;

    invoke-interface {v0, v1}, Ludf;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public c(Ll25;)V
    .locals 3

    iget v0, p0, Lclf;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lclf;->b:Ljava/lang/Object;

    check-cast v0, Lp62;

    new-instance v1, Lx1e;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1}, Lx1e;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lp62;->f(Loq6;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lclf;->b:Ljava/lang/Object;

    check-cast v0, Ludf;

    invoke-interface {v0, p1}, Ludf;->c(Ll25;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public d()Lg16;
    .locals 10

    new-instance v0, Lg16;

    iget-object v1, p0, Lclf;->b:Ljava/lang/Object;

    check-cast v1, Lwzi;

    iget-object v2, v1, Lwzi;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    if-nez v2, :cond_0

    const-string v2, " fileSizeLimit"

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    iget-object v3, v1, Lwzi;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    if-nez v3, :cond_1

    const-string v3, " durationLimitMillis"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    iget-object v3, v1, Lwzi;->d:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    if-nez v3, :cond_2

    const-string v3, " file"

    invoke-static {v2, v3}, Lc12;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v4, Lfb0;

    iget-object v2, v1, Lwzi;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v2, v1, Lwzi;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object v1, v1, Lwzi;->d:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Ljava/io/File;

    invoke-direct/range {v4 .. v9}, Lfb0;-><init>(JJLjava/io/File;)V

    invoke-direct {v0, v4}, Lg16;-><init>(Lfb0;)V

    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties:"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Ljc4;

    iget-object v0, p0, Lclf;->b:Ljava/lang/Object;

    check-cast v0, Lebh;

    iget-object p1, p1, Ljc4;->b:Lag3;

    invoke-virtual {p1}, Lag3;->n0()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lebh;->e(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public f(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Le8;

    iget-object v0, p0, Lclf;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/c;

    iget-object v1, v0, Landroidx/fragment/app/c;->F:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzm6;

    const-string v2, "FragmentManager"

    if-nez v1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "No Activities were started for result for "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v3, v1, Lzm6;->a:Ljava/lang/String;

    iget v1, v1, Lzm6;->b:I

    iget-object v0, v0, Landroidx/fragment/app/c;->c:Landroidx/fragment/app/f;

    invoke-virtual {v0, v3}, Landroidx/fragment/app/f;->c(Ljava/lang/String;)Landroidx/fragment/app/a;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Activity result delivered for unknown Fragment "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget v2, p1, Le8;->a:I

    iget-object p1, p1, Le8;->b:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2, p1}, Landroidx/fragment/app/a;->J(IILandroid/content/Intent;)V

    return-void
.end method

.method public g()V
    .locals 2

    iget-object v0, p0, Lclf;->b:Ljava/lang/Object;

    check-cast v0, Lqee;

    iget-object v0, v0, Lqee;->b:Ljava/lang/Object;

    check-cast v0, Ljpj;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljpj;->q(Ljava/lang/Object;)Z

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lclf;->b:Ljava/lang/Object;

    check-cast v0, Lha0;

    invoke-static {v0}, Ld6j;->d(Lha0;)I

    move-result v1

    invoke-static {v0}, Ld6j;->e(Lha0;)I

    move-result v2

    iget v3, v0, Lha0;->e:I

    const-string v4, "DefAudioResolver"

    const/4 v5, -0x1

    if-ne v3, v5, :cond_0

    const-string v3, "Using fallback AUDIO channel count: 1"

    invoke-static {v4, v3}, Lw4j;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Using supplied AUDIO channel count: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lw4j;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, v0, Lha0;->d:Landroid/util/Range;

    sget-object v6, Lha0;->g:Landroid/util/Range;

    invoke-virtual {v6, v0}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v0, "Using fallback AUDIO sample rate: 44100Hz"

    invoke-static {v4, v0}, Lw4j;->b(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0xac44

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v0, v3, v2, v6}, Ld6j;->g(Landroid/util/Range;III)I

    move-result v0

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Using AUDIO sample rate resolved from AudioSpec: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "Hz"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lw4j;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    sget-object v4, Lga0;->e:Ljava/util/List;

    new-instance v4, Lh2b;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v4, Lh2b;->b:Ljava/lang/Object;

    iput-object v5, v4, Lh2b;->c:Ljava/lang/Object;

    iput-object v5, v4, Lh2b;->d:Ljava/lang/Object;

    iput-object v5, v4, Lh2b;->a:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v4, Lh2b;->b:Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v4, Lh2b;->a:Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v4, Lh2b;->d:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Lh2b;->c:Ljava/lang/Object;

    invoke-virtual {v4}, Lh2b;->G()Lga0;

    move-result-object v0

    return-object v0
.end method

.method public h()V
    .locals 3

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lclf;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lclf;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lci5;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lci5;->close()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized j(Lzbf;)Lci5;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lclf;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lci5;

    if-eqz v0, :cond_1

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v0}, Lci5;->A0(Lci5;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lclf;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lclf;

    const-string v2, "Found closed reference %d for key %s (%d)"

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p1, Lzbf;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v3, v4, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, v2, p1}, Lkt5;->j(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_2
    invoke-static {v0}, Lci5;->d(Lci5;)Lci5;

    move-result-object p1

    monitor-exit v0

    move-object v0, p1

    goto :goto_1

    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit p0

    return-object v0

    :goto_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public k(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lclf;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public l(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 3

    invoke-virtual {p0, p1}, Lclf;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Couldn\'t parse value of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lclf;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "("

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") into an int"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "NotificationParams"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public m(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 3

    invoke-virtual {p0, p1}, Lclf;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Malformed JSON for key "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lclf;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", falling back to default"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "NotificationParams"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public n(Lng8;JJZ)V
    .locals 0

    check-cast p1, Lptb;

    iget-object p2, p0, Lclf;->b:Ljava/lang/Object;

    check-cast p2, Lsh4;

    invoke-virtual {p2, p1, p4, p5}, Lsh4;->w(Lptb;J)V

    return-void
.end method

.method public o(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    invoke-virtual {p0, p3}, Lclf;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const-string v0, "_loc_key"

    invoke-virtual {p3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lclf;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    return-object v3

    :cond_1
    const-string v2, "string"

    invoke-virtual {p1, v1, v2, p2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    const-string v1, " Default value will be used."

    const-string v2, "NotificationParams"

    if-nez p2, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lclf;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " resource not found: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v3

    :cond_2
    const-string v0, "_loc_args"

    invoke-virtual {p3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lclf;->m(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v5, v3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    new-array v5, v4, [Ljava/lang/String;

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_4

    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    if-nez v5, :cond_5

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    :try_start_0
    invoke-virtual {p1, p2, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/util/MissingFormatArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Missing format argument for "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p3}, Lclf;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ": "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v3
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    iget v0, p0, Lclf;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lclf;->b:Ljava/lang/Object;

    check-cast v0, Lp62;

    new-instance v1, Lyyd;

    invoke-direct {v1, p1}, Lyyd;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lp62;->resumeWith(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lclf;->b:Ljava/lang/Object;

    check-cast v0, Ludf;

    invoke-interface {v0, p1}, Ludf;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 3

    iget v0, p0, Lclf;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lclf;->b:Ljava/lang/Object;

    check-cast v0, Lyw1;

    invoke-virtual {v0, p1}, Lyw1;->d(Ljava/lang/Throwable;)Z

    return-void

    :pswitch_0
    iget-object v0, p0, Lclf;->b:Ljava/lang/Object;

    check-cast v0, Ll5;

    iget-object v0, v0, Ll5;->b:Ljava/lang/Object;

    check-cast v0, Lzi5;

    instance-of v1, p1, Landroid/media/MediaCodec$CodecException;

    if-eqz v1, :cond_0

    check-cast p1, Landroid/media/MediaCodec$CodecException;

    const/4 v1, 0x1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1}, Lzi5;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1}, Lzi5;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public onWebRtcAudioRecordSamplesReady(III[BII)V
    .locals 5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    const/4 v2, 0x4

    if-ne p1, v2, :cond_0

    new-instance v2, Lwrb;

    invoke-direct {v2, p4, p5, p6}, Lwrb;-><init>([BII)V

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "Audio format "

    const-string p4, " is not supported. Please, use PCM 8 bit / 16 bit / float"

    invoke-static {p1, p3, p4}, Lx02;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    new-instance v2, Lvrb;

    const/4 v3, 0x1

    invoke-direct {v2, p6, p5, v3, p4}, Lvrb;-><init>(III[B)V

    goto :goto_0

    :cond_2
    new-instance v2, Lvrb;

    shr-int/lit8 p6, p6, 0x1

    const/4 v3, 0x0

    invoke-direct {v2, p6, p5, v3, p4}, Lvrb;-><init>(III[B)V

    :goto_0
    iget-object p4, p0, Lclf;->b:Ljava/lang/Object;

    check-cast p4, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p4}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_3
    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_4

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lqli;

    iget-wide v3, p5, Lqli;->c:J

    cmp-long p6, v3, v0

    if-gez p6, :cond_3

    iget-wide v3, p5, Lqli;->b:J

    add-long/2addr v3, v0

    iput-wide v3, p5, Lqli;->c:J

    iget-object p5, p5, Lqli;->a:Lm5a;

    invoke-interface {p5, p1, p2, p3, v2}, Lm5a;->onSample(IIILxrb;)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method public p(Lng8;JJ)V
    .locals 19

    move-wide/from16 v0, p2

    move-object/from16 v2, p1

    check-cast v2, Lptb;

    move-object/from16 v3, p0

    iget-object v4, v3, Lclf;->b:Ljava/lang/Object;

    check-cast v4, Lsh4;

    new-instance v5, Leg8;

    iget-wide v6, v2, Lptb;->a:J

    iget-object v6, v2, Lptb;->b:Lzi4;

    iget-object v7, v2, Lptb;->d:Lmpf;

    iget-object v8, v7, Lmpf;->c:Landroid/net/Uri;

    iget-wide v9, v7, Lmpf;->b:J

    move-wide/from16 v7, p4

    invoke-direct/range {v5 .. v10}, Leg8;-><init>(Lzi4;JJ)V

    iget-object v6, v4, Lsh4;->m:Ljo4;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v6, v5

    iget-object v5, v4, Lsh4;->q:Lwo6;

    iget v7, v2, Lptb;->c:I

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v5 .. v15}, Lwo6;->N(Leg8;IILrj6;ILjava/lang/Object;JJ)V

    iget-object v5, v2, Lptb;->X:Ljava/lang/Object;

    check-cast v5, Lah4;

    iget-object v6, v4, Lsh4;->H:Lah4;

    const/4 v7, 0x0

    if-nez v6, :cond_0

    move v6, v7

    goto :goto_0

    :cond_0
    iget-object v6, v6, Lah4;->m:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    :goto_0
    invoke-virtual {v5, v7}, Lah4;->b(I)Lzxb;

    move-result-object v8

    iget-wide v8, v8, Lzxb;->b:J

    move v10, v7

    :goto_1
    if-ge v10, v6, :cond_1

    iget-object v11, v4, Lsh4;->H:Lah4;

    invoke-virtual {v11, v10}, Lah4;->b(I)Lzxb;

    move-result-object v11

    iget-wide v11, v11, Lzxb;->b:J

    cmp-long v11, v11, v8

    if-gez v11, :cond_1

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_1
    iget-boolean v8, v5, Lah4;->d:Z

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, 0x1

    if-eqz v8, :cond_5

    sub-int/2addr v6, v10

    iget-object v8, v5, Lah4;->m:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-le v6, v8, :cond_2

    const-string v0, "DashMediaSource"

    const-string v1, "Loaded out of sync manifest"

    invoke-static {v0, v1}, Lnfi;->l(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    iget-wide v13, v4, Lsh4;->N:J

    cmp-long v6, v13, v11

    move-wide v15, v11

    if-eqz v6, :cond_4

    iget-wide v11, v5, Lah4;->h:J

    const-wide/16 v17, 0x3e8

    mul-long v11, v11, v17

    cmp-long v6, v11, v13

    if-gtz v6, :cond_4

    const-string v0, "DashMediaSource"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "Loaded stale dynamic manifest: "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v5, v5, Lah4;->h:J

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v4, Lsh4;->N:J

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lnfi;->l(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iget v0, v4, Lsh4;->M:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v4, Lsh4;->M:I

    iget-object v1, v4, Lsh4;->m:Ljo4;

    iget v2, v2, Lptb;->c:I

    invoke-virtual {v1, v2}, Ljo4;->K(I)I

    move-result v1

    if-ge v0, v1, :cond_3

    iget v0, v4, Lsh4;->M:I

    sub-int/2addr v0, v9

    mul-int/lit16 v0, v0, 0x3e8

    const/16 v1, 0x1388

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v0, v0

    iget-object v2, v4, Lsh4;->D:Landroid/os/Handler;

    iget-object v4, v4, Lsh4;->v:Llh4;

    invoke-virtual {v2, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_3
    new-instance v0, Landroidx/media3/exoplayer/dash/DashManifestStaleException;

    invoke-direct {v0}, Landroidx/media3/exoplayer/dash/DashManifestStaleException;-><init>()V

    iput-object v0, v4, Lsh4;->C:Landroidx/media3/exoplayer/dash/DashManifestStaleException;

    return-void

    :cond_4
    iput v7, v4, Lsh4;->M:I

    goto :goto_3

    :cond_5
    move-wide v15, v11

    :goto_3
    iput-object v5, v4, Lsh4;->H:Lah4;

    iget-boolean v6, v4, Lsh4;->I:Z

    iget-boolean v5, v5, Lah4;->d:Z

    and-int/2addr v5, v6

    iput-boolean v5, v4, Lsh4;->I:Z

    sub-long v5, v0, p4

    iput-wide v5, v4, Lsh4;->J:J

    iput-wide v0, v4, Lsh4;->K:J

    iget v0, v4, Lsh4;->O:I

    add-int/2addr v0, v10

    iput v0, v4, Lsh4;->O:I

    iget-object v1, v4, Lsh4;->t:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v2, Lptb;->b:Lzi4;

    iget-object v0, v0, Lzi4;->a:Landroid/net/Uri;

    iget-object v5, v4, Lsh4;->F:Landroid/net/Uri;

    invoke-virtual {v0, v5}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_5

    :cond_6
    iget-object v0, v4, Lsh4;->H:Lah4;

    iget-object v0, v0, Lah4;->k:Landroid/net/Uri;

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    iget-object v0, v2, Lptb;->d:Lmpf;

    iget-object v0, v0, Lmpf;->c:Landroid/net/Uri;

    invoke-static {v0}, Lcij;->b(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    :goto_4
    iput-object v0, v4, Lsh4;->F:Landroid/net/Uri;

    :goto_5
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v4, Lsh4;->H:Lah4;

    iget-boolean v1, v0, Lah4;->d:Z

    if-eqz v1, :cond_11

    iget-wide v1, v4, Lsh4;->L:J

    cmp-long v1, v1, v15

    if-nez v1, :cond_11

    iget-object v0, v0, Lah4;->i:Lryc;

    if-eqz v0, :cond_10

    iget-object v1, v0, Lryc;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "urn:mpeg:dash:utc:direct:2014"

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    const-string v2, "urn:mpeg:dash:utc:direct:2012"

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_9

    :cond_8
    const-string v2, "urn:mpeg:dash:utc:http-iso:2014"

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    const-string v2, "urn:mpeg:dash:utc:http-iso:2012"

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_8

    :cond_9
    const-string v2, "urn:mpeg:dash:utc:http-xsdate:2014"

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    const-string v2, "urn:mpeg:dash:utc:http-xsdate:2012"

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_7

    :cond_a
    const-string v0, "urn:mpeg:dash:utc:ntp:2014"

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "urn:mpeg:dash:utc:ntp:2012"

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_6

    :cond_b
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Unsupported UTC timing scheme"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Lsh4;->x(Ljava/io/IOException;)V

    return-void

    :cond_c
    :goto_6
    invoke-virtual {v4}, Lsh4;->v()V

    return-void

    :cond_d
    :goto_7
    new-instance v1, Lpc5;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Lpc5;-><init>(I)V

    invoke-virtual {v4, v0, v1}, Lsh4;->z(Lryc;Lntb;)V

    return-void

    :cond_e
    :goto_8
    new-instance v1, Lph4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4, v0, v1}, Lsh4;->z(Lryc;Lntb;)V

    return-void

    :cond_f
    :goto_9
    :try_start_1
    iget-object v0, v0, Lryc;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lqah;->X(Ljava/lang/String;)J

    move-result-wide v0

    iget-wide v5, v4, Lsh4;->K:J

    sub-long/2addr v0, v5

    iput-wide v0, v4, Lsh4;->L:J

    invoke-virtual {v4, v9}, Lsh4;->y(Z)V
    :try_end_1
    .catch Landroidx/media3/common/ParserException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_a

    :catch_0
    move-exception v0

    invoke-virtual {v4, v0}, Lsh4;->x(Ljava/io/IOException;)V

    :goto_a
    return-void

    :cond_10
    invoke-virtual {v4}, Lsh4;->v()V

    return-void

    :cond_11
    invoke-virtual {v4, v9}, Lsh4;->y(Z)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public q(Lng8;JJI)V
    .locals 18

    move-object/from16 v0, p1

    check-cast v0, Lptb;

    move-object/from16 v1, p0

    iget-object v2, v1, Lclf;->b:Ljava/lang/Object;

    check-cast v2, Lsh4;

    if-nez p6, :cond_0

    new-instance v3, Leg8;

    iget-wide v4, v0, Lptb;->a:J

    iget-object v4, v0, Lptb;->b:Lzi4;

    invoke-direct {v3, v4}, Leg8;-><init>(Lzi4;)V

    move-object v7, v3

    goto :goto_0

    :cond_0
    new-instance v5, Leg8;

    iget-wide v3, v0, Lptb;->a:J

    iget-object v6, v0, Lptb;->b:Lzi4;

    iget-object v3, v0, Lptb;->d:Lmpf;

    iget-object v4, v3, Lmpf;->c:Landroid/net/Uri;

    iget-wide v9, v3, Lmpf;->b:J

    move-wide/from16 v7, p4

    invoke-direct/range {v5 .. v10}, Leg8;-><init>(Lzi4;JJ)V

    move-object v7, v5

    :goto_0
    iget-object v6, v2, Lsh4;->q:Lwo6;

    iget v8, v0, Lptb;->c:I

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move/from16 v17, p6

    invoke-virtual/range {v6 .. v17}, Lwo6;->R(Leg8;IILrj6;ILjava/lang/Object;JJI)V

    return-void
.end method

.method public r(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lclf;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "gcm.n."

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object v1, p1

    goto :goto_0

    :cond_0
    const-string v2, "gcm.notification."

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object p1, v1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public t(Lmq6;)V
    .locals 4

    iget-object v0, p0, Lclf;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lm4j;->a:Lvcb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lxk8;->d:Lxk8;

    invoke-virtual {v1, v2}, Lvcb;->b(Lxk8;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Lmq6;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, p1, v3}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public u(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lclf;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p1}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public declared-synchronized v()V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-class v0, Lclf;

    const-string v1, "Count = %d"

    iget-object v2, p0, Lclf;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lkt5;->d(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public w(Ljava/lang/Exception;)V
    .locals 4

    const-string v0, "MediaCodecAudioRenderer"

    const-string v1, "Audio sink error"

    invoke-static {v0, v1, p1}, Lk4j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lclf;->b:Ljava/lang/Object;

    check-cast v0, La19;

    iget-object v0, v0, La19;->P1:Lrb9;

    iget-object v1, v0, Lrb9;->b:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v2, Lg60;

    const/4 v3, 0x6

    invoke-direct {v2, v0, p1, v3}, Lg60;-><init>(Lrb9;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public x(Lng8;JJLjava/io/IOException;I)Ln41;
    .locals 16

    move-object/from16 v0, p6

    move-object/from16 v1, p1

    check-cast v1, Lptb;

    move-object/from16 v2, p0

    iget-object v3, v2, Lclf;->b:Ljava/lang/Object;

    check-cast v3, Lsh4;

    new-instance v4, Leg8;

    iget-wide v5, v1, Lptb;->a:J

    iget-object v5, v1, Lptb;->b:Lzi4;

    iget-object v6, v1, Lptb;->d:Lmpf;

    iget-object v7, v6, Lmpf;->c:Landroid/net/Uri;

    iget-wide v8, v6, Lmpf;->b:J

    move-wide/from16 v6, p4

    invoke-direct/range {v4 .. v9}, Leg8;-><init>(Lzi4;JJ)V

    iget v1, v1, Lptb;->c:I

    iget-object v5, v3, Lsh4;->m:Ljo4;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v5, v0, Landroidx/media3/common/ParserException;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v5, :cond_2

    instance-of v5, v0, Ljava/io/FileNotFoundException;

    if-nez v5, :cond_2

    instance-of v5, v0, Landroidx/media3/datasource/HttpDataSource$CleartextNotPermittedException;

    if-nez v5, :cond_2

    instance-of v5, v0, Landroidx/media3/exoplayer/upstream/Loader$UnexpectedLoaderException;

    if-nez v5, :cond_2

    sget v5, Landroidx/media3/datasource/DataSourceException;->b:I

    move-object v5, v0

    :goto_0
    if-eqz v5, :cond_1

    instance-of v8, v5, Landroidx/media3/datasource/DataSourceException;

    if-eqz v8, :cond_0

    move-object v8, v5

    check-cast v8, Landroidx/media3/datasource/DataSourceException;

    iget v8, v8, Landroidx/media3/datasource/DataSourceException;->a:I

    const/16 v9, 0x7d8

    if-ne v8, v9, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    goto :goto_0

    :cond_1
    add-int/lit8 v5, p7, -0x1

    mul-int/lit16 v5, v5, 0x3e8

    const/16 v8, 0x1388

    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    move-result v5

    int-to-long v8, v5

    move-wide v11, v8

    goto :goto_2

    :cond_2
    :goto_1
    move-wide v11, v6

    :goto_2
    cmp-long v5, v11, v6

    if-nez v5, :cond_3

    sget-object v5, Lhj8;->Y:Ln41;

    goto :goto_3

    :cond_3
    new-instance v10, Ln41;

    const/4 v14, 0x5

    const/4 v15, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v10 .. v15}, Ln41;-><init>(JIIZ)V

    move-object v5, v10

    :goto_3
    invoke-virtual {v5}, Ln41;->a()Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    iget-object v3, v3, Lsh4;->q:Lwo6;

    invoke-virtual {v3, v4, v1, v0, v6}, Lwo6;->P(Leg8;ILjava/io/IOException;Z)V

    return-object v5
.end method

.method public y(JZ)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p3

    iget-object v2, v0, Lclf;->b:Ljava/lang/Object;

    check-cast v2, Lone/me/calllist/ui/page/CallHistoryPageScreen;

    sget-object v3, Lone/me/calllist/ui/page/CallHistoryPageScreen;->u0:Lxna;

    invoke-virtual {v2}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->C0()Lvc1;

    move-result-object v2

    sget-object v3, Luz1;->o:Luz1;

    move-wide/from16 v4, p1

    invoke-virtual {v2, v4, v5}, Lvc1;->s(J)Lb87;

    move-result-object v6

    if-eqz v6, :cond_2

    instance-of v7, v6, Lz77;

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v7, :cond_0

    iget-object v4, v2, Lvc1;->c:Lpl1;

    move-object v5, v6

    check-cast v5, Lz77;

    iget-wide v10, v5, Lz77;->a:J

    new-instance v5, Ltc1;

    invoke-direct {v5, v8, v6, v1}, Ltc1;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v4, v10, v11, v1, v5}, Lpl1;->m(JZLmq6;)V

    invoke-virtual {v2}, Lvc1;->t()Lzz1;

    move-result-object v4

    iput v9, v4, Lzz1;->f:I

    invoke-virtual {v2}, Lvc1;->t()Lzz1;

    move-result-object v4

    sget-object v5, Lsz1;->a:Lsz1;

    iput-object v5, v4, Lzz1;->d:Lsz1;

    invoke-virtual {v2}, Lvc1;->t()Lzz1;

    move-result-object v2

    invoke-virtual {v2, v3, v1}, Lzz1;->i(Lvz1;Z)V

    return-void

    :cond_0
    instance-of v7, v6, Lx77;

    if-eqz v7, :cond_1

    move-object v7, v6

    check-cast v7, Lx77;

    iget-boolean v10, v7, Lx77;->c:Z

    if-eqz v10, :cond_1

    iget-object v3, v2, Lvc1;->c:Lpl1;

    iget-object v7, v7, Lx77;->e:Ljava/lang/String;

    new-instance v9, Luc1;

    invoke-direct {v9, v6, v8}, Luc1;-><init>(Lb87;I)V

    invoke-static {v3, v7, v1, v9}, Lpl1;->l(Lpl1;Ljava/lang/String;ZLmq6;)V

    invoke-virtual {v2}, Lvc1;->t()Lzz1;

    move-result-object v10

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v17, 0x1

    const/16 v18, 0x74

    const-string v11, "GROUP_CALL_JOIN"

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v10 .. v18}, Lzz1;->d(Lzz1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZI)V

    return-void

    :cond_1
    instance-of v4, v6, Ly77;

    if-eqz v4, :cond_2

    iget-object v4, v2, Lvc1;->c:Lpl1;

    move-object v5, v6

    check-cast v5, Ly77;

    iget-object v5, v5, Ly77;->a:Ljava/lang/String;

    new-instance v7, Luc1;

    invoke-direct {v7, v6, v9}, Luc1;-><init>(Lb87;I)V

    invoke-static {v4, v5, v1, v7}, Lpl1;->l(Lpl1;Ljava/lang/String;ZLmq6;)V

    invoke-virtual {v2}, Lvc1;->t()Lzz1;

    move-result-object v4

    iput v9, v4, Lzz1;->f:I

    invoke-virtual {v2}, Lvc1;->t()Lzz1;

    move-result-object v4

    sget-object v5, Lsz1;->c:Lsz1;

    iput-object v5, v4, Lzz1;->d:Lsz1;

    invoke-virtual {v2}, Lvc1;->t()Lzz1;

    move-result-object v2

    invoke-virtual {v2, v3, v1}, Lzz1;->i(Lvz1;Z)V

    :cond_2
    return-void
.end method

.method public z()Landroid/os/Bundle;
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    iget-object v1, p0, Lclf;->b:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "google.c.a."

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "from"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-object v0
.end method
