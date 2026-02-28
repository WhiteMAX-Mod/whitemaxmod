.class public final Lz51;
.super Lx0i;
.source "SourceFile"


# instance fields
.field public final X:Lj88;

.field public final Y:Lb96;

.field public final Z:Lb96;

.field public final b:Looi;

.field public final c:Lgr1;

.field public final d:Lj88;

.field public final o:Lj88;

.field public final s0:Ly6;

.field public final t0:Lb96;

.field public final u0:Lhxf;

.field public final v0:Lmrd;


# direct methods
.method public constructor <init>(Looi;Lgr1;)V
    .locals 10

    sget-object v0, Lm71;->a:Lm71;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lr5;->d(I)Lbgg;

    move-result-object v0

    sget-object v1, Lqo1;->a:Lj88;

    sget-object v1, Lro1;->a:Lro1;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v2, 0x252

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v1

    invoke-static {}, Lqo1;->c()Lj88;

    move-result-object v2

    invoke-static {}, Lqo1;->d()Lj88;

    invoke-static {}, Lqo1;->e()Lj88;

    move-result-object v3

    invoke-direct {p0}, Lx0i;-><init>()V

    iput-object p1, p0, Lz51;->b:Looi;

    iput-object p2, p0, Lz51;->c:Lgr1;

    iput-object v1, p0, Lz51;->d:Lj88;

    iput-object v0, p0, Lz51;->o:Lj88;

    iput-object v2, p0, Lz51;->X:Lj88;

    iget-object p1, p2, Lgr1;->D0:Lhxf;

    iget-object v0, p2, Lgr1;->E0:Lhxf;

    new-instance v2, Lp51;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct {v2, v4, v5, v6}, Lp51;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v7, Lh71;

    invoke-direct {v7, p1, v0, v2, v4}, Lh71;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v7}, Lzka;->m(Lb96;)Lb96;

    move-result-object p1

    invoke-virtual {v1}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsy1;

    iget-object v0, v0, Lsy1;->v:Lbgg;

    invoke-virtual {v0}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvef;

    invoke-virtual {v1}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsy1;

    iget-object v2, v2, Lsy1;->l:Lu21;

    check-cast v2, Lq31;

    iget-object v2, v2, Lq31;->F0:Lhxf;

    new-instance v4, Lq51;

    const/4 v7, 0x4

    invoke-direct {v4, v7, v5, v6}, Lq51;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v0, p1, v2, v4}, Lzka;->i(Lb96;Lb96;Lb96;Lct6;)Lxd3;

    move-result-object v0

    check-cast v3, Lbgg;

    invoke-virtual {v3}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbjg;

    check-cast v2, Lcbb;

    invoke-virtual {v2}, Lcbb;->a()Lgd4;

    move-result-object v2

    invoke-static {v0, v2}, Lzka;->v(Lb96;Led4;)Lb96;

    move-result-object v0

    iput-object v0, p0, Lz51;->Y:Lb96;

    invoke-virtual {v1}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsy1;

    invoke-virtual {v0}, Lsy1;->e()Lhxf;

    move-result-object v0

    new-instance v2, Ly6;

    invoke-direct {v2, v0, v7}, Ly6;-><init>(Lb96;I)V

    invoke-virtual {v1}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsy1;

    iget-object v0, v0, Lsy1;->q:Lmrd;

    new-instance v4, Ly6;

    const/4 v7, 0x5

    invoke-direct {v4, v0, v7}, Ly6;-><init>(Lb96;I)V

    invoke-virtual {v1}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsy1;

    invoke-virtual {v0}, Lsy1;->b()Lhxf;

    move-result-object v0

    new-instance v8, Ly6;

    const/4 v9, 0x6

    invoke-direct {v8, v0, v9}, Ly6;-><init>(Lb96;I)V

    new-instance v0, Lr51;

    invoke-direct {v0, v7, v5}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {v2, p1, v4, v8, v0}, Lzka;->j(Lb96;Lb96;Lb96;Lb96;Let6;)Lhc6;

    move-result-object p1

    invoke-interface {v3}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjg;

    check-cast v0, Lcbb;

    invoke-virtual {v0}, Lcbb;->a()Lgd4;

    move-result-object v0

    invoke-static {p1, v0}, Lzka;->v(Lb96;Led4;)Lb96;

    move-result-object p1

    iput-object p1, p0, Lz51;->Z:Lb96;

    iget-object p1, p2, Lgr1;->x0:Lmrd;

    new-instance p2, Ly6;

    const/4 v0, 0x7

    invoke-direct {p2, p1, v0}, Ly6;-><init>(Lb96;I)V

    iput-object p2, p0, Lz51;->s0:Ly6;

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance p2, Lu96;

    invoke-direct {p2, v5}, Lu96;-><init>(Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lcee;

    invoke-direct {v0, p2}, Lcee;-><init>(Lys6;)V

    new-instance p2, Ls3;

    const/16 v2, 0x8

    invoke-direct {p2, v0, v1, v2}, Ls3;-><init>(Lb96;Ljava/lang/Object;I)V

    invoke-interface {v3}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjg;

    check-cast v0, Lcbb;

    invoke-virtual {v0}, Lcbb;->a()Lgd4;

    move-result-object v0

    invoke-static {p2, v0}, Lzka;->v(Lb96;Led4;)Lb96;

    move-result-object p2

    iput-object p2, p0, Lz51;->t0:Lb96;

    invoke-virtual {p0}, Lz51;->s()Lsy1;

    move-result-object p2

    iget-object p2, p2, Lsy1;->s:Lbgg;

    invoke-virtual {p2}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laxf;

    invoke-interface {p2}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    iget-object v0, p1, Lmrd;->a:Laxf;

    invoke-interface {v0}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lif1;

    invoke-virtual {p0}, Lz51;->s()Lsy1;

    move-result-object v4

    invoke-virtual {v4}, Lsy1;->e()Lhxf;

    move-result-object v4

    invoke-virtual {v4}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lexb;

    iget-object v4, v4, Lexb;->a:Luwb;

    iget-object v4, v4, Luwb;->a:Lrl1;

    invoke-interface {v4}, Lrl1;->h()Z

    move-result v4

    invoke-virtual {p0}, Lz51;->s()Lsy1;

    move-result-object v7

    invoke-virtual {v7}, Lsy1;->c()Lng4;

    move-result-object v7

    iget-boolean v7, v7, Lng4;->i:Z

    invoke-static {p2, v0, v4, v7, v6}, Lz51;->p(Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;Lif1;ZZZ)Lcv0;

    move-result-object p2

    invoke-static {p2}, Lixf;->a(Ljava/lang/Object;)Lhxf;

    move-result-object p2

    iput-object p2, p0, Lz51;->u0:Lhxf;

    new-instance v0, Lmrd;

    invoke-direct {v0, p2}, Lmrd;-><init>(Lgia;)V

    iput-object v0, p0, Lz51;->v0:Lmrd;

    invoke-virtual {v1}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsy1;

    iget-object p2, p2, Lsy1;->s:Lbgg;

    invoke-virtual {p2}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laxf;

    invoke-virtual {v1}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsy1;

    invoke-virtual {v0}, Lsy1;->e()Lhxf;

    move-result-object v0

    new-instance v1, Ly6;

    invoke-direct {v1, v0, v2}, Ly6;-><init>(Lb96;I)V

    new-instance v0, Lo51;

    invoke-direct {v0, p0, v5, v6}, Lo51;-><init>(Lx0i;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p2, p1, v1, v0}, Lzka;->i(Lb96;Lb96;Lb96;Lct6;)Lxd3;

    move-result-object p1

    invoke-interface {v3}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbjg;

    check-cast p2, Lcbb;

    invoke-virtual {p2}, Lcbb;->a()Lgd4;

    move-result-object p2

    invoke-static {p1, p2}, Lzka;->v(Lb96;Led4;)Lb96;

    move-result-object p1

    iget-object p2, p0, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    return-void
.end method

.method public static p(Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;Lif1;ZZZ)Lcv0;
    .locals 7

    new-instance v0, Lcv0;

    iget-object v1, p1, Lif1;->r:Lrx8;

    iget-object v2, p1, Lif1;->q:Lrx8;

    iget-boolean v3, p1, Lif1;->g:Z

    if-eqz v3, :cond_2

    iget-object p1, p1, Lif1;->e:Lwt5;

    instance-of p1, p1, Lvt5;

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_1

    sget-object p1, Lrx8;->b:Lrx8;

    :goto_0
    move-object v3, p1

    goto :goto_2

    :cond_1
    sget-object p1, Lrx8;->a:Lrx8;

    goto :goto_0

    :cond_2
    :goto_1
    sget-object p1, Lrx8;->d:Lrx8;

    goto :goto_0

    :goto_2
    invoke-static {p0}, Ldu8;->b(Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;)Lj91;

    move-result-object v4

    move v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcv0;-><init>(Lrx8;Lrx8;Lrx8;Lj91;ZZ)V

    return-object v0
.end method


# virtual methods
.method public final r()Ljava/util/ArrayList;
    .locals 3

    invoke-virtual {p0}, Lz51;->s()Lsy1;

    move-result-object v0

    iget-object v0, v0, Lsy1;->b:Lq41;

    check-cast v0, Lr41;

    iget-object v0, v0, Lr41;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;->getAvailableAudioDevices()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lek3;->d0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcj5;->a:Lcj5;

    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lgk3;->n(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    invoke-static {v2}, Ldu8;->b(Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;)Lj91;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-object v1
.end method

.method public final s()Lsy1;
    .locals 1

    iget-object v0, p0, Lz51;->d:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsy1;

    return-object v0
.end method

.method public final t(Lrx8;)V
    .locals 10

    sget-object v0, Lrx8;->c:Lrx8;

    const-class v1, Lz51;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lz51;->s()Lsy1;

    move-result-object p1

    iget-object p1, p1, Lsy1;->l:Lu21;

    check-cast p1, Lq31;

    iget-object p1, p1, Lq31;->F0:Lhxf;

    invoke-virtual {p1}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltb;

    iget-boolean p1, p1, Ltb;->c:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lz51;->c:Lgr1;

    iget-object p1, p1, Lgr1;->I0:Ltn5;

    sget-object v0, Lpp1;->b:Lnp1;

    invoke-static {p1, v0}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in microphoneEnable cuz of !isMicAvailableInCall"

    invoke-static {p1, v0}, Ltej;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lz51;->o:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu2c;

    sget-object v3, Lu2c;->h:[Ljava/lang/String;

    invoke-virtual {v2, v3}, Lu2c;->c([Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu2c;

    iget-object v0, p0, Lz51;->b:Looi;

    sget v2, Lw8b;->G:I

    invoke-virtual {p1, v0, v2}, Lu2c;->i(Looi;I)V

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in microphoneEnable cuz of shouldAskMicrophonePermission()"

    invoke-static {p1, v0}, Ltej;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Lz51;->X:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ly02;

    invoke-virtual {p0}, Lz51;->s()Lsy1;

    move-result-object v0

    invoke-virtual {v0}, Lsy1;->c()Lng4;

    move-result-object v0

    iget-object v3, v0, Lng4;->c:Ljava/lang/String;

    sget-object v0, Lrx8;->b:Lrx8;

    if-ne p1, v0, :cond_3

    const-wide/16 v4, 0x1

    goto :goto_0

    :cond_3
    const-wide/16 v4, 0x0

    :goto_0
    invoke-virtual {p0}, Lz51;->s()Lsy1;

    move-result-object v2

    invoke-virtual {v2}, Lsy1;->c()Lng4;

    move-result-object v2

    iget-boolean v8, v2, Lng4;->i:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v7, 0x0

    const/16 v9, 0x74

    const-string v2, "AUDIO_ENABLED"

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v9}, Ly02;->c(Ly02;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {p0}, Lz51;->s()Lsy1;

    move-result-object v1

    if-ne p1, v0, :cond_4

    const/4 p1, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v1, p1}, Lsy1;->g(Z)V

    return-void
.end method

.method public final u(Lrx8;)V
    .locals 10

    sget-object v0, Lrx8;->c:Lrx8;

    const-class v1, Lz51;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lz51;->s()Lsy1;

    move-result-object p1

    iget-object p1, p1, Lsy1;->l:Lu21;

    check-cast p1, Lq31;

    iget-object p1, p1, Lq31;->F0:Lhxf;

    invoke-virtual {p1}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltb;

    iget-boolean p1, p1, Ltb;->b:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lz51;->c:Lgr1;

    iget-object p1, p1, Lgr1;->I0:Ltn5;

    sget-object v0, Lpp1;->c:Lnp1;

    invoke-static {p1, v0}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in videoEnable cuz of !isCameraAvailableInCall"

    invoke-static {p1, v0}, Ltej;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lz51;->o:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu2c;

    sget-object v3, Lu2c;->m:[Ljava/lang/String;

    invoke-virtual {v2, v3}, Lu2c;->c([Ljava/lang/String;)Z

    move-result v2

    iget-object v3, p0, Lz51;->X:Lj88;

    if-nez v2, :cond_2

    invoke-interface {v3}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly02;

    invoke-virtual {p0}, Lz51;->s()Lsy1;

    move-result-object v2

    invoke-virtual {v2}, Lsy1;->c()Lng4;

    move-result-object v2

    iget-object v2, v2, Lng4;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lz51;->s()Lsy1;

    move-result-object v3

    invoke-virtual {v3}, Lsy1;->c()Lng4;

    move-result-object v3

    iget-boolean v3, v3, Lng4;->i:Z

    const-string v4, "DURING_CALL"

    invoke-virtual {p1, v2, v4, v3}, Ly02;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu2c;

    iget-object v0, p0, Lz51;->b:Looi;

    invoke-virtual {p1, v0}, Lu2c;->m(Looi;)V

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in videoEnable cuz of shouldAskVideoPermission()"

    invoke-static {p1, v0}, Ltej;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lz51;->s()Lsy1;

    move-result-object v0

    iget-object v0, v0, Lsy1;->h:Lbje;

    invoke-virtual {v0}, Lbje;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in videoEnable cuz of callsController.isScreenSharingEnabled()"

    invoke-static {p1, v0}, Ltej;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-interface {v3}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ly02;

    invoke-virtual {p0}, Lz51;->s()Lsy1;

    move-result-object v0

    invoke-virtual {v0}, Lsy1;->c()Lng4;

    move-result-object v0

    iget-object v3, v0, Lng4;->c:Ljava/lang/String;

    sget-object v0, Lrx8;->b:Lrx8;

    if-ne p1, v0, :cond_4

    const-wide/16 v4, 0x1

    goto :goto_0

    :cond_4
    const-wide/16 v4, 0x0

    :goto_0
    invoke-virtual {p0}, Lz51;->s()Lsy1;

    move-result-object v2

    invoke-virtual {v2}, Lsy1;->c()Lng4;

    move-result-object v2

    iget-boolean v8, v2, Lng4;->i:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v7, 0x0

    const/16 v9, 0x74

    const-string v2, "VIDEO_ENABLED"

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v9}, Ly02;->c(Ly02;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {p0}, Lz51;->s()Lsy1;

    move-result-object v1

    if-ne p1, v0, :cond_5

    const/4 p1, 0x1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v1, p1}, Lsy1;->h(Z)V

    return-void
.end method
