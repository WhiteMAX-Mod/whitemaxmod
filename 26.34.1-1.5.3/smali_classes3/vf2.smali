.class public final Lvf2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqf2;


# static fields
.field public static final D:Lkf2;


# instance fields
.field public final A:Ldrd;

.field public final B:Lya0;

.field public final C:Lpy5;

.field public final a:Lc1f;

.field public final b:Lh65;

.field public final c:Lb9;

.field public final d:Lx3c;

.field public final e:Z

.field public final f:Landroid/os/HandlerThread;

.field public final g:Lng;

.field public final h:Lqg2;

.field public final i:Ldj2;

.field public final j:Landroid/media/AudioManager;

.field public k:Z

.field public l:I

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public final q:Z

.field public r:Lpf2;

.field public final s:Ljava/util/LinkedHashSet;

.field public t:Lkf2;

.field public u:Lof2;

.field public volatile v:Ljfd;

.field public final w:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public volatile x:Z

.field public final y:Landroid/os/Handler;

.field public volatile z:Lkf2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkf2;

    sget-object v1, Lof2;->e:Lof2;

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lkf2;-><init>(Lof2;Ljava/lang/String;)V

    sput-object v0, Lvf2;->D:Lkf2;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lc1f;Lh65;Lb9;Lx3c;Z)V
    .locals 14

    move-object/from16 v5, p5

    move/from16 v0, p6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p2

    iput-object v1, p0, Lvf2;->a:Lc1f;

    move-object/from16 v1, p3

    iput-object v1, p0, Lvf2;->b:Lh65;

    move-object/from16 v1, p4

    iput-object v1, p0, Lvf2;->c:Lb9;

    iput-object v5, p0, Lvf2;->d:Lx3c;

    iput-boolean v0, p0, Lvf2;->e:Z

    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "CallsAudioManagerThread"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lvf2;->f:Landroid/os/HandlerThread;

    sget-object v2, Lpf2;->a:Lpf2;

    iput-object v2, p0, Lvf2;->r:Lpf2;

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v2, p0, Lvf2;->s:Ljava/util/LinkedHashSet;

    sget-object v2, Lvf2;->D:Lkf2;

    iput-object v2, p0, Lvf2;->t:Lkf2;

    sget-object v3, Lof2;->e:Lof2;

    iput-object v3, p0, Lvf2;->u:Lof2;

    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v3, p0, Lvf2;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-object v2, p0, Lvf2;->z:Lkf2;

    new-instance v2, Lpy5;

    new-instance v6, Lm51;

    const/4 v12, 0x0

    const/4 v13, 0x5

    const/4 v7, 0x1

    const-class v9, Lvf2;

    const-string v10, "selectAudioDeviceImpl"

    const-string v11, "selectAudioDeviceImpl(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;)V"

    move-object v8, p0

    invoke-direct/range {v6 .. v13}, Lm51;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    const-string v9, "CallsAudioManagerV2"

    invoke-direct {v2, v0, v5, v9, v6}, Lpy5;-><init>(ZLx3c;Ljava/lang/String;Lcx7;)V

    iput-object v2, p0, Lvf2;->C:Lpy5;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    new-instance v3, Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v3, p0, Lvf2;->y:Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v2, Lng;

    const/4 v1, 0x2

    invoke-direct {v2, p0, v0, v1}, Lng;-><init>(Ljava/lang/Object;Landroid/os/Looper;B)V

    iput-object v2, p0, Lvf2;->g:Lng;

    new-instance v0, Lqg2;

    invoke-direct {v0, p1, p0, v5}, Lqg2;-><init>(Landroid/content/Context;Lvf2;Lx3c;)V

    iput-object v0, p0, Lvf2;->h:Lqg2;

    new-instance v0, Ldj2;

    invoke-direct {v0, p1, p0, v5}, Ldj2;-><init>(Landroid/content/Context;Lvf2;Lx3c;)V

    iput-object v0, p0, Lvf2;->i:Ldj2;

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/media/AudioManager;

    iput-object v1, p0, Lvf2;->j:Landroid/media/AudioManager;

    new-instance v0, Ldrd;

    invoke-direct {v0, v3, p0}, Ldrd;-><init>(Landroid/os/Handler;Lvf2;)V

    if-eqz v1, :cond_1

    iget-object v4, v0, Ldrd;->d:Ljava/lang/Object;

    check-cast v4, Luvi;

    invoke-virtual {v4}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/media/AudioDeviceCallback;

    if-eqz v4, :cond_0

    invoke-virtual {v1, v4, v3}, Landroid/media/AudioManager;->registerAudioDeviceCallback(Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    :cond_0
    iput-object v1, v0, Ldrd;->c:Ljava/lang/Object;

    :cond_1
    iput-object v0, p0, Lvf2;->A:Ldrd;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v0, "android.hardware.telephony"

    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lvf2;->q:Z

    new-instance v0, Lya0;

    new-instance v4, Luf2;

    const/4 p1, 0x0

    invoke-direct {v4, p0, p1}, Luf2;-><init>(Lvf2;B)V

    sget-object v6, Lxa0;->c:Lxa0;

    sget-object v7, Lxa0;->d:Lxa0;

    invoke-direct/range {v0 .. v7}, Lya0;-><init>(Landroid/media/AudioManager;Landroid/os/Handler;Landroid/os/Handler;Lax7;Lx3c;Lax7;Lax7;)V

    iput-object v0, p0, Lvf2;->B:Lya0;

    const-string p0, "CAM is created"

    invoke-virtual {v5, v9, p0}, Lx3c;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static i(Lvf2;Ljava/lang/String;Lcx7;Lax7;I)V
    .locals 6

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    move-object v4, p2

    iget-boolean p2, p0, Lvf2;->x:Z

    if-eqz p2, :cond_1

    return-void

    :cond_1
    iget-object p2, p0, Lvf2;->y:Landroid/os/Handler;

    new-instance v0, Ltf2;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Ltf2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final a()Lkf2;
    .locals 0

    iget-object p0, p0, Lvf2;->z:Lkf2;

    return-object p0
.end method

.method public final b()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lvf2;->s:Ljava/util/LinkedHashSet;

    invoke-static {p0}, Ly74;->j1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final c()V
    .locals 7

    iget-boolean v0, p0, Lvf2;->e:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x64

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    new-instance v2, Luf2;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Luf2;-><init>(Lvf2;B)V

    iget-boolean v3, p0, Lvf2;->x:Z

    if-eqz v3, :cond_1

    return-void

    :cond_1
    iget-object v3, p0, Lvf2;->y:Landroid/os/Handler;

    new-instance v4, Lq0;

    const/16 v5, 0xc

    const-string v6, "setSpeakerEnabled"

    invoke-direct {v4, p0, v2, v6, v5}, Lq0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v3, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final d()V
    .locals 7

    new-instance v2, Luf2;

    const/4 v0, 0x2

    invoke-direct {v2, p0, v0}, Luf2;-><init>(Lvf2;B)V

    iget-boolean v0, p0, Lvf2;->x:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v6, p0, Lvf2;->y:Landroid/os/Handler;

    new-instance v0, Ltf2;

    const/4 v5, 0x0

    const-string v3, "release"

    const/4 v4, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Ltf2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final e(Ljfd;)V
    .locals 3

    new-instance v0, Lxu0;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, Lxu0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const/4 p1, 0x6

    const-string v1, "setOnAudioDeviceChangeListener"

    const/4 v2, 0x0

    invoke-static {p0, v1, v2, v0, p1}, Lvf2;->i(Lvf2;Ljava/lang/String;Lcx7;Lax7;I)V

    return-void
.end method

.method public final f(Lkf2;)V
    .locals 6

    iget-boolean v0, p0, Lvf2;->e:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x64

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    new-instance v2, Lxu0;

    const/4 v3, 0x2

    invoke-direct {v2, p0, p1, v3}, Lxu0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iget-boolean p1, p0, Lvf2;->x:Z

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lvf2;->y:Landroid/os/Handler;

    new-instance v3, Lq0;

    const/16 v4, 0xc

    const-string v5, "setAudioDevice"

    invoke-direct {v3, p0, v2, v5, v4}, Lq0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p1, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final g(Lpf2;)V
    .locals 6

    new-instance v2, Lxu0;

    const/4 v0, 0x1

    invoke-direct {v2, p0, p1, v0}, Lxu0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iget-boolean p1, p0, Lvf2;->x:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lvf2;->y:Landroid/os/Handler;

    new-instance v0, Ltf2;

    const/4 v5, 0x0

    const-string v3, "changeState"

    const/4 v4, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Ltf2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final h()V
    .locals 7

    iget-object v0, p0, Lvf2;->u:Lof2;

    invoke-virtual {p0, v0}, Lvf2;->j(Lof2;)Lkf2;

    move-result-object v0

    iget-object v1, p0, Lvf2;->g:Lng;

    const/16 v2, 0x137

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object v1, p0, Lvf2;->z:Lkf2;

    invoke-static {v1, v0}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_6

    iget-object v1, p0, Lvf2;->d:Lx3c;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Setting "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "CallsAudioManagerV2"

    invoke-virtual {v1, v4, v3}, Lx3c;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lvf2;->x:Z

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iput-object v0, p0, Lvf2;->z:Lkf2;

    iget-object v0, v0, Lkf2;->a:Lof2;

    sget-object v1, Lof2;->d:Lof2;

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    iget-object v1, p0, Lvf2;->j:Landroid/media/AudioManager;

    invoke-virtual {v1}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v5

    if-eq v5, v0, :cond_2

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    :cond_2
    iget-object v1, p0, Lvf2;->z:Lkf2;

    iget-object v1, v1, Lkf2;->a:Lof2;

    sget-object v5, Lof2;->a:Lof2;

    if-eq v1, v5, :cond_3

    iget-object v1, p0, Lvf2;->i:Ldj2;

    iget-object v1, v1, Ldj2;->d:Lcj2;

    instance-of v1, v1, Lbj2;

    if-nez v1, :cond_3

    if-eqz v0, :cond_4

    :cond_3
    move v3, v2

    :cond_4
    iget-object v1, p0, Lvf2;->d:Lx3c;

    const-string v5, "proximity disabled? "

    const-string v6, ", speaker? "

    invoke-static {v5, v6, v3, v0}, Luc9;->z(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Lx3c;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lvf2;->a:Lc1f;

    if-eqz v3, :cond_5

    invoke-interface {v0}, Lc1f;->b()V

    goto :goto_1

    :cond_5
    invoke-interface {v0}, Lc1f;->a()V

    :cond_6
    :goto_1
    new-instance v0, Luf2;

    invoke-direct {v0, p0, v2}, Luf2;-><init>(Lvf2;B)V

    const/4 v1, 0x6

    const-string v2, "finalize device switch"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lvf2;->i(Lvf2;Ljava/lang/String;Lcx7;Lax7;I)V

    return-void
.end method

.method public final j(Lof2;)Lkf2;
    .locals 4

    new-instance v0, Lkf2;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_3

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    const/4 p0, 0x2

    if-eq v1, p0, :cond_1

    const/4 p0, 0x3

    if-eq v1, p0, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "speakerphone"

    goto :goto_0

    :cond_1
    const-string v2, "earpiece"

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lvf2;->i:Ldj2;

    iget-object p0, p0, Ldj2;->d:Lcj2;

    instance-of v1, p0, Lbj2;

    if-eqz v1, :cond_4

    check-cast p0, Lbj2;

    iget-object v2, p0, Lbj2;->a:Ljava/lang/String;

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lvf2;->h:Lqg2;

    iget-object p0, p0, Lqg2;->e:Lkg2;

    instance-of v1, p0, Lig2;

    if-eqz v1, :cond_4

    check-cast p0, Lig2;

    iget-object p0, p0, Lig2;->b:Lhg2;

    instance-of v1, p0, Lgg2;

    if-eqz v1, :cond_4

    check-cast p0, Lgg2;

    iget-object v2, p0, Lgg2;->a:Ljava/lang/String;

    :cond_4
    :goto_0
    invoke-direct {v0, p1, v2}, Lkf2;-><init>(Lof2;Ljava/lang/String;)V

    return-object v0
.end method

.method public final k(ZZ)Lof2;
    .locals 12

    iget-object v0, p0, Lvf2;->c:Lb9;

    iget-object v1, p0, Lvf2;->r:Lpf2;

    iget-object v2, p0, Lvf2;->i:Ldj2;

    iget-object v2, v2, Ldj2;->d:Lcj2;

    instance-of v4, v2, Lbj2;

    iget-boolean v5, p0, Lvf2;->q:Z

    iget-boolean v6, p0, Lvf2;->p:Z

    iget-boolean v7, p0, Lvf2;->o:Z

    iget-object v2, p0, Lvf2;->s:Ljava/util/LinkedHashSet;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v2, v8}, La84;->h0(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkf2;

    iget-object v8, v8, Lkf2;->a:Lof2;

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v3}, Ly74;->n1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v8

    iget-object v2, p0, Lvf2;->z:Lkf2;

    iget-object v9, v2, Lkf2;->a:Lof2;

    iget-object v10, p0, Lvf2;->b:Lh65;

    iget-object v11, p0, Lvf2;->a:Lc1f;

    move v2, p1

    move v3, p2

    invoke-virtual/range {v0 .. v11}, Lb9;->E(Lpf2;ZZZZZZLjava/util/Set;Lof2;Lh65;Lc1f;)Lof2;

    move-result-object p0

    return-object p0
.end method

.method public final l()V
    .locals 6

    iget-boolean v0, p0, Lvf2;->x:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lvf2;->d:Lx3c;

    const-string v1, "release CAM"

    const-string v2, "CallsAudioManagerV2"

    invoke-virtual {v0, v2, v1}, Lx3c;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lvf2;->x:Z

    iget-object v0, p0, Lvf2;->a:Lc1f;

    invoke-interface {v0}, Lc1f;->b()V

    iget-object v0, p0, Lvf2;->i:Ldj2;

    iget-object v1, v0, Ldj2;->c:Lx3c;

    const-string v3, "stop tracking headset"

    const-string v4, "CallsWiredHeadsetManager"

    invoke-virtual {v1, v4, v3}, Lx3c;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Ldj2;->d:Lcj2;

    instance-of v1, v1, Laj2;

    if-eqz v1, :cond_1

    iget-object v0, v0, Ldj2;->c:Lx3c;

    const-string v1, "already stopped, ignore"

    invoke-virtual {v0, v4, v1}, Lx3c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v1, Laj2;->a:Laj2;

    iput-object v1, v0, Ldj2;->d:Lcj2;

    iget-object v1, v0, Ldj2;->a:Landroid/content/Context;

    iget-object v0, v0, Ldj2;->f:Lvh;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :goto_0
    iget-object v0, p0, Lvf2;->h:Lqg2;

    invoke-virtual {v0}, Lqg2;->f()V

    iget-object v0, p0, Lvf2;->A:Ldrd;

    iget-object v1, v0, Ldrd;->d:Ljava/lang/Object;

    check-cast v1, Luvi;

    invoke-virtual {v1}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioDeviceCallback;

    if-eqz v1, :cond_2

    iget-object v3, v0, Ldrd;->c:Ljava/lang/Object;

    check-cast v3, Landroid/media/AudioManager;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v1}, Landroid/media/AudioManager;->unregisterAudioDeviceCallback(Landroid/media/AudioDeviceCallback;)V

    :cond_2
    const/4 v1, 0x0

    iput-object v1, v0, Ldrd;->c:Ljava/lang/Object;

    iget-object v0, p0, Lvf2;->d:Lx3c;

    const-string v3, "clearing device"

    invoke-virtual {v0, v2, v3}, Lx3c;->h(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lvf2;->D:Lkf2;

    iput-object v0, p0, Lvf2;->z:Lkf2;

    sget-object v0, Lof2;->e:Lof2;

    iput-object v0, p0, Lvf2;->u:Lof2;

    sget-object v0, Lrm6;->a:Lrm6;

    invoke-virtual {p0, v0}, Lvf2;->m(Ljava/util/Set;)V

    iget-object v0, p0, Lvf2;->d:Lx3c;

    iget-boolean v3, p0, Lvf2;->k:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    const-string v3, "restoring state"

    invoke-virtual {v0, v2, v3}, Lx3c;->h(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v4, p0, Lvf2;->k:Z

    :try_start_0
    iget-object v3, p0, Lvf2;->j:Landroid/media/AudioManager;

    iget v5, p0, Lvf2;->l:I

    invoke-virtual {v3, v5}, Landroid/media/AudioManager;->setMode(I)V

    iget-boolean v5, p0, Lvf2;->m:Z

    invoke-virtual {v3, v5}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    iget-boolean v5, p0, Lvf2;->n:Z

    invoke-virtual {v3, v5}, Landroid/media/AudioManager;->setMicrophoneMute(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    const-string v5, "restorePreviousAudioState: failed"

    invoke-virtual {v0, v2, v5, v3}, Lx3c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    iget-object v0, p0, Lvf2;->B:Lya0;

    invoke-virtual {v0}, Lya0;->l()V

    :try_start_1
    iget-object v0, p0, Lvf2;->j:Landroid/media/AudioManager;

    invoke-virtual {v0, v4}, Landroid/media/AudioManager;->setMode(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    iget-object v3, p0, Lvf2;->d:Lx3c;

    const-string v4, "Can\'t set audio manager mode"

    invoke-virtual {v3, v2, v4, v0}, Lx3c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    iget-object v0, p0, Lvf2;->f:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    iput-object v1, p0, Lvf2;->v:Ljfd;

    iget-object p0, p0, Lvf2;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    return-void
.end method

.method public final m(Ljava/util/Set;)V
    .locals 2

    iget-object v0, p0, Lvf2;->s:Ljava/util/LinkedHashSet;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object p0, p0, Lvf2;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-static {p0}, Lj65;->j(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0
.end method

.method public final n(Lof2;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "device "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " requested by "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lvf2;->d:Lx3c;

    const-string v1, "CallsAudioManagerV2"

    invoke-virtual {v0, v1, p2}, Lx3c;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lvf2;->C:Lpy5;

    invoke-virtual {p0, p1}, Lpy5;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final o(ZZ)V
    .locals 5

    iget-object v0, p0, Lvf2;->d:Lx3c;

    const-string v1, " ("

    const-string v2, ")"

    const-string v3, "requested speaker "

    invoke-static {v3, p1, v1, p2, v2}, Lxr0;->o(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "CallsAudioManagerV2"

    invoke-virtual {v0, v2, v1}, Lx3c;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lvf2;->x:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_2

    iget-boolean p2, p0, Lvf2;->p:Z

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    move p2, v0

    goto :goto_1

    :cond_2
    :goto_0
    move p2, v1

    :goto_1
    iget-object v2, p0, Lvf2;->z:Lkf2;

    sget-object v3, Lof2;->c:Lof2;

    sget-object v4, Lof2;->d:Lof2;

    filled-new-array {v3, v4}, [Lof2;

    move-result-object v3

    iget-object v2, v2, Lkf2;->a:Lof2;

    invoke-static {v3, v2}, Lkotlin/collections/a;->S([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    if-eqz v2, :cond_3

    iget-object p1, p0, Lvf2;->a:Lc1f;

    invoke-interface {p1}, Lc1f;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "speaker enabled"

    invoke-virtual {p0, v4, p1}, Lvf2;->n(Lof2;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {p0, v1, v0}, Lvf2;->k(ZZ)Lof2;

    move-result-object p1

    const-string p2, "speaker disabled"

    invoke-virtual {p0, p1, p2}, Lvf2;->n(Lof2;Ljava/lang/String;)V

    return-void
.end method

.method public final p(Z)V
    .locals 9

    const-string v0, "failed to start bluetooth, so selected other preferred device: "

    const-string v1, "current selected device is "

    const-string v2, "suddenly, BT. "

    iget-object v3, p0, Lvf2;->d:Lx3c;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Updating device, prefer selection is "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, "..."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "CallsAudioManagerV2"

    invoke-virtual {v3, v5, v4}, Lx3c;->h(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, Lvf2;->h:Lqg2;

    iget-object v3, v3, Lqg2;->e:Lkg2;

    instance-of v4, v3, Lig2;

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    check-cast v3, Lig2;

    iget-object v3, v3, Lig2;->b:Lhg2;

    instance-of v3, v3, Lgg2;

    goto :goto_0

    :cond_0
    move v3, v6

    :goto_0
    iget-object v4, p0, Lvf2;->z:Lkf2;

    iget-object v4, v4, Lkf2;->a:Lof2;

    sget-object v7, Lof2;->a:Lof2;

    if-ne v4, v7, :cond_1

    if-nez v3, :cond_1

    iget-object v4, p0, Lvf2;->d:Lx3c;

    const-string v8, "BT is down, reselect"

    invoke-virtual {v4, v5, v8}, Lx3c;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v6, v6}, Lvf2;->k(ZZ)Lof2;

    move-result-object v4

    iput-object v4, p0, Lvf2;->u:Lof2;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_1
    :goto_1
    if-eqz v3, :cond_2

    if-nez p1, :cond_2

    iget-object p1, p0, Lvf2;->u:Lof2;

    if-eq p1, v7, :cond_2

    sget-object v3, Lof2;->b:Lof2;

    if-eq p1, v3, :cond_2

    iget-boolean v3, p0, Lvf2;->o:Z

    if-nez v3, :cond_2

    iget-object v3, p0, Lvf2;->d:Lx3c;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " -> "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v5, p1}, Lx3c;->h(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v7, p0, Lvf2;->u:Lof2;

    :cond_2
    invoke-virtual {p0}, Lvf2;->q()V

    iget-object p1, p0, Lvf2;->d:Lx3c;

    iget-object v2, p0, Lvf2;->u:Lof2;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v5, v1}, Lx3c;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lvf2;->u:Lof2;

    if-ne p1, v7, :cond_4

    iget-object p1, p0, Lvf2;->h:Lqg2;

    iget-object p1, p1, Lqg2;->e:Lkg2;

    instance-of v1, p1, Lig2;

    if-eqz v1, :cond_3

    check-cast p1, Lig2;

    iget-object p1, p1, Lig2;->b:Lhg2;

    instance-of v1, p1, Lgg2;

    if-eqz v1, :cond_3

    check-cast p1, Lgg2;

    iget-object p1, p1, Lgg2;->b:Lpg2;

    instance-of p1, p1, Llg2;

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lvf2;->h:Lqg2;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lqg2;->e(I)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p0, v6, v1}, Lvf2;->k(ZZ)Lof2;

    move-result-object p1

    iput-object p1, p0, Lvf2;->u:Lof2;

    iget-object v1, p0, Lvf2;->d:Lx3c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v5, p1}, Lx3c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    sget-object v0, Lof2;->e:Lof2;

    if-eq p1, v0, :cond_5

    iget-object p1, p0, Lvf2;->h:Lqg2;

    invoke-virtual {p1}, Lqg2;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    :goto_2
    invoke-virtual {p0}, Lvf2;->h()V

    return-void

    :goto_3
    invoke-virtual {p0}, Lvf2;->h()V

    throw p1
.end method

.method public final q()V
    .locals 6

    iget-object v0, p0, Lvf2;->d:Lx3c;

    const-string v1, "updating available devices"

    const-string v2, "CallsAudioManagerV2"

    invoke-virtual {v0, v2, v1}, Lx3c;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, Lof2;

    invoke-static {v1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v1

    iget-object v3, p0, Lvf2;->h:Lqg2;

    iget-object v3, v3, Lqg2;->e:Lkg2;

    instance-of v4, v3, Lig2;

    if-eqz v4, :cond_0

    check-cast v3, Lig2;

    iget-object v3, v3, Lig2;->b:Lhg2;

    instance-of v3, v3, Lgg2;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    sget-object v3, Lof2;->a:Lof2;

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v3, p0, Lvf2;->i:Ldj2;

    iget-object v3, v3, Ldj2;->d:Lcj2;

    instance-of v3, v3, Lbj2;

    if-eqz v3, :cond_2

    sget-object v3, Lof2;->b:Lof2;

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-boolean v3, p0, Lvf2;->q:Z

    if-eqz v3, :cond_3

    sget-object v3, Lof2;->c:Lof2;

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    sget-object v3, Lof2;->d:Lof2;

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, La84;->h0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lof2;

    invoke-virtual {p0, v5}, Lvf2;->j(Lof2;)Lkf2;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v3}, Ly74;->n1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    invoke-virtual {p0, v3}, Lvf2;->m(Ljava/util/Set;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v3, "updated devices: "

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v2, p0}, Lx3c;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
