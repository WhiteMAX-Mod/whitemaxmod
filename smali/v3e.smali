.class public final synthetic Lv3e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/NativeDoubleArrayConsumer$Consumer;
.implements Ld2b;
.implements Lv1b;
.implements Lux3;
.implements Lzw1;
.implements Ll6f;
.implements Lgje;
.implements Lf28;
.implements Lyl;
.implements Lc6b;
.implements Lsv1;
.implements Lru/ok/android/externcalls/sdk/audio/VideoTracker;
.implements Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$OnAudioDeviceInfoChangeListener;
.implements Lbv;
.implements Loj7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lv3e;->a:I

    iput-object p2, p0, Lv3e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lu12;Lm40;)V
    .locals 0

    .line 2
    const/16 p1, 0x19

    iput p1, p0, Lv3e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lv3e;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lv3e;->b:Ljava/lang/Object;

    check-cast v0, Lwq;

    invoke-virtual {v0, p1}, Lwq;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, Lv3e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lv3e;->b:Ljava/lang/Object;

    check-cast v0, Lc20;

    check-cast p1, Ln10;

    iget-object v1, p1, Ln10;->e:Lm10;

    const-string v2, "t20"

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p1, Ln10;->d:Ll20;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p1, Ln10;->r:Lv10;

    if-eqz v1, :cond_3

    :goto_0
    iget-object v1, p1, Ln10;->x:Lc20;

    sget-object v3, Lc20;->c:Lc20;

    if-ne v1, v3, :cond_2

    const-string p1, "Try to update processingOnServerStatus from PROCESSED. Ignore"

    invoke-static {v2, p1}, Lm4j;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iput-object v0, p1, Ln10;->x:Lc20;

    goto :goto_1

    :cond_3
    const-string p1, "Attach is not audio/video/file. Ignore"

    invoke-static {v2, p1}, Lm4j;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :pswitch_0
    iget-object v0, p0, Lv3e;->b:Ljava/lang/Object;

    check-cast v0, Lzv8;

    check-cast p1, Ljava/util/Map;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lv3e;->b:Ljava/lang/Object;

    check-cast v0, Lz00;

    check-cast p1, Ljava/lang/Throwable;

    sget-object v1, Lm4j;->a:Lvcb;

    if-eqz v1, :cond_4

    sget-object v2, Lxk8;->Y:Lxk8;

    const/4 v6, 0x0

    const/16 v7, 0x8

    const-string v3, "z00"

    const-string v4, "Can\'t download attach"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lvcb;->f(Lvcb;Lxk8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_4
    iget-object p1, v0, Lni8;->a:Lbj8;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lbj8;->m(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Lwe8;
    .locals 9

    iget-object v0, p0, Lv3e;->b:Ljava/lang/Object;

    check-cast v0, Lu12;

    check-cast p1, Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-wide v1, v0, Lu12;->g:J

    iget-object v5, v0, Lu12;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object p1, v0, Lu12;->d:Ls02;

    new-instance v0, Li01;

    const/16 v3, 0x17

    invoke-direct {v0, v3}, Li01;-><init>(I)V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    new-instance v1, Lx12;

    invoke-direct {v1, v0}, Lx12;-><init>(Lw12;)V

    invoke-virtual {p1, v1}, Ls02;->p(Lr02;)V

    new-instance v0, Lp02;

    const/4 v2, 0x5

    invoke-direct {v0, p1, v2, v1}, Lp02;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p1, Ls02;->c:Luoe;

    iget-object v4, v1, Lx12;->b:Lbx1;

    iget-object v1, v4, Lbx1;->b:Lax1;

    invoke-virtual {v1, v0, p1}, Lh4;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v3, Lgz3;

    const/4 v8, 0x3

    invoke-direct/range {v3 .. v8}, Lgz3;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    invoke-static {v3}, Loaj;->b(Lzw1;)Lbx1;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Lek7;->c:Lek7;

    return-object p1
.end method

.method public b(Lsi8;)V
    .locals 1

    iget-object v0, p0, Lv3e;->b:Ljava/lang/Object;

    check-cast v0, Lase;

    iput-object p1, v0, Lase;->c:Ljava/lang/Object;

    return-void
.end method

.method public c(Z)V
    .locals 1

    iget v0, p0, Lv3e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lv3e;->b:Ljava/lang/Object;

    check-cast v0, Lmv1;

    invoke-static {v0, p1}, Lmv1;->v(Lmv1;Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lv3e;->b:Ljava/lang/Object;

    check-cast v0, Lzu1;

    invoke-static {v0, p1}, Lzu1;->v(Lzu1;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public consume([Ljava/lang/Double;)V
    .locals 3

    iget-object v0, p0, Lv3e;->b:Ljava/lang/Object;

    check-cast v0, Lbi;

    iget-boolean v1, v0, Lbi;->i:Z

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v1, v0, Lbi;->j:Z

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lbi;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsi;

    invoke-interface {v2, p1}, Lsi;->a([Ljava/lang/Double;)V

    goto :goto_0

    :cond_2
    :goto_1
    iget-object p1, v0, Lbi;->e:Ldc3;

    iget-object p1, p1, Ldc3;->Y:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public d(Lpj7;)V
    .locals 10

    iget-object v0, p0, Lv3e;->b:Ljava/lang/Object;

    check-cast v0, Lzfd;

    const-string v1, "Failed to acquire latest image"

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_0
    invoke-interface {p1}, Lpj7;->f()Lnj7;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lzfd;->d(Lnj7;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object p1, v0, Lzfd;->b:Ljava/lang/Object;

    check-cast p1, Lxhc;

    if-eqz p1, :cond_7

    iget p1, p1, Lxhc;->a:I

    new-instance v4, Landroidx/camera/core/ImageCaptureException;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ltsi;->a()V

    iget-object v5, v0, Lzfd;->b:Ljava/lang/Object;

    check-cast v5, Lxhc;

    if-eqz v5, :cond_7

    iget v6, v5, Lxhc;->a:I

    if-ne v6, p1, :cond_7

    iget-object p1, v5, Lxhc;->f:Lzwd;

    iget-object v5, p1, Lzwd;->a:Lzc0;

    invoke-static {}, Ltsi;->a()V

    iget-boolean v6, p1, Lzwd;->g:Z

    if-eqz v6, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-static {}, Ltsi;->a()V

    iget v6, v5, Lzc0;->a:I

    if-lez v6, :cond_2

    sub-int/2addr v6, v3

    iput v6, v5, Lzc0;->a:I

    move v6, v3

    goto :goto_0

    :cond_2
    move v6, v2

    :goto_0
    if-nez v6, :cond_3

    invoke-static {}, Ltsi;->a()V

    iget-object v7, v5, Lzc0;->b:Ljava/util/concurrent/Executor;

    new-instance v8, Llte;

    const/16 v9, 0x12

    invoke-direct {v8, v5, v9, v4}, Llte;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v7, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    invoke-virtual {p1}, Lzwd;->a()V

    iget-object v7, p1, Lzwd;->e:Lyw1;

    invoke-virtual {v7, v4}, Lyw1;->d(Ljava/lang/Throwable;)Z

    if-eqz v6, :cond_7

    iget-object p1, p1, Lzwd;->b:Loag;

    invoke-virtual {p1, v5}, Loag;->d(Lzc0;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    iget-object v4, v0, Lzfd;->b:Ljava/lang/Object;

    check-cast v4, Lxhc;

    if-eqz v4, :cond_7

    iget v4, v4, Lxhc;->a:I

    new-instance v5, Landroidx/camera/core/ImageCaptureException;

    invoke-direct {v5, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ltsi;->a()V

    iget-object p1, v0, Lzfd;->b:Ljava/lang/Object;

    check-cast p1, Lxhc;

    if-eqz p1, :cond_7

    iget v0, p1, Lxhc;->a:I

    if-ne v0, v4, :cond_7

    iget-object p1, p1, Lxhc;->f:Lzwd;

    iget-object v0, p1, Lzwd;->a:Lzc0;

    invoke-static {}, Ltsi;->a()V

    iget-boolean v1, p1, Lzwd;->g:Z

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {}, Ltsi;->a()V

    iget v1, v0, Lzc0;->a:I

    if-lez v1, :cond_5

    sub-int/2addr v1, v3

    iput v1, v0, Lzc0;->a:I

    move v2, v3

    :cond_5
    if-nez v2, :cond_6

    invoke-static {}, Ltsi;->a()V

    iget-object v1, v0, Lzc0;->b:Ljava/util/concurrent/Executor;

    new-instance v3, Llte;

    const/16 v4, 0x12

    invoke-direct {v3, v0, v4, v5}, Llte;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_6
    invoke-virtual {p1}, Lzwd;->a()V

    iget-object v1, p1, Lzwd;->e:Lyw1;

    invoke-virtual {v1, v5}, Lyw1;->d(Ljava/lang/Throwable;)Z

    if-eqz v2, :cond_7

    iget-object p1, p1, Lzwd;->b:Loag;

    invoke-virtual {p1, v0}, Loag;->d(Lzc0;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public e()V
    .locals 7

    iget-object v0, p0, Lv3e;->b:Ljava/lang/Object;

    check-cast v0, Lw3e;

    iget-boolean v1, v0, Lw3e;->f:Z

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Lw3e;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz3e;

    iget-object v4, v4, Lz3e;->a:Lx84;

    iget-object v4, v4, Lx84;->onBackPressedCallback:Lj1b;

    add-int/lit8 v5, v3, 0x1

    const/4 v6, 0x1

    if-gtz v3, :cond_2

    iget v3, v0, Lw3e;->e:I

    if-eq v3, v6, :cond_1

    goto :goto_1

    :cond_1
    move v6, v2

    :cond_2
    :goto_1
    invoke-virtual {v4, v6}, Lj1b;->f(Z)V

    move v3, v5

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method public f(I)V
    .locals 11

    iget-object v0, p0, Lv3e;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    sget-object v1, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->H0:[Lp38;

    sget v1, Ls6b;->j1:I

    if-ne p1, v1, :cond_0

    invoke-virtual {v0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->F0()Lgk1;

    move-result-object p1

    iget-object v0, p1, Lgk1;->D0:Lyl5;

    new-instance v1, Lqo1;

    iget-object p1, p1, Lgk1;->X:Lvx1;

    invoke-virtual {p1}, Lvx1;->b()Lhof;

    move-result-object p1

    invoke-virtual {p1}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbf4;

    iget-object p1, p1, Lbf4;->d:Ljava/lang/String;

    invoke-static {p1}, Lr3j;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lqo1;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    return-void

    :cond_0
    sget v1, Ls6b;->h1:I

    if-ne p1, v1, :cond_2

    invoke-virtual {v0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->F0()Lgk1;

    move-result-object p1

    iget-object v0, p1, Lgk1;->D0:Lyl5;

    iget-object v1, p1, Lgk1;->b:Lp61;

    check-cast v1, Ld71;

    iget-object v1, v1, Ld71;->l:Lhof;

    invoke-virtual {v1}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk61;

    iget-object v1, v1, Lk61;->a:Ljava/lang/Long;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object p1, p1, Lgk1;->v0:Ld68;

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lte3;

    check-cast p1, Ldj8;

    iget-object v3, p1, Ldj8;->u0:Lkqe;

    sget-object v4, Ldj8;->V0:[Lp38;

    const/16 v5, 0x9

    aget-object v4, v4, v5

    invoke-virtual {v3, p1, v4}, Lkqe;->D(Ljava/lang/Object;Lp38;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lxi1;->c:Lxi1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, ":profile/add-members?chat_id="

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "&is_chat=true"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lxd0;->l(Ljava/lang/String;Lyl5;)V

    return-void

    :cond_1
    sget-object p1, Lto1;->D:Lto1;

    invoke-static {v0, p1}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    return-void

    :cond_2
    sget v1, Ls6b;->i1:I

    if-ne p1, v1, :cond_3

    invoke-virtual {v0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->F0()Lgk1;

    move-result-object p1

    iget-object v0, p1, Lgk1;->D0:Lyl5;

    new-instance v1, Ldp1;

    iget-object p1, p1, Lgk1;->X:Lvx1;

    invoke-virtual {p1}, Lvx1;->b()Lhof;

    move-result-object p1

    invoke-virtual {p1}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbf4;

    iget-object p1, p1, Lbf4;->d:Ljava/lang/String;

    invoke-static {p1}, Lr3j;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ldp1;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    return-void

    :cond_3
    sget v1, Ls6b;->b:I

    sget-object v2, Ls69;->b:Ls69;

    if-ne p1, v1, :cond_5

    invoke-virtual {v0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->F0()Lgk1;

    move-result-object p1

    iget-object v0, p1, Lgk1;->s0:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln21;

    check-cast v0, Lj31;

    invoke-virtual {v0}, Lj31;->e()Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;

    move-result-object v3

    if-eqz v3, :cond_4

    new-instance v1, Lcs8;

    invoke-direct {v1}, Lcs8;-><init>()V

    sget-object v4, Lr69;->b:Lr69;

    invoke-virtual {v1, v4, v2}, Lcs8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcs8;->b()Lcs8;

    move-result-object v4

    new-instance v6, Ls21;

    const/4 v1, 0x3

    invoke-direct {v6, v0, v1}, Ls21;-><init>(Lj31;I)V

    new-instance v7, Lv21;

    const/4 v1, 0x1

    invoke-direct {v7, v0, v1}, Lv21;-><init>(Lj31;I)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v9}, Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;->updateMediaOptionsForAll$default(Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;Ljava/util/Map;Lkte;Lmq6;Loq6;ILjava/lang/Object;)V

    :cond_4
    iget-object p1, p1, Lgk1;->D0:Lyl5;

    sget-object v0, Lmo1;->D:Lmo1;

    invoke-static {p1, v0}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    return-void

    :cond_5
    sget v1, Ls6b;->d:I

    const/4 v3, 0x2

    if-ne p1, v1, :cond_7

    invoke-virtual {v0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->F0()Lgk1;

    move-result-object p1

    iget-object v0, p1, Lgk1;->s0:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln21;

    check-cast v0, Lj31;

    invoke-virtual {v0}, Lj31;->e()Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;

    move-result-object v4

    if-eqz v4, :cond_6

    new-instance v1, Lcs8;

    invoke-direct {v1}, Lcs8;-><init>()V

    sget-object v5, Lr69;->a:Lr69;

    invoke-virtual {v1, v5, v2}, Lcs8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcs8;->b()Lcs8;

    move-result-object v5

    new-instance v7, Ls21;

    const/4 v1, 0x4

    invoke-direct {v7, v0, v1}, Ls21;-><init>(Lj31;I)V

    new-instance v8, Lv21;

    invoke-direct {v8, v0, v3}, Lv21;-><init>(Lj31;I)V

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v10}, Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;->updateMediaOptionsForAll$default(Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;Ljava/util/Map;Lkte;Lmq6;Loq6;ILjava/lang/Object;)V

    :cond_6
    iget-object p1, p1, Lgk1;->D0:Lyl5;

    sget-object v0, Lmo1;->D:Lmo1;

    invoke-static {p1, v0}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    return-void

    :cond_7
    sget v1, Ls6b;->c:I

    if-ne p1, v1, :cond_8

    invoke-virtual {v0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->F0()Lgk1;

    move-result-object p1

    iget-object p1, p1, Lgk1;->s0:Ld68;

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln21;

    check-cast p1, Lj31;

    invoke-virtual {p1}, Lj31;->f()Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v1, Ls21;

    invoke-direct {v1, p1, v3}, Ls21;-><init>(Lj31;I)V

    new-instance v2, Lv21;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lv21;-><init>(Lj31;I)V

    invoke-interface {v0, v1, v2}, Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;->lowerHandForAll(Lmq6;Loq6;)V

    :cond_8
    return-void
.end method

.method public g(I)I
    .locals 1

    iget v0, p0, Lv3e;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Lv3e;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;

    iget-object v0, v0, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;->b:Lxl1;

    invoke-virtual {v0, p1}, Lbe8;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lie8;

    check-cast p1, Lzl1;

    const/4 p1, 0x0

    return p1

    :pswitch_1
    iget-object v0, p0, Lv3e;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    iget-object v0, v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->y0:Lte1;

    invoke-virtual {v0, p1}, Lbe8;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lie8;

    check-cast p1, Lxg1;

    invoke-interface {p1}, Lxg1;->u()I

    move-result p1

    return p1

    :pswitch_2
    iget-object v0, p0, Lv3e;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;

    iget-object v0, v0, Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;->c:Le81;

    invoke-virtual {v0, p1}, Lbe8;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lie8;

    check-cast p1, Lk81;

    invoke-interface {p1}, Lk81;->a()I

    move-result v0

    invoke-interface {p1}, Lk81;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_3
    iget-object v0, p0, Lv3e;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;

    iget-object v0, v0, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->c:Lm21;

    invoke-virtual {v0, p1}, Lbe8;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lie8;

    check-cast p1, Ls31;

    invoke-interface {p1}, Ls31;->a()I

    move-result v0

    invoke-interface {p1}, Ls31;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onAudioDeviceChanged(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceInfoChangedEvent;)V
    .locals 6

    iget-object v0, p0, Lv3e;->b:Ljava/lang/Object;

    check-cast v0, Lvx1;

    const-class v1, Lvx1;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceInfoChangedEvent;->getOldDevice()Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    move-result-object v2

    invoke-virtual {v2}, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;->getDeviceType()Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;

    move-result-object v2

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceInfoChangedEvent;->getNewDevice()Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    move-result-object v3

    invoke-virtual {v3}, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;->getDeviceType()Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "setOnAudioDeviceChangeListener: old: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", new: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lvx1;->r:Lz7g;

    invoke-virtual {v0}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lofa;

    :cond_0
    invoke-interface {v0}, Lofa;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceInfoChangedEvent;->getNewDevice()Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lofa;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 1

    iget-object p1, p0, Lv3e;->b:Ljava/lang/Object;

    check-cast p1, Landroid/app/Activity;

    sget-object v0, Lvq;->a:Luq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Luq;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lnjj;->c(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public parse(Lo28;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lv3e;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/api/CallInfo$Companion;

    invoke-static {v0, p1}, Lru/ok/android/externcalls/sdk/api/CallInfo$Companion;->access$parse(Lru/ok/android/externcalls/sdk/api/CallInfo$Companion;Lo28;)Lru/ok/android/externcalls/sdk/api/CallInfo;

    move-result-object p1

    return-object p1
.end method

.method public preferSpeakerOverEarpiece()Z
    .locals 1

    iget-object v0, p0, Lv3e;->b:Ljava/lang/Object;

    check-cast v0, Lqv;

    invoke-interface {v0}, Ln38;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public r(Lyw1;)Ljava/lang/String;
    .locals 4

    iget v0, p0, Lv3e;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Lv3e;->b:Ljava/lang/Object;

    check-cast v0, Lx12;

    iput-object p1, v0, Lx12;->a:Lyw1;

    const-string p1, "waitFor3AResult"

    return-object p1

    :sswitch_0
    iget-object v0, p0, Lv3e;->b:Ljava/lang/Object;

    check-cast v0, Lm40;

    new-instance v1, Lt12;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lt12;-><init>(Lyw1;I)V

    invoke-virtual {v0, v1}, Lm40;->b(Lm22;)V

    const-string p1, "submitStillCapture"

    return-object p1

    :sswitch_1
    iget-object v0, p0, Lv3e;->b:Ljava/lang/Object;

    check-cast v0, Lq12;

    iget-object v0, v0, Lq12;->b:Lu12;

    iget-object v0, v0, Lu12;->i:Ls12;

    invoke-virtual {v0}, Ls12;->c()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lyw1;->b(Ljava/lang/Object;)Z

    const-string p1, "invokePostCaptureFuture"

    return-object p1

    :sswitch_2
    iget-object v0, p0, Lv3e;->b:Ljava/lang/Object;

    check-cast v0, Lo12;

    iget-object v1, v0, Lo12;->a:Ls02;

    iget-object v1, v1, Ls02;->h:Llc6;

    invoke-virtual {v1, p1}, Llc6;->e(Lyw1;)V

    iget-object p1, v0, Lo12;->b:Lqt0;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lqt0;->b:Z

    const-string p1, "AePreCapture"

    return-object p1

    :sswitch_3
    iget-object v0, p0, Lv3e;->b:Ljava/lang/Object;

    check-cast v0, Ls02;

    iget-object v1, v0, Ls02;->c:Luoe;

    new-instance v2, Lxd;

    const/16 v3, 0x1d

    invoke-direct {v2, v0, v3, p1}, Lxd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Luoe;->execute(Ljava/lang/Runnable;)V

    const-string p1, "updateSessionConfigAsync"

    return-object p1

    :sswitch_4
    iget-object v0, p0, Lv3e;->b:Ljava/lang/Object;

    check-cast v0, Ls60;

    iget-object v1, v0, Ls60;->a:Luoe;

    new-instance v2, Lxd;

    const/16 v3, 0xb

    invoke-direct {v2, v0, v3, p1}, Lxd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Luoe;->execute(Ljava/lang/Runnable;)V

    const-string p1, "AudioSource-release"

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_4
        0x15 -> :sswitch_3
        0x17 -> :sswitch_2
        0x18 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method
