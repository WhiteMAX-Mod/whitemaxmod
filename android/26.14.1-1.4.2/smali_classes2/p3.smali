.class public final synthetic Lp3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lp3;->a:I

    iput-object p2, p0, Lp3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lpwc;Z)V
    .locals 0

    .line 3
    const/16 p2, 0xe

    iput p2, p0, Lp3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp3;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lqo0;IJJ)V
    .locals 0

    .line 2
    const/16 p2, 0xf

    iput p2, p0, Lp3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp3;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    move-object/from16 v1, p0

    iget v0, v1, Lp3;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lp3;->b:Ljava/lang/Object;

    check-cast v0, Lv82;

    iget-object v2, v0, Lv82;->b:Ltc1;

    check-cast v2, Luc1;

    invoke-virtual {v2}, Luc1;->c()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v0, v0, Lv82;->u:Lv55;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lv55;->e:Lf29;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lf29;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    invoke-virtual {v0}, Lv55;->a()V

    :cond_1
    iget-object v0, v0, Lv55;->d:Lmle;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmle;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v0, v0, Lv82;->t:Ln5i;

    invoke-virtual {v0}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclb;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v2}, Lclb;->h(Ljava/lang/Object;)Z

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, v1, Lp3;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;

    iget-object v0, v0, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->d:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_3
    return-void

    :pswitch_1
    iget-object v0, v1, Lp3;->b:Ljava/lang/Object;

    check-cast v0, Li62;

    invoke-static {v0}, Li62;->b(Li62;)V

    return-void

    :pswitch_2
    iget-object v0, v1, Lp3;->b:Ljava/lang/Object;

    check-cast v0, Lg32;

    invoke-static {v0}, Lg32;->x(Lg32;)V

    return-void

    :pswitch_3
    iget-object v0, v1, Lp3;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v2, Lone/me/calls/ui/ui/call/CallScreen;->g1:Leeg;

    invoke-virtual {v0}, Lks4;->getRouter()Lztf;

    move-result-object v2

    invoke-virtual {v2, v0}, Lztf;->C(Lks4;)Z

    return-void

    :pswitch_4
    iget-object v0, v1, Lp3;->b:Ljava/lang/Object;

    check-cast v0, Lan1;

    iget-boolean v2, v0, Lan1;->q:Z

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lan1;->a()Lmz1;

    move-result-object v2

    invoke-virtual {v2}, Lmz1;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "PipAppController"

    const-string v3, "restore fake pip after activity recreation"

    invoke-static {v2, v3}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lan1;->k()V

    invoke-virtual {v0}, Lan1;->l()V

    :cond_4
    return-void

    :pswitch_5
    iget-object v0, v1, Lp3;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    sget-object v2, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->j:Luu3;

    const-class v2, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "closing not measured screen with post"

    invoke-static {v2, v3}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lks4;->getRouter()Lztf;

    move-result-object v2

    invoke-virtual {v2, v0}, Lztf;->C(Lks4;)Z

    return-void

    :pswitch_6
    iget-object v0, v1, Lp3;->b:Ljava/lang/Object;

    check-cast v0, Lf71;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_7
    iget-object v0, v1, Lp3;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/photoeditor/view/BrushWidthViewImpl;

    iget v2, v0, Lru/ok/tamtam/photoeditor/view/BrushWidthViewImpl;->i:F

    iget v3, v0, Lru/ok/tamtam/photoeditor/view/BrushWidthViewImpl;->k:F

    iget v4, v0, Lru/ok/tamtam/photoeditor/view/BrushWidthViewImpl;->j:F

    iget v5, v0, Lru/ok/tamtam/photoeditor/view/BrushWidthViewImpl;->m:F

    iget v6, v0, Lru/ok/tamtam/photoeditor/view/BrushWidthViewImpl;->n:F

    invoke-static {v3, v4, v2}, Lezk;->a(FFF)F

    move-result v2

    invoke-static {v5, v6, v2}, Lezk;->b(FFF)F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    iget-object v0, v0, Lru/ok/tamtam/photoeditor/view/BrushWidthViewImpl;->p:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq31;

    mul-float v5, v2, v3

    invoke-interface {v4, v5}, Lq31;->t0(F)V

    goto :goto_1

    :cond_5
    return-void

    :pswitch_8
    iget-object v0, v1, Lp3;->b:Ljava/lang/Object;

    check-cast v0, Ly6g;

    sget v2, Lru/ok/tamtam/android/services/BootCompletedReceiver;->a:I

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La6;

    move-result-object v2

    const/16 v3, 0x11c

    invoke-virtual {v2, v3}, La6;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp9i;

    check-cast v2, Lw9i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lw9i;->q:Ljava/lang/String;

    const-string v6, "onBootCompleted"

    invoke-static {v3, v6}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v2, Lw9i;->e:Lt29;

    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxyd;

    iget-object v3, v3, Lxyd;->a:Lpg9;

    invoke-virtual {v3, v5}, Lx6g;->D(Z)V

    iget-object v3, v2, Lw9i;->l:Lt29;

    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx9i;

    invoke-virtual {v3, v4}, Lx9i;->c(Z)V

    iget-object v2, v2, Lw9i;->k:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcci;

    invoke-virtual {v2}, Lcci;->a()V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La6;

    move-result-object v0

    const/16 v2, 0x1e2

    invoke-virtual {v0, v2}, La6;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvkc;

    invoke-virtual {v0}, Lvkc;->d()V

    return-void

    :pswitch_9
    iget-object v0, v1, Lp3;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    :try_start_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :pswitch_a
    iget-object v0, v1, Lp3;->b:Ljava/lang/Object;

    check-cast v0, Lcx0;

    invoke-virtual {v0}, Lcx0;->getOnSingleClick()Lei7;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-interface {v2}, Lei7;->invoke()Ljava/lang/Object;

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    :goto_2
    return-void

    :pswitch_b
    iget-object v0, v1, Lp3;->b:Ljava/lang/Object;

    check-cast v0, Lrej;

    invoke-virtual {v0}, Lrej;->d()V

    return-void

    :pswitch_c
    iget-object v0, v1, Lp3;->b:Ljava/lang/Object;

    check-cast v0, Ldq0;

    iget-object v0, v0, Llff;->a:Landroid/view/View;

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->g()V

    return-void

    :pswitch_d
    iget-object v0, v1, Lp3;->b:Ljava/lang/Object;

    check-cast v0, Lqo0;

    iget-object v0, v0, Lqo0;->b:Lu85;

    iget-object v2, v0, Lu85;->d:Llec;

    iget-object v4, v2, Llec;->b:Ljava/lang/Object;

    check-cast v4, Lmd8;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_3

    :cond_7
    iget-object v2, v2, Llec;->b:Ljava/lang/Object;

    check-cast v2, Lmd8;

    invoke-static {v2}, Lbh9;->u(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lffa;

    :goto_3
    invoke-virtual {v0, v3}, Lu85;->c(Lffa;)Lcg;

    move-result-object v2

    new-instance v3, Lb85;

    const/16 v4, 0xe

    invoke-direct {v3, v4}, Lb85;-><init>(I)V

    const/16 v4, 0x3ee

    invoke-virtual {v0, v2, v4, v3}, Lu85;->K(Lcg;ILec9;)V

    return-void

    :pswitch_e
    iget-object v0, v1, Lp3;->b:Ljava/lang/Object;

    check-cast v0, Lpwc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_f
    iget-object v0, v1, Lp3;->b:Ljava/lang/Object;

    check-cast v0, Lpd0;

    iget v3, v0, Lpd0;->g:I

    invoke-static {v3}, Lpc2;->G(I)I

    move-result v3

    if-eq v3, v5, :cond_9

    if-eq v3, v2, :cond_8

    goto :goto_4

    :cond_8
    const-string v0, "AudioSource"

    const-string v2, "AudioSource is released. Calling stop() is a no-op."

    invoke-static {v0, v2}, Lauj;->s(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    invoke-virtual {v0, v5}, Lpd0;->d(I)V

    invoke-virtual {v0}, Lpd0;->f()V

    :goto_4
    return-void

    :pswitch_10
    const-string v0, "run"

    const-string v2, "record"

    iget-object v4, v1, Lp3;->b:Ljava/lang/Object;

    check-cast v4, Lp95;

    const-string v6, "AudioMonitor"

    iget-object v7, v4, Lp95;->b:Ljava/lang/Object;

    check-cast v7, Le3f;

    iget-object v8, v4, Lp95;->c:Ljava/lang/Object;

    check-cast v8, Lb2h;

    :try_start_1
    iget-object v9, v4, Lp95;->a:Ljava/lang/Object;

    check-cast v9, Ljava/lang/ref/WeakReference;

    invoke-virtual {v9}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    if-nez v9, :cond_a

    goto/16 :goto_7

    :cond_a
    const-string v10, "audio"

    invoke-virtual {v9, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    instance-of v10, v9, Landroid/media/AudioManager;

    if-eqz v10, :cond_b

    move-object v3, v9

    check-cast v3, Landroid/media/AudioManager;

    :cond_b
    if-nez v3, :cond_c

    goto/16 :goto_7

    :cond_c
    invoke-virtual {v3}, Landroid/media/AudioManager;->getActiveRecordingConfigurations()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_d
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/media/AudioRecordingConfiguration;

    invoke-static {v10}, Lso;->v(Landroid/media/AudioRecordingConfiguration;)Z

    move-result v11

    if-eqz v11, :cond_d

    new-instance v11, Lr90;

    invoke-virtual {v10}, Landroid/media/AudioRecordingConfiguration;->getClientAudioSessionId()I

    move-result v10

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "audio session "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " is silenced"

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v11, v2, v0, v10}, Lr90;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v11}, Lb2h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_e
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v9

    if-le v9, v5, :cond_10

    new-instance v10, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lj04;->r0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v10, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/media/AudioRecordingConfiguration;

    invoke-virtual {v5}, Landroid/media/AudioRecordingConfiguration;->getClientAudioSessionId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_f
    const-string v11, ", "

    const/4 v14, 0x0

    const/16 v15, 0x3e

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lh04;->O0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgi7;I)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "concurrent audio sessions: "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lr90;

    invoke-direct {v5, v2, v0, v3}, Lr90;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Lb2h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_10
    :try_start_2
    iget-object v0, v4, Lp95;->d:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    iget-object v2, v4, Lp95;->e:Ljava/lang/Object;

    check-cast v2, Lp3;

    const-wide/16 v3, 0xbb8

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_7

    :catchall_0
    :try_start_3
    const-string v0, "Can\'t schedule next audio state check"

    invoke-interface {v7, v6, v0}, Le3f;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_7

    :catchall_1
    const-string v0, "Can\'t get recording configuration list"

    invoke-interface {v7, v6, v0}, Le3f;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    return-void

    :pswitch_11
    iget-object v0, v1, Lp3;->b:Ljava/lang/Object;

    check-cast v0, Lv80;

    iget-object v2, v0, Lv80;->c:Lw80;

    iget-boolean v2, v2, Lw80;->a:Z

    if-eqz v2, :cond_11

    iget-object v0, v0, Lv80;->a:Lod6;

    iget-object v0, v0, Lod6;->a:Lud6;

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v4}, Lud6;->S0(IZ)V

    :cond_11
    return-void

    :pswitch_12
    iget-object v0, v1, Lp3;->b:Ljava/lang/Object;

    check-cast v0, Lj80;

    invoke-static {v0}, Lj80;->a(Lj80;)V

    return-void

    :pswitch_13
    iget-object v0, v1, Lp3;->b:Ljava/lang/Object;

    check-cast v0, Lk40;

    iget-object v2, v0, Lk40;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_4
    iget-boolean v3, v0, Lk40;->m:Z

    if-eqz v3, :cond_12

    monitor-exit v2

    goto :goto_8

    :catchall_2
    move-exception v0

    goto :goto_9

    :cond_12
    iget-wide v3, v0, Lk40;->l:J

    const-wide/16 v5, 0x1

    sub-long/2addr v3, v5

    iput-wide v3, v0, Lk40;->l:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-lez v3, :cond_13

    monitor-exit v2

    goto :goto_8

    :cond_13
    if-gez v3, :cond_14

    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3}, Ljava/lang/IllegalStateException;-><init>()V

    iget-object v4, v0, Lk40;->a:Ljava/lang/Object;

    monitor-enter v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    iput-object v3, v0, Lk40;->n:Ljava/lang/IllegalStateException;

    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_8

    :catchall_3
    move-exception v0

    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    throw v0

    :cond_14
    invoke-virtual {v0}, Lk40;->a()V

    monitor-exit v2

    :goto_8
    return-void

    :goto_9
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw v0

    :pswitch_14
    iget-object v0, v1, Lp3;->b:Ljava/lang/Object;

    check-cast v0, Lqx;

    invoke-virtual {v0}, Lqx;->b()V

    return-void

    :pswitch_15
    iget-object v0, v1, Lp3;->b:Ljava/lang/Object;

    check-cast v0, Lwl;

    iget-object v2, v0, Lwl;->l:Ljava/util/LinkedHashSet;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    iget-object v2, v0, Lwl;->i:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_15

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    iget-object v0, v0, Lwl;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void

    :cond_15
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v3

    :pswitch_16
    iget-object v0, v1, Lp3;->b:Ljava/lang/Object;

    check-cast v0, Lzsc;

    sget-object v2, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;->s:[Lf09;

    invoke-virtual {v0}, Lzsc;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-virtual {v0, v2}, Lzsc;->setSelection(I)V

    return-void

    :pswitch_17
    iget-object v0, v1, Lp3;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1f

    sget-object v6, Lea;->g:Landroid/os/Handler;

    sget-object v0, Lea;->f:Ljava/lang/reflect/Method;

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1c

    if-lt v7, v8, :cond_16

    invoke-virtual {v3}, Landroid/app/Activity;->recreate()V

    goto/16 :goto_e

    :cond_16
    const/16 v8, 0x1b

    const/16 v9, 0x1a

    if-eq v7, v9, :cond_17

    if-ne v7, v8, :cond_18

    :cond_17
    if-nez v0, :cond_18

    goto/16 :goto_d

    :cond_18
    sget-object v10, Lea;->e:Ljava/lang/reflect/Method;

    if-nez v10, :cond_19

    sget-object v10, Lea;->d:Ljava/lang/reflect/Method;

    if-nez v10, :cond_19

    goto/16 :goto_d

    :cond_19
    :try_start_9
    sget-object v10, Lea;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v10, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_1a

    goto :goto_d

    :cond_1a
    sget-object v10, Lea;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v10, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_1b

    goto :goto_d

    :cond_1b
    invoke-virtual {v3}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v12

    new-instance v13, Lda;

    invoke-direct {v13, v3}, Lda;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v12, v13}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    new-instance v14, Lxj7;

    invoke-direct {v14, v13, v5, v11}, Lxj7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v6, v14}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    if-eq v7, v9, :cond_1d

    if-ne v7, v8, :cond_1c

    goto :goto_a

    :cond_1c
    move v5, v4

    :cond_1d
    :goto_a
    if-eqz v5, :cond_1e

    :try_start_a
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v4, v12

    const/4 v12, 0x0

    move-object v5, v13

    const/4 v13, 0x0

    move-object/from16 v18, v15

    move-object/from16 v19, v15

    :try_start_b
    filled-new-array/range {v11 .. v19}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :catchall_4
    move-exception v0

    goto :goto_c

    :catchall_5
    move-exception v0

    move-object v4, v12

    move-object v5, v13

    goto :goto_c

    :cond_1e
    move-object v4, v12

    move-object v5, v13

    invoke-virtual {v3}, Landroid/app/Activity;->recreate()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :goto_b
    :try_start_c
    new-instance v0, Lwj7;

    invoke-direct {v0, v4, v2, v5}, Lwj7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_e

    :goto_c
    new-instance v7, Lwj7;

    invoke-direct {v7, v4, v2, v5}, Lwj7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :catchall_6
    :goto_d
    invoke-virtual {v3}, Landroid/app/Activity;->recreate()V

    :cond_1f
    :goto_e
    return-void

    :pswitch_18
    iget-object v0, v1, Lp3;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/messages/media/trim/ActTrimVideo;

    iget-object v2, v0, Lru/ok/messages/media/trim/ActTrimVideo;->Z0:Lzf9;

    if-eqz v2, :cond_20

    iget-object v2, v0, Lw7;->Q0:Lzxd;

    iget-object v2, v2, Lzxd;->b:Ljava/lang/Object;

    check-cast v2, Ll74;

    check-cast v2, Ludc;

    invoke-virtual {v2}, Ludc;->k()Lp9a;

    move-result-object v2

    iget-object v0, v0, Lru/ok/messages/media/trim/ActTrimVideo;->Z0:Lzf9;

    invoke-virtual {v2, v0}, Lp9a;->a(Lzf9;)V

    :cond_20
    return-void

    :pswitch_19
    iget-object v0, v1, Lp3;->b:Ljava/lang/Object;

    check-cast v0, Ld8;

    iget-object v0, v0, Ld8;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/messages/media/mediabar/ActLocalMedias;

    sget v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->v1:I

    invoke-virtual {v0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->S()V

    return-void

    :pswitch_1a
    iget-object v0, v1, Lp3;->b:Ljava/lang/Object;

    check-cast v0, Lc8;

    iget-object v0, v0, Lc8;->b:Lru/ok/messages/media/mediabar/ActLocalMedias;

    sget v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->v1:I

    invoke-virtual {v0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->S()V

    return-void

    :pswitch_1b
    iget-object v0, v1, Lp3;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :pswitch_1c
    iget-object v0, v1, Lp3;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ScrollView;

    const/16 v2, 0x82

    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->fullScroll(I)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
